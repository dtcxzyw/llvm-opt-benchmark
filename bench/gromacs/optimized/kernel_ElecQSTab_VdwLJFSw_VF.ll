; ModuleID = 'bench/gromacs/original/kernel_ElecQSTab_VdwLJFSw_VF.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTab_VdwLJFSw_VF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.83" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03373 = alloca <8 x float>, align 32
  %.sroa.43374 = alloca <8 x float>, align 32
  %.sroa.05264 = alloca <8 x float>, align 32
  %.sroa.45265 = alloca <8 x float>, align 32
  %.sroa.05260 = alloca <8 x float>, align 32
  %.sroa.45261 = alloca <8 x float>, align 32
  %.sroa.05256 = alloca <8 x float>, align 32
  %.sroa.45257 = alloca <8 x float>, align 32
  %.sroa.05249 = alloca <8 x float>, align 32
  %.sroa.45250 = alloca <8 x float>, align 32
  %.sroa.05245 = alloca <8 x float>, align 32
  %.sroa.45246 = alloca <8 x float>, align 32
  %.sroa.05241 = alloca <8 x float>, align 32
  %.sroa.45242 = alloca <8 x float>, align 32
  %.sroa.05234 = alloca <8 x float>, align 32
  %.sroa.45235 = alloca <8 x float>, align 32
  %.sroa.05230 = alloca <8 x float>, align 32
  %.sroa.45231 = alloca <8 x float>, align 32
  %.sroa.05226 = alloca <8 x float>, align 32
  %.sroa.45227 = alloca <8 x float>, align 32
  %.sroa.05219 = alloca <8 x float>, align 32
  %.sroa.45220 = alloca <8 x float>, align 32
  %.sroa.05215 = alloca <8 x float>, align 32
  %.sroa.45216 = alloca <8 x float>, align 32
  %.sroa.05211 = alloca <8 x float>, align 32
  %.sroa.45212 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.83", align 8
  %.sroa.05199 = alloca <8 x float>, align 32
  %.sroa.45200 = alloca <8 x float>, align 32
  %.sroa.05195 = alloca <8 x float>, align 32
  %.sroa.45196 = alloca <8 x float>, align 32
  %.sroa.05192 = alloca <8 x float>, align 32
  %.sroa.45193 = alloca <8 x float>, align 32
  %.sroa.05188 = alloca <8 x float>, align 32
  %.sroa.45189 = alloca <8 x float>, align 32
  %.sroa.05183 = alloca <8 x float>, align 32
  %.sroa.45184 = alloca <8 x float>, align 32
  %.sroa.05179 = alloca <8 x float>, align 32
  %.sroa.45180 = alloca <8 x float>, align 32
  %.sroa.05176 = alloca <8 x float>, align 32
  %.sroa.45177 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03373)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43374)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03373, %5 ], [ %.sroa.43374, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.03373.0..sroa.03373.0..sroa.03373.0..sroa.03373.0.copyload451349095270 = load <8 x i32>, ptr %.sroa.03373, align 32
  %.sroa.43374.0..sroa.43374.0..sroa.43374.0..sroa.43374.0.copyload451449105271 = load <8 x i32>, ptr %.sroa.43374, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03373)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43374)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.05205.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %44 = load <1 x float>, ptr %43, align 4
  %45 = shufflevector <1 x float> %44, <1 x float> poison, <8 x i32> zeroinitializer
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %47 = load <8 x float>, ptr %46, align 8
  %48 = shufflevector <8 x float> %47, <8 x float> poison, <8 x i32> zeroinitializer
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %50 = load <8 x float>, ptr %49, align 4
  %51 = shufflevector <8 x float> %50, <8 x float> poison, <8 x i32> zeroinitializer
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %53 = load <8 x float>, ptr %52, align 4
  %54 = shufflevector <8 x float> %53, <8 x float> poison, <8 x i32> zeroinitializer
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %56 = load <8 x float>, ptr %55, align 8
  %57 = shufflevector <8 x float> %56, <8 x float> poison, <8 x i32> zeroinitializer
  %58 = fmul <8 x float> %47, <float 0xBFD5555560000000, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %59 = shufflevector <8 x float> %58, <8 x float> poison, <8 x i32> zeroinitializer
  %60 = fmul <8 x float> %50, <float -2.500000e-01, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %61 = shufflevector <8 x float> %60, <8 x float> poison, <8 x i32> zeroinitializer
  %62 = extractelement <8 x float> %50, i64 1
  %63 = fdiv float %62, 6.000000e+00
  %64 = insertelement <8 x float> poison, float %63, i64 0
  %65 = shufflevector <8 x float> %64, <8 x float> poison, <8 x i32> zeroinitializer
  %66 = fmul <8 x float> %53, <float 0xBFD5555560000000, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %67 = shufflevector <8 x float> %66, <8 x float> poison, <8 x i32> zeroinitializer
  %68 = fmul <8 x float> %56, <float -2.500000e-01, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %69 = shufflevector <8 x float> %68, <8 x float> poison, <8 x i32> zeroinitializer
  %70 = extractelement <8 x float> %56, i64 1
  %71 = fdiv float %70, 1.200000e+01
  %72 = insertelement <8 x float> poison, float %71, i64 0
  %73 = shufflevector <8 x float> %72, <8 x float> poison, <8 x i32> zeroinitializer
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %75 = load float, ptr %74, align 4, !tbaa !55
  %76 = fmul float %75, %75
  %77 = insertelement <8 x float> poison, float %76, i64 0
  %78 = shufflevector <8 x float> %77, <8 x float> poison, <8 x i32> zeroinitializer
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %80 = load ptr, ptr %79, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %82 = load ptr, ptr %81, align 8, !tbaa !4
  %83 = getelementptr i8, ptr %4, i64 128
  %.val.val = load ptr, ptr %83, align 8, !tbaa !56
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %85 = load ptr, ptr %84, align 8, !tbaa !58
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %87 = load ptr, ptr %86, align 8, !tbaa !61
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %89 = load ptr, ptr %88, align 8, !tbaa !61
  %.not45154784 = icmp eq ptr %87, %89
  br i1 %.not45154784, label %._crit_edge, label %.lr.ph4792

.lr.ph4792:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %91 = load float, ptr %90, align 4, !tbaa !63
  %92 = fneg float %91
  %93 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %94 = insertelement <8 x float> poison, float %91, i64 0
  %95 = shufflevector <8 x float> %94, <8 x float> poison, <8 x i32> zeroinitializer
  %96 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  br label %99

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

99:                                               ; preds = %.lr.ph4792, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.02017.04791 = phi ptr [ %87, %.lr.ph4792 ], [ %1792, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.74108.04790 = phi <8 x float> [ undef, %.lr.ph4792 ], [ %.sroa.74108.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.04104.04789 = phi <8 x float> [ undef, %.lr.ph4792 ], [ %.sroa.04104.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.02017.04791, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !64
  %102 = and i32 %101, 127
  %103 = mul nuw nsw i32 %102, 3
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.02017.04791, i64 8
  %105 = load i32, ptr %104, align 4, !tbaa !67
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.02017.04791, i64 12
  %107 = load i32, ptr %106, align 4, !tbaa !68
  %108 = load i32, ptr %.sroa.02017.04791, align 4, !tbaa !69
  %109 = icmp eq i32 %102, 22
  %110 = select i1 %109, i32 %108, i32 -1
  %111 = zext nneg i32 %103 to i64
  %112 = getelementptr inbounds nuw float, ptr %3, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !31
  %114 = insertelement <8 x float> poison, float %113, i64 0
  %115 = shufflevector <8 x float> %114, <8 x float> poison, <8 x i32> zeroinitializer
  %116 = add nuw nsw i32 %103, 1
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds nuw float, ptr %3, i64 %117
  %119 = load float, ptr %118, align 4, !tbaa !31
  %120 = insertelement <8 x float> poison, float %119, i64 0
  %121 = shufflevector <8 x float> %120, <8 x float> poison, <8 x i32> zeroinitializer
  %122 = add nuw nsw i32 %103, 2
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds nuw float, ptr %3, i64 %123
  %125 = load float, ptr %124, align 4, !tbaa !31
  %126 = insertelement <8 x float> poison, float %125, i64 0
  %127 = shufflevector <8 x float> %126, <8 x float> poison, <8 x i32> zeroinitializer
  %128 = shl nsw i32 %108, 2
  %129 = mul nsw i32 %108, 12
  %130 = and i32 %101, 512
  %131 = icmp ne i32 %130, 0
  %132 = and i32 %101, 384
  %or.cond = icmp ne i32 %132, 128
  %spec.select = and i1 %or.cond, %131
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(72) %.val.val, i8 0, i64 64, i1 false)
  br i1 %131, label %133, label %.loopexit4528

133:                                              ; preds = %99
  %134 = load i32, ptr %104, align 4, !tbaa !67
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %85, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !70
  %138 = icmp eq i32 %137, %110
  br i1 %138, label %.preheader4527, label %.loopexit4528

.preheader4527:                                   ; preds = %133
  %.promoted = load float, ptr %93, align 32, !tbaa !72
  %139 = sext i32 %128 to i64
  %invariant.gep = getelementptr float, ptr %80, i64 %139
  br label %140

140:                                              ; preds = %.preheader4527, %140
  %indvars.iv = phi i64 [ 0, %.preheader4527 ], [ %indvars.iv.next, %140 ]
  %141 = phi float [ %.promoted, %.preheader4527 ], [ %146, %140 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %142 = load float, ptr %gep, align 4, !tbaa !31
  %143 = fmul float %142, %92
  %144 = fmul float %142, %143
  %145 = fmul float %37, %144
  %146 = fadd float %141, %145
  store float %146, ptr %93, align 32, !tbaa !72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4528, label %140, !llvm.loop !75

.loopexit4528:                                    ; preds = %140, %133, %99
  %147 = add nsw i32 %129, 4
  %148 = add nsw i32 %129, 8
  %149 = sext i32 %129 to i64
  %150 = getelementptr inbounds float, ptr %82, i64 %149
  %.val.i607 = load float, ptr %150, align 1, !tbaa !18, !noalias !76
  %151 = getelementptr i8, ptr %150, i64 4
  %.val3.i = load float, ptr %151, align 1, !tbaa !18, !noalias !76
  %152 = insertelement <4 x float> poison, float %.val.i607, i64 0
  %153 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %154 = shufflevector <4 x float> %152, <4 x float> %153, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %155 = fadd <8 x float> %115, %154
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %.val.i609 = load float, ptr %156, align 1, !tbaa !18, !noalias !76
  %157 = getelementptr i8, ptr %150, i64 12
  %.val3.i610 = load float, ptr %157, align 1, !tbaa !18, !noalias !76
  %158 = insertelement <4 x float> poison, float %.val.i609, i64 0
  %159 = insertelement <4 x float> poison, float %.val3.i610, i64 0
  %160 = shufflevector <4 x float> %158, <4 x float> %159, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %161 = fadd <8 x float> %115, %160
  %162 = sext i32 %147 to i64
  %163 = getelementptr inbounds float, ptr %82, i64 %162
  %.val.i612 = load float, ptr %163, align 1, !tbaa !18, !noalias !79
  %164 = getelementptr i8, ptr %163, i64 4
  %.val3.i613 = load float, ptr %164, align 1, !tbaa !18, !noalias !79
  %165 = insertelement <4 x float> poison, float %.val.i612, i64 0
  %166 = insertelement <4 x float> poison, float %.val3.i613, i64 0
  %167 = shufflevector <4 x float> %165, <4 x float> %166, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %168 = fadd <8 x float> %121, %167
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %.val.i615 = load float, ptr %169, align 1, !tbaa !18, !noalias !79
  %170 = getelementptr i8, ptr %163, i64 12
  %.val3.i616 = load float, ptr %170, align 1, !tbaa !18, !noalias !79
  %171 = insertelement <4 x float> poison, float %.val.i615, i64 0
  %172 = insertelement <4 x float> poison, float %.val3.i616, i64 0
  %173 = shufflevector <4 x float> %171, <4 x float> %172, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %174 = fadd <8 x float> %121, %173
  %175 = sext i32 %148 to i64
  %176 = getelementptr inbounds float, ptr %82, i64 %175
  %.val.i618 = load float, ptr %176, align 1, !tbaa !18, !noalias !82
  %177 = getelementptr i8, ptr %176, i64 4
  %.val3.i619 = load float, ptr %177, align 1, !tbaa !18, !noalias !82
  %178 = insertelement <4 x float> poison, float %.val.i618, i64 0
  %179 = insertelement <4 x float> poison, float %.val3.i619, i64 0
  %180 = shufflevector <4 x float> %178, <4 x float> %179, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %181 = fadd <8 x float> %127, %180
  %182 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %.val.i621 = load float, ptr %182, align 1, !tbaa !18, !noalias !82
  %183 = getelementptr i8, ptr %176, i64 12
  %.val3.i622 = load float, ptr %183, align 1, !tbaa !18, !noalias !82
  %184 = insertelement <4 x float> poison, float %.val.i621, i64 0
  %185 = insertelement <4 x float> poison, float %.val3.i622, i64 0
  %186 = shufflevector <4 x float> %184, <4 x float> %185, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %187 = fadd <8 x float> %127, %186
  %188 = sext i32 %128 to i64
  br i1 %131, label %189, label %.loopexit4528._crit_edge

189:                                              ; preds = %.loopexit4528
  %190 = getelementptr inbounds float, ptr %80, i64 %188
  %.val.i624 = load float, ptr %190, align 1, !tbaa !18, !noalias !85
  %191 = getelementptr i8, ptr %190, i64 4
  %.val2.i = load float, ptr %191, align 1, !tbaa !18, !noalias !85
  %192 = insertelement <4 x float> poison, float %.val.i624, i64 0
  %193 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %194 = shufflevector <4 x float> %192, <4 x float> %193, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %195 = fmul <8 x float> %95, %194
  %196 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %.val.i625 = load float, ptr %196, align 1, !tbaa !18, !noalias !85
  %197 = getelementptr i8, ptr %190, i64 12
  %.val2.i626 = load float, ptr %197, align 1, !tbaa !18, !noalias !85
  %198 = insertelement <4 x float> poison, float %.val.i625, i64 0
  %199 = insertelement <4 x float> poison, float %.val2.i626, i64 0
  %200 = shufflevector <4 x float> %198, <4 x float> %199, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %201 = fmul <8 x float> %95, %200
  br label %.loopexit4528._crit_edge

.loopexit4528._crit_edge:                         ; preds = %.loopexit4528, %189
  %.sroa.04104.1 = phi <8 x float> [ %195, %189 ], [ %.sroa.04104.04789, %.loopexit4528 ]
  %.sroa.74108.1 = phi <8 x float> [ %201, %189 ], [ %.sroa.74108.04790, %.loopexit4528 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %202 = load i32, ptr %1, align 8, !tbaa !88
  %203 = shl i32 %202, 1
  %invariant.gep5009 = getelementptr i32, ptr %14, i64 %188
  br label %209

204:                                              ; preds = %209
  %205 = icmp slt i32 %105, %107
  br i1 %spec.select, label %.preheader, label %747

.preheader:                                       ; preds = %204
  br i1 %205, label %.lr.ph4689, label %.critedge

.lr.ph4689:                                       ; preds = %.preheader
  %206 = load ptr, ptr %6, align 8
  %207 = load ptr, ptr %97, align 8
  %208 = sext i32 %105 to i64
  %wide.trip.count4887 = sext i32 %107 to i64
  br label %215

209:                                              ; preds = %.loopexit4528._crit_edge, %209
  %indvars.iv4822 = phi i64 [ 0, %.loopexit4528._crit_edge ], [ %indvars.iv.next4823, %209 ]
  %gep5010 = getelementptr i32, ptr %invariant.gep5009, i64 %indvars.iv4822
  %210 = load i32, ptr %gep5010, align 4, !tbaa !108
  %211 = mul i32 %203, %210
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds float, ptr %12, i64 %212
  %214 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv4822
  store ptr %213, ptr %214, align 8, !tbaa !109
  %indvars.iv.next4823 = add nuw nsw i64 %indvars.iv4822, 1
  %exitcond4825.not = icmp eq i64 %indvars.iv.next4823, 4
  br i1 %exitcond4825.not, label %204, label %209, !llvm.loop !110

215:                                              ; preds = %.lr.ph4689, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4884 = phi i64 [ %208, %.lr.ph4689 ], [ %indvars.iv.next4885, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163880.04685 = phi <8 x float> [ zeroinitializer, %.lr.ph4689 ], [ %469, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03873.04684 = phi <8 x float> [ zeroinitializer, %.lr.ph4689 ], [ %468, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163862.04683 = phi <8 x float> [ zeroinitializer, %.lr.ph4689 ], [ %471, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03855.04682 = phi <8 x float> [ zeroinitializer, %.lr.ph4689 ], [ %470, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04681 = phi <8 x float> [ zeroinitializer, %.lr.ph4689 ], [ %473, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03838.04680 = phi <8 x float> [ zeroinitializer, %.lr.ph4689 ], [ %472, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %216 = load ptr, ptr %84, align 8, !tbaa !58
  %217 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %216, i64 %indvars.iv4884, i32 1
  %218 = load i32, ptr %217, align 4, !tbaa !108
  %.not513 = icmp eq i32 %218, -1
  br i1 %.not513, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %215
  %219 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %85, i64 %indvars.iv4884
  %220 = load i32, ptr %219, align 4, !tbaa !70
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 4
  %222 = load i32, ptr %221, align 4, !tbaa !111
  %223 = insertelement <8 x i32> poison, i32 %222, i64 0
  %224 = shufflevector <8 x i32> %223, <8 x i32> poison, <8 x i32> zeroinitializer
  %225 = and <8 x i32> %.sroa.05205.0.copyload, %224
  %.not5276 = icmp eq <8 x i32> %225, zeroinitializer
  %226 = and <8 x i32> %.sroa.6.0.copyload, %224
  %.not5275 = icmp eq <8 x i32> %226, zeroinitializer
  %227 = shl nsw i32 %220, 2
  %228 = mul nsw i32 %220, 12
  %229 = sext i32 %228 to i64
  %230 = getelementptr float, ptr %82, i64 %229
  %.val606 = load <4 x float>, ptr %230, align 1, !tbaa !18
  %231 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %232 = getelementptr i8, ptr %230, i64 16
  %.val605 = load <4 x float>, ptr %232, align 1, !tbaa !18
  %233 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %234 = getelementptr i8, ptr %230, i64 32
  %.val604 = load <4 x float>, ptr %234, align 1, !tbaa !18
  %235 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %236 = fsub <8 x float> %155, %231
  %237 = fsub <8 x float> %161, %231
  %238 = fsub <8 x float> %168, %233
  %239 = fsub <8 x float> %174, %233
  %240 = fsub <8 x float> %181, %235
  %241 = fsub <8 x float> %187, %235
  %242 = fmul <8 x float> %236, %236
  %243 = fmul <8 x float> %238, %238
  %244 = fadd <8 x float> %242, %243
  %245 = fmul <8 x float> %240, %240
  %246 = fadd <8 x float> %244, %245
  %247 = fmul <8 x float> %237, %237
  %248 = fmul <8 x float> %239, %239
  %249 = fadd <8 x float> %247, %248
  %250 = fmul <8 x float> %241, %241
  %251 = fadd <8 x float> %249, %250
  %252 = fcmp olt <8 x float> %246, %78
  %253 = sext <8 x i1> %252 to <8 x i32>
  %254 = fcmp olt <8 x float> %251, %78
  %255 = sext <8 x i1> %254 to <8 x i32>
  %256 = icmp eq i32 %220, %110
  %257 = select <8 x i1> %252, <8 x i32> %.sroa.03373.0..sroa.03373.0..sroa.03373.0..sroa.03373.0.copyload451349095270, <8 x i32> zeroinitializer
  %258 = select <8 x i1> %254, <8 x i32> %.sroa.43374.0..sroa.43374.0..sroa.43374.0..sroa.43374.0.copyload451449105271, <8 x i32> zeroinitializer
  %.sroa.04263.3 = select i1 %256, <8 x i32> %257, <8 x i32> %253
  %.sroa.84269.3 = select i1 %256, <8 x i32> %258, <8 x i32> %255
  %259 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %246, <8 x float> splat (float 0x3E99A2B5C0000000))
  %260 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %251, <8 x float> splat (float 0x3E99A2B5C0000000))
  %261 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %259)
  %262 = fmul <8 x float> %259, %261
  %263 = fmul <8 x float> %261, splat (float -5.000000e-01)
  %264 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %262, <8 x float> %261, <8 x float> splat (float -3.000000e+00))
  %265 = fmul <8 x float> %263, %264
  %266 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %260)
  %267 = fmul <8 x float> %260, %266
  %268 = fmul <8 x float> %266, splat (float -5.000000e-01)
  %269 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %267, <8 x float> %266, <8 x float> splat (float -3.000000e+00))
  %270 = fmul <8 x float> %268, %269
  %271 = bitcast <8 x float> %265 to <8 x i32>
  %272 = bitcast <8 x float> %270 to <8 x i32>
  %273 = sext i32 %227 to i64
  %274 = getelementptr inbounds float, ptr %80, i64 %273
  %.val603 = load <4 x float>, ptr %274, align 1, !tbaa !18
  %275 = and <8 x i32> %.sroa.04263.3, %271
  %276 = bitcast <8 x i32> %275 to <8 x float>
  %277 = and <8 x i32> %.sroa.84269.3, %272
  %278 = bitcast <8 x i32> %277 to <8 x float>
  %279 = fmul <8 x float> %259, %276
  %280 = fmul <8 x float> %260, %278
  %281 = fmul <8 x float> %28, %279
  %282 = fmul <8 x float> %28, %280
  %283 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %281)
  %284 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %282)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05219)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45220)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05215)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45216)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05211)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45212)
  br label %285

285:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %285
  %286 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %285 ]
  %indvars.iv4881.sroa.phi = phi ptr [ %.sroa.05211, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45212, %285 ]
  %indvars.iv4881.sroa.phi5213 = phi ptr [ %.sroa.05215, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45216, %285 ]
  %indvars.iv4881.sroa.phi5217 = phi ptr [ %.sroa.05219, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45220, %285 ]
  %indvars.iv4881.sroa.phi5221.sroa.speculated = phi <8 x i32> [ %283, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %284, %285 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv4881.sroa.phi5221.sroa.speculated, i64 0
  %287 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %288 = getelementptr inbounds float, ptr %33, i64 %287
  %289 = load <2 x float>, ptr %288, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv4881.sroa.phi5221.sroa.speculated, i64 1
  %290 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %291 = getelementptr inbounds float, ptr %33, i64 %290
  %292 = load <2 x float>, ptr %291, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv4881.sroa.phi5221.sroa.speculated, i64 2
  %293 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %294 = getelementptr inbounds float, ptr %33, i64 %293
  %295 = load <2 x float>, ptr %294, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv4881.sroa.phi5221.sroa.speculated, i64 3
  %296 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %297 = getelementptr inbounds float, ptr %33, i64 %296
  %298 = load <2 x float>, ptr %297, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv4881.sroa.phi5221.sroa.speculated, i64 4
  %299 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %300 = getelementptr inbounds float, ptr %33, i64 %299
  %301 = load <2 x float>, ptr %300, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv4881.sroa.phi5221.sroa.speculated, i64 5
  %302 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %303 = getelementptr inbounds float, ptr %33, i64 %302
  %304 = load <2 x float>, ptr %303, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv4881.sroa.phi5221.sroa.speculated, i64 6
  %305 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %306 = getelementptr inbounds float, ptr %33, i64 %305
  %307 = load <2 x float>, ptr %306, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv4881.sroa.phi5221.sroa.speculated, i64 7
  %308 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %309 = getelementptr inbounds float, ptr %33, i64 %308
  %310 = load <2 x float>, ptr %309, align 1, !tbaa !18
  %311 = shufflevector <2 x float> %289, <2 x float> %301, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %312 = shufflevector <2 x float> %292, <2 x float> %304, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %313 = shufflevector <2 x float> %295, <2 x float> %307, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %314 = shufflevector <2 x float> %298, <2 x float> %310, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %315 = shufflevector <8 x float> %311, <8 x float> %313, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %316 = shufflevector <8 x float> %312, <8 x float> %314, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %317 = shufflevector <8 x float> %315, <8 x float> %316, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %317, ptr %indvars.iv4881.sroa.phi5217, align 32, !tbaa !18
  %318 = shufflevector <8 x float> %315, <8 x float> %316, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %318, ptr %indvars.iv4881.sroa.phi5213, align 32, !tbaa !18
  %319 = getelementptr inbounds float, ptr %35, i64 %287
  %320 = load <2 x float>, ptr %319, align 1, !tbaa !18
  %321 = getelementptr inbounds float, ptr %35, i64 %290
  %322 = load <2 x float>, ptr %321, align 1, !tbaa !18
  %323 = getelementptr inbounds float, ptr %35, i64 %293
  %324 = load <2 x float>, ptr %323, align 1, !tbaa !18
  %325 = getelementptr inbounds float, ptr %35, i64 %296
  %326 = load <2 x float>, ptr %325, align 1, !tbaa !18
  %327 = getelementptr inbounds float, ptr %35, i64 %299
  %328 = load <2 x float>, ptr %327, align 1, !tbaa !18
  %329 = getelementptr inbounds float, ptr %35, i64 %302
  %330 = load <2 x float>, ptr %329, align 1, !tbaa !18
  %331 = getelementptr inbounds float, ptr %35, i64 %305
  %332 = load <2 x float>, ptr %331, align 1, !tbaa !18
  %333 = getelementptr inbounds float, ptr %35, i64 %308
  %334 = load <2 x float>, ptr %333, align 1, !tbaa !18
  %335 = shufflevector <2 x float> %320, <2 x float> %328, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %336 = shufflevector <2 x float> %322, <2 x float> %330, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %337 = shufflevector <2 x float> %324, <2 x float> %332, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %338 = shufflevector <2 x float> %326, <2 x float> %334, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %339 = shufflevector <8 x float> %335, <8 x float> %337, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %340 = shufflevector <8 x float> %336, <8 x float> %338, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %341 = shufflevector <8 x float> %339, <8 x float> %340, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %341, ptr %indvars.iv4881.sroa.phi, align 32, !tbaa !18
  br i1 %286, label %285, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !112

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %285
  %342 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %343 = fmul <8 x float> %.sroa.04104.1, %342
  %344 = fmul <8 x float> %.sroa.74108.1, %342
  %345 = select <8 x i1> %.not5276, <8 x i32> zeroinitializer, <8 x i32> %275
  %346 = bitcast <8 x i32> %345 to <8 x float>
  %347 = select <8 x i1> %.not5275, <8 x i32> zeroinitializer, <8 x i32> %277
  %348 = bitcast <8 x i32> %347 to <8 x float>
  %349 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %281, i32 3)
  %350 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %282, i32 3)
  %351 = fsub <8 x float> %281, %349
  %352 = fsub <8 x float> %282, %350
  %.sroa.05215.0..sroa.05215.0..sroa.01.0.copyload.i693 = load <8 x float>, ptr %.sroa.05215, align 32, !tbaa !18, !noalias !113
  %.sroa.05219.0..sroa.05219.0..sroa.0.0.copyload.i694 = load <8 x float>, ptr %.sroa.05219, align 32, !tbaa !18, !noalias !113
  %353 = fsub <8 x float> %.sroa.05215.0..sroa.05215.0..sroa.01.0.copyload.i693, %.sroa.05219.0..sroa.05219.0..sroa.0.0.copyload.i694
  %.sroa.45216.0..sroa.45216.32..sroa.01.0.copyload.i695 = load <8 x float>, ptr %.sroa.45216, align 32, !tbaa !18, !noalias !113
  %.sroa.45220.0..sroa.45220.32..sroa.0.0.copyload.i696 = load <8 x float>, ptr %.sroa.45220, align 32, !tbaa !18, !noalias !113
  %354 = fsub <8 x float> %.sroa.45216.0..sroa.45216.32..sroa.01.0.copyload.i695, %.sroa.45220.0..sroa.45220.32..sroa.0.0.copyload.i696
  %355 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %351, <8 x float> %353, <8 x float> %.sroa.05219.0..sroa.05219.0..sroa.0.0.copyload.i694)
  %356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %352, <8 x float> %354, <8 x float> %.sroa.45220.0..sroa.45220.32..sroa.0.0.copyload.i696)
  %357 = fmul <8 x float> %31, %351
  %358 = fadd <8 x float> %.sroa.05219.0..sroa.05219.0..sroa.0.0.copyload.i694, %355
  %.sroa.05211.0..sroa.05211.0..sroa.0.0.copyload.i712 = load <8 x float>, ptr %.sroa.05211, align 32, !tbaa !18, !noalias !116
  %359 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %357, <8 x float> %358, <8 x float> %.sroa.05211.0..sroa.05211.0..sroa.0.0.copyload.i712)
  %360 = fmul <8 x float> %31, %352
  %361 = fadd <8 x float> %.sroa.45220.0..sroa.45220.32..sroa.0.0.copyload.i696, %356
  %.sroa.45212.0..sroa.45212.32..sroa.0.0.copyload.i717 = load <8 x float>, ptr %.sroa.45212, align 32, !tbaa !18, !noalias !116
  %362 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %360, <8 x float> %361, <8 x float> %.sroa.45212.0..sroa.45212.32..sroa.0.0.copyload.i717)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05211)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45212)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05215)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45216)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05219)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45220)
  %363 = select <8 x i1> %.not5276, <8 x i32> zeroinitializer, <8 x i32> %42
  %364 = bitcast <8 x i32> %363 to <8 x float>
  %365 = fadd <8 x float> %359, %364
  %366 = select <8 x i1> %.not5275, <8 x i32> zeroinitializer, <8 x i32> %42
  %367 = bitcast <8 x i32> %366 to <8 x float>
  %368 = fadd <8 x float> %362, %367
  %369 = fsub <8 x float> %346, %365
  %370 = fmul <8 x float> %343, %369
  %371 = fsub <8 x float> %348, %368
  %372 = fmul <8 x float> %344, %371
  %373 = bitcast <8 x float> %370 to <8 x i32>
  %374 = and <8 x i32> %.sroa.04263.3, %373
  %375 = bitcast <8 x float> %372 to <8 x i32>
  %376 = and <8 x i32> %.sroa.84269.3, %375
  %377 = getelementptr inbounds i32, ptr %14, i64 %273
  %378 = load i32, ptr %377, align 4, !tbaa !108
  %379 = shl nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds float, ptr %206, i64 %380
  %382 = load <2 x float>, ptr %381, align 1, !tbaa !18
  %383 = getelementptr inbounds nuw i8, ptr %377, i64 4
  %384 = load i32, ptr %383, align 4, !tbaa !108
  %385 = shl nsw i32 %384, 1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds float, ptr %206, i64 %386
  %388 = load <2 x float>, ptr %387, align 1, !tbaa !18
  %389 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %390 = load i32, ptr %389, align 4, !tbaa !108
  %391 = shl nsw i32 %390, 1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds float, ptr %206, i64 %392
  %394 = load <2 x float>, ptr %393, align 1, !tbaa !18
  %395 = getelementptr inbounds nuw i8, ptr %377, i64 12
  %396 = load i32, ptr %395, align 4, !tbaa !108
  %397 = shl nsw i32 %396, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds float, ptr %206, i64 %398
  %400 = load <2 x float>, ptr %399, align 1, !tbaa !18
  %401 = getelementptr inbounds float, ptr %207, i64 %380
  %402 = load <2 x float>, ptr %401, align 1, !tbaa !18
  %403 = getelementptr inbounds float, ptr %207, i64 %386
  %404 = load <2 x float>, ptr %403, align 1, !tbaa !18
  %405 = getelementptr inbounds float, ptr %207, i64 %392
  %406 = load <2 x float>, ptr %405, align 1, !tbaa !18
  %407 = getelementptr inbounds float, ptr %207, i64 %398
  %408 = load <2 x float>, ptr %407, align 1, !tbaa !18
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %409

409:                                              ; preds = %409, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit
  %410 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ false, %409 ]
  %indvars.iv.i774.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %374, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %376, %409 ]
  %411 = phi <8 x float> [ %.promoted.i, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %412, %409 ]
  %indvars.iv.i774.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i774.sroa.phi.sroa.speculated.in to <8 x float>
  %412 = fadd <8 x float> %411, %indvars.iv.i774.sroa.phi.sroa.speculated
  br i1 %410, label %409, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !119

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %409
  %413 = fmul <8 x float> %276, %276
  %414 = fmul <8 x float> %278, %278
  %415 = fneg <8 x float> %355
  %416 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %415, <8 x float> %279, <8 x float> %346)
  %417 = fneg <8 x float> %356
  %418 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %417, <8 x float> %280, <8 x float> %348)
  %419 = fmul <8 x float> %343, %416
  %420 = fmul <8 x float> %344, %418
  %421 = shufflevector <2 x float> %382, <2 x float> %402, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %422 = shufflevector <2 x float> %388, <2 x float> %404, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %423 = shufflevector <2 x float> %394, <2 x float> %406, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %424 = shufflevector <2 x float> %400, <2 x float> %408, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %425 = shufflevector <8 x float> %421, <8 x float> %423, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %426 = shufflevector <8 x float> %422, <8 x float> %424, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %427 = shufflevector <8 x float> %425, <8 x float> %426, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %428 = shufflevector <8 x float> %425, <8 x float> %426, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %429 = fmul <8 x float> %413, %413
  %430 = fmul <8 x float> %413, %429
  %431 = select <8 x i1> %.not5276, <8 x float> zeroinitializer, <8 x float> %430
  %432 = fmul <8 x float> %431, %431
  %433 = fsub <8 x float> %279, %45
  %434 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %433, <8 x float> zeroinitializer)
  %435 = fmul <8 x float> %434, %434
  %436 = fmul <8 x float> %279, %435
  %437 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %434, <8 x float> %48)
  %438 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %437, <8 x float> %436, <8 x float> %431)
  %439 = fmul <8 x float> %427, %438
  %440 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %434, <8 x float> %54)
  %441 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %440, <8 x float> %436, <8 x float> %432)
  %442 = fmul <8 x float> %428, %441
  %443 = fsub <8 x float> %442, %439
  %444 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %434, <8 x float> %59)
  %445 = fmul <8 x float> %434, %435
  %446 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %444, <8 x float> %445, <8 x float> %65)
  %447 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %431, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %446)
  %448 = fmul <8 x float> %427, %447
  %449 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %434, <8 x float> %67)
  %450 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %449, <8 x float> %445, <8 x float> %73)
  %451 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %432, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %450)
  %452 = fmul <8 x float> %428, %451
  %453 = fsub <8 x float> %452, %448
  %454 = bitcast <8 x float> %453 to <8 x i32>
  %455 = select <8 x i1> %.not5276, <8 x i32> zeroinitializer, <8 x i32> %454
  %456 = and <8 x i32> %455, %.sroa.04263.3
  %457 = bitcast <8 x i32> %456 to <8 x float>
  store <8 x float> %412, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i776 = load <8 x float>, ptr %96, align 32, !tbaa !18
  %458 = fadd <8 x float> %.sroa.01.0.copyload.i776, %457
  store <8 x float> %458, ptr %96, align 32, !tbaa !18
  %459 = fadd <8 x float> %419, %443
  %460 = fmul <8 x float> %413, %459
  %461 = fmul <8 x float> %414, %420
  %462 = fmul <8 x float> %236, %460
  %463 = fmul <8 x float> %237, %461
  %464 = fmul <8 x float> %238, %460
  %465 = fmul <8 x float> %239, %461
  %466 = fmul <8 x float> %240, %460
  %467 = fmul <8 x float> %241, %461
  %468 = fadd <8 x float> %.sroa.03873.04684, %462
  %469 = fadd <8 x float> %.sroa.163880.04685, %463
  %470 = fadd <8 x float> %.sroa.03855.04682, %464
  %471 = fadd <8 x float> %.sroa.163862.04683, %465
  %472 = fadd <8 x float> %.sroa.03838.04680, %466
  %473 = fadd <8 x float> %.sroa.16.04681, %467
  %474 = getelementptr inbounds float, ptr %8, i64 %229
  %475 = fadd <8 x float> %463, %462
  %476 = fadd <8 x float> %465, %464
  %477 = fadd <8 x float> %467, %466
  %478 = shufflevector <8 x float> %475, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %479 = shufflevector <8 x float> %475, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %480 = fadd <4 x float> %478, %479
  %481 = load <4 x float>, ptr %474, align 16, !tbaa !18
  %482 = fsub <4 x float> %481, %480
  store <4 x float> %482, ptr %474, align 16, !tbaa !18
  %483 = getelementptr inbounds nuw i8, ptr %474, i64 16
  %484 = shufflevector <8 x float> %476, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %485 = shufflevector <8 x float> %476, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %486 = fadd <4 x float> %484, %485
  %487 = load <4 x float>, ptr %483, align 16, !tbaa !18
  %488 = fsub <4 x float> %487, %486
  store <4 x float> %488, ptr %483, align 16, !tbaa !18
  %489 = getelementptr inbounds nuw i8, ptr %474, i64 32
  %490 = shufflevector <8 x float> %477, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %491 = shufflevector <8 x float> %477, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %492 = fadd <4 x float> %490, %491
  %493 = load <4 x float>, ptr %489, align 16, !tbaa !18
  %494 = fsub <4 x float> %493, %492
  store <4 x float> %494, ptr %489, align 16, !tbaa !18
  %indvars.iv.next4885 = add nsw i64 %indvars.iv4884, 1
  %exitcond4888.not = icmp eq i64 %indvars.iv.next4885, %wide.trip.count4887
  br i1 %exitcond4888.not, label %.loopexit, label %215, !llvm.loop !120

.critedge.loopexit:                               ; preds = %215
  %495 = trunc nsw i64 %indvars.iv4884 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03838.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03838.04680, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04681, %.critedge.loopexit ]
  %.sroa.03855.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03855.04682, %.critedge.loopexit ]
  %.sroa.163862.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163862.04683, %.critedge.loopexit ]
  %.sroa.03873.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03873.04684, %.critedge.loopexit ]
  %.sroa.163880.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163880.04685, %.critedge.loopexit ]
  %.0503.lcssa = phi i32 [ %105, %.preheader ], [ %495, %.critedge.loopexit ]
  %496 = icmp slt i32 %.0503.lcssa, %107
  br i1 %496, label %.lr.ph4775, label %.loopexit

.lr.ph4775:                                       ; preds = %.critedge
  %497 = load ptr, ptr %6, align 8, !tbaa !109
  %498 = load ptr, ptr %97, align 8, !tbaa !109
  %499 = sext i32 %.0503.lcssa to i64
  %wide.trip.count4898 = sext i32 %107 to i64
  br label %.critedge5084

.critedge5084:                                    ; preds = %.lr.ph4775, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit965
  %indvars.iv4895 = phi i64 [ %499, %.lr.ph4775 ], [ %indvars.iv.next4896, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit965 ]
  %.sroa.163880.14773 = phi <8 x float> [ %.sroa.163880.0.lcssa, %.lr.ph4775 ], [ %721, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit965 ]
  %.sroa.03873.14772 = phi <8 x float> [ %.sroa.03873.0.lcssa, %.lr.ph4775 ], [ %720, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit965 ]
  %.sroa.163862.14771 = phi <8 x float> [ %.sroa.163862.0.lcssa, %.lr.ph4775 ], [ %723, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit965 ]
  %.sroa.03855.14770 = phi <8 x float> [ %.sroa.03855.0.lcssa, %.lr.ph4775 ], [ %722, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit965 ]
  %.sroa.16.14769 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4775 ], [ %725, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit965 ]
  %.sroa.03838.14768 = phi <8 x float> [ %.sroa.03838.0.lcssa, %.lr.ph4775 ], [ %724, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit965 ]
  %500 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %85, i64 %indvars.iv4895
  %501 = load i32, ptr %500, align 4, !tbaa !70
  %502 = shl nsw i32 %501, 2
  %503 = mul nsw i32 %501, 12
  %504 = sext i32 %503 to i64
  %505 = getelementptr float, ptr %82, i64 %504
  %.val602 = load <4 x float>, ptr %505, align 1, !tbaa !18
  %506 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %507 = getelementptr i8, ptr %505, i64 16
  %.val601 = load <4 x float>, ptr %507, align 1, !tbaa !18
  %508 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %509 = getelementptr i8, ptr %505, i64 32
  %.val600 = load <4 x float>, ptr %509, align 1, !tbaa !18
  %510 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %511 = fsub <8 x float> %155, %506
  %512 = fsub <8 x float> %161, %506
  %513 = fsub <8 x float> %168, %508
  %514 = fsub <8 x float> %174, %508
  %515 = fsub <8 x float> %181, %510
  %516 = fsub <8 x float> %187, %510
  %517 = fmul <8 x float> %511, %511
  %518 = fmul <8 x float> %513, %513
  %519 = fadd <8 x float> %517, %518
  %520 = fmul <8 x float> %515, %515
  %521 = fadd <8 x float> %519, %520
  %522 = fmul <8 x float> %512, %512
  %523 = fmul <8 x float> %514, %514
  %524 = fadd <8 x float> %522, %523
  %525 = fmul <8 x float> %516, %516
  %526 = fadd <8 x float> %524, %525
  %527 = fcmp olt <8 x float> %521, %78
  %528 = fcmp olt <8 x float> %526, %78
  %529 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %521, <8 x float> splat (float 0x3E99A2B5C0000000))
  %530 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %526, <8 x float> splat (float 0x3E99A2B5C0000000))
  %531 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %529)
  %532 = fmul <8 x float> %529, %531
  %533 = fmul <8 x float> %531, splat (float -5.000000e-01)
  %534 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %532, <8 x float> %531, <8 x float> splat (float -3.000000e+00))
  %535 = fmul <8 x float> %533, %534
  %536 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %530)
  %537 = fmul <8 x float> %530, %536
  %538 = fmul <8 x float> %536, splat (float -5.000000e-01)
  %539 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %537, <8 x float> %536, <8 x float> splat (float -3.000000e+00))
  %540 = fmul <8 x float> %538, %539
  %541 = sext i32 %502 to i64
  %542 = getelementptr inbounds float, ptr %80, i64 %541
  %.val599 = load <4 x float>, ptr %542, align 1, !tbaa !18
  %543 = select <8 x i1> %527, <8 x float> %535, <8 x float> zeroinitializer
  %544 = select <8 x i1> %528, <8 x float> %540, <8 x float> zeroinitializer
  %545 = fmul <8 x float> %529, %543
  %546 = fmul <8 x float> %530, %544
  %547 = fmul <8 x float> %28, %545
  %548 = fmul <8 x float> %28, %546
  %549 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %547)
  %550 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %548)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05234)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45235)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05230)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45231)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05226)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45227)
  br label %551

551:                                              ; preds = %.critedge5084, %551
  %552 = phi i1 [ true, %.critedge5084 ], [ false, %551 ]
  %indvars.iv4892.sroa.phi = phi ptr [ %.sroa.05226, %.critedge5084 ], [ %.sroa.45227, %551 ]
  %indvars.iv4892.sroa.phi5228 = phi ptr [ %.sroa.05230, %.critedge5084 ], [ %.sroa.45231, %551 ]
  %indvars.iv4892.sroa.phi5232 = phi ptr [ %.sroa.05234, %.critedge5084 ], [ %.sroa.45235, %551 ]
  %indvars.iv4892.sroa.phi5236.sroa.speculated = phi <8 x i32> [ %549, %.critedge5084 ], [ %550, %551 ]
  %.sroa.0.0.vec.extract.i859 = extractelement <8 x i32> %indvars.iv4892.sroa.phi5236.sroa.speculated, i64 0
  %553 = sext i32 %.sroa.0.0.vec.extract.i859 to i64
  %554 = getelementptr inbounds float, ptr %33, i64 %553
  %555 = load <2 x float>, ptr %554, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i860 = extractelement <8 x i32> %indvars.iv4892.sroa.phi5236.sroa.speculated, i64 1
  %556 = sext i32 %.sroa.0.4.vec.extract.i860 to i64
  %557 = getelementptr inbounds float, ptr %33, i64 %556
  %558 = load <2 x float>, ptr %557, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i861 = extractelement <8 x i32> %indvars.iv4892.sroa.phi5236.sroa.speculated, i64 2
  %559 = sext i32 %.sroa.0.8.vec.extract.i861 to i64
  %560 = getelementptr inbounds float, ptr %33, i64 %559
  %561 = load <2 x float>, ptr %560, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i862 = extractelement <8 x i32> %indvars.iv4892.sroa.phi5236.sroa.speculated, i64 3
  %562 = sext i32 %.sroa.0.12.vec.extract.i862 to i64
  %563 = getelementptr inbounds float, ptr %33, i64 %562
  %564 = load <2 x float>, ptr %563, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i863 = extractelement <8 x i32> %indvars.iv4892.sroa.phi5236.sroa.speculated, i64 4
  %565 = sext i32 %.sroa.0.16.vec.extract.i863 to i64
  %566 = getelementptr inbounds float, ptr %33, i64 %565
  %567 = load <2 x float>, ptr %566, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i864 = extractelement <8 x i32> %indvars.iv4892.sroa.phi5236.sroa.speculated, i64 5
  %568 = sext i32 %.sroa.0.20.vec.extract.i864 to i64
  %569 = getelementptr inbounds float, ptr %33, i64 %568
  %570 = load <2 x float>, ptr %569, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i865 = extractelement <8 x i32> %indvars.iv4892.sroa.phi5236.sroa.speculated, i64 6
  %571 = sext i32 %.sroa.0.24.vec.extract.i865 to i64
  %572 = getelementptr inbounds float, ptr %33, i64 %571
  %573 = load <2 x float>, ptr %572, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i866 = extractelement <8 x i32> %indvars.iv4892.sroa.phi5236.sroa.speculated, i64 7
  %574 = sext i32 %.sroa.0.28.vec.extract.i866 to i64
  %575 = getelementptr inbounds float, ptr %33, i64 %574
  %576 = load <2 x float>, ptr %575, align 1, !tbaa !18
  %577 = shufflevector <2 x float> %555, <2 x float> %567, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %578 = shufflevector <2 x float> %558, <2 x float> %570, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %579 = shufflevector <2 x float> %561, <2 x float> %573, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %580 = shufflevector <2 x float> %564, <2 x float> %576, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %581 = shufflevector <8 x float> %577, <8 x float> %579, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %582 = shufflevector <8 x float> %578, <8 x float> %580, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %583 = shufflevector <8 x float> %581, <8 x float> %582, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %583, ptr %indvars.iv4892.sroa.phi5232, align 32, !tbaa !18
  %584 = shufflevector <8 x float> %581, <8 x float> %582, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %584, ptr %indvars.iv4892.sroa.phi5228, align 32, !tbaa !18
  %585 = getelementptr inbounds float, ptr %35, i64 %553
  %586 = load <2 x float>, ptr %585, align 1, !tbaa !18
  %587 = getelementptr inbounds float, ptr %35, i64 %556
  %588 = load <2 x float>, ptr %587, align 1, !tbaa !18
  %589 = getelementptr inbounds float, ptr %35, i64 %559
  %590 = load <2 x float>, ptr %589, align 1, !tbaa !18
  %591 = getelementptr inbounds float, ptr %35, i64 %562
  %592 = load <2 x float>, ptr %591, align 1, !tbaa !18
  %593 = getelementptr inbounds float, ptr %35, i64 %565
  %594 = load <2 x float>, ptr %593, align 1, !tbaa !18
  %595 = getelementptr inbounds float, ptr %35, i64 %568
  %596 = load <2 x float>, ptr %595, align 1, !tbaa !18
  %597 = getelementptr inbounds float, ptr %35, i64 %571
  %598 = load <2 x float>, ptr %597, align 1, !tbaa !18
  %599 = getelementptr inbounds float, ptr %35, i64 %574
  %600 = load <2 x float>, ptr %599, align 1, !tbaa !18
  %601 = shufflevector <2 x float> %586, <2 x float> %594, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %602 = shufflevector <2 x float> %588, <2 x float> %596, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %603 = shufflevector <2 x float> %590, <2 x float> %598, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %604 = shufflevector <2 x float> %592, <2 x float> %600, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %605 = shufflevector <8 x float> %601, <8 x float> %603, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %606 = shufflevector <8 x float> %602, <8 x float> %604, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %607 = shufflevector <8 x float> %605, <8 x float> %606, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %607, ptr %indvars.iv4892.sroa.phi, align 32, !tbaa !18
  br i1 %552, label %551, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit530, !llvm.loop !112

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit530: ; preds = %551
  %608 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %609 = fmul <8 x float> %.sroa.04104.1, %608
  %610 = fmul <8 x float> %.sroa.74108.1, %608
  %611 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %547, i32 3)
  %612 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %548, i32 3)
  %613 = fsub <8 x float> %547, %611
  %614 = fsub <8 x float> %548, %612
  %.sroa.05230.0..sroa.05230.0..sroa.01.0.copyload.i875 = load <8 x float>, ptr %.sroa.05230, align 32, !tbaa !18, !noalias !121
  %.sroa.05234.0..sroa.05234.0..sroa.0.0.copyload.i876 = load <8 x float>, ptr %.sroa.05234, align 32, !tbaa !18, !noalias !121
  %615 = fsub <8 x float> %.sroa.05230.0..sroa.05230.0..sroa.01.0.copyload.i875, %.sroa.05234.0..sroa.05234.0..sroa.0.0.copyload.i876
  %.sroa.45231.0..sroa.45231.32..sroa.01.0.copyload.i877 = load <8 x float>, ptr %.sroa.45231, align 32, !tbaa !18, !noalias !121
  %.sroa.45235.0..sroa.45235.32..sroa.0.0.copyload.i878 = load <8 x float>, ptr %.sroa.45235, align 32, !tbaa !18, !noalias !121
  %616 = fsub <8 x float> %.sroa.45231.0..sroa.45231.32..sroa.01.0.copyload.i877, %.sroa.45235.0..sroa.45235.32..sroa.0.0.copyload.i878
  %617 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %613, <8 x float> %615, <8 x float> %.sroa.05234.0..sroa.05234.0..sroa.0.0.copyload.i876)
  %618 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %614, <8 x float> %616, <8 x float> %.sroa.45235.0..sroa.45235.32..sroa.0.0.copyload.i878)
  %619 = fmul <8 x float> %31, %613
  %620 = fadd <8 x float> %.sroa.05234.0..sroa.05234.0..sroa.0.0.copyload.i876, %617
  %.sroa.05226.0..sroa.05226.0..sroa.0.0.copyload.i895 = load <8 x float>, ptr %.sroa.05226, align 32, !tbaa !18, !noalias !124
  %621 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %619, <8 x float> %620, <8 x float> %.sroa.05226.0..sroa.05226.0..sroa.0.0.copyload.i895)
  %622 = fmul <8 x float> %31, %614
  %623 = fadd <8 x float> %.sroa.45235.0..sroa.45235.32..sroa.0.0.copyload.i878, %618
  %.sroa.45227.0..sroa.45227.32..sroa.0.0.copyload.i900 = load <8 x float>, ptr %.sroa.45227, align 32, !tbaa !18, !noalias !124
  %624 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %622, <8 x float> %623, <8 x float> %.sroa.45227.0..sroa.45227.32..sroa.0.0.copyload.i900)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05226)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45227)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05230)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45231)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05234)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45235)
  %625 = fadd <8 x float> %41, %621
  %626 = fadd <8 x float> %41, %624
  %627 = fsub <8 x float> %543, %625
  %628 = fmul <8 x float> %609, %627
  %629 = fsub <8 x float> %544, %626
  %630 = fmul <8 x float> %610, %629
  %631 = select <8 x i1> %527, <8 x float> %628, <8 x float> zeroinitializer
  %632 = select <8 x i1> %528, <8 x float> %630, <8 x float> zeroinitializer
  %633 = getelementptr inbounds i32, ptr %14, i64 %541
  %634 = load i32, ptr %633, align 4, !tbaa !108
  %635 = shl nsw i32 %634, 1
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds float, ptr %497, i64 %636
  %638 = load <2 x float>, ptr %637, align 1, !tbaa !18
  %639 = getelementptr inbounds nuw i8, ptr %633, i64 4
  %640 = load i32, ptr %639, align 4, !tbaa !108
  %641 = shl nsw i32 %640, 1
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds float, ptr %497, i64 %642
  %644 = load <2 x float>, ptr %643, align 1, !tbaa !18
  %645 = getelementptr inbounds nuw i8, ptr %633, i64 8
  %646 = load i32, ptr %645, align 4, !tbaa !108
  %647 = shl nsw i32 %646, 1
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds float, ptr %497, i64 %648
  %650 = load <2 x float>, ptr %649, align 1, !tbaa !18
  %651 = getelementptr inbounds nuw i8, ptr %633, i64 12
  %652 = load i32, ptr %651, align 4, !tbaa !108
  %653 = shl nsw i32 %652, 1
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds float, ptr %497, i64 %654
  %656 = load <2 x float>, ptr %655, align 1, !tbaa !18
  %657 = getelementptr inbounds float, ptr %498, i64 %636
  %658 = load <2 x float>, ptr %657, align 1, !tbaa !18
  %659 = getelementptr inbounds float, ptr %498, i64 %642
  %660 = load <2 x float>, ptr %659, align 1, !tbaa !18
  %661 = getelementptr inbounds float, ptr %498, i64 %648
  %662 = load <2 x float>, ptr %661, align 1, !tbaa !18
  %663 = getelementptr inbounds float, ptr %498, i64 %654
  %664 = load <2 x float>, ptr %663, align 1, !tbaa !18
  %.promoted.i960 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %665

665:                                              ; preds = %665, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit530
  %666 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit530 ], [ false, %665 ]
  %indvars.iv.i961.sroa.phi.sroa.speculated = phi <8 x float> [ %631, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit530 ], [ %632, %665 ]
  %667 = phi <8 x float> [ %.promoted.i960, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit530 ], [ %668, %665 ]
  %668 = fadd <8 x float> %indvars.iv.i961.sroa.phi.sroa.speculated, %667
  br i1 %666, label %665, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit965, !llvm.loop !119

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit965: ; preds = %665
  %669 = fmul <8 x float> %543, %543
  %670 = fmul <8 x float> %544, %544
  %671 = fneg <8 x float> %617
  %672 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %671, <8 x float> %545, <8 x float> %543)
  %673 = fneg <8 x float> %618
  %674 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %673, <8 x float> %546, <8 x float> %544)
  %675 = fmul <8 x float> %609, %672
  %676 = fmul <8 x float> %610, %674
  %677 = shufflevector <2 x float> %638, <2 x float> %658, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %678 = shufflevector <2 x float> %644, <2 x float> %660, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %679 = shufflevector <2 x float> %650, <2 x float> %662, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %680 = shufflevector <2 x float> %656, <2 x float> %664, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %681 = shufflevector <8 x float> %677, <8 x float> %679, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %682 = shufflevector <8 x float> %678, <8 x float> %680, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %683 = shufflevector <8 x float> %681, <8 x float> %682, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %684 = shufflevector <8 x float> %681, <8 x float> %682, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %685 = fmul <8 x float> %669, %669
  %686 = fmul <8 x float> %669, %685
  %687 = fmul <8 x float> %686, %686
  %688 = fsub <8 x float> %545, %45
  %689 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %688, <8 x float> zeroinitializer)
  %690 = fmul <8 x float> %689, %689
  %691 = fmul <8 x float> %545, %690
  %692 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %689, <8 x float> %48)
  %693 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %692, <8 x float> %691, <8 x float> %686)
  %694 = fmul <8 x float> %683, %693
  %695 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %689, <8 x float> %54)
  %696 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %695, <8 x float> %691, <8 x float> %687)
  %697 = fmul <8 x float> %684, %696
  %698 = fsub <8 x float> %697, %694
  %699 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %689, <8 x float> %59)
  %700 = fmul <8 x float> %689, %690
  %701 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %699, <8 x float> %700, <8 x float> %65)
  %702 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %686, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %701)
  %703 = fmul <8 x float> %683, %702
  %704 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %689, <8 x float> %67)
  %705 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %704, <8 x float> %700, <8 x float> %73)
  %706 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %687, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %705)
  %707 = fmul <8 x float> %684, %706
  %708 = fsub <8 x float> %707, %703
  %709 = select <8 x i1> %527, <8 x float> %708, <8 x float> zeroinitializer
  store <8 x float> %668, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i963 = load <8 x float>, ptr %96, align 32, !tbaa !18
  %710 = fadd <8 x float> %709, %.sroa.01.0.copyload.i963
  store <8 x float> %710, ptr %96, align 32, !tbaa !18
  %711 = fadd <8 x float> %675, %698
  %712 = fmul <8 x float> %669, %711
  %713 = fmul <8 x float> %670, %676
  %714 = fmul <8 x float> %511, %712
  %715 = fmul <8 x float> %512, %713
  %716 = fmul <8 x float> %513, %712
  %717 = fmul <8 x float> %514, %713
  %718 = fmul <8 x float> %515, %712
  %719 = fmul <8 x float> %516, %713
  %720 = fadd <8 x float> %.sroa.03873.14772, %714
  %721 = fadd <8 x float> %.sroa.163880.14773, %715
  %722 = fadd <8 x float> %.sroa.03855.14770, %716
  %723 = fadd <8 x float> %.sroa.163862.14771, %717
  %724 = fadd <8 x float> %.sroa.03838.14768, %718
  %725 = fadd <8 x float> %.sroa.16.14769, %719
  %726 = getelementptr inbounds float, ptr %8, i64 %504
  %727 = fadd <8 x float> %715, %714
  %728 = fadd <8 x float> %717, %716
  %729 = fadd <8 x float> %719, %718
  %730 = shufflevector <8 x float> %727, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %731 = shufflevector <8 x float> %727, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %732 = fadd <4 x float> %730, %731
  %733 = load <4 x float>, ptr %726, align 16, !tbaa !18
  %734 = fsub <4 x float> %733, %732
  store <4 x float> %734, ptr %726, align 16, !tbaa !18
  %735 = getelementptr inbounds nuw i8, ptr %726, i64 16
  %736 = shufflevector <8 x float> %728, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %737 = shufflevector <8 x float> %728, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %738 = fadd <4 x float> %736, %737
  %739 = load <4 x float>, ptr %735, align 16, !tbaa !18
  %740 = fsub <4 x float> %739, %738
  store <4 x float> %740, ptr %735, align 16, !tbaa !18
  %741 = getelementptr inbounds nuw i8, ptr %726, i64 32
  %742 = shufflevector <8 x float> %729, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %743 = shufflevector <8 x float> %729, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %744 = fadd <4 x float> %742, %743
  %745 = load <4 x float>, ptr %741, align 16, !tbaa !18
  %746 = fsub <4 x float> %745, %744
  store <4 x float> %746, ptr %741, align 16, !tbaa !18
  %indvars.iv.next4896 = add nsw i64 %indvars.iv4895, 1
  %exitcond4899.not = icmp eq i64 %indvars.iv.next4896, %wide.trip.count4898
  br i1 %exitcond4899.not, label %.loopexit, label %.critedge5084, !llvm.loop !127

747:                                              ; preds = %204
  br i1 %131, label %.preheader4524, label %.preheader4526

.preheader4526:                                   ; preds = %747
  br i1 %205, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4526
  %748 = sext i32 %105 to i64
  %wide.trip.count = sext i32 %107 to i64
  br label %.lr.ph

.preheader4524:                                   ; preds = %747
  br i1 %205, label %.lr.ph4585.preheader, label %.critedge3

.lr.ph4585.preheader:                             ; preds = %.preheader4524
  %749 = sext i32 %105 to i64
  %wide.trip.count4859 = sext i32 %107 to i64
  br label %.lr.ph4585

.lr.ph4585:                                       ; preds = %.lr.ph4585.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4856 = phi i64 [ %749, %.lr.ph4585.preheader ], [ %indvars.iv.next4857, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163880.34583 = phi <8 x float> [ zeroinitializer, %.lr.ph4585.preheader ], [ %1010, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03873.34582 = phi <8 x float> [ zeroinitializer, %.lr.ph4585.preheader ], [ %1009, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163862.34581 = phi <8 x float> [ zeroinitializer, %.lr.ph4585.preheader ], [ %1012, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03855.34580 = phi <8 x float> [ zeroinitializer, %.lr.ph4585.preheader ], [ %1011, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34579 = phi <8 x float> [ zeroinitializer, %.lr.ph4585.preheader ], [ %1014, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03838.34578 = phi <8 x float> [ zeroinitializer, %.lr.ph4585.preheader ], [ %1013, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %750 = load ptr, ptr %84, align 8, !tbaa !58
  %751 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %750, i64 %indvars.iv4856, i32 1
  %752 = load i32, ptr %751, align 4, !tbaa !108
  %.not512 = icmp eq i32 %752, -1
  br i1 %.not512, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge: ; preds = %.lr.ph4585
  %753 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %85, i64 %indvars.iv4856
  %754 = load i32, ptr %753, align 4, !tbaa !70
  %755 = getelementptr inbounds nuw i8, ptr %753, i64 4
  %756 = load i32, ptr %755, align 4, !tbaa !111
  %757 = insertelement <8 x i32> poison, i32 %756, i64 0
  %758 = shufflevector <8 x i32> %757, <8 x i32> poison, <8 x i32> zeroinitializer
  %759 = and <8 x i32> %.sroa.05205.0.copyload, %758
  %.not5273 = icmp eq <8 x i32> %759, zeroinitializer
  %760 = and <8 x i32> %.sroa.6.0.copyload, %758
  %.not5274 = icmp eq <8 x i32> %760, zeroinitializer
  %761 = shl nsw i32 %754, 2
  %762 = mul nsw i32 %754, 12
  %763 = sext i32 %762 to i64
  %764 = getelementptr float, ptr %82, i64 %763
  %.val598 = load <4 x float>, ptr %764, align 1, !tbaa !18
  %765 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %766 = getelementptr i8, ptr %764, i64 16
  %.val597 = load <4 x float>, ptr %766, align 1, !tbaa !18
  %767 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %768 = getelementptr i8, ptr %764, i64 32
  %.val596 = load <4 x float>, ptr %768, align 1, !tbaa !18
  %769 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %770 = fsub <8 x float> %155, %765
  %771 = fsub <8 x float> %161, %765
  %772 = fsub <8 x float> %168, %767
  %773 = fsub <8 x float> %174, %767
  %774 = fsub <8 x float> %181, %769
  %775 = fsub <8 x float> %187, %769
  %776 = fmul <8 x float> %770, %770
  %777 = fmul <8 x float> %772, %772
  %778 = fadd <8 x float> %776, %777
  %779 = fmul <8 x float> %774, %774
  %780 = fadd <8 x float> %778, %779
  %781 = fmul <8 x float> %771, %771
  %782 = fmul <8 x float> %773, %773
  %783 = fadd <8 x float> %781, %782
  %784 = fmul <8 x float> %775, %775
  %785 = fadd <8 x float> %783, %784
  %786 = fcmp olt <8 x float> %780, %78
  %787 = sext <8 x i1> %786 to <8 x i32>
  %788 = fcmp olt <8 x float> %785, %78
  %789 = sext <8 x i1> %788 to <8 x i32>
  %790 = icmp eq i32 %754, %110
  %791 = select <8 x i1> %786, <8 x i32> %.sroa.03373.0..sroa.03373.0..sroa.03373.0..sroa.03373.0.copyload451349095270, <8 x i32> zeroinitializer
  %792 = select <8 x i1> %788, <8 x i32> %.sroa.43374.0..sroa.43374.0..sroa.43374.0..sroa.43374.0.copyload451449105271, <8 x i32> zeroinitializer
  %.sroa.04372.3 = select i1 %790, <8 x i32> %791, <8 x i32> %787
  %.sroa.84378.3 = select i1 %790, <8 x i32> %792, <8 x i32> %789
  %793 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %780, <8 x float> splat (float 0x3E99A2B5C0000000))
  %794 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %785, <8 x float> splat (float 0x3E99A2B5C0000000))
  %795 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %793)
  %796 = fmul <8 x float> %793, %795
  %797 = fmul <8 x float> %795, splat (float -5.000000e-01)
  %798 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %796, <8 x float> %795, <8 x float> splat (float -3.000000e+00))
  %799 = fmul <8 x float> %797, %798
  %800 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %794)
  %801 = fmul <8 x float> %794, %800
  %802 = fmul <8 x float> %800, splat (float -5.000000e-01)
  %803 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %801, <8 x float> %800, <8 x float> splat (float -3.000000e+00))
  %804 = fmul <8 x float> %802, %803
  %805 = bitcast <8 x float> %799 to <8 x i32>
  %806 = bitcast <8 x float> %804 to <8 x i32>
  %807 = sext i32 %761 to i64
  %808 = getelementptr inbounds float, ptr %80, i64 %807
  %.val595 = load <4 x float>, ptr %808, align 1, !tbaa !18
  %809 = and <8 x i32> %.sroa.04372.3, %805
  %810 = bitcast <8 x i32> %809 to <8 x float>
  %811 = and <8 x i32> %.sroa.84378.3, %806
  %812 = bitcast <8 x i32> %811 to <8 x float>
  %813 = fmul <8 x float> %793, %810
  %814 = fmul <8 x float> %794, %812
  %815 = fmul <8 x float> %28, %813
  %816 = fmul <8 x float> %28, %814
  %817 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %815)
  %818 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %816)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05249)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45250)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05245)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45246)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05241)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45242)
  br label %819

819:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge, %819
  %820 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ false, %819 ]
  %indvars.iv4850.sroa.phi = phi ptr [ %.sroa.05241, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ %.sroa.45242, %819 ]
  %indvars.iv4850.sroa.phi5243 = phi ptr [ %.sroa.05245, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ %.sroa.45246, %819 ]
  %indvars.iv4850.sroa.phi5247 = phi ptr [ %.sroa.05249, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ %.sroa.45250, %819 ]
  %indvars.iv4850.sroa.phi5251.sroa.speculated = phi <8 x i32> [ %817, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ %818, %819 ]
  %.sroa.0.0.vec.extract.i1055 = extractelement <8 x i32> %indvars.iv4850.sroa.phi5251.sroa.speculated, i64 0
  %821 = sext i32 %.sroa.0.0.vec.extract.i1055 to i64
  %822 = getelementptr inbounds float, ptr %33, i64 %821
  %823 = load <2 x float>, ptr %822, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1056 = extractelement <8 x i32> %indvars.iv4850.sroa.phi5251.sroa.speculated, i64 1
  %824 = sext i32 %.sroa.0.4.vec.extract.i1056 to i64
  %825 = getelementptr inbounds float, ptr %33, i64 %824
  %826 = load <2 x float>, ptr %825, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1057 = extractelement <8 x i32> %indvars.iv4850.sroa.phi5251.sroa.speculated, i64 2
  %827 = sext i32 %.sroa.0.8.vec.extract.i1057 to i64
  %828 = getelementptr inbounds float, ptr %33, i64 %827
  %829 = load <2 x float>, ptr %828, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1058 = extractelement <8 x i32> %indvars.iv4850.sroa.phi5251.sroa.speculated, i64 3
  %830 = sext i32 %.sroa.0.12.vec.extract.i1058 to i64
  %831 = getelementptr inbounds float, ptr %33, i64 %830
  %832 = load <2 x float>, ptr %831, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1059 = extractelement <8 x i32> %indvars.iv4850.sroa.phi5251.sroa.speculated, i64 4
  %833 = sext i32 %.sroa.0.16.vec.extract.i1059 to i64
  %834 = getelementptr inbounds float, ptr %33, i64 %833
  %835 = load <2 x float>, ptr %834, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1060 = extractelement <8 x i32> %indvars.iv4850.sroa.phi5251.sroa.speculated, i64 5
  %836 = sext i32 %.sroa.0.20.vec.extract.i1060 to i64
  %837 = getelementptr inbounds float, ptr %33, i64 %836
  %838 = load <2 x float>, ptr %837, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1061 = extractelement <8 x i32> %indvars.iv4850.sroa.phi5251.sroa.speculated, i64 6
  %839 = sext i32 %.sroa.0.24.vec.extract.i1061 to i64
  %840 = getelementptr inbounds float, ptr %33, i64 %839
  %841 = load <2 x float>, ptr %840, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1062 = extractelement <8 x i32> %indvars.iv4850.sroa.phi5251.sroa.speculated, i64 7
  %842 = sext i32 %.sroa.0.28.vec.extract.i1062 to i64
  %843 = getelementptr inbounds float, ptr %33, i64 %842
  %844 = load <2 x float>, ptr %843, align 1, !tbaa !18
  %845 = shufflevector <2 x float> %823, <2 x float> %835, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %846 = shufflevector <2 x float> %826, <2 x float> %838, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %847 = shufflevector <2 x float> %829, <2 x float> %841, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %848 = shufflevector <2 x float> %832, <2 x float> %844, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %849 = shufflevector <8 x float> %845, <8 x float> %847, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %850 = shufflevector <8 x float> %846, <8 x float> %848, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %851 = shufflevector <8 x float> %849, <8 x float> %850, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %851, ptr %indvars.iv4850.sroa.phi5247, align 32, !tbaa !18
  %852 = shufflevector <8 x float> %849, <8 x float> %850, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %852, ptr %indvars.iv4850.sroa.phi5243, align 32, !tbaa !18
  %853 = getelementptr inbounds float, ptr %35, i64 %821
  %854 = load <2 x float>, ptr %853, align 1, !tbaa !18
  %855 = getelementptr inbounds float, ptr %35, i64 %824
  %856 = load <2 x float>, ptr %855, align 1, !tbaa !18
  %857 = getelementptr inbounds float, ptr %35, i64 %827
  %858 = load <2 x float>, ptr %857, align 1, !tbaa !18
  %859 = getelementptr inbounds float, ptr %35, i64 %830
  %860 = load <2 x float>, ptr %859, align 1, !tbaa !18
  %861 = getelementptr inbounds float, ptr %35, i64 %833
  %862 = load <2 x float>, ptr %861, align 1, !tbaa !18
  %863 = getelementptr inbounds float, ptr %35, i64 %836
  %864 = load <2 x float>, ptr %863, align 1, !tbaa !18
  %865 = getelementptr inbounds float, ptr %35, i64 %839
  %866 = load <2 x float>, ptr %865, align 1, !tbaa !18
  %867 = getelementptr inbounds float, ptr %35, i64 %842
  %868 = load <2 x float>, ptr %867, align 1, !tbaa !18
  %869 = shufflevector <2 x float> %854, <2 x float> %862, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %870 = shufflevector <2 x float> %856, <2 x float> %864, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %871 = shufflevector <2 x float> %858, <2 x float> %866, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %872 = shufflevector <2 x float> %860, <2 x float> %868, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %873 = shufflevector <8 x float> %869, <8 x float> %871, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %874 = shufflevector <8 x float> %870, <8 x float> %872, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %875 = shufflevector <8 x float> %873, <8 x float> %874, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %875, ptr %indvars.iv4850.sroa.phi, align 32, !tbaa !18
  br i1 %820, label %819, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536, !llvm.loop !112

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536: ; preds = %819
  %.sroa.05245.0..sroa.05245.0..sroa.01.0.copyload.i1071 = load <8 x float>, ptr %.sroa.05245, align 32, !tbaa !18, !noalias !128
  %.sroa.05249.0..sroa.05249.0..sroa.0.0.copyload.i1072 = load <8 x float>, ptr %.sroa.05249, align 32, !tbaa !18, !noalias !128
  %876 = fsub <8 x float> %.sroa.05245.0..sroa.05245.0..sroa.01.0.copyload.i1071, %.sroa.05249.0..sroa.05249.0..sroa.0.0.copyload.i1072
  %.sroa.45246.0..sroa.45246.32..sroa.01.0.copyload.i1073 = load <8 x float>, ptr %.sroa.45246, align 32, !tbaa !18, !noalias !128
  %.sroa.45250.0..sroa.45250.32..sroa.0.0.copyload.i1074 = load <8 x float>, ptr %.sroa.45250, align 32, !tbaa !18, !noalias !128
  %877 = fsub <8 x float> %.sroa.45246.0..sroa.45246.32..sroa.01.0.copyload.i1073, %.sroa.45250.0..sroa.45250.32..sroa.0.0.copyload.i1074
  %.sroa.05241.0..sroa.05241.0..sroa.0.0.copyload.i1091 = load <8 x float>, ptr %.sroa.05241, align 32, !tbaa !18, !noalias !131
  %.sroa.45242.0..sroa.45242.32..sroa.0.0.copyload.i1096 = load <8 x float>, ptr %.sroa.45242, align 32, !tbaa !18, !noalias !131
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05241)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45242)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05245)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45246)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05249)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45250)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05199)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45200)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05195)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45196)
  %878 = getelementptr inbounds i32, ptr %14, i64 %807
  %879 = load i32, ptr %878, align 4, !tbaa !108
  %880 = shl nsw i32 %879, 1
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds nuw i8, ptr %878, i64 4
  %883 = load i32, ptr %882, align 4, !tbaa !108
  %884 = shl nsw i32 %883, 1
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds nuw i8, ptr %878, i64 8
  %887 = load i32, ptr %886, align 4, !tbaa !108
  %888 = shl nsw i32 %887, 1
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds nuw i8, ptr %878, i64 12
  %891 = load i32, ptr %890, align 4, !tbaa !108
  %892 = shl nsw i32 %891, 1
  %893 = sext i32 %892 to i64
  br label %1036

894:                                              ; preds = %1036
  %895 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %896 = fmul <8 x float> %.sroa.04104.1, %895
  %897 = fmul <8 x float> %.sroa.74108.1, %895
  %898 = select <8 x i1> %.not5273, <8 x i32> zeroinitializer, <8 x i32> %809
  %899 = bitcast <8 x i32> %898 to <8 x float>
  %900 = select <8 x i1> %.not5274, <8 x i32> zeroinitializer, <8 x i32> %811
  %901 = bitcast <8 x i32> %900 to <8 x float>
  %902 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %815, i32 3)
  %903 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %816, i32 3)
  %904 = fsub <8 x float> %815, %902
  %905 = fsub <8 x float> %816, %903
  %906 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %904, <8 x float> %876, <8 x float> %.sroa.05249.0..sroa.05249.0..sroa.0.0.copyload.i1072)
  %907 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %905, <8 x float> %877, <8 x float> %.sroa.45250.0..sroa.45250.32..sroa.0.0.copyload.i1074)
  %908 = fmul <8 x float> %31, %904
  %909 = fadd <8 x float> %.sroa.05249.0..sroa.05249.0..sroa.0.0.copyload.i1072, %906
  %910 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %908, <8 x float> %909, <8 x float> %.sroa.05241.0..sroa.05241.0..sroa.0.0.copyload.i1091)
  %911 = fmul <8 x float> %31, %905
  %912 = fadd <8 x float> %.sroa.45250.0..sroa.45250.32..sroa.0.0.copyload.i1074, %907
  %913 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %911, <8 x float> %912, <8 x float> %.sroa.45242.0..sroa.45242.32..sroa.0.0.copyload.i1096)
  %914 = select <8 x i1> %.not5273, <8 x i32> zeroinitializer, <8 x i32> %42
  %915 = bitcast <8 x i32> %914 to <8 x float>
  %916 = fadd <8 x float> %910, %915
  %917 = select <8 x i1> %.not5274, <8 x i32> zeroinitializer, <8 x i32> %42
  %918 = bitcast <8 x i32> %917 to <8 x float>
  %919 = fadd <8 x float> %913, %918
  %920 = fsub <8 x float> %899, %916
  %921 = fmul <8 x float> %896, %920
  %922 = fsub <8 x float> %901, %919
  %923 = fmul <8 x float> %897, %922
  %924 = bitcast <8 x float> %921 to <8 x i32>
  %925 = and <8 x i32> %.sroa.04372.3, %924
  %926 = bitcast <8 x float> %923 to <8 x i32>
  %927 = and <8 x i32> %.sroa.84378.3, %926
  %.sroa.05199.0..sroa.05199.0..sroa.06.0.copyload.i1139 = load <8 x float>, ptr %.sroa.05199, align 32, !tbaa !18, !noalias !134
  %.sroa.45200.0..sroa.45200.32..sroa.06.0.copyload.i1145 = load <8 x float>, ptr %.sroa.45200, align 32, !tbaa !18, !noalias !134
  %.sroa.05195.0..sroa.05195.0..sroa.07.0.copyload.i1151 = load <8 x float>, ptr %.sroa.05195, align 32, !tbaa !18, !noalias !137
  %.sroa.45196.0..sroa.45196.32..sroa.07.0.copyload.i1158 = load <8 x float>, ptr %.sroa.45196, align 32, !tbaa !18, !noalias !137
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05195)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45196)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05199)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45200)
  %.promoted.i1207 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %970

.preheader.i:                                     ; preds = %970
  %928 = fmul <8 x float> %810, %810
  %929 = fmul <8 x float> %812, %812
  %930 = fmul <8 x float> %928, %928
  %931 = fmul <8 x float> %928, %930
  %932 = fmul <8 x float> %929, %929
  %933 = fmul <8 x float> %929, %932
  %934 = select <8 x i1> %.not5273, <8 x float> zeroinitializer, <8 x float> %931
  %935 = select <8 x i1> %.not5274, <8 x float> zeroinitializer, <8 x float> %933
  %936 = fmul <8 x float> %934, %934
  %937 = fmul <8 x float> %935, %935
  %938 = fsub <8 x float> %813, %45
  %939 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %938, <8 x float> zeroinitializer)
  %940 = fsub <8 x float> %814, %45
  %941 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %940, <8 x float> zeroinitializer)
  %942 = fmul <8 x float> %939, %939
  %943 = fmul <8 x float> %941, %941
  %944 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %939, <8 x float> %59)
  %945 = fmul <8 x float> %939, %942
  %946 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %944, <8 x float> %945, <8 x float> %65)
  %947 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %934, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %946)
  %948 = fmul <8 x float> %.sroa.05199.0..sroa.05199.0..sroa.06.0.copyload.i1139, %947
  %949 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %941, <8 x float> %59)
  %950 = fmul <8 x float> %941, %943
  %951 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %949, <8 x float> %950, <8 x float> %65)
  %952 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %935, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %951)
  %953 = fmul <8 x float> %.sroa.45200.0..sroa.45200.32..sroa.06.0.copyload.i1145, %952
  %954 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %939, <8 x float> %67)
  %955 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %954, <8 x float> %945, <8 x float> %73)
  %956 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %936, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %955)
  %957 = fmul <8 x float> %.sroa.05195.0..sroa.05195.0..sroa.07.0.copyload.i1151, %956
  %958 = fsub <8 x float> %957, %948
  %959 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %941, <8 x float> %67)
  %960 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %959, <8 x float> %950, <8 x float> %73)
  %961 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %937, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %960)
  %962 = fmul <8 x float> %.sroa.45196.0..sroa.45196.32..sroa.07.0.copyload.i1158, %961
  %963 = fsub <8 x float> %962, %953
  %964 = bitcast <8 x float> %958 to <8 x i32>
  %965 = bitcast <8 x float> %963 to <8 x i32>
  %966 = select <8 x i1> %.not5273, <8 x i32> zeroinitializer, <8 x i32> %964
  %967 = and <8 x i32> %966, %.sroa.04372.3
  %968 = select <8 x i1> %.not5274, <8 x i32> zeroinitializer, <8 x i32> %965
  %969 = and <8 x i32> %968, %.sroa.84378.3
  store <8 x float> %973, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %96, align 32, !tbaa !18
  br label %974

970:                                              ; preds = %970, %894
  %971 = phi i1 [ true, %894 ], [ false, %970 ]
  %indvars.iv.i1208.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %925, %894 ], [ %927, %970 ]
  %972 = phi <8 x float> [ %.promoted.i1207, %894 ], [ %973, %970 ]
  %indvars.iv.i1208.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1208.sroa.phi.sroa.speculated.in to <8 x float>
  %973 = fadd <8 x float> %972, %indvars.iv.i1208.sroa.phi.sroa.speculated
  br i1 %971, label %970, label %.preheader.i, !llvm.loop !140

974:                                              ; preds = %974, %.preheader.i
  %975 = phi i1 [ true, %.preheader.i ], [ false, %974 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %967, %.preheader.i ], [ %969, %974 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %976, %974 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %976 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %975, label %974, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !141

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %974
  %977 = fneg <8 x float> %906
  %978 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %977, <8 x float> %813, <8 x float> %899)
  %979 = fneg <8 x float> %907
  %980 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %979, <8 x float> %814, <8 x float> %901)
  %981 = fmul <8 x float> %896, %978
  %982 = fmul <8 x float> %897, %980
  %983 = fmul <8 x float> %813, %942
  %984 = fmul <8 x float> %814, %943
  %985 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %939, <8 x float> %48)
  %986 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %985, <8 x float> %983, <8 x float> %934)
  %987 = fmul <8 x float> %.sroa.05199.0..sroa.05199.0..sroa.06.0.copyload.i1139, %986
  %988 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %941, <8 x float> %48)
  %989 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %988, <8 x float> %984, <8 x float> %935)
  %990 = fmul <8 x float> %.sroa.45200.0..sroa.45200.32..sroa.06.0.copyload.i1145, %989
  %991 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %939, <8 x float> %54)
  %992 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %991, <8 x float> %983, <8 x float> %936)
  %993 = fmul <8 x float> %992, %.sroa.05195.0..sroa.05195.0..sroa.07.0.copyload.i1151
  %994 = fsub <8 x float> %993, %987
  %995 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %941, <8 x float> %54)
  %996 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %995, <8 x float> %984, <8 x float> %937)
  %997 = fmul <8 x float> %996, %.sroa.45196.0..sroa.45196.32..sroa.07.0.copyload.i1158
  %998 = fsub <8 x float> %997, %990
  store <8 x float> %976, ptr %96, align 32, !tbaa !18
  %999 = fadd <8 x float> %981, %994
  %1000 = fmul <8 x float> %928, %999
  %1001 = fadd <8 x float> %982, %998
  %1002 = fmul <8 x float> %929, %1001
  %1003 = fmul <8 x float> %770, %1000
  %1004 = fmul <8 x float> %771, %1002
  %1005 = fmul <8 x float> %772, %1000
  %1006 = fmul <8 x float> %773, %1002
  %1007 = fmul <8 x float> %774, %1000
  %1008 = fmul <8 x float> %775, %1002
  %1009 = fadd <8 x float> %.sroa.03873.34582, %1003
  %1010 = fadd <8 x float> %.sroa.163880.34583, %1004
  %1011 = fadd <8 x float> %.sroa.03855.34580, %1005
  %1012 = fadd <8 x float> %.sroa.163862.34581, %1006
  %1013 = fadd <8 x float> %.sroa.03838.34578, %1007
  %1014 = fadd <8 x float> %.sroa.16.34579, %1008
  %1015 = getelementptr inbounds float, ptr %8, i64 %763
  %1016 = fadd <8 x float> %1003, %1004
  %1017 = fadd <8 x float> %1005, %1006
  %1018 = fadd <8 x float> %1007, %1008
  %1019 = shufflevector <8 x float> %1016, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1020 = shufflevector <8 x float> %1016, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1021 = fadd <4 x float> %1019, %1020
  %1022 = load <4 x float>, ptr %1015, align 16, !tbaa !18
  %1023 = fsub <4 x float> %1022, %1021
  store <4 x float> %1023, ptr %1015, align 16, !tbaa !18
  %1024 = getelementptr inbounds nuw i8, ptr %1015, i64 16
  %1025 = shufflevector <8 x float> %1017, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1026 = shufflevector <8 x float> %1017, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1027 = fadd <4 x float> %1025, %1026
  %1028 = load <4 x float>, ptr %1024, align 16, !tbaa !18
  %1029 = fsub <4 x float> %1028, %1027
  store <4 x float> %1029, ptr %1024, align 16, !tbaa !18
  %1030 = getelementptr inbounds nuw i8, ptr %1015, i64 32
  %1031 = shufflevector <8 x float> %1018, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1032 = shufflevector <8 x float> %1018, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1033 = fadd <4 x float> %1031, %1032
  %1034 = load <4 x float>, ptr %1030, align 16, !tbaa !18
  %1035 = fsub <4 x float> %1034, %1033
  store <4 x float> %1035, ptr %1030, align 16, !tbaa !18
  %indvars.iv.next4857 = add nsw i64 %indvars.iv4856, 1
  %exitcond4860.not = icmp eq i64 %indvars.iv.next4857, %wide.trip.count4859
  br i1 %exitcond4860.not, label %.loopexit, label %.lr.ph4585, !llvm.loop !142

1036:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536, %1036
  %1037 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536 ], [ false, %1036 ]
  %indvars.iv4853.sroa.phi = phi ptr [ %.sroa.05195, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536 ], [ %.sroa.45196, %1036 ]
  %indvars.iv4853.sroa.phi5197 = phi ptr [ %.sroa.05199, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536 ], [ %.sroa.45200, %1036 ]
  %indvars.iv4853 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536 ], [ 16, %1036 ]
  %1038 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4853
  %1039 = load ptr, ptr %1038, align 8, !tbaa !109
  %1040 = getelementptr inbounds nuw i8, ptr %1038, i64 8
  %1041 = load ptr, ptr %1040, align 8, !tbaa !109
  %1042 = getelementptr inbounds float, ptr %1039, i64 %881
  %1043 = load <2 x float>, ptr %1042, align 1, !tbaa !18
  %1044 = getelementptr inbounds float, ptr %1039, i64 %885
  %1045 = load <2 x float>, ptr %1044, align 1, !tbaa !18
  %1046 = getelementptr inbounds float, ptr %1039, i64 %889
  %1047 = load <2 x float>, ptr %1046, align 1, !tbaa !18
  %1048 = getelementptr inbounds float, ptr %1039, i64 %893
  %1049 = load <2 x float>, ptr %1048, align 1, !tbaa !18
  %1050 = getelementptr inbounds float, ptr %1041, i64 %881
  %1051 = load <2 x float>, ptr %1050, align 1, !tbaa !18
  %1052 = getelementptr inbounds float, ptr %1041, i64 %885
  %1053 = load <2 x float>, ptr %1052, align 1, !tbaa !18
  %1054 = getelementptr inbounds float, ptr %1041, i64 %889
  %1055 = load <2 x float>, ptr %1054, align 1, !tbaa !18
  %1056 = getelementptr inbounds float, ptr %1041, i64 %893
  %1057 = load <2 x float>, ptr %1056, align 1, !tbaa !18
  %1058 = shufflevector <2 x float> %1043, <2 x float> %1051, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1059 = shufflevector <2 x float> %1045, <2 x float> %1053, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1060 = shufflevector <2 x float> %1047, <2 x float> %1055, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1061 = shufflevector <2 x float> %1049, <2 x float> %1057, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1062 = shufflevector <8 x float> %1058, <8 x float> %1060, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1063 = shufflevector <8 x float> %1059, <8 x float> %1061, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1064 = shufflevector <8 x float> %1062, <8 x float> %1063, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1064, ptr %indvars.iv4853.sroa.phi5197, align 32, !tbaa !18
  %1065 = shufflevector <8 x float> %1062, <8 x float> %1063, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1065, ptr %indvars.iv4853.sroa.phi, align 32, !tbaa !18
  br i1 %1037, label %1036, label %894, !llvm.loop !143

.critedge3.loopexit:                              ; preds = %.lr.ph4585
  %1066 = trunc nsw i64 %indvars.iv4856 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4524
  %.sroa.03838.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4524 ], [ %.sroa.03838.34578, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4524 ], [ %.sroa.16.34579, %.critedge3.loopexit ]
  %.sroa.03855.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4524 ], [ %.sroa.03855.34580, %.critedge3.loopexit ]
  %.sroa.163862.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4524 ], [ %.sroa.163862.34581, %.critedge3.loopexit ]
  %.sroa.03873.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4524 ], [ %.sroa.03873.34582, %.critedge3.loopexit ]
  %.sroa.163880.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4524 ], [ %.sroa.163880.34583, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %105, %.preheader4524 ], [ %1066, %.critedge3.loopexit ]
  %1067 = icmp slt i32 %.2.lcssa, %107
  br i1 %1067, label %.lr.ph4613.preheader, label %.loopexit

.lr.ph4613.preheader:                             ; preds = %.critedge3
  %1068 = sext i32 %.2.lcssa to i64
  %wide.trip.count4873 = sext i32 %107 to i64
  br label %.lr.ph4613

.lr.ph4613:                                       ; preds = %.lr.ph4613.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1443
  %indvars.iv4870 = phi i64 [ %1068, %.lr.ph4613.preheader ], [ %indvars.iv.next4871, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1443 ]
  %.sroa.163880.44611 = phi <8 x float> [ %.sroa.163880.3.lcssa, %.lr.ph4613.preheader ], [ %1295, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1443 ]
  %.sroa.03873.44610 = phi <8 x float> [ %.sroa.03873.3.lcssa, %.lr.ph4613.preheader ], [ %1294, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1443 ]
  %.sroa.163862.44609 = phi <8 x float> [ %.sroa.163862.3.lcssa, %.lr.ph4613.preheader ], [ %1297, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1443 ]
  %.sroa.03855.44608 = phi <8 x float> [ %.sroa.03855.3.lcssa, %.lr.ph4613.preheader ], [ %1296, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1443 ]
  %.sroa.16.44607 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4613.preheader ], [ %1299, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1443 ]
  %.sroa.03838.44606 = phi <8 x float> [ %.sroa.03838.3.lcssa, %.lr.ph4613.preheader ], [ %1298, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1443 ]
  %1069 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %85, i64 %indvars.iv4870
  %1070 = load i32, ptr %1069, align 4, !tbaa !70
  %1071 = shl nsw i32 %1070, 2
  %1072 = mul nsw i32 %1070, 12
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr float, ptr %82, i64 %1073
  %.val594 = load <4 x float>, ptr %1074, align 1, !tbaa !18
  %1075 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1076 = getelementptr i8, ptr %1074, i64 16
  %.val593 = load <4 x float>, ptr %1076, align 1, !tbaa !18
  %1077 = shufflevector <4 x float> %.val593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1078 = getelementptr i8, ptr %1074, i64 32
  %.val592 = load <4 x float>, ptr %1078, align 1, !tbaa !18
  %1079 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1080 = fsub <8 x float> %155, %1075
  %1081 = fsub <8 x float> %161, %1075
  %1082 = fsub <8 x float> %168, %1077
  %1083 = fsub <8 x float> %174, %1077
  %1084 = fsub <8 x float> %181, %1079
  %1085 = fsub <8 x float> %187, %1079
  %1086 = fmul <8 x float> %1080, %1080
  %1087 = fmul <8 x float> %1082, %1082
  %1088 = fadd <8 x float> %1086, %1087
  %1089 = fmul <8 x float> %1084, %1084
  %1090 = fadd <8 x float> %1088, %1089
  %1091 = fmul <8 x float> %1081, %1081
  %1092 = fmul <8 x float> %1083, %1083
  %1093 = fadd <8 x float> %1091, %1092
  %1094 = fmul <8 x float> %1085, %1085
  %1095 = fadd <8 x float> %1093, %1094
  %1096 = fcmp olt <8 x float> %1090, %78
  %1097 = fcmp olt <8 x float> %1095, %78
  %1098 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1090, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1099 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1095, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1100 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1098)
  %1101 = fmul <8 x float> %1098, %1100
  %1102 = fmul <8 x float> %1100, splat (float -5.000000e-01)
  %1103 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1101, <8 x float> %1100, <8 x float> splat (float -3.000000e+00))
  %1104 = fmul <8 x float> %1102, %1103
  %1105 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1099)
  %1106 = fmul <8 x float> %1099, %1105
  %1107 = fmul <8 x float> %1105, splat (float -5.000000e-01)
  %1108 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1106, <8 x float> %1105, <8 x float> splat (float -3.000000e+00))
  %1109 = fmul <8 x float> %1107, %1108
  %1110 = sext i32 %1071 to i64
  %1111 = getelementptr inbounds float, ptr %80, i64 %1110
  %.val591 = load <4 x float>, ptr %1111, align 1, !tbaa !18
  %1112 = select <8 x i1> %1096, <8 x float> %1104, <8 x float> zeroinitializer
  %1113 = select <8 x i1> %1097, <8 x float> %1109, <8 x float> zeroinitializer
  %1114 = fmul <8 x float> %1098, %1112
  %1115 = fmul <8 x float> %1099, %1113
  %1116 = fmul <8 x float> %28, %1114
  %1117 = fmul <8 x float> %28, %1115
  %1118 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1116)
  %1119 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1117)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05264)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45265)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05260)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45261)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05256)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45257)
  br label %1120

1120:                                             ; preds = %.lr.ph4613, %1120
  %1121 = phi i1 [ true, %.lr.ph4613 ], [ false, %1120 ]
  %indvars.iv4864.sroa.phi = phi ptr [ %.sroa.05256, %.lr.ph4613 ], [ %.sroa.45257, %1120 ]
  %indvars.iv4864.sroa.phi5258 = phi ptr [ %.sroa.05260, %.lr.ph4613 ], [ %.sroa.45261, %1120 ]
  %indvars.iv4864.sroa.phi5262 = phi ptr [ %.sroa.05264, %.lr.ph4613 ], [ %.sroa.45265, %1120 ]
  %indvars.iv4864.sroa.phi5266.sroa.speculated = phi <8 x i32> [ %1118, %.lr.ph4613 ], [ %1119, %1120 ]
  %.sroa.0.0.vec.extract.i1293 = extractelement <8 x i32> %indvars.iv4864.sroa.phi5266.sroa.speculated, i64 0
  %1122 = sext i32 %.sroa.0.0.vec.extract.i1293 to i64
  %1123 = getelementptr inbounds float, ptr %33, i64 %1122
  %1124 = load <2 x float>, ptr %1123, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1294 = extractelement <8 x i32> %indvars.iv4864.sroa.phi5266.sroa.speculated, i64 1
  %1125 = sext i32 %.sroa.0.4.vec.extract.i1294 to i64
  %1126 = getelementptr inbounds float, ptr %33, i64 %1125
  %1127 = load <2 x float>, ptr %1126, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1295 = extractelement <8 x i32> %indvars.iv4864.sroa.phi5266.sroa.speculated, i64 2
  %1128 = sext i32 %.sroa.0.8.vec.extract.i1295 to i64
  %1129 = getelementptr inbounds float, ptr %33, i64 %1128
  %1130 = load <2 x float>, ptr %1129, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1296 = extractelement <8 x i32> %indvars.iv4864.sroa.phi5266.sroa.speculated, i64 3
  %1131 = sext i32 %.sroa.0.12.vec.extract.i1296 to i64
  %1132 = getelementptr inbounds float, ptr %33, i64 %1131
  %1133 = load <2 x float>, ptr %1132, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1297 = extractelement <8 x i32> %indvars.iv4864.sroa.phi5266.sroa.speculated, i64 4
  %1134 = sext i32 %.sroa.0.16.vec.extract.i1297 to i64
  %1135 = getelementptr inbounds float, ptr %33, i64 %1134
  %1136 = load <2 x float>, ptr %1135, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1298 = extractelement <8 x i32> %indvars.iv4864.sroa.phi5266.sroa.speculated, i64 5
  %1137 = sext i32 %.sroa.0.20.vec.extract.i1298 to i64
  %1138 = getelementptr inbounds float, ptr %33, i64 %1137
  %1139 = load <2 x float>, ptr %1138, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1299 = extractelement <8 x i32> %indvars.iv4864.sroa.phi5266.sroa.speculated, i64 6
  %1140 = sext i32 %.sroa.0.24.vec.extract.i1299 to i64
  %1141 = getelementptr inbounds float, ptr %33, i64 %1140
  %1142 = load <2 x float>, ptr %1141, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1300 = extractelement <8 x i32> %indvars.iv4864.sroa.phi5266.sroa.speculated, i64 7
  %1143 = sext i32 %.sroa.0.28.vec.extract.i1300 to i64
  %1144 = getelementptr inbounds float, ptr %33, i64 %1143
  %1145 = load <2 x float>, ptr %1144, align 1, !tbaa !18
  %1146 = shufflevector <2 x float> %1124, <2 x float> %1136, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1147 = shufflevector <2 x float> %1127, <2 x float> %1139, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1148 = shufflevector <2 x float> %1130, <2 x float> %1142, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1149 = shufflevector <2 x float> %1133, <2 x float> %1145, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1150 = shufflevector <8 x float> %1146, <8 x float> %1148, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1151 = shufflevector <8 x float> %1147, <8 x float> %1149, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1152 = shufflevector <8 x float> %1150, <8 x float> %1151, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1152, ptr %indvars.iv4864.sroa.phi5262, align 32, !tbaa !18
  %1153 = shufflevector <8 x float> %1150, <8 x float> %1151, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1153, ptr %indvars.iv4864.sroa.phi5258, align 32, !tbaa !18
  %1154 = getelementptr inbounds float, ptr %35, i64 %1122
  %1155 = load <2 x float>, ptr %1154, align 1, !tbaa !18
  %1156 = getelementptr inbounds float, ptr %35, i64 %1125
  %1157 = load <2 x float>, ptr %1156, align 1, !tbaa !18
  %1158 = getelementptr inbounds float, ptr %35, i64 %1128
  %1159 = load <2 x float>, ptr %1158, align 1, !tbaa !18
  %1160 = getelementptr inbounds float, ptr %35, i64 %1131
  %1161 = load <2 x float>, ptr %1160, align 1, !tbaa !18
  %1162 = getelementptr inbounds float, ptr %35, i64 %1134
  %1163 = load <2 x float>, ptr %1162, align 1, !tbaa !18
  %1164 = getelementptr inbounds float, ptr %35, i64 %1137
  %1165 = load <2 x float>, ptr %1164, align 1, !tbaa !18
  %1166 = getelementptr inbounds float, ptr %35, i64 %1140
  %1167 = load <2 x float>, ptr %1166, align 1, !tbaa !18
  %1168 = getelementptr inbounds float, ptr %35, i64 %1143
  %1169 = load <2 x float>, ptr %1168, align 1, !tbaa !18
  %1170 = shufflevector <2 x float> %1155, <2 x float> %1163, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1171 = shufflevector <2 x float> %1157, <2 x float> %1165, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1172 = shufflevector <2 x float> %1159, <2 x float> %1167, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1173 = shufflevector <2 x float> %1161, <2 x float> %1169, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1174 = shufflevector <8 x float> %1170, <8 x float> %1172, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1175 = shufflevector <8 x float> %1171, <8 x float> %1173, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1176 = shufflevector <8 x float> %1174, <8 x float> %1175, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1176, ptr %indvars.iv4864.sroa.phi, align 32, !tbaa !18
  br i1 %1121, label %1120, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542, !llvm.loop !112

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542: ; preds = %1120
  %.sroa.05260.0..sroa.05260.0..sroa.01.0.copyload.i1309 = load <8 x float>, ptr %.sroa.05260, align 32, !tbaa !18, !noalias !144
  %.sroa.05264.0..sroa.05264.0..sroa.0.0.copyload.i1310 = load <8 x float>, ptr %.sroa.05264, align 32, !tbaa !18, !noalias !144
  %1177 = fsub <8 x float> %.sroa.05260.0..sroa.05260.0..sroa.01.0.copyload.i1309, %.sroa.05264.0..sroa.05264.0..sroa.0.0.copyload.i1310
  %.sroa.45261.0..sroa.45261.32..sroa.01.0.copyload.i1311 = load <8 x float>, ptr %.sroa.45261, align 32, !tbaa !18, !noalias !144
  %.sroa.45265.0..sroa.45265.32..sroa.0.0.copyload.i1312 = load <8 x float>, ptr %.sroa.45265, align 32, !tbaa !18, !noalias !144
  %1178 = fsub <8 x float> %.sroa.45261.0..sroa.45261.32..sroa.01.0.copyload.i1311, %.sroa.45265.0..sroa.45265.32..sroa.0.0.copyload.i1312
  %.sroa.05256.0..sroa.05256.0..sroa.0.0.copyload.i1329 = load <8 x float>, ptr %.sroa.05256, align 32, !tbaa !18, !noalias !147
  %.sroa.45257.0..sroa.45257.32..sroa.0.0.copyload.i1334 = load <8 x float>, ptr %.sroa.45257, align 32, !tbaa !18, !noalias !147
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05256)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45257)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05260)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45261)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05264)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45265)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05192)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45193)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05188)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45189)
  %1179 = getelementptr inbounds i32, ptr %14, i64 %1110
  %1180 = load i32, ptr %1179, align 4, !tbaa !108
  %1181 = shl nsw i32 %1180, 1
  %1182 = sext i32 %1181 to i64
  %1183 = getelementptr inbounds nuw i8, ptr %1179, i64 4
  %1184 = load i32, ptr %1183, align 4, !tbaa !108
  %1185 = shl nsw i32 %1184, 1
  %1186 = sext i32 %1185 to i64
  %1187 = getelementptr inbounds nuw i8, ptr %1179, i64 8
  %1188 = load i32, ptr %1187, align 4, !tbaa !108
  %1189 = shl nsw i32 %1188, 1
  %1190 = sext i32 %1189 to i64
  %1191 = getelementptr inbounds nuw i8, ptr %1179, i64 12
  %1192 = load i32, ptr %1191, align 4, !tbaa !108
  %1193 = shl nsw i32 %1192, 1
  %1194 = sext i32 %1193 to i64
  br label %1321

1195:                                             ; preds = %1321
  %1196 = shufflevector <4 x float> %.val591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1197 = fmul <8 x float> %.sroa.04104.1, %1196
  %1198 = fmul <8 x float> %.sroa.74108.1, %1196
  %1199 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1116, i32 3)
  %1200 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1117, i32 3)
  %1201 = fsub <8 x float> %1116, %1199
  %1202 = fsub <8 x float> %1117, %1200
  %1203 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1201, <8 x float> %1177, <8 x float> %.sroa.05264.0..sroa.05264.0..sroa.0.0.copyload.i1310)
  %1204 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1202, <8 x float> %1178, <8 x float> %.sroa.45265.0..sroa.45265.32..sroa.0.0.copyload.i1312)
  %1205 = fmul <8 x float> %31, %1201
  %1206 = fadd <8 x float> %.sroa.05264.0..sroa.05264.0..sroa.0.0.copyload.i1310, %1203
  %1207 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1205, <8 x float> %1206, <8 x float> %.sroa.05256.0..sroa.05256.0..sroa.0.0.copyload.i1329)
  %1208 = fmul <8 x float> %31, %1202
  %1209 = fadd <8 x float> %.sroa.45265.0..sroa.45265.32..sroa.0.0.copyload.i1312, %1204
  %1210 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1208, <8 x float> %1209, <8 x float> %.sroa.45257.0..sroa.45257.32..sroa.0.0.copyload.i1334)
  %1211 = fadd <8 x float> %41, %1207
  %1212 = fadd <8 x float> %41, %1210
  %1213 = fsub <8 x float> %1112, %1211
  %1214 = fmul <8 x float> %1197, %1213
  %1215 = fsub <8 x float> %1113, %1212
  %1216 = fmul <8 x float> %1198, %1215
  %1217 = select <8 x i1> %1096, <8 x float> %1214, <8 x float> zeroinitializer
  %1218 = select <8 x i1> %1097, <8 x float> %1216, <8 x float> zeroinitializer
  %.sroa.05192.0..sroa.05192.0..sroa.06.0.copyload.i1371 = load <8 x float>, ptr %.sroa.05192, align 32, !tbaa !18, !noalias !150
  %.sroa.45193.0..sroa.45193.32..sroa.06.0.copyload.i1377 = load <8 x float>, ptr %.sroa.45193, align 32, !tbaa !18, !noalias !150
  %.sroa.05188.0..sroa.05188.0..sroa.07.0.copyload.i1383 = load <8 x float>, ptr %.sroa.05188, align 32, !tbaa !18, !noalias !153
  %.sroa.45189.0..sroa.45189.32..sroa.07.0.copyload.i1390 = load <8 x float>, ptr %.sroa.45189, align 32, !tbaa !18, !noalias !153
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05188)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45189)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05192)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45193)
  %.promoted.i1435 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1255

.preheader.i1438:                                 ; preds = %1255
  %1219 = fmul <8 x float> %1112, %1112
  %1220 = fmul <8 x float> %1113, %1113
  %1221 = fmul <8 x float> %1219, %1219
  %1222 = fmul <8 x float> %1219, %1221
  %1223 = fmul <8 x float> %1220, %1220
  %1224 = fmul <8 x float> %1220, %1223
  %1225 = fmul <8 x float> %1222, %1222
  %1226 = fmul <8 x float> %1224, %1224
  %1227 = fsub <8 x float> %1114, %45
  %1228 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1227, <8 x float> zeroinitializer)
  %1229 = fsub <8 x float> %1115, %45
  %1230 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1229, <8 x float> zeroinitializer)
  %1231 = fmul <8 x float> %1228, %1228
  %1232 = fmul <8 x float> %1230, %1230
  %1233 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1228, <8 x float> %59)
  %1234 = fmul <8 x float> %1228, %1231
  %1235 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1233, <8 x float> %1234, <8 x float> %65)
  %1236 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1222, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1235)
  %1237 = fmul <8 x float> %.sroa.05192.0..sroa.05192.0..sroa.06.0.copyload.i1371, %1236
  %1238 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1230, <8 x float> %59)
  %1239 = fmul <8 x float> %1230, %1232
  %1240 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1238, <8 x float> %1239, <8 x float> %65)
  %1241 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1224, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1240)
  %1242 = fmul <8 x float> %.sroa.45193.0..sroa.45193.32..sroa.06.0.copyload.i1377, %1241
  %1243 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1228, <8 x float> %67)
  %1244 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1243, <8 x float> %1234, <8 x float> %73)
  %1245 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1225, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1244)
  %1246 = fmul <8 x float> %.sroa.05188.0..sroa.05188.0..sroa.07.0.copyload.i1383, %1245
  %1247 = fsub <8 x float> %1246, %1237
  %1248 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1230, <8 x float> %67)
  %1249 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1248, <8 x float> %1239, <8 x float> %73)
  %1250 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1226, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1249)
  %1251 = fmul <8 x float> %.sroa.45189.0..sroa.45189.32..sroa.07.0.copyload.i1390, %1250
  %1252 = fsub <8 x float> %1251, %1242
  %1253 = select <8 x i1> %1096, <8 x float> %1247, <8 x float> zeroinitializer
  %1254 = select <8 x i1> %1097, <8 x float> %1252, <8 x float> zeroinitializer
  store <8 x float> %1258, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1439 = load <8 x float>, ptr %96, align 32, !tbaa !18
  br label %1259

1255:                                             ; preds = %1255, %1195
  %1256 = phi i1 [ true, %1195 ], [ false, %1255 ]
  %indvars.iv.i1436.sroa.phi.sroa.speculated = phi <8 x float> [ %1217, %1195 ], [ %1218, %1255 ]
  %1257 = phi <8 x float> [ %.promoted.i1435, %1195 ], [ %1258, %1255 ]
  %1258 = fadd <8 x float> %indvars.iv.i1436.sroa.phi.sroa.speculated, %1257
  br i1 %1256, label %1255, label %.preheader.i1438, !llvm.loop !140

1259:                                             ; preds = %1259, %.preheader.i1438
  %1260 = phi i1 [ true, %.preheader.i1438 ], [ false, %1259 ]
  %indvars.iv20.i1440.sroa.phi.sroa.speculated = phi <8 x float> [ %1253, %.preheader.i1438 ], [ %1254, %1259 ]
  %.sroa.01.0.copyload1617.i1441 = phi <8 x float> [ %.promoted15.i1439, %.preheader.i1438 ], [ %1261, %1259 ]
  %1261 = fadd <8 x float> %indvars.iv20.i1440.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1441
  br i1 %1260, label %1259, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1443, !llvm.loop !141

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1443: ; preds = %1259
  %1262 = fneg <8 x float> %1203
  %1263 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1262, <8 x float> %1114, <8 x float> %1112)
  %1264 = fneg <8 x float> %1204
  %1265 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1264, <8 x float> %1115, <8 x float> %1113)
  %1266 = fmul <8 x float> %1197, %1263
  %1267 = fmul <8 x float> %1198, %1265
  %1268 = fmul <8 x float> %1114, %1231
  %1269 = fmul <8 x float> %1115, %1232
  %1270 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1228, <8 x float> %48)
  %1271 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1270, <8 x float> %1268, <8 x float> %1222)
  %1272 = fmul <8 x float> %.sroa.05192.0..sroa.05192.0..sroa.06.0.copyload.i1371, %1271
  %1273 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1230, <8 x float> %48)
  %1274 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1273, <8 x float> %1269, <8 x float> %1224)
  %1275 = fmul <8 x float> %.sroa.45193.0..sroa.45193.32..sroa.06.0.copyload.i1377, %1274
  %1276 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1228, <8 x float> %54)
  %1277 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1276, <8 x float> %1268, <8 x float> %1225)
  %1278 = fmul <8 x float> %1277, %.sroa.05188.0..sroa.05188.0..sroa.07.0.copyload.i1383
  %1279 = fsub <8 x float> %1278, %1272
  %1280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1230, <8 x float> %54)
  %1281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1280, <8 x float> %1269, <8 x float> %1226)
  %1282 = fmul <8 x float> %1281, %.sroa.45189.0..sroa.45189.32..sroa.07.0.copyload.i1390
  %1283 = fsub <8 x float> %1282, %1275
  store <8 x float> %1261, ptr %96, align 32, !tbaa !18
  %1284 = fadd <8 x float> %1266, %1279
  %1285 = fmul <8 x float> %1219, %1284
  %1286 = fadd <8 x float> %1267, %1283
  %1287 = fmul <8 x float> %1220, %1286
  %1288 = fmul <8 x float> %1080, %1285
  %1289 = fmul <8 x float> %1081, %1287
  %1290 = fmul <8 x float> %1082, %1285
  %1291 = fmul <8 x float> %1083, %1287
  %1292 = fmul <8 x float> %1084, %1285
  %1293 = fmul <8 x float> %1085, %1287
  %1294 = fadd <8 x float> %.sroa.03873.44610, %1288
  %1295 = fadd <8 x float> %.sroa.163880.44611, %1289
  %1296 = fadd <8 x float> %.sroa.03855.44608, %1290
  %1297 = fadd <8 x float> %.sroa.163862.44609, %1291
  %1298 = fadd <8 x float> %.sroa.03838.44606, %1292
  %1299 = fadd <8 x float> %.sroa.16.44607, %1293
  %1300 = getelementptr inbounds float, ptr %8, i64 %1073
  %1301 = fadd <8 x float> %1288, %1289
  %1302 = fadd <8 x float> %1290, %1291
  %1303 = fadd <8 x float> %1292, %1293
  %1304 = shufflevector <8 x float> %1301, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1305 = shufflevector <8 x float> %1301, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1306 = fadd <4 x float> %1304, %1305
  %1307 = load <4 x float>, ptr %1300, align 16, !tbaa !18
  %1308 = fsub <4 x float> %1307, %1306
  store <4 x float> %1308, ptr %1300, align 16, !tbaa !18
  %1309 = getelementptr inbounds nuw i8, ptr %1300, i64 16
  %1310 = shufflevector <8 x float> %1302, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1311 = shufflevector <8 x float> %1302, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1312 = fadd <4 x float> %1310, %1311
  %1313 = load <4 x float>, ptr %1309, align 16, !tbaa !18
  %1314 = fsub <4 x float> %1313, %1312
  store <4 x float> %1314, ptr %1309, align 16, !tbaa !18
  %1315 = getelementptr inbounds nuw i8, ptr %1300, i64 32
  %1316 = shufflevector <8 x float> %1303, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1317 = shufflevector <8 x float> %1303, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1318 = fadd <4 x float> %1316, %1317
  %1319 = load <4 x float>, ptr %1315, align 16, !tbaa !18
  %1320 = fsub <4 x float> %1319, %1318
  store <4 x float> %1320, ptr %1315, align 16, !tbaa !18
  %indvars.iv.next4871 = add nsw i64 %indvars.iv4870, 1
  %exitcond4874.not = icmp eq i64 %indvars.iv.next4871, %wide.trip.count4873
  br i1 %exitcond4874.not, label %.loopexit, label %.lr.ph4613, !llvm.loop !156

1321:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542, %1321
  %1322 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542 ], [ false, %1321 ]
  %indvars.iv4867.sroa.phi = phi ptr [ %.sroa.05188, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542 ], [ %.sroa.45189, %1321 ]
  %indvars.iv4867.sroa.phi5190 = phi ptr [ %.sroa.05192, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542 ], [ %.sroa.45193, %1321 ]
  %indvars.iv4867 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542 ], [ 16, %1321 ]
  %1323 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4867
  %1324 = load ptr, ptr %1323, align 8, !tbaa !109
  %1325 = getelementptr inbounds nuw i8, ptr %1323, i64 8
  %1326 = load ptr, ptr %1325, align 8, !tbaa !109
  %1327 = getelementptr inbounds float, ptr %1324, i64 %1182
  %1328 = load <2 x float>, ptr %1327, align 1, !tbaa !18
  %1329 = getelementptr inbounds float, ptr %1324, i64 %1186
  %1330 = load <2 x float>, ptr %1329, align 1, !tbaa !18
  %1331 = getelementptr inbounds float, ptr %1324, i64 %1190
  %1332 = load <2 x float>, ptr %1331, align 1, !tbaa !18
  %1333 = getelementptr inbounds float, ptr %1324, i64 %1194
  %1334 = load <2 x float>, ptr %1333, align 1, !tbaa !18
  %1335 = getelementptr inbounds float, ptr %1326, i64 %1182
  %1336 = load <2 x float>, ptr %1335, align 1, !tbaa !18
  %1337 = getelementptr inbounds float, ptr %1326, i64 %1186
  %1338 = load <2 x float>, ptr %1337, align 1, !tbaa !18
  %1339 = getelementptr inbounds float, ptr %1326, i64 %1190
  %1340 = load <2 x float>, ptr %1339, align 1, !tbaa !18
  %1341 = getelementptr inbounds float, ptr %1326, i64 %1194
  %1342 = load <2 x float>, ptr %1341, align 1, !tbaa !18
  %1343 = shufflevector <2 x float> %1328, <2 x float> %1336, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1344 = shufflevector <2 x float> %1330, <2 x float> %1338, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1345 = shufflevector <2 x float> %1332, <2 x float> %1340, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1346 = shufflevector <2 x float> %1334, <2 x float> %1342, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1347 = shufflevector <8 x float> %1343, <8 x float> %1345, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1348 = shufflevector <8 x float> %1344, <8 x float> %1346, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1349 = shufflevector <8 x float> %1347, <8 x float> %1348, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1349, ptr %indvars.iv4867.sroa.phi5190, align 32, !tbaa !18
  %1350 = shufflevector <8 x float> %1347, <8 x float> %1348, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1350, ptr %indvars.iv4867.sroa.phi, align 32, !tbaa !18
  br i1 %1322, label %1321, label %1195, !llvm.loop !157

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4832 = phi i64 [ %748, %.lr.ph.preheader ], [ %indvars.iv.next4833, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163880.54540 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1491, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03873.54539 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1490, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163862.54538 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1493, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03855.54537 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1492, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54536 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1495, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03838.54535 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1494, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1351 = load ptr, ptr %84, align 8, !tbaa !58
  %1352 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1351, i64 %indvars.iv4832, i32 1
  %1353 = load i32, ptr %1352, align 4, !tbaa !108
  %.not = icmp eq i32 %1353, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge: ; preds = %.lr.ph
  %1354 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %85, i64 %indvars.iv4832
  %1355 = load i32, ptr %1354, align 4, !tbaa !70
  %1356 = getelementptr inbounds nuw i8, ptr %1354, i64 4
  %1357 = load i32, ptr %1356, align 4, !tbaa !111
  %1358 = insertelement <8 x i32> poison, i32 %1357, i64 0
  %1359 = shufflevector <8 x i32> %1358, <8 x i32> poison, <8 x i32> zeroinitializer
  %1360 = and <8 x i32> %.sroa.05205.0.copyload, %1359
  %1361 = icmp ne <8 x i32> %1360, zeroinitializer
  %1362 = and <8 x i32> %.sroa.6.0.copyload, %1359
  %1363 = icmp ne <8 x i32> %1362, zeroinitializer
  %1364 = shl nsw i32 %1355, 2
  %1365 = mul nsw i32 %1355, 12
  %1366 = sext i32 %1365 to i64
  %1367 = getelementptr float, ptr %82, i64 %1366
  %.val590 = load <4 x float>, ptr %1367, align 1, !tbaa !18
  %1368 = getelementptr i8, ptr %1367, i64 16
  %.val589 = load <4 x float>, ptr %1368, align 1, !tbaa !18
  %1369 = getelementptr i8, ptr %1367, i64 32
  %.val588 = load <4 x float>, ptr %1369, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05183)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45184)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05179)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45180)
  %1370 = sext i32 %1364 to i64
  %1371 = getelementptr inbounds i32, ptr %14, i64 %1370
  %1372 = load i32, ptr %1371, align 4, !tbaa !108
  %1373 = shl nsw i32 %1372, 1
  %1374 = sext i32 %1373 to i64
  %1375 = getelementptr inbounds nuw i8, ptr %1371, i64 4
  %1376 = load i32, ptr %1375, align 4, !tbaa !108
  %1377 = shl nsw i32 %1376, 1
  %1378 = sext i32 %1377 to i64
  %1379 = getelementptr inbounds nuw i8, ptr %1371, i64 8
  %1380 = load i32, ptr %1379, align 4, !tbaa !108
  %1381 = shl nsw i32 %1380, 1
  %1382 = sext i32 %1381 to i64
  %1383 = getelementptr inbounds nuw i8, ptr %1371, i64 12
  %1384 = load i32, ptr %1383, align 4, !tbaa !108
  %1385 = shl nsw i32 %1384, 1
  %1386 = sext i32 %1385 to i64
  br label %1517

1387:                                             ; preds = %1517
  %1388 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1389 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1390 = shufflevector <4 x float> %.val588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1391 = fsub <8 x float> %155, %1388
  %1392 = fsub <8 x float> %161, %1388
  %1393 = fsub <8 x float> %168, %1389
  %1394 = fsub <8 x float> %174, %1389
  %1395 = fsub <8 x float> %181, %1390
  %1396 = fsub <8 x float> %187, %1390
  %1397 = fmul <8 x float> %1391, %1391
  %1398 = fmul <8 x float> %1393, %1393
  %1399 = fadd <8 x float> %1397, %1398
  %1400 = fmul <8 x float> %1395, %1395
  %1401 = fadd <8 x float> %1399, %1400
  %1402 = fmul <8 x float> %1392, %1392
  %1403 = fmul <8 x float> %1394, %1394
  %1404 = fadd <8 x float> %1402, %1403
  %1405 = fmul <8 x float> %1396, %1396
  %1406 = fadd <8 x float> %1404, %1405
  %1407 = fcmp olt <8 x float> %1401, %78
  %1408 = fcmp olt <8 x float> %1406, %78
  %narrow = select <8 x i1> %1407, <8 x i1> %1361, <8 x i1> zeroinitializer
  %narrow5272 = select <8 x i1> %1408, <8 x i1> %1363, <8 x i1> zeroinitializer
  %1409 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1401, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1410 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1406, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1411 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1409)
  %1412 = fmul <8 x float> %1409, %1411
  %1413 = fmul <8 x float> %1411, splat (float -5.000000e-01)
  %1414 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1412, <8 x float> %1411, <8 x float> splat (float -3.000000e+00))
  %1415 = fmul <8 x float> %1413, %1414
  %1416 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1410)
  %1417 = fmul <8 x float> %1410, %1416
  %1418 = fmul <8 x float> %1416, splat (float -5.000000e-01)
  %1419 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1417, <8 x float> %1416, <8 x float> splat (float -3.000000e+00))
  %1420 = fmul <8 x float> %1418, %1419
  %1421 = select <8 x i1> %narrow, <8 x float> %1415, <8 x float> zeroinitializer
  %1422 = select <8 x i1> %narrow5272, <8 x float> %1420, <8 x float> zeroinitializer
  %1423 = fmul <8 x float> %1421, %1421
  %1424 = fmul <8 x float> %1422, %1422
  %1425 = fmul <8 x float> %1423, %1423
  %1426 = fmul <8 x float> %1423, %1425
  %1427 = fmul <8 x float> %1424, %1424
  %1428 = fmul <8 x float> %1424, %1427
  %1429 = fmul <8 x float> %1426, %1426
  %1430 = fmul <8 x float> %1428, %1428
  %1431 = fmul <8 x float> %1409, %1421
  %1432 = fmul <8 x float> %1410, %1422
  %1433 = fsub <8 x float> %1431, %45
  %1434 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1433, <8 x float> zeroinitializer)
  %1435 = fsub <8 x float> %1432, %45
  %1436 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1435, <8 x float> zeroinitializer)
  %1437 = fmul <8 x float> %1434, %1434
  %1438 = fmul <8 x float> %1436, %1436
  %.sroa.05183.0..sroa.05183.0..sroa.06.0.copyload.i1530 = load <8 x float>, ptr %.sroa.05183, align 32, !tbaa !18, !noalias !158
  %.sroa.45184.0..sroa.45184.32..sroa.06.0.copyload.i1536 = load <8 x float>, ptr %.sroa.45184, align 32, !tbaa !18, !noalias !158
  %.sroa.05179.0..sroa.05179.0..sroa.07.0.copyload.i1542 = load <8 x float>, ptr %.sroa.05179, align 32, !tbaa !18, !noalias !161
  %.sroa.45180.0..sroa.45180.32..sroa.07.0.copyload.i1549 = load <8 x float>, ptr %.sroa.45180, align 32, !tbaa !18, !noalias !161
  %1439 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1434, <8 x float> %59)
  %1440 = fmul <8 x float> %1434, %1437
  %1441 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1439, <8 x float> %1440, <8 x float> %65)
  %1442 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1426, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1441)
  %1443 = fmul <8 x float> %.sroa.05183.0..sroa.05183.0..sroa.06.0.copyload.i1530, %1442
  %1444 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1436, <8 x float> %59)
  %1445 = fmul <8 x float> %1436, %1438
  %1446 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1444, <8 x float> %1445, <8 x float> %65)
  %1447 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1428, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1446)
  %1448 = fmul <8 x float> %.sroa.45184.0..sroa.45184.32..sroa.06.0.copyload.i1536, %1447
  %1449 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1434, <8 x float> %67)
  %1450 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1449, <8 x float> %1440, <8 x float> %73)
  %1451 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1429, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1450)
  %1452 = fmul <8 x float> %.sroa.05179.0..sroa.05179.0..sroa.07.0.copyload.i1542, %1451
  %1453 = fsub <8 x float> %1452, %1443
  %1454 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1436, <8 x float> %67)
  %1455 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1454, <8 x float> %1445, <8 x float> %73)
  %1456 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1430, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1455)
  %1457 = fmul <8 x float> %.sroa.45180.0..sroa.45180.32..sroa.07.0.copyload.i1549, %1456
  %1458 = fsub <8 x float> %1457, %1448
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05179)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45180)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05183)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45184)
  %1459 = bitcast <8 x float> %1453 to <8 x i32>
  %1460 = bitcast <8 x float> %1458 to <8 x i32>
  %1461 = select <8 x i1> %narrow, <8 x i32> %1459, <8 x i32> zeroinitializer
  %1462 = select <8 x i1> %narrow5272, <8 x i32> %1460, <8 x i32> zeroinitializer
  %.promoted.i1598 = load <8 x float>, ptr %96, align 32, !tbaa !18
  br label %1463

1463:                                             ; preds = %1463, %1387
  %1464 = phi i1 [ true, %1387 ], [ false, %1463 ]
  %indvars.iv.i1599.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1461, %1387 ], [ %1462, %1463 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1598, %1387 ], [ %1465, %1463 ]
  %indvars.iv.i1599.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1599.sroa.phi.sroa.speculated.in to <8 x float>
  %1465 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1599.sroa.phi.sroa.speculated
  br i1 %1464, label %1463, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !164

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1463
  %1466 = fmul <8 x float> %1431, %1437
  %1467 = fmul <8 x float> %1432, %1438
  %1468 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1434, <8 x float> %48)
  %1469 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1468, <8 x float> %1466, <8 x float> %1426)
  %1470 = fmul <8 x float> %.sroa.05183.0..sroa.05183.0..sroa.06.0.copyload.i1530, %1469
  %1471 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1436, <8 x float> %48)
  %1472 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1471, <8 x float> %1467, <8 x float> %1428)
  %1473 = fmul <8 x float> %.sroa.45184.0..sroa.45184.32..sroa.06.0.copyload.i1536, %1472
  %1474 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1434, <8 x float> %54)
  %1475 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1474, <8 x float> %1466, <8 x float> %1429)
  %1476 = fmul <8 x float> %1475, %.sroa.05179.0..sroa.05179.0..sroa.07.0.copyload.i1542
  %1477 = fsub <8 x float> %1476, %1470
  %1478 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1436, <8 x float> %54)
  %1479 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1478, <8 x float> %1467, <8 x float> %1430)
  %1480 = fmul <8 x float> %1479, %.sroa.45180.0..sroa.45180.32..sroa.07.0.copyload.i1549
  %1481 = fsub <8 x float> %1480, %1473
  store <8 x float> %1465, ptr %96, align 32, !tbaa !18
  %1482 = fmul <8 x float> %1423, %1477
  %1483 = fmul <8 x float> %1424, %1481
  %1484 = fmul <8 x float> %1391, %1482
  %1485 = fmul <8 x float> %1392, %1483
  %1486 = fmul <8 x float> %1393, %1482
  %1487 = fmul <8 x float> %1394, %1483
  %1488 = fmul <8 x float> %1395, %1482
  %1489 = fmul <8 x float> %1396, %1483
  %1490 = fadd <8 x float> %.sroa.03873.54539, %1484
  %1491 = fadd <8 x float> %.sroa.163880.54540, %1485
  %1492 = fadd <8 x float> %.sroa.03855.54537, %1486
  %1493 = fadd <8 x float> %.sroa.163862.54538, %1487
  %1494 = fadd <8 x float> %.sroa.03838.54535, %1488
  %1495 = fadd <8 x float> %.sroa.16.54536, %1489
  %1496 = getelementptr inbounds float, ptr %8, i64 %1366
  %1497 = fadd <8 x float> %1484, %1485
  %1498 = fadd <8 x float> %1486, %1487
  %1499 = fadd <8 x float> %1488, %1489
  %1500 = shufflevector <8 x float> %1497, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1501 = shufflevector <8 x float> %1497, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1502 = fadd <4 x float> %1500, %1501
  %1503 = load <4 x float>, ptr %1496, align 16, !tbaa !18
  %1504 = fsub <4 x float> %1503, %1502
  store <4 x float> %1504, ptr %1496, align 16, !tbaa !18
  %1505 = getelementptr inbounds nuw i8, ptr %1496, i64 16
  %1506 = shufflevector <8 x float> %1498, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1507 = shufflevector <8 x float> %1498, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1508 = fadd <4 x float> %1506, %1507
  %1509 = load <4 x float>, ptr %1505, align 16, !tbaa !18
  %1510 = fsub <4 x float> %1509, %1508
  store <4 x float> %1510, ptr %1505, align 16, !tbaa !18
  %1511 = getelementptr inbounds nuw i8, ptr %1496, i64 32
  %1512 = shufflevector <8 x float> %1499, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1513 = shufflevector <8 x float> %1499, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1514 = fadd <4 x float> %1512, %1513
  %1515 = load <4 x float>, ptr %1511, align 16, !tbaa !18
  %1516 = fsub <4 x float> %1515, %1514
  store <4 x float> %1516, ptr %1511, align 16, !tbaa !18
  %indvars.iv.next4833 = add nsw i64 %indvars.iv4832, 1
  %exitcond4835.not = icmp eq i64 %indvars.iv.next4833, %wide.trip.count
  br i1 %exitcond4835.not, label %.loopexit, label %.lr.ph, !llvm.loop !165

1517:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge, %1517
  %1518 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ false, %1517 ]
  %indvars.iv4829.sroa.phi = phi ptr [ %.sroa.05179, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.45180, %1517 ]
  %indvars.iv4829.sroa.phi5181 = phi ptr [ %.sroa.05183, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.45184, %1517 ]
  %indvars.iv4829 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ 16, %1517 ]
  %1519 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4829
  %1520 = load ptr, ptr %1519, align 8, !tbaa !109
  %1521 = getelementptr inbounds nuw i8, ptr %1519, i64 8
  %1522 = load ptr, ptr %1521, align 8, !tbaa !109
  %1523 = getelementptr inbounds float, ptr %1520, i64 %1374
  %1524 = load <2 x float>, ptr %1523, align 1, !tbaa !18
  %1525 = getelementptr inbounds float, ptr %1520, i64 %1378
  %1526 = load <2 x float>, ptr %1525, align 1, !tbaa !18
  %1527 = getelementptr inbounds float, ptr %1520, i64 %1382
  %1528 = load <2 x float>, ptr %1527, align 1, !tbaa !18
  %1529 = getelementptr inbounds float, ptr %1520, i64 %1386
  %1530 = load <2 x float>, ptr %1529, align 1, !tbaa !18
  %1531 = getelementptr inbounds float, ptr %1522, i64 %1374
  %1532 = load <2 x float>, ptr %1531, align 1, !tbaa !18
  %1533 = getelementptr inbounds float, ptr %1522, i64 %1378
  %1534 = load <2 x float>, ptr %1533, align 1, !tbaa !18
  %1535 = getelementptr inbounds float, ptr %1522, i64 %1382
  %1536 = load <2 x float>, ptr %1535, align 1, !tbaa !18
  %1537 = getelementptr inbounds float, ptr %1522, i64 %1386
  %1538 = load <2 x float>, ptr %1537, align 1, !tbaa !18
  %1539 = shufflevector <2 x float> %1524, <2 x float> %1532, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1540 = shufflevector <2 x float> %1526, <2 x float> %1534, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1541 = shufflevector <2 x float> %1528, <2 x float> %1536, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1542 = shufflevector <2 x float> %1530, <2 x float> %1538, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1543 = shufflevector <8 x float> %1539, <8 x float> %1541, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1544 = shufflevector <8 x float> %1540, <8 x float> %1542, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1545 = shufflevector <8 x float> %1543, <8 x float> %1544, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1545, ptr %indvars.iv4829.sroa.phi5181, align 32, !tbaa !18
  %1546 = shufflevector <8 x float> %1543, <8 x float> %1544, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1546, ptr %indvars.iv4829.sroa.phi, align 32, !tbaa !18
  br i1 %1518, label %1517, label %1387, !llvm.loop !166

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1547 = trunc nsw i64 %indvars.iv4832 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4526
  %.sroa.03838.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4526 ], [ %.sroa.03838.54535, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4526 ], [ %.sroa.16.54536, %.critedge5.loopexit ]
  %.sroa.03855.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4526 ], [ %.sroa.03855.54537, %.critedge5.loopexit ]
  %.sroa.163862.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4526 ], [ %.sroa.163862.54538, %.critedge5.loopexit ]
  %.sroa.03873.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4526 ], [ %.sroa.03873.54539, %.critedge5.loopexit ]
  %.sroa.163880.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4526 ], [ %.sroa.163880.54540, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %105, %.preheader4526 ], [ %1547, %.critedge5.loopexit ]
  %1548 = icmp slt i32 %.4.lcssa, %107
  br i1 %1548, label %.lr.ph4565.preheader, label %.loopexit

.lr.ph4565.preheader:                             ; preds = %.critedge5
  %1549 = sext i32 %.4.lcssa to i64
  %wide.trip.count4842 = sext i32 %107 to i64
  br label %.lr.ph4565

.lr.ph4565:                                       ; preds = %.lr.ph4565.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1749
  %indvars.iv4839 = phi i64 [ %1549, %.lr.ph4565.preheader ], [ %indvars.iv.next4840, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1749 ]
  %.sroa.163880.64563 = phi <8 x float> [ %.sroa.163880.5.lcssa, %.lr.ph4565.preheader ], [ %1677, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1749 ]
  %.sroa.03873.64562 = phi <8 x float> [ %.sroa.03873.5.lcssa, %.lr.ph4565.preheader ], [ %1676, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1749 ]
  %.sroa.163862.64561 = phi <8 x float> [ %.sroa.163862.5.lcssa, %.lr.ph4565.preheader ], [ %1679, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1749 ]
  %.sroa.03855.64560 = phi <8 x float> [ %.sroa.03855.5.lcssa, %.lr.ph4565.preheader ], [ %1678, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1749 ]
  %.sroa.16.64559 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4565.preheader ], [ %1681, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1749 ]
  %.sroa.03838.64558 = phi <8 x float> [ %.sroa.03838.5.lcssa, %.lr.ph4565.preheader ], [ %1680, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1749 ]
  %1550 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %85, i64 %indvars.iv4839
  %1551 = load i32, ptr %1550, align 4, !tbaa !70
  %1552 = shl nsw i32 %1551, 2
  %1553 = mul nsw i32 %1551, 12
  %1554 = sext i32 %1553 to i64
  %1555 = getelementptr float, ptr %82, i64 %1554
  %.val587 = load <4 x float>, ptr %1555, align 1, !tbaa !18
  %1556 = getelementptr i8, ptr %1555, i64 16
  %.val586 = load <4 x float>, ptr %1556, align 1, !tbaa !18
  %1557 = getelementptr i8, ptr %1555, i64 32
  %.val585 = load <4 x float>, ptr %1557, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05176)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45177)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1558 = sext i32 %1552 to i64
  %1559 = getelementptr inbounds i32, ptr %14, i64 %1558
  %1560 = load i32, ptr %1559, align 4, !tbaa !108
  %1561 = shl nsw i32 %1560, 1
  %1562 = sext i32 %1561 to i64
  %1563 = getelementptr inbounds nuw i8, ptr %1559, i64 4
  %1564 = load i32, ptr %1563, align 4, !tbaa !108
  %1565 = shl nsw i32 %1564, 1
  %1566 = sext i32 %1565 to i64
  %1567 = getelementptr inbounds nuw i8, ptr %1559, i64 8
  %1568 = load i32, ptr %1567, align 4, !tbaa !108
  %1569 = shl nsw i32 %1568, 1
  %1570 = sext i32 %1569 to i64
  %1571 = getelementptr inbounds nuw i8, ptr %1559, i64 12
  %1572 = load i32, ptr %1571, align 4, !tbaa !108
  %1573 = shl nsw i32 %1572, 1
  %1574 = sext i32 %1573 to i64
  br label %1703

1575:                                             ; preds = %1703
  %1576 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1577 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1578 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1579 = fsub <8 x float> %155, %1576
  %1580 = fsub <8 x float> %161, %1576
  %1581 = fsub <8 x float> %168, %1577
  %1582 = fsub <8 x float> %174, %1577
  %1583 = fsub <8 x float> %181, %1578
  %1584 = fsub <8 x float> %187, %1578
  %1585 = fmul <8 x float> %1579, %1579
  %1586 = fmul <8 x float> %1581, %1581
  %1587 = fadd <8 x float> %1585, %1586
  %1588 = fmul <8 x float> %1583, %1583
  %1589 = fadd <8 x float> %1587, %1588
  %1590 = fmul <8 x float> %1580, %1580
  %1591 = fmul <8 x float> %1582, %1582
  %1592 = fadd <8 x float> %1590, %1591
  %1593 = fmul <8 x float> %1584, %1584
  %1594 = fadd <8 x float> %1592, %1593
  %1595 = fcmp olt <8 x float> %1589, %78
  %1596 = fcmp olt <8 x float> %1594, %78
  %1597 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1589, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1598 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1594, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1599 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1597)
  %1600 = fmul <8 x float> %1597, %1599
  %1601 = fmul <8 x float> %1599, splat (float -5.000000e-01)
  %1602 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1600, <8 x float> %1599, <8 x float> splat (float -3.000000e+00))
  %1603 = fmul <8 x float> %1601, %1602
  %1604 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1598)
  %1605 = fmul <8 x float> %1598, %1604
  %1606 = fmul <8 x float> %1604, splat (float -5.000000e-01)
  %1607 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1605, <8 x float> %1604, <8 x float> splat (float -3.000000e+00))
  %1608 = fmul <8 x float> %1606, %1607
  %1609 = select <8 x i1> %1595, <8 x float> %1603, <8 x float> zeroinitializer
  %1610 = select <8 x i1> %1596, <8 x float> %1608, <8 x float> zeroinitializer
  %1611 = fmul <8 x float> %1609, %1609
  %1612 = fmul <8 x float> %1610, %1610
  %1613 = fmul <8 x float> %1611, %1611
  %1614 = fmul <8 x float> %1611, %1613
  %1615 = fmul <8 x float> %1612, %1612
  %1616 = fmul <8 x float> %1612, %1615
  %1617 = fmul <8 x float> %1614, %1614
  %1618 = fmul <8 x float> %1616, %1616
  %1619 = fmul <8 x float> %1597, %1609
  %1620 = fmul <8 x float> %1598, %1610
  %1621 = fsub <8 x float> %1619, %45
  %1622 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1621, <8 x float> zeroinitializer)
  %1623 = fsub <8 x float> %1620, %45
  %1624 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1623, <8 x float> zeroinitializer)
  %1625 = fmul <8 x float> %1622, %1622
  %1626 = fmul <8 x float> %1624, %1624
  %.sroa.05176.0..sroa.05176.0..sroa.06.0.copyload.i1681 = load <8 x float>, ptr %.sroa.05176, align 32, !tbaa !18, !noalias !167
  %.sroa.45177.0..sroa.45177.32..sroa.06.0.copyload.i1687 = load <8 x float>, ptr %.sroa.45177, align 32, !tbaa !18, !noalias !167
  %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1693 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !170
  %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1700 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !170
  %1627 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1622, <8 x float> %59)
  %1628 = fmul <8 x float> %1622, %1625
  %1629 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1627, <8 x float> %1628, <8 x float> %65)
  %1630 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1614, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1629)
  %1631 = fmul <8 x float> %.sroa.05176.0..sroa.05176.0..sroa.06.0.copyload.i1681, %1630
  %1632 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1624, <8 x float> %59)
  %1633 = fmul <8 x float> %1624, %1626
  %1634 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1632, <8 x float> %1633, <8 x float> %65)
  %1635 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1616, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1634)
  %1636 = fmul <8 x float> %.sroa.45177.0..sroa.45177.32..sroa.06.0.copyload.i1687, %1635
  %1637 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1622, <8 x float> %67)
  %1638 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1637, <8 x float> %1628, <8 x float> %73)
  %1639 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1617, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1638)
  %1640 = fmul <8 x float> %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1693, %1639
  %1641 = fsub <8 x float> %1640, %1631
  %1642 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1624, <8 x float> %67)
  %1643 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1642, <8 x float> %1633, <8 x float> %73)
  %1644 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1618, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1643)
  %1645 = fmul <8 x float> %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1700, %1644
  %1646 = fsub <8 x float> %1645, %1636
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05176)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45177)
  %1647 = select <8 x i1> %1595, <8 x float> %1641, <8 x float> zeroinitializer
  %1648 = select <8 x i1> %1596, <8 x float> %1646, <8 x float> zeroinitializer
  %.promoted.i1745 = load <8 x float>, ptr %96, align 32, !tbaa !18
  br label %1649

1649:                                             ; preds = %1649, %1575
  %1650 = phi i1 [ true, %1575 ], [ false, %1649 ]
  %indvars.iv.i1746.sroa.phi.sroa.speculated = phi <8 x float> [ %1647, %1575 ], [ %1648, %1649 ]
  %.sroa.01.0.copyload1415.i1747 = phi <8 x float> [ %.promoted.i1745, %1575 ], [ %1651, %1649 ]
  %1651 = fadd <8 x float> %indvars.iv.i1746.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1747
  br i1 %1650, label %1649, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1749, !llvm.loop !164

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1749: ; preds = %1649
  %1652 = fmul <8 x float> %1619, %1625
  %1653 = fmul <8 x float> %1620, %1626
  %1654 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1622, <8 x float> %48)
  %1655 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1654, <8 x float> %1652, <8 x float> %1614)
  %1656 = fmul <8 x float> %.sroa.05176.0..sroa.05176.0..sroa.06.0.copyload.i1681, %1655
  %1657 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1624, <8 x float> %48)
  %1658 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1657, <8 x float> %1653, <8 x float> %1616)
  %1659 = fmul <8 x float> %.sroa.45177.0..sroa.45177.32..sroa.06.0.copyload.i1687, %1658
  %1660 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1622, <8 x float> %54)
  %1661 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1660, <8 x float> %1652, <8 x float> %1617)
  %1662 = fmul <8 x float> %1661, %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1693
  %1663 = fsub <8 x float> %1662, %1656
  %1664 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1624, <8 x float> %54)
  %1665 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1664, <8 x float> %1653, <8 x float> %1618)
  %1666 = fmul <8 x float> %1665, %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1700
  %1667 = fsub <8 x float> %1666, %1659
  store <8 x float> %1651, ptr %96, align 32, !tbaa !18
  %1668 = fmul <8 x float> %1611, %1663
  %1669 = fmul <8 x float> %1612, %1667
  %1670 = fmul <8 x float> %1579, %1668
  %1671 = fmul <8 x float> %1580, %1669
  %1672 = fmul <8 x float> %1581, %1668
  %1673 = fmul <8 x float> %1582, %1669
  %1674 = fmul <8 x float> %1583, %1668
  %1675 = fmul <8 x float> %1584, %1669
  %1676 = fadd <8 x float> %.sroa.03873.64562, %1670
  %1677 = fadd <8 x float> %.sroa.163880.64563, %1671
  %1678 = fadd <8 x float> %.sroa.03855.64560, %1672
  %1679 = fadd <8 x float> %.sroa.163862.64561, %1673
  %1680 = fadd <8 x float> %.sroa.03838.64558, %1674
  %1681 = fadd <8 x float> %.sroa.16.64559, %1675
  %1682 = getelementptr inbounds float, ptr %8, i64 %1554
  %1683 = fadd <8 x float> %1670, %1671
  %1684 = fadd <8 x float> %1672, %1673
  %1685 = fadd <8 x float> %1674, %1675
  %1686 = shufflevector <8 x float> %1683, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1687 = shufflevector <8 x float> %1683, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1688 = fadd <4 x float> %1686, %1687
  %1689 = load <4 x float>, ptr %1682, align 16, !tbaa !18
  %1690 = fsub <4 x float> %1689, %1688
  store <4 x float> %1690, ptr %1682, align 16, !tbaa !18
  %1691 = getelementptr inbounds nuw i8, ptr %1682, i64 16
  %1692 = shufflevector <8 x float> %1684, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1693 = shufflevector <8 x float> %1684, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1694 = fadd <4 x float> %1692, %1693
  %1695 = load <4 x float>, ptr %1691, align 16, !tbaa !18
  %1696 = fsub <4 x float> %1695, %1694
  store <4 x float> %1696, ptr %1691, align 16, !tbaa !18
  %1697 = getelementptr inbounds nuw i8, ptr %1682, i64 32
  %1698 = shufflevector <8 x float> %1685, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1699 = shufflevector <8 x float> %1685, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1700 = fadd <4 x float> %1698, %1699
  %1701 = load <4 x float>, ptr %1697, align 16, !tbaa !18
  %1702 = fsub <4 x float> %1701, %1700
  store <4 x float> %1702, ptr %1697, align 16, !tbaa !18
  %indvars.iv.next4840 = add nsw i64 %indvars.iv4839, 1
  %exitcond4843.not = icmp eq i64 %indvars.iv.next4840, %wide.trip.count4842
  br i1 %exitcond4843.not, label %.loopexit, label %.lr.ph4565, !llvm.loop !173

1703:                                             ; preds = %.lr.ph4565, %1703
  %1704 = phi i1 [ true, %.lr.ph4565 ], [ false, %1703 ]
  %indvars.iv4836.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4565 ], [ %.sroa.4, %1703 ]
  %indvars.iv4836.sroa.phi5174 = phi ptr [ %.sroa.05176, %.lr.ph4565 ], [ %.sroa.45177, %1703 ]
  %indvars.iv4836 = phi i64 [ 0, %.lr.ph4565 ], [ 16, %1703 ]
  %1705 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4836
  %1706 = load ptr, ptr %1705, align 8, !tbaa !109
  %1707 = getelementptr inbounds nuw i8, ptr %1705, i64 8
  %1708 = load ptr, ptr %1707, align 8, !tbaa !109
  %1709 = getelementptr inbounds float, ptr %1706, i64 %1562
  %1710 = load <2 x float>, ptr %1709, align 1, !tbaa !18
  %1711 = getelementptr inbounds float, ptr %1706, i64 %1566
  %1712 = load <2 x float>, ptr %1711, align 1, !tbaa !18
  %1713 = getelementptr inbounds float, ptr %1706, i64 %1570
  %1714 = load <2 x float>, ptr %1713, align 1, !tbaa !18
  %1715 = getelementptr inbounds float, ptr %1706, i64 %1574
  %1716 = load <2 x float>, ptr %1715, align 1, !tbaa !18
  %1717 = getelementptr inbounds float, ptr %1708, i64 %1562
  %1718 = load <2 x float>, ptr %1717, align 1, !tbaa !18
  %1719 = getelementptr inbounds float, ptr %1708, i64 %1566
  %1720 = load <2 x float>, ptr %1719, align 1, !tbaa !18
  %1721 = getelementptr inbounds float, ptr %1708, i64 %1570
  %1722 = load <2 x float>, ptr %1721, align 1, !tbaa !18
  %1723 = getelementptr inbounds float, ptr %1708, i64 %1574
  %1724 = load <2 x float>, ptr %1723, align 1, !tbaa !18
  %1725 = shufflevector <2 x float> %1710, <2 x float> %1718, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1726 = shufflevector <2 x float> %1712, <2 x float> %1720, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1727 = shufflevector <2 x float> %1714, <2 x float> %1722, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1728 = shufflevector <2 x float> %1716, <2 x float> %1724, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1729 = shufflevector <8 x float> %1725, <8 x float> %1727, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1730 = shufflevector <8 x float> %1726, <8 x float> %1728, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1731 = shufflevector <8 x float> %1729, <8 x float> %1730, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1731, ptr %indvars.iv4836.sroa.phi5174, align 32, !tbaa !18
  %1732 = shufflevector <8 x float> %1729, <8 x float> %1730, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1732, ptr %indvars.iv4836.sroa.phi, align 32, !tbaa !18
  br i1 %1704, label %1703, label %1575, !llvm.loop !174

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1749, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1443, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit965, %.critedge5, %.critedge3, %.critedge
  %.sroa.03838.2 = phi <8 x float> [ %.sroa.03838.0.lcssa, %.critedge ], [ %.sroa.03838.3.lcssa, %.critedge3 ], [ %.sroa.03838.5.lcssa, %.critedge5 ], [ %724, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit965 ], [ %472, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1298, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1443 ], [ %1013, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1680, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1749 ], [ %1494, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %725, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit965 ], [ %473, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1299, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1443 ], [ %1014, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1681, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1749 ], [ %1495, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03855.2 = phi <8 x float> [ %.sroa.03855.0.lcssa, %.critedge ], [ %.sroa.03855.3.lcssa, %.critedge3 ], [ %.sroa.03855.5.lcssa, %.critedge5 ], [ %722, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit965 ], [ %470, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1296, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1443 ], [ %1011, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1678, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1749 ], [ %1492, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163862.2 = phi <8 x float> [ %.sroa.163862.0.lcssa, %.critedge ], [ %.sroa.163862.3.lcssa, %.critedge3 ], [ %.sroa.163862.5.lcssa, %.critedge5 ], [ %723, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit965 ], [ %471, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1297, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1443 ], [ %1012, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1679, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1749 ], [ %1493, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03873.2 = phi <8 x float> [ %.sroa.03873.0.lcssa, %.critedge ], [ %.sroa.03873.3.lcssa, %.critedge3 ], [ %.sroa.03873.5.lcssa, %.critedge5 ], [ %720, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit965 ], [ %468, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1294, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1443 ], [ %1009, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1676, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1749 ], [ %1490, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163880.2 = phi <8 x float> [ %.sroa.163880.0.lcssa, %.critedge ], [ %.sroa.163880.3.lcssa, %.critedge3 ], [ %.sroa.163880.5.lcssa, %.critedge5 ], [ %721, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit965 ], [ %469, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1295, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1443 ], [ %1010, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1677, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1749 ], [ %1491, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1733 = getelementptr inbounds float, ptr %8, i64 %149
  %1734 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03873.2, <8 x float> %.sroa.163880.2)
  %1735 = shufflevector <8 x float> %1734, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1736 = shufflevector <8 x float> %1734, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1737 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1736, <4 x float> %1735)
  %1738 = shufflevector <4 x float> %1737, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1739 = load <4 x float>, ptr %1733, align 16, !tbaa !18
  %1740 = fadd <4 x float> %1738, %1739
  store <4 x float> %1740, ptr %1733, align 16, !tbaa !18
  %1741 = shufflevector <4 x float> %1737, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1742 = fadd <4 x float> %1738, %1741
  %shift = shufflevector <4 x float> %1742, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %1742, %shift
  %1743 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %1744 = getelementptr inbounds float, ptr %8, i64 %162
  %1745 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03855.2, <8 x float> %.sroa.163862.2)
  %1746 = shufflevector <8 x float> %1745, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1747 = shufflevector <8 x float> %1745, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1748 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1747, <4 x float> %1746)
  %1749 = shufflevector <4 x float> %1748, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1750 = load <4 x float>, ptr %1744, align 16, !tbaa !18
  %1751 = fadd <4 x float> %1749, %1750
  store <4 x float> %1751, ptr %1744, align 16, !tbaa !18
  %1752 = shufflevector <4 x float> %1748, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1753 = fadd <4 x float> %1749, %1752
  %shift5092 = shufflevector <4 x float> %1753, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5093 = fadd <4 x float> %1753, %shift5092
  %1754 = extractelement <4 x float> %foldExtExtBinop5093, i64 0
  %1755 = getelementptr inbounds float, ptr %8, i64 %175
  %1756 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03838.2, <8 x float> %.sroa.16.2)
  %1757 = shufflevector <8 x float> %1756, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1758 = shufflevector <8 x float> %1756, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1759 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1758, <4 x float> %1757)
  %1760 = shufflevector <4 x float> %1759, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1761 = load <4 x float>, ptr %1755, align 16, !tbaa !18
  %1762 = fadd <4 x float> %1760, %1761
  store <4 x float> %1762, ptr %1755, align 16, !tbaa !18
  %1763 = shufflevector <4 x float> %1759, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1764 = fadd <4 x float> %1760, %1763
  %shift5095 = shufflevector <4 x float> %1764, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5096 = fadd <4 x float> %1764, %shift5095
  %1765 = extractelement <4 x float> %foldExtExtBinop5096, i64 0
  %1766 = getelementptr inbounds nuw float, ptr %10, i64 %111
  %1767 = load float, ptr %1766, align 4, !tbaa !31
  %1768 = fadd float %1743, %1767
  store float %1768, ptr %1766, align 4, !tbaa !31
  %1769 = getelementptr inbounds nuw float, ptr %10, i64 %117
  %1770 = load float, ptr %1769, align 4, !tbaa !31
  %1771 = fadd float %1754, %1770
  store float %1771, ptr %1769, align 4, !tbaa !31
  %1772 = getelementptr inbounds nuw float, ptr %10, i64 %123
  %1773 = load float, ptr %1772, align 4, !tbaa !31
  %1774 = fadd float %1765, %1773
  store float %1774, ptr %1772, align 4, !tbaa !31
  br i1 %131, label %1775, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1775:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1779 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %1776 = shufflevector <8 x float> %.sroa.01.0.copyload.i1779, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1777 = shufflevector <8 x float> %.sroa.01.0.copyload.i1779, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1778 = fadd <4 x float> %1776, %1777
  %1779 = shufflevector <4 x float> %1778, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1780 = fadd <4 x float> %1778, %1779
  %shift5098 = shufflevector <4 x float> %1780, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5099 = fadd <4 x float> %1780, %shift5098
  %1781 = extractelement <4 x float> %foldExtExtBinop5099, i64 0
  %1782 = load float, ptr %93, align 32, !tbaa !72
  %1783 = fadd float %1782, %1781
  store float %1783, ptr %93, align 32, !tbaa !72
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1775
  %.sroa.0.0.copyload.i1778 = load <8 x float>, ptr %96, align 32, !tbaa !18
  %1784 = shufflevector <8 x float> %.sroa.0.0.copyload.i1778, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1785 = shufflevector <8 x float> %.sroa.0.0.copyload.i1778, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1786 = fadd <4 x float> %1784, %1785
  %1787 = shufflevector <4 x float> %1786, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1788 = fadd <4 x float> %1786, %1787
  %shift5101 = shufflevector <4 x float> %1788, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5102 = fadd <4 x float> %1788, %shift5101
  %1789 = extractelement <4 x float> %foldExtExtBinop5102, i64 0
  %1790 = load float, ptr %98, align 4, !tbaa !175
  %1791 = fadd float %1790, %1789
  store float %1791, ptr %98, align 4, !tbaa !175
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1792 = getelementptr inbounds nuw i8, ptr %.sroa.02017.04791, i64 16
  %.not4515 = icmp eq ptr %1792, %89
  br i1 %.not4515, label %._crit_edge, label %99
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float>, <8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float>, <4 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN3gmx17EnergyAccumulatorILb0ELb1EEE", !7, i64 0}
!58 = !{!59, !60, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !60, i64 0, !60, i64 8, !60, i64 16}
!60 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!63 = !{!33, !27, i64 108}
!64 = !{!65, !66, i64 4}
!65 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !66, i64 0, !66, i64 4, !66, i64 8, !66, i64 12}
!66 = !{!"int", !8, i64 0}
!67 = !{!65, !66, i64 8}
!68 = !{!65, !66, i64 12}
!69 = !{!65, !66, i64 0}
!70 = !{!71, !66, i64 0}
!71 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !66, i64 0, !66, i64 4}
!72 = !{!73, !27, i64 64}
!73 = !{!"_ZTSN3gmx17EnergyAccumulatorILb0ELb1EEE", !74, i64 0, !74, i64 32, !27, i64 64, !27, i64 68}
!74 = !{!"_ZTSN3gmx9SimdFloatE", !8, i64 0}
!75 = distinct !{!75, !20}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!78 = distinct !{!78, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!81 = distinct !{!81, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!84 = distinct !{!84, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!87 = distinct !{!87, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!88 = !{!89, !66, i64 0}
!89 = !{!"_ZTSN3gmx16nbnxn_atomdata_t6ParamsE", !66, i64 0, !90, i64 8, !96, i64 40, !90, i64 48, !28, i64 80, !97, i64 104, !90, i64 136, !90, i64 168, !66, i64 200, !101, i64 208}
!90 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !91, i64 0}
!91 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_Vector_implE", !93, i64 0, !5, i64 8}
!93 = !{!"_ZTSN3gmx9AllocatorIfNS_20HostAllocationPolicyEEE", !94, i64 0}
!94 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !95, i64 0, !39, i64 4}
!95 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!96 = !{!"_ZTSN3gmx17LJCombinationRuleE", !8, i64 0}
!97 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !98, i64 0}
!98 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !100, i64 0, !13, i64 8}
!100 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !94, i64 0}
!101 = !{!"_ZTSSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !102, i64 0}
!102 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_ELb1ELb1EE", !103, i64 0}
!103 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !104, i64 0}
!104 = !{!"_ZTSSt5tupleIJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !105, i64 0}
!105 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !106, i64 0}
!106 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22EnergyGroupsPerClusterELb0EE", !107, i64 0}
!107 = !{!"p1 _ZTSN3gmx22EnergyGroupsPerClusterE", !7, i64 0}
!108 = !{!66, !66, i64 0}
!109 = !{!6, !6, i64 0}
!110 = distinct !{!110, !20}
!111 = !{!71, !66, i64 4}
!112 = distinct !{!112, !20}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!115 = distinct !{!115, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!118 = distinct !{!118, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!119 = distinct !{!119, !20}
!120 = distinct !{!120, !20}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!123 = distinct !{!123, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!126 = distinct !{!126, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!127 = distinct !{!127, !20}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!130 = distinct !{!130, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!133 = distinct !{!133, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!136 = distinct !{!136, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!139 = distinct !{!139, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!140 = distinct !{!140, !20}
!141 = distinct !{!141, !20}
!142 = distinct !{!142, !20}
!143 = distinct !{!143, !20}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!146 = distinct !{!146, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!149 = distinct !{!149, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!152 = distinct !{!152, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!155 = distinct !{!155, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!156 = distinct !{!156, !20}
!157 = distinct !{!157, !20}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!160 = distinct !{!160, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!163 = distinct !{!163, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!164 = distinct !{!164, !20}
!165 = distinct !{!165, !20}
!166 = distinct !{!166, !20}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!169 = distinct !{!169, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!172 = distinct !{!172, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!173 = distinct !{!173, !20}
!174 = distinct !{!174, !20}
!175 = !{!73, !27, i64 68}
