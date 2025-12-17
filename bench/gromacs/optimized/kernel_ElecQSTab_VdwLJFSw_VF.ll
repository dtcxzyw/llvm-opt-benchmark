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
  %.sroa.02017.04791 = phi ptr [ %87, %.lr.ph4792 ], [ %1795, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
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
  br i1 %spec.select, label %.preheader, label %748

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
  %.sroa.163880.04685 = phi <8 x float> [ zeroinitializer, %.lr.ph4689 ], [ %470, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03873.04684 = phi <8 x float> [ zeroinitializer, %.lr.ph4689 ], [ %469, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163862.04683 = phi <8 x float> [ zeroinitializer, %.lr.ph4689 ], [ %472, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03855.04682 = phi <8 x float> [ zeroinitializer, %.lr.ph4689 ], [ %471, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04681 = phi <8 x float> [ zeroinitializer, %.lr.ph4689 ], [ %474, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03838.04680 = phi <8 x float> [ zeroinitializer, %.lr.ph4689 ], [ %473, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %216 = load ptr, ptr %84, align 8, !tbaa !58
  %217 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %216, i64 %indvars.iv4884
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 4
  %219 = load i32, ptr %218, align 4, !tbaa !108
  %.not513 = icmp eq i32 %219, -1
  br i1 %.not513, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %215
  %220 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %85, i64 %indvars.iv4884
  %221 = load i32, ptr %220, align 4, !tbaa !70
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 4
  %223 = load i32, ptr %222, align 4, !tbaa !111
  %224 = insertelement <8 x i32> poison, i32 %223, i64 0
  %225 = shufflevector <8 x i32> %224, <8 x i32> poison, <8 x i32> zeroinitializer
  %226 = and <8 x i32> %.sroa.05205.0.copyload, %225
  %.not5276 = icmp eq <8 x i32> %226, zeroinitializer
  %227 = and <8 x i32> %.sroa.6.0.copyload, %225
  %.not5275 = icmp eq <8 x i32> %227, zeroinitializer
  %228 = shl nsw i32 %221, 2
  %229 = mul nsw i32 %221, 12
  %230 = sext i32 %229 to i64
  %231 = getelementptr float, ptr %82, i64 %230
  %.val606 = load <4 x float>, ptr %231, align 1, !tbaa !18
  %232 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %233 = getelementptr i8, ptr %231, i64 16
  %.val605 = load <4 x float>, ptr %233, align 1, !tbaa !18
  %234 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %235 = getelementptr i8, ptr %231, i64 32
  %.val604 = load <4 x float>, ptr %235, align 1, !tbaa !18
  %236 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %237 = fsub <8 x float> %155, %232
  %238 = fsub <8 x float> %161, %232
  %239 = fsub <8 x float> %168, %234
  %240 = fsub <8 x float> %174, %234
  %241 = fsub <8 x float> %181, %236
  %242 = fsub <8 x float> %187, %236
  %243 = fmul <8 x float> %237, %237
  %244 = fmul <8 x float> %239, %239
  %245 = fadd <8 x float> %243, %244
  %246 = fmul <8 x float> %241, %241
  %247 = fadd <8 x float> %245, %246
  %248 = fmul <8 x float> %238, %238
  %249 = fmul <8 x float> %240, %240
  %250 = fadd <8 x float> %248, %249
  %251 = fmul <8 x float> %242, %242
  %252 = fadd <8 x float> %250, %251
  %253 = fcmp olt <8 x float> %247, %78
  %254 = sext <8 x i1> %253 to <8 x i32>
  %255 = fcmp olt <8 x float> %252, %78
  %256 = sext <8 x i1> %255 to <8 x i32>
  %257 = icmp eq i32 %221, %110
  %258 = select <8 x i1> %253, <8 x i32> %.sroa.03373.0..sroa.03373.0..sroa.03373.0..sroa.03373.0.copyload451349095270, <8 x i32> zeroinitializer
  %259 = select <8 x i1> %255, <8 x i32> %.sroa.43374.0..sroa.43374.0..sroa.43374.0..sroa.43374.0.copyload451449105271, <8 x i32> zeroinitializer
  %.sroa.04263.3 = select i1 %257, <8 x i32> %258, <8 x i32> %254
  %.sroa.84269.3 = select i1 %257, <8 x i32> %259, <8 x i32> %256
  %260 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %247, <8 x float> splat (float 0x3E99A2B5C0000000))
  %261 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %252, <8 x float> splat (float 0x3E99A2B5C0000000))
  %262 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %260)
  %263 = fmul <8 x float> %260, %262
  %264 = fmul <8 x float> %262, splat (float -5.000000e-01)
  %265 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %263, <8 x float> %262, <8 x float> splat (float -3.000000e+00))
  %266 = fmul <8 x float> %264, %265
  %267 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %261)
  %268 = fmul <8 x float> %261, %267
  %269 = fmul <8 x float> %267, splat (float -5.000000e-01)
  %270 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %268, <8 x float> %267, <8 x float> splat (float -3.000000e+00))
  %271 = fmul <8 x float> %269, %270
  %272 = bitcast <8 x float> %266 to <8 x i32>
  %273 = bitcast <8 x float> %271 to <8 x i32>
  %274 = sext i32 %228 to i64
  %275 = getelementptr inbounds float, ptr %80, i64 %274
  %.val603 = load <4 x float>, ptr %275, align 1, !tbaa !18
  %276 = and <8 x i32> %.sroa.04263.3, %272
  %277 = bitcast <8 x i32> %276 to <8 x float>
  %278 = and <8 x i32> %.sroa.84269.3, %273
  %279 = bitcast <8 x i32> %278 to <8 x float>
  %280 = fmul <8 x float> %260, %277
  %281 = fmul <8 x float> %261, %279
  %282 = fmul <8 x float> %28, %280
  %283 = fmul <8 x float> %28, %281
  %284 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %282)
  %285 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %283)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05219)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45220)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05215)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45216)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05211)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45212)
  br label %286

286:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %286
  %287 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %286 ]
  %indvars.iv4881.sroa.phi = phi ptr [ %.sroa.05211, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45212, %286 ]
  %indvars.iv4881.sroa.phi5213 = phi ptr [ %.sroa.05215, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45216, %286 ]
  %indvars.iv4881.sroa.phi5217 = phi ptr [ %.sroa.05219, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45220, %286 ]
  %indvars.iv4881.sroa.phi5221.sroa.speculated = phi <8 x i32> [ %284, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %285, %286 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv4881.sroa.phi5221.sroa.speculated, i64 0
  %288 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %289 = getelementptr inbounds float, ptr %33, i64 %288
  %290 = load <2 x float>, ptr %289, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv4881.sroa.phi5221.sroa.speculated, i64 1
  %291 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %292 = getelementptr inbounds float, ptr %33, i64 %291
  %293 = load <2 x float>, ptr %292, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv4881.sroa.phi5221.sroa.speculated, i64 2
  %294 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %295 = getelementptr inbounds float, ptr %33, i64 %294
  %296 = load <2 x float>, ptr %295, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv4881.sroa.phi5221.sroa.speculated, i64 3
  %297 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %298 = getelementptr inbounds float, ptr %33, i64 %297
  %299 = load <2 x float>, ptr %298, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv4881.sroa.phi5221.sroa.speculated, i64 4
  %300 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %301 = getelementptr inbounds float, ptr %33, i64 %300
  %302 = load <2 x float>, ptr %301, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv4881.sroa.phi5221.sroa.speculated, i64 5
  %303 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %304 = getelementptr inbounds float, ptr %33, i64 %303
  %305 = load <2 x float>, ptr %304, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv4881.sroa.phi5221.sroa.speculated, i64 6
  %306 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %307 = getelementptr inbounds float, ptr %33, i64 %306
  %308 = load <2 x float>, ptr %307, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv4881.sroa.phi5221.sroa.speculated, i64 7
  %309 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %310 = getelementptr inbounds float, ptr %33, i64 %309
  %311 = load <2 x float>, ptr %310, align 1, !tbaa !18
  %312 = shufflevector <2 x float> %290, <2 x float> %302, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %313 = shufflevector <2 x float> %293, <2 x float> %305, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %314 = shufflevector <2 x float> %296, <2 x float> %308, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %315 = shufflevector <2 x float> %299, <2 x float> %311, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %316 = shufflevector <8 x float> %312, <8 x float> %314, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %317 = shufflevector <8 x float> %313, <8 x float> %315, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %318 = shufflevector <8 x float> %316, <8 x float> %317, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %318, ptr %indvars.iv4881.sroa.phi5217, align 32, !tbaa !18
  %319 = shufflevector <8 x float> %316, <8 x float> %317, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %319, ptr %indvars.iv4881.sroa.phi5213, align 32, !tbaa !18
  %320 = getelementptr inbounds float, ptr %35, i64 %288
  %321 = load <2 x float>, ptr %320, align 1, !tbaa !18
  %322 = getelementptr inbounds float, ptr %35, i64 %291
  %323 = load <2 x float>, ptr %322, align 1, !tbaa !18
  %324 = getelementptr inbounds float, ptr %35, i64 %294
  %325 = load <2 x float>, ptr %324, align 1, !tbaa !18
  %326 = getelementptr inbounds float, ptr %35, i64 %297
  %327 = load <2 x float>, ptr %326, align 1, !tbaa !18
  %328 = getelementptr inbounds float, ptr %35, i64 %300
  %329 = load <2 x float>, ptr %328, align 1, !tbaa !18
  %330 = getelementptr inbounds float, ptr %35, i64 %303
  %331 = load <2 x float>, ptr %330, align 1, !tbaa !18
  %332 = getelementptr inbounds float, ptr %35, i64 %306
  %333 = load <2 x float>, ptr %332, align 1, !tbaa !18
  %334 = getelementptr inbounds float, ptr %35, i64 %309
  %335 = load <2 x float>, ptr %334, align 1, !tbaa !18
  %336 = shufflevector <2 x float> %321, <2 x float> %329, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %337 = shufflevector <2 x float> %323, <2 x float> %331, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %338 = shufflevector <2 x float> %325, <2 x float> %333, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %339 = shufflevector <2 x float> %327, <2 x float> %335, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %340 = shufflevector <8 x float> %336, <8 x float> %338, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %341 = shufflevector <8 x float> %337, <8 x float> %339, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %342 = shufflevector <8 x float> %340, <8 x float> %341, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %342, ptr %indvars.iv4881.sroa.phi, align 32, !tbaa !18
  br i1 %287, label %286, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !112

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %286
  %343 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %344 = fmul <8 x float> %.sroa.04104.1, %343
  %345 = fmul <8 x float> %.sroa.74108.1, %343
  %346 = select <8 x i1> %.not5276, <8 x i32> zeroinitializer, <8 x i32> %276
  %347 = bitcast <8 x i32> %346 to <8 x float>
  %348 = select <8 x i1> %.not5275, <8 x i32> zeroinitializer, <8 x i32> %278
  %349 = bitcast <8 x i32> %348 to <8 x float>
  %350 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %282, i32 3)
  %351 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %283, i32 3)
  %352 = fsub <8 x float> %282, %350
  %353 = fsub <8 x float> %283, %351
  %.sroa.05215.0..sroa.05215.0..sroa.01.0.copyload.i693 = load <8 x float>, ptr %.sroa.05215, align 32, !tbaa !18, !noalias !113
  %.sroa.05219.0..sroa.05219.0..sroa.0.0.copyload.i694 = load <8 x float>, ptr %.sroa.05219, align 32, !tbaa !18, !noalias !113
  %354 = fsub <8 x float> %.sroa.05215.0..sroa.05215.0..sroa.01.0.copyload.i693, %.sroa.05219.0..sroa.05219.0..sroa.0.0.copyload.i694
  %.sroa.45216.0..sroa.45216.32..sroa.01.0.copyload.i695 = load <8 x float>, ptr %.sroa.45216, align 32, !tbaa !18, !noalias !113
  %.sroa.45220.0..sroa.45220.32..sroa.0.0.copyload.i696 = load <8 x float>, ptr %.sroa.45220, align 32, !tbaa !18, !noalias !113
  %355 = fsub <8 x float> %.sroa.45216.0..sroa.45216.32..sroa.01.0.copyload.i695, %.sroa.45220.0..sroa.45220.32..sroa.0.0.copyload.i696
  %356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %352, <8 x float> %354, <8 x float> %.sroa.05219.0..sroa.05219.0..sroa.0.0.copyload.i694)
  %357 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %353, <8 x float> %355, <8 x float> %.sroa.45220.0..sroa.45220.32..sroa.0.0.copyload.i696)
  %358 = fmul <8 x float> %31, %352
  %359 = fadd <8 x float> %.sroa.05219.0..sroa.05219.0..sroa.0.0.copyload.i694, %356
  %.sroa.05211.0..sroa.05211.0..sroa.0.0.copyload.i712 = load <8 x float>, ptr %.sroa.05211, align 32, !tbaa !18, !noalias !116
  %360 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %358, <8 x float> %359, <8 x float> %.sroa.05211.0..sroa.05211.0..sroa.0.0.copyload.i712)
  %361 = fmul <8 x float> %31, %353
  %362 = fadd <8 x float> %.sroa.45220.0..sroa.45220.32..sroa.0.0.copyload.i696, %357
  %.sroa.45212.0..sroa.45212.32..sroa.0.0.copyload.i717 = load <8 x float>, ptr %.sroa.45212, align 32, !tbaa !18, !noalias !116
  %363 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %361, <8 x float> %362, <8 x float> %.sroa.45212.0..sroa.45212.32..sroa.0.0.copyload.i717)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05211)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45212)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05215)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45216)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05219)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45220)
  %364 = select <8 x i1> %.not5276, <8 x i32> zeroinitializer, <8 x i32> %42
  %365 = bitcast <8 x i32> %364 to <8 x float>
  %366 = fadd <8 x float> %360, %365
  %367 = select <8 x i1> %.not5275, <8 x i32> zeroinitializer, <8 x i32> %42
  %368 = bitcast <8 x i32> %367 to <8 x float>
  %369 = fadd <8 x float> %363, %368
  %370 = fsub <8 x float> %347, %366
  %371 = fmul <8 x float> %344, %370
  %372 = fsub <8 x float> %349, %369
  %373 = fmul <8 x float> %345, %372
  %374 = bitcast <8 x float> %371 to <8 x i32>
  %375 = and <8 x i32> %.sroa.04263.3, %374
  %376 = bitcast <8 x float> %373 to <8 x i32>
  %377 = and <8 x i32> %.sroa.84269.3, %376
  %378 = getelementptr inbounds i32, ptr %14, i64 %274
  %379 = load i32, ptr %378, align 4, !tbaa !108
  %380 = shl nsw i32 %379, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds float, ptr %206, i64 %381
  %383 = load <2 x float>, ptr %382, align 1, !tbaa !18
  %384 = getelementptr inbounds nuw i8, ptr %378, i64 4
  %385 = load i32, ptr %384, align 4, !tbaa !108
  %386 = shl nsw i32 %385, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds float, ptr %206, i64 %387
  %389 = load <2 x float>, ptr %388, align 1, !tbaa !18
  %390 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %391 = load i32, ptr %390, align 4, !tbaa !108
  %392 = shl nsw i32 %391, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds float, ptr %206, i64 %393
  %395 = load <2 x float>, ptr %394, align 1, !tbaa !18
  %396 = getelementptr inbounds nuw i8, ptr %378, i64 12
  %397 = load i32, ptr %396, align 4, !tbaa !108
  %398 = shl nsw i32 %397, 1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds float, ptr %206, i64 %399
  %401 = load <2 x float>, ptr %400, align 1, !tbaa !18
  %402 = getelementptr inbounds float, ptr %207, i64 %381
  %403 = load <2 x float>, ptr %402, align 1, !tbaa !18
  %404 = getelementptr inbounds float, ptr %207, i64 %387
  %405 = load <2 x float>, ptr %404, align 1, !tbaa !18
  %406 = getelementptr inbounds float, ptr %207, i64 %393
  %407 = load <2 x float>, ptr %406, align 1, !tbaa !18
  %408 = getelementptr inbounds float, ptr %207, i64 %399
  %409 = load <2 x float>, ptr %408, align 1, !tbaa !18
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %410

410:                                              ; preds = %410, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit
  %411 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ false, %410 ]
  %indvars.iv.i774.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %375, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %377, %410 ]
  %412 = phi <8 x float> [ %.promoted.i, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %413, %410 ]
  %indvars.iv.i774.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i774.sroa.phi.sroa.speculated.in to <8 x float>
  %413 = fadd <8 x float> %412, %indvars.iv.i774.sroa.phi.sroa.speculated
  br i1 %411, label %410, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !119

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %410
  %414 = fmul <8 x float> %277, %277
  %415 = fmul <8 x float> %279, %279
  %416 = fneg <8 x float> %356
  %417 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %416, <8 x float> %280, <8 x float> %347)
  %418 = fneg <8 x float> %357
  %419 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %418, <8 x float> %281, <8 x float> %349)
  %420 = fmul <8 x float> %344, %417
  %421 = fmul <8 x float> %345, %419
  %422 = shufflevector <2 x float> %383, <2 x float> %403, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %423 = shufflevector <2 x float> %389, <2 x float> %405, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %424 = shufflevector <2 x float> %395, <2 x float> %407, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %425 = shufflevector <2 x float> %401, <2 x float> %409, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %426 = shufflevector <8 x float> %422, <8 x float> %424, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %427 = shufflevector <8 x float> %423, <8 x float> %425, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %428 = shufflevector <8 x float> %426, <8 x float> %427, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %429 = shufflevector <8 x float> %426, <8 x float> %427, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %430 = fmul <8 x float> %414, %414
  %431 = fmul <8 x float> %414, %430
  %432 = select <8 x i1> %.not5276, <8 x float> zeroinitializer, <8 x float> %431
  %433 = fmul <8 x float> %432, %432
  %434 = fsub <8 x float> %280, %45
  %435 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %434, <8 x float> zeroinitializer)
  %436 = fmul <8 x float> %435, %435
  %437 = fmul <8 x float> %280, %436
  %438 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %435, <8 x float> %48)
  %439 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %438, <8 x float> %437, <8 x float> %432)
  %440 = fmul <8 x float> %428, %439
  %441 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %435, <8 x float> %54)
  %442 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %441, <8 x float> %437, <8 x float> %433)
  %443 = fmul <8 x float> %429, %442
  %444 = fsub <8 x float> %443, %440
  %445 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %435, <8 x float> %59)
  %446 = fmul <8 x float> %435, %436
  %447 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %445, <8 x float> %446, <8 x float> %65)
  %448 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %432, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %447)
  %449 = fmul <8 x float> %428, %448
  %450 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %435, <8 x float> %67)
  %451 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %450, <8 x float> %446, <8 x float> %73)
  %452 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %433, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %451)
  %453 = fmul <8 x float> %429, %452
  %454 = fsub <8 x float> %453, %449
  %455 = bitcast <8 x float> %454 to <8 x i32>
  %456 = select <8 x i1> %.not5276, <8 x i32> zeroinitializer, <8 x i32> %455
  %457 = and <8 x i32> %456, %.sroa.04263.3
  %458 = bitcast <8 x i32> %457 to <8 x float>
  store <8 x float> %413, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i776 = load <8 x float>, ptr %96, align 32, !tbaa !18
  %459 = fadd <8 x float> %.sroa.01.0.copyload.i776, %458
  store <8 x float> %459, ptr %96, align 32, !tbaa !18
  %460 = fadd <8 x float> %420, %444
  %461 = fmul <8 x float> %414, %460
  %462 = fmul <8 x float> %415, %421
  %463 = fmul <8 x float> %237, %461
  %464 = fmul <8 x float> %238, %462
  %465 = fmul <8 x float> %239, %461
  %466 = fmul <8 x float> %240, %462
  %467 = fmul <8 x float> %241, %461
  %468 = fmul <8 x float> %242, %462
  %469 = fadd <8 x float> %.sroa.03873.04684, %463
  %470 = fadd <8 x float> %.sroa.163880.04685, %464
  %471 = fadd <8 x float> %.sroa.03855.04682, %465
  %472 = fadd <8 x float> %.sroa.163862.04683, %466
  %473 = fadd <8 x float> %.sroa.03838.04680, %467
  %474 = fadd <8 x float> %.sroa.16.04681, %468
  %475 = getelementptr inbounds float, ptr %8, i64 %230
  %476 = fadd <8 x float> %464, %463
  %477 = fadd <8 x float> %466, %465
  %478 = fadd <8 x float> %468, %467
  %479 = shufflevector <8 x float> %476, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %480 = shufflevector <8 x float> %476, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %481 = fadd <4 x float> %479, %480
  %482 = load <4 x float>, ptr %475, align 16, !tbaa !18
  %483 = fsub <4 x float> %482, %481
  store <4 x float> %483, ptr %475, align 16, !tbaa !18
  %484 = getelementptr inbounds nuw i8, ptr %475, i64 16
  %485 = shufflevector <8 x float> %477, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %486 = shufflevector <8 x float> %477, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %487 = fadd <4 x float> %485, %486
  %488 = load <4 x float>, ptr %484, align 16, !tbaa !18
  %489 = fsub <4 x float> %488, %487
  store <4 x float> %489, ptr %484, align 16, !tbaa !18
  %490 = getelementptr inbounds nuw i8, ptr %475, i64 32
  %491 = shufflevector <8 x float> %478, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %492 = shufflevector <8 x float> %478, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %493 = fadd <4 x float> %491, %492
  %494 = load <4 x float>, ptr %490, align 16, !tbaa !18
  %495 = fsub <4 x float> %494, %493
  store <4 x float> %495, ptr %490, align 16, !tbaa !18
  %indvars.iv.next4885 = add nsw i64 %indvars.iv4884, 1
  %exitcond4888.not = icmp eq i64 %indvars.iv.next4885, %wide.trip.count4887
  br i1 %exitcond4888.not, label %.loopexit, label %215, !llvm.loop !120

.critedge.loopexit:                               ; preds = %215
  %496 = trunc nsw i64 %indvars.iv4884 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03838.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03838.04680, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04681, %.critedge.loopexit ]
  %.sroa.03855.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03855.04682, %.critedge.loopexit ]
  %.sroa.163862.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163862.04683, %.critedge.loopexit ]
  %.sroa.03873.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03873.04684, %.critedge.loopexit ]
  %.sroa.163880.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163880.04685, %.critedge.loopexit ]
  %.0503.lcssa = phi i32 [ %105, %.preheader ], [ %496, %.critedge.loopexit ]
  %497 = icmp slt i32 %.0503.lcssa, %107
  br i1 %497, label %.lr.ph4775, label %.loopexit

.lr.ph4775:                                       ; preds = %.critedge
  %498 = load ptr, ptr %6, align 8, !tbaa !109
  %499 = load ptr, ptr %97, align 8, !tbaa !109
  %500 = sext i32 %.0503.lcssa to i64
  %wide.trip.count4898 = sext i32 %107 to i64
  br label %.critedge5084

.critedge5084:                                    ; preds = %.lr.ph4775, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit965
  %indvars.iv4895 = phi i64 [ %500, %.lr.ph4775 ], [ %indvars.iv.next4896, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit965 ]
  %.sroa.163880.14773 = phi <8 x float> [ %.sroa.163880.0.lcssa, %.lr.ph4775 ], [ %722, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit965 ]
  %.sroa.03873.14772 = phi <8 x float> [ %.sroa.03873.0.lcssa, %.lr.ph4775 ], [ %721, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit965 ]
  %.sroa.163862.14771 = phi <8 x float> [ %.sroa.163862.0.lcssa, %.lr.ph4775 ], [ %724, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit965 ]
  %.sroa.03855.14770 = phi <8 x float> [ %.sroa.03855.0.lcssa, %.lr.ph4775 ], [ %723, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit965 ]
  %.sroa.16.14769 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4775 ], [ %726, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit965 ]
  %.sroa.03838.14768 = phi <8 x float> [ %.sroa.03838.0.lcssa, %.lr.ph4775 ], [ %725, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit965 ]
  %501 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %85, i64 %indvars.iv4895
  %502 = load i32, ptr %501, align 4, !tbaa !70
  %503 = shl nsw i32 %502, 2
  %504 = mul nsw i32 %502, 12
  %505 = sext i32 %504 to i64
  %506 = getelementptr float, ptr %82, i64 %505
  %.val602 = load <4 x float>, ptr %506, align 1, !tbaa !18
  %507 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %508 = getelementptr i8, ptr %506, i64 16
  %.val601 = load <4 x float>, ptr %508, align 1, !tbaa !18
  %509 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %510 = getelementptr i8, ptr %506, i64 32
  %.val600 = load <4 x float>, ptr %510, align 1, !tbaa !18
  %511 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %512 = fsub <8 x float> %155, %507
  %513 = fsub <8 x float> %161, %507
  %514 = fsub <8 x float> %168, %509
  %515 = fsub <8 x float> %174, %509
  %516 = fsub <8 x float> %181, %511
  %517 = fsub <8 x float> %187, %511
  %518 = fmul <8 x float> %512, %512
  %519 = fmul <8 x float> %514, %514
  %520 = fadd <8 x float> %518, %519
  %521 = fmul <8 x float> %516, %516
  %522 = fadd <8 x float> %520, %521
  %523 = fmul <8 x float> %513, %513
  %524 = fmul <8 x float> %515, %515
  %525 = fadd <8 x float> %523, %524
  %526 = fmul <8 x float> %517, %517
  %527 = fadd <8 x float> %525, %526
  %528 = fcmp olt <8 x float> %522, %78
  %529 = fcmp olt <8 x float> %527, %78
  %530 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %522, <8 x float> splat (float 0x3E99A2B5C0000000))
  %531 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %527, <8 x float> splat (float 0x3E99A2B5C0000000))
  %532 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %530)
  %533 = fmul <8 x float> %530, %532
  %534 = fmul <8 x float> %532, splat (float -5.000000e-01)
  %535 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %533, <8 x float> %532, <8 x float> splat (float -3.000000e+00))
  %536 = fmul <8 x float> %534, %535
  %537 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %531)
  %538 = fmul <8 x float> %531, %537
  %539 = fmul <8 x float> %537, splat (float -5.000000e-01)
  %540 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %538, <8 x float> %537, <8 x float> splat (float -3.000000e+00))
  %541 = fmul <8 x float> %539, %540
  %542 = sext i32 %503 to i64
  %543 = getelementptr inbounds float, ptr %80, i64 %542
  %.val599 = load <4 x float>, ptr %543, align 1, !tbaa !18
  %544 = select <8 x i1> %528, <8 x float> %536, <8 x float> zeroinitializer
  %545 = select <8 x i1> %529, <8 x float> %541, <8 x float> zeroinitializer
  %546 = fmul <8 x float> %530, %544
  %547 = fmul <8 x float> %531, %545
  %548 = fmul <8 x float> %28, %546
  %549 = fmul <8 x float> %28, %547
  %550 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %548)
  %551 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %549)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05234)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45235)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05230)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45231)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05226)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45227)
  br label %552

552:                                              ; preds = %.critedge5084, %552
  %553 = phi i1 [ true, %.critedge5084 ], [ false, %552 ]
  %indvars.iv4892.sroa.phi = phi ptr [ %.sroa.05226, %.critedge5084 ], [ %.sroa.45227, %552 ]
  %indvars.iv4892.sroa.phi5228 = phi ptr [ %.sroa.05230, %.critedge5084 ], [ %.sroa.45231, %552 ]
  %indvars.iv4892.sroa.phi5232 = phi ptr [ %.sroa.05234, %.critedge5084 ], [ %.sroa.45235, %552 ]
  %indvars.iv4892.sroa.phi5236.sroa.speculated = phi <8 x i32> [ %550, %.critedge5084 ], [ %551, %552 ]
  %.sroa.0.0.vec.extract.i859 = extractelement <8 x i32> %indvars.iv4892.sroa.phi5236.sroa.speculated, i64 0
  %554 = sext i32 %.sroa.0.0.vec.extract.i859 to i64
  %555 = getelementptr inbounds float, ptr %33, i64 %554
  %556 = load <2 x float>, ptr %555, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i860 = extractelement <8 x i32> %indvars.iv4892.sroa.phi5236.sroa.speculated, i64 1
  %557 = sext i32 %.sroa.0.4.vec.extract.i860 to i64
  %558 = getelementptr inbounds float, ptr %33, i64 %557
  %559 = load <2 x float>, ptr %558, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i861 = extractelement <8 x i32> %indvars.iv4892.sroa.phi5236.sroa.speculated, i64 2
  %560 = sext i32 %.sroa.0.8.vec.extract.i861 to i64
  %561 = getelementptr inbounds float, ptr %33, i64 %560
  %562 = load <2 x float>, ptr %561, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i862 = extractelement <8 x i32> %indvars.iv4892.sroa.phi5236.sroa.speculated, i64 3
  %563 = sext i32 %.sroa.0.12.vec.extract.i862 to i64
  %564 = getelementptr inbounds float, ptr %33, i64 %563
  %565 = load <2 x float>, ptr %564, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i863 = extractelement <8 x i32> %indvars.iv4892.sroa.phi5236.sroa.speculated, i64 4
  %566 = sext i32 %.sroa.0.16.vec.extract.i863 to i64
  %567 = getelementptr inbounds float, ptr %33, i64 %566
  %568 = load <2 x float>, ptr %567, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i864 = extractelement <8 x i32> %indvars.iv4892.sroa.phi5236.sroa.speculated, i64 5
  %569 = sext i32 %.sroa.0.20.vec.extract.i864 to i64
  %570 = getelementptr inbounds float, ptr %33, i64 %569
  %571 = load <2 x float>, ptr %570, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i865 = extractelement <8 x i32> %indvars.iv4892.sroa.phi5236.sroa.speculated, i64 6
  %572 = sext i32 %.sroa.0.24.vec.extract.i865 to i64
  %573 = getelementptr inbounds float, ptr %33, i64 %572
  %574 = load <2 x float>, ptr %573, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i866 = extractelement <8 x i32> %indvars.iv4892.sroa.phi5236.sroa.speculated, i64 7
  %575 = sext i32 %.sroa.0.28.vec.extract.i866 to i64
  %576 = getelementptr inbounds float, ptr %33, i64 %575
  %577 = load <2 x float>, ptr %576, align 1, !tbaa !18
  %578 = shufflevector <2 x float> %556, <2 x float> %568, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %579 = shufflevector <2 x float> %559, <2 x float> %571, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %580 = shufflevector <2 x float> %562, <2 x float> %574, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %581 = shufflevector <2 x float> %565, <2 x float> %577, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %582 = shufflevector <8 x float> %578, <8 x float> %580, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %583 = shufflevector <8 x float> %579, <8 x float> %581, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %584 = shufflevector <8 x float> %582, <8 x float> %583, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %584, ptr %indvars.iv4892.sroa.phi5232, align 32, !tbaa !18
  %585 = shufflevector <8 x float> %582, <8 x float> %583, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %585, ptr %indvars.iv4892.sroa.phi5228, align 32, !tbaa !18
  %586 = getelementptr inbounds float, ptr %35, i64 %554
  %587 = load <2 x float>, ptr %586, align 1, !tbaa !18
  %588 = getelementptr inbounds float, ptr %35, i64 %557
  %589 = load <2 x float>, ptr %588, align 1, !tbaa !18
  %590 = getelementptr inbounds float, ptr %35, i64 %560
  %591 = load <2 x float>, ptr %590, align 1, !tbaa !18
  %592 = getelementptr inbounds float, ptr %35, i64 %563
  %593 = load <2 x float>, ptr %592, align 1, !tbaa !18
  %594 = getelementptr inbounds float, ptr %35, i64 %566
  %595 = load <2 x float>, ptr %594, align 1, !tbaa !18
  %596 = getelementptr inbounds float, ptr %35, i64 %569
  %597 = load <2 x float>, ptr %596, align 1, !tbaa !18
  %598 = getelementptr inbounds float, ptr %35, i64 %572
  %599 = load <2 x float>, ptr %598, align 1, !tbaa !18
  %600 = getelementptr inbounds float, ptr %35, i64 %575
  %601 = load <2 x float>, ptr %600, align 1, !tbaa !18
  %602 = shufflevector <2 x float> %587, <2 x float> %595, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %603 = shufflevector <2 x float> %589, <2 x float> %597, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %604 = shufflevector <2 x float> %591, <2 x float> %599, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %605 = shufflevector <2 x float> %593, <2 x float> %601, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %606 = shufflevector <8 x float> %602, <8 x float> %604, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %607 = shufflevector <8 x float> %603, <8 x float> %605, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %608 = shufflevector <8 x float> %606, <8 x float> %607, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %608, ptr %indvars.iv4892.sroa.phi, align 32, !tbaa !18
  br i1 %553, label %552, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit530, !llvm.loop !112

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit530: ; preds = %552
  %609 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %610 = fmul <8 x float> %.sroa.04104.1, %609
  %611 = fmul <8 x float> %.sroa.74108.1, %609
  %612 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %548, i32 3)
  %613 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %549, i32 3)
  %614 = fsub <8 x float> %548, %612
  %615 = fsub <8 x float> %549, %613
  %.sroa.05230.0..sroa.05230.0..sroa.01.0.copyload.i875 = load <8 x float>, ptr %.sroa.05230, align 32, !tbaa !18, !noalias !121
  %.sroa.05234.0..sroa.05234.0..sroa.0.0.copyload.i876 = load <8 x float>, ptr %.sroa.05234, align 32, !tbaa !18, !noalias !121
  %616 = fsub <8 x float> %.sroa.05230.0..sroa.05230.0..sroa.01.0.copyload.i875, %.sroa.05234.0..sroa.05234.0..sroa.0.0.copyload.i876
  %.sroa.45231.0..sroa.45231.32..sroa.01.0.copyload.i877 = load <8 x float>, ptr %.sroa.45231, align 32, !tbaa !18, !noalias !121
  %.sroa.45235.0..sroa.45235.32..sroa.0.0.copyload.i878 = load <8 x float>, ptr %.sroa.45235, align 32, !tbaa !18, !noalias !121
  %617 = fsub <8 x float> %.sroa.45231.0..sroa.45231.32..sroa.01.0.copyload.i877, %.sroa.45235.0..sroa.45235.32..sroa.0.0.copyload.i878
  %618 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %614, <8 x float> %616, <8 x float> %.sroa.05234.0..sroa.05234.0..sroa.0.0.copyload.i876)
  %619 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %615, <8 x float> %617, <8 x float> %.sroa.45235.0..sroa.45235.32..sroa.0.0.copyload.i878)
  %620 = fmul <8 x float> %31, %614
  %621 = fadd <8 x float> %.sroa.05234.0..sroa.05234.0..sroa.0.0.copyload.i876, %618
  %.sroa.05226.0..sroa.05226.0..sroa.0.0.copyload.i895 = load <8 x float>, ptr %.sroa.05226, align 32, !tbaa !18, !noalias !124
  %622 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %620, <8 x float> %621, <8 x float> %.sroa.05226.0..sroa.05226.0..sroa.0.0.copyload.i895)
  %623 = fmul <8 x float> %31, %615
  %624 = fadd <8 x float> %.sroa.45235.0..sroa.45235.32..sroa.0.0.copyload.i878, %619
  %.sroa.45227.0..sroa.45227.32..sroa.0.0.copyload.i900 = load <8 x float>, ptr %.sroa.45227, align 32, !tbaa !18, !noalias !124
  %625 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %623, <8 x float> %624, <8 x float> %.sroa.45227.0..sroa.45227.32..sroa.0.0.copyload.i900)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05226)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45227)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05230)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45231)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05234)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45235)
  %626 = fadd <8 x float> %41, %622
  %627 = fadd <8 x float> %41, %625
  %628 = fsub <8 x float> %544, %626
  %629 = fmul <8 x float> %610, %628
  %630 = fsub <8 x float> %545, %627
  %631 = fmul <8 x float> %611, %630
  %632 = select <8 x i1> %528, <8 x float> %629, <8 x float> zeroinitializer
  %633 = select <8 x i1> %529, <8 x float> %631, <8 x float> zeroinitializer
  %634 = getelementptr inbounds i32, ptr %14, i64 %542
  %635 = load i32, ptr %634, align 4, !tbaa !108
  %636 = shl nsw i32 %635, 1
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds float, ptr %498, i64 %637
  %639 = load <2 x float>, ptr %638, align 1, !tbaa !18
  %640 = getelementptr inbounds nuw i8, ptr %634, i64 4
  %641 = load i32, ptr %640, align 4, !tbaa !108
  %642 = shl nsw i32 %641, 1
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds float, ptr %498, i64 %643
  %645 = load <2 x float>, ptr %644, align 1, !tbaa !18
  %646 = getelementptr inbounds nuw i8, ptr %634, i64 8
  %647 = load i32, ptr %646, align 4, !tbaa !108
  %648 = shl nsw i32 %647, 1
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds float, ptr %498, i64 %649
  %651 = load <2 x float>, ptr %650, align 1, !tbaa !18
  %652 = getelementptr inbounds nuw i8, ptr %634, i64 12
  %653 = load i32, ptr %652, align 4, !tbaa !108
  %654 = shl nsw i32 %653, 1
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds float, ptr %498, i64 %655
  %657 = load <2 x float>, ptr %656, align 1, !tbaa !18
  %658 = getelementptr inbounds float, ptr %499, i64 %637
  %659 = load <2 x float>, ptr %658, align 1, !tbaa !18
  %660 = getelementptr inbounds float, ptr %499, i64 %643
  %661 = load <2 x float>, ptr %660, align 1, !tbaa !18
  %662 = getelementptr inbounds float, ptr %499, i64 %649
  %663 = load <2 x float>, ptr %662, align 1, !tbaa !18
  %664 = getelementptr inbounds float, ptr %499, i64 %655
  %665 = load <2 x float>, ptr %664, align 1, !tbaa !18
  %.promoted.i960 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %666

666:                                              ; preds = %666, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit530
  %667 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit530 ], [ false, %666 ]
  %indvars.iv.i961.sroa.phi.sroa.speculated = phi <8 x float> [ %632, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit530 ], [ %633, %666 ]
  %668 = phi <8 x float> [ %.promoted.i960, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit530 ], [ %669, %666 ]
  %669 = fadd <8 x float> %indvars.iv.i961.sroa.phi.sroa.speculated, %668
  br i1 %667, label %666, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit965, !llvm.loop !119

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit965: ; preds = %666
  %670 = fmul <8 x float> %544, %544
  %671 = fmul <8 x float> %545, %545
  %672 = fneg <8 x float> %618
  %673 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %672, <8 x float> %546, <8 x float> %544)
  %674 = fneg <8 x float> %619
  %675 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %674, <8 x float> %547, <8 x float> %545)
  %676 = fmul <8 x float> %610, %673
  %677 = fmul <8 x float> %611, %675
  %678 = shufflevector <2 x float> %639, <2 x float> %659, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %679 = shufflevector <2 x float> %645, <2 x float> %661, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %680 = shufflevector <2 x float> %651, <2 x float> %663, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %681 = shufflevector <2 x float> %657, <2 x float> %665, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %682 = shufflevector <8 x float> %678, <8 x float> %680, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %683 = shufflevector <8 x float> %679, <8 x float> %681, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %684 = shufflevector <8 x float> %682, <8 x float> %683, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %685 = shufflevector <8 x float> %682, <8 x float> %683, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %686 = fmul <8 x float> %670, %670
  %687 = fmul <8 x float> %670, %686
  %688 = fmul <8 x float> %687, %687
  %689 = fsub <8 x float> %546, %45
  %690 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %689, <8 x float> zeroinitializer)
  %691 = fmul <8 x float> %690, %690
  %692 = fmul <8 x float> %546, %691
  %693 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %690, <8 x float> %48)
  %694 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %693, <8 x float> %692, <8 x float> %687)
  %695 = fmul <8 x float> %684, %694
  %696 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %690, <8 x float> %54)
  %697 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %696, <8 x float> %692, <8 x float> %688)
  %698 = fmul <8 x float> %685, %697
  %699 = fsub <8 x float> %698, %695
  %700 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %690, <8 x float> %59)
  %701 = fmul <8 x float> %690, %691
  %702 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %700, <8 x float> %701, <8 x float> %65)
  %703 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %687, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %702)
  %704 = fmul <8 x float> %684, %703
  %705 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %690, <8 x float> %67)
  %706 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %705, <8 x float> %701, <8 x float> %73)
  %707 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %688, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %706)
  %708 = fmul <8 x float> %685, %707
  %709 = fsub <8 x float> %708, %704
  %710 = select <8 x i1> %528, <8 x float> %709, <8 x float> zeroinitializer
  store <8 x float> %669, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i963 = load <8 x float>, ptr %96, align 32, !tbaa !18
  %711 = fadd <8 x float> %710, %.sroa.01.0.copyload.i963
  store <8 x float> %711, ptr %96, align 32, !tbaa !18
  %712 = fadd <8 x float> %676, %699
  %713 = fmul <8 x float> %670, %712
  %714 = fmul <8 x float> %671, %677
  %715 = fmul <8 x float> %512, %713
  %716 = fmul <8 x float> %513, %714
  %717 = fmul <8 x float> %514, %713
  %718 = fmul <8 x float> %515, %714
  %719 = fmul <8 x float> %516, %713
  %720 = fmul <8 x float> %517, %714
  %721 = fadd <8 x float> %.sroa.03873.14772, %715
  %722 = fadd <8 x float> %.sroa.163880.14773, %716
  %723 = fadd <8 x float> %.sroa.03855.14770, %717
  %724 = fadd <8 x float> %.sroa.163862.14771, %718
  %725 = fadd <8 x float> %.sroa.03838.14768, %719
  %726 = fadd <8 x float> %.sroa.16.14769, %720
  %727 = getelementptr inbounds float, ptr %8, i64 %505
  %728 = fadd <8 x float> %716, %715
  %729 = fadd <8 x float> %718, %717
  %730 = fadd <8 x float> %720, %719
  %731 = shufflevector <8 x float> %728, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %732 = shufflevector <8 x float> %728, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %733 = fadd <4 x float> %731, %732
  %734 = load <4 x float>, ptr %727, align 16, !tbaa !18
  %735 = fsub <4 x float> %734, %733
  store <4 x float> %735, ptr %727, align 16, !tbaa !18
  %736 = getelementptr inbounds nuw i8, ptr %727, i64 16
  %737 = shufflevector <8 x float> %729, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %738 = shufflevector <8 x float> %729, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %739 = fadd <4 x float> %737, %738
  %740 = load <4 x float>, ptr %736, align 16, !tbaa !18
  %741 = fsub <4 x float> %740, %739
  store <4 x float> %741, ptr %736, align 16, !tbaa !18
  %742 = getelementptr inbounds nuw i8, ptr %727, i64 32
  %743 = shufflevector <8 x float> %730, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %744 = shufflevector <8 x float> %730, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %745 = fadd <4 x float> %743, %744
  %746 = load <4 x float>, ptr %742, align 16, !tbaa !18
  %747 = fsub <4 x float> %746, %745
  store <4 x float> %747, ptr %742, align 16, !tbaa !18
  %indvars.iv.next4896 = add nsw i64 %indvars.iv4895, 1
  %exitcond4899.not = icmp eq i64 %indvars.iv.next4896, %wide.trip.count4898
  br i1 %exitcond4899.not, label %.loopexit, label %.critedge5084, !llvm.loop !127

748:                                              ; preds = %204
  br i1 %131, label %.preheader4524, label %.preheader4526

.preheader4526:                                   ; preds = %748
  br i1 %205, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4526
  %749 = sext i32 %105 to i64
  %wide.trip.count = sext i32 %107 to i64
  br label %.lr.ph

.preheader4524:                                   ; preds = %748
  br i1 %205, label %.lr.ph4585.preheader, label %.critedge3

.lr.ph4585.preheader:                             ; preds = %.preheader4524
  %750 = sext i32 %105 to i64
  %wide.trip.count4859 = sext i32 %107 to i64
  br label %.lr.ph4585

.lr.ph4585:                                       ; preds = %.lr.ph4585.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4856 = phi i64 [ %750, %.lr.ph4585.preheader ], [ %indvars.iv.next4857, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163880.34583 = phi <8 x float> [ zeroinitializer, %.lr.ph4585.preheader ], [ %1012, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03873.34582 = phi <8 x float> [ zeroinitializer, %.lr.ph4585.preheader ], [ %1011, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163862.34581 = phi <8 x float> [ zeroinitializer, %.lr.ph4585.preheader ], [ %1014, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03855.34580 = phi <8 x float> [ zeroinitializer, %.lr.ph4585.preheader ], [ %1013, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34579 = phi <8 x float> [ zeroinitializer, %.lr.ph4585.preheader ], [ %1016, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03838.34578 = phi <8 x float> [ zeroinitializer, %.lr.ph4585.preheader ], [ %1015, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %751 = load ptr, ptr %84, align 8, !tbaa !58
  %752 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %751, i64 %indvars.iv4856
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 4
  %754 = load i32, ptr %753, align 4, !tbaa !108
  %.not512 = icmp eq i32 %754, -1
  br i1 %.not512, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge: ; preds = %.lr.ph4585
  %755 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %85, i64 %indvars.iv4856
  %756 = load i32, ptr %755, align 4, !tbaa !70
  %757 = getelementptr inbounds nuw i8, ptr %755, i64 4
  %758 = load i32, ptr %757, align 4, !tbaa !111
  %759 = insertelement <8 x i32> poison, i32 %758, i64 0
  %760 = shufflevector <8 x i32> %759, <8 x i32> poison, <8 x i32> zeroinitializer
  %761 = and <8 x i32> %.sroa.05205.0.copyload, %760
  %.not5273 = icmp eq <8 x i32> %761, zeroinitializer
  %762 = and <8 x i32> %.sroa.6.0.copyload, %760
  %.not5274 = icmp eq <8 x i32> %762, zeroinitializer
  %763 = shl nsw i32 %756, 2
  %764 = mul nsw i32 %756, 12
  %765 = sext i32 %764 to i64
  %766 = getelementptr float, ptr %82, i64 %765
  %.val598 = load <4 x float>, ptr %766, align 1, !tbaa !18
  %767 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %768 = getelementptr i8, ptr %766, i64 16
  %.val597 = load <4 x float>, ptr %768, align 1, !tbaa !18
  %769 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %770 = getelementptr i8, ptr %766, i64 32
  %.val596 = load <4 x float>, ptr %770, align 1, !tbaa !18
  %771 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %772 = fsub <8 x float> %155, %767
  %773 = fsub <8 x float> %161, %767
  %774 = fsub <8 x float> %168, %769
  %775 = fsub <8 x float> %174, %769
  %776 = fsub <8 x float> %181, %771
  %777 = fsub <8 x float> %187, %771
  %778 = fmul <8 x float> %772, %772
  %779 = fmul <8 x float> %774, %774
  %780 = fadd <8 x float> %778, %779
  %781 = fmul <8 x float> %776, %776
  %782 = fadd <8 x float> %780, %781
  %783 = fmul <8 x float> %773, %773
  %784 = fmul <8 x float> %775, %775
  %785 = fadd <8 x float> %783, %784
  %786 = fmul <8 x float> %777, %777
  %787 = fadd <8 x float> %785, %786
  %788 = fcmp olt <8 x float> %782, %78
  %789 = sext <8 x i1> %788 to <8 x i32>
  %790 = fcmp olt <8 x float> %787, %78
  %791 = sext <8 x i1> %790 to <8 x i32>
  %792 = icmp eq i32 %756, %110
  %793 = select <8 x i1> %788, <8 x i32> %.sroa.03373.0..sroa.03373.0..sroa.03373.0..sroa.03373.0.copyload451349095270, <8 x i32> zeroinitializer
  %794 = select <8 x i1> %790, <8 x i32> %.sroa.43374.0..sroa.43374.0..sroa.43374.0..sroa.43374.0.copyload451449105271, <8 x i32> zeroinitializer
  %.sroa.04372.3 = select i1 %792, <8 x i32> %793, <8 x i32> %789
  %.sroa.84378.3 = select i1 %792, <8 x i32> %794, <8 x i32> %791
  %795 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %782, <8 x float> splat (float 0x3E99A2B5C0000000))
  %796 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %787, <8 x float> splat (float 0x3E99A2B5C0000000))
  %797 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %795)
  %798 = fmul <8 x float> %795, %797
  %799 = fmul <8 x float> %797, splat (float -5.000000e-01)
  %800 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %798, <8 x float> %797, <8 x float> splat (float -3.000000e+00))
  %801 = fmul <8 x float> %799, %800
  %802 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %796)
  %803 = fmul <8 x float> %796, %802
  %804 = fmul <8 x float> %802, splat (float -5.000000e-01)
  %805 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %803, <8 x float> %802, <8 x float> splat (float -3.000000e+00))
  %806 = fmul <8 x float> %804, %805
  %807 = bitcast <8 x float> %801 to <8 x i32>
  %808 = bitcast <8 x float> %806 to <8 x i32>
  %809 = sext i32 %763 to i64
  %810 = getelementptr inbounds float, ptr %80, i64 %809
  %.val595 = load <4 x float>, ptr %810, align 1, !tbaa !18
  %811 = and <8 x i32> %.sroa.04372.3, %807
  %812 = bitcast <8 x i32> %811 to <8 x float>
  %813 = and <8 x i32> %.sroa.84378.3, %808
  %814 = bitcast <8 x i32> %813 to <8 x float>
  %815 = fmul <8 x float> %795, %812
  %816 = fmul <8 x float> %796, %814
  %817 = fmul <8 x float> %28, %815
  %818 = fmul <8 x float> %28, %816
  %819 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %817)
  %820 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %818)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05249)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45250)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05245)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45246)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05241)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45242)
  br label %821

821:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge, %821
  %822 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ false, %821 ]
  %indvars.iv4850.sroa.phi = phi ptr [ %.sroa.05241, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ %.sroa.45242, %821 ]
  %indvars.iv4850.sroa.phi5243 = phi ptr [ %.sroa.05245, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ %.sroa.45246, %821 ]
  %indvars.iv4850.sroa.phi5247 = phi ptr [ %.sroa.05249, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ %.sroa.45250, %821 ]
  %indvars.iv4850.sroa.phi5251.sroa.speculated = phi <8 x i32> [ %819, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ %820, %821 ]
  %.sroa.0.0.vec.extract.i1055 = extractelement <8 x i32> %indvars.iv4850.sroa.phi5251.sroa.speculated, i64 0
  %823 = sext i32 %.sroa.0.0.vec.extract.i1055 to i64
  %824 = getelementptr inbounds float, ptr %33, i64 %823
  %825 = load <2 x float>, ptr %824, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1056 = extractelement <8 x i32> %indvars.iv4850.sroa.phi5251.sroa.speculated, i64 1
  %826 = sext i32 %.sroa.0.4.vec.extract.i1056 to i64
  %827 = getelementptr inbounds float, ptr %33, i64 %826
  %828 = load <2 x float>, ptr %827, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1057 = extractelement <8 x i32> %indvars.iv4850.sroa.phi5251.sroa.speculated, i64 2
  %829 = sext i32 %.sroa.0.8.vec.extract.i1057 to i64
  %830 = getelementptr inbounds float, ptr %33, i64 %829
  %831 = load <2 x float>, ptr %830, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1058 = extractelement <8 x i32> %indvars.iv4850.sroa.phi5251.sroa.speculated, i64 3
  %832 = sext i32 %.sroa.0.12.vec.extract.i1058 to i64
  %833 = getelementptr inbounds float, ptr %33, i64 %832
  %834 = load <2 x float>, ptr %833, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1059 = extractelement <8 x i32> %indvars.iv4850.sroa.phi5251.sroa.speculated, i64 4
  %835 = sext i32 %.sroa.0.16.vec.extract.i1059 to i64
  %836 = getelementptr inbounds float, ptr %33, i64 %835
  %837 = load <2 x float>, ptr %836, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1060 = extractelement <8 x i32> %indvars.iv4850.sroa.phi5251.sroa.speculated, i64 5
  %838 = sext i32 %.sroa.0.20.vec.extract.i1060 to i64
  %839 = getelementptr inbounds float, ptr %33, i64 %838
  %840 = load <2 x float>, ptr %839, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1061 = extractelement <8 x i32> %indvars.iv4850.sroa.phi5251.sroa.speculated, i64 6
  %841 = sext i32 %.sroa.0.24.vec.extract.i1061 to i64
  %842 = getelementptr inbounds float, ptr %33, i64 %841
  %843 = load <2 x float>, ptr %842, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1062 = extractelement <8 x i32> %indvars.iv4850.sroa.phi5251.sroa.speculated, i64 7
  %844 = sext i32 %.sroa.0.28.vec.extract.i1062 to i64
  %845 = getelementptr inbounds float, ptr %33, i64 %844
  %846 = load <2 x float>, ptr %845, align 1, !tbaa !18
  %847 = shufflevector <2 x float> %825, <2 x float> %837, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %848 = shufflevector <2 x float> %828, <2 x float> %840, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %849 = shufflevector <2 x float> %831, <2 x float> %843, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %850 = shufflevector <2 x float> %834, <2 x float> %846, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %851 = shufflevector <8 x float> %847, <8 x float> %849, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %852 = shufflevector <8 x float> %848, <8 x float> %850, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %853 = shufflevector <8 x float> %851, <8 x float> %852, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %853, ptr %indvars.iv4850.sroa.phi5247, align 32, !tbaa !18
  %854 = shufflevector <8 x float> %851, <8 x float> %852, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %854, ptr %indvars.iv4850.sroa.phi5243, align 32, !tbaa !18
  %855 = getelementptr inbounds float, ptr %35, i64 %823
  %856 = load <2 x float>, ptr %855, align 1, !tbaa !18
  %857 = getelementptr inbounds float, ptr %35, i64 %826
  %858 = load <2 x float>, ptr %857, align 1, !tbaa !18
  %859 = getelementptr inbounds float, ptr %35, i64 %829
  %860 = load <2 x float>, ptr %859, align 1, !tbaa !18
  %861 = getelementptr inbounds float, ptr %35, i64 %832
  %862 = load <2 x float>, ptr %861, align 1, !tbaa !18
  %863 = getelementptr inbounds float, ptr %35, i64 %835
  %864 = load <2 x float>, ptr %863, align 1, !tbaa !18
  %865 = getelementptr inbounds float, ptr %35, i64 %838
  %866 = load <2 x float>, ptr %865, align 1, !tbaa !18
  %867 = getelementptr inbounds float, ptr %35, i64 %841
  %868 = load <2 x float>, ptr %867, align 1, !tbaa !18
  %869 = getelementptr inbounds float, ptr %35, i64 %844
  %870 = load <2 x float>, ptr %869, align 1, !tbaa !18
  %871 = shufflevector <2 x float> %856, <2 x float> %864, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %872 = shufflevector <2 x float> %858, <2 x float> %866, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %873 = shufflevector <2 x float> %860, <2 x float> %868, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %874 = shufflevector <2 x float> %862, <2 x float> %870, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %875 = shufflevector <8 x float> %871, <8 x float> %873, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %876 = shufflevector <8 x float> %872, <8 x float> %874, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %877 = shufflevector <8 x float> %875, <8 x float> %876, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %877, ptr %indvars.iv4850.sroa.phi, align 32, !tbaa !18
  br i1 %822, label %821, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536, !llvm.loop !112

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536: ; preds = %821
  %.sroa.05245.0..sroa.05245.0..sroa.01.0.copyload.i1071 = load <8 x float>, ptr %.sroa.05245, align 32, !tbaa !18, !noalias !128
  %.sroa.05249.0..sroa.05249.0..sroa.0.0.copyload.i1072 = load <8 x float>, ptr %.sroa.05249, align 32, !tbaa !18, !noalias !128
  %878 = fsub <8 x float> %.sroa.05245.0..sroa.05245.0..sroa.01.0.copyload.i1071, %.sroa.05249.0..sroa.05249.0..sroa.0.0.copyload.i1072
  %.sroa.45246.0..sroa.45246.32..sroa.01.0.copyload.i1073 = load <8 x float>, ptr %.sroa.45246, align 32, !tbaa !18, !noalias !128
  %.sroa.45250.0..sroa.45250.32..sroa.0.0.copyload.i1074 = load <8 x float>, ptr %.sroa.45250, align 32, !tbaa !18, !noalias !128
  %879 = fsub <8 x float> %.sroa.45246.0..sroa.45246.32..sroa.01.0.copyload.i1073, %.sroa.45250.0..sroa.45250.32..sroa.0.0.copyload.i1074
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
  %880 = getelementptr inbounds i32, ptr %14, i64 %809
  %881 = load i32, ptr %880, align 4, !tbaa !108
  %882 = shl nsw i32 %881, 1
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds nuw i8, ptr %880, i64 4
  %885 = load i32, ptr %884, align 4, !tbaa !108
  %886 = shl nsw i32 %885, 1
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds nuw i8, ptr %880, i64 8
  %889 = load i32, ptr %888, align 4, !tbaa !108
  %890 = shl nsw i32 %889, 1
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds nuw i8, ptr %880, i64 12
  %893 = load i32, ptr %892, align 4, !tbaa !108
  %894 = shl nsw i32 %893, 1
  %895 = sext i32 %894 to i64
  br label %1038

896:                                              ; preds = %1038
  %897 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %898 = fmul <8 x float> %.sroa.04104.1, %897
  %899 = fmul <8 x float> %.sroa.74108.1, %897
  %900 = select <8 x i1> %.not5273, <8 x i32> zeroinitializer, <8 x i32> %811
  %901 = bitcast <8 x i32> %900 to <8 x float>
  %902 = select <8 x i1> %.not5274, <8 x i32> zeroinitializer, <8 x i32> %813
  %903 = bitcast <8 x i32> %902 to <8 x float>
  %904 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %817, i32 3)
  %905 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %818, i32 3)
  %906 = fsub <8 x float> %817, %904
  %907 = fsub <8 x float> %818, %905
  %908 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %906, <8 x float> %878, <8 x float> %.sroa.05249.0..sroa.05249.0..sroa.0.0.copyload.i1072)
  %909 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %907, <8 x float> %879, <8 x float> %.sroa.45250.0..sroa.45250.32..sroa.0.0.copyload.i1074)
  %910 = fmul <8 x float> %31, %906
  %911 = fadd <8 x float> %.sroa.05249.0..sroa.05249.0..sroa.0.0.copyload.i1072, %908
  %912 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %910, <8 x float> %911, <8 x float> %.sroa.05241.0..sroa.05241.0..sroa.0.0.copyload.i1091)
  %913 = fmul <8 x float> %31, %907
  %914 = fadd <8 x float> %.sroa.45250.0..sroa.45250.32..sroa.0.0.copyload.i1074, %909
  %915 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %913, <8 x float> %914, <8 x float> %.sroa.45242.0..sroa.45242.32..sroa.0.0.copyload.i1096)
  %916 = select <8 x i1> %.not5273, <8 x i32> zeroinitializer, <8 x i32> %42
  %917 = bitcast <8 x i32> %916 to <8 x float>
  %918 = fadd <8 x float> %912, %917
  %919 = select <8 x i1> %.not5274, <8 x i32> zeroinitializer, <8 x i32> %42
  %920 = bitcast <8 x i32> %919 to <8 x float>
  %921 = fadd <8 x float> %915, %920
  %922 = fsub <8 x float> %901, %918
  %923 = fmul <8 x float> %898, %922
  %924 = fsub <8 x float> %903, %921
  %925 = fmul <8 x float> %899, %924
  %926 = bitcast <8 x float> %923 to <8 x i32>
  %927 = and <8 x i32> %.sroa.04372.3, %926
  %928 = bitcast <8 x float> %925 to <8 x i32>
  %929 = and <8 x i32> %.sroa.84378.3, %928
  %.sroa.05199.0..sroa.05199.0..sroa.06.0.copyload.i1139 = load <8 x float>, ptr %.sroa.05199, align 32, !tbaa !18, !noalias !134
  %.sroa.45200.0..sroa.45200.32..sroa.06.0.copyload.i1145 = load <8 x float>, ptr %.sroa.45200, align 32, !tbaa !18, !noalias !134
  %.sroa.05195.0..sroa.05195.0..sroa.07.0.copyload.i1151 = load <8 x float>, ptr %.sroa.05195, align 32, !tbaa !18, !noalias !137
  %.sroa.45196.0..sroa.45196.32..sroa.07.0.copyload.i1158 = load <8 x float>, ptr %.sroa.45196, align 32, !tbaa !18, !noalias !137
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05195)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45196)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05199)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45200)
  %.promoted.i1207 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %972

.preheader.i:                                     ; preds = %972
  %930 = fmul <8 x float> %812, %812
  %931 = fmul <8 x float> %814, %814
  %932 = fmul <8 x float> %930, %930
  %933 = fmul <8 x float> %930, %932
  %934 = fmul <8 x float> %931, %931
  %935 = fmul <8 x float> %931, %934
  %936 = select <8 x i1> %.not5273, <8 x float> zeroinitializer, <8 x float> %933
  %937 = select <8 x i1> %.not5274, <8 x float> zeroinitializer, <8 x float> %935
  %938 = fmul <8 x float> %936, %936
  %939 = fmul <8 x float> %937, %937
  %940 = fsub <8 x float> %815, %45
  %941 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %940, <8 x float> zeroinitializer)
  %942 = fsub <8 x float> %816, %45
  %943 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %942, <8 x float> zeroinitializer)
  %944 = fmul <8 x float> %941, %941
  %945 = fmul <8 x float> %943, %943
  %946 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %941, <8 x float> %59)
  %947 = fmul <8 x float> %941, %944
  %948 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %946, <8 x float> %947, <8 x float> %65)
  %949 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %936, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %948)
  %950 = fmul <8 x float> %.sroa.05199.0..sroa.05199.0..sroa.06.0.copyload.i1139, %949
  %951 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %943, <8 x float> %59)
  %952 = fmul <8 x float> %943, %945
  %953 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %951, <8 x float> %952, <8 x float> %65)
  %954 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %937, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %953)
  %955 = fmul <8 x float> %.sroa.45200.0..sroa.45200.32..sroa.06.0.copyload.i1145, %954
  %956 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %941, <8 x float> %67)
  %957 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %956, <8 x float> %947, <8 x float> %73)
  %958 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %938, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %957)
  %959 = fmul <8 x float> %.sroa.05195.0..sroa.05195.0..sroa.07.0.copyload.i1151, %958
  %960 = fsub <8 x float> %959, %950
  %961 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %943, <8 x float> %67)
  %962 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %961, <8 x float> %952, <8 x float> %73)
  %963 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %939, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %962)
  %964 = fmul <8 x float> %.sroa.45196.0..sroa.45196.32..sroa.07.0.copyload.i1158, %963
  %965 = fsub <8 x float> %964, %955
  %966 = bitcast <8 x float> %960 to <8 x i32>
  %967 = bitcast <8 x float> %965 to <8 x i32>
  %968 = select <8 x i1> %.not5273, <8 x i32> zeroinitializer, <8 x i32> %966
  %969 = and <8 x i32> %968, %.sroa.04372.3
  %970 = select <8 x i1> %.not5274, <8 x i32> zeroinitializer, <8 x i32> %967
  %971 = and <8 x i32> %970, %.sroa.84378.3
  store <8 x float> %975, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %96, align 32, !tbaa !18
  br label %976

972:                                              ; preds = %972, %896
  %973 = phi i1 [ true, %896 ], [ false, %972 ]
  %indvars.iv.i1208.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %927, %896 ], [ %929, %972 ]
  %974 = phi <8 x float> [ %.promoted.i1207, %896 ], [ %975, %972 ]
  %indvars.iv.i1208.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1208.sroa.phi.sroa.speculated.in to <8 x float>
  %975 = fadd <8 x float> %974, %indvars.iv.i1208.sroa.phi.sroa.speculated
  br i1 %973, label %972, label %.preheader.i, !llvm.loop !140

976:                                              ; preds = %976, %.preheader.i
  %977 = phi i1 [ true, %.preheader.i ], [ false, %976 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %969, %.preheader.i ], [ %971, %976 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %978, %976 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %978 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %977, label %976, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !141

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %976
  %979 = fneg <8 x float> %908
  %980 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %979, <8 x float> %815, <8 x float> %901)
  %981 = fneg <8 x float> %909
  %982 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %981, <8 x float> %816, <8 x float> %903)
  %983 = fmul <8 x float> %898, %980
  %984 = fmul <8 x float> %899, %982
  %985 = fmul <8 x float> %815, %944
  %986 = fmul <8 x float> %816, %945
  %987 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %941, <8 x float> %48)
  %988 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %987, <8 x float> %985, <8 x float> %936)
  %989 = fmul <8 x float> %.sroa.05199.0..sroa.05199.0..sroa.06.0.copyload.i1139, %988
  %990 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %943, <8 x float> %48)
  %991 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %990, <8 x float> %986, <8 x float> %937)
  %992 = fmul <8 x float> %.sroa.45200.0..sroa.45200.32..sroa.06.0.copyload.i1145, %991
  %993 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %941, <8 x float> %54)
  %994 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %993, <8 x float> %985, <8 x float> %938)
  %995 = fmul <8 x float> %994, %.sroa.05195.0..sroa.05195.0..sroa.07.0.copyload.i1151
  %996 = fsub <8 x float> %995, %989
  %997 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %943, <8 x float> %54)
  %998 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %997, <8 x float> %986, <8 x float> %939)
  %999 = fmul <8 x float> %998, %.sroa.45196.0..sroa.45196.32..sroa.07.0.copyload.i1158
  %1000 = fsub <8 x float> %999, %992
  store <8 x float> %978, ptr %96, align 32, !tbaa !18
  %1001 = fadd <8 x float> %983, %996
  %1002 = fmul <8 x float> %930, %1001
  %1003 = fadd <8 x float> %984, %1000
  %1004 = fmul <8 x float> %931, %1003
  %1005 = fmul <8 x float> %772, %1002
  %1006 = fmul <8 x float> %773, %1004
  %1007 = fmul <8 x float> %774, %1002
  %1008 = fmul <8 x float> %775, %1004
  %1009 = fmul <8 x float> %776, %1002
  %1010 = fmul <8 x float> %777, %1004
  %1011 = fadd <8 x float> %.sroa.03873.34582, %1005
  %1012 = fadd <8 x float> %.sroa.163880.34583, %1006
  %1013 = fadd <8 x float> %.sroa.03855.34580, %1007
  %1014 = fadd <8 x float> %.sroa.163862.34581, %1008
  %1015 = fadd <8 x float> %.sroa.03838.34578, %1009
  %1016 = fadd <8 x float> %.sroa.16.34579, %1010
  %1017 = getelementptr inbounds float, ptr %8, i64 %765
  %1018 = fadd <8 x float> %1005, %1006
  %1019 = fadd <8 x float> %1007, %1008
  %1020 = fadd <8 x float> %1009, %1010
  %1021 = shufflevector <8 x float> %1018, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1022 = shufflevector <8 x float> %1018, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1023 = fadd <4 x float> %1021, %1022
  %1024 = load <4 x float>, ptr %1017, align 16, !tbaa !18
  %1025 = fsub <4 x float> %1024, %1023
  store <4 x float> %1025, ptr %1017, align 16, !tbaa !18
  %1026 = getelementptr inbounds nuw i8, ptr %1017, i64 16
  %1027 = shufflevector <8 x float> %1019, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1028 = shufflevector <8 x float> %1019, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1029 = fadd <4 x float> %1027, %1028
  %1030 = load <4 x float>, ptr %1026, align 16, !tbaa !18
  %1031 = fsub <4 x float> %1030, %1029
  store <4 x float> %1031, ptr %1026, align 16, !tbaa !18
  %1032 = getelementptr inbounds nuw i8, ptr %1017, i64 32
  %1033 = shufflevector <8 x float> %1020, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1034 = shufflevector <8 x float> %1020, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1035 = fadd <4 x float> %1033, %1034
  %1036 = load <4 x float>, ptr %1032, align 16, !tbaa !18
  %1037 = fsub <4 x float> %1036, %1035
  store <4 x float> %1037, ptr %1032, align 16, !tbaa !18
  %indvars.iv.next4857 = add nsw i64 %indvars.iv4856, 1
  %exitcond4860.not = icmp eq i64 %indvars.iv.next4857, %wide.trip.count4859
  br i1 %exitcond4860.not, label %.loopexit, label %.lr.ph4585, !llvm.loop !142

1038:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536, %1038
  %1039 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536 ], [ false, %1038 ]
  %indvars.iv4853.sroa.phi = phi ptr [ %.sroa.05195, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536 ], [ %.sroa.45196, %1038 ]
  %indvars.iv4853.sroa.phi5197 = phi ptr [ %.sroa.05199, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536 ], [ %.sroa.45200, %1038 ]
  %indvars.iv4853 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536 ], [ 16, %1038 ]
  %1040 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4853
  %1041 = load ptr, ptr %1040, align 8, !tbaa !109
  %1042 = getelementptr inbounds nuw i8, ptr %1040, i64 8
  %1043 = load ptr, ptr %1042, align 8, !tbaa !109
  %1044 = getelementptr inbounds float, ptr %1041, i64 %883
  %1045 = load <2 x float>, ptr %1044, align 1, !tbaa !18
  %1046 = getelementptr inbounds float, ptr %1041, i64 %887
  %1047 = load <2 x float>, ptr %1046, align 1, !tbaa !18
  %1048 = getelementptr inbounds float, ptr %1041, i64 %891
  %1049 = load <2 x float>, ptr %1048, align 1, !tbaa !18
  %1050 = getelementptr inbounds float, ptr %1041, i64 %895
  %1051 = load <2 x float>, ptr %1050, align 1, !tbaa !18
  %1052 = getelementptr inbounds float, ptr %1043, i64 %883
  %1053 = load <2 x float>, ptr %1052, align 1, !tbaa !18
  %1054 = getelementptr inbounds float, ptr %1043, i64 %887
  %1055 = load <2 x float>, ptr %1054, align 1, !tbaa !18
  %1056 = getelementptr inbounds float, ptr %1043, i64 %891
  %1057 = load <2 x float>, ptr %1056, align 1, !tbaa !18
  %1058 = getelementptr inbounds float, ptr %1043, i64 %895
  %1059 = load <2 x float>, ptr %1058, align 1, !tbaa !18
  %1060 = shufflevector <2 x float> %1045, <2 x float> %1053, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1061 = shufflevector <2 x float> %1047, <2 x float> %1055, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1062 = shufflevector <2 x float> %1049, <2 x float> %1057, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1063 = shufflevector <2 x float> %1051, <2 x float> %1059, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1064 = shufflevector <8 x float> %1060, <8 x float> %1062, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1065 = shufflevector <8 x float> %1061, <8 x float> %1063, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1066 = shufflevector <8 x float> %1064, <8 x float> %1065, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1066, ptr %indvars.iv4853.sroa.phi5197, align 32, !tbaa !18
  %1067 = shufflevector <8 x float> %1064, <8 x float> %1065, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1067, ptr %indvars.iv4853.sroa.phi, align 32, !tbaa !18
  br i1 %1039, label %1038, label %896, !llvm.loop !143

.critedge3.loopexit:                              ; preds = %.lr.ph4585
  %1068 = trunc nsw i64 %indvars.iv4856 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4524
  %.sroa.03838.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4524 ], [ %.sroa.03838.34578, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4524 ], [ %.sroa.16.34579, %.critedge3.loopexit ]
  %.sroa.03855.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4524 ], [ %.sroa.03855.34580, %.critedge3.loopexit ]
  %.sroa.163862.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4524 ], [ %.sroa.163862.34581, %.critedge3.loopexit ]
  %.sroa.03873.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4524 ], [ %.sroa.03873.34582, %.critedge3.loopexit ]
  %.sroa.163880.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4524 ], [ %.sroa.163880.34583, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %105, %.preheader4524 ], [ %1068, %.critedge3.loopexit ]
  %1069 = icmp slt i32 %.2.lcssa, %107
  br i1 %1069, label %.lr.ph4613.preheader, label %.loopexit

.lr.ph4613.preheader:                             ; preds = %.critedge3
  %1070 = sext i32 %.2.lcssa to i64
  %wide.trip.count4873 = sext i32 %107 to i64
  br label %.lr.ph4613

.lr.ph4613:                                       ; preds = %.lr.ph4613.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1443
  %indvars.iv4870 = phi i64 [ %1070, %.lr.ph4613.preheader ], [ %indvars.iv.next4871, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1443 ]
  %.sroa.163880.44611 = phi <8 x float> [ %.sroa.163880.3.lcssa, %.lr.ph4613.preheader ], [ %1297, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1443 ]
  %.sroa.03873.44610 = phi <8 x float> [ %.sroa.03873.3.lcssa, %.lr.ph4613.preheader ], [ %1296, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1443 ]
  %.sroa.163862.44609 = phi <8 x float> [ %.sroa.163862.3.lcssa, %.lr.ph4613.preheader ], [ %1299, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1443 ]
  %.sroa.03855.44608 = phi <8 x float> [ %.sroa.03855.3.lcssa, %.lr.ph4613.preheader ], [ %1298, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1443 ]
  %.sroa.16.44607 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4613.preheader ], [ %1301, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1443 ]
  %.sroa.03838.44606 = phi <8 x float> [ %.sroa.03838.3.lcssa, %.lr.ph4613.preheader ], [ %1300, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1443 ]
  %1071 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %85, i64 %indvars.iv4870
  %1072 = load i32, ptr %1071, align 4, !tbaa !70
  %1073 = shl nsw i32 %1072, 2
  %1074 = mul nsw i32 %1072, 12
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr float, ptr %82, i64 %1075
  %.val594 = load <4 x float>, ptr %1076, align 1, !tbaa !18
  %1077 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1078 = getelementptr i8, ptr %1076, i64 16
  %.val593 = load <4 x float>, ptr %1078, align 1, !tbaa !18
  %1079 = shufflevector <4 x float> %.val593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1080 = getelementptr i8, ptr %1076, i64 32
  %.val592 = load <4 x float>, ptr %1080, align 1, !tbaa !18
  %1081 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1082 = fsub <8 x float> %155, %1077
  %1083 = fsub <8 x float> %161, %1077
  %1084 = fsub <8 x float> %168, %1079
  %1085 = fsub <8 x float> %174, %1079
  %1086 = fsub <8 x float> %181, %1081
  %1087 = fsub <8 x float> %187, %1081
  %1088 = fmul <8 x float> %1082, %1082
  %1089 = fmul <8 x float> %1084, %1084
  %1090 = fadd <8 x float> %1088, %1089
  %1091 = fmul <8 x float> %1086, %1086
  %1092 = fadd <8 x float> %1090, %1091
  %1093 = fmul <8 x float> %1083, %1083
  %1094 = fmul <8 x float> %1085, %1085
  %1095 = fadd <8 x float> %1093, %1094
  %1096 = fmul <8 x float> %1087, %1087
  %1097 = fadd <8 x float> %1095, %1096
  %1098 = fcmp olt <8 x float> %1092, %78
  %1099 = fcmp olt <8 x float> %1097, %78
  %1100 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1092, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1101 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1097, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1102 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1100)
  %1103 = fmul <8 x float> %1100, %1102
  %1104 = fmul <8 x float> %1102, splat (float -5.000000e-01)
  %1105 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1103, <8 x float> %1102, <8 x float> splat (float -3.000000e+00))
  %1106 = fmul <8 x float> %1104, %1105
  %1107 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1101)
  %1108 = fmul <8 x float> %1101, %1107
  %1109 = fmul <8 x float> %1107, splat (float -5.000000e-01)
  %1110 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1108, <8 x float> %1107, <8 x float> splat (float -3.000000e+00))
  %1111 = fmul <8 x float> %1109, %1110
  %1112 = sext i32 %1073 to i64
  %1113 = getelementptr inbounds float, ptr %80, i64 %1112
  %.val591 = load <4 x float>, ptr %1113, align 1, !tbaa !18
  %1114 = select <8 x i1> %1098, <8 x float> %1106, <8 x float> zeroinitializer
  %1115 = select <8 x i1> %1099, <8 x float> %1111, <8 x float> zeroinitializer
  %1116 = fmul <8 x float> %1100, %1114
  %1117 = fmul <8 x float> %1101, %1115
  %1118 = fmul <8 x float> %28, %1116
  %1119 = fmul <8 x float> %28, %1117
  %1120 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1118)
  %1121 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1119)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05264)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45265)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05260)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45261)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05256)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45257)
  br label %1122

1122:                                             ; preds = %.lr.ph4613, %1122
  %1123 = phi i1 [ true, %.lr.ph4613 ], [ false, %1122 ]
  %indvars.iv4864.sroa.phi = phi ptr [ %.sroa.05256, %.lr.ph4613 ], [ %.sroa.45257, %1122 ]
  %indvars.iv4864.sroa.phi5258 = phi ptr [ %.sroa.05260, %.lr.ph4613 ], [ %.sroa.45261, %1122 ]
  %indvars.iv4864.sroa.phi5262 = phi ptr [ %.sroa.05264, %.lr.ph4613 ], [ %.sroa.45265, %1122 ]
  %indvars.iv4864.sroa.phi5266.sroa.speculated = phi <8 x i32> [ %1120, %.lr.ph4613 ], [ %1121, %1122 ]
  %.sroa.0.0.vec.extract.i1293 = extractelement <8 x i32> %indvars.iv4864.sroa.phi5266.sroa.speculated, i64 0
  %1124 = sext i32 %.sroa.0.0.vec.extract.i1293 to i64
  %1125 = getelementptr inbounds float, ptr %33, i64 %1124
  %1126 = load <2 x float>, ptr %1125, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1294 = extractelement <8 x i32> %indvars.iv4864.sroa.phi5266.sroa.speculated, i64 1
  %1127 = sext i32 %.sroa.0.4.vec.extract.i1294 to i64
  %1128 = getelementptr inbounds float, ptr %33, i64 %1127
  %1129 = load <2 x float>, ptr %1128, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1295 = extractelement <8 x i32> %indvars.iv4864.sroa.phi5266.sroa.speculated, i64 2
  %1130 = sext i32 %.sroa.0.8.vec.extract.i1295 to i64
  %1131 = getelementptr inbounds float, ptr %33, i64 %1130
  %1132 = load <2 x float>, ptr %1131, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1296 = extractelement <8 x i32> %indvars.iv4864.sroa.phi5266.sroa.speculated, i64 3
  %1133 = sext i32 %.sroa.0.12.vec.extract.i1296 to i64
  %1134 = getelementptr inbounds float, ptr %33, i64 %1133
  %1135 = load <2 x float>, ptr %1134, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1297 = extractelement <8 x i32> %indvars.iv4864.sroa.phi5266.sroa.speculated, i64 4
  %1136 = sext i32 %.sroa.0.16.vec.extract.i1297 to i64
  %1137 = getelementptr inbounds float, ptr %33, i64 %1136
  %1138 = load <2 x float>, ptr %1137, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1298 = extractelement <8 x i32> %indvars.iv4864.sroa.phi5266.sroa.speculated, i64 5
  %1139 = sext i32 %.sroa.0.20.vec.extract.i1298 to i64
  %1140 = getelementptr inbounds float, ptr %33, i64 %1139
  %1141 = load <2 x float>, ptr %1140, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1299 = extractelement <8 x i32> %indvars.iv4864.sroa.phi5266.sroa.speculated, i64 6
  %1142 = sext i32 %.sroa.0.24.vec.extract.i1299 to i64
  %1143 = getelementptr inbounds float, ptr %33, i64 %1142
  %1144 = load <2 x float>, ptr %1143, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1300 = extractelement <8 x i32> %indvars.iv4864.sroa.phi5266.sroa.speculated, i64 7
  %1145 = sext i32 %.sroa.0.28.vec.extract.i1300 to i64
  %1146 = getelementptr inbounds float, ptr %33, i64 %1145
  %1147 = load <2 x float>, ptr %1146, align 1, !tbaa !18
  %1148 = shufflevector <2 x float> %1126, <2 x float> %1138, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1149 = shufflevector <2 x float> %1129, <2 x float> %1141, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1150 = shufflevector <2 x float> %1132, <2 x float> %1144, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1151 = shufflevector <2 x float> %1135, <2 x float> %1147, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1152 = shufflevector <8 x float> %1148, <8 x float> %1150, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1153 = shufflevector <8 x float> %1149, <8 x float> %1151, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1154 = shufflevector <8 x float> %1152, <8 x float> %1153, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1154, ptr %indvars.iv4864.sroa.phi5262, align 32, !tbaa !18
  %1155 = shufflevector <8 x float> %1152, <8 x float> %1153, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1155, ptr %indvars.iv4864.sroa.phi5258, align 32, !tbaa !18
  %1156 = getelementptr inbounds float, ptr %35, i64 %1124
  %1157 = load <2 x float>, ptr %1156, align 1, !tbaa !18
  %1158 = getelementptr inbounds float, ptr %35, i64 %1127
  %1159 = load <2 x float>, ptr %1158, align 1, !tbaa !18
  %1160 = getelementptr inbounds float, ptr %35, i64 %1130
  %1161 = load <2 x float>, ptr %1160, align 1, !tbaa !18
  %1162 = getelementptr inbounds float, ptr %35, i64 %1133
  %1163 = load <2 x float>, ptr %1162, align 1, !tbaa !18
  %1164 = getelementptr inbounds float, ptr %35, i64 %1136
  %1165 = load <2 x float>, ptr %1164, align 1, !tbaa !18
  %1166 = getelementptr inbounds float, ptr %35, i64 %1139
  %1167 = load <2 x float>, ptr %1166, align 1, !tbaa !18
  %1168 = getelementptr inbounds float, ptr %35, i64 %1142
  %1169 = load <2 x float>, ptr %1168, align 1, !tbaa !18
  %1170 = getelementptr inbounds float, ptr %35, i64 %1145
  %1171 = load <2 x float>, ptr %1170, align 1, !tbaa !18
  %1172 = shufflevector <2 x float> %1157, <2 x float> %1165, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1173 = shufflevector <2 x float> %1159, <2 x float> %1167, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1174 = shufflevector <2 x float> %1161, <2 x float> %1169, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1175 = shufflevector <2 x float> %1163, <2 x float> %1171, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1176 = shufflevector <8 x float> %1172, <8 x float> %1174, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1177 = shufflevector <8 x float> %1173, <8 x float> %1175, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1178 = shufflevector <8 x float> %1176, <8 x float> %1177, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1178, ptr %indvars.iv4864.sroa.phi, align 32, !tbaa !18
  br i1 %1123, label %1122, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542, !llvm.loop !112

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542: ; preds = %1122
  %.sroa.05260.0..sroa.05260.0..sroa.01.0.copyload.i1309 = load <8 x float>, ptr %.sroa.05260, align 32, !tbaa !18, !noalias !144
  %.sroa.05264.0..sroa.05264.0..sroa.0.0.copyload.i1310 = load <8 x float>, ptr %.sroa.05264, align 32, !tbaa !18, !noalias !144
  %1179 = fsub <8 x float> %.sroa.05260.0..sroa.05260.0..sroa.01.0.copyload.i1309, %.sroa.05264.0..sroa.05264.0..sroa.0.0.copyload.i1310
  %.sroa.45261.0..sroa.45261.32..sroa.01.0.copyload.i1311 = load <8 x float>, ptr %.sroa.45261, align 32, !tbaa !18, !noalias !144
  %.sroa.45265.0..sroa.45265.32..sroa.0.0.copyload.i1312 = load <8 x float>, ptr %.sroa.45265, align 32, !tbaa !18, !noalias !144
  %1180 = fsub <8 x float> %.sroa.45261.0..sroa.45261.32..sroa.01.0.copyload.i1311, %.sroa.45265.0..sroa.45265.32..sroa.0.0.copyload.i1312
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
  %1181 = getelementptr inbounds i32, ptr %14, i64 %1112
  %1182 = load i32, ptr %1181, align 4, !tbaa !108
  %1183 = shl nsw i32 %1182, 1
  %1184 = sext i32 %1183 to i64
  %1185 = getelementptr inbounds nuw i8, ptr %1181, i64 4
  %1186 = load i32, ptr %1185, align 4, !tbaa !108
  %1187 = shl nsw i32 %1186, 1
  %1188 = sext i32 %1187 to i64
  %1189 = getelementptr inbounds nuw i8, ptr %1181, i64 8
  %1190 = load i32, ptr %1189, align 4, !tbaa !108
  %1191 = shl nsw i32 %1190, 1
  %1192 = sext i32 %1191 to i64
  %1193 = getelementptr inbounds nuw i8, ptr %1181, i64 12
  %1194 = load i32, ptr %1193, align 4, !tbaa !108
  %1195 = shl nsw i32 %1194, 1
  %1196 = sext i32 %1195 to i64
  br label %1323

1197:                                             ; preds = %1323
  %1198 = shufflevector <4 x float> %.val591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1199 = fmul <8 x float> %.sroa.04104.1, %1198
  %1200 = fmul <8 x float> %.sroa.74108.1, %1198
  %1201 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1118, i32 3)
  %1202 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1119, i32 3)
  %1203 = fsub <8 x float> %1118, %1201
  %1204 = fsub <8 x float> %1119, %1202
  %1205 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1203, <8 x float> %1179, <8 x float> %.sroa.05264.0..sroa.05264.0..sroa.0.0.copyload.i1310)
  %1206 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1204, <8 x float> %1180, <8 x float> %.sroa.45265.0..sroa.45265.32..sroa.0.0.copyload.i1312)
  %1207 = fmul <8 x float> %31, %1203
  %1208 = fadd <8 x float> %.sroa.05264.0..sroa.05264.0..sroa.0.0.copyload.i1310, %1205
  %1209 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1207, <8 x float> %1208, <8 x float> %.sroa.05256.0..sroa.05256.0..sroa.0.0.copyload.i1329)
  %1210 = fmul <8 x float> %31, %1204
  %1211 = fadd <8 x float> %.sroa.45265.0..sroa.45265.32..sroa.0.0.copyload.i1312, %1206
  %1212 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1210, <8 x float> %1211, <8 x float> %.sroa.45257.0..sroa.45257.32..sroa.0.0.copyload.i1334)
  %1213 = fadd <8 x float> %41, %1209
  %1214 = fadd <8 x float> %41, %1212
  %1215 = fsub <8 x float> %1114, %1213
  %1216 = fmul <8 x float> %1199, %1215
  %1217 = fsub <8 x float> %1115, %1214
  %1218 = fmul <8 x float> %1200, %1217
  %1219 = select <8 x i1> %1098, <8 x float> %1216, <8 x float> zeroinitializer
  %1220 = select <8 x i1> %1099, <8 x float> %1218, <8 x float> zeroinitializer
  %.sroa.05192.0..sroa.05192.0..sroa.06.0.copyload.i1371 = load <8 x float>, ptr %.sroa.05192, align 32, !tbaa !18, !noalias !150
  %.sroa.45193.0..sroa.45193.32..sroa.06.0.copyload.i1377 = load <8 x float>, ptr %.sroa.45193, align 32, !tbaa !18, !noalias !150
  %.sroa.05188.0..sroa.05188.0..sroa.07.0.copyload.i1383 = load <8 x float>, ptr %.sroa.05188, align 32, !tbaa !18, !noalias !153
  %.sroa.45189.0..sroa.45189.32..sroa.07.0.copyload.i1390 = load <8 x float>, ptr %.sroa.45189, align 32, !tbaa !18, !noalias !153
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05188)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45189)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05192)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45193)
  %.promoted.i1435 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1257

.preheader.i1438:                                 ; preds = %1257
  %1221 = fmul <8 x float> %1114, %1114
  %1222 = fmul <8 x float> %1115, %1115
  %1223 = fmul <8 x float> %1221, %1221
  %1224 = fmul <8 x float> %1221, %1223
  %1225 = fmul <8 x float> %1222, %1222
  %1226 = fmul <8 x float> %1222, %1225
  %1227 = fmul <8 x float> %1224, %1224
  %1228 = fmul <8 x float> %1226, %1226
  %1229 = fsub <8 x float> %1116, %45
  %1230 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1229, <8 x float> zeroinitializer)
  %1231 = fsub <8 x float> %1117, %45
  %1232 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1231, <8 x float> zeroinitializer)
  %1233 = fmul <8 x float> %1230, %1230
  %1234 = fmul <8 x float> %1232, %1232
  %1235 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1230, <8 x float> %59)
  %1236 = fmul <8 x float> %1230, %1233
  %1237 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1235, <8 x float> %1236, <8 x float> %65)
  %1238 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1224, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1237)
  %1239 = fmul <8 x float> %.sroa.05192.0..sroa.05192.0..sroa.06.0.copyload.i1371, %1238
  %1240 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1232, <8 x float> %59)
  %1241 = fmul <8 x float> %1232, %1234
  %1242 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1240, <8 x float> %1241, <8 x float> %65)
  %1243 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1226, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1242)
  %1244 = fmul <8 x float> %.sroa.45193.0..sroa.45193.32..sroa.06.0.copyload.i1377, %1243
  %1245 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1230, <8 x float> %67)
  %1246 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1245, <8 x float> %1236, <8 x float> %73)
  %1247 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1227, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1246)
  %1248 = fmul <8 x float> %.sroa.05188.0..sroa.05188.0..sroa.07.0.copyload.i1383, %1247
  %1249 = fsub <8 x float> %1248, %1239
  %1250 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1232, <8 x float> %67)
  %1251 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1250, <8 x float> %1241, <8 x float> %73)
  %1252 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1228, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1251)
  %1253 = fmul <8 x float> %.sroa.45189.0..sroa.45189.32..sroa.07.0.copyload.i1390, %1252
  %1254 = fsub <8 x float> %1253, %1244
  %1255 = select <8 x i1> %1098, <8 x float> %1249, <8 x float> zeroinitializer
  %1256 = select <8 x i1> %1099, <8 x float> %1254, <8 x float> zeroinitializer
  store <8 x float> %1260, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1439 = load <8 x float>, ptr %96, align 32, !tbaa !18
  br label %1261

1257:                                             ; preds = %1257, %1197
  %1258 = phi i1 [ true, %1197 ], [ false, %1257 ]
  %indvars.iv.i1436.sroa.phi.sroa.speculated = phi <8 x float> [ %1219, %1197 ], [ %1220, %1257 ]
  %1259 = phi <8 x float> [ %.promoted.i1435, %1197 ], [ %1260, %1257 ]
  %1260 = fadd <8 x float> %indvars.iv.i1436.sroa.phi.sroa.speculated, %1259
  br i1 %1258, label %1257, label %.preheader.i1438, !llvm.loop !140

1261:                                             ; preds = %1261, %.preheader.i1438
  %1262 = phi i1 [ true, %.preheader.i1438 ], [ false, %1261 ]
  %indvars.iv20.i1440.sroa.phi.sroa.speculated = phi <8 x float> [ %1255, %.preheader.i1438 ], [ %1256, %1261 ]
  %.sroa.01.0.copyload1617.i1441 = phi <8 x float> [ %.promoted15.i1439, %.preheader.i1438 ], [ %1263, %1261 ]
  %1263 = fadd <8 x float> %indvars.iv20.i1440.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1441
  br i1 %1262, label %1261, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1443, !llvm.loop !141

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1443: ; preds = %1261
  %1264 = fneg <8 x float> %1205
  %1265 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1264, <8 x float> %1116, <8 x float> %1114)
  %1266 = fneg <8 x float> %1206
  %1267 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1266, <8 x float> %1117, <8 x float> %1115)
  %1268 = fmul <8 x float> %1199, %1265
  %1269 = fmul <8 x float> %1200, %1267
  %1270 = fmul <8 x float> %1116, %1233
  %1271 = fmul <8 x float> %1117, %1234
  %1272 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1230, <8 x float> %48)
  %1273 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1272, <8 x float> %1270, <8 x float> %1224)
  %1274 = fmul <8 x float> %.sroa.05192.0..sroa.05192.0..sroa.06.0.copyload.i1371, %1273
  %1275 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1232, <8 x float> %48)
  %1276 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1275, <8 x float> %1271, <8 x float> %1226)
  %1277 = fmul <8 x float> %.sroa.45193.0..sroa.45193.32..sroa.06.0.copyload.i1377, %1276
  %1278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1230, <8 x float> %54)
  %1279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1278, <8 x float> %1270, <8 x float> %1227)
  %1280 = fmul <8 x float> %1279, %.sroa.05188.0..sroa.05188.0..sroa.07.0.copyload.i1383
  %1281 = fsub <8 x float> %1280, %1274
  %1282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1232, <8 x float> %54)
  %1283 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1282, <8 x float> %1271, <8 x float> %1228)
  %1284 = fmul <8 x float> %1283, %.sroa.45189.0..sroa.45189.32..sroa.07.0.copyload.i1390
  %1285 = fsub <8 x float> %1284, %1277
  store <8 x float> %1263, ptr %96, align 32, !tbaa !18
  %1286 = fadd <8 x float> %1268, %1281
  %1287 = fmul <8 x float> %1221, %1286
  %1288 = fadd <8 x float> %1269, %1285
  %1289 = fmul <8 x float> %1222, %1288
  %1290 = fmul <8 x float> %1082, %1287
  %1291 = fmul <8 x float> %1083, %1289
  %1292 = fmul <8 x float> %1084, %1287
  %1293 = fmul <8 x float> %1085, %1289
  %1294 = fmul <8 x float> %1086, %1287
  %1295 = fmul <8 x float> %1087, %1289
  %1296 = fadd <8 x float> %.sroa.03873.44610, %1290
  %1297 = fadd <8 x float> %.sroa.163880.44611, %1291
  %1298 = fadd <8 x float> %.sroa.03855.44608, %1292
  %1299 = fadd <8 x float> %.sroa.163862.44609, %1293
  %1300 = fadd <8 x float> %.sroa.03838.44606, %1294
  %1301 = fadd <8 x float> %.sroa.16.44607, %1295
  %1302 = getelementptr inbounds float, ptr %8, i64 %1075
  %1303 = fadd <8 x float> %1290, %1291
  %1304 = fadd <8 x float> %1292, %1293
  %1305 = fadd <8 x float> %1294, %1295
  %1306 = shufflevector <8 x float> %1303, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1307 = shufflevector <8 x float> %1303, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1308 = fadd <4 x float> %1306, %1307
  %1309 = load <4 x float>, ptr %1302, align 16, !tbaa !18
  %1310 = fsub <4 x float> %1309, %1308
  store <4 x float> %1310, ptr %1302, align 16, !tbaa !18
  %1311 = getelementptr inbounds nuw i8, ptr %1302, i64 16
  %1312 = shufflevector <8 x float> %1304, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1313 = shufflevector <8 x float> %1304, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1314 = fadd <4 x float> %1312, %1313
  %1315 = load <4 x float>, ptr %1311, align 16, !tbaa !18
  %1316 = fsub <4 x float> %1315, %1314
  store <4 x float> %1316, ptr %1311, align 16, !tbaa !18
  %1317 = getelementptr inbounds nuw i8, ptr %1302, i64 32
  %1318 = shufflevector <8 x float> %1305, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1319 = shufflevector <8 x float> %1305, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1320 = fadd <4 x float> %1318, %1319
  %1321 = load <4 x float>, ptr %1317, align 16, !tbaa !18
  %1322 = fsub <4 x float> %1321, %1320
  store <4 x float> %1322, ptr %1317, align 16, !tbaa !18
  %indvars.iv.next4871 = add nsw i64 %indvars.iv4870, 1
  %exitcond4874.not = icmp eq i64 %indvars.iv.next4871, %wide.trip.count4873
  br i1 %exitcond4874.not, label %.loopexit, label %.lr.ph4613, !llvm.loop !156

1323:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542, %1323
  %1324 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542 ], [ false, %1323 ]
  %indvars.iv4867.sroa.phi = phi ptr [ %.sroa.05188, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542 ], [ %.sroa.45189, %1323 ]
  %indvars.iv4867.sroa.phi5190 = phi ptr [ %.sroa.05192, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542 ], [ %.sroa.45193, %1323 ]
  %indvars.iv4867 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542 ], [ 16, %1323 ]
  %1325 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4867
  %1326 = load ptr, ptr %1325, align 8, !tbaa !109
  %1327 = getelementptr inbounds nuw i8, ptr %1325, i64 8
  %1328 = load ptr, ptr %1327, align 8, !tbaa !109
  %1329 = getelementptr inbounds float, ptr %1326, i64 %1184
  %1330 = load <2 x float>, ptr %1329, align 1, !tbaa !18
  %1331 = getelementptr inbounds float, ptr %1326, i64 %1188
  %1332 = load <2 x float>, ptr %1331, align 1, !tbaa !18
  %1333 = getelementptr inbounds float, ptr %1326, i64 %1192
  %1334 = load <2 x float>, ptr %1333, align 1, !tbaa !18
  %1335 = getelementptr inbounds float, ptr %1326, i64 %1196
  %1336 = load <2 x float>, ptr %1335, align 1, !tbaa !18
  %1337 = getelementptr inbounds float, ptr %1328, i64 %1184
  %1338 = load <2 x float>, ptr %1337, align 1, !tbaa !18
  %1339 = getelementptr inbounds float, ptr %1328, i64 %1188
  %1340 = load <2 x float>, ptr %1339, align 1, !tbaa !18
  %1341 = getelementptr inbounds float, ptr %1328, i64 %1192
  %1342 = load <2 x float>, ptr %1341, align 1, !tbaa !18
  %1343 = getelementptr inbounds float, ptr %1328, i64 %1196
  %1344 = load <2 x float>, ptr %1343, align 1, !tbaa !18
  %1345 = shufflevector <2 x float> %1330, <2 x float> %1338, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1346 = shufflevector <2 x float> %1332, <2 x float> %1340, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1347 = shufflevector <2 x float> %1334, <2 x float> %1342, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1348 = shufflevector <2 x float> %1336, <2 x float> %1344, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1349 = shufflevector <8 x float> %1345, <8 x float> %1347, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1350 = shufflevector <8 x float> %1346, <8 x float> %1348, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1351 = shufflevector <8 x float> %1349, <8 x float> %1350, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1351, ptr %indvars.iv4867.sroa.phi5190, align 32, !tbaa !18
  %1352 = shufflevector <8 x float> %1349, <8 x float> %1350, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1352, ptr %indvars.iv4867.sroa.phi, align 32, !tbaa !18
  br i1 %1324, label %1323, label %1197, !llvm.loop !157

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4832 = phi i64 [ %749, %.lr.ph.preheader ], [ %indvars.iv.next4833, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163880.54540 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1494, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03873.54539 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1493, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163862.54538 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1496, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03855.54537 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1495, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54536 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1498, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03838.54535 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1497, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1353 = load ptr, ptr %84, align 8, !tbaa !58
  %1354 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1353, i64 %indvars.iv4832
  %1355 = getelementptr inbounds nuw i8, ptr %1354, i64 4
  %1356 = load i32, ptr %1355, align 4, !tbaa !108
  %.not = icmp eq i32 %1356, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge: ; preds = %.lr.ph
  %1357 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %85, i64 %indvars.iv4832
  %1358 = load i32, ptr %1357, align 4, !tbaa !70
  %1359 = getelementptr inbounds nuw i8, ptr %1357, i64 4
  %1360 = load i32, ptr %1359, align 4, !tbaa !111
  %1361 = insertelement <8 x i32> poison, i32 %1360, i64 0
  %1362 = shufflevector <8 x i32> %1361, <8 x i32> poison, <8 x i32> zeroinitializer
  %1363 = and <8 x i32> %.sroa.05205.0.copyload, %1362
  %1364 = icmp ne <8 x i32> %1363, zeroinitializer
  %1365 = and <8 x i32> %.sroa.6.0.copyload, %1362
  %1366 = icmp ne <8 x i32> %1365, zeroinitializer
  %1367 = shl nsw i32 %1358, 2
  %1368 = mul nsw i32 %1358, 12
  %1369 = sext i32 %1368 to i64
  %1370 = getelementptr float, ptr %82, i64 %1369
  %.val590 = load <4 x float>, ptr %1370, align 1, !tbaa !18
  %1371 = getelementptr i8, ptr %1370, i64 16
  %.val589 = load <4 x float>, ptr %1371, align 1, !tbaa !18
  %1372 = getelementptr i8, ptr %1370, i64 32
  %.val588 = load <4 x float>, ptr %1372, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05183)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45184)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05179)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45180)
  %1373 = sext i32 %1367 to i64
  %1374 = getelementptr inbounds i32, ptr %14, i64 %1373
  %1375 = load i32, ptr %1374, align 4, !tbaa !108
  %1376 = shl nsw i32 %1375, 1
  %1377 = sext i32 %1376 to i64
  %1378 = getelementptr inbounds nuw i8, ptr %1374, i64 4
  %1379 = load i32, ptr %1378, align 4, !tbaa !108
  %1380 = shl nsw i32 %1379, 1
  %1381 = sext i32 %1380 to i64
  %1382 = getelementptr inbounds nuw i8, ptr %1374, i64 8
  %1383 = load i32, ptr %1382, align 4, !tbaa !108
  %1384 = shl nsw i32 %1383, 1
  %1385 = sext i32 %1384 to i64
  %1386 = getelementptr inbounds nuw i8, ptr %1374, i64 12
  %1387 = load i32, ptr %1386, align 4, !tbaa !108
  %1388 = shl nsw i32 %1387, 1
  %1389 = sext i32 %1388 to i64
  br label %1520

1390:                                             ; preds = %1520
  %1391 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1392 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1393 = shufflevector <4 x float> %.val588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1394 = fsub <8 x float> %155, %1391
  %1395 = fsub <8 x float> %161, %1391
  %1396 = fsub <8 x float> %168, %1392
  %1397 = fsub <8 x float> %174, %1392
  %1398 = fsub <8 x float> %181, %1393
  %1399 = fsub <8 x float> %187, %1393
  %1400 = fmul <8 x float> %1394, %1394
  %1401 = fmul <8 x float> %1396, %1396
  %1402 = fadd <8 x float> %1400, %1401
  %1403 = fmul <8 x float> %1398, %1398
  %1404 = fadd <8 x float> %1402, %1403
  %1405 = fmul <8 x float> %1395, %1395
  %1406 = fmul <8 x float> %1397, %1397
  %1407 = fadd <8 x float> %1405, %1406
  %1408 = fmul <8 x float> %1399, %1399
  %1409 = fadd <8 x float> %1407, %1408
  %1410 = fcmp olt <8 x float> %1404, %78
  %1411 = fcmp olt <8 x float> %1409, %78
  %narrow = select <8 x i1> %1410, <8 x i1> %1364, <8 x i1> zeroinitializer
  %narrow5272 = select <8 x i1> %1411, <8 x i1> %1366, <8 x i1> zeroinitializer
  %1412 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1404, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1413 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1409, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1414 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1412)
  %1415 = fmul <8 x float> %1412, %1414
  %1416 = fmul <8 x float> %1414, splat (float -5.000000e-01)
  %1417 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1415, <8 x float> %1414, <8 x float> splat (float -3.000000e+00))
  %1418 = fmul <8 x float> %1416, %1417
  %1419 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1413)
  %1420 = fmul <8 x float> %1413, %1419
  %1421 = fmul <8 x float> %1419, splat (float -5.000000e-01)
  %1422 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1420, <8 x float> %1419, <8 x float> splat (float -3.000000e+00))
  %1423 = fmul <8 x float> %1421, %1422
  %1424 = select <8 x i1> %narrow, <8 x float> %1418, <8 x float> zeroinitializer
  %1425 = select <8 x i1> %narrow5272, <8 x float> %1423, <8 x float> zeroinitializer
  %1426 = fmul <8 x float> %1424, %1424
  %1427 = fmul <8 x float> %1425, %1425
  %1428 = fmul <8 x float> %1426, %1426
  %1429 = fmul <8 x float> %1426, %1428
  %1430 = fmul <8 x float> %1427, %1427
  %1431 = fmul <8 x float> %1427, %1430
  %1432 = fmul <8 x float> %1429, %1429
  %1433 = fmul <8 x float> %1431, %1431
  %1434 = fmul <8 x float> %1412, %1424
  %1435 = fmul <8 x float> %1413, %1425
  %1436 = fsub <8 x float> %1434, %45
  %1437 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1436, <8 x float> zeroinitializer)
  %1438 = fsub <8 x float> %1435, %45
  %1439 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1438, <8 x float> zeroinitializer)
  %1440 = fmul <8 x float> %1437, %1437
  %1441 = fmul <8 x float> %1439, %1439
  %.sroa.05183.0..sroa.05183.0..sroa.06.0.copyload.i1530 = load <8 x float>, ptr %.sroa.05183, align 32, !tbaa !18, !noalias !158
  %.sroa.45184.0..sroa.45184.32..sroa.06.0.copyload.i1536 = load <8 x float>, ptr %.sroa.45184, align 32, !tbaa !18, !noalias !158
  %.sroa.05179.0..sroa.05179.0..sroa.07.0.copyload.i1542 = load <8 x float>, ptr %.sroa.05179, align 32, !tbaa !18, !noalias !161
  %.sroa.45180.0..sroa.45180.32..sroa.07.0.copyload.i1549 = load <8 x float>, ptr %.sroa.45180, align 32, !tbaa !18, !noalias !161
  %1442 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1437, <8 x float> %59)
  %1443 = fmul <8 x float> %1437, %1440
  %1444 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1442, <8 x float> %1443, <8 x float> %65)
  %1445 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1429, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1444)
  %1446 = fmul <8 x float> %.sroa.05183.0..sroa.05183.0..sroa.06.0.copyload.i1530, %1445
  %1447 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1439, <8 x float> %59)
  %1448 = fmul <8 x float> %1439, %1441
  %1449 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1447, <8 x float> %1448, <8 x float> %65)
  %1450 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1431, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1449)
  %1451 = fmul <8 x float> %.sroa.45184.0..sroa.45184.32..sroa.06.0.copyload.i1536, %1450
  %1452 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1437, <8 x float> %67)
  %1453 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1452, <8 x float> %1443, <8 x float> %73)
  %1454 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1432, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1453)
  %1455 = fmul <8 x float> %.sroa.05179.0..sroa.05179.0..sroa.07.0.copyload.i1542, %1454
  %1456 = fsub <8 x float> %1455, %1446
  %1457 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1439, <8 x float> %67)
  %1458 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1457, <8 x float> %1448, <8 x float> %73)
  %1459 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1433, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1458)
  %1460 = fmul <8 x float> %.sroa.45180.0..sroa.45180.32..sroa.07.0.copyload.i1549, %1459
  %1461 = fsub <8 x float> %1460, %1451
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05179)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45180)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05183)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45184)
  %1462 = bitcast <8 x float> %1456 to <8 x i32>
  %1463 = bitcast <8 x float> %1461 to <8 x i32>
  %1464 = select <8 x i1> %narrow, <8 x i32> %1462, <8 x i32> zeroinitializer
  %1465 = select <8 x i1> %narrow5272, <8 x i32> %1463, <8 x i32> zeroinitializer
  %.promoted.i1598 = load <8 x float>, ptr %96, align 32, !tbaa !18
  br label %1466

1466:                                             ; preds = %1466, %1390
  %1467 = phi i1 [ true, %1390 ], [ false, %1466 ]
  %indvars.iv.i1599.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1464, %1390 ], [ %1465, %1466 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1598, %1390 ], [ %1468, %1466 ]
  %indvars.iv.i1599.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1599.sroa.phi.sroa.speculated.in to <8 x float>
  %1468 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1599.sroa.phi.sroa.speculated
  br i1 %1467, label %1466, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !164

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1466
  %1469 = fmul <8 x float> %1434, %1440
  %1470 = fmul <8 x float> %1435, %1441
  %1471 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1437, <8 x float> %48)
  %1472 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1471, <8 x float> %1469, <8 x float> %1429)
  %1473 = fmul <8 x float> %.sroa.05183.0..sroa.05183.0..sroa.06.0.copyload.i1530, %1472
  %1474 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1439, <8 x float> %48)
  %1475 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1474, <8 x float> %1470, <8 x float> %1431)
  %1476 = fmul <8 x float> %.sroa.45184.0..sroa.45184.32..sroa.06.0.copyload.i1536, %1475
  %1477 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1437, <8 x float> %54)
  %1478 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1477, <8 x float> %1469, <8 x float> %1432)
  %1479 = fmul <8 x float> %1478, %.sroa.05179.0..sroa.05179.0..sroa.07.0.copyload.i1542
  %1480 = fsub <8 x float> %1479, %1473
  %1481 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1439, <8 x float> %54)
  %1482 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1481, <8 x float> %1470, <8 x float> %1433)
  %1483 = fmul <8 x float> %1482, %.sroa.45180.0..sroa.45180.32..sroa.07.0.copyload.i1549
  %1484 = fsub <8 x float> %1483, %1476
  store <8 x float> %1468, ptr %96, align 32, !tbaa !18
  %1485 = fmul <8 x float> %1426, %1480
  %1486 = fmul <8 x float> %1427, %1484
  %1487 = fmul <8 x float> %1394, %1485
  %1488 = fmul <8 x float> %1395, %1486
  %1489 = fmul <8 x float> %1396, %1485
  %1490 = fmul <8 x float> %1397, %1486
  %1491 = fmul <8 x float> %1398, %1485
  %1492 = fmul <8 x float> %1399, %1486
  %1493 = fadd <8 x float> %.sroa.03873.54539, %1487
  %1494 = fadd <8 x float> %.sroa.163880.54540, %1488
  %1495 = fadd <8 x float> %.sroa.03855.54537, %1489
  %1496 = fadd <8 x float> %.sroa.163862.54538, %1490
  %1497 = fadd <8 x float> %.sroa.03838.54535, %1491
  %1498 = fadd <8 x float> %.sroa.16.54536, %1492
  %1499 = getelementptr inbounds float, ptr %8, i64 %1369
  %1500 = fadd <8 x float> %1487, %1488
  %1501 = fadd <8 x float> %1489, %1490
  %1502 = fadd <8 x float> %1491, %1492
  %1503 = shufflevector <8 x float> %1500, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1504 = shufflevector <8 x float> %1500, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1505 = fadd <4 x float> %1503, %1504
  %1506 = load <4 x float>, ptr %1499, align 16, !tbaa !18
  %1507 = fsub <4 x float> %1506, %1505
  store <4 x float> %1507, ptr %1499, align 16, !tbaa !18
  %1508 = getelementptr inbounds nuw i8, ptr %1499, i64 16
  %1509 = shufflevector <8 x float> %1501, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1510 = shufflevector <8 x float> %1501, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1511 = fadd <4 x float> %1509, %1510
  %1512 = load <4 x float>, ptr %1508, align 16, !tbaa !18
  %1513 = fsub <4 x float> %1512, %1511
  store <4 x float> %1513, ptr %1508, align 16, !tbaa !18
  %1514 = getelementptr inbounds nuw i8, ptr %1499, i64 32
  %1515 = shufflevector <8 x float> %1502, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1516 = shufflevector <8 x float> %1502, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1517 = fadd <4 x float> %1515, %1516
  %1518 = load <4 x float>, ptr %1514, align 16, !tbaa !18
  %1519 = fsub <4 x float> %1518, %1517
  store <4 x float> %1519, ptr %1514, align 16, !tbaa !18
  %indvars.iv.next4833 = add nsw i64 %indvars.iv4832, 1
  %exitcond4835.not = icmp eq i64 %indvars.iv.next4833, %wide.trip.count
  br i1 %exitcond4835.not, label %.loopexit, label %.lr.ph, !llvm.loop !165

1520:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge, %1520
  %1521 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ false, %1520 ]
  %indvars.iv4829.sroa.phi = phi ptr [ %.sroa.05179, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.45180, %1520 ]
  %indvars.iv4829.sroa.phi5181 = phi ptr [ %.sroa.05183, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.45184, %1520 ]
  %indvars.iv4829 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ 16, %1520 ]
  %1522 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4829
  %1523 = load ptr, ptr %1522, align 8, !tbaa !109
  %1524 = getelementptr inbounds nuw i8, ptr %1522, i64 8
  %1525 = load ptr, ptr %1524, align 8, !tbaa !109
  %1526 = getelementptr inbounds float, ptr %1523, i64 %1377
  %1527 = load <2 x float>, ptr %1526, align 1, !tbaa !18
  %1528 = getelementptr inbounds float, ptr %1523, i64 %1381
  %1529 = load <2 x float>, ptr %1528, align 1, !tbaa !18
  %1530 = getelementptr inbounds float, ptr %1523, i64 %1385
  %1531 = load <2 x float>, ptr %1530, align 1, !tbaa !18
  %1532 = getelementptr inbounds float, ptr %1523, i64 %1389
  %1533 = load <2 x float>, ptr %1532, align 1, !tbaa !18
  %1534 = getelementptr inbounds float, ptr %1525, i64 %1377
  %1535 = load <2 x float>, ptr %1534, align 1, !tbaa !18
  %1536 = getelementptr inbounds float, ptr %1525, i64 %1381
  %1537 = load <2 x float>, ptr %1536, align 1, !tbaa !18
  %1538 = getelementptr inbounds float, ptr %1525, i64 %1385
  %1539 = load <2 x float>, ptr %1538, align 1, !tbaa !18
  %1540 = getelementptr inbounds float, ptr %1525, i64 %1389
  %1541 = load <2 x float>, ptr %1540, align 1, !tbaa !18
  %1542 = shufflevector <2 x float> %1527, <2 x float> %1535, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1543 = shufflevector <2 x float> %1529, <2 x float> %1537, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1544 = shufflevector <2 x float> %1531, <2 x float> %1539, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1545 = shufflevector <2 x float> %1533, <2 x float> %1541, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1546 = shufflevector <8 x float> %1542, <8 x float> %1544, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1547 = shufflevector <8 x float> %1543, <8 x float> %1545, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1548 = shufflevector <8 x float> %1546, <8 x float> %1547, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1548, ptr %indvars.iv4829.sroa.phi5181, align 32, !tbaa !18
  %1549 = shufflevector <8 x float> %1546, <8 x float> %1547, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1549, ptr %indvars.iv4829.sroa.phi, align 32, !tbaa !18
  br i1 %1521, label %1520, label %1390, !llvm.loop !166

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1550 = trunc nsw i64 %indvars.iv4832 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4526
  %.sroa.03838.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4526 ], [ %.sroa.03838.54535, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4526 ], [ %.sroa.16.54536, %.critedge5.loopexit ]
  %.sroa.03855.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4526 ], [ %.sroa.03855.54537, %.critedge5.loopexit ]
  %.sroa.163862.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4526 ], [ %.sroa.163862.54538, %.critedge5.loopexit ]
  %.sroa.03873.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4526 ], [ %.sroa.03873.54539, %.critedge5.loopexit ]
  %.sroa.163880.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4526 ], [ %.sroa.163880.54540, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %105, %.preheader4526 ], [ %1550, %.critedge5.loopexit ]
  %1551 = icmp slt i32 %.4.lcssa, %107
  br i1 %1551, label %.lr.ph4565.preheader, label %.loopexit

.lr.ph4565.preheader:                             ; preds = %.critedge5
  %1552 = sext i32 %.4.lcssa to i64
  %wide.trip.count4842 = sext i32 %107 to i64
  br label %.lr.ph4565

.lr.ph4565:                                       ; preds = %.lr.ph4565.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1749
  %indvars.iv4839 = phi i64 [ %1552, %.lr.ph4565.preheader ], [ %indvars.iv.next4840, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1749 ]
  %.sroa.163880.64563 = phi <8 x float> [ %.sroa.163880.5.lcssa, %.lr.ph4565.preheader ], [ %1680, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1749 ]
  %.sroa.03873.64562 = phi <8 x float> [ %.sroa.03873.5.lcssa, %.lr.ph4565.preheader ], [ %1679, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1749 ]
  %.sroa.163862.64561 = phi <8 x float> [ %.sroa.163862.5.lcssa, %.lr.ph4565.preheader ], [ %1682, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1749 ]
  %.sroa.03855.64560 = phi <8 x float> [ %.sroa.03855.5.lcssa, %.lr.ph4565.preheader ], [ %1681, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1749 ]
  %.sroa.16.64559 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4565.preheader ], [ %1684, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1749 ]
  %.sroa.03838.64558 = phi <8 x float> [ %.sroa.03838.5.lcssa, %.lr.ph4565.preheader ], [ %1683, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1749 ]
  %1553 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %85, i64 %indvars.iv4839
  %1554 = load i32, ptr %1553, align 4, !tbaa !70
  %1555 = shl nsw i32 %1554, 2
  %1556 = mul nsw i32 %1554, 12
  %1557 = sext i32 %1556 to i64
  %1558 = getelementptr float, ptr %82, i64 %1557
  %.val587 = load <4 x float>, ptr %1558, align 1, !tbaa !18
  %1559 = getelementptr i8, ptr %1558, i64 16
  %.val586 = load <4 x float>, ptr %1559, align 1, !tbaa !18
  %1560 = getelementptr i8, ptr %1558, i64 32
  %.val585 = load <4 x float>, ptr %1560, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05176)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45177)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1561 = sext i32 %1555 to i64
  %1562 = getelementptr inbounds i32, ptr %14, i64 %1561
  %1563 = load i32, ptr %1562, align 4, !tbaa !108
  %1564 = shl nsw i32 %1563, 1
  %1565 = sext i32 %1564 to i64
  %1566 = getelementptr inbounds nuw i8, ptr %1562, i64 4
  %1567 = load i32, ptr %1566, align 4, !tbaa !108
  %1568 = shl nsw i32 %1567, 1
  %1569 = sext i32 %1568 to i64
  %1570 = getelementptr inbounds nuw i8, ptr %1562, i64 8
  %1571 = load i32, ptr %1570, align 4, !tbaa !108
  %1572 = shl nsw i32 %1571, 1
  %1573 = sext i32 %1572 to i64
  %1574 = getelementptr inbounds nuw i8, ptr %1562, i64 12
  %1575 = load i32, ptr %1574, align 4, !tbaa !108
  %1576 = shl nsw i32 %1575, 1
  %1577 = sext i32 %1576 to i64
  br label %1706

1578:                                             ; preds = %1706
  %1579 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1580 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1581 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1582 = fsub <8 x float> %155, %1579
  %1583 = fsub <8 x float> %161, %1579
  %1584 = fsub <8 x float> %168, %1580
  %1585 = fsub <8 x float> %174, %1580
  %1586 = fsub <8 x float> %181, %1581
  %1587 = fsub <8 x float> %187, %1581
  %1588 = fmul <8 x float> %1582, %1582
  %1589 = fmul <8 x float> %1584, %1584
  %1590 = fadd <8 x float> %1588, %1589
  %1591 = fmul <8 x float> %1586, %1586
  %1592 = fadd <8 x float> %1590, %1591
  %1593 = fmul <8 x float> %1583, %1583
  %1594 = fmul <8 x float> %1585, %1585
  %1595 = fadd <8 x float> %1593, %1594
  %1596 = fmul <8 x float> %1587, %1587
  %1597 = fadd <8 x float> %1595, %1596
  %1598 = fcmp olt <8 x float> %1592, %78
  %1599 = fcmp olt <8 x float> %1597, %78
  %1600 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1592, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1601 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1597, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1602 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1600)
  %1603 = fmul <8 x float> %1600, %1602
  %1604 = fmul <8 x float> %1602, splat (float -5.000000e-01)
  %1605 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1603, <8 x float> %1602, <8 x float> splat (float -3.000000e+00))
  %1606 = fmul <8 x float> %1604, %1605
  %1607 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1601)
  %1608 = fmul <8 x float> %1601, %1607
  %1609 = fmul <8 x float> %1607, splat (float -5.000000e-01)
  %1610 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1608, <8 x float> %1607, <8 x float> splat (float -3.000000e+00))
  %1611 = fmul <8 x float> %1609, %1610
  %1612 = select <8 x i1> %1598, <8 x float> %1606, <8 x float> zeroinitializer
  %1613 = select <8 x i1> %1599, <8 x float> %1611, <8 x float> zeroinitializer
  %1614 = fmul <8 x float> %1612, %1612
  %1615 = fmul <8 x float> %1613, %1613
  %1616 = fmul <8 x float> %1614, %1614
  %1617 = fmul <8 x float> %1614, %1616
  %1618 = fmul <8 x float> %1615, %1615
  %1619 = fmul <8 x float> %1615, %1618
  %1620 = fmul <8 x float> %1617, %1617
  %1621 = fmul <8 x float> %1619, %1619
  %1622 = fmul <8 x float> %1600, %1612
  %1623 = fmul <8 x float> %1601, %1613
  %1624 = fsub <8 x float> %1622, %45
  %1625 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1624, <8 x float> zeroinitializer)
  %1626 = fsub <8 x float> %1623, %45
  %1627 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1626, <8 x float> zeroinitializer)
  %1628 = fmul <8 x float> %1625, %1625
  %1629 = fmul <8 x float> %1627, %1627
  %.sroa.05176.0..sroa.05176.0..sroa.06.0.copyload.i1681 = load <8 x float>, ptr %.sroa.05176, align 32, !tbaa !18, !noalias !167
  %.sroa.45177.0..sroa.45177.32..sroa.06.0.copyload.i1687 = load <8 x float>, ptr %.sroa.45177, align 32, !tbaa !18, !noalias !167
  %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1693 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !170
  %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1700 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !170
  %1630 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1625, <8 x float> %59)
  %1631 = fmul <8 x float> %1625, %1628
  %1632 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1630, <8 x float> %1631, <8 x float> %65)
  %1633 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1617, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1632)
  %1634 = fmul <8 x float> %.sroa.05176.0..sroa.05176.0..sroa.06.0.copyload.i1681, %1633
  %1635 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1627, <8 x float> %59)
  %1636 = fmul <8 x float> %1627, %1629
  %1637 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1635, <8 x float> %1636, <8 x float> %65)
  %1638 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1619, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1637)
  %1639 = fmul <8 x float> %.sroa.45177.0..sroa.45177.32..sroa.06.0.copyload.i1687, %1638
  %1640 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1625, <8 x float> %67)
  %1641 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1640, <8 x float> %1631, <8 x float> %73)
  %1642 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1620, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1641)
  %1643 = fmul <8 x float> %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1693, %1642
  %1644 = fsub <8 x float> %1643, %1634
  %1645 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1627, <8 x float> %67)
  %1646 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1645, <8 x float> %1636, <8 x float> %73)
  %1647 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1621, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1646)
  %1648 = fmul <8 x float> %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1700, %1647
  %1649 = fsub <8 x float> %1648, %1639
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05176)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45177)
  %1650 = select <8 x i1> %1598, <8 x float> %1644, <8 x float> zeroinitializer
  %1651 = select <8 x i1> %1599, <8 x float> %1649, <8 x float> zeroinitializer
  %.promoted.i1745 = load <8 x float>, ptr %96, align 32, !tbaa !18
  br label %1652

1652:                                             ; preds = %1652, %1578
  %1653 = phi i1 [ true, %1578 ], [ false, %1652 ]
  %indvars.iv.i1746.sroa.phi.sroa.speculated = phi <8 x float> [ %1650, %1578 ], [ %1651, %1652 ]
  %.sroa.01.0.copyload1415.i1747 = phi <8 x float> [ %.promoted.i1745, %1578 ], [ %1654, %1652 ]
  %1654 = fadd <8 x float> %indvars.iv.i1746.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1747
  br i1 %1653, label %1652, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1749, !llvm.loop !164

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1749: ; preds = %1652
  %1655 = fmul <8 x float> %1622, %1628
  %1656 = fmul <8 x float> %1623, %1629
  %1657 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1625, <8 x float> %48)
  %1658 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1657, <8 x float> %1655, <8 x float> %1617)
  %1659 = fmul <8 x float> %.sroa.05176.0..sroa.05176.0..sroa.06.0.copyload.i1681, %1658
  %1660 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1627, <8 x float> %48)
  %1661 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1660, <8 x float> %1656, <8 x float> %1619)
  %1662 = fmul <8 x float> %.sroa.45177.0..sroa.45177.32..sroa.06.0.copyload.i1687, %1661
  %1663 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1625, <8 x float> %54)
  %1664 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1663, <8 x float> %1655, <8 x float> %1620)
  %1665 = fmul <8 x float> %1664, %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1693
  %1666 = fsub <8 x float> %1665, %1659
  %1667 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1627, <8 x float> %54)
  %1668 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1667, <8 x float> %1656, <8 x float> %1621)
  %1669 = fmul <8 x float> %1668, %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1700
  %1670 = fsub <8 x float> %1669, %1662
  store <8 x float> %1654, ptr %96, align 32, !tbaa !18
  %1671 = fmul <8 x float> %1614, %1666
  %1672 = fmul <8 x float> %1615, %1670
  %1673 = fmul <8 x float> %1582, %1671
  %1674 = fmul <8 x float> %1583, %1672
  %1675 = fmul <8 x float> %1584, %1671
  %1676 = fmul <8 x float> %1585, %1672
  %1677 = fmul <8 x float> %1586, %1671
  %1678 = fmul <8 x float> %1587, %1672
  %1679 = fadd <8 x float> %.sroa.03873.64562, %1673
  %1680 = fadd <8 x float> %.sroa.163880.64563, %1674
  %1681 = fadd <8 x float> %.sroa.03855.64560, %1675
  %1682 = fadd <8 x float> %.sroa.163862.64561, %1676
  %1683 = fadd <8 x float> %.sroa.03838.64558, %1677
  %1684 = fadd <8 x float> %.sroa.16.64559, %1678
  %1685 = getelementptr inbounds float, ptr %8, i64 %1557
  %1686 = fadd <8 x float> %1673, %1674
  %1687 = fadd <8 x float> %1675, %1676
  %1688 = fadd <8 x float> %1677, %1678
  %1689 = shufflevector <8 x float> %1686, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1690 = shufflevector <8 x float> %1686, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1691 = fadd <4 x float> %1689, %1690
  %1692 = load <4 x float>, ptr %1685, align 16, !tbaa !18
  %1693 = fsub <4 x float> %1692, %1691
  store <4 x float> %1693, ptr %1685, align 16, !tbaa !18
  %1694 = getelementptr inbounds nuw i8, ptr %1685, i64 16
  %1695 = shufflevector <8 x float> %1687, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1696 = shufflevector <8 x float> %1687, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1697 = fadd <4 x float> %1695, %1696
  %1698 = load <4 x float>, ptr %1694, align 16, !tbaa !18
  %1699 = fsub <4 x float> %1698, %1697
  store <4 x float> %1699, ptr %1694, align 16, !tbaa !18
  %1700 = getelementptr inbounds nuw i8, ptr %1685, i64 32
  %1701 = shufflevector <8 x float> %1688, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1702 = shufflevector <8 x float> %1688, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1703 = fadd <4 x float> %1701, %1702
  %1704 = load <4 x float>, ptr %1700, align 16, !tbaa !18
  %1705 = fsub <4 x float> %1704, %1703
  store <4 x float> %1705, ptr %1700, align 16, !tbaa !18
  %indvars.iv.next4840 = add nsw i64 %indvars.iv4839, 1
  %exitcond4843.not = icmp eq i64 %indvars.iv.next4840, %wide.trip.count4842
  br i1 %exitcond4843.not, label %.loopexit, label %.lr.ph4565, !llvm.loop !173

1706:                                             ; preds = %.lr.ph4565, %1706
  %1707 = phi i1 [ true, %.lr.ph4565 ], [ false, %1706 ]
  %indvars.iv4836.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4565 ], [ %.sroa.4, %1706 ]
  %indvars.iv4836.sroa.phi5174 = phi ptr [ %.sroa.05176, %.lr.ph4565 ], [ %.sroa.45177, %1706 ]
  %indvars.iv4836 = phi i64 [ 0, %.lr.ph4565 ], [ 16, %1706 ]
  %1708 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4836
  %1709 = load ptr, ptr %1708, align 8, !tbaa !109
  %1710 = getelementptr inbounds nuw i8, ptr %1708, i64 8
  %1711 = load ptr, ptr %1710, align 8, !tbaa !109
  %1712 = getelementptr inbounds float, ptr %1709, i64 %1565
  %1713 = load <2 x float>, ptr %1712, align 1, !tbaa !18
  %1714 = getelementptr inbounds float, ptr %1709, i64 %1569
  %1715 = load <2 x float>, ptr %1714, align 1, !tbaa !18
  %1716 = getelementptr inbounds float, ptr %1709, i64 %1573
  %1717 = load <2 x float>, ptr %1716, align 1, !tbaa !18
  %1718 = getelementptr inbounds float, ptr %1709, i64 %1577
  %1719 = load <2 x float>, ptr %1718, align 1, !tbaa !18
  %1720 = getelementptr inbounds float, ptr %1711, i64 %1565
  %1721 = load <2 x float>, ptr %1720, align 1, !tbaa !18
  %1722 = getelementptr inbounds float, ptr %1711, i64 %1569
  %1723 = load <2 x float>, ptr %1722, align 1, !tbaa !18
  %1724 = getelementptr inbounds float, ptr %1711, i64 %1573
  %1725 = load <2 x float>, ptr %1724, align 1, !tbaa !18
  %1726 = getelementptr inbounds float, ptr %1711, i64 %1577
  %1727 = load <2 x float>, ptr %1726, align 1, !tbaa !18
  %1728 = shufflevector <2 x float> %1713, <2 x float> %1721, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1729 = shufflevector <2 x float> %1715, <2 x float> %1723, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1730 = shufflevector <2 x float> %1717, <2 x float> %1725, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1731 = shufflevector <2 x float> %1719, <2 x float> %1727, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1732 = shufflevector <8 x float> %1728, <8 x float> %1730, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1733 = shufflevector <8 x float> %1729, <8 x float> %1731, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1734 = shufflevector <8 x float> %1732, <8 x float> %1733, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1734, ptr %indvars.iv4836.sroa.phi5174, align 32, !tbaa !18
  %1735 = shufflevector <8 x float> %1732, <8 x float> %1733, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1735, ptr %indvars.iv4836.sroa.phi, align 32, !tbaa !18
  br i1 %1707, label %1706, label %1578, !llvm.loop !174

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1749, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1443, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit965, %.critedge5, %.critedge3, %.critedge
  %.sroa.03838.2 = phi <8 x float> [ %.sroa.03838.0.lcssa, %.critedge ], [ %.sroa.03838.3.lcssa, %.critedge3 ], [ %.sroa.03838.5.lcssa, %.critedge5 ], [ %1683, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1749 ], [ %725, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit965 ], [ %473, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1300, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1443 ], [ %1015, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1497, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %1684, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1749 ], [ %726, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit965 ], [ %474, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1301, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1443 ], [ %1016, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1498, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03855.2 = phi <8 x float> [ %.sroa.03855.0.lcssa, %.critedge ], [ %.sroa.03855.3.lcssa, %.critedge3 ], [ %.sroa.03855.5.lcssa, %.critedge5 ], [ %1681, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1749 ], [ %723, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit965 ], [ %471, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1298, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1443 ], [ %1013, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1495, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163862.2 = phi <8 x float> [ %.sroa.163862.0.lcssa, %.critedge ], [ %.sroa.163862.3.lcssa, %.critedge3 ], [ %.sroa.163862.5.lcssa, %.critedge5 ], [ %1682, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1749 ], [ %724, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit965 ], [ %472, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1299, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1443 ], [ %1014, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1496, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03873.2 = phi <8 x float> [ %.sroa.03873.0.lcssa, %.critedge ], [ %.sroa.03873.3.lcssa, %.critedge3 ], [ %.sroa.03873.5.lcssa, %.critedge5 ], [ %1679, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1749 ], [ %721, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit965 ], [ %469, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1296, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1443 ], [ %1011, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1493, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163880.2 = phi <8 x float> [ %.sroa.163880.0.lcssa, %.critedge ], [ %.sroa.163880.3.lcssa, %.critedge3 ], [ %.sroa.163880.5.lcssa, %.critedge5 ], [ %1680, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1749 ], [ %722, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit965 ], [ %470, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1297, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1443 ], [ %1012, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1494, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1736 = getelementptr inbounds float, ptr %8, i64 %149
  %1737 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03873.2, <8 x float> %.sroa.163880.2)
  %1738 = shufflevector <8 x float> %1737, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1739 = shufflevector <8 x float> %1737, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1740 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1739, <4 x float> %1738)
  %1741 = shufflevector <4 x float> %1740, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1742 = load <4 x float>, ptr %1736, align 16, !tbaa !18
  %1743 = fadd <4 x float> %1741, %1742
  store <4 x float> %1743, ptr %1736, align 16, !tbaa !18
  %1744 = shufflevector <4 x float> %1740, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1745 = fadd <4 x float> %1741, %1744
  %shift = shufflevector <4 x float> %1745, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %1745, %shift
  %1746 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %1747 = getelementptr inbounds float, ptr %8, i64 %162
  %1748 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03855.2, <8 x float> %.sroa.163862.2)
  %1749 = shufflevector <8 x float> %1748, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1750 = shufflevector <8 x float> %1748, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1751 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1750, <4 x float> %1749)
  %1752 = shufflevector <4 x float> %1751, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1753 = load <4 x float>, ptr %1747, align 16, !tbaa !18
  %1754 = fadd <4 x float> %1752, %1753
  store <4 x float> %1754, ptr %1747, align 16, !tbaa !18
  %1755 = shufflevector <4 x float> %1751, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1756 = fadd <4 x float> %1752, %1755
  %shift5092 = shufflevector <4 x float> %1756, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5093 = fadd <4 x float> %1756, %shift5092
  %1757 = extractelement <4 x float> %foldExtExtBinop5093, i64 0
  %1758 = getelementptr inbounds float, ptr %8, i64 %175
  %1759 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03838.2, <8 x float> %.sroa.16.2)
  %1760 = shufflevector <8 x float> %1759, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1761 = shufflevector <8 x float> %1759, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1762 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1761, <4 x float> %1760)
  %1763 = shufflevector <4 x float> %1762, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1764 = load <4 x float>, ptr %1758, align 16, !tbaa !18
  %1765 = fadd <4 x float> %1763, %1764
  store <4 x float> %1765, ptr %1758, align 16, !tbaa !18
  %1766 = shufflevector <4 x float> %1762, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1767 = fadd <4 x float> %1763, %1766
  %shift5095 = shufflevector <4 x float> %1767, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5096 = fadd <4 x float> %1767, %shift5095
  %1768 = extractelement <4 x float> %foldExtExtBinop5096, i64 0
  %1769 = getelementptr inbounds nuw float, ptr %10, i64 %111
  %1770 = load float, ptr %1769, align 4, !tbaa !31
  %1771 = fadd float %1746, %1770
  store float %1771, ptr %1769, align 4, !tbaa !31
  %1772 = getelementptr inbounds nuw float, ptr %10, i64 %117
  %1773 = load float, ptr %1772, align 4, !tbaa !31
  %1774 = fadd float %1757, %1773
  store float %1774, ptr %1772, align 4, !tbaa !31
  %1775 = getelementptr inbounds nuw float, ptr %10, i64 %123
  %1776 = load float, ptr %1775, align 4, !tbaa !31
  %1777 = fadd float %1768, %1776
  store float %1777, ptr %1775, align 4, !tbaa !31
  br i1 %131, label %1778, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1778:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1779 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %1779 = shufflevector <8 x float> %.sroa.01.0.copyload.i1779, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1780 = shufflevector <8 x float> %.sroa.01.0.copyload.i1779, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1781 = fadd <4 x float> %1779, %1780
  %1782 = shufflevector <4 x float> %1781, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1783 = fadd <4 x float> %1781, %1782
  %shift5098 = shufflevector <4 x float> %1783, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5099 = fadd <4 x float> %1783, %shift5098
  %1784 = extractelement <4 x float> %foldExtExtBinop5099, i64 0
  %1785 = load float, ptr %93, align 32, !tbaa !72
  %1786 = fadd float %1785, %1784
  store float %1786, ptr %93, align 32, !tbaa !72
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1778
  %.sroa.0.0.copyload.i1778 = load <8 x float>, ptr %96, align 32, !tbaa !18
  %1787 = shufflevector <8 x float> %.sroa.0.0.copyload.i1778, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1788 = shufflevector <8 x float> %.sroa.0.0.copyload.i1778, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1789 = fadd <4 x float> %1787, %1788
  %1790 = shufflevector <4 x float> %1789, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1791 = fadd <4 x float> %1789, %1790
  %shift5101 = shufflevector <4 x float> %1791, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5102 = fadd <4 x float> %1791, %shift5101
  %1792 = extractelement <4 x float> %foldExtExtBinop5102, i64 0
  %1793 = load float, ptr %98, align 4, !tbaa !175
  %1794 = fadd float %1793, %1792
  store float %1794, ptr %98, align 4, !tbaa !175
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1795 = getelementptr inbounds nuw i8, ptr %.sroa.02017.04791, i64 16
  %.not4515 = icmp eq ptr %1795, %89
  br i1 %.not4515, label %._crit_edge, label %99
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
