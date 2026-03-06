; ModuleID = 'bench/gromacs/original/kernel_ElecQSTab_VdwLJFSw_VF.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTab_VdwLJFSw_VF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.83" = type { [4 x ptr] }

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
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %43 = load <1 x float>, ptr %42, align 4
  %44 = shufflevector <1 x float> %43, <1 x float> poison, <8 x i32> zeroinitializer
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %46 = load <8 x float>, ptr %45, align 8
  %47 = shufflevector <8 x float> %46, <8 x float> poison, <8 x i32> zeroinitializer
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %49 = load <8 x float>, ptr %48, align 4
  %50 = shufflevector <8 x float> %49, <8 x float> poison, <8 x i32> zeroinitializer
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %52 = load <8 x float>, ptr %51, align 4
  %53 = shufflevector <8 x float> %52, <8 x float> poison, <8 x i32> zeroinitializer
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %55 = load <8 x float>, ptr %54, align 8
  %56 = shufflevector <8 x float> %55, <8 x float> poison, <8 x i32> zeroinitializer
  %57 = fmul <8 x float> %46, <float 0xBFD5555560000000, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %58 = shufflevector <8 x float> %57, <8 x float> poison, <8 x i32> zeroinitializer
  %59 = fmul <8 x float> %49, <float -2.500000e-01, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %60 = shufflevector <8 x float> %59, <8 x float> poison, <8 x i32> zeroinitializer
  %61 = extractelement <8 x float> %49, i64 1
  %62 = fdiv float %61, 6.000000e+00
  %63 = insertelement <8 x float> poison, float %62, i64 0
  %64 = shufflevector <8 x float> %63, <8 x float> poison, <8 x i32> zeroinitializer
  %65 = fmul <8 x float> %52, <float 0xBFD5555560000000, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %66 = shufflevector <8 x float> %65, <8 x float> poison, <8 x i32> zeroinitializer
  %67 = fmul <8 x float> %55, <float -2.500000e-01, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %68 = shufflevector <8 x float> %67, <8 x float> poison, <8 x i32> zeroinitializer
  %69 = extractelement <8 x float> %55, i64 1
  %70 = fdiv float %69, 1.200000e+01
  %71 = insertelement <8 x float> poison, float %70, i64 0
  %72 = shufflevector <8 x float> %71, <8 x float> poison, <8 x i32> zeroinitializer
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %74 = load float, ptr %73, align 4, !tbaa !55
  %75 = fmul float %74, %74
  %76 = insertelement <8 x float> poison, float %75, i64 0
  %77 = shufflevector <8 x float> %76, <8 x float> poison, <8 x i32> zeroinitializer
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %79 = load ptr, ptr %78, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %81 = load ptr, ptr %80, align 8, !tbaa !4
  %82 = getelementptr i8, ptr %4, i64 128
  %.val.val = load ptr, ptr %82, align 8, !tbaa !56
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %84 = load ptr, ptr %83, align 8, !tbaa !58
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %86 = load ptr, ptr %85, align 8, !tbaa !61
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %88 = load ptr, ptr %87, align 8, !tbaa !61
  %.not45154784 = icmp eq ptr %86, %88
  br i1 %.not45154784, label %._crit_edge, label %.lr.ph4792

.lr.ph4792:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %90 = load float, ptr %89, align 4, !tbaa !63
  %91 = fneg float %90
  %92 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %93 = insertelement <8 x float> poison, float %90, i64 0
  %94 = shufflevector <8 x float> %93, <8 x float> poison, <8 x i32> zeroinitializer
  %95 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  br label %98

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

98:                                               ; preds = %.lr.ph4792, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.02017.04791 = phi ptr [ %86, %.lr.ph4792 ], [ %1790, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.74108.04790 = phi <8 x float> [ undef, %.lr.ph4792 ], [ %.sroa.74108.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.04104.04789 = phi <8 x float> [ undef, %.lr.ph4792 ], [ %.sroa.04104.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.02017.04791, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !64
  %101 = and i32 %100, 127
  %102 = mul nuw nsw i32 %101, 3
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.02017.04791, i64 8
  %104 = load i32, ptr %103, align 4, !tbaa !67
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.02017.04791, i64 12
  %106 = load i32, ptr %105, align 4, !tbaa !68
  %107 = load i32, ptr %.sroa.02017.04791, align 4, !tbaa !69
  %108 = icmp eq i32 %101, 22
  %109 = select i1 %108, i32 %107, i32 -1
  %110 = zext nneg i32 %102 to i64
  %111 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %110
  %112 = load float, ptr %111, align 4, !tbaa !31
  %113 = insertelement <8 x float> poison, float %112, i64 0
  %114 = shufflevector <8 x float> %113, <8 x float> poison, <8 x i32> zeroinitializer
  %115 = add nuw nsw i32 %102, 1
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %116
  %118 = load float, ptr %117, align 4, !tbaa !31
  %119 = insertelement <8 x float> poison, float %118, i64 0
  %120 = shufflevector <8 x float> %119, <8 x float> poison, <8 x i32> zeroinitializer
  %121 = add nuw nsw i32 %102, 2
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %122
  %124 = load float, ptr %123, align 4, !tbaa !31
  %125 = insertelement <8 x float> poison, float %124, i64 0
  %126 = shufflevector <8 x float> %125, <8 x float> poison, <8 x i32> zeroinitializer
  %127 = shl nsw i32 %107, 2
  %128 = mul nsw i32 %107, 12
  %129 = and i32 %100, 512
  %130 = icmp ne i32 %129, 0
  %131 = and i32 %100, 384
  %or.cond = icmp ne i32 %131, 128
  %spec.select = and i1 %or.cond, %130
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(72) %.val.val, i8 0, i64 64, i1 false)
  br i1 %130, label %132, label %.loopexit4528

132:                                              ; preds = %98
  %133 = load i32, ptr %103, align 4, !tbaa !67
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [8 x i8], ptr %84, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !70
  %137 = icmp eq i32 %136, %109
  br i1 %137, label %.preheader4527, label %.loopexit4528

.preheader4527:                                   ; preds = %132
  %.promoted = load float, ptr %92, align 32, !tbaa !72
  %138 = sext i32 %127 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %79, i64 %138
  br label %139

139:                                              ; preds = %.preheader4527, %139
  %indvars.iv = phi i64 [ 0, %.preheader4527 ], [ %indvars.iv.next, %139 ]
  %140 = phi float [ %.promoted, %.preheader4527 ], [ %145, %139 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %141 = load float, ptr %gep, align 4, !tbaa !31
  %142 = fmul float %141, %91
  %143 = fmul float %141, %142
  %144 = fmul float %37, %143
  %145 = fadd float %140, %144
  store float %145, ptr %92, align 32, !tbaa !72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4528, label %139, !llvm.loop !75

.loopexit4528:                                    ; preds = %139, %132, %98
  %146 = add nsw i32 %128, 4
  %147 = add nsw i32 %128, 8
  %148 = sext i32 %128 to i64
  %149 = getelementptr inbounds [4 x i8], ptr %81, i64 %148
  %.val.i607 = load float, ptr %149, align 1, !tbaa !18, !noalias !76
  %150 = getelementptr i8, ptr %149, i64 4
  %.val3.i = load float, ptr %150, align 1, !tbaa !18, !noalias !76
  %151 = insertelement <4 x float> poison, float %.val.i607, i64 0
  %152 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %153 = shufflevector <4 x float> %151, <4 x float> %152, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %154 = fadd <8 x float> %114, %153
  %155 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %.val.i609 = load float, ptr %155, align 1, !tbaa !18, !noalias !76
  %156 = getelementptr i8, ptr %149, i64 12
  %.val3.i610 = load float, ptr %156, align 1, !tbaa !18, !noalias !76
  %157 = insertelement <4 x float> poison, float %.val.i609, i64 0
  %158 = insertelement <4 x float> poison, float %.val3.i610, i64 0
  %159 = shufflevector <4 x float> %157, <4 x float> %158, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %160 = fadd <8 x float> %114, %159
  %161 = sext i32 %146 to i64
  %162 = getelementptr inbounds [4 x i8], ptr %81, i64 %161
  %.val.i612 = load float, ptr %162, align 1, !tbaa !18, !noalias !79
  %163 = getelementptr i8, ptr %162, i64 4
  %.val3.i613 = load float, ptr %163, align 1, !tbaa !18, !noalias !79
  %164 = insertelement <4 x float> poison, float %.val.i612, i64 0
  %165 = insertelement <4 x float> poison, float %.val3.i613, i64 0
  %166 = shufflevector <4 x float> %164, <4 x float> %165, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %167 = fadd <8 x float> %120, %166
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %.val.i615 = load float, ptr %168, align 1, !tbaa !18, !noalias !79
  %169 = getelementptr i8, ptr %162, i64 12
  %.val3.i616 = load float, ptr %169, align 1, !tbaa !18, !noalias !79
  %170 = insertelement <4 x float> poison, float %.val.i615, i64 0
  %171 = insertelement <4 x float> poison, float %.val3.i616, i64 0
  %172 = shufflevector <4 x float> %170, <4 x float> %171, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %173 = fadd <8 x float> %120, %172
  %174 = sext i32 %147 to i64
  %175 = getelementptr inbounds [4 x i8], ptr %81, i64 %174
  %.val.i618 = load float, ptr %175, align 1, !tbaa !18, !noalias !82
  %176 = getelementptr i8, ptr %175, i64 4
  %.val3.i619 = load float, ptr %176, align 1, !tbaa !18, !noalias !82
  %177 = insertelement <4 x float> poison, float %.val.i618, i64 0
  %178 = insertelement <4 x float> poison, float %.val3.i619, i64 0
  %179 = shufflevector <4 x float> %177, <4 x float> %178, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %180 = fadd <8 x float> %126, %179
  %181 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %.val.i621 = load float, ptr %181, align 1, !tbaa !18, !noalias !82
  %182 = getelementptr i8, ptr %175, i64 12
  %.val3.i622 = load float, ptr %182, align 1, !tbaa !18, !noalias !82
  %183 = insertelement <4 x float> poison, float %.val.i621, i64 0
  %184 = insertelement <4 x float> poison, float %.val3.i622, i64 0
  %185 = shufflevector <4 x float> %183, <4 x float> %184, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %186 = fadd <8 x float> %126, %185
  %187 = sext i32 %127 to i64
  br i1 %130, label %188, label %.loopexit4528._crit_edge

188:                                              ; preds = %.loopexit4528
  %189 = getelementptr inbounds [4 x i8], ptr %79, i64 %187
  %.val.i624 = load float, ptr %189, align 1, !tbaa !18, !noalias !85
  %190 = getelementptr i8, ptr %189, i64 4
  %.val2.i = load float, ptr %190, align 1, !tbaa !18, !noalias !85
  %191 = insertelement <4 x float> poison, float %.val.i624, i64 0
  %192 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %193 = shufflevector <4 x float> %191, <4 x float> %192, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %194 = fmul <8 x float> %94, %193
  %195 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %.val.i625 = load float, ptr %195, align 1, !tbaa !18, !noalias !85
  %196 = getelementptr i8, ptr %189, i64 12
  %.val2.i626 = load float, ptr %196, align 1, !tbaa !18, !noalias !85
  %197 = insertelement <4 x float> poison, float %.val.i625, i64 0
  %198 = insertelement <4 x float> poison, float %.val2.i626, i64 0
  %199 = shufflevector <4 x float> %197, <4 x float> %198, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %200 = fmul <8 x float> %94, %199
  br label %.loopexit4528._crit_edge

.loopexit4528._crit_edge:                         ; preds = %.loopexit4528, %188
  %.sroa.04104.1 = phi <8 x float> [ %194, %188 ], [ %.sroa.04104.04789, %.loopexit4528 ]
  %.sroa.74108.1 = phi <8 x float> [ %200, %188 ], [ %.sroa.74108.04790, %.loopexit4528 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %201 = load i32, ptr %1, align 8, !tbaa !88
  %202 = shl i32 %201, 1
  %invariant.gep5009 = getelementptr [4 x i8], ptr %14, i64 %187
  br label %208

203:                                              ; preds = %208
  %204 = icmp slt i32 %104, %106
  br i1 %spec.select, label %.preheader, label %745

.preheader:                                       ; preds = %203
  br i1 %204, label %.lr.ph4689, label %.critedge

.lr.ph4689:                                       ; preds = %.preheader
  %205 = load ptr, ptr %6, align 8
  %206 = load ptr, ptr %96, align 8
  %207 = sext i32 %104 to i64
  %wide.trip.count4887 = sext i32 %106 to i64
  br label %214

208:                                              ; preds = %.loopexit4528._crit_edge, %208
  %indvars.iv4822 = phi i64 [ 0, %.loopexit4528._crit_edge ], [ %indvars.iv.next4823, %208 ]
  %gep5010 = getelementptr [4 x i8], ptr %invariant.gep5009, i64 %indvars.iv4822
  %209 = load i32, ptr %gep5010, align 4, !tbaa !108
  %210 = mul i32 %202, %209
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [4 x i8], ptr %12, i64 %211
  %213 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv4822
  store ptr %212, ptr %213, align 8, !tbaa !109
  %indvars.iv.next4823 = add nuw nsw i64 %indvars.iv4822, 1
  %exitcond4825.not = icmp eq i64 %indvars.iv.next4823, 4
  br i1 %exitcond4825.not, label %203, label %208, !llvm.loop !110

214:                                              ; preds = %.lr.ph4689, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4884 = phi i64 [ %207, %.lr.ph4689 ], [ %indvars.iv.next4885, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163880.04685 = phi <8 x float> [ zeroinitializer, %.lr.ph4689 ], [ %467, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03873.04684 = phi <8 x float> [ zeroinitializer, %.lr.ph4689 ], [ %466, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163862.04683 = phi <8 x float> [ zeroinitializer, %.lr.ph4689 ], [ %469, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03855.04682 = phi <8 x float> [ zeroinitializer, %.lr.ph4689 ], [ %468, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04681 = phi <8 x float> [ zeroinitializer, %.lr.ph4689 ], [ %471, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03838.04680 = phi <8 x float> [ zeroinitializer, %.lr.ph4689 ], [ %470, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %215 = load ptr, ptr %83, align 8, !tbaa !58
  %216 = getelementptr inbounds nuw [8 x i8], ptr %215, i64 %indvars.iv4884
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %218 = load i32, ptr %217, align 4, !tbaa !108
  %.not513 = icmp eq i32 %218, -1
  br i1 %.not513, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %214
  %219 = getelementptr inbounds [8 x i8], ptr %84, i64 %indvars.iv4884
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
  %230 = getelementptr [4 x i8], ptr %81, i64 %229
  %.val606 = load <4 x float>, ptr %230, align 1, !tbaa !18
  %231 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %232 = getelementptr i8, ptr %230, i64 16
  %.val605 = load <4 x float>, ptr %232, align 1, !tbaa !18
  %233 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %234 = getelementptr i8, ptr %230, i64 32
  %.val604 = load <4 x float>, ptr %234, align 1, !tbaa !18
  %235 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %236 = fsub <8 x float> %154, %231
  %237 = fsub <8 x float> %160, %231
  %238 = fsub <8 x float> %167, %233
  %239 = fsub <8 x float> %173, %233
  %240 = fsub <8 x float> %180, %235
  %241 = fsub <8 x float> %186, %235
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
  %252 = fcmp olt <8 x float> %246, %77
  %253 = sext <8 x i1> %252 to <8 x i32>
  %254 = fcmp olt <8 x float> %251, %77
  %255 = sext <8 x i1> %254 to <8 x i32>
  %256 = icmp eq i32 %220, %109
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
  %274 = getelementptr inbounds [4 x i8], ptr %79, i64 %273
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
  %288 = getelementptr inbounds [4 x i8], ptr %33, i64 %287
  %289 = load <2 x float>, ptr %288, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv4881.sroa.phi5221.sroa.speculated, i64 1
  %290 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %291 = getelementptr inbounds [4 x i8], ptr %33, i64 %290
  %292 = load <2 x float>, ptr %291, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv4881.sroa.phi5221.sroa.speculated, i64 2
  %293 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %294 = getelementptr inbounds [4 x i8], ptr %33, i64 %293
  %295 = load <2 x float>, ptr %294, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv4881.sroa.phi5221.sroa.speculated, i64 3
  %296 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %297 = getelementptr inbounds [4 x i8], ptr %33, i64 %296
  %298 = load <2 x float>, ptr %297, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv4881.sroa.phi5221.sroa.speculated, i64 4
  %299 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %300 = getelementptr inbounds [4 x i8], ptr %33, i64 %299
  %301 = load <2 x float>, ptr %300, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv4881.sroa.phi5221.sroa.speculated, i64 5
  %302 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %303 = getelementptr inbounds [4 x i8], ptr %33, i64 %302
  %304 = load <2 x float>, ptr %303, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv4881.sroa.phi5221.sroa.speculated, i64 6
  %305 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %306 = getelementptr inbounds [4 x i8], ptr %33, i64 %305
  %307 = load <2 x float>, ptr %306, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv4881.sroa.phi5221.sroa.speculated, i64 7
  %308 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %309 = getelementptr inbounds [4 x i8], ptr %33, i64 %308
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
  %319 = getelementptr inbounds [4 x i8], ptr %35, i64 %287
  %320 = load <2 x float>, ptr %319, align 1, !tbaa !18
  %321 = getelementptr inbounds [4 x i8], ptr %35, i64 %290
  %322 = load <2 x float>, ptr %321, align 1, !tbaa !18
  %323 = getelementptr inbounds [4 x i8], ptr %35, i64 %293
  %324 = load <2 x float>, ptr %323, align 1, !tbaa !18
  %325 = getelementptr inbounds [4 x i8], ptr %35, i64 %296
  %326 = load <2 x float>, ptr %325, align 1, !tbaa !18
  %327 = getelementptr inbounds [4 x i8], ptr %35, i64 %299
  %328 = load <2 x float>, ptr %327, align 1, !tbaa !18
  %329 = getelementptr inbounds [4 x i8], ptr %35, i64 %302
  %330 = load <2 x float>, ptr %329, align 1, !tbaa !18
  %331 = getelementptr inbounds [4 x i8], ptr %35, i64 %305
  %332 = load <2 x float>, ptr %331, align 1, !tbaa !18
  %333 = getelementptr inbounds [4 x i8], ptr %35, i64 %308
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
  %345 = bitcast <8 x i32> %275 to <8 x float>
  %346 = select <8 x i1> %.not5276, <8 x float> zeroinitializer, <8 x float> %345
  %347 = bitcast <8 x i32> %277 to <8 x float>
  %348 = select <8 x i1> %.not5275, <8 x float> zeroinitializer, <8 x float> %347
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
  %363 = select <8 x i1> %.not5276, <8 x float> zeroinitializer, <8 x float> %41
  %364 = fadd <8 x float> %359, %363
  %365 = select <8 x i1> %.not5275, <8 x float> zeroinitializer, <8 x float> %41
  %366 = fadd <8 x float> %362, %365
  %367 = fsub <8 x float> %346, %364
  %368 = fmul <8 x float> %343, %367
  %369 = fsub <8 x float> %348, %366
  %370 = fmul <8 x float> %344, %369
  %371 = bitcast <8 x float> %368 to <8 x i32>
  %372 = and <8 x i32> %.sroa.04263.3, %371
  %373 = bitcast <8 x float> %370 to <8 x i32>
  %374 = and <8 x i32> %.sroa.84269.3, %373
  %375 = getelementptr inbounds [4 x i8], ptr %14, i64 %273
  %376 = load i32, ptr %375, align 4, !tbaa !108
  %377 = shl nsw i32 %376, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [4 x i8], ptr %205, i64 %378
  %380 = load <2 x float>, ptr %379, align 1, !tbaa !18
  %381 = getelementptr inbounds nuw i8, ptr %375, i64 4
  %382 = load i32, ptr %381, align 4, !tbaa !108
  %383 = shl nsw i32 %382, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [4 x i8], ptr %205, i64 %384
  %386 = load <2 x float>, ptr %385, align 1, !tbaa !18
  %387 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %388 = load i32, ptr %387, align 4, !tbaa !108
  %389 = shl nsw i32 %388, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [4 x i8], ptr %205, i64 %390
  %392 = load <2 x float>, ptr %391, align 1, !tbaa !18
  %393 = getelementptr inbounds nuw i8, ptr %375, i64 12
  %394 = load i32, ptr %393, align 4, !tbaa !108
  %395 = shl nsw i32 %394, 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [4 x i8], ptr %205, i64 %396
  %398 = load <2 x float>, ptr %397, align 1, !tbaa !18
  %399 = getelementptr inbounds [4 x i8], ptr %206, i64 %378
  %400 = load <2 x float>, ptr %399, align 1, !tbaa !18
  %401 = getelementptr inbounds [4 x i8], ptr %206, i64 %384
  %402 = load <2 x float>, ptr %401, align 1, !tbaa !18
  %403 = getelementptr inbounds [4 x i8], ptr %206, i64 %390
  %404 = load <2 x float>, ptr %403, align 1, !tbaa !18
  %405 = getelementptr inbounds [4 x i8], ptr %206, i64 %396
  %406 = load <2 x float>, ptr %405, align 1, !tbaa !18
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %407

407:                                              ; preds = %407, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit
  %408 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ false, %407 ]
  %indvars.iv.i774.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %372, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %374, %407 ]
  %409 = phi <8 x float> [ %.promoted.i, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %410, %407 ]
  %indvars.iv.i774.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i774.sroa.phi.sroa.speculated.in to <8 x float>
  %410 = fadd <8 x float> %409, %indvars.iv.i774.sroa.phi.sroa.speculated
  br i1 %408, label %407, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !119

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %407
  %411 = fmul <8 x float> %276, %276
  %412 = fmul <8 x float> %278, %278
  %413 = fneg <8 x float> %355
  %414 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %413, <8 x float> %279, <8 x float> %346)
  %415 = fneg <8 x float> %356
  %416 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %415, <8 x float> %280, <8 x float> %348)
  %417 = fmul <8 x float> %343, %414
  %418 = fmul <8 x float> %344, %416
  %419 = shufflevector <2 x float> %380, <2 x float> %400, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %420 = shufflevector <2 x float> %386, <2 x float> %402, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %421 = shufflevector <2 x float> %392, <2 x float> %404, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %422 = shufflevector <2 x float> %398, <2 x float> %406, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %423 = shufflevector <8 x float> %419, <8 x float> %421, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %424 = shufflevector <8 x float> %420, <8 x float> %422, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %425 = shufflevector <8 x float> %423, <8 x float> %424, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %426 = shufflevector <8 x float> %423, <8 x float> %424, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %427 = fmul <8 x float> %411, %411
  %428 = fmul <8 x float> %411, %427
  %429 = select <8 x i1> %.not5276, <8 x float> zeroinitializer, <8 x float> %428
  %430 = fmul <8 x float> %429, %429
  %431 = fsub <8 x float> %279, %44
  %432 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %431, <8 x float> zeroinitializer)
  %433 = fmul <8 x float> %432, %432
  %434 = fmul <8 x float> %279, %433
  %435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %432, <8 x float> %47)
  %436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %435, <8 x float> %434, <8 x float> %429)
  %437 = fmul <8 x float> %425, %436
  %438 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %56, <8 x float> %432, <8 x float> %53)
  %439 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %438, <8 x float> %434, <8 x float> %430)
  %440 = fmul <8 x float> %426, %439
  %441 = fsub <8 x float> %440, %437
  %442 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %432, <8 x float> %58)
  %443 = fmul <8 x float> %432, %433
  %444 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %442, <8 x float> %443, <8 x float> %64)
  %445 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %429, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %444)
  %446 = fmul <8 x float> %425, %445
  %447 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %68, <8 x float> %432, <8 x float> %66)
  %448 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %447, <8 x float> %443, <8 x float> %72)
  %449 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %430, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %448)
  %450 = fmul <8 x float> %426, %449
  %451 = fsub <8 x float> %450, %446
  %452 = bitcast <8 x float> %451 to <8 x i32>
  %453 = select <8 x i1> %.not5276, <8 x i32> zeroinitializer, <8 x i32> %452
  %454 = and <8 x i32> %453, %.sroa.04263.3
  %455 = bitcast <8 x i32> %454 to <8 x float>
  store <8 x float> %410, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i776 = load <8 x float>, ptr %95, align 32, !tbaa !18
  %456 = fadd <8 x float> %.sroa.01.0.copyload.i776, %455
  store <8 x float> %456, ptr %95, align 32, !tbaa !18
  %457 = fadd <8 x float> %417, %441
  %458 = fmul <8 x float> %411, %457
  %459 = fmul <8 x float> %412, %418
  %460 = fmul <8 x float> %236, %458
  %461 = fmul <8 x float> %237, %459
  %462 = fmul <8 x float> %238, %458
  %463 = fmul <8 x float> %239, %459
  %464 = fmul <8 x float> %240, %458
  %465 = fmul <8 x float> %241, %459
  %466 = fadd <8 x float> %.sroa.03873.04684, %460
  %467 = fadd <8 x float> %.sroa.163880.04685, %461
  %468 = fadd <8 x float> %.sroa.03855.04682, %462
  %469 = fadd <8 x float> %.sroa.163862.04683, %463
  %470 = fadd <8 x float> %.sroa.03838.04680, %464
  %471 = fadd <8 x float> %.sroa.16.04681, %465
  %472 = getelementptr inbounds [4 x i8], ptr %8, i64 %229
  %473 = fadd <8 x float> %461, %460
  %474 = fadd <8 x float> %463, %462
  %475 = fadd <8 x float> %465, %464
  %476 = shufflevector <8 x float> %473, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %477 = shufflevector <8 x float> %473, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %478 = fadd <4 x float> %476, %477
  %479 = load <4 x float>, ptr %472, align 16, !tbaa !18
  %480 = fsub <4 x float> %479, %478
  store <4 x float> %480, ptr %472, align 16, !tbaa !18
  %481 = getelementptr inbounds nuw i8, ptr %472, i64 16
  %482 = shufflevector <8 x float> %474, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %483 = shufflevector <8 x float> %474, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %484 = fadd <4 x float> %482, %483
  %485 = load <4 x float>, ptr %481, align 16, !tbaa !18
  %486 = fsub <4 x float> %485, %484
  store <4 x float> %486, ptr %481, align 16, !tbaa !18
  %487 = getelementptr inbounds nuw i8, ptr %472, i64 32
  %488 = shufflevector <8 x float> %475, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %489 = shufflevector <8 x float> %475, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %490 = fadd <4 x float> %488, %489
  %491 = load <4 x float>, ptr %487, align 16, !tbaa !18
  %492 = fsub <4 x float> %491, %490
  store <4 x float> %492, ptr %487, align 16, !tbaa !18
  %indvars.iv.next4885 = add nsw i64 %indvars.iv4884, 1
  %exitcond4888.not = icmp eq i64 %indvars.iv.next4885, %wide.trip.count4887
  br i1 %exitcond4888.not, label %.loopexit, label %214, !llvm.loop !120

.critedge.loopexit:                               ; preds = %214
  %493 = trunc nsw i64 %indvars.iv4884 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03838.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03838.04680, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04681, %.critedge.loopexit ]
  %.sroa.03855.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03855.04682, %.critedge.loopexit ]
  %.sroa.163862.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163862.04683, %.critedge.loopexit ]
  %.sroa.03873.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03873.04684, %.critedge.loopexit ]
  %.sroa.163880.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163880.04685, %.critedge.loopexit ]
  %.0503.lcssa = phi i32 [ %104, %.preheader ], [ %493, %.critedge.loopexit ]
  %494 = icmp slt i32 %.0503.lcssa, %106
  br i1 %494, label %.lr.ph4775, label %.loopexit

.lr.ph4775:                                       ; preds = %.critedge
  %495 = load ptr, ptr %6, align 8, !tbaa !109
  %496 = load ptr, ptr %96, align 8, !tbaa !109
  %497 = sext i32 %.0503.lcssa to i64
  %wide.trip.count4898 = sext i32 %106 to i64
  br label %.critedge5084

.critedge5084:                                    ; preds = %.lr.ph4775, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit965
  %indvars.iv4895 = phi i64 [ %497, %.lr.ph4775 ], [ %indvars.iv.next4896, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit965 ]
  %.sroa.163880.14773 = phi <8 x float> [ %.sroa.163880.0.lcssa, %.lr.ph4775 ], [ %719, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit965 ]
  %.sroa.03873.14772 = phi <8 x float> [ %.sroa.03873.0.lcssa, %.lr.ph4775 ], [ %718, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit965 ]
  %.sroa.163862.14771 = phi <8 x float> [ %.sroa.163862.0.lcssa, %.lr.ph4775 ], [ %721, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit965 ]
  %.sroa.03855.14770 = phi <8 x float> [ %.sroa.03855.0.lcssa, %.lr.ph4775 ], [ %720, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit965 ]
  %.sroa.16.14769 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4775 ], [ %723, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit965 ]
  %.sroa.03838.14768 = phi <8 x float> [ %.sroa.03838.0.lcssa, %.lr.ph4775 ], [ %722, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit965 ]
  %498 = getelementptr inbounds [8 x i8], ptr %84, i64 %indvars.iv4895
  %499 = load i32, ptr %498, align 4, !tbaa !70
  %500 = shl nsw i32 %499, 2
  %501 = mul nsw i32 %499, 12
  %502 = sext i32 %501 to i64
  %503 = getelementptr [4 x i8], ptr %81, i64 %502
  %.val602 = load <4 x float>, ptr %503, align 1, !tbaa !18
  %504 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %505 = getelementptr i8, ptr %503, i64 16
  %.val601 = load <4 x float>, ptr %505, align 1, !tbaa !18
  %506 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %507 = getelementptr i8, ptr %503, i64 32
  %.val600 = load <4 x float>, ptr %507, align 1, !tbaa !18
  %508 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %509 = fsub <8 x float> %154, %504
  %510 = fsub <8 x float> %160, %504
  %511 = fsub <8 x float> %167, %506
  %512 = fsub <8 x float> %173, %506
  %513 = fsub <8 x float> %180, %508
  %514 = fsub <8 x float> %186, %508
  %515 = fmul <8 x float> %509, %509
  %516 = fmul <8 x float> %511, %511
  %517 = fadd <8 x float> %515, %516
  %518 = fmul <8 x float> %513, %513
  %519 = fadd <8 x float> %517, %518
  %520 = fmul <8 x float> %510, %510
  %521 = fmul <8 x float> %512, %512
  %522 = fadd <8 x float> %520, %521
  %523 = fmul <8 x float> %514, %514
  %524 = fadd <8 x float> %522, %523
  %525 = fcmp olt <8 x float> %519, %77
  %526 = fcmp olt <8 x float> %524, %77
  %527 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %519, <8 x float> splat (float 0x3E99A2B5C0000000))
  %528 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %524, <8 x float> splat (float 0x3E99A2B5C0000000))
  %529 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %527)
  %530 = fmul <8 x float> %527, %529
  %531 = fmul <8 x float> %529, splat (float -5.000000e-01)
  %532 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %530, <8 x float> %529, <8 x float> splat (float -3.000000e+00))
  %533 = fmul <8 x float> %531, %532
  %534 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %528)
  %535 = fmul <8 x float> %528, %534
  %536 = fmul <8 x float> %534, splat (float -5.000000e-01)
  %537 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %535, <8 x float> %534, <8 x float> splat (float -3.000000e+00))
  %538 = fmul <8 x float> %536, %537
  %539 = sext i32 %500 to i64
  %540 = getelementptr inbounds [4 x i8], ptr %79, i64 %539
  %.val599 = load <4 x float>, ptr %540, align 1, !tbaa !18
  %541 = select <8 x i1> %525, <8 x float> %533, <8 x float> zeroinitializer
  %542 = select <8 x i1> %526, <8 x float> %538, <8 x float> zeroinitializer
  %543 = fmul <8 x float> %527, %541
  %544 = fmul <8 x float> %528, %542
  %545 = fmul <8 x float> %28, %543
  %546 = fmul <8 x float> %28, %544
  %547 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %545)
  %548 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %546)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05234)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45235)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05230)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45231)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05226)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45227)
  br label %549

549:                                              ; preds = %.critedge5084, %549
  %550 = phi i1 [ true, %.critedge5084 ], [ false, %549 ]
  %indvars.iv4892.sroa.phi = phi ptr [ %.sroa.05226, %.critedge5084 ], [ %.sroa.45227, %549 ]
  %indvars.iv4892.sroa.phi5228 = phi ptr [ %.sroa.05230, %.critedge5084 ], [ %.sroa.45231, %549 ]
  %indvars.iv4892.sroa.phi5232 = phi ptr [ %.sroa.05234, %.critedge5084 ], [ %.sroa.45235, %549 ]
  %indvars.iv4892.sroa.phi5236.sroa.speculated = phi <8 x i32> [ %547, %.critedge5084 ], [ %548, %549 ]
  %.sroa.0.0.vec.extract.i859 = extractelement <8 x i32> %indvars.iv4892.sroa.phi5236.sroa.speculated, i64 0
  %551 = sext i32 %.sroa.0.0.vec.extract.i859 to i64
  %552 = getelementptr inbounds [4 x i8], ptr %33, i64 %551
  %553 = load <2 x float>, ptr %552, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i860 = extractelement <8 x i32> %indvars.iv4892.sroa.phi5236.sroa.speculated, i64 1
  %554 = sext i32 %.sroa.0.4.vec.extract.i860 to i64
  %555 = getelementptr inbounds [4 x i8], ptr %33, i64 %554
  %556 = load <2 x float>, ptr %555, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i861 = extractelement <8 x i32> %indvars.iv4892.sroa.phi5236.sroa.speculated, i64 2
  %557 = sext i32 %.sroa.0.8.vec.extract.i861 to i64
  %558 = getelementptr inbounds [4 x i8], ptr %33, i64 %557
  %559 = load <2 x float>, ptr %558, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i862 = extractelement <8 x i32> %indvars.iv4892.sroa.phi5236.sroa.speculated, i64 3
  %560 = sext i32 %.sroa.0.12.vec.extract.i862 to i64
  %561 = getelementptr inbounds [4 x i8], ptr %33, i64 %560
  %562 = load <2 x float>, ptr %561, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i863 = extractelement <8 x i32> %indvars.iv4892.sroa.phi5236.sroa.speculated, i64 4
  %563 = sext i32 %.sroa.0.16.vec.extract.i863 to i64
  %564 = getelementptr inbounds [4 x i8], ptr %33, i64 %563
  %565 = load <2 x float>, ptr %564, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i864 = extractelement <8 x i32> %indvars.iv4892.sroa.phi5236.sroa.speculated, i64 5
  %566 = sext i32 %.sroa.0.20.vec.extract.i864 to i64
  %567 = getelementptr inbounds [4 x i8], ptr %33, i64 %566
  %568 = load <2 x float>, ptr %567, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i865 = extractelement <8 x i32> %indvars.iv4892.sroa.phi5236.sroa.speculated, i64 6
  %569 = sext i32 %.sroa.0.24.vec.extract.i865 to i64
  %570 = getelementptr inbounds [4 x i8], ptr %33, i64 %569
  %571 = load <2 x float>, ptr %570, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i866 = extractelement <8 x i32> %indvars.iv4892.sroa.phi5236.sroa.speculated, i64 7
  %572 = sext i32 %.sroa.0.28.vec.extract.i866 to i64
  %573 = getelementptr inbounds [4 x i8], ptr %33, i64 %572
  %574 = load <2 x float>, ptr %573, align 1, !tbaa !18
  %575 = shufflevector <2 x float> %553, <2 x float> %565, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %576 = shufflevector <2 x float> %556, <2 x float> %568, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %577 = shufflevector <2 x float> %559, <2 x float> %571, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %578 = shufflevector <2 x float> %562, <2 x float> %574, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %579 = shufflevector <8 x float> %575, <8 x float> %577, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %580 = shufflevector <8 x float> %576, <8 x float> %578, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %581 = shufflevector <8 x float> %579, <8 x float> %580, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %581, ptr %indvars.iv4892.sroa.phi5232, align 32, !tbaa !18
  %582 = shufflevector <8 x float> %579, <8 x float> %580, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %582, ptr %indvars.iv4892.sroa.phi5228, align 32, !tbaa !18
  %583 = getelementptr inbounds [4 x i8], ptr %35, i64 %551
  %584 = load <2 x float>, ptr %583, align 1, !tbaa !18
  %585 = getelementptr inbounds [4 x i8], ptr %35, i64 %554
  %586 = load <2 x float>, ptr %585, align 1, !tbaa !18
  %587 = getelementptr inbounds [4 x i8], ptr %35, i64 %557
  %588 = load <2 x float>, ptr %587, align 1, !tbaa !18
  %589 = getelementptr inbounds [4 x i8], ptr %35, i64 %560
  %590 = load <2 x float>, ptr %589, align 1, !tbaa !18
  %591 = getelementptr inbounds [4 x i8], ptr %35, i64 %563
  %592 = load <2 x float>, ptr %591, align 1, !tbaa !18
  %593 = getelementptr inbounds [4 x i8], ptr %35, i64 %566
  %594 = load <2 x float>, ptr %593, align 1, !tbaa !18
  %595 = getelementptr inbounds [4 x i8], ptr %35, i64 %569
  %596 = load <2 x float>, ptr %595, align 1, !tbaa !18
  %597 = getelementptr inbounds [4 x i8], ptr %35, i64 %572
  %598 = load <2 x float>, ptr %597, align 1, !tbaa !18
  %599 = shufflevector <2 x float> %584, <2 x float> %592, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %600 = shufflevector <2 x float> %586, <2 x float> %594, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %601 = shufflevector <2 x float> %588, <2 x float> %596, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %602 = shufflevector <2 x float> %590, <2 x float> %598, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %603 = shufflevector <8 x float> %599, <8 x float> %601, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %604 = shufflevector <8 x float> %600, <8 x float> %602, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %605 = shufflevector <8 x float> %603, <8 x float> %604, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %605, ptr %indvars.iv4892.sroa.phi, align 32, !tbaa !18
  br i1 %550, label %549, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit530, !llvm.loop !112

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit530: ; preds = %549
  %606 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %607 = fmul <8 x float> %.sroa.04104.1, %606
  %608 = fmul <8 x float> %.sroa.74108.1, %606
  %609 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %545, i32 3)
  %610 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %546, i32 3)
  %611 = fsub <8 x float> %545, %609
  %612 = fsub <8 x float> %546, %610
  %.sroa.05230.0..sroa.05230.0..sroa.01.0.copyload.i875 = load <8 x float>, ptr %.sroa.05230, align 32, !tbaa !18, !noalias !121
  %.sroa.05234.0..sroa.05234.0..sroa.0.0.copyload.i876 = load <8 x float>, ptr %.sroa.05234, align 32, !tbaa !18, !noalias !121
  %613 = fsub <8 x float> %.sroa.05230.0..sroa.05230.0..sroa.01.0.copyload.i875, %.sroa.05234.0..sroa.05234.0..sroa.0.0.copyload.i876
  %.sroa.45231.0..sroa.45231.32..sroa.01.0.copyload.i877 = load <8 x float>, ptr %.sroa.45231, align 32, !tbaa !18, !noalias !121
  %.sroa.45235.0..sroa.45235.32..sroa.0.0.copyload.i878 = load <8 x float>, ptr %.sroa.45235, align 32, !tbaa !18, !noalias !121
  %614 = fsub <8 x float> %.sroa.45231.0..sroa.45231.32..sroa.01.0.copyload.i877, %.sroa.45235.0..sroa.45235.32..sroa.0.0.copyload.i878
  %615 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %611, <8 x float> %613, <8 x float> %.sroa.05234.0..sroa.05234.0..sroa.0.0.copyload.i876)
  %616 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %612, <8 x float> %614, <8 x float> %.sroa.45235.0..sroa.45235.32..sroa.0.0.copyload.i878)
  %617 = fmul <8 x float> %31, %611
  %618 = fadd <8 x float> %.sroa.05234.0..sroa.05234.0..sroa.0.0.copyload.i876, %615
  %.sroa.05226.0..sroa.05226.0..sroa.0.0.copyload.i895 = load <8 x float>, ptr %.sroa.05226, align 32, !tbaa !18, !noalias !124
  %619 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %617, <8 x float> %618, <8 x float> %.sroa.05226.0..sroa.05226.0..sroa.0.0.copyload.i895)
  %620 = fmul <8 x float> %31, %612
  %621 = fadd <8 x float> %.sroa.45235.0..sroa.45235.32..sroa.0.0.copyload.i878, %616
  %.sroa.45227.0..sroa.45227.32..sroa.0.0.copyload.i900 = load <8 x float>, ptr %.sroa.45227, align 32, !tbaa !18, !noalias !124
  %622 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %620, <8 x float> %621, <8 x float> %.sroa.45227.0..sroa.45227.32..sroa.0.0.copyload.i900)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05226)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45227)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05230)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45231)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05234)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45235)
  %623 = fadd <8 x float> %41, %619
  %624 = fadd <8 x float> %41, %622
  %625 = fsub <8 x float> %541, %623
  %626 = fmul <8 x float> %607, %625
  %627 = fsub <8 x float> %542, %624
  %628 = fmul <8 x float> %608, %627
  %629 = select <8 x i1> %525, <8 x float> %626, <8 x float> zeroinitializer
  %630 = select <8 x i1> %526, <8 x float> %628, <8 x float> zeroinitializer
  %631 = getelementptr inbounds [4 x i8], ptr %14, i64 %539
  %632 = load i32, ptr %631, align 4, !tbaa !108
  %633 = shl nsw i32 %632, 1
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [4 x i8], ptr %495, i64 %634
  %636 = load <2 x float>, ptr %635, align 1, !tbaa !18
  %637 = getelementptr inbounds nuw i8, ptr %631, i64 4
  %638 = load i32, ptr %637, align 4, !tbaa !108
  %639 = shl nsw i32 %638, 1
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [4 x i8], ptr %495, i64 %640
  %642 = load <2 x float>, ptr %641, align 1, !tbaa !18
  %643 = getelementptr inbounds nuw i8, ptr %631, i64 8
  %644 = load i32, ptr %643, align 4, !tbaa !108
  %645 = shl nsw i32 %644, 1
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [4 x i8], ptr %495, i64 %646
  %648 = load <2 x float>, ptr %647, align 1, !tbaa !18
  %649 = getelementptr inbounds nuw i8, ptr %631, i64 12
  %650 = load i32, ptr %649, align 4, !tbaa !108
  %651 = shl nsw i32 %650, 1
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [4 x i8], ptr %495, i64 %652
  %654 = load <2 x float>, ptr %653, align 1, !tbaa !18
  %655 = getelementptr inbounds [4 x i8], ptr %496, i64 %634
  %656 = load <2 x float>, ptr %655, align 1, !tbaa !18
  %657 = getelementptr inbounds [4 x i8], ptr %496, i64 %640
  %658 = load <2 x float>, ptr %657, align 1, !tbaa !18
  %659 = getelementptr inbounds [4 x i8], ptr %496, i64 %646
  %660 = load <2 x float>, ptr %659, align 1, !tbaa !18
  %661 = getelementptr inbounds [4 x i8], ptr %496, i64 %652
  %662 = load <2 x float>, ptr %661, align 1, !tbaa !18
  %.promoted.i960 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %663

663:                                              ; preds = %663, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit530
  %664 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit530 ], [ false, %663 ]
  %indvars.iv.i961.sroa.phi.sroa.speculated = phi <8 x float> [ %629, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit530 ], [ %630, %663 ]
  %665 = phi <8 x float> [ %.promoted.i960, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit530 ], [ %666, %663 ]
  %666 = fadd <8 x float> %indvars.iv.i961.sroa.phi.sroa.speculated, %665
  br i1 %664, label %663, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit965, !llvm.loop !119

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit965: ; preds = %663
  %667 = fmul <8 x float> %541, %541
  %668 = fmul <8 x float> %542, %542
  %669 = fneg <8 x float> %615
  %670 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %669, <8 x float> %543, <8 x float> %541)
  %671 = fneg <8 x float> %616
  %672 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %671, <8 x float> %544, <8 x float> %542)
  %673 = fmul <8 x float> %607, %670
  %674 = fmul <8 x float> %608, %672
  %675 = shufflevector <2 x float> %636, <2 x float> %656, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %676 = shufflevector <2 x float> %642, <2 x float> %658, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %677 = shufflevector <2 x float> %648, <2 x float> %660, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %678 = shufflevector <2 x float> %654, <2 x float> %662, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %679 = shufflevector <8 x float> %675, <8 x float> %677, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %680 = shufflevector <8 x float> %676, <8 x float> %678, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %681 = shufflevector <8 x float> %679, <8 x float> %680, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %682 = shufflevector <8 x float> %679, <8 x float> %680, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %683 = fmul <8 x float> %667, %667
  %684 = fmul <8 x float> %667, %683
  %685 = fmul <8 x float> %684, %684
  %686 = fsub <8 x float> %543, %44
  %687 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %686, <8 x float> zeroinitializer)
  %688 = fmul <8 x float> %687, %687
  %689 = fmul <8 x float> %543, %688
  %690 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %687, <8 x float> %47)
  %691 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %690, <8 x float> %689, <8 x float> %684)
  %692 = fmul <8 x float> %681, %691
  %693 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %56, <8 x float> %687, <8 x float> %53)
  %694 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %693, <8 x float> %689, <8 x float> %685)
  %695 = fmul <8 x float> %682, %694
  %696 = fsub <8 x float> %695, %692
  %697 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %687, <8 x float> %58)
  %698 = fmul <8 x float> %687, %688
  %699 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %697, <8 x float> %698, <8 x float> %64)
  %700 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %684, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %699)
  %701 = fmul <8 x float> %681, %700
  %702 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %68, <8 x float> %687, <8 x float> %66)
  %703 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %702, <8 x float> %698, <8 x float> %72)
  %704 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %685, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %703)
  %705 = fmul <8 x float> %682, %704
  %706 = fsub <8 x float> %705, %701
  %707 = select <8 x i1> %525, <8 x float> %706, <8 x float> zeroinitializer
  store <8 x float> %666, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i963 = load <8 x float>, ptr %95, align 32, !tbaa !18
  %708 = fadd <8 x float> %707, %.sroa.01.0.copyload.i963
  store <8 x float> %708, ptr %95, align 32, !tbaa !18
  %709 = fadd <8 x float> %673, %696
  %710 = fmul <8 x float> %667, %709
  %711 = fmul <8 x float> %668, %674
  %712 = fmul <8 x float> %509, %710
  %713 = fmul <8 x float> %510, %711
  %714 = fmul <8 x float> %511, %710
  %715 = fmul <8 x float> %512, %711
  %716 = fmul <8 x float> %513, %710
  %717 = fmul <8 x float> %514, %711
  %718 = fadd <8 x float> %.sroa.03873.14772, %712
  %719 = fadd <8 x float> %.sroa.163880.14773, %713
  %720 = fadd <8 x float> %.sroa.03855.14770, %714
  %721 = fadd <8 x float> %.sroa.163862.14771, %715
  %722 = fadd <8 x float> %.sroa.03838.14768, %716
  %723 = fadd <8 x float> %.sroa.16.14769, %717
  %724 = getelementptr inbounds [4 x i8], ptr %8, i64 %502
  %725 = fadd <8 x float> %713, %712
  %726 = fadd <8 x float> %715, %714
  %727 = fadd <8 x float> %717, %716
  %728 = shufflevector <8 x float> %725, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %729 = shufflevector <8 x float> %725, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %730 = fadd <4 x float> %728, %729
  %731 = load <4 x float>, ptr %724, align 16, !tbaa !18
  %732 = fsub <4 x float> %731, %730
  store <4 x float> %732, ptr %724, align 16, !tbaa !18
  %733 = getelementptr inbounds nuw i8, ptr %724, i64 16
  %734 = shufflevector <8 x float> %726, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %735 = shufflevector <8 x float> %726, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %736 = fadd <4 x float> %734, %735
  %737 = load <4 x float>, ptr %733, align 16, !tbaa !18
  %738 = fsub <4 x float> %737, %736
  store <4 x float> %738, ptr %733, align 16, !tbaa !18
  %739 = getelementptr inbounds nuw i8, ptr %724, i64 32
  %740 = shufflevector <8 x float> %727, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %741 = shufflevector <8 x float> %727, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %742 = fadd <4 x float> %740, %741
  %743 = load <4 x float>, ptr %739, align 16, !tbaa !18
  %744 = fsub <4 x float> %743, %742
  store <4 x float> %744, ptr %739, align 16, !tbaa !18
  %indvars.iv.next4896 = add nsw i64 %indvars.iv4895, 1
  %exitcond4899.not = icmp eq i64 %indvars.iv.next4896, %wide.trip.count4898
  br i1 %exitcond4899.not, label %.loopexit, label %.critedge5084, !llvm.loop !127

745:                                              ; preds = %203
  br i1 %130, label %.preheader4524, label %.preheader4526

.preheader4526:                                   ; preds = %745
  br i1 %204, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4526
  %746 = sext i32 %104 to i64
  %wide.trip.count = sext i32 %106 to i64
  br label %.lr.ph

.preheader4524:                                   ; preds = %745
  br i1 %204, label %.lr.ph4585.preheader, label %.critedge3

.lr.ph4585.preheader:                             ; preds = %.preheader4524
  %747 = sext i32 %104 to i64
  %wide.trip.count4859 = sext i32 %106 to i64
  br label %.lr.ph4585

.lr.ph4585:                                       ; preds = %.lr.ph4585.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4856 = phi i64 [ %747, %.lr.ph4585.preheader ], [ %indvars.iv.next4857, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163880.34583 = phi <8 x float> [ zeroinitializer, %.lr.ph4585.preheader ], [ %1007, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03873.34582 = phi <8 x float> [ zeroinitializer, %.lr.ph4585.preheader ], [ %1006, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163862.34581 = phi <8 x float> [ zeroinitializer, %.lr.ph4585.preheader ], [ %1009, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03855.34580 = phi <8 x float> [ zeroinitializer, %.lr.ph4585.preheader ], [ %1008, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34579 = phi <8 x float> [ zeroinitializer, %.lr.ph4585.preheader ], [ %1011, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03838.34578 = phi <8 x float> [ zeroinitializer, %.lr.ph4585.preheader ], [ %1010, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %748 = load ptr, ptr %83, align 8, !tbaa !58
  %749 = getelementptr inbounds nuw [8 x i8], ptr %748, i64 %indvars.iv4856
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 4
  %751 = load i32, ptr %750, align 4, !tbaa !108
  %.not512 = icmp eq i32 %751, -1
  br i1 %.not512, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge: ; preds = %.lr.ph4585
  %752 = getelementptr inbounds [8 x i8], ptr %84, i64 %indvars.iv4856
  %753 = load i32, ptr %752, align 4, !tbaa !70
  %754 = getelementptr inbounds nuw i8, ptr %752, i64 4
  %755 = load i32, ptr %754, align 4, !tbaa !111
  %756 = insertelement <8 x i32> poison, i32 %755, i64 0
  %757 = shufflevector <8 x i32> %756, <8 x i32> poison, <8 x i32> zeroinitializer
  %758 = and <8 x i32> %.sroa.05205.0.copyload, %757
  %.not5273 = icmp eq <8 x i32> %758, zeroinitializer
  %759 = and <8 x i32> %.sroa.6.0.copyload, %757
  %.not5274 = icmp eq <8 x i32> %759, zeroinitializer
  %760 = shl nsw i32 %753, 2
  %761 = mul nsw i32 %753, 12
  %762 = sext i32 %761 to i64
  %763 = getelementptr [4 x i8], ptr %81, i64 %762
  %.val598 = load <4 x float>, ptr %763, align 1, !tbaa !18
  %764 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %765 = getelementptr i8, ptr %763, i64 16
  %.val597 = load <4 x float>, ptr %765, align 1, !tbaa !18
  %766 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %767 = getelementptr i8, ptr %763, i64 32
  %.val596 = load <4 x float>, ptr %767, align 1, !tbaa !18
  %768 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %769 = fsub <8 x float> %154, %764
  %770 = fsub <8 x float> %160, %764
  %771 = fsub <8 x float> %167, %766
  %772 = fsub <8 x float> %173, %766
  %773 = fsub <8 x float> %180, %768
  %774 = fsub <8 x float> %186, %768
  %775 = fmul <8 x float> %769, %769
  %776 = fmul <8 x float> %771, %771
  %777 = fadd <8 x float> %775, %776
  %778 = fmul <8 x float> %773, %773
  %779 = fadd <8 x float> %777, %778
  %780 = fmul <8 x float> %770, %770
  %781 = fmul <8 x float> %772, %772
  %782 = fadd <8 x float> %780, %781
  %783 = fmul <8 x float> %774, %774
  %784 = fadd <8 x float> %782, %783
  %785 = fcmp olt <8 x float> %779, %77
  %786 = sext <8 x i1> %785 to <8 x i32>
  %787 = fcmp olt <8 x float> %784, %77
  %788 = sext <8 x i1> %787 to <8 x i32>
  %789 = icmp eq i32 %753, %109
  %790 = select <8 x i1> %785, <8 x i32> %.sroa.03373.0..sroa.03373.0..sroa.03373.0..sroa.03373.0.copyload451349095270, <8 x i32> zeroinitializer
  %791 = select <8 x i1> %787, <8 x i32> %.sroa.43374.0..sroa.43374.0..sroa.43374.0..sroa.43374.0.copyload451449105271, <8 x i32> zeroinitializer
  %.sroa.04372.3 = select i1 %789, <8 x i32> %790, <8 x i32> %786
  %.sroa.84378.3 = select i1 %789, <8 x i32> %791, <8 x i32> %788
  %792 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %779, <8 x float> splat (float 0x3E99A2B5C0000000))
  %793 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %784, <8 x float> splat (float 0x3E99A2B5C0000000))
  %794 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %792)
  %795 = fmul <8 x float> %792, %794
  %796 = fmul <8 x float> %794, splat (float -5.000000e-01)
  %797 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %795, <8 x float> %794, <8 x float> splat (float -3.000000e+00))
  %798 = fmul <8 x float> %796, %797
  %799 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %793)
  %800 = fmul <8 x float> %793, %799
  %801 = fmul <8 x float> %799, splat (float -5.000000e-01)
  %802 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %800, <8 x float> %799, <8 x float> splat (float -3.000000e+00))
  %803 = fmul <8 x float> %801, %802
  %804 = bitcast <8 x float> %798 to <8 x i32>
  %805 = bitcast <8 x float> %803 to <8 x i32>
  %806 = sext i32 %760 to i64
  %807 = getelementptr inbounds [4 x i8], ptr %79, i64 %806
  %.val595 = load <4 x float>, ptr %807, align 1, !tbaa !18
  %808 = and <8 x i32> %.sroa.04372.3, %804
  %809 = bitcast <8 x i32> %808 to <8 x float>
  %810 = and <8 x i32> %.sroa.84378.3, %805
  %811 = bitcast <8 x i32> %810 to <8 x float>
  %812 = fmul <8 x float> %792, %809
  %813 = fmul <8 x float> %793, %811
  %814 = fmul <8 x float> %28, %812
  %815 = fmul <8 x float> %28, %813
  %816 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %814)
  %817 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %815)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05249)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45250)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05245)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45246)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05241)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45242)
  br label %818

818:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge, %818
  %819 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ false, %818 ]
  %indvars.iv4850.sroa.phi = phi ptr [ %.sroa.05241, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ %.sroa.45242, %818 ]
  %indvars.iv4850.sroa.phi5243 = phi ptr [ %.sroa.05245, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ %.sroa.45246, %818 ]
  %indvars.iv4850.sroa.phi5247 = phi ptr [ %.sroa.05249, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ %.sroa.45250, %818 ]
  %indvars.iv4850.sroa.phi5251.sroa.speculated = phi <8 x i32> [ %816, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ %817, %818 ]
  %.sroa.0.0.vec.extract.i1055 = extractelement <8 x i32> %indvars.iv4850.sroa.phi5251.sroa.speculated, i64 0
  %820 = sext i32 %.sroa.0.0.vec.extract.i1055 to i64
  %821 = getelementptr inbounds [4 x i8], ptr %33, i64 %820
  %822 = load <2 x float>, ptr %821, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1056 = extractelement <8 x i32> %indvars.iv4850.sroa.phi5251.sroa.speculated, i64 1
  %823 = sext i32 %.sroa.0.4.vec.extract.i1056 to i64
  %824 = getelementptr inbounds [4 x i8], ptr %33, i64 %823
  %825 = load <2 x float>, ptr %824, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1057 = extractelement <8 x i32> %indvars.iv4850.sroa.phi5251.sroa.speculated, i64 2
  %826 = sext i32 %.sroa.0.8.vec.extract.i1057 to i64
  %827 = getelementptr inbounds [4 x i8], ptr %33, i64 %826
  %828 = load <2 x float>, ptr %827, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1058 = extractelement <8 x i32> %indvars.iv4850.sroa.phi5251.sroa.speculated, i64 3
  %829 = sext i32 %.sroa.0.12.vec.extract.i1058 to i64
  %830 = getelementptr inbounds [4 x i8], ptr %33, i64 %829
  %831 = load <2 x float>, ptr %830, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1059 = extractelement <8 x i32> %indvars.iv4850.sroa.phi5251.sroa.speculated, i64 4
  %832 = sext i32 %.sroa.0.16.vec.extract.i1059 to i64
  %833 = getelementptr inbounds [4 x i8], ptr %33, i64 %832
  %834 = load <2 x float>, ptr %833, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1060 = extractelement <8 x i32> %indvars.iv4850.sroa.phi5251.sroa.speculated, i64 5
  %835 = sext i32 %.sroa.0.20.vec.extract.i1060 to i64
  %836 = getelementptr inbounds [4 x i8], ptr %33, i64 %835
  %837 = load <2 x float>, ptr %836, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1061 = extractelement <8 x i32> %indvars.iv4850.sroa.phi5251.sroa.speculated, i64 6
  %838 = sext i32 %.sroa.0.24.vec.extract.i1061 to i64
  %839 = getelementptr inbounds [4 x i8], ptr %33, i64 %838
  %840 = load <2 x float>, ptr %839, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1062 = extractelement <8 x i32> %indvars.iv4850.sroa.phi5251.sroa.speculated, i64 7
  %841 = sext i32 %.sroa.0.28.vec.extract.i1062 to i64
  %842 = getelementptr inbounds [4 x i8], ptr %33, i64 %841
  %843 = load <2 x float>, ptr %842, align 1, !tbaa !18
  %844 = shufflevector <2 x float> %822, <2 x float> %834, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %845 = shufflevector <2 x float> %825, <2 x float> %837, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %846 = shufflevector <2 x float> %828, <2 x float> %840, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %847 = shufflevector <2 x float> %831, <2 x float> %843, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %848 = shufflevector <8 x float> %844, <8 x float> %846, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %849 = shufflevector <8 x float> %845, <8 x float> %847, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %850 = shufflevector <8 x float> %848, <8 x float> %849, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %850, ptr %indvars.iv4850.sroa.phi5247, align 32, !tbaa !18
  %851 = shufflevector <8 x float> %848, <8 x float> %849, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %851, ptr %indvars.iv4850.sroa.phi5243, align 32, !tbaa !18
  %852 = getelementptr inbounds [4 x i8], ptr %35, i64 %820
  %853 = load <2 x float>, ptr %852, align 1, !tbaa !18
  %854 = getelementptr inbounds [4 x i8], ptr %35, i64 %823
  %855 = load <2 x float>, ptr %854, align 1, !tbaa !18
  %856 = getelementptr inbounds [4 x i8], ptr %35, i64 %826
  %857 = load <2 x float>, ptr %856, align 1, !tbaa !18
  %858 = getelementptr inbounds [4 x i8], ptr %35, i64 %829
  %859 = load <2 x float>, ptr %858, align 1, !tbaa !18
  %860 = getelementptr inbounds [4 x i8], ptr %35, i64 %832
  %861 = load <2 x float>, ptr %860, align 1, !tbaa !18
  %862 = getelementptr inbounds [4 x i8], ptr %35, i64 %835
  %863 = load <2 x float>, ptr %862, align 1, !tbaa !18
  %864 = getelementptr inbounds [4 x i8], ptr %35, i64 %838
  %865 = load <2 x float>, ptr %864, align 1, !tbaa !18
  %866 = getelementptr inbounds [4 x i8], ptr %35, i64 %841
  %867 = load <2 x float>, ptr %866, align 1, !tbaa !18
  %868 = shufflevector <2 x float> %853, <2 x float> %861, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %869 = shufflevector <2 x float> %855, <2 x float> %863, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %870 = shufflevector <2 x float> %857, <2 x float> %865, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %871 = shufflevector <2 x float> %859, <2 x float> %867, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %872 = shufflevector <8 x float> %868, <8 x float> %870, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %873 = shufflevector <8 x float> %869, <8 x float> %871, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %874 = shufflevector <8 x float> %872, <8 x float> %873, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %874, ptr %indvars.iv4850.sroa.phi, align 32, !tbaa !18
  br i1 %819, label %818, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536, !llvm.loop !112

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536: ; preds = %818
  %.sroa.05245.0..sroa.05245.0..sroa.01.0.copyload.i1071 = load <8 x float>, ptr %.sroa.05245, align 32, !tbaa !18, !noalias !128
  %.sroa.05249.0..sroa.05249.0..sroa.0.0.copyload.i1072 = load <8 x float>, ptr %.sroa.05249, align 32, !tbaa !18, !noalias !128
  %875 = fsub <8 x float> %.sroa.05245.0..sroa.05245.0..sroa.01.0.copyload.i1071, %.sroa.05249.0..sroa.05249.0..sroa.0.0.copyload.i1072
  %.sroa.45246.0..sroa.45246.32..sroa.01.0.copyload.i1073 = load <8 x float>, ptr %.sroa.45246, align 32, !tbaa !18, !noalias !128
  %.sroa.45250.0..sroa.45250.32..sroa.0.0.copyload.i1074 = load <8 x float>, ptr %.sroa.45250, align 32, !tbaa !18, !noalias !128
  %876 = fsub <8 x float> %.sroa.45246.0..sroa.45246.32..sroa.01.0.copyload.i1073, %.sroa.45250.0..sroa.45250.32..sroa.0.0.copyload.i1074
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
  %877 = getelementptr inbounds [4 x i8], ptr %14, i64 %806
  %878 = load i32, ptr %877, align 4, !tbaa !108
  %879 = shl nsw i32 %878, 1
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds nuw i8, ptr %877, i64 4
  %882 = load i32, ptr %881, align 4, !tbaa !108
  %883 = shl nsw i32 %882, 1
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds nuw i8, ptr %877, i64 8
  %886 = load i32, ptr %885, align 4, !tbaa !108
  %887 = shl nsw i32 %886, 1
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds nuw i8, ptr %877, i64 12
  %890 = load i32, ptr %889, align 4, !tbaa !108
  %891 = shl nsw i32 %890, 1
  %892 = sext i32 %891 to i64
  br label %1033

893:                                              ; preds = %1033
  %894 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %895 = fmul <8 x float> %.sroa.04104.1, %894
  %896 = fmul <8 x float> %.sroa.74108.1, %894
  %897 = bitcast <8 x i32> %808 to <8 x float>
  %898 = select <8 x i1> %.not5273, <8 x float> zeroinitializer, <8 x float> %897
  %899 = bitcast <8 x i32> %810 to <8 x float>
  %900 = select <8 x i1> %.not5274, <8 x float> zeroinitializer, <8 x float> %899
  %901 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %814, i32 3)
  %902 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %815, i32 3)
  %903 = fsub <8 x float> %814, %901
  %904 = fsub <8 x float> %815, %902
  %905 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %903, <8 x float> %875, <8 x float> %.sroa.05249.0..sroa.05249.0..sroa.0.0.copyload.i1072)
  %906 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %904, <8 x float> %876, <8 x float> %.sroa.45250.0..sroa.45250.32..sroa.0.0.copyload.i1074)
  %907 = fmul <8 x float> %31, %903
  %908 = fadd <8 x float> %.sroa.05249.0..sroa.05249.0..sroa.0.0.copyload.i1072, %905
  %909 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %907, <8 x float> %908, <8 x float> %.sroa.05241.0..sroa.05241.0..sroa.0.0.copyload.i1091)
  %910 = fmul <8 x float> %31, %904
  %911 = fadd <8 x float> %.sroa.45250.0..sroa.45250.32..sroa.0.0.copyload.i1074, %906
  %912 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %910, <8 x float> %911, <8 x float> %.sroa.45242.0..sroa.45242.32..sroa.0.0.copyload.i1096)
  %913 = select <8 x i1> %.not5273, <8 x float> zeroinitializer, <8 x float> %41
  %914 = fadd <8 x float> %909, %913
  %915 = select <8 x i1> %.not5274, <8 x float> zeroinitializer, <8 x float> %41
  %916 = fadd <8 x float> %912, %915
  %917 = fsub <8 x float> %898, %914
  %918 = fmul <8 x float> %895, %917
  %919 = fsub <8 x float> %900, %916
  %920 = fmul <8 x float> %896, %919
  %921 = bitcast <8 x float> %918 to <8 x i32>
  %922 = and <8 x i32> %.sroa.04372.3, %921
  %923 = bitcast <8 x float> %920 to <8 x i32>
  %924 = and <8 x i32> %.sroa.84378.3, %923
  %.sroa.05199.0..sroa.05199.0..sroa.06.0.copyload.i1139 = load <8 x float>, ptr %.sroa.05199, align 32, !tbaa !18, !noalias !134
  %.sroa.45200.0..sroa.45200.32..sroa.06.0.copyload.i1145 = load <8 x float>, ptr %.sroa.45200, align 32, !tbaa !18, !noalias !134
  %.sroa.05195.0..sroa.05195.0..sroa.07.0.copyload.i1151 = load <8 x float>, ptr %.sroa.05195, align 32, !tbaa !18, !noalias !137
  %.sroa.45196.0..sroa.45196.32..sroa.07.0.copyload.i1158 = load <8 x float>, ptr %.sroa.45196, align 32, !tbaa !18, !noalias !137
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05195)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45196)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05199)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45200)
  %.promoted.i1207 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %967

.preheader.i:                                     ; preds = %967
  %925 = fmul <8 x float> %809, %809
  %926 = fmul <8 x float> %811, %811
  %927 = fmul <8 x float> %925, %925
  %928 = fmul <8 x float> %925, %927
  %929 = fmul <8 x float> %926, %926
  %930 = fmul <8 x float> %926, %929
  %931 = select <8 x i1> %.not5273, <8 x float> zeroinitializer, <8 x float> %928
  %932 = select <8 x i1> %.not5274, <8 x float> zeroinitializer, <8 x float> %930
  %933 = fmul <8 x float> %931, %931
  %934 = fmul <8 x float> %932, %932
  %935 = fsub <8 x float> %812, %44
  %936 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %935, <8 x float> zeroinitializer)
  %937 = fsub <8 x float> %813, %44
  %938 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %937, <8 x float> zeroinitializer)
  %939 = fmul <8 x float> %936, %936
  %940 = fmul <8 x float> %938, %938
  %941 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %936, <8 x float> %58)
  %942 = fmul <8 x float> %936, %939
  %943 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %941, <8 x float> %942, <8 x float> %64)
  %944 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %931, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %943)
  %945 = fmul <8 x float> %.sroa.05199.0..sroa.05199.0..sroa.06.0.copyload.i1139, %944
  %946 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %938, <8 x float> %58)
  %947 = fmul <8 x float> %938, %940
  %948 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %946, <8 x float> %947, <8 x float> %64)
  %949 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %932, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %948)
  %950 = fmul <8 x float> %.sroa.45200.0..sroa.45200.32..sroa.06.0.copyload.i1145, %949
  %951 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %68, <8 x float> %936, <8 x float> %66)
  %952 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %951, <8 x float> %942, <8 x float> %72)
  %953 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %933, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %952)
  %954 = fmul <8 x float> %.sroa.05195.0..sroa.05195.0..sroa.07.0.copyload.i1151, %953
  %955 = fsub <8 x float> %954, %945
  %956 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %68, <8 x float> %938, <8 x float> %66)
  %957 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %956, <8 x float> %947, <8 x float> %72)
  %958 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %934, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %957)
  %959 = fmul <8 x float> %.sroa.45196.0..sroa.45196.32..sroa.07.0.copyload.i1158, %958
  %960 = fsub <8 x float> %959, %950
  %961 = bitcast <8 x float> %955 to <8 x i32>
  %962 = bitcast <8 x float> %960 to <8 x i32>
  %963 = select <8 x i1> %.not5273, <8 x i32> zeroinitializer, <8 x i32> %961
  %964 = and <8 x i32> %963, %.sroa.04372.3
  %965 = select <8 x i1> %.not5274, <8 x i32> zeroinitializer, <8 x i32> %962
  %966 = and <8 x i32> %965, %.sroa.84378.3
  store <8 x float> %970, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %95, align 32, !tbaa !18
  br label %971

967:                                              ; preds = %967, %893
  %968 = phi i1 [ true, %893 ], [ false, %967 ]
  %indvars.iv.i1208.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %922, %893 ], [ %924, %967 ]
  %969 = phi <8 x float> [ %.promoted.i1207, %893 ], [ %970, %967 ]
  %indvars.iv.i1208.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1208.sroa.phi.sroa.speculated.in to <8 x float>
  %970 = fadd <8 x float> %969, %indvars.iv.i1208.sroa.phi.sroa.speculated
  br i1 %968, label %967, label %.preheader.i, !llvm.loop !140

971:                                              ; preds = %971, %.preheader.i
  %972 = phi i1 [ true, %.preheader.i ], [ false, %971 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %964, %.preheader.i ], [ %966, %971 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %973, %971 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %973 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %972, label %971, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !141

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %971
  %974 = fneg <8 x float> %905
  %975 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %974, <8 x float> %812, <8 x float> %898)
  %976 = fneg <8 x float> %906
  %977 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %976, <8 x float> %813, <8 x float> %900)
  %978 = fmul <8 x float> %895, %975
  %979 = fmul <8 x float> %896, %977
  %980 = fmul <8 x float> %812, %939
  %981 = fmul <8 x float> %813, %940
  %982 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %936, <8 x float> %47)
  %983 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %982, <8 x float> %980, <8 x float> %931)
  %984 = fmul <8 x float> %.sroa.05199.0..sroa.05199.0..sroa.06.0.copyload.i1139, %983
  %985 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %938, <8 x float> %47)
  %986 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %985, <8 x float> %981, <8 x float> %932)
  %987 = fmul <8 x float> %.sroa.45200.0..sroa.45200.32..sroa.06.0.copyload.i1145, %986
  %988 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %56, <8 x float> %936, <8 x float> %53)
  %989 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %988, <8 x float> %980, <8 x float> %933)
  %990 = fmul <8 x float> %989, %.sroa.05195.0..sroa.05195.0..sroa.07.0.copyload.i1151
  %991 = fsub <8 x float> %990, %984
  %992 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %56, <8 x float> %938, <8 x float> %53)
  %993 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %992, <8 x float> %981, <8 x float> %934)
  %994 = fmul <8 x float> %993, %.sroa.45196.0..sroa.45196.32..sroa.07.0.copyload.i1158
  %995 = fsub <8 x float> %994, %987
  store <8 x float> %973, ptr %95, align 32, !tbaa !18
  %996 = fadd <8 x float> %978, %991
  %997 = fmul <8 x float> %925, %996
  %998 = fadd <8 x float> %979, %995
  %999 = fmul <8 x float> %926, %998
  %1000 = fmul <8 x float> %769, %997
  %1001 = fmul <8 x float> %770, %999
  %1002 = fmul <8 x float> %771, %997
  %1003 = fmul <8 x float> %772, %999
  %1004 = fmul <8 x float> %773, %997
  %1005 = fmul <8 x float> %774, %999
  %1006 = fadd <8 x float> %.sroa.03873.34582, %1000
  %1007 = fadd <8 x float> %.sroa.163880.34583, %1001
  %1008 = fadd <8 x float> %.sroa.03855.34580, %1002
  %1009 = fadd <8 x float> %.sroa.163862.34581, %1003
  %1010 = fadd <8 x float> %.sroa.03838.34578, %1004
  %1011 = fadd <8 x float> %.sroa.16.34579, %1005
  %1012 = getelementptr inbounds [4 x i8], ptr %8, i64 %762
  %1013 = fadd <8 x float> %1000, %1001
  %1014 = fadd <8 x float> %1002, %1003
  %1015 = fadd <8 x float> %1004, %1005
  %1016 = shufflevector <8 x float> %1013, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1017 = shufflevector <8 x float> %1013, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1018 = fadd <4 x float> %1016, %1017
  %1019 = load <4 x float>, ptr %1012, align 16, !tbaa !18
  %1020 = fsub <4 x float> %1019, %1018
  store <4 x float> %1020, ptr %1012, align 16, !tbaa !18
  %1021 = getelementptr inbounds nuw i8, ptr %1012, i64 16
  %1022 = shufflevector <8 x float> %1014, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1023 = shufflevector <8 x float> %1014, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1024 = fadd <4 x float> %1022, %1023
  %1025 = load <4 x float>, ptr %1021, align 16, !tbaa !18
  %1026 = fsub <4 x float> %1025, %1024
  store <4 x float> %1026, ptr %1021, align 16, !tbaa !18
  %1027 = getelementptr inbounds nuw i8, ptr %1012, i64 32
  %1028 = shufflevector <8 x float> %1015, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1029 = shufflevector <8 x float> %1015, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1030 = fadd <4 x float> %1028, %1029
  %1031 = load <4 x float>, ptr %1027, align 16, !tbaa !18
  %1032 = fsub <4 x float> %1031, %1030
  store <4 x float> %1032, ptr %1027, align 16, !tbaa !18
  %indvars.iv.next4857 = add nsw i64 %indvars.iv4856, 1
  %exitcond4860.not = icmp eq i64 %indvars.iv.next4857, %wide.trip.count4859
  br i1 %exitcond4860.not, label %.loopexit, label %.lr.ph4585, !llvm.loop !142

1033:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536, %1033
  %1034 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536 ], [ false, %1033 ]
  %indvars.iv4853.sroa.phi = phi ptr [ %.sroa.05195, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536 ], [ %.sroa.45196, %1033 ]
  %indvars.iv4853.sroa.phi5197 = phi ptr [ %.sroa.05199, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536 ], [ %.sroa.45200, %1033 ]
  %indvars.iv4853 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536 ], [ 16, %1033 ]
  %1035 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4853
  %1036 = load ptr, ptr %1035, align 8, !tbaa !109
  %1037 = getelementptr inbounds nuw i8, ptr %1035, i64 8
  %1038 = load ptr, ptr %1037, align 8, !tbaa !109
  %1039 = getelementptr inbounds [4 x i8], ptr %1036, i64 %880
  %1040 = load <2 x float>, ptr %1039, align 1, !tbaa !18
  %1041 = getelementptr inbounds [4 x i8], ptr %1036, i64 %884
  %1042 = load <2 x float>, ptr %1041, align 1, !tbaa !18
  %1043 = getelementptr inbounds [4 x i8], ptr %1036, i64 %888
  %1044 = load <2 x float>, ptr %1043, align 1, !tbaa !18
  %1045 = getelementptr inbounds [4 x i8], ptr %1036, i64 %892
  %1046 = load <2 x float>, ptr %1045, align 1, !tbaa !18
  %1047 = getelementptr inbounds [4 x i8], ptr %1038, i64 %880
  %1048 = load <2 x float>, ptr %1047, align 1, !tbaa !18
  %1049 = getelementptr inbounds [4 x i8], ptr %1038, i64 %884
  %1050 = load <2 x float>, ptr %1049, align 1, !tbaa !18
  %1051 = getelementptr inbounds [4 x i8], ptr %1038, i64 %888
  %1052 = load <2 x float>, ptr %1051, align 1, !tbaa !18
  %1053 = getelementptr inbounds [4 x i8], ptr %1038, i64 %892
  %1054 = load <2 x float>, ptr %1053, align 1, !tbaa !18
  %1055 = shufflevector <2 x float> %1040, <2 x float> %1048, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1056 = shufflevector <2 x float> %1042, <2 x float> %1050, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1057 = shufflevector <2 x float> %1044, <2 x float> %1052, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1058 = shufflevector <2 x float> %1046, <2 x float> %1054, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1059 = shufflevector <8 x float> %1055, <8 x float> %1057, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1060 = shufflevector <8 x float> %1056, <8 x float> %1058, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1061 = shufflevector <8 x float> %1059, <8 x float> %1060, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1061, ptr %indvars.iv4853.sroa.phi5197, align 32, !tbaa !18
  %1062 = shufflevector <8 x float> %1059, <8 x float> %1060, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1062, ptr %indvars.iv4853.sroa.phi, align 32, !tbaa !18
  br i1 %1034, label %1033, label %893, !llvm.loop !143

.critedge3.loopexit:                              ; preds = %.lr.ph4585
  %1063 = trunc nsw i64 %indvars.iv4856 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4524
  %.sroa.03838.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4524 ], [ %.sroa.03838.34578, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4524 ], [ %.sroa.16.34579, %.critedge3.loopexit ]
  %.sroa.03855.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4524 ], [ %.sroa.03855.34580, %.critedge3.loopexit ]
  %.sroa.163862.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4524 ], [ %.sroa.163862.34581, %.critedge3.loopexit ]
  %.sroa.03873.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4524 ], [ %.sroa.03873.34582, %.critedge3.loopexit ]
  %.sroa.163880.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4524 ], [ %.sroa.163880.34583, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %104, %.preheader4524 ], [ %1063, %.critedge3.loopexit ]
  %1064 = icmp slt i32 %.2.lcssa, %106
  br i1 %1064, label %.lr.ph4613.preheader, label %.loopexit

.lr.ph4613.preheader:                             ; preds = %.critedge3
  %1065 = sext i32 %.2.lcssa to i64
  %wide.trip.count4873 = sext i32 %106 to i64
  br label %.lr.ph4613

.lr.ph4613:                                       ; preds = %.lr.ph4613.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1443
  %indvars.iv4870 = phi i64 [ %1065, %.lr.ph4613.preheader ], [ %indvars.iv.next4871, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1443 ]
  %.sroa.163880.44611 = phi <8 x float> [ %.sroa.163880.3.lcssa, %.lr.ph4613.preheader ], [ %1292, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1443 ]
  %.sroa.03873.44610 = phi <8 x float> [ %.sroa.03873.3.lcssa, %.lr.ph4613.preheader ], [ %1291, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1443 ]
  %.sroa.163862.44609 = phi <8 x float> [ %.sroa.163862.3.lcssa, %.lr.ph4613.preheader ], [ %1294, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1443 ]
  %.sroa.03855.44608 = phi <8 x float> [ %.sroa.03855.3.lcssa, %.lr.ph4613.preheader ], [ %1293, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1443 ]
  %.sroa.16.44607 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4613.preheader ], [ %1296, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1443 ]
  %.sroa.03838.44606 = phi <8 x float> [ %.sroa.03838.3.lcssa, %.lr.ph4613.preheader ], [ %1295, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1443 ]
  %1066 = getelementptr inbounds [8 x i8], ptr %84, i64 %indvars.iv4870
  %1067 = load i32, ptr %1066, align 4, !tbaa !70
  %1068 = shl nsw i32 %1067, 2
  %1069 = mul nsw i32 %1067, 12
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr [4 x i8], ptr %81, i64 %1070
  %.val594 = load <4 x float>, ptr %1071, align 1, !tbaa !18
  %1072 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1073 = getelementptr i8, ptr %1071, i64 16
  %.val593 = load <4 x float>, ptr %1073, align 1, !tbaa !18
  %1074 = shufflevector <4 x float> %.val593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1075 = getelementptr i8, ptr %1071, i64 32
  %.val592 = load <4 x float>, ptr %1075, align 1, !tbaa !18
  %1076 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1077 = fsub <8 x float> %154, %1072
  %1078 = fsub <8 x float> %160, %1072
  %1079 = fsub <8 x float> %167, %1074
  %1080 = fsub <8 x float> %173, %1074
  %1081 = fsub <8 x float> %180, %1076
  %1082 = fsub <8 x float> %186, %1076
  %1083 = fmul <8 x float> %1077, %1077
  %1084 = fmul <8 x float> %1079, %1079
  %1085 = fadd <8 x float> %1083, %1084
  %1086 = fmul <8 x float> %1081, %1081
  %1087 = fadd <8 x float> %1085, %1086
  %1088 = fmul <8 x float> %1078, %1078
  %1089 = fmul <8 x float> %1080, %1080
  %1090 = fadd <8 x float> %1088, %1089
  %1091 = fmul <8 x float> %1082, %1082
  %1092 = fadd <8 x float> %1090, %1091
  %1093 = fcmp olt <8 x float> %1087, %77
  %1094 = fcmp olt <8 x float> %1092, %77
  %1095 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1087, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1096 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1092, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1097 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1095)
  %1098 = fmul <8 x float> %1095, %1097
  %1099 = fmul <8 x float> %1097, splat (float -5.000000e-01)
  %1100 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1098, <8 x float> %1097, <8 x float> splat (float -3.000000e+00))
  %1101 = fmul <8 x float> %1099, %1100
  %1102 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1096)
  %1103 = fmul <8 x float> %1096, %1102
  %1104 = fmul <8 x float> %1102, splat (float -5.000000e-01)
  %1105 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1103, <8 x float> %1102, <8 x float> splat (float -3.000000e+00))
  %1106 = fmul <8 x float> %1104, %1105
  %1107 = sext i32 %1068 to i64
  %1108 = getelementptr inbounds [4 x i8], ptr %79, i64 %1107
  %.val591 = load <4 x float>, ptr %1108, align 1, !tbaa !18
  %1109 = select <8 x i1> %1093, <8 x float> %1101, <8 x float> zeroinitializer
  %1110 = select <8 x i1> %1094, <8 x float> %1106, <8 x float> zeroinitializer
  %1111 = fmul <8 x float> %1095, %1109
  %1112 = fmul <8 x float> %1096, %1110
  %1113 = fmul <8 x float> %28, %1111
  %1114 = fmul <8 x float> %28, %1112
  %1115 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1113)
  %1116 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1114)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05264)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45265)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05260)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45261)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05256)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45257)
  br label %1117

1117:                                             ; preds = %.lr.ph4613, %1117
  %1118 = phi i1 [ true, %.lr.ph4613 ], [ false, %1117 ]
  %indvars.iv4864.sroa.phi = phi ptr [ %.sroa.05256, %.lr.ph4613 ], [ %.sroa.45257, %1117 ]
  %indvars.iv4864.sroa.phi5258 = phi ptr [ %.sroa.05260, %.lr.ph4613 ], [ %.sroa.45261, %1117 ]
  %indvars.iv4864.sroa.phi5262 = phi ptr [ %.sroa.05264, %.lr.ph4613 ], [ %.sroa.45265, %1117 ]
  %indvars.iv4864.sroa.phi5266.sroa.speculated = phi <8 x i32> [ %1115, %.lr.ph4613 ], [ %1116, %1117 ]
  %.sroa.0.0.vec.extract.i1293 = extractelement <8 x i32> %indvars.iv4864.sroa.phi5266.sroa.speculated, i64 0
  %1119 = sext i32 %.sroa.0.0.vec.extract.i1293 to i64
  %1120 = getelementptr inbounds [4 x i8], ptr %33, i64 %1119
  %1121 = load <2 x float>, ptr %1120, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1294 = extractelement <8 x i32> %indvars.iv4864.sroa.phi5266.sroa.speculated, i64 1
  %1122 = sext i32 %.sroa.0.4.vec.extract.i1294 to i64
  %1123 = getelementptr inbounds [4 x i8], ptr %33, i64 %1122
  %1124 = load <2 x float>, ptr %1123, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1295 = extractelement <8 x i32> %indvars.iv4864.sroa.phi5266.sroa.speculated, i64 2
  %1125 = sext i32 %.sroa.0.8.vec.extract.i1295 to i64
  %1126 = getelementptr inbounds [4 x i8], ptr %33, i64 %1125
  %1127 = load <2 x float>, ptr %1126, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1296 = extractelement <8 x i32> %indvars.iv4864.sroa.phi5266.sroa.speculated, i64 3
  %1128 = sext i32 %.sroa.0.12.vec.extract.i1296 to i64
  %1129 = getelementptr inbounds [4 x i8], ptr %33, i64 %1128
  %1130 = load <2 x float>, ptr %1129, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1297 = extractelement <8 x i32> %indvars.iv4864.sroa.phi5266.sroa.speculated, i64 4
  %1131 = sext i32 %.sroa.0.16.vec.extract.i1297 to i64
  %1132 = getelementptr inbounds [4 x i8], ptr %33, i64 %1131
  %1133 = load <2 x float>, ptr %1132, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1298 = extractelement <8 x i32> %indvars.iv4864.sroa.phi5266.sroa.speculated, i64 5
  %1134 = sext i32 %.sroa.0.20.vec.extract.i1298 to i64
  %1135 = getelementptr inbounds [4 x i8], ptr %33, i64 %1134
  %1136 = load <2 x float>, ptr %1135, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1299 = extractelement <8 x i32> %indvars.iv4864.sroa.phi5266.sroa.speculated, i64 6
  %1137 = sext i32 %.sroa.0.24.vec.extract.i1299 to i64
  %1138 = getelementptr inbounds [4 x i8], ptr %33, i64 %1137
  %1139 = load <2 x float>, ptr %1138, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1300 = extractelement <8 x i32> %indvars.iv4864.sroa.phi5266.sroa.speculated, i64 7
  %1140 = sext i32 %.sroa.0.28.vec.extract.i1300 to i64
  %1141 = getelementptr inbounds [4 x i8], ptr %33, i64 %1140
  %1142 = load <2 x float>, ptr %1141, align 1, !tbaa !18
  %1143 = shufflevector <2 x float> %1121, <2 x float> %1133, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1144 = shufflevector <2 x float> %1124, <2 x float> %1136, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1145 = shufflevector <2 x float> %1127, <2 x float> %1139, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1146 = shufflevector <2 x float> %1130, <2 x float> %1142, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1147 = shufflevector <8 x float> %1143, <8 x float> %1145, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1148 = shufflevector <8 x float> %1144, <8 x float> %1146, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1149 = shufflevector <8 x float> %1147, <8 x float> %1148, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1149, ptr %indvars.iv4864.sroa.phi5262, align 32, !tbaa !18
  %1150 = shufflevector <8 x float> %1147, <8 x float> %1148, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1150, ptr %indvars.iv4864.sroa.phi5258, align 32, !tbaa !18
  %1151 = getelementptr inbounds [4 x i8], ptr %35, i64 %1119
  %1152 = load <2 x float>, ptr %1151, align 1, !tbaa !18
  %1153 = getelementptr inbounds [4 x i8], ptr %35, i64 %1122
  %1154 = load <2 x float>, ptr %1153, align 1, !tbaa !18
  %1155 = getelementptr inbounds [4 x i8], ptr %35, i64 %1125
  %1156 = load <2 x float>, ptr %1155, align 1, !tbaa !18
  %1157 = getelementptr inbounds [4 x i8], ptr %35, i64 %1128
  %1158 = load <2 x float>, ptr %1157, align 1, !tbaa !18
  %1159 = getelementptr inbounds [4 x i8], ptr %35, i64 %1131
  %1160 = load <2 x float>, ptr %1159, align 1, !tbaa !18
  %1161 = getelementptr inbounds [4 x i8], ptr %35, i64 %1134
  %1162 = load <2 x float>, ptr %1161, align 1, !tbaa !18
  %1163 = getelementptr inbounds [4 x i8], ptr %35, i64 %1137
  %1164 = load <2 x float>, ptr %1163, align 1, !tbaa !18
  %1165 = getelementptr inbounds [4 x i8], ptr %35, i64 %1140
  %1166 = load <2 x float>, ptr %1165, align 1, !tbaa !18
  %1167 = shufflevector <2 x float> %1152, <2 x float> %1160, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1168 = shufflevector <2 x float> %1154, <2 x float> %1162, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1169 = shufflevector <2 x float> %1156, <2 x float> %1164, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1170 = shufflevector <2 x float> %1158, <2 x float> %1166, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1171 = shufflevector <8 x float> %1167, <8 x float> %1169, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1172 = shufflevector <8 x float> %1168, <8 x float> %1170, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1173 = shufflevector <8 x float> %1171, <8 x float> %1172, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1173, ptr %indvars.iv4864.sroa.phi, align 32, !tbaa !18
  br i1 %1118, label %1117, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542, !llvm.loop !112

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542: ; preds = %1117
  %.sroa.05260.0..sroa.05260.0..sroa.01.0.copyload.i1309 = load <8 x float>, ptr %.sroa.05260, align 32, !tbaa !18, !noalias !144
  %.sroa.05264.0..sroa.05264.0..sroa.0.0.copyload.i1310 = load <8 x float>, ptr %.sroa.05264, align 32, !tbaa !18, !noalias !144
  %1174 = fsub <8 x float> %.sroa.05260.0..sroa.05260.0..sroa.01.0.copyload.i1309, %.sroa.05264.0..sroa.05264.0..sroa.0.0.copyload.i1310
  %.sroa.45261.0..sroa.45261.32..sroa.01.0.copyload.i1311 = load <8 x float>, ptr %.sroa.45261, align 32, !tbaa !18, !noalias !144
  %.sroa.45265.0..sroa.45265.32..sroa.0.0.copyload.i1312 = load <8 x float>, ptr %.sroa.45265, align 32, !tbaa !18, !noalias !144
  %1175 = fsub <8 x float> %.sroa.45261.0..sroa.45261.32..sroa.01.0.copyload.i1311, %.sroa.45265.0..sroa.45265.32..sroa.0.0.copyload.i1312
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
  %1176 = getelementptr inbounds [4 x i8], ptr %14, i64 %1107
  %1177 = load i32, ptr %1176, align 4, !tbaa !108
  %1178 = shl nsw i32 %1177, 1
  %1179 = sext i32 %1178 to i64
  %1180 = getelementptr inbounds nuw i8, ptr %1176, i64 4
  %1181 = load i32, ptr %1180, align 4, !tbaa !108
  %1182 = shl nsw i32 %1181, 1
  %1183 = sext i32 %1182 to i64
  %1184 = getelementptr inbounds nuw i8, ptr %1176, i64 8
  %1185 = load i32, ptr %1184, align 4, !tbaa !108
  %1186 = shl nsw i32 %1185, 1
  %1187 = sext i32 %1186 to i64
  %1188 = getelementptr inbounds nuw i8, ptr %1176, i64 12
  %1189 = load i32, ptr %1188, align 4, !tbaa !108
  %1190 = shl nsw i32 %1189, 1
  %1191 = sext i32 %1190 to i64
  br label %1318

1192:                                             ; preds = %1318
  %1193 = shufflevector <4 x float> %.val591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1194 = fmul <8 x float> %.sroa.04104.1, %1193
  %1195 = fmul <8 x float> %.sroa.74108.1, %1193
  %1196 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1113, i32 3)
  %1197 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1114, i32 3)
  %1198 = fsub <8 x float> %1113, %1196
  %1199 = fsub <8 x float> %1114, %1197
  %1200 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1198, <8 x float> %1174, <8 x float> %.sroa.05264.0..sroa.05264.0..sroa.0.0.copyload.i1310)
  %1201 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1199, <8 x float> %1175, <8 x float> %.sroa.45265.0..sroa.45265.32..sroa.0.0.copyload.i1312)
  %1202 = fmul <8 x float> %31, %1198
  %1203 = fadd <8 x float> %.sroa.05264.0..sroa.05264.0..sroa.0.0.copyload.i1310, %1200
  %1204 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1202, <8 x float> %1203, <8 x float> %.sroa.05256.0..sroa.05256.0..sroa.0.0.copyload.i1329)
  %1205 = fmul <8 x float> %31, %1199
  %1206 = fadd <8 x float> %.sroa.45265.0..sroa.45265.32..sroa.0.0.copyload.i1312, %1201
  %1207 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1205, <8 x float> %1206, <8 x float> %.sroa.45257.0..sroa.45257.32..sroa.0.0.copyload.i1334)
  %1208 = fadd <8 x float> %41, %1204
  %1209 = fadd <8 x float> %41, %1207
  %1210 = fsub <8 x float> %1109, %1208
  %1211 = fmul <8 x float> %1194, %1210
  %1212 = fsub <8 x float> %1110, %1209
  %1213 = fmul <8 x float> %1195, %1212
  %1214 = select <8 x i1> %1093, <8 x float> %1211, <8 x float> zeroinitializer
  %1215 = select <8 x i1> %1094, <8 x float> %1213, <8 x float> zeroinitializer
  %.sroa.05192.0..sroa.05192.0..sroa.06.0.copyload.i1371 = load <8 x float>, ptr %.sroa.05192, align 32, !tbaa !18, !noalias !150
  %.sroa.45193.0..sroa.45193.32..sroa.06.0.copyload.i1377 = load <8 x float>, ptr %.sroa.45193, align 32, !tbaa !18, !noalias !150
  %.sroa.05188.0..sroa.05188.0..sroa.07.0.copyload.i1383 = load <8 x float>, ptr %.sroa.05188, align 32, !tbaa !18, !noalias !153
  %.sroa.45189.0..sroa.45189.32..sroa.07.0.copyload.i1390 = load <8 x float>, ptr %.sroa.45189, align 32, !tbaa !18, !noalias !153
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05188)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45189)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05192)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45193)
  %.promoted.i1435 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1252

.preheader.i1438:                                 ; preds = %1252
  %1216 = fmul <8 x float> %1109, %1109
  %1217 = fmul <8 x float> %1110, %1110
  %1218 = fmul <8 x float> %1216, %1216
  %1219 = fmul <8 x float> %1216, %1218
  %1220 = fmul <8 x float> %1217, %1217
  %1221 = fmul <8 x float> %1217, %1220
  %1222 = fmul <8 x float> %1219, %1219
  %1223 = fmul <8 x float> %1221, %1221
  %1224 = fsub <8 x float> %1111, %44
  %1225 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1224, <8 x float> zeroinitializer)
  %1226 = fsub <8 x float> %1112, %44
  %1227 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1226, <8 x float> zeroinitializer)
  %1228 = fmul <8 x float> %1225, %1225
  %1229 = fmul <8 x float> %1227, %1227
  %1230 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1225, <8 x float> %58)
  %1231 = fmul <8 x float> %1225, %1228
  %1232 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1230, <8 x float> %1231, <8 x float> %64)
  %1233 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1219, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1232)
  %1234 = fmul <8 x float> %.sroa.05192.0..sroa.05192.0..sroa.06.0.copyload.i1371, %1233
  %1235 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1227, <8 x float> %58)
  %1236 = fmul <8 x float> %1227, %1229
  %1237 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1235, <8 x float> %1236, <8 x float> %64)
  %1238 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1221, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1237)
  %1239 = fmul <8 x float> %.sroa.45193.0..sroa.45193.32..sroa.06.0.copyload.i1377, %1238
  %1240 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %68, <8 x float> %1225, <8 x float> %66)
  %1241 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1240, <8 x float> %1231, <8 x float> %72)
  %1242 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1222, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1241)
  %1243 = fmul <8 x float> %.sroa.05188.0..sroa.05188.0..sroa.07.0.copyload.i1383, %1242
  %1244 = fsub <8 x float> %1243, %1234
  %1245 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %68, <8 x float> %1227, <8 x float> %66)
  %1246 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1245, <8 x float> %1236, <8 x float> %72)
  %1247 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1223, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1246)
  %1248 = fmul <8 x float> %.sroa.45189.0..sroa.45189.32..sroa.07.0.copyload.i1390, %1247
  %1249 = fsub <8 x float> %1248, %1239
  %1250 = select <8 x i1> %1093, <8 x float> %1244, <8 x float> zeroinitializer
  %1251 = select <8 x i1> %1094, <8 x float> %1249, <8 x float> zeroinitializer
  store <8 x float> %1255, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1439 = load <8 x float>, ptr %95, align 32, !tbaa !18
  br label %1256

1252:                                             ; preds = %1252, %1192
  %1253 = phi i1 [ true, %1192 ], [ false, %1252 ]
  %indvars.iv.i1436.sroa.phi.sroa.speculated = phi <8 x float> [ %1214, %1192 ], [ %1215, %1252 ]
  %1254 = phi <8 x float> [ %.promoted.i1435, %1192 ], [ %1255, %1252 ]
  %1255 = fadd <8 x float> %indvars.iv.i1436.sroa.phi.sroa.speculated, %1254
  br i1 %1253, label %1252, label %.preheader.i1438, !llvm.loop !140

1256:                                             ; preds = %1256, %.preheader.i1438
  %1257 = phi i1 [ true, %.preheader.i1438 ], [ false, %1256 ]
  %indvars.iv20.i1440.sroa.phi.sroa.speculated = phi <8 x float> [ %1250, %.preheader.i1438 ], [ %1251, %1256 ]
  %.sroa.01.0.copyload1617.i1441 = phi <8 x float> [ %.promoted15.i1439, %.preheader.i1438 ], [ %1258, %1256 ]
  %1258 = fadd <8 x float> %indvars.iv20.i1440.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1441
  br i1 %1257, label %1256, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1443, !llvm.loop !141

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1443: ; preds = %1256
  %1259 = fneg <8 x float> %1200
  %1260 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1259, <8 x float> %1111, <8 x float> %1109)
  %1261 = fneg <8 x float> %1201
  %1262 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1261, <8 x float> %1112, <8 x float> %1110)
  %1263 = fmul <8 x float> %1194, %1260
  %1264 = fmul <8 x float> %1195, %1262
  %1265 = fmul <8 x float> %1111, %1228
  %1266 = fmul <8 x float> %1112, %1229
  %1267 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1225, <8 x float> %47)
  %1268 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1267, <8 x float> %1265, <8 x float> %1219)
  %1269 = fmul <8 x float> %.sroa.05192.0..sroa.05192.0..sroa.06.0.copyload.i1371, %1268
  %1270 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1227, <8 x float> %47)
  %1271 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1270, <8 x float> %1266, <8 x float> %1221)
  %1272 = fmul <8 x float> %.sroa.45193.0..sroa.45193.32..sroa.06.0.copyload.i1377, %1271
  %1273 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %56, <8 x float> %1225, <8 x float> %53)
  %1274 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1273, <8 x float> %1265, <8 x float> %1222)
  %1275 = fmul <8 x float> %1274, %.sroa.05188.0..sroa.05188.0..sroa.07.0.copyload.i1383
  %1276 = fsub <8 x float> %1275, %1269
  %1277 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %56, <8 x float> %1227, <8 x float> %53)
  %1278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1277, <8 x float> %1266, <8 x float> %1223)
  %1279 = fmul <8 x float> %1278, %.sroa.45189.0..sroa.45189.32..sroa.07.0.copyload.i1390
  %1280 = fsub <8 x float> %1279, %1272
  store <8 x float> %1258, ptr %95, align 32, !tbaa !18
  %1281 = fadd <8 x float> %1263, %1276
  %1282 = fmul <8 x float> %1216, %1281
  %1283 = fadd <8 x float> %1264, %1280
  %1284 = fmul <8 x float> %1217, %1283
  %1285 = fmul <8 x float> %1077, %1282
  %1286 = fmul <8 x float> %1078, %1284
  %1287 = fmul <8 x float> %1079, %1282
  %1288 = fmul <8 x float> %1080, %1284
  %1289 = fmul <8 x float> %1081, %1282
  %1290 = fmul <8 x float> %1082, %1284
  %1291 = fadd <8 x float> %.sroa.03873.44610, %1285
  %1292 = fadd <8 x float> %.sroa.163880.44611, %1286
  %1293 = fadd <8 x float> %.sroa.03855.44608, %1287
  %1294 = fadd <8 x float> %.sroa.163862.44609, %1288
  %1295 = fadd <8 x float> %.sroa.03838.44606, %1289
  %1296 = fadd <8 x float> %.sroa.16.44607, %1290
  %1297 = getelementptr inbounds [4 x i8], ptr %8, i64 %1070
  %1298 = fadd <8 x float> %1285, %1286
  %1299 = fadd <8 x float> %1287, %1288
  %1300 = fadd <8 x float> %1289, %1290
  %1301 = shufflevector <8 x float> %1298, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1302 = shufflevector <8 x float> %1298, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1303 = fadd <4 x float> %1301, %1302
  %1304 = load <4 x float>, ptr %1297, align 16, !tbaa !18
  %1305 = fsub <4 x float> %1304, %1303
  store <4 x float> %1305, ptr %1297, align 16, !tbaa !18
  %1306 = getelementptr inbounds nuw i8, ptr %1297, i64 16
  %1307 = shufflevector <8 x float> %1299, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1308 = shufflevector <8 x float> %1299, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1309 = fadd <4 x float> %1307, %1308
  %1310 = load <4 x float>, ptr %1306, align 16, !tbaa !18
  %1311 = fsub <4 x float> %1310, %1309
  store <4 x float> %1311, ptr %1306, align 16, !tbaa !18
  %1312 = getelementptr inbounds nuw i8, ptr %1297, i64 32
  %1313 = shufflevector <8 x float> %1300, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1314 = shufflevector <8 x float> %1300, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1315 = fadd <4 x float> %1313, %1314
  %1316 = load <4 x float>, ptr %1312, align 16, !tbaa !18
  %1317 = fsub <4 x float> %1316, %1315
  store <4 x float> %1317, ptr %1312, align 16, !tbaa !18
  %indvars.iv.next4871 = add nsw i64 %indvars.iv4870, 1
  %exitcond4874.not = icmp eq i64 %indvars.iv.next4871, %wide.trip.count4873
  br i1 %exitcond4874.not, label %.loopexit, label %.lr.ph4613, !llvm.loop !156

1318:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542, %1318
  %1319 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542 ], [ false, %1318 ]
  %indvars.iv4867.sroa.phi = phi ptr [ %.sroa.05188, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542 ], [ %.sroa.45189, %1318 ]
  %indvars.iv4867.sroa.phi5190 = phi ptr [ %.sroa.05192, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542 ], [ %.sroa.45193, %1318 ]
  %indvars.iv4867 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542 ], [ 16, %1318 ]
  %1320 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4867
  %1321 = load ptr, ptr %1320, align 8, !tbaa !109
  %1322 = getelementptr inbounds nuw i8, ptr %1320, i64 8
  %1323 = load ptr, ptr %1322, align 8, !tbaa !109
  %1324 = getelementptr inbounds [4 x i8], ptr %1321, i64 %1179
  %1325 = load <2 x float>, ptr %1324, align 1, !tbaa !18
  %1326 = getelementptr inbounds [4 x i8], ptr %1321, i64 %1183
  %1327 = load <2 x float>, ptr %1326, align 1, !tbaa !18
  %1328 = getelementptr inbounds [4 x i8], ptr %1321, i64 %1187
  %1329 = load <2 x float>, ptr %1328, align 1, !tbaa !18
  %1330 = getelementptr inbounds [4 x i8], ptr %1321, i64 %1191
  %1331 = load <2 x float>, ptr %1330, align 1, !tbaa !18
  %1332 = getelementptr inbounds [4 x i8], ptr %1323, i64 %1179
  %1333 = load <2 x float>, ptr %1332, align 1, !tbaa !18
  %1334 = getelementptr inbounds [4 x i8], ptr %1323, i64 %1183
  %1335 = load <2 x float>, ptr %1334, align 1, !tbaa !18
  %1336 = getelementptr inbounds [4 x i8], ptr %1323, i64 %1187
  %1337 = load <2 x float>, ptr %1336, align 1, !tbaa !18
  %1338 = getelementptr inbounds [4 x i8], ptr %1323, i64 %1191
  %1339 = load <2 x float>, ptr %1338, align 1, !tbaa !18
  %1340 = shufflevector <2 x float> %1325, <2 x float> %1333, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1341 = shufflevector <2 x float> %1327, <2 x float> %1335, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1342 = shufflevector <2 x float> %1329, <2 x float> %1337, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1343 = shufflevector <2 x float> %1331, <2 x float> %1339, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1344 = shufflevector <8 x float> %1340, <8 x float> %1342, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1345 = shufflevector <8 x float> %1341, <8 x float> %1343, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1346 = shufflevector <8 x float> %1344, <8 x float> %1345, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1346, ptr %indvars.iv4867.sroa.phi5190, align 32, !tbaa !18
  %1347 = shufflevector <8 x float> %1344, <8 x float> %1345, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1347, ptr %indvars.iv4867.sroa.phi, align 32, !tbaa !18
  br i1 %1319, label %1318, label %1192, !llvm.loop !157

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4832 = phi i64 [ %746, %.lr.ph.preheader ], [ %indvars.iv.next4833, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163880.54540 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1489, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03873.54539 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1488, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163862.54538 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1491, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03855.54537 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1490, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54536 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1493, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03838.54535 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1492, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1348 = load ptr, ptr %83, align 8, !tbaa !58
  %1349 = getelementptr inbounds nuw [8 x i8], ptr %1348, i64 %indvars.iv4832
  %1350 = getelementptr inbounds nuw i8, ptr %1349, i64 4
  %1351 = load i32, ptr %1350, align 4, !tbaa !108
  %.not = icmp eq i32 %1351, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge: ; preds = %.lr.ph
  %1352 = getelementptr inbounds [8 x i8], ptr %84, i64 %indvars.iv4832
  %1353 = load i32, ptr %1352, align 4, !tbaa !70
  %1354 = getelementptr inbounds nuw i8, ptr %1352, i64 4
  %1355 = load i32, ptr %1354, align 4, !tbaa !111
  %1356 = insertelement <8 x i32> poison, i32 %1355, i64 0
  %1357 = shufflevector <8 x i32> %1356, <8 x i32> poison, <8 x i32> zeroinitializer
  %1358 = and <8 x i32> %.sroa.05205.0.copyload, %1357
  %1359 = icmp ne <8 x i32> %1358, zeroinitializer
  %1360 = and <8 x i32> %.sroa.6.0.copyload, %1357
  %1361 = icmp ne <8 x i32> %1360, zeroinitializer
  %1362 = shl nsw i32 %1353, 2
  %1363 = mul nsw i32 %1353, 12
  %1364 = sext i32 %1363 to i64
  %1365 = getelementptr [4 x i8], ptr %81, i64 %1364
  %.val590 = load <4 x float>, ptr %1365, align 1, !tbaa !18
  %1366 = getelementptr i8, ptr %1365, i64 16
  %.val589 = load <4 x float>, ptr %1366, align 1, !tbaa !18
  %1367 = getelementptr i8, ptr %1365, i64 32
  %.val588 = load <4 x float>, ptr %1367, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05183)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45184)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05179)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45180)
  %1368 = sext i32 %1362 to i64
  %1369 = getelementptr inbounds [4 x i8], ptr %14, i64 %1368
  %1370 = load i32, ptr %1369, align 4, !tbaa !108
  %1371 = shl nsw i32 %1370, 1
  %1372 = sext i32 %1371 to i64
  %1373 = getelementptr inbounds nuw i8, ptr %1369, i64 4
  %1374 = load i32, ptr %1373, align 4, !tbaa !108
  %1375 = shl nsw i32 %1374, 1
  %1376 = sext i32 %1375 to i64
  %1377 = getelementptr inbounds nuw i8, ptr %1369, i64 8
  %1378 = load i32, ptr %1377, align 4, !tbaa !108
  %1379 = shl nsw i32 %1378, 1
  %1380 = sext i32 %1379 to i64
  %1381 = getelementptr inbounds nuw i8, ptr %1369, i64 12
  %1382 = load i32, ptr %1381, align 4, !tbaa !108
  %1383 = shl nsw i32 %1382, 1
  %1384 = sext i32 %1383 to i64
  br label %1515

1385:                                             ; preds = %1515
  %1386 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1387 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1388 = shufflevector <4 x float> %.val588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1389 = fsub <8 x float> %154, %1386
  %1390 = fsub <8 x float> %160, %1386
  %1391 = fsub <8 x float> %167, %1387
  %1392 = fsub <8 x float> %173, %1387
  %1393 = fsub <8 x float> %180, %1388
  %1394 = fsub <8 x float> %186, %1388
  %1395 = fmul <8 x float> %1389, %1389
  %1396 = fmul <8 x float> %1391, %1391
  %1397 = fadd <8 x float> %1395, %1396
  %1398 = fmul <8 x float> %1393, %1393
  %1399 = fadd <8 x float> %1397, %1398
  %1400 = fmul <8 x float> %1390, %1390
  %1401 = fmul <8 x float> %1392, %1392
  %1402 = fadd <8 x float> %1400, %1401
  %1403 = fmul <8 x float> %1394, %1394
  %1404 = fadd <8 x float> %1402, %1403
  %1405 = fcmp olt <8 x float> %1399, %77
  %1406 = fcmp olt <8 x float> %1404, %77
  %narrow = select <8 x i1> %1405, <8 x i1> %1359, <8 x i1> zeroinitializer
  %narrow5272 = select <8 x i1> %1406, <8 x i1> %1361, <8 x i1> zeroinitializer
  %1407 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1399, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1408 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1404, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1409 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1407)
  %1410 = fmul <8 x float> %1407, %1409
  %1411 = fmul <8 x float> %1409, splat (float -5.000000e-01)
  %1412 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1410, <8 x float> %1409, <8 x float> splat (float -3.000000e+00))
  %1413 = fmul <8 x float> %1411, %1412
  %1414 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1408)
  %1415 = fmul <8 x float> %1408, %1414
  %1416 = fmul <8 x float> %1414, splat (float -5.000000e-01)
  %1417 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1415, <8 x float> %1414, <8 x float> splat (float -3.000000e+00))
  %1418 = fmul <8 x float> %1416, %1417
  %1419 = select <8 x i1> %narrow, <8 x float> %1413, <8 x float> zeroinitializer
  %1420 = select <8 x i1> %narrow5272, <8 x float> %1418, <8 x float> zeroinitializer
  %1421 = fmul <8 x float> %1419, %1419
  %1422 = fmul <8 x float> %1420, %1420
  %1423 = fmul <8 x float> %1421, %1421
  %1424 = fmul <8 x float> %1421, %1423
  %1425 = fmul <8 x float> %1422, %1422
  %1426 = fmul <8 x float> %1422, %1425
  %1427 = fmul <8 x float> %1424, %1424
  %1428 = fmul <8 x float> %1426, %1426
  %1429 = fmul <8 x float> %1407, %1419
  %1430 = fmul <8 x float> %1408, %1420
  %1431 = fsub <8 x float> %1429, %44
  %1432 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1431, <8 x float> zeroinitializer)
  %1433 = fsub <8 x float> %1430, %44
  %1434 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1433, <8 x float> zeroinitializer)
  %1435 = fmul <8 x float> %1432, %1432
  %1436 = fmul <8 x float> %1434, %1434
  %.sroa.05183.0..sroa.05183.0..sroa.06.0.copyload.i1530 = load <8 x float>, ptr %.sroa.05183, align 32, !tbaa !18, !noalias !158
  %.sroa.45184.0..sroa.45184.32..sroa.06.0.copyload.i1536 = load <8 x float>, ptr %.sroa.45184, align 32, !tbaa !18, !noalias !158
  %.sroa.05179.0..sroa.05179.0..sroa.07.0.copyload.i1542 = load <8 x float>, ptr %.sroa.05179, align 32, !tbaa !18, !noalias !161
  %.sroa.45180.0..sroa.45180.32..sroa.07.0.copyload.i1549 = load <8 x float>, ptr %.sroa.45180, align 32, !tbaa !18, !noalias !161
  %1437 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1432, <8 x float> %58)
  %1438 = fmul <8 x float> %1432, %1435
  %1439 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1437, <8 x float> %1438, <8 x float> %64)
  %1440 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1424, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1439)
  %1441 = fmul <8 x float> %.sroa.05183.0..sroa.05183.0..sroa.06.0.copyload.i1530, %1440
  %1442 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1434, <8 x float> %58)
  %1443 = fmul <8 x float> %1434, %1436
  %1444 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1442, <8 x float> %1443, <8 x float> %64)
  %1445 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1426, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1444)
  %1446 = fmul <8 x float> %.sroa.45184.0..sroa.45184.32..sroa.06.0.copyload.i1536, %1445
  %1447 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %68, <8 x float> %1432, <8 x float> %66)
  %1448 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1447, <8 x float> %1438, <8 x float> %72)
  %1449 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1427, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1448)
  %1450 = fmul <8 x float> %.sroa.05179.0..sroa.05179.0..sroa.07.0.copyload.i1542, %1449
  %1451 = fsub <8 x float> %1450, %1441
  %1452 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %68, <8 x float> %1434, <8 x float> %66)
  %1453 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1452, <8 x float> %1443, <8 x float> %72)
  %1454 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1428, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1453)
  %1455 = fmul <8 x float> %.sroa.45180.0..sroa.45180.32..sroa.07.0.copyload.i1549, %1454
  %1456 = fsub <8 x float> %1455, %1446
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05179)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45180)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05183)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45184)
  %1457 = bitcast <8 x float> %1451 to <8 x i32>
  %1458 = bitcast <8 x float> %1456 to <8 x i32>
  %1459 = select <8 x i1> %narrow, <8 x i32> %1457, <8 x i32> zeroinitializer
  %1460 = select <8 x i1> %narrow5272, <8 x i32> %1458, <8 x i32> zeroinitializer
  %.promoted.i1598 = load <8 x float>, ptr %95, align 32, !tbaa !18
  br label %1461

1461:                                             ; preds = %1461, %1385
  %1462 = phi i1 [ true, %1385 ], [ false, %1461 ]
  %indvars.iv.i1599.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1459, %1385 ], [ %1460, %1461 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1598, %1385 ], [ %1463, %1461 ]
  %indvars.iv.i1599.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1599.sroa.phi.sroa.speculated.in to <8 x float>
  %1463 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1599.sroa.phi.sroa.speculated
  br i1 %1462, label %1461, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !164

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1461
  %1464 = fmul <8 x float> %1429, %1435
  %1465 = fmul <8 x float> %1430, %1436
  %1466 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1432, <8 x float> %47)
  %1467 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1466, <8 x float> %1464, <8 x float> %1424)
  %1468 = fmul <8 x float> %.sroa.05183.0..sroa.05183.0..sroa.06.0.copyload.i1530, %1467
  %1469 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1434, <8 x float> %47)
  %1470 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1469, <8 x float> %1465, <8 x float> %1426)
  %1471 = fmul <8 x float> %.sroa.45184.0..sroa.45184.32..sroa.06.0.copyload.i1536, %1470
  %1472 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %56, <8 x float> %1432, <8 x float> %53)
  %1473 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1472, <8 x float> %1464, <8 x float> %1427)
  %1474 = fmul <8 x float> %1473, %.sroa.05179.0..sroa.05179.0..sroa.07.0.copyload.i1542
  %1475 = fsub <8 x float> %1474, %1468
  %1476 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %56, <8 x float> %1434, <8 x float> %53)
  %1477 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1476, <8 x float> %1465, <8 x float> %1428)
  %1478 = fmul <8 x float> %1477, %.sroa.45180.0..sroa.45180.32..sroa.07.0.copyload.i1549
  %1479 = fsub <8 x float> %1478, %1471
  store <8 x float> %1463, ptr %95, align 32, !tbaa !18
  %1480 = fmul <8 x float> %1421, %1475
  %1481 = fmul <8 x float> %1422, %1479
  %1482 = fmul <8 x float> %1389, %1480
  %1483 = fmul <8 x float> %1390, %1481
  %1484 = fmul <8 x float> %1391, %1480
  %1485 = fmul <8 x float> %1392, %1481
  %1486 = fmul <8 x float> %1393, %1480
  %1487 = fmul <8 x float> %1394, %1481
  %1488 = fadd <8 x float> %.sroa.03873.54539, %1482
  %1489 = fadd <8 x float> %.sroa.163880.54540, %1483
  %1490 = fadd <8 x float> %.sroa.03855.54537, %1484
  %1491 = fadd <8 x float> %.sroa.163862.54538, %1485
  %1492 = fadd <8 x float> %.sroa.03838.54535, %1486
  %1493 = fadd <8 x float> %.sroa.16.54536, %1487
  %1494 = getelementptr inbounds [4 x i8], ptr %8, i64 %1364
  %1495 = fadd <8 x float> %1482, %1483
  %1496 = fadd <8 x float> %1484, %1485
  %1497 = fadd <8 x float> %1486, %1487
  %1498 = shufflevector <8 x float> %1495, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1499 = shufflevector <8 x float> %1495, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1500 = fadd <4 x float> %1498, %1499
  %1501 = load <4 x float>, ptr %1494, align 16, !tbaa !18
  %1502 = fsub <4 x float> %1501, %1500
  store <4 x float> %1502, ptr %1494, align 16, !tbaa !18
  %1503 = getelementptr inbounds nuw i8, ptr %1494, i64 16
  %1504 = shufflevector <8 x float> %1496, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1505 = shufflevector <8 x float> %1496, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1506 = fadd <4 x float> %1504, %1505
  %1507 = load <4 x float>, ptr %1503, align 16, !tbaa !18
  %1508 = fsub <4 x float> %1507, %1506
  store <4 x float> %1508, ptr %1503, align 16, !tbaa !18
  %1509 = getelementptr inbounds nuw i8, ptr %1494, i64 32
  %1510 = shufflevector <8 x float> %1497, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1511 = shufflevector <8 x float> %1497, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1512 = fadd <4 x float> %1510, %1511
  %1513 = load <4 x float>, ptr %1509, align 16, !tbaa !18
  %1514 = fsub <4 x float> %1513, %1512
  store <4 x float> %1514, ptr %1509, align 16, !tbaa !18
  %indvars.iv.next4833 = add nsw i64 %indvars.iv4832, 1
  %exitcond4835.not = icmp eq i64 %indvars.iv.next4833, %wide.trip.count
  br i1 %exitcond4835.not, label %.loopexit, label %.lr.ph, !llvm.loop !165

1515:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge, %1515
  %1516 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ false, %1515 ]
  %indvars.iv4829.sroa.phi = phi ptr [ %.sroa.05179, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.45180, %1515 ]
  %indvars.iv4829.sroa.phi5181 = phi ptr [ %.sroa.05183, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.45184, %1515 ]
  %indvars.iv4829 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ 16, %1515 ]
  %1517 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4829
  %1518 = load ptr, ptr %1517, align 8, !tbaa !109
  %1519 = getelementptr inbounds nuw i8, ptr %1517, i64 8
  %1520 = load ptr, ptr %1519, align 8, !tbaa !109
  %1521 = getelementptr inbounds [4 x i8], ptr %1518, i64 %1372
  %1522 = load <2 x float>, ptr %1521, align 1, !tbaa !18
  %1523 = getelementptr inbounds [4 x i8], ptr %1518, i64 %1376
  %1524 = load <2 x float>, ptr %1523, align 1, !tbaa !18
  %1525 = getelementptr inbounds [4 x i8], ptr %1518, i64 %1380
  %1526 = load <2 x float>, ptr %1525, align 1, !tbaa !18
  %1527 = getelementptr inbounds [4 x i8], ptr %1518, i64 %1384
  %1528 = load <2 x float>, ptr %1527, align 1, !tbaa !18
  %1529 = getelementptr inbounds [4 x i8], ptr %1520, i64 %1372
  %1530 = load <2 x float>, ptr %1529, align 1, !tbaa !18
  %1531 = getelementptr inbounds [4 x i8], ptr %1520, i64 %1376
  %1532 = load <2 x float>, ptr %1531, align 1, !tbaa !18
  %1533 = getelementptr inbounds [4 x i8], ptr %1520, i64 %1380
  %1534 = load <2 x float>, ptr %1533, align 1, !tbaa !18
  %1535 = getelementptr inbounds [4 x i8], ptr %1520, i64 %1384
  %1536 = load <2 x float>, ptr %1535, align 1, !tbaa !18
  %1537 = shufflevector <2 x float> %1522, <2 x float> %1530, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1538 = shufflevector <2 x float> %1524, <2 x float> %1532, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1539 = shufflevector <2 x float> %1526, <2 x float> %1534, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1540 = shufflevector <2 x float> %1528, <2 x float> %1536, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1541 = shufflevector <8 x float> %1537, <8 x float> %1539, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1542 = shufflevector <8 x float> %1538, <8 x float> %1540, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1543 = shufflevector <8 x float> %1541, <8 x float> %1542, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1543, ptr %indvars.iv4829.sroa.phi5181, align 32, !tbaa !18
  %1544 = shufflevector <8 x float> %1541, <8 x float> %1542, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1544, ptr %indvars.iv4829.sroa.phi, align 32, !tbaa !18
  br i1 %1516, label %1515, label %1385, !llvm.loop !166

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1545 = trunc nsw i64 %indvars.iv4832 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4526
  %.sroa.03838.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4526 ], [ %.sroa.03838.54535, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4526 ], [ %.sroa.16.54536, %.critedge5.loopexit ]
  %.sroa.03855.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4526 ], [ %.sroa.03855.54537, %.critedge5.loopexit ]
  %.sroa.163862.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4526 ], [ %.sroa.163862.54538, %.critedge5.loopexit ]
  %.sroa.03873.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4526 ], [ %.sroa.03873.54539, %.critedge5.loopexit ]
  %.sroa.163880.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4526 ], [ %.sroa.163880.54540, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %104, %.preheader4526 ], [ %1545, %.critedge5.loopexit ]
  %1546 = icmp slt i32 %.4.lcssa, %106
  br i1 %1546, label %.lr.ph4565.preheader, label %.loopexit

.lr.ph4565.preheader:                             ; preds = %.critedge5
  %1547 = sext i32 %.4.lcssa to i64
  %wide.trip.count4842 = sext i32 %106 to i64
  br label %.lr.ph4565

.lr.ph4565:                                       ; preds = %.lr.ph4565.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1749
  %indvars.iv4839 = phi i64 [ %1547, %.lr.ph4565.preheader ], [ %indvars.iv.next4840, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1749 ]
  %.sroa.163880.64563 = phi <8 x float> [ %.sroa.163880.5.lcssa, %.lr.ph4565.preheader ], [ %1675, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1749 ]
  %.sroa.03873.64562 = phi <8 x float> [ %.sroa.03873.5.lcssa, %.lr.ph4565.preheader ], [ %1674, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1749 ]
  %.sroa.163862.64561 = phi <8 x float> [ %.sroa.163862.5.lcssa, %.lr.ph4565.preheader ], [ %1677, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1749 ]
  %.sroa.03855.64560 = phi <8 x float> [ %.sroa.03855.5.lcssa, %.lr.ph4565.preheader ], [ %1676, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1749 ]
  %.sroa.16.64559 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4565.preheader ], [ %1679, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1749 ]
  %.sroa.03838.64558 = phi <8 x float> [ %.sroa.03838.5.lcssa, %.lr.ph4565.preheader ], [ %1678, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1749 ]
  %1548 = getelementptr inbounds [8 x i8], ptr %84, i64 %indvars.iv4839
  %1549 = load i32, ptr %1548, align 4, !tbaa !70
  %1550 = shl nsw i32 %1549, 2
  %1551 = mul nsw i32 %1549, 12
  %1552 = sext i32 %1551 to i64
  %1553 = getelementptr [4 x i8], ptr %81, i64 %1552
  %.val587 = load <4 x float>, ptr %1553, align 1, !tbaa !18
  %1554 = getelementptr i8, ptr %1553, i64 16
  %.val586 = load <4 x float>, ptr %1554, align 1, !tbaa !18
  %1555 = getelementptr i8, ptr %1553, i64 32
  %.val585 = load <4 x float>, ptr %1555, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05176)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45177)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1556 = sext i32 %1550 to i64
  %1557 = getelementptr inbounds [4 x i8], ptr %14, i64 %1556
  %1558 = load i32, ptr %1557, align 4, !tbaa !108
  %1559 = shl nsw i32 %1558, 1
  %1560 = sext i32 %1559 to i64
  %1561 = getelementptr inbounds nuw i8, ptr %1557, i64 4
  %1562 = load i32, ptr %1561, align 4, !tbaa !108
  %1563 = shl nsw i32 %1562, 1
  %1564 = sext i32 %1563 to i64
  %1565 = getelementptr inbounds nuw i8, ptr %1557, i64 8
  %1566 = load i32, ptr %1565, align 4, !tbaa !108
  %1567 = shl nsw i32 %1566, 1
  %1568 = sext i32 %1567 to i64
  %1569 = getelementptr inbounds nuw i8, ptr %1557, i64 12
  %1570 = load i32, ptr %1569, align 4, !tbaa !108
  %1571 = shl nsw i32 %1570, 1
  %1572 = sext i32 %1571 to i64
  br label %1701

1573:                                             ; preds = %1701
  %1574 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1575 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1576 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1577 = fsub <8 x float> %154, %1574
  %1578 = fsub <8 x float> %160, %1574
  %1579 = fsub <8 x float> %167, %1575
  %1580 = fsub <8 x float> %173, %1575
  %1581 = fsub <8 x float> %180, %1576
  %1582 = fsub <8 x float> %186, %1576
  %1583 = fmul <8 x float> %1577, %1577
  %1584 = fmul <8 x float> %1579, %1579
  %1585 = fadd <8 x float> %1583, %1584
  %1586 = fmul <8 x float> %1581, %1581
  %1587 = fadd <8 x float> %1585, %1586
  %1588 = fmul <8 x float> %1578, %1578
  %1589 = fmul <8 x float> %1580, %1580
  %1590 = fadd <8 x float> %1588, %1589
  %1591 = fmul <8 x float> %1582, %1582
  %1592 = fadd <8 x float> %1590, %1591
  %1593 = fcmp olt <8 x float> %1587, %77
  %1594 = fcmp olt <8 x float> %1592, %77
  %1595 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1587, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1596 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1592, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1597 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1595)
  %1598 = fmul <8 x float> %1595, %1597
  %1599 = fmul <8 x float> %1597, splat (float -5.000000e-01)
  %1600 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1598, <8 x float> %1597, <8 x float> splat (float -3.000000e+00))
  %1601 = fmul <8 x float> %1599, %1600
  %1602 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1596)
  %1603 = fmul <8 x float> %1596, %1602
  %1604 = fmul <8 x float> %1602, splat (float -5.000000e-01)
  %1605 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1603, <8 x float> %1602, <8 x float> splat (float -3.000000e+00))
  %1606 = fmul <8 x float> %1604, %1605
  %1607 = select <8 x i1> %1593, <8 x float> %1601, <8 x float> zeroinitializer
  %1608 = select <8 x i1> %1594, <8 x float> %1606, <8 x float> zeroinitializer
  %1609 = fmul <8 x float> %1607, %1607
  %1610 = fmul <8 x float> %1608, %1608
  %1611 = fmul <8 x float> %1609, %1609
  %1612 = fmul <8 x float> %1609, %1611
  %1613 = fmul <8 x float> %1610, %1610
  %1614 = fmul <8 x float> %1610, %1613
  %1615 = fmul <8 x float> %1612, %1612
  %1616 = fmul <8 x float> %1614, %1614
  %1617 = fmul <8 x float> %1595, %1607
  %1618 = fmul <8 x float> %1596, %1608
  %1619 = fsub <8 x float> %1617, %44
  %1620 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1619, <8 x float> zeroinitializer)
  %1621 = fsub <8 x float> %1618, %44
  %1622 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1621, <8 x float> zeroinitializer)
  %1623 = fmul <8 x float> %1620, %1620
  %1624 = fmul <8 x float> %1622, %1622
  %.sroa.05176.0..sroa.05176.0..sroa.06.0.copyload.i1681 = load <8 x float>, ptr %.sroa.05176, align 32, !tbaa !18, !noalias !167
  %.sroa.45177.0..sroa.45177.32..sroa.06.0.copyload.i1687 = load <8 x float>, ptr %.sroa.45177, align 32, !tbaa !18, !noalias !167
  %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1693 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !170
  %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1700 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !170
  %1625 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1620, <8 x float> %58)
  %1626 = fmul <8 x float> %1620, %1623
  %1627 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1625, <8 x float> %1626, <8 x float> %64)
  %1628 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1612, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1627)
  %1629 = fmul <8 x float> %.sroa.05176.0..sroa.05176.0..sroa.06.0.copyload.i1681, %1628
  %1630 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1622, <8 x float> %58)
  %1631 = fmul <8 x float> %1622, %1624
  %1632 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1630, <8 x float> %1631, <8 x float> %64)
  %1633 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1614, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1632)
  %1634 = fmul <8 x float> %.sroa.45177.0..sroa.45177.32..sroa.06.0.copyload.i1687, %1633
  %1635 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %68, <8 x float> %1620, <8 x float> %66)
  %1636 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1635, <8 x float> %1626, <8 x float> %72)
  %1637 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1615, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1636)
  %1638 = fmul <8 x float> %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1693, %1637
  %1639 = fsub <8 x float> %1638, %1629
  %1640 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %68, <8 x float> %1622, <8 x float> %66)
  %1641 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1640, <8 x float> %1631, <8 x float> %72)
  %1642 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1616, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1641)
  %1643 = fmul <8 x float> %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1700, %1642
  %1644 = fsub <8 x float> %1643, %1634
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05176)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45177)
  %1645 = select <8 x i1> %1593, <8 x float> %1639, <8 x float> zeroinitializer
  %1646 = select <8 x i1> %1594, <8 x float> %1644, <8 x float> zeroinitializer
  %.promoted.i1745 = load <8 x float>, ptr %95, align 32, !tbaa !18
  br label %1647

1647:                                             ; preds = %1647, %1573
  %1648 = phi i1 [ true, %1573 ], [ false, %1647 ]
  %indvars.iv.i1746.sroa.phi.sroa.speculated = phi <8 x float> [ %1645, %1573 ], [ %1646, %1647 ]
  %.sroa.01.0.copyload1415.i1747 = phi <8 x float> [ %.promoted.i1745, %1573 ], [ %1649, %1647 ]
  %1649 = fadd <8 x float> %indvars.iv.i1746.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1747
  br i1 %1648, label %1647, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1749, !llvm.loop !164

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1749: ; preds = %1647
  %1650 = fmul <8 x float> %1617, %1623
  %1651 = fmul <8 x float> %1618, %1624
  %1652 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1620, <8 x float> %47)
  %1653 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1652, <8 x float> %1650, <8 x float> %1612)
  %1654 = fmul <8 x float> %.sroa.05176.0..sroa.05176.0..sroa.06.0.copyload.i1681, %1653
  %1655 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1622, <8 x float> %47)
  %1656 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1655, <8 x float> %1651, <8 x float> %1614)
  %1657 = fmul <8 x float> %.sroa.45177.0..sroa.45177.32..sroa.06.0.copyload.i1687, %1656
  %1658 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %56, <8 x float> %1620, <8 x float> %53)
  %1659 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1658, <8 x float> %1650, <8 x float> %1615)
  %1660 = fmul <8 x float> %1659, %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1693
  %1661 = fsub <8 x float> %1660, %1654
  %1662 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %56, <8 x float> %1622, <8 x float> %53)
  %1663 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1662, <8 x float> %1651, <8 x float> %1616)
  %1664 = fmul <8 x float> %1663, %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1700
  %1665 = fsub <8 x float> %1664, %1657
  store <8 x float> %1649, ptr %95, align 32, !tbaa !18
  %1666 = fmul <8 x float> %1609, %1661
  %1667 = fmul <8 x float> %1610, %1665
  %1668 = fmul <8 x float> %1577, %1666
  %1669 = fmul <8 x float> %1578, %1667
  %1670 = fmul <8 x float> %1579, %1666
  %1671 = fmul <8 x float> %1580, %1667
  %1672 = fmul <8 x float> %1581, %1666
  %1673 = fmul <8 x float> %1582, %1667
  %1674 = fadd <8 x float> %.sroa.03873.64562, %1668
  %1675 = fadd <8 x float> %.sroa.163880.64563, %1669
  %1676 = fadd <8 x float> %.sroa.03855.64560, %1670
  %1677 = fadd <8 x float> %.sroa.163862.64561, %1671
  %1678 = fadd <8 x float> %.sroa.03838.64558, %1672
  %1679 = fadd <8 x float> %.sroa.16.64559, %1673
  %1680 = getelementptr inbounds [4 x i8], ptr %8, i64 %1552
  %1681 = fadd <8 x float> %1668, %1669
  %1682 = fadd <8 x float> %1670, %1671
  %1683 = fadd <8 x float> %1672, %1673
  %1684 = shufflevector <8 x float> %1681, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1685 = shufflevector <8 x float> %1681, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1686 = fadd <4 x float> %1684, %1685
  %1687 = load <4 x float>, ptr %1680, align 16, !tbaa !18
  %1688 = fsub <4 x float> %1687, %1686
  store <4 x float> %1688, ptr %1680, align 16, !tbaa !18
  %1689 = getelementptr inbounds nuw i8, ptr %1680, i64 16
  %1690 = shufflevector <8 x float> %1682, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1691 = shufflevector <8 x float> %1682, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1692 = fadd <4 x float> %1690, %1691
  %1693 = load <4 x float>, ptr %1689, align 16, !tbaa !18
  %1694 = fsub <4 x float> %1693, %1692
  store <4 x float> %1694, ptr %1689, align 16, !tbaa !18
  %1695 = getelementptr inbounds nuw i8, ptr %1680, i64 32
  %1696 = shufflevector <8 x float> %1683, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1697 = shufflevector <8 x float> %1683, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1698 = fadd <4 x float> %1696, %1697
  %1699 = load <4 x float>, ptr %1695, align 16, !tbaa !18
  %1700 = fsub <4 x float> %1699, %1698
  store <4 x float> %1700, ptr %1695, align 16, !tbaa !18
  %indvars.iv.next4840 = add nsw i64 %indvars.iv4839, 1
  %exitcond4843.not = icmp eq i64 %indvars.iv.next4840, %wide.trip.count4842
  br i1 %exitcond4843.not, label %.loopexit, label %.lr.ph4565, !llvm.loop !173

1701:                                             ; preds = %.lr.ph4565, %1701
  %1702 = phi i1 [ true, %.lr.ph4565 ], [ false, %1701 ]
  %indvars.iv4836.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4565 ], [ %.sroa.4, %1701 ]
  %indvars.iv4836.sroa.phi5174 = phi ptr [ %.sroa.05176, %.lr.ph4565 ], [ %.sroa.45177, %1701 ]
  %indvars.iv4836 = phi i64 [ 0, %.lr.ph4565 ], [ 16, %1701 ]
  %1703 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4836
  %1704 = load ptr, ptr %1703, align 8, !tbaa !109
  %1705 = getelementptr inbounds nuw i8, ptr %1703, i64 8
  %1706 = load ptr, ptr %1705, align 8, !tbaa !109
  %1707 = getelementptr inbounds [4 x i8], ptr %1704, i64 %1560
  %1708 = load <2 x float>, ptr %1707, align 1, !tbaa !18
  %1709 = getelementptr inbounds [4 x i8], ptr %1704, i64 %1564
  %1710 = load <2 x float>, ptr %1709, align 1, !tbaa !18
  %1711 = getelementptr inbounds [4 x i8], ptr %1704, i64 %1568
  %1712 = load <2 x float>, ptr %1711, align 1, !tbaa !18
  %1713 = getelementptr inbounds [4 x i8], ptr %1704, i64 %1572
  %1714 = load <2 x float>, ptr %1713, align 1, !tbaa !18
  %1715 = getelementptr inbounds [4 x i8], ptr %1706, i64 %1560
  %1716 = load <2 x float>, ptr %1715, align 1, !tbaa !18
  %1717 = getelementptr inbounds [4 x i8], ptr %1706, i64 %1564
  %1718 = load <2 x float>, ptr %1717, align 1, !tbaa !18
  %1719 = getelementptr inbounds [4 x i8], ptr %1706, i64 %1568
  %1720 = load <2 x float>, ptr %1719, align 1, !tbaa !18
  %1721 = getelementptr inbounds [4 x i8], ptr %1706, i64 %1572
  %1722 = load <2 x float>, ptr %1721, align 1, !tbaa !18
  %1723 = shufflevector <2 x float> %1708, <2 x float> %1716, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1724 = shufflevector <2 x float> %1710, <2 x float> %1718, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1725 = shufflevector <2 x float> %1712, <2 x float> %1720, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1726 = shufflevector <2 x float> %1714, <2 x float> %1722, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1727 = shufflevector <8 x float> %1723, <8 x float> %1725, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1728 = shufflevector <8 x float> %1724, <8 x float> %1726, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1729 = shufflevector <8 x float> %1727, <8 x float> %1728, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1729, ptr %indvars.iv4836.sroa.phi5174, align 32, !tbaa !18
  %1730 = shufflevector <8 x float> %1727, <8 x float> %1728, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1730, ptr %indvars.iv4836.sroa.phi, align 32, !tbaa !18
  br i1 %1702, label %1701, label %1573, !llvm.loop !174

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1749, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1443, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit965, %.critedge5, %.critedge3, %.critedge
  %.sroa.03838.2 = phi <8 x float> [ %1678, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1749 ], [ %1295, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1443 ], [ %.sroa.03838.0.lcssa, %.critedge ], [ %.sroa.03838.3.lcssa, %.critedge3 ], [ %.sroa.03838.5.lcssa, %.critedge5 ], [ %470, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1010, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %722, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit965 ], [ %1492, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %1679, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1749 ], [ %1296, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1443 ], [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %471, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1011, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %723, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit965 ], [ %1493, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03855.2 = phi <8 x float> [ %1676, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1749 ], [ %1293, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1443 ], [ %.sroa.03855.0.lcssa, %.critedge ], [ %.sroa.03855.3.lcssa, %.critedge3 ], [ %.sroa.03855.5.lcssa, %.critedge5 ], [ %468, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1008, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %720, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit965 ], [ %1490, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163862.2 = phi <8 x float> [ %1677, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1749 ], [ %1294, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1443 ], [ %.sroa.163862.0.lcssa, %.critedge ], [ %.sroa.163862.3.lcssa, %.critedge3 ], [ %.sroa.163862.5.lcssa, %.critedge5 ], [ %469, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1009, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %721, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit965 ], [ %1491, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03873.2 = phi <8 x float> [ %1674, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1749 ], [ %1291, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1443 ], [ %.sroa.03873.0.lcssa, %.critedge ], [ %.sroa.03873.3.lcssa, %.critedge3 ], [ %.sroa.03873.5.lcssa, %.critedge5 ], [ %466, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1006, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %718, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit965 ], [ %1488, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163880.2 = phi <8 x float> [ %1675, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1749 ], [ %1292, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1443 ], [ %.sroa.163880.0.lcssa, %.critedge ], [ %.sroa.163880.3.lcssa, %.critedge3 ], [ %.sroa.163880.5.lcssa, %.critedge5 ], [ %467, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1007, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %719, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit965 ], [ %1489, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1731 = getelementptr inbounds [4 x i8], ptr %8, i64 %148
  %1732 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03873.2, <8 x float> %.sroa.163880.2)
  %1733 = shufflevector <8 x float> %1732, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1734 = shufflevector <8 x float> %1732, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1735 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1734, <4 x float> %1733)
  %1736 = shufflevector <4 x float> %1735, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1737 = load <4 x float>, ptr %1731, align 16, !tbaa !18
  %1738 = fadd <4 x float> %1736, %1737
  store <4 x float> %1738, ptr %1731, align 16, !tbaa !18
  %1739 = shufflevector <4 x float> %1735, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1740 = fadd <4 x float> %1736, %1739
  %shift = shufflevector <4 x float> %1740, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %1740, %shift
  %1741 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %1742 = getelementptr inbounds [4 x i8], ptr %8, i64 %161
  %1743 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03855.2, <8 x float> %.sroa.163862.2)
  %1744 = shufflevector <8 x float> %1743, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1745 = shufflevector <8 x float> %1743, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1746 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1745, <4 x float> %1744)
  %1747 = shufflevector <4 x float> %1746, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1748 = load <4 x float>, ptr %1742, align 16, !tbaa !18
  %1749 = fadd <4 x float> %1747, %1748
  store <4 x float> %1749, ptr %1742, align 16, !tbaa !18
  %1750 = shufflevector <4 x float> %1746, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1751 = fadd <4 x float> %1747, %1750
  %shift5092 = shufflevector <4 x float> %1751, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5093 = fadd <4 x float> %1751, %shift5092
  %1752 = extractelement <4 x float> %foldExtExtBinop5093, i64 0
  %1753 = getelementptr inbounds [4 x i8], ptr %8, i64 %174
  %1754 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03838.2, <8 x float> %.sroa.16.2)
  %1755 = shufflevector <8 x float> %1754, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1756 = shufflevector <8 x float> %1754, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1757 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1756, <4 x float> %1755)
  %1758 = shufflevector <4 x float> %1757, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1759 = load <4 x float>, ptr %1753, align 16, !tbaa !18
  %1760 = fadd <4 x float> %1758, %1759
  store <4 x float> %1760, ptr %1753, align 16, !tbaa !18
  %1761 = shufflevector <4 x float> %1757, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1762 = fadd <4 x float> %1758, %1761
  %shift5095 = shufflevector <4 x float> %1762, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5096 = fadd <4 x float> %1762, %shift5095
  %1763 = extractelement <4 x float> %foldExtExtBinop5096, i64 0
  %1764 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %110
  %1765 = load float, ptr %1764, align 4, !tbaa !31
  %1766 = fadd float %1741, %1765
  store float %1766, ptr %1764, align 4, !tbaa !31
  %1767 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %116
  %1768 = load float, ptr %1767, align 4, !tbaa !31
  %1769 = fadd float %1752, %1768
  store float %1769, ptr %1767, align 4, !tbaa !31
  %1770 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %122
  %1771 = load float, ptr %1770, align 4, !tbaa !31
  %1772 = fadd float %1763, %1771
  store float %1772, ptr %1770, align 4, !tbaa !31
  br i1 %130, label %1773, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1773:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1779 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %1774 = shufflevector <8 x float> %.sroa.01.0.copyload.i1779, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1775 = shufflevector <8 x float> %.sroa.01.0.copyload.i1779, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1776 = fadd <4 x float> %1774, %1775
  %1777 = shufflevector <4 x float> %1776, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1778 = fadd <4 x float> %1776, %1777
  %shift5098 = shufflevector <4 x float> %1778, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5099 = fadd <4 x float> %1778, %shift5098
  %1779 = extractelement <4 x float> %foldExtExtBinop5099, i64 0
  %1780 = load float, ptr %92, align 32, !tbaa !72
  %1781 = fadd float %1780, %1779
  store float %1781, ptr %92, align 32, !tbaa !72
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1773
  %.sroa.0.0.copyload.i1778 = load <8 x float>, ptr %95, align 32, !tbaa !18
  %1782 = shufflevector <8 x float> %.sroa.0.0.copyload.i1778, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1783 = shufflevector <8 x float> %.sroa.0.0.copyload.i1778, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1784 = fadd <4 x float> %1782, %1783
  %1785 = shufflevector <4 x float> %1784, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1786 = fadd <4 x float> %1784, %1785
  %shift5101 = shufflevector <4 x float> %1786, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5102 = fadd <4 x float> %1786, %shift5101
  %1787 = extractelement <4 x float> %foldExtExtBinop5102, i64 0
  %1788 = load float, ptr %97, align 4, !tbaa !175
  %1789 = fadd float %1788, %1787
  store float %1789, ptr %97, align 4, !tbaa !175
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1790 = getelementptr inbounds nuw i8, ptr %.sroa.02017.04791, i64 16
  %.not4515 = icmp eq ptr %1790, %88
  br i1 %.not4515, label %._crit_edge, label %98
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
