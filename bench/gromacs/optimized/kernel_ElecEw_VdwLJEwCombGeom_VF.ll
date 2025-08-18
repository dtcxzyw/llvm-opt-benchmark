; ModuleID = 'bench/gromacs/original/kernel_ElecEw_VdwLJEwCombGeom_VF.ll'
source_filename = "bench/gromacs/original/kernel_ElecEw_VdwLJEwCombGeom_VF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.83" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03334 = alloca <8 x float>, align 32
  %.sroa.43335 = alloca <8 x float>, align 32
  %.sroa.05055 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.83", align 8
  %.sroa.05048 = alloca <8 x float>, align 32
  %.sroa.45049 = alloca <8 x float>, align 32
  %.sroa.05044 = alloca <8 x float>, align 32
  %.sroa.45045 = alloca <8 x float>, align 32
  %.sroa.05041 = alloca <8 x float>, align 32
  %.sroa.45042 = alloca <8 x float>, align 32
  %.sroa.05037 = alloca <8 x float>, align 32
  %.sroa.45038 = alloca <8 x float>, align 32
  %.sroa.05032 = alloca <8 x float>, align 32
  %.sroa.45033 = alloca <8 x float>, align 32
  %.sroa.05028 = alloca <8 x float>, align 32
  %.sroa.45029 = alloca <8 x float>, align 32
  %.sroa.05025 = alloca <8 x float>, align 32
  %.sroa.45026 = alloca <8 x float>, align 32
  %.sroa.0 = alloca <8 x float>, align 32
  %.sroa.4 = alloca <8 x float>, align 32
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03334)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43335)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %18 = load ptr, ptr %17, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %18, align 32, !tbaa !18
  br label %19

19:                                               ; preds = %19, %5
  %20 = phi i1 [ true, %5 ], [ false, %19 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03334, %5 ], [ %.sroa.43335, %19 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %23, %19 ]
  %21 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %22 = sext <8 x i1> %21 to <8 x i32>
  store <8 x i32> %22, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %23 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %20, label %19, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %19
  %.sroa.03334.0..sroa.03334.0..sroa.03334.0..sroa.03334.0.copyload451947595061 = load <8 x i32>, ptr %.sroa.03334, align 32
  %.sroa.43335.0..sroa.43335.0..sroa.43335.0..sroa.43335.0.copyload452047605062 = load <8 x i32>, ptr %.sroa.43335, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03334)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43335)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %.sroa.05056.0.copyload = load <8 x i32>, ptr %25, align 32, !tbaa !18
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.sroa.6.0.copyload = load <8 x i32>, ptr %.sroa.6.0..sroa_idx, align 32, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %27 = load <8 x float>, ptr %26, align 4
  %28 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = extractelement <8 x float> %27, i64 0
  %foldExtExtBinop = fmul <8 x float> %27, %27
  %30 = shufflevector <8 x float> %foldExtExtBinop, <8 x float> poison, <8 x i32> zeroinitializer
  %31 = fmul float %29, 5.000000e-01
  %32 = fpext float %31 to double
  %33 = fmul double %32, 0x3FF20DD750429B6D
  %34 = fptrunc double %33 to float
  %35 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %36 = bitcast <8 x float> %35 to <8 x i32>
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %38 = load <1 x float>, ptr %37, align 8
  %39 = shufflevector <1 x float> %38, <1 x float> poison, <8 x i32> zeroinitializer
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %41 = load <1 x float>, ptr %40, align 4
  %42 = shufflevector <1 x float> %41, <1 x float> poison, <8 x i32> zeroinitializer
  %foldExtExtBinop4937 = fmul <8 x float> %27, %27
  %43 = extractelement <8 x float> %foldExtExtBinop4937, i64 1
  %44 = fmul float %43, %43
  %45 = fmul float %43, %44
  %46 = fdiv float %45, 6.000000e+00
  %47 = shufflevector <8 x float> %foldExtExtBinop4937, <8 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %48 = insertelement <8 x float> poison, float %46, i64 0
  %49 = shufflevector <8 x float> %48, <8 x float> poison, <8 x i32> zeroinitializer
  %50 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> <i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4>
  %51 = bitcast <8 x float> %50 to <8 x i32>
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %53 = load float, ptr %52, align 4, !tbaa !23
  %54 = fmul float %53, %53
  %55 = insertelement <8 x float> poison, float %54, i64 0
  %56 = shufflevector <8 x float> %55, <8 x float> poison, <8 x i32> zeroinitializer
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %58 = load ptr, ptr %57, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %60 = load ptr, ptr %59, align 8, !tbaa !4
  %61 = getelementptr i8, ptr %4, i64 128
  %.val.val = load ptr, ptr %61, align 8, !tbaa !48
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %63 = load ptr, ptr %62, align 8, !tbaa !50
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %65 = load ptr, ptr %64, align 8, !tbaa !53
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %67 = load ptr, ptr %66, align 8, !tbaa !53
  %.not45214662 = icmp eq ptr %65, %67
  br i1 %.not45214662, label %._crit_edge, label %.lr.ph4666

.lr.ph4666:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %68 = extractelement <8 x float> %27, i64 6
  %69 = fneg float %68
  %70 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %72 = fpext float %46 to double
  %73 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  %74 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %75 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %77

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

77:                                               ; preds = %.lr.ph4666, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01964.04665 = phi ptr [ %65, %.lr.ph4666 ], [ %1959, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.74070.04664 = phi <8 x float> [ undef, %.lr.ph4666 ], [ %.sroa.74070.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.04066.04663 = phi <8 x float> [ undef, %.lr.ph4666 ], [ %.sroa.04066.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.01964.04665, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !55
  %80 = and i32 %79, 127
  %81 = mul nuw nsw i32 %80, 3
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.01964.04665, i64 8
  %83 = load i32, ptr %82, align 4, !tbaa !58
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.01964.04665, i64 12
  %85 = load i32, ptr %84, align 4, !tbaa !59
  %86 = load i32, ptr %.sroa.01964.04665, align 4, !tbaa !60
  %87 = icmp eq i32 %80, 22
  %88 = select i1 %87, i32 %86, i32 -1
  %89 = zext nneg i32 %81 to i64
  %90 = getelementptr inbounds nuw float, ptr %3, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !61
  %92 = insertelement <8 x float> poison, float %91, i64 0
  %93 = shufflevector <8 x float> %92, <8 x float> poison, <8 x i32> zeroinitializer
  %94 = add nuw nsw i32 %81, 1
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw float, ptr %3, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !61
  %98 = insertelement <8 x float> poison, float %97, i64 0
  %99 = shufflevector <8 x float> %98, <8 x float> poison, <8 x i32> zeroinitializer
  %100 = add nuw nsw i32 %81, 2
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw float, ptr %3, i64 %101
  %103 = load float, ptr %102, align 4, !tbaa !61
  %104 = insertelement <8 x float> poison, float %103, i64 0
  %105 = shufflevector <8 x float> %104, <8 x float> poison, <8 x i32> zeroinitializer
  %106 = shl nsw i32 %86, 2
  %107 = mul nsw i32 %86, 12
  %108 = shl nsw i32 %86, 3
  %109 = and i32 %79, 512
  %110 = icmp ne i32 %109, 0
  %111 = and i32 %79, 384
  %or.cond = icmp ne i32 %111, 128
  %spec.select = and i1 %or.cond, %110
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(72) %.val.val, i8 0, i64 64, i1 false)
  %112 = load i32, ptr %82, align 4, !tbaa !58
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %63, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !62
  %116 = icmp eq i32 %115, %88
  br i1 %116, label %117, label %.loopexit4530

117:                                              ; preds = %77
  br i1 %110, label %.preheader4531, label %..loopexit4532_crit_edge

..loopexit4532_crit_edge:                         ; preds = %117
  %.pre = sext i32 %106 to i64
  br label %.loopexit4532

.preheader4531:                                   ; preds = %117
  %.promoted = load float, ptr %70, align 32, !tbaa !64
  %118 = sext i32 %106 to i64
  %invariant.gep = getelementptr float, ptr %58, i64 %118
  br label %119

119:                                              ; preds = %.preheader4531, %119
  %indvars.iv = phi i64 [ 0, %.preheader4531 ], [ %indvars.iv.next, %119 ]
  %120 = phi float [ %.promoted, %.preheader4531 ], [ %125, %119 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %121 = load float, ptr %gep, align 4, !tbaa !61
  %122 = fmul float %121, %69
  %123 = fmul float %121, %122
  %124 = fmul float %123, %34
  %125 = fadd float %120, %124
  store float %125, ptr %70, align 32, !tbaa !64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4532, label %119, !llvm.loop !67

.loopexit4532:                                    ; preds = %119, %..loopexit4532_crit_edge
  %.pre-phi = phi i64 [ %.pre, %..loopexit4532_crit_edge ], [ %118, %119 ]
  %126 = load ptr, ptr %15, align 8, !tbaa !12
  %127 = load i32, ptr %1, align 8, !tbaa !68
  %128 = shl i32 %127, 1
  %factor.op.mul = add i32 %128, 2
  %129 = load ptr, ptr %71, align 8, !tbaa !4
  %.promoted4536 = load float, ptr %73, align 4, !tbaa !91
  %invariant.gep4860 = getelementptr i32, ptr %126, i64 %.pre-phi
  br label %130

130:                                              ; preds = %.loopexit4532, %130
  %indvars.iv4696 = phi i64 [ 0, %.loopexit4532 ], [ %indvars.iv.next4697, %130 ]
  %131 = phi float [ %.promoted4536, %.loopexit4532 ], [ %141, %130 ]
  %gep4861 = getelementptr i32, ptr %invariant.gep4860, i64 %indvars.iv4696
  %132 = load i32, ptr %gep4861, align 4, !tbaa !92
  %.reass = mul i32 %132, %factor.op.mul
  %133 = sext i32 %.reass to i64
  %134 = getelementptr inbounds nuw float, ptr %129, i64 %133
  %135 = load float, ptr %134, align 4, !tbaa !61
  %136 = fdiv float %135, 6.000000e+00
  %137 = fpext float %136 to double
  %138 = fmul double %137, 5.000000e-01
  %139 = fmul double %138, %72
  %140 = fptrunc double %139 to float
  %141 = fadd float %131, %140
  store float %141, ptr %73, align 4, !tbaa !91
  %indvars.iv.next4697 = add nuw nsw i64 %indvars.iv4696, 1
  %exitcond4699.not = icmp eq i64 %indvars.iv.next4697, 4
  br i1 %exitcond4699.not, label %.loopexit4530, label %130, !llvm.loop !93

.loopexit4530:                                    ; preds = %130, %77
  %142 = add nsw i32 %107, 4
  %143 = add nsw i32 %107, 8
  %144 = sext i32 %107 to i64
  %145 = getelementptr inbounds float, ptr %60, i64 %144
  %.val.i654 = load float, ptr %145, align 1, !tbaa !18, !noalias !94
  %146 = getelementptr i8, ptr %145, i64 4
  %.val3.i = load float, ptr %146, align 1, !tbaa !18, !noalias !94
  %147 = insertelement <4 x float> poison, float %.val.i654, i64 0
  %148 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %149 = shufflevector <4 x float> %147, <4 x float> %148, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %150 = fadd <8 x float> %93, %149
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %.val.i656 = load float, ptr %151, align 1, !tbaa !18, !noalias !94
  %152 = getelementptr i8, ptr %145, i64 12
  %.val3.i657 = load float, ptr %152, align 1, !tbaa !18, !noalias !94
  %153 = insertelement <4 x float> poison, float %.val.i656, i64 0
  %154 = insertelement <4 x float> poison, float %.val3.i657, i64 0
  %155 = shufflevector <4 x float> %153, <4 x float> %154, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %156 = fadd <8 x float> %93, %155
  %157 = sext i32 %142 to i64
  %158 = getelementptr inbounds float, ptr %60, i64 %157
  %.val.i659 = load float, ptr %158, align 1, !tbaa !18, !noalias !97
  %159 = getelementptr i8, ptr %158, i64 4
  %.val3.i660 = load float, ptr %159, align 1, !tbaa !18, !noalias !97
  %160 = insertelement <4 x float> poison, float %.val.i659, i64 0
  %161 = insertelement <4 x float> poison, float %.val3.i660, i64 0
  %162 = shufflevector <4 x float> %160, <4 x float> %161, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %163 = fadd <8 x float> %99, %162
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %.val.i662 = load float, ptr %164, align 1, !tbaa !18, !noalias !97
  %165 = getelementptr i8, ptr %158, i64 12
  %.val3.i663 = load float, ptr %165, align 1, !tbaa !18, !noalias !97
  %166 = insertelement <4 x float> poison, float %.val.i662, i64 0
  %167 = insertelement <4 x float> poison, float %.val3.i663, i64 0
  %168 = shufflevector <4 x float> %166, <4 x float> %167, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %169 = fadd <8 x float> %99, %168
  %170 = sext i32 %143 to i64
  %171 = getelementptr inbounds float, ptr %60, i64 %170
  %.val.i665 = load float, ptr %171, align 1, !tbaa !18, !noalias !100
  %172 = getelementptr i8, ptr %171, i64 4
  %.val3.i666 = load float, ptr %172, align 1, !tbaa !18, !noalias !100
  %173 = insertelement <4 x float> poison, float %.val.i665, i64 0
  %174 = insertelement <4 x float> poison, float %.val3.i666, i64 0
  %175 = shufflevector <4 x float> %173, <4 x float> %174, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %176 = fadd <8 x float> %105, %175
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %.val.i668 = load float, ptr %177, align 1, !tbaa !18, !noalias !100
  %178 = getelementptr i8, ptr %171, i64 12
  %.val3.i669 = load float, ptr %178, align 1, !tbaa !18, !noalias !100
  %179 = insertelement <4 x float> poison, float %.val.i668, i64 0
  %180 = insertelement <4 x float> poison, float %.val3.i669, i64 0
  %181 = shufflevector <4 x float> %179, <4 x float> %180, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %182 = fadd <8 x float> %105, %181
  %183 = sext i32 %106 to i64
  br i1 %110, label %184, label %.loopexit4530._crit_edge

184:                                              ; preds = %.loopexit4530
  %185 = getelementptr inbounds float, ptr %58, i64 %183
  %.val.i671 = load float, ptr %185, align 1, !tbaa !18, !noalias !103
  %186 = getelementptr i8, ptr %185, i64 4
  %.val2.i = load float, ptr %186, align 1, !tbaa !18, !noalias !103
  %187 = insertelement <4 x float> poison, float %.val.i671, i64 0
  %188 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %189 = shufflevector <4 x float> %187, <4 x float> %188, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %190 = fmul <8 x float> %74, %189
  %191 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %.val.i672 = load float, ptr %191, align 1, !tbaa !18, !noalias !103
  %192 = getelementptr i8, ptr %185, i64 12
  %.val2.i673 = load float, ptr %192, align 1, !tbaa !18, !noalias !103
  %193 = insertelement <4 x float> poison, float %.val.i672, i64 0
  %194 = insertelement <4 x float> poison, float %.val2.i673, i64 0
  %195 = shufflevector <4 x float> %193, <4 x float> %194, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %196 = fmul <8 x float> %74, %195
  br label %.loopexit4530._crit_edge

.loopexit4530._crit_edge:                         ; preds = %.loopexit4530, %184
  %.sroa.04066.1 = phi <8 x float> [ %190, %184 ], [ %.sroa.04066.04663, %.loopexit4530 ]
  %.sroa.74070.1 = phi <8 x float> [ %196, %184 ], [ %.sroa.74070.04664, %.loopexit4530 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05055)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %197 = load i32, ptr %1, align 8, !tbaa !68
  %198 = shl i32 %197, 1
  %invariant.gep4862 = getelementptr i32, ptr %16, i64 %183
  br label %212

.preheader4529:                                   ; preds = %212
  %199 = sext i32 %108 to i64
  %200 = getelementptr inbounds float, ptr %12, i64 %199
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 0
  %.val624 = load float, ptr %201, align 1, !tbaa !18
  %202 = getelementptr i8, ptr %201, i64 4
  %.val625 = load float, ptr %202, align 1, !tbaa !18
  %203 = insertelement <4 x float> poison, float %.val624, i64 0
  %204 = insertelement <4 x float> poison, float %.val625, i64 0
  %205 = shufflevector <4 x float> %203, <4 x float> %204, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %205, ptr %.sroa.05055, align 32, !tbaa !18
  %206 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %.val624.c = load float, ptr %206, align 1, !tbaa !18
  %207 = getelementptr i8, ptr %206, i64 4
  %.val625.c = load float, ptr %207, align 1, !tbaa !18
  %208 = insertelement <4 x float> poison, float %.val624.c, i64 0
  %209 = insertelement <4 x float> poison, float %.val625.c, i64 0
  %210 = shufflevector <4 x float> %208, <4 x float> %209, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %210, ptr %.sroa.9, align 32, !tbaa !18
  %211 = icmp slt i32 %83, %85
  br i1 %spec.select, label %.preheader, label %773

212:                                              ; preds = %.loopexit4530._crit_edge, %212
  %indvars.iv4700 = phi i64 [ 0, %.loopexit4530._crit_edge ], [ %indvars.iv.next4701, %212 ]
  %gep4863 = getelementptr i32, ptr %invariant.gep4862, i64 %indvars.iv4700
  %213 = load i32, ptr %gep4863, align 4, !tbaa !92
  %214 = mul i32 %198, %213
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds float, ptr %14, i64 %215
  %217 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4700
  store ptr %216, ptr %217, align 8, !tbaa !106
  %indvars.iv.next4701 = add nuw nsw i64 %indvars.iv4700, 1
  %exitcond4703.not = icmp eq i64 %indvars.iv.next4701, 4
  br i1 %exitcond4703.not, label %.preheader4529, label %212, !llvm.loop !107

.preheader:                                       ; preds = %.preheader4529
  br i1 %211, label %.lr.ph4632, label %.critedge

.lr.ph4632:                                       ; preds = %.preheader
  %218 = load ptr, ptr %6, align 8
  %219 = load ptr, ptr %76, align 8
  %.sroa.05055.0..sroa.05055.0..sroa.01.0.copyload.i773 = load <8 x float>, ptr %.sroa.05055, align 32
  %220 = sext i32 %83 to i64
  %wide.trip.count4750 = sext i32 %85 to i64
  br label %221

221:                                              ; preds = %.lr.ph4632, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4747 = phi i64 [ %220, %.lr.ph4632 ], [ %indvars.iv.next4748, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163837.04630 = phi <8 x float> [ zeroinitializer, %.lr.ph4632 ], [ %488, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03830.04629 = phi <8 x float> [ zeroinitializer, %.lr.ph4632 ], [ %487, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163819.04628 = phi <8 x float> [ zeroinitializer, %.lr.ph4632 ], [ %490, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03812.04627 = phi <8 x float> [ zeroinitializer, %.lr.ph4632 ], [ %489, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04626 = phi <8 x float> [ zeroinitializer, %.lr.ph4632 ], [ %492, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03795.04625 = phi <8 x float> [ zeroinitializer, %.lr.ph4632 ], [ %491, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %222 = load ptr, ptr %62, align 8, !tbaa !50
  %223 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %222, i64 %indvars.iv4747, i32 1
  %224 = load i32, ptr %223, align 4, !tbaa !92
  %.not572 = icmp eq i32 %224, -1
  br i1 %.not572, label %.critedge.loopexit, label %.critedge574

.critedge574:                                     ; preds = %221
  %225 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %63, i64 %indvars.iv4747
  %226 = load i32, ptr %225, align 4, !tbaa !62
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %228 = load i32, ptr %227, align 4, !tbaa !108
  %229 = insertelement <8 x i32> poison, i32 %228, i64 0
  %230 = shufflevector <8 x i32> %229, <8 x i32> poison, <8 x i32> zeroinitializer
  %231 = and <8 x i32> %.sroa.05056.0.copyload, %230
  %.not5068 = icmp eq <8 x i32> %231, zeroinitializer
  %232 = and <8 x i32> %.sroa.6.0.copyload, %230
  %.not5067 = icmp eq <8 x i32> %232, zeroinitializer
  %233 = shl nsw i32 %226, 2
  %234 = mul nsw i32 %226, 12
  %235 = sext i32 %234 to i64
  %236 = getelementptr float, ptr %60, i64 %235
  %.val653 = load <4 x float>, ptr %236, align 1, !tbaa !18
  %237 = shufflevector <4 x float> %.val653, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %238 = getelementptr i8, ptr %236, i64 16
  %.val652 = load <4 x float>, ptr %238, align 1, !tbaa !18
  %239 = shufflevector <4 x float> %.val652, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %240 = getelementptr i8, ptr %236, i64 32
  %.val651 = load <4 x float>, ptr %240, align 1, !tbaa !18
  %241 = shufflevector <4 x float> %.val651, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %242 = fsub <8 x float> %150, %237
  %243 = fsub <8 x float> %156, %237
  %244 = fsub <8 x float> %163, %239
  %245 = fsub <8 x float> %169, %239
  %246 = fsub <8 x float> %176, %241
  %247 = fsub <8 x float> %182, %241
  %248 = fmul <8 x float> %242, %242
  %249 = fmul <8 x float> %244, %244
  %250 = fadd <8 x float> %248, %249
  %251 = fmul <8 x float> %246, %246
  %252 = fadd <8 x float> %250, %251
  %253 = fmul <8 x float> %243, %243
  %254 = fmul <8 x float> %245, %245
  %255 = fadd <8 x float> %253, %254
  %256 = fmul <8 x float> %247, %247
  %257 = fadd <8 x float> %255, %256
  %258 = fcmp olt <8 x float> %252, %56
  %259 = sext <8 x i1> %258 to <8 x i32>
  %260 = fcmp olt <8 x float> %257, %56
  %261 = sext <8 x i1> %260 to <8 x i32>
  %262 = icmp eq i32 %226, %88
  %263 = select <8 x i1> %258, <8 x i32> %.sroa.03334.0..sroa.03334.0..sroa.03334.0..sroa.03334.0.copyload451947595061, <8 x i32> zeroinitializer
  %264 = select <8 x i1> %260, <8 x i32> %.sroa.43335.0..sroa.43335.0..sroa.43335.0..sroa.43335.0.copyload452047605062, <8 x i32> zeroinitializer
  %.sroa.10.3 = select i1 %262, <8 x i32> %264, <8 x i32> %261
  %.sroa.0.3 = select i1 %262, <8 x i32> %263, <8 x i32> %259
  %265 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %252, <8 x float> splat (float 0x3E99A2B5C0000000))
  %266 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %257, <8 x float> splat (float 0x3E99A2B5C0000000))
  %267 = bitcast <8 x float> %265 to <8 x i32>
  %268 = bitcast <8 x float> %266 to <8 x i32>
  %269 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %265)
  %270 = fmul <8 x float> %265, %269
  %271 = fmul <8 x float> %269, splat (float -5.000000e-01)
  %272 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %270, <8 x float> %269, <8 x float> splat (float -3.000000e+00))
  %273 = fmul <8 x float> %271, %272
  %274 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %266)
  %275 = fmul <8 x float> %266, %274
  %276 = fmul <8 x float> %274, splat (float -5.000000e-01)
  %277 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %275, <8 x float> %274, <8 x float> splat (float -3.000000e+00))
  %278 = fmul <8 x float> %276, %277
  %279 = bitcast <8 x float> %273 to <8 x i32>
  %280 = bitcast <8 x float> %278 to <8 x i32>
  %281 = sext i32 %233 to i64
  %282 = getelementptr inbounds float, ptr %58, i64 %281
  %.val650 = load <4 x float>, ptr %282, align 1, !tbaa !18
  %283 = shufflevector <4 x float> %.val650, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %284 = fmul <8 x float> %.sroa.04066.1, %283
  %285 = fmul <8 x float> %.sroa.74070.1, %283
  %286 = and <8 x i32> %.sroa.0.3, %279
  %287 = and <8 x i32> %.sroa.10.3, %280
  %288 = select <8 x i1> %.not5068, <8 x i32> zeroinitializer, <8 x i32> %286
  %289 = bitcast <8 x i32> %288 to <8 x float>
  %290 = select <8 x i1> %.not5067, <8 x i32> zeroinitializer, <8 x i32> %287
  %291 = bitcast <8 x i32> %290 to <8 x float>
  %292 = and <8 x i32> %.sroa.0.3, %267
  %293 = bitcast <8 x i32> %292 to <8 x float>
  %294 = fmul <8 x float> %30, %293
  %295 = and <8 x i32> %.sroa.10.3, %268
  %296 = bitcast <8 x i32> %295 to <8 x float>
  %297 = fmul <8 x float> %30, %296
  %298 = fmul <8 x float> %294, %294
  %299 = fmul <8 x float> %297, %297
  %300 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %298, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %298, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %300, <8 x float> %294, <8 x float> %301)
  %303 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %302)
  %304 = fneg <8 x float> %303
  %305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %304, <8 x float> %302, <8 x float> splat (float 2.000000e+00))
  %306 = fmul <8 x float> %303, %305
  %307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %298, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %308 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %298, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %309 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %307, <8 x float> %298, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %310 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %308, <8 x float> %298, <8 x float> splat (float 0x3FBCE3C460000000))
  %311 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %309, <8 x float> %298, <8 x float> splat (float 0x3FF20DD860000000))
  %312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %310, <8 x float> %294, <8 x float> %311)
  %313 = fmul <8 x float> %312, %306
  %314 = fmul <8 x float> %28, %313
  %315 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %299, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %299, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %317 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %315, <8 x float> %297, <8 x float> %316)
  %318 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %317)
  %319 = fneg <8 x float> %318
  %320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %319, <8 x float> %317, <8 x float> splat (float 2.000000e+00))
  %321 = fmul <8 x float> %318, %320
  %322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %299, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %299, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> %299, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> %299, <8 x float> splat (float 0x3FBCE3C460000000))
  %326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %324, <8 x float> %299, <8 x float> splat (float 0x3FF20DD860000000))
  %327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %325, <8 x float> %297, <8 x float> %326)
  %328 = fmul <8 x float> %327, %321
  %329 = fmul <8 x float> %28, %328
  %330 = select <8 x i1> %.not5068, <8 x i32> zeroinitializer, <8 x i32> %36
  %331 = bitcast <8 x i32> %330 to <8 x float>
  %332 = fadd <8 x float> %314, %331
  %333 = select <8 x i1> %.not5067, <8 x i32> zeroinitializer, <8 x i32> %36
  %334 = bitcast <8 x i32> %333 to <8 x float>
  %335 = fadd <8 x float> %329, %334
  %336 = fsub <8 x float> %289, %332
  %337 = fmul <8 x float> %284, %336
  %338 = fsub <8 x float> %291, %335
  %339 = fmul <8 x float> %285, %338
  %340 = bitcast <8 x float> %337 to <8 x i32>
  %341 = and <8 x i32> %.sroa.0.3, %340
  %342 = bitcast <8 x float> %339 to <8 x i32>
  %343 = and <8 x i32> %.sroa.10.3, %342
  %344 = shl nsw i32 %226, 3
  %345 = getelementptr inbounds i32, ptr %16, i64 %281
  %346 = load i32, ptr %345, align 4, !tbaa !92
  %347 = shl nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds float, ptr %218, i64 %348
  %350 = load <2 x float>, ptr %349, align 1, !tbaa !18
  %351 = getelementptr inbounds nuw i8, ptr %345, i64 4
  %352 = load i32, ptr %351, align 4, !tbaa !92
  %353 = shl nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds float, ptr %218, i64 %354
  %356 = load <2 x float>, ptr %355, align 1, !tbaa !18
  %357 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %358 = load i32, ptr %357, align 4, !tbaa !92
  %359 = shl nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds float, ptr %218, i64 %360
  %362 = load <2 x float>, ptr %361, align 1, !tbaa !18
  %363 = getelementptr inbounds nuw i8, ptr %345, i64 12
  %364 = load i32, ptr %363, align 4, !tbaa !92
  %365 = shl nsw i32 %364, 1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds float, ptr %218, i64 %366
  %368 = load <2 x float>, ptr %367, align 1, !tbaa !18
  %369 = getelementptr inbounds float, ptr %219, i64 %348
  %370 = load <2 x float>, ptr %369, align 1, !tbaa !18
  %371 = getelementptr inbounds float, ptr %219, i64 %354
  %372 = load <2 x float>, ptr %371, align 1, !tbaa !18
  %373 = getelementptr inbounds float, ptr %219, i64 %360
  %374 = load <2 x float>, ptr %373, align 1, !tbaa !18
  %375 = getelementptr inbounds float, ptr %219, i64 %366
  %376 = load <2 x float>, ptr %375, align 1, !tbaa !18
  %377 = sext i32 %344 to i64
  %378 = getelementptr inbounds float, ptr %12, i64 %377
  %.val649 = load <4 x float>, ptr %378, align 1, !tbaa !18
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %379

379:                                              ; preds = %379, %.critedge574
  %380 = phi i1 [ true, %.critedge574 ], [ false, %379 ]
  %indvars.iv.i796.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %341, %.critedge574 ], [ %343, %379 ]
  %381 = phi <8 x float> [ %.promoted.i, %.critedge574 ], [ %382, %379 ]
  %indvars.iv.i796.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i796.sroa.phi.sroa.speculated.in to <8 x float>
  %382 = fadd <8 x float> %381, %indvars.iv.i796.sroa.phi.sroa.speculated
  br i1 %380, label %379, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !109

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %379
  %383 = bitcast <8 x i32> %286 to <8 x float>
  %384 = bitcast <8 x i32> %287 to <8 x float>
  %385 = fmul <8 x float> %383, %383
  %386 = fmul <8 x float> %384, %384
  %387 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %298, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %388 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %298, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %387, <8 x float> %298, <8 x float> splat (float 1.000000e+00))
  %390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %388, <8 x float> %294, <8 x float> %389)
  %391 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %390)
  %392 = fneg <8 x float> %391
  %393 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %392, <8 x float> %390, <8 x float> splat (float 2.000000e+00))
  %394 = fmul <8 x float> %391, %393
  %395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %298, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %396 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %298, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %397 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %395, <8 x float> %298, <8 x float> splat (float 0xBF93BDB200000000))
  %398 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %396, <8 x float> %298, <8 x float> splat (float 0x3FB1D5E760000000))
  %399 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %397, <8 x float> %298, <8 x float> splat (float 0xBFE81272E0000000))
  %400 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %398, <8 x float> %294, <8 x float> %399)
  %401 = fmul <8 x float> %400, %394
  %402 = fmul <8 x float> %28, %401
  %403 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %299, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %404 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %299, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %405 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %403, <8 x float> %299, <8 x float> splat (float 1.000000e+00))
  %406 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %404, <8 x float> %297, <8 x float> %405)
  %407 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %406)
  %408 = fneg <8 x float> %407
  %409 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %408, <8 x float> %406, <8 x float> splat (float 2.000000e+00))
  %410 = fmul <8 x float> %407, %409
  %411 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %299, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %412 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %299, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %413 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %411, <8 x float> %299, <8 x float> splat (float 0xBF93BDB200000000))
  %414 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %412, <8 x float> %299, <8 x float> splat (float 0x3FB1D5E760000000))
  %415 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %413, <8 x float> %299, <8 x float> splat (float 0xBFE81272E0000000))
  %416 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %414, <8 x float> %297, <8 x float> %415)
  %417 = fmul <8 x float> %416, %410
  %418 = fmul <8 x float> %28, %417
  %419 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %402, <8 x float> %294, <8 x float> %289)
  %420 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %418, <8 x float> %297, <8 x float> %291)
  %421 = fmul <8 x float> %284, %419
  %422 = fmul <8 x float> %285, %420
  %423 = shufflevector <2 x float> %350, <2 x float> %370, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %424 = shufflevector <2 x float> %356, <2 x float> %372, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %425 = shufflevector <2 x float> %362, <2 x float> %374, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %426 = shufflevector <2 x float> %368, <2 x float> %376, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %427 = shufflevector <8 x float> %423, <8 x float> %425, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %428 = shufflevector <8 x float> %424, <8 x float> %426, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %429 = shufflevector <8 x float> %427, <8 x float> %428, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %430 = shufflevector <8 x float> %427, <8 x float> %428, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %431 = fmul <8 x float> %385, %385
  %432 = fmul <8 x float> %385, %431
  %433 = select <8 x i1> %.not5068, <8 x float> zeroinitializer, <8 x float> %432
  %434 = fmul <8 x float> %433, %433
  %435 = fmul <8 x float> %429, %433
  %436 = fmul <8 x float> %434, %430
  %437 = fsub <8 x float> %436, %435
  %438 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %429, <8 x float> %39, <8 x float> %435)
  %439 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %430, <8 x float> %42, <8 x float> %436)
  %440 = fmul <8 x float> %438, splat (float 0xBFC5555560000000)
  %441 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %439, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %440)
  %442 = select <8 x i1> %.not5068, <8 x float> zeroinitializer, <8 x float> %441
  %443 = shufflevector <4 x float> %.val649, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %444 = fmul <8 x float> %.sroa.05055.0..sroa.05055.0..sroa.01.0.copyload.i773, %443
  %445 = fmul <8 x float> %47, %293
  %446 = fneg <8 x float> %445
  %447 = fmul <8 x float> %445, splat (float 0xBFF7154760000000)
  %448 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %447)
  %449 = shl <8 x i32> %448, splat (i32 23)
  %450 = add <8 x i32> %449, splat (i32 1065353216)
  %451 = bitcast <8 x i32> %450 to <8 x float>
  %452 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %447, i32 0)
  %453 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %452, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %446)
  %454 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %452, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %453)
  %455 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %454, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %456 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %455, <8 x float> %454, <8 x float> splat (float 0x3FA555E980000000))
  %457 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %456, <8 x float> %454, <8 x float> splat (float 0x3FC5554BC0000000))
  %458 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %457, <8 x float> %454, <8 x float> splat (float 0x3FDFFFFF60000000))
  %459 = fmul <8 x float> %454, %454
  %460 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %459, <8 x float> %458, <8 x float> %454)
  %461 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %460, <8 x float> %451, <8 x float> %451)
  %462 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %445, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %463 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %462, <8 x float> %445, <8 x float> splat (float 1.000000e+00))
  %464 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %432, <8 x float> %463, <8 x float> %49)
  %465 = fneg <8 x float> %461
  %466 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %465, <8 x float> %464, <8 x float> %432)
  %467 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %444, <8 x float> %466, <8 x float> %437)
  %468 = select <8 x i1> %.not5068, <8 x i32> zeroinitializer, <8 x i32> %51
  %469 = bitcast <8 x i32> %468 to <8 x float>
  %470 = fmul <8 x float> %444, splat (float 0x3FC5555560000000)
  %471 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %465, <8 x float> %463, <8 x float> splat (float 1.000000e+00))
  %472 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %432, <8 x float> %471, <8 x float> %469)
  %473 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %470, <8 x float> %472, <8 x float> %442)
  %474 = bitcast <8 x float> %473 to <8 x i32>
  %475 = and <8 x i32> %.sroa.0.3, %474
  %476 = bitcast <8 x i32> %475 to <8 x float>
  store <8 x float> %382, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i798 = load <8 x float>, ptr %75, align 32, !tbaa !18
  %477 = fadd <8 x float> %.sroa.01.0.copyload.i798, %476
  store <8 x float> %477, ptr %75, align 32, !tbaa !18
  %478 = fadd <8 x float> %421, %467
  %479 = fmul <8 x float> %385, %478
  %480 = fmul <8 x float> %386, %422
  %481 = fmul <8 x float> %242, %479
  %482 = fmul <8 x float> %243, %480
  %483 = fmul <8 x float> %244, %479
  %484 = fmul <8 x float> %245, %480
  %485 = fmul <8 x float> %246, %479
  %486 = fmul <8 x float> %247, %480
  %487 = fadd <8 x float> %.sroa.03830.04629, %481
  %488 = fadd <8 x float> %.sroa.163837.04630, %482
  %489 = fadd <8 x float> %.sroa.03812.04627, %483
  %490 = fadd <8 x float> %.sroa.163819.04628, %484
  %491 = fadd <8 x float> %.sroa.03795.04625, %485
  %492 = fadd <8 x float> %.sroa.16.04626, %486
  %493 = getelementptr inbounds float, ptr %8, i64 %235
  %494 = fadd <8 x float> %482, %481
  %495 = fadd <8 x float> %484, %483
  %496 = fadd <8 x float> %486, %485
  %497 = shufflevector <8 x float> %494, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %498 = shufflevector <8 x float> %494, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %499 = fadd <4 x float> %497, %498
  %500 = load <4 x float>, ptr %493, align 16, !tbaa !18
  %501 = fsub <4 x float> %500, %499
  store <4 x float> %501, ptr %493, align 16, !tbaa !18
  %502 = getelementptr inbounds nuw i8, ptr %493, i64 16
  %503 = shufflevector <8 x float> %495, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %504 = shufflevector <8 x float> %495, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %505 = fadd <4 x float> %503, %504
  %506 = load <4 x float>, ptr %502, align 16, !tbaa !18
  %507 = fsub <4 x float> %506, %505
  store <4 x float> %507, ptr %502, align 16, !tbaa !18
  %508 = getelementptr inbounds nuw i8, ptr %493, i64 32
  %509 = shufflevector <8 x float> %496, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %510 = shufflevector <8 x float> %496, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %511 = fadd <4 x float> %509, %510
  %512 = load <4 x float>, ptr %508, align 16, !tbaa !18
  %513 = fsub <4 x float> %512, %511
  store <4 x float> %513, ptr %508, align 16, !tbaa !18
  %indvars.iv.next4748 = add nsw i64 %indvars.iv4747, 1
  %exitcond4751.not = icmp eq i64 %indvars.iv.next4748, %wide.trip.count4750
  br i1 %exitcond4751.not, label %.loopexit, label %221, !llvm.loop !110

.critedge.loopexit:                               ; preds = %221
  %514 = trunc nsw i64 %indvars.iv4747 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03795.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03795.04625, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04626, %.critedge.loopexit ]
  %.sroa.03812.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03812.04627, %.critedge.loopexit ]
  %.sroa.163819.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163819.04628, %.critedge.loopexit ]
  %.sroa.03830.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03830.04629, %.critedge.loopexit ]
  %.sroa.163837.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163837.04630, %.critedge.loopexit ]
  %.0563.lcssa = phi i32 [ %83, %.preheader ], [ %514, %.critedge.loopexit ]
  %515 = icmp slt i32 %.0563.lcssa, %85
  br i1 %515, label %.critedge576.lr.ph, label %.loopexit

.critedge576.lr.ph:                               ; preds = %.critedge
  %516 = load ptr, ptr %6, align 8, !tbaa !106
  %517 = load ptr, ptr %76, align 8, !tbaa !106
  %.sroa.05055.0..sroa.05055.0..sroa.01.0.copyload.i922 = load <8 x float>, ptr %.sroa.05055, align 32, !tbaa !18
  %518 = sext i32 %.0563.lcssa to i64
  %wide.trip.count4755 = sext i32 %85 to i64
  br label %.critedge576

.critedge576:                                     ; preds = %.critedge576.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit954
  %indvars.iv4752 = phi i64 [ %518, %.critedge576.lr.ph ], [ %indvars.iv.next4753, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit954 ]
  %.sroa.163837.14654 = phi <8 x float> [ %.sroa.163837.0.lcssa, %.critedge576.lr.ph ], [ %747, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit954 ]
  %.sroa.03830.14653 = phi <8 x float> [ %.sroa.03830.0.lcssa, %.critedge576.lr.ph ], [ %746, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit954 ]
  %.sroa.163819.14652 = phi <8 x float> [ %.sroa.163819.0.lcssa, %.critedge576.lr.ph ], [ %749, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit954 ]
  %.sroa.03812.14651 = phi <8 x float> [ %.sroa.03812.0.lcssa, %.critedge576.lr.ph ], [ %748, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit954 ]
  %.sroa.16.14650 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge576.lr.ph ], [ %751, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit954 ]
  %.sroa.03795.14649 = phi <8 x float> [ %.sroa.03795.0.lcssa, %.critedge576.lr.ph ], [ %750, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit954 ]
  %519 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %63, i64 %indvars.iv4752
  %520 = load i32, ptr %519, align 4, !tbaa !62
  %521 = shl nsw i32 %520, 2
  %522 = mul nsw i32 %520, 12
  %523 = sext i32 %522 to i64
  %524 = getelementptr float, ptr %60, i64 %523
  %.val648 = load <4 x float>, ptr %524, align 1, !tbaa !18
  %525 = shufflevector <4 x float> %.val648, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %526 = getelementptr i8, ptr %524, i64 16
  %.val647 = load <4 x float>, ptr %526, align 1, !tbaa !18
  %527 = shufflevector <4 x float> %.val647, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %528 = getelementptr i8, ptr %524, i64 32
  %.val646 = load <4 x float>, ptr %528, align 1, !tbaa !18
  %529 = shufflevector <4 x float> %.val646, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %530 = fsub <8 x float> %150, %525
  %531 = fsub <8 x float> %156, %525
  %532 = fsub <8 x float> %163, %527
  %533 = fsub <8 x float> %169, %527
  %534 = fsub <8 x float> %176, %529
  %535 = fsub <8 x float> %182, %529
  %536 = fmul <8 x float> %530, %530
  %537 = fmul <8 x float> %532, %532
  %538 = fadd <8 x float> %536, %537
  %539 = fmul <8 x float> %534, %534
  %540 = fadd <8 x float> %538, %539
  %541 = fmul <8 x float> %531, %531
  %542 = fmul <8 x float> %533, %533
  %543 = fadd <8 x float> %541, %542
  %544 = fmul <8 x float> %535, %535
  %545 = fadd <8 x float> %543, %544
  %546 = fcmp olt <8 x float> %540, %56
  %547 = fcmp olt <8 x float> %545, %56
  %548 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %540, <8 x float> splat (float 0x3E99A2B5C0000000))
  %549 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %545, <8 x float> splat (float 0x3E99A2B5C0000000))
  %550 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %548)
  %551 = fmul <8 x float> %548, %550
  %552 = fmul <8 x float> %550, splat (float -5.000000e-01)
  %553 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %551, <8 x float> %550, <8 x float> splat (float -3.000000e+00))
  %554 = fmul <8 x float> %552, %553
  %555 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %549)
  %556 = fmul <8 x float> %549, %555
  %557 = fmul <8 x float> %555, splat (float -5.000000e-01)
  %558 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %556, <8 x float> %555, <8 x float> splat (float -3.000000e+00))
  %559 = fmul <8 x float> %557, %558
  %560 = sext i32 %521 to i64
  %561 = getelementptr inbounds float, ptr %58, i64 %560
  %.val645 = load <4 x float>, ptr %561, align 1, !tbaa !18
  %562 = shufflevector <4 x float> %.val645, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %563 = fmul <8 x float> %.sroa.04066.1, %562
  %564 = fmul <8 x float> %.sroa.74070.1, %562
  %565 = select <8 x i1> %546, <8 x float> %554, <8 x float> zeroinitializer
  %566 = select <8 x i1> %547, <8 x float> %559, <8 x float> zeroinitializer
  %567 = select <8 x i1> %546, <8 x float> %548, <8 x float> zeroinitializer
  %568 = fmul <8 x float> %30, %567
  %569 = select <8 x i1> %547, <8 x float> %549, <8 x float> zeroinitializer
  %570 = fmul <8 x float> %30, %569
  %571 = fmul <8 x float> %568, %568
  %572 = fmul <8 x float> %570, %570
  %573 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %571, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %574 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %571, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %575 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %573, <8 x float> %568, <8 x float> %574)
  %576 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %575)
  %577 = fneg <8 x float> %576
  %578 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %577, <8 x float> %575, <8 x float> splat (float 2.000000e+00))
  %579 = fmul <8 x float> %576, %578
  %580 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %571, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %581 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %571, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %582 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %580, <8 x float> %571, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %583 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %581, <8 x float> %571, <8 x float> splat (float 0x3FBCE3C460000000))
  %584 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %582, <8 x float> %571, <8 x float> splat (float 0x3FF20DD860000000))
  %585 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %583, <8 x float> %568, <8 x float> %584)
  %586 = fmul <8 x float> %585, %579
  %587 = fmul <8 x float> %28, %586
  %588 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %572, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %589 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %572, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %590 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %588, <8 x float> %570, <8 x float> %589)
  %591 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %590)
  %592 = fneg <8 x float> %591
  %593 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %592, <8 x float> %590, <8 x float> splat (float 2.000000e+00))
  %594 = fmul <8 x float> %591, %593
  %595 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %572, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %596 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %572, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %597 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %595, <8 x float> %572, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %598 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %596, <8 x float> %572, <8 x float> splat (float 0x3FBCE3C460000000))
  %599 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %597, <8 x float> %572, <8 x float> splat (float 0x3FF20DD860000000))
  %600 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %598, <8 x float> %570, <8 x float> %599)
  %601 = fmul <8 x float> %600, %594
  %602 = fmul <8 x float> %28, %601
  %603 = fadd <8 x float> %35, %587
  %604 = fadd <8 x float> %35, %602
  %605 = fsub <8 x float> %565, %603
  %606 = fmul <8 x float> %563, %605
  %607 = fsub <8 x float> %566, %604
  %608 = fmul <8 x float> %564, %607
  %609 = select <8 x i1> %546, <8 x float> %606, <8 x float> zeroinitializer
  %610 = select <8 x i1> %547, <8 x float> %608, <8 x float> zeroinitializer
  %611 = shl nsw i32 %520, 3
  %612 = getelementptr inbounds i32, ptr %16, i64 %560
  %613 = load i32, ptr %612, align 4, !tbaa !92
  %614 = shl nsw i32 %613, 1
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds float, ptr %516, i64 %615
  %617 = load <2 x float>, ptr %616, align 1, !tbaa !18
  %618 = getelementptr inbounds nuw i8, ptr %612, i64 4
  %619 = load i32, ptr %618, align 4, !tbaa !92
  %620 = shl nsw i32 %619, 1
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds float, ptr %516, i64 %621
  %623 = load <2 x float>, ptr %622, align 1, !tbaa !18
  %624 = getelementptr inbounds nuw i8, ptr %612, i64 8
  %625 = load i32, ptr %624, align 4, !tbaa !92
  %626 = shl nsw i32 %625, 1
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds float, ptr %516, i64 %627
  %629 = load <2 x float>, ptr %628, align 1, !tbaa !18
  %630 = getelementptr inbounds nuw i8, ptr %612, i64 12
  %631 = load i32, ptr %630, align 4, !tbaa !92
  %632 = shl nsw i32 %631, 1
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds float, ptr %516, i64 %633
  %635 = load <2 x float>, ptr %634, align 1, !tbaa !18
  %636 = getelementptr inbounds float, ptr %517, i64 %615
  %637 = load <2 x float>, ptr %636, align 1, !tbaa !18
  %638 = getelementptr inbounds float, ptr %517, i64 %621
  %639 = load <2 x float>, ptr %638, align 1, !tbaa !18
  %640 = getelementptr inbounds float, ptr %517, i64 %627
  %641 = load <2 x float>, ptr %640, align 1, !tbaa !18
  %642 = getelementptr inbounds float, ptr %517, i64 %633
  %643 = load <2 x float>, ptr %642, align 1, !tbaa !18
  %644 = sext i32 %611 to i64
  %645 = getelementptr inbounds float, ptr %12, i64 %644
  %.val644 = load <4 x float>, ptr %645, align 1, !tbaa !18
  %.promoted.i949 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %646

646:                                              ; preds = %646, %.critedge576
  %647 = phi i1 [ true, %.critedge576 ], [ false, %646 ]
  %indvars.iv.i950.sroa.phi.sroa.speculated = phi <8 x float> [ %609, %.critedge576 ], [ %610, %646 ]
  %648 = phi <8 x float> [ %.promoted.i949, %.critedge576 ], [ %649, %646 ]
  %649 = fadd <8 x float> %indvars.iv.i950.sroa.phi.sroa.speculated, %648
  br i1 %647, label %646, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit954, !llvm.loop !109

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit954: ; preds = %646
  %650 = fmul <8 x float> %565, %565
  %651 = fmul <8 x float> %566, %566
  %652 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %571, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %653 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %571, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %654 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %652, <8 x float> %571, <8 x float> splat (float 1.000000e+00))
  %655 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %653, <8 x float> %568, <8 x float> %654)
  %656 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %655)
  %657 = fneg <8 x float> %656
  %658 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %657, <8 x float> %655, <8 x float> splat (float 2.000000e+00))
  %659 = fmul <8 x float> %656, %658
  %660 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %571, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %661 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %571, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %662 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %660, <8 x float> %571, <8 x float> splat (float 0xBF93BDB200000000))
  %663 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %661, <8 x float> %571, <8 x float> splat (float 0x3FB1D5E760000000))
  %664 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %662, <8 x float> %571, <8 x float> splat (float 0xBFE81272E0000000))
  %665 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %663, <8 x float> %568, <8 x float> %664)
  %666 = fmul <8 x float> %665, %659
  %667 = fmul <8 x float> %28, %666
  %668 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %572, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %669 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %572, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %670 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %668, <8 x float> %572, <8 x float> splat (float 1.000000e+00))
  %671 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %669, <8 x float> %570, <8 x float> %670)
  %672 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %671)
  %673 = fneg <8 x float> %672
  %674 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %673, <8 x float> %671, <8 x float> splat (float 2.000000e+00))
  %675 = fmul <8 x float> %672, %674
  %676 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %572, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %677 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %572, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %678 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %676, <8 x float> %572, <8 x float> splat (float 0xBF93BDB200000000))
  %679 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %677, <8 x float> %572, <8 x float> splat (float 0x3FB1D5E760000000))
  %680 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %678, <8 x float> %572, <8 x float> splat (float 0xBFE81272E0000000))
  %681 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %679, <8 x float> %570, <8 x float> %680)
  %682 = fmul <8 x float> %681, %675
  %683 = fmul <8 x float> %28, %682
  %684 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %667, <8 x float> %568, <8 x float> %565)
  %685 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %683, <8 x float> %570, <8 x float> %566)
  %686 = fmul <8 x float> %563, %684
  %687 = fmul <8 x float> %564, %685
  %688 = shufflevector <2 x float> %617, <2 x float> %637, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %689 = shufflevector <2 x float> %623, <2 x float> %639, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %690 = shufflevector <2 x float> %629, <2 x float> %641, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %691 = shufflevector <2 x float> %635, <2 x float> %643, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %692 = shufflevector <8 x float> %688, <8 x float> %690, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %693 = shufflevector <8 x float> %689, <8 x float> %691, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %694 = shufflevector <8 x float> %692, <8 x float> %693, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %695 = shufflevector <8 x float> %692, <8 x float> %693, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %696 = fmul <8 x float> %650, %650
  %697 = fmul <8 x float> %650, %696
  %698 = fmul <8 x float> %697, %697
  %699 = fmul <8 x float> %697, %694
  %700 = fmul <8 x float> %698, %695
  %701 = fsub <8 x float> %700, %699
  %702 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %694, <8 x float> %39, <8 x float> %699)
  %703 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %695, <8 x float> %42, <8 x float> %700)
  %704 = fmul <8 x float> %702, splat (float 0xBFC5555560000000)
  %705 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %703, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %704)
  %706 = shufflevector <4 x float> %.val644, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %707 = fmul <8 x float> %.sroa.05055.0..sroa.05055.0..sroa.01.0.copyload.i922, %706
  %708 = fmul <8 x float> %47, %567
  %709 = fneg <8 x float> %708
  %710 = fmul <8 x float> %708, splat (float 0xBFF7154760000000)
  %711 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %710)
  %712 = shl <8 x i32> %711, splat (i32 23)
  %713 = add <8 x i32> %712, splat (i32 1065353216)
  %714 = bitcast <8 x i32> %713 to <8 x float>
  %715 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %710, i32 0)
  %716 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %715, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %709)
  %717 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %715, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %716)
  %718 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %717, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %719 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %718, <8 x float> %717, <8 x float> splat (float 0x3FA555E980000000))
  %720 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %719, <8 x float> %717, <8 x float> splat (float 0x3FC5554BC0000000))
  %721 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %720, <8 x float> %717, <8 x float> splat (float 0x3FDFFFFF60000000))
  %722 = fmul <8 x float> %717, %717
  %723 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %722, <8 x float> %721, <8 x float> %717)
  %724 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %723, <8 x float> %714, <8 x float> %714)
  %725 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %708, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %726 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %725, <8 x float> %708, <8 x float> splat (float 1.000000e+00))
  %727 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %697, <8 x float> %726, <8 x float> %49)
  %728 = fneg <8 x float> %724
  %729 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %728, <8 x float> %727, <8 x float> %697)
  %730 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %707, <8 x float> %729, <8 x float> %701)
  %731 = fmul <8 x float> %707, splat (float 0x3FC5555560000000)
  %732 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %728, <8 x float> %726, <8 x float> splat (float 1.000000e+00))
  %733 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %697, <8 x float> %732, <8 x float> %50)
  %734 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %731, <8 x float> %733, <8 x float> %705)
  %735 = select <8 x i1> %546, <8 x float> %734, <8 x float> zeroinitializer
  store <8 x float> %649, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i952 = load <8 x float>, ptr %75, align 32, !tbaa !18
  %736 = fadd <8 x float> %735, %.sroa.01.0.copyload.i952
  store <8 x float> %736, ptr %75, align 32, !tbaa !18
  %737 = fadd <8 x float> %686, %730
  %738 = fmul <8 x float> %650, %737
  %739 = fmul <8 x float> %651, %687
  %740 = fmul <8 x float> %530, %738
  %741 = fmul <8 x float> %531, %739
  %742 = fmul <8 x float> %532, %738
  %743 = fmul <8 x float> %533, %739
  %744 = fmul <8 x float> %534, %738
  %745 = fmul <8 x float> %535, %739
  %746 = fadd <8 x float> %.sroa.03830.14653, %740
  %747 = fadd <8 x float> %.sroa.163837.14654, %741
  %748 = fadd <8 x float> %.sroa.03812.14651, %742
  %749 = fadd <8 x float> %.sroa.163819.14652, %743
  %750 = fadd <8 x float> %.sroa.03795.14649, %744
  %751 = fadd <8 x float> %.sroa.16.14650, %745
  %752 = getelementptr inbounds float, ptr %8, i64 %523
  %753 = fadd <8 x float> %741, %740
  %754 = fadd <8 x float> %743, %742
  %755 = fadd <8 x float> %745, %744
  %756 = shufflevector <8 x float> %753, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %757 = shufflevector <8 x float> %753, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %758 = fadd <4 x float> %756, %757
  %759 = load <4 x float>, ptr %752, align 16, !tbaa !18
  %760 = fsub <4 x float> %759, %758
  store <4 x float> %760, ptr %752, align 16, !tbaa !18
  %761 = getelementptr inbounds nuw i8, ptr %752, i64 16
  %762 = shufflevector <8 x float> %754, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %763 = shufflevector <8 x float> %754, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %764 = fadd <4 x float> %762, %763
  %765 = load <4 x float>, ptr %761, align 16, !tbaa !18
  %766 = fsub <4 x float> %765, %764
  store <4 x float> %766, ptr %761, align 16, !tbaa !18
  %767 = getelementptr inbounds nuw i8, ptr %752, i64 32
  %768 = shufflevector <8 x float> %755, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %769 = shufflevector <8 x float> %755, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %770 = fadd <4 x float> %768, %769
  %771 = load <4 x float>, ptr %767, align 16, !tbaa !18
  %772 = fsub <4 x float> %771, %770
  store <4 x float> %772, ptr %767, align 16, !tbaa !18
  %indvars.iv.next4753 = add nsw i64 %indvars.iv4752, 1
  %exitcond4756.not = icmp eq i64 %indvars.iv.next4753, %wide.trip.count4755
  br i1 %exitcond4756.not, label %.loopexit, label %.critedge576, !llvm.loop !111

773:                                              ; preds = %.preheader4529
  br i1 %110, label %.preheader4526, label %.preheader4528

.preheader4528:                                   ; preds = %773
  br i1 %211, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader4528
  %.sroa.05055.0..sroa.05055.0..sroa.01.0.copyload.i1485 = load <8 x float>, ptr %.sroa.05055, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1487 = load <8 x float>, ptr %.sroa.9, align 32
  %774 = sext i32 %83 to i64
  %wide.trip.count = sext i32 %85 to i64
  br label %1431

.preheader4526:                                   ; preds = %773
  br i1 %211, label %.lr.ph4590, label %.critedge3

.lr.ph4590:                                       ; preds = %.preheader4526
  %.sroa.05055.0..sroa.05055.0..sroa.01.0.copyload.i1112 = load <8 x float>, ptr %.sroa.05055, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1114 = load <8 x float>, ptr %.sroa.9, align 32
  %775 = sext i32 %83 to i64
  %wide.trip.count4734 = sext i32 %85 to i64
  br label %776

776:                                              ; preds = %.lr.ph4590, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4731 = phi i64 [ %775, %.lr.ph4590 ], [ %indvars.iv.next4732, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163837.34588 = phi <8 x float> [ zeroinitializer, %.lr.ph4590 ], [ %1066, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03830.34587 = phi <8 x float> [ zeroinitializer, %.lr.ph4590 ], [ %1065, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163819.34586 = phi <8 x float> [ zeroinitializer, %.lr.ph4590 ], [ %1068, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03812.34585 = phi <8 x float> [ zeroinitializer, %.lr.ph4590 ], [ %1067, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34584 = phi <8 x float> [ zeroinitializer, %.lr.ph4590 ], [ %1070, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03795.34583 = phi <8 x float> [ zeroinitializer, %.lr.ph4590 ], [ %1069, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %777 = load ptr, ptr %62, align 8, !tbaa !50
  %778 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %777, i64 %indvars.iv4731, i32 1
  %779 = load i32, ptr %778, align 4, !tbaa !92
  %.not571 = icmp eq i32 %779, -1
  br i1 %.not571, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge: ; preds = %776
  %780 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %63, i64 %indvars.iv4731
  %781 = load i32, ptr %780, align 4, !tbaa !62
  %782 = getelementptr inbounds nuw i8, ptr %780, i64 4
  %783 = load i32, ptr %782, align 4, !tbaa !108
  %784 = insertelement <8 x i32> poison, i32 %783, i64 0
  %785 = shufflevector <8 x i32> %784, <8 x i32> poison, <8 x i32> zeroinitializer
  %786 = and <8 x i32> %.sroa.05056.0.copyload, %785
  %.not5065 = icmp eq <8 x i32> %786, zeroinitializer
  %787 = and <8 x i32> %.sroa.6.0.copyload, %785
  %.not5066 = icmp eq <8 x i32> %787, zeroinitializer
  %788 = shl nsw i32 %781, 2
  %789 = mul nsw i32 %781, 12
  %790 = sext i32 %789 to i64
  %791 = getelementptr float, ptr %60, i64 %790
  %.val643 = load <4 x float>, ptr %791, align 1, !tbaa !18
  %792 = getelementptr i8, ptr %791, i64 16
  %.val642 = load <4 x float>, ptr %792, align 1, !tbaa !18
  %793 = getelementptr i8, ptr %791, i64 32
  %.val641 = load <4 x float>, ptr %793, align 1, !tbaa !18
  %794 = sext i32 %788 to i64
  %795 = getelementptr inbounds float, ptr %58, i64 %794
  %.val640 = load <4 x float>, ptr %795, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05048)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45049)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05044)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45045)
  %796 = getelementptr inbounds i32, ptr %16, i64 %794
  %797 = load i32, ptr %796, align 4, !tbaa !92
  %798 = shl nsw i32 %797, 1
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds nuw i8, ptr %796, i64 4
  %801 = load i32, ptr %800, align 4, !tbaa !92
  %802 = shl nsw i32 %801, 1
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds nuw i8, ptr %796, i64 8
  %805 = load i32, ptr %804, align 4, !tbaa !92
  %806 = shl nsw i32 %805, 1
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds nuw i8, ptr %796, i64 12
  %809 = load i32, ptr %808, align 4, !tbaa !92
  %810 = shl nsw i32 %809, 1
  %811 = sext i32 %810 to i64
  br label %1092

812:                                              ; preds = %1092
  %813 = shufflevector <4 x float> %.val643, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %814 = shufflevector <4 x float> %.val642, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %815 = shufflevector <4 x float> %.val641, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %816 = fsub <8 x float> %150, %813
  %817 = fsub <8 x float> %156, %813
  %818 = fsub <8 x float> %163, %814
  %819 = fsub <8 x float> %169, %814
  %820 = fsub <8 x float> %176, %815
  %821 = fsub <8 x float> %182, %815
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
  %832 = fcmp olt <8 x float> %826, %56
  %833 = sext <8 x i1> %832 to <8 x i32>
  %834 = fcmp olt <8 x float> %831, %56
  %835 = sext <8 x i1> %834 to <8 x i32>
  %836 = icmp eq i32 %781, %88
  %837 = select <8 x i1> %832, <8 x i32> %.sroa.03334.0..sroa.03334.0..sroa.03334.0..sroa.03334.0.copyload451947595061, <8 x i32> zeroinitializer
  %838 = select <8 x i1> %834, <8 x i32> %.sroa.43335.0..sroa.43335.0..sroa.43335.0..sroa.43335.0.copyload452047605062, <8 x i32> zeroinitializer
  %.sroa.104474.3 = select i1 %836, <8 x i32> %838, <8 x i32> %835
  %.sroa.04466.3 = select i1 %836, <8 x i32> %837, <8 x i32> %833
  %839 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %826, <8 x float> splat (float 0x3E99A2B5C0000000))
  %840 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %831, <8 x float> splat (float 0x3E99A2B5C0000000))
  %841 = bitcast <8 x float> %839 to <8 x i32>
  %842 = bitcast <8 x float> %840 to <8 x i32>
  %843 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %839)
  %844 = fmul <8 x float> %839, %843
  %845 = fmul <8 x float> %843, splat (float -5.000000e-01)
  %846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %844, <8 x float> %843, <8 x float> splat (float -3.000000e+00))
  %847 = fmul <8 x float> %845, %846
  %848 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %840)
  %849 = fmul <8 x float> %840, %848
  %850 = fmul <8 x float> %848, splat (float -5.000000e-01)
  %851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %849, <8 x float> %848, <8 x float> splat (float -3.000000e+00))
  %852 = fmul <8 x float> %850, %851
  %853 = bitcast <8 x float> %847 to <8 x i32>
  %854 = bitcast <8 x float> %852 to <8 x i32>
  %855 = shufflevector <4 x float> %.val640, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %856 = fmul <8 x float> %.sroa.04066.1, %855
  %857 = fmul <8 x float> %.sroa.74070.1, %855
  %858 = and <8 x i32> %.sroa.04466.3, %853
  %859 = and <8 x i32> %.sroa.104474.3, %854
  %860 = select <8 x i1> %.not5065, <8 x i32> zeroinitializer, <8 x i32> %858
  %861 = bitcast <8 x i32> %860 to <8 x float>
  %862 = select <8 x i1> %.not5066, <8 x i32> zeroinitializer, <8 x i32> %859
  %863 = bitcast <8 x i32> %862 to <8 x float>
  %864 = and <8 x i32> %.sroa.04466.3, %841
  %865 = bitcast <8 x i32> %864 to <8 x float>
  %866 = fmul <8 x float> %30, %865
  %867 = and <8 x i32> %.sroa.104474.3, %842
  %868 = bitcast <8 x i32> %867 to <8 x float>
  %869 = fmul <8 x float> %30, %868
  %870 = fmul <8 x float> %866, %866
  %871 = fmul <8 x float> %869, %869
  %872 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %870, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %873 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %870, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %874 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %872, <8 x float> %866, <8 x float> %873)
  %875 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %874)
  %876 = fneg <8 x float> %875
  %877 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %876, <8 x float> %874, <8 x float> splat (float 2.000000e+00))
  %878 = fmul <8 x float> %875, %877
  %879 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %870, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %880 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %870, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %881 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %879, <8 x float> %870, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %882 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %880, <8 x float> %870, <8 x float> splat (float 0x3FBCE3C460000000))
  %883 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %881, <8 x float> %870, <8 x float> splat (float 0x3FF20DD860000000))
  %884 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %882, <8 x float> %866, <8 x float> %883)
  %885 = fmul <8 x float> %884, %878
  %886 = fmul <8 x float> %28, %885
  %887 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %871, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %888 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %871, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %889 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %887, <8 x float> %869, <8 x float> %888)
  %890 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %889)
  %891 = fneg <8 x float> %890
  %892 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %891, <8 x float> %889, <8 x float> splat (float 2.000000e+00))
  %893 = fmul <8 x float> %890, %892
  %894 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %871, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %895 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %871, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %896 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %894, <8 x float> %871, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %897 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %895, <8 x float> %871, <8 x float> splat (float 0x3FBCE3C460000000))
  %898 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %896, <8 x float> %871, <8 x float> splat (float 0x3FF20DD860000000))
  %899 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %897, <8 x float> %869, <8 x float> %898)
  %900 = fmul <8 x float> %899, %893
  %901 = fmul <8 x float> %28, %900
  %902 = select <8 x i1> %.not5065, <8 x i32> zeroinitializer, <8 x i32> %36
  %903 = bitcast <8 x i32> %902 to <8 x float>
  %904 = fadd <8 x float> %886, %903
  %905 = select <8 x i1> %.not5066, <8 x i32> zeroinitializer, <8 x i32> %36
  %906 = bitcast <8 x i32> %905 to <8 x float>
  %907 = fadd <8 x float> %901, %906
  %908 = fsub <8 x float> %861, %904
  %909 = fmul <8 x float> %856, %908
  %910 = fsub <8 x float> %863, %907
  %911 = fmul <8 x float> %857, %910
  %912 = bitcast <8 x float> %909 to <8 x i32>
  %913 = and <8 x i32> %.sroa.04466.3, %912
  %914 = bitcast <8 x float> %911 to <8 x i32>
  %915 = and <8 x i32> %.sroa.104474.3, %914
  %916 = shl nsw i32 %781, 3
  %.sroa.05048.0..sroa.05048.0..sroa.01.0.copyload.i1078 = load <8 x float>, ptr %.sroa.05048, align 32, !tbaa !18, !noalias !112
  %.sroa.45049.0..sroa.45049.32..sroa.01.0.copyload.i1080 = load <8 x float>, ptr %.sroa.45049, align 32, !tbaa !18, !noalias !112
  %.sroa.05044.0..sroa.05044.0..sroa.01.0.copyload.i1082 = load <8 x float>, ptr %.sroa.05044, align 32, !tbaa !18, !noalias !115
  %.sroa.45045.0..sroa.45045.32..sroa.01.0.copyload.i1084 = load <8 x float>, ptr %.sroa.45045, align 32, !tbaa !18, !noalias !115
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05044)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45045)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05048)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45049)
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds float, ptr %12, i64 %917
  %.val639 = load <4 x float>, ptr %918, align 1, !tbaa !18
  %.promoted.i1168 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1004

.preheader.i:                                     ; preds = %1004
  %919 = bitcast <8 x i32> %858 to <8 x float>
  %920 = bitcast <8 x i32> %859 to <8 x float>
  %921 = fmul <8 x float> %919, %919
  %922 = fmul <8 x float> %920, %920
  %923 = fmul <8 x float> %921, %921
  %924 = fmul <8 x float> %921, %923
  %925 = fmul <8 x float> %922, %922
  %926 = fmul <8 x float> %922, %925
  %927 = select <8 x i1> %.not5065, <8 x float> zeroinitializer, <8 x float> %924
  %928 = select <8 x i1> %.not5066, <8 x float> zeroinitializer, <8 x float> %926
  %929 = fmul <8 x float> %927, %927
  %930 = fmul <8 x float> %928, %928
  %931 = fmul <8 x float> %.sroa.05048.0..sroa.05048.0..sroa.01.0.copyload.i1078, %927
  %932 = fmul <8 x float> %.sroa.45049.0..sroa.45049.32..sroa.01.0.copyload.i1080, %928
  %933 = fmul <8 x float> %929, %.sroa.05044.0..sroa.05044.0..sroa.01.0.copyload.i1082
  %934 = fmul <8 x float> %930, %.sroa.45045.0..sroa.45045.32..sroa.01.0.copyload.i1084
  %935 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05048.0..sroa.05048.0..sroa.01.0.copyload.i1078, <8 x float> %39, <8 x float> %931)
  %936 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45049.0..sroa.45049.32..sroa.01.0.copyload.i1080, <8 x float> %39, <8 x float> %932)
  %937 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05044.0..sroa.05044.0..sroa.01.0.copyload.i1082, <8 x float> %42, <8 x float> %933)
  %938 = fmul <8 x float> %935, splat (float 0xBFC5555560000000)
  %939 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %937, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %938)
  %940 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45045.0..sroa.45045.32..sroa.01.0.copyload.i1084, <8 x float> %42, <8 x float> %934)
  %941 = fmul <8 x float> %936, splat (float 0xBFC5555560000000)
  %942 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %940, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %941)
  %943 = select <8 x i1> %.not5065, <8 x float> zeroinitializer, <8 x float> %939
  %944 = select <8 x i1> %.not5066, <8 x float> zeroinitializer, <8 x float> %942
  %945 = shufflevector <4 x float> %.val639, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %946 = fmul <8 x float> %.sroa.05055.0..sroa.05055.0..sroa.01.0.copyload.i1112, %945
  %947 = fmul <8 x float> %945, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1114
  %948 = fmul <8 x float> %47, %865
  %949 = fmul <8 x float> %47, %868
  %950 = fneg <8 x float> %948
  %951 = fmul <8 x float> %948, splat (float 0xBFF7154760000000)
  %952 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %951)
  %953 = shl <8 x i32> %952, splat (i32 23)
  %954 = add <8 x i32> %953, splat (i32 1065353216)
  %955 = bitcast <8 x i32> %954 to <8 x float>
  %956 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %951, i32 0)
  %957 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %956, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %950)
  %958 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %956, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %957)
  %959 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %958, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %960 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %959, <8 x float> %958, <8 x float> splat (float 0x3FA555E980000000))
  %961 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %960, <8 x float> %958, <8 x float> splat (float 0x3FC5554BC0000000))
  %962 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %961, <8 x float> %958, <8 x float> splat (float 0x3FDFFFFF60000000))
  %963 = fmul <8 x float> %958, %958
  %964 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %963, <8 x float> %962, <8 x float> %958)
  %965 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %964, <8 x float> %955, <8 x float> %955)
  %966 = fneg <8 x float> %949
  %967 = fmul <8 x float> %949, splat (float 0xBFF7154760000000)
  %968 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %967)
  %969 = shl <8 x i32> %968, splat (i32 23)
  %970 = add <8 x i32> %969, splat (i32 1065353216)
  %971 = bitcast <8 x i32> %970 to <8 x float>
  %972 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %967, i32 0)
  %973 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %972, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %966)
  %974 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %972, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %973)
  %975 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %974, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %976 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %975, <8 x float> %974, <8 x float> splat (float 0x3FA555E980000000))
  %977 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %976, <8 x float> %974, <8 x float> splat (float 0x3FC5554BC0000000))
  %978 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %977, <8 x float> %974, <8 x float> splat (float 0x3FDFFFFF60000000))
  %979 = fmul <8 x float> %974, %974
  %980 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %979, <8 x float> %978, <8 x float> %974)
  %981 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %980, <8 x float> %971, <8 x float> %971)
  %982 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %948, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %983 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %982, <8 x float> %948, <8 x float> splat (float 1.000000e+00))
  %984 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %949, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %985 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %984, <8 x float> %949, <8 x float> splat (float 1.000000e+00))
  %986 = fneg <8 x float> %965
  %987 = fneg <8 x float> %981
  %988 = select <8 x i1> %.not5065, <8 x i32> zeroinitializer, <8 x i32> %51
  %989 = bitcast <8 x i32> %988 to <8 x float>
  %990 = select <8 x i1> %.not5066, <8 x i32> zeroinitializer, <8 x i32> %51
  %991 = bitcast <8 x i32> %990 to <8 x float>
  %992 = fmul <8 x float> %946, splat (float 0x3FC5555560000000)
  %993 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %986, <8 x float> %983, <8 x float> splat (float 1.000000e+00))
  %994 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %924, <8 x float> %993, <8 x float> %989)
  %995 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %992, <8 x float> %994, <8 x float> %943)
  %996 = fmul <8 x float> %947, splat (float 0x3FC5555560000000)
  %997 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %987, <8 x float> %985, <8 x float> splat (float 1.000000e+00))
  %998 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %926, <8 x float> %997, <8 x float> %991)
  %999 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %996, <8 x float> %998, <8 x float> %944)
  %1000 = bitcast <8 x float> %995 to <8 x i32>
  %1001 = and <8 x i32> %.sroa.04466.3, %1000
  %1002 = bitcast <8 x float> %999 to <8 x i32>
  %1003 = and <8 x i32> %.sroa.104474.3, %1002
  store <8 x float> %1007, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %75, align 32, !tbaa !18
  br label %1008

1004:                                             ; preds = %1004, %812
  %1005 = phi i1 [ true, %812 ], [ false, %1004 ]
  %indvars.iv.i1169.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %913, %812 ], [ %915, %1004 ]
  %1006 = phi <8 x float> [ %.promoted.i1168, %812 ], [ %1007, %1004 ]
  %indvars.iv.i1169.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1169.sroa.phi.sroa.speculated.in to <8 x float>
  %1007 = fadd <8 x float> %1006, %indvars.iv.i1169.sroa.phi.sroa.speculated
  br i1 %1005, label %1004, label %.preheader.i, !llvm.loop !118

1008:                                             ; preds = %1008, %.preheader.i
  %1009 = phi i1 [ true, %.preheader.i ], [ false, %1008 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1001, %.preheader.i ], [ %1003, %1008 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %1010, %1008 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1010 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %1009, label %1008, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !119

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1008
  %1011 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %870, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1012 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %870, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1013 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1011, <8 x float> %870, <8 x float> splat (float 1.000000e+00))
  %1014 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1012, <8 x float> %866, <8 x float> %1013)
  %1015 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1014)
  %1016 = fneg <8 x float> %1015
  %1017 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1016, <8 x float> %1014, <8 x float> splat (float 2.000000e+00))
  %1018 = fmul <8 x float> %1015, %1017
  %1019 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %870, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1020 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %870, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1021 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1019, <8 x float> %870, <8 x float> splat (float 0xBF93BDB200000000))
  %1022 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1020, <8 x float> %870, <8 x float> splat (float 0x3FB1D5E760000000))
  %1023 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1021, <8 x float> %870, <8 x float> splat (float 0xBFE81272E0000000))
  %1024 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1022, <8 x float> %866, <8 x float> %1023)
  %1025 = fmul <8 x float> %1024, %1018
  %1026 = fmul <8 x float> %28, %1025
  %1027 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %871, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1028 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %871, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1029 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1027, <8 x float> %871, <8 x float> splat (float 1.000000e+00))
  %1030 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1028, <8 x float> %869, <8 x float> %1029)
  %1031 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1030)
  %1032 = fneg <8 x float> %1031
  %1033 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1032, <8 x float> %1030, <8 x float> splat (float 2.000000e+00))
  %1034 = fmul <8 x float> %1031, %1033
  %1035 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %871, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1036 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %871, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1037 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1035, <8 x float> %871, <8 x float> splat (float 0xBF93BDB200000000))
  %1038 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1036, <8 x float> %871, <8 x float> splat (float 0x3FB1D5E760000000))
  %1039 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1037, <8 x float> %871, <8 x float> splat (float 0xBFE81272E0000000))
  %1040 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1038, <8 x float> %869, <8 x float> %1039)
  %1041 = fmul <8 x float> %1040, %1034
  %1042 = fmul <8 x float> %28, %1041
  %1043 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1026, <8 x float> %866, <8 x float> %861)
  %1044 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1042, <8 x float> %869, <8 x float> %863)
  %1045 = fmul <8 x float> %856, %1043
  %1046 = fmul <8 x float> %857, %1044
  %1047 = fsub <8 x float> %933, %931
  %1048 = fsub <8 x float> %934, %932
  %1049 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %924, <8 x float> %983, <8 x float> %49)
  %1050 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %986, <8 x float> %1049, <8 x float> %924)
  %1051 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %946, <8 x float> %1050, <8 x float> %1047)
  %1052 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %926, <8 x float> %985, <8 x float> %49)
  %1053 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %987, <8 x float> %1052, <8 x float> %926)
  %1054 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %947, <8 x float> %1053, <8 x float> %1048)
  store <8 x float> %1010, ptr %75, align 32, !tbaa !18
  %1055 = fadd <8 x float> %1045, %1051
  %1056 = fmul <8 x float> %921, %1055
  %1057 = fadd <8 x float> %1046, %1054
  %1058 = fmul <8 x float> %922, %1057
  %1059 = fmul <8 x float> %816, %1056
  %1060 = fmul <8 x float> %817, %1058
  %1061 = fmul <8 x float> %818, %1056
  %1062 = fmul <8 x float> %819, %1058
  %1063 = fmul <8 x float> %820, %1056
  %1064 = fmul <8 x float> %821, %1058
  %1065 = fadd <8 x float> %.sroa.03830.34587, %1059
  %1066 = fadd <8 x float> %.sroa.163837.34588, %1060
  %1067 = fadd <8 x float> %.sroa.03812.34585, %1061
  %1068 = fadd <8 x float> %.sroa.163819.34586, %1062
  %1069 = fadd <8 x float> %.sroa.03795.34583, %1063
  %1070 = fadd <8 x float> %.sroa.16.34584, %1064
  %1071 = getelementptr inbounds float, ptr %8, i64 %790
  %1072 = fadd <8 x float> %1059, %1060
  %1073 = fadd <8 x float> %1061, %1062
  %1074 = fadd <8 x float> %1063, %1064
  %1075 = shufflevector <8 x float> %1072, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1076 = shufflevector <8 x float> %1072, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1077 = fadd <4 x float> %1075, %1076
  %1078 = load <4 x float>, ptr %1071, align 16, !tbaa !18
  %1079 = fsub <4 x float> %1078, %1077
  store <4 x float> %1079, ptr %1071, align 16, !tbaa !18
  %1080 = getelementptr inbounds nuw i8, ptr %1071, i64 16
  %1081 = shufflevector <8 x float> %1073, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1082 = shufflevector <8 x float> %1073, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1083 = fadd <4 x float> %1081, %1082
  %1084 = load <4 x float>, ptr %1080, align 16, !tbaa !18
  %1085 = fsub <4 x float> %1084, %1083
  store <4 x float> %1085, ptr %1080, align 16, !tbaa !18
  %1086 = getelementptr inbounds nuw i8, ptr %1071, i64 32
  %1087 = shufflevector <8 x float> %1074, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1088 = shufflevector <8 x float> %1074, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1089 = fadd <4 x float> %1087, %1088
  %1090 = load <4 x float>, ptr %1086, align 16, !tbaa !18
  %1091 = fsub <4 x float> %1090, %1089
  store <4 x float> %1091, ptr %1086, align 16, !tbaa !18
  %indvars.iv.next4732 = add nsw i64 %indvars.iv4731, 1
  %exitcond4735.not = icmp eq i64 %indvars.iv.next4732, %wide.trip.count4734
  br i1 %exitcond4735.not, label %.loopexit, label %776, !llvm.loop !120

1092:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge, %1092
  %1093 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge ], [ false, %1092 ]
  %indvars.iv4728.sroa.phi = phi ptr [ %.sroa.05044, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge ], [ %.sroa.45045, %1092 ]
  %indvars.iv4728.sroa.phi5046 = phi ptr [ %.sroa.05048, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge ], [ %.sroa.45049, %1092 ]
  %indvars.iv4728 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge ], [ 2, %1092 ]
  %1094 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4728
  %1095 = load ptr, ptr %1094, align 8, !tbaa !106
  %1096 = or disjoint i64 %indvars.iv4728, 1
  %1097 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1096
  %1098 = load ptr, ptr %1097, align 8, !tbaa !106
  %1099 = getelementptr inbounds float, ptr %1095, i64 %799
  %1100 = load <2 x float>, ptr %1099, align 1, !tbaa !18
  %1101 = getelementptr inbounds float, ptr %1095, i64 %803
  %1102 = load <2 x float>, ptr %1101, align 1, !tbaa !18
  %1103 = getelementptr inbounds float, ptr %1095, i64 %807
  %1104 = load <2 x float>, ptr %1103, align 1, !tbaa !18
  %1105 = getelementptr inbounds float, ptr %1095, i64 %811
  %1106 = load <2 x float>, ptr %1105, align 1, !tbaa !18
  %1107 = getelementptr inbounds float, ptr %1098, i64 %799
  %1108 = load <2 x float>, ptr %1107, align 1, !tbaa !18
  %1109 = getelementptr inbounds float, ptr %1098, i64 %803
  %1110 = load <2 x float>, ptr %1109, align 1, !tbaa !18
  %1111 = getelementptr inbounds float, ptr %1098, i64 %807
  %1112 = load <2 x float>, ptr %1111, align 1, !tbaa !18
  %1113 = getelementptr inbounds float, ptr %1098, i64 %811
  %1114 = load <2 x float>, ptr %1113, align 1, !tbaa !18
  %1115 = shufflevector <2 x float> %1100, <2 x float> %1108, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1116 = shufflevector <2 x float> %1102, <2 x float> %1110, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1117 = shufflevector <2 x float> %1104, <2 x float> %1112, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1118 = shufflevector <2 x float> %1106, <2 x float> %1114, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1119 = shufflevector <8 x float> %1115, <8 x float> %1117, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1120 = shufflevector <8 x float> %1116, <8 x float> %1118, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1121 = shufflevector <8 x float> %1119, <8 x float> %1120, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1121, ptr %indvars.iv4728.sroa.phi5046, align 32, !tbaa !18
  %1122 = shufflevector <8 x float> %1119, <8 x float> %1120, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1122, ptr %indvars.iv4728.sroa.phi, align 32, !tbaa !18
  br i1 %1093, label %1092, label %812, !llvm.loop !121

.critedge3.loopexit:                              ; preds = %776
  %1123 = trunc nsw i64 %indvars.iv4731 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4526
  %.sroa.03795.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4526 ], [ %.sroa.03795.34583, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4526 ], [ %.sroa.16.34584, %.critedge3.loopexit ]
  %.sroa.03812.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4526 ], [ %.sroa.03812.34585, %.critedge3.loopexit ]
  %.sroa.163819.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4526 ], [ %.sroa.163819.34586, %.critedge3.loopexit ]
  %.sroa.03830.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4526 ], [ %.sroa.03830.34587, %.critedge3.loopexit ]
  %.sroa.163837.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4526 ], [ %.sroa.163837.34588, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %83, %.preheader4526 ], [ %1123, %.critedge3.loopexit ]
  %1124 = icmp slt i32 %.2.lcssa, %85
  br i1 %1124, label %.lr.ph4616, label %.loopexit

.lr.ph4616:                                       ; preds = %.critedge3
  %.sroa.05055.0..sroa.05055.0..sroa.01.0.copyload.i1312 = load <8 x float>, ptr %.sroa.05055, align 32, !tbaa !18, !noalias !122
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1314 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !122
  %1125 = sext i32 %.2.lcssa to i64
  %wide.trip.count4742 = sext i32 %85 to i64
  br label %1126

1126:                                             ; preds = %.lr.ph4616, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1374
  %indvars.iv4739 = phi i64 [ %1125, %.lr.ph4616 ], [ %indvars.iv.next4740, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1374 ]
  %.sroa.163837.44614 = phi <8 x float> [ %.sroa.163837.3.lcssa, %.lr.ph4616 ], [ %1374, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1374 ]
  %.sroa.03830.44613 = phi <8 x float> [ %.sroa.03830.3.lcssa, %.lr.ph4616 ], [ %1373, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1374 ]
  %.sroa.163819.44612 = phi <8 x float> [ %.sroa.163819.3.lcssa, %.lr.ph4616 ], [ %1376, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1374 ]
  %.sroa.03812.44611 = phi <8 x float> [ %.sroa.03812.3.lcssa, %.lr.ph4616 ], [ %1375, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1374 ]
  %.sroa.16.44610 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4616 ], [ %1378, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1374 ]
  %.sroa.03795.44609 = phi <8 x float> [ %.sroa.03795.3.lcssa, %.lr.ph4616 ], [ %1377, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1374 ]
  %1127 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %63, i64 %indvars.iv4739
  %1128 = load i32, ptr %1127, align 4, !tbaa !62
  %1129 = shl nsw i32 %1128, 2
  %1130 = mul nsw i32 %1128, 12
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr float, ptr %60, i64 %1131
  %.val638 = load <4 x float>, ptr %1132, align 1, !tbaa !18
  %1133 = getelementptr i8, ptr %1132, i64 16
  %.val637 = load <4 x float>, ptr %1133, align 1, !tbaa !18
  %1134 = getelementptr i8, ptr %1132, i64 32
  %.val636 = load <4 x float>, ptr %1134, align 1, !tbaa !18
  %1135 = sext i32 %1129 to i64
  %1136 = getelementptr inbounds float, ptr %58, i64 %1135
  %.val635 = load <4 x float>, ptr %1136, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05041)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45042)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05037)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45038)
  %1137 = getelementptr inbounds i32, ptr %16, i64 %1135
  %1138 = load i32, ptr %1137, align 4, !tbaa !92
  %1139 = shl nsw i32 %1138, 1
  %1140 = sext i32 %1139 to i64
  %1141 = getelementptr inbounds nuw i8, ptr %1137, i64 4
  %1142 = load i32, ptr %1141, align 4, !tbaa !92
  %1143 = shl nsw i32 %1142, 1
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds nuw i8, ptr %1137, i64 8
  %1146 = load i32, ptr %1145, align 4, !tbaa !92
  %1147 = shl nsw i32 %1146, 1
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr inbounds nuw i8, ptr %1137, i64 12
  %1150 = load i32, ptr %1149, align 4, !tbaa !92
  %1151 = shl nsw i32 %1150, 1
  %1152 = sext i32 %1151 to i64
  br label %1400

1153:                                             ; preds = %1400
  %1154 = shufflevector <4 x float> %.val638, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1155 = shufflevector <4 x float> %.val637, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1156 = shufflevector <4 x float> %.val636, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1157 = fsub <8 x float> %150, %1154
  %1158 = fsub <8 x float> %156, %1154
  %1159 = fsub <8 x float> %163, %1155
  %1160 = fsub <8 x float> %169, %1155
  %1161 = fsub <8 x float> %176, %1156
  %1162 = fsub <8 x float> %182, %1156
  %1163 = fmul <8 x float> %1157, %1157
  %1164 = fmul <8 x float> %1159, %1159
  %1165 = fadd <8 x float> %1163, %1164
  %1166 = fmul <8 x float> %1161, %1161
  %1167 = fadd <8 x float> %1165, %1166
  %1168 = fmul <8 x float> %1158, %1158
  %1169 = fmul <8 x float> %1160, %1160
  %1170 = fadd <8 x float> %1168, %1169
  %1171 = fmul <8 x float> %1162, %1162
  %1172 = fadd <8 x float> %1170, %1171
  %1173 = fcmp olt <8 x float> %1167, %56
  %1174 = fcmp olt <8 x float> %1172, %56
  %1175 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1167, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1176 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1172, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1177 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1175)
  %1178 = fmul <8 x float> %1175, %1177
  %1179 = fmul <8 x float> %1177, splat (float -5.000000e-01)
  %1180 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1178, <8 x float> %1177, <8 x float> splat (float -3.000000e+00))
  %1181 = fmul <8 x float> %1179, %1180
  %1182 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1176)
  %1183 = fmul <8 x float> %1176, %1182
  %1184 = fmul <8 x float> %1182, splat (float -5.000000e-01)
  %1185 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1183, <8 x float> %1182, <8 x float> splat (float -3.000000e+00))
  %1186 = fmul <8 x float> %1184, %1185
  %1187 = shufflevector <4 x float> %.val635, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1188 = fmul <8 x float> %.sroa.04066.1, %1187
  %1189 = fmul <8 x float> %.sroa.74070.1, %1187
  %1190 = select <8 x i1> %1173, <8 x float> %1181, <8 x float> zeroinitializer
  %1191 = select <8 x i1> %1174, <8 x float> %1186, <8 x float> zeroinitializer
  %1192 = select <8 x i1> %1173, <8 x float> %1175, <8 x float> zeroinitializer
  %1193 = fmul <8 x float> %30, %1192
  %1194 = select <8 x i1> %1174, <8 x float> %1176, <8 x float> zeroinitializer
  %1195 = fmul <8 x float> %30, %1194
  %1196 = fmul <8 x float> %1193, %1193
  %1197 = fmul <8 x float> %1195, %1195
  %1198 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1196, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1199 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1196, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1200 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1198, <8 x float> %1193, <8 x float> %1199)
  %1201 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1200)
  %1202 = fneg <8 x float> %1201
  %1203 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1202, <8 x float> %1200, <8 x float> splat (float 2.000000e+00))
  %1204 = fmul <8 x float> %1201, %1203
  %1205 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1196, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1206 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1196, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1207 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1205, <8 x float> %1196, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1208 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1206, <8 x float> %1196, <8 x float> splat (float 0x3FBCE3C460000000))
  %1209 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1207, <8 x float> %1196, <8 x float> splat (float 0x3FF20DD860000000))
  %1210 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1208, <8 x float> %1193, <8 x float> %1209)
  %1211 = fmul <8 x float> %1210, %1204
  %1212 = fmul <8 x float> %28, %1211
  %1213 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1197, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1214 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1197, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1215 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1213, <8 x float> %1195, <8 x float> %1214)
  %1216 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1215)
  %1217 = fneg <8 x float> %1216
  %1218 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1217, <8 x float> %1215, <8 x float> splat (float 2.000000e+00))
  %1219 = fmul <8 x float> %1216, %1218
  %1220 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1197, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1221 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1197, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1222 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1220, <8 x float> %1197, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1223 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1221, <8 x float> %1197, <8 x float> splat (float 0x3FBCE3C460000000))
  %1224 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1222, <8 x float> %1197, <8 x float> splat (float 0x3FF20DD860000000))
  %1225 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1223, <8 x float> %1195, <8 x float> %1224)
  %1226 = fmul <8 x float> %1225, %1219
  %1227 = fmul <8 x float> %28, %1226
  %1228 = fadd <8 x float> %35, %1212
  %1229 = fadd <8 x float> %35, %1227
  %1230 = fsub <8 x float> %1190, %1228
  %1231 = fmul <8 x float> %1188, %1230
  %1232 = fsub <8 x float> %1191, %1229
  %1233 = fmul <8 x float> %1189, %1232
  %1234 = select <8 x i1> %1173, <8 x float> %1231, <8 x float> zeroinitializer
  %1235 = select <8 x i1> %1174, <8 x float> %1233, <8 x float> zeroinitializer
  %1236 = shl nsw i32 %1128, 3
  %.sroa.05041.0..sroa.05041.0..sroa.01.0.copyload.i1282 = load <8 x float>, ptr %.sroa.05041, align 32, !tbaa !18, !noalias !125
  %.sroa.45042.0..sroa.45042.32..sroa.01.0.copyload.i1284 = load <8 x float>, ptr %.sroa.45042, align 32, !tbaa !18, !noalias !125
  %.sroa.05037.0..sroa.05037.0..sroa.01.0.copyload.i1286 = load <8 x float>, ptr %.sroa.05037, align 32, !tbaa !18, !noalias !128
  %.sroa.45038.0..sroa.45038.32..sroa.01.0.copyload.i1288 = load <8 x float>, ptr %.sroa.45038, align 32, !tbaa !18, !noalias !128
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05037)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45038)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05041)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45042)
  %1237 = sext i32 %1236 to i64
  %1238 = getelementptr inbounds float, ptr %12, i64 %1237
  %.val634 = load <4 x float>, ptr %1238, align 1, !tbaa !18
  %.promoted.i1366 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1312

.preheader.i1369:                                 ; preds = %1312
  %1239 = fmul <8 x float> %1190, %1190
  %1240 = fmul <8 x float> %1191, %1191
  %1241 = fmul <8 x float> %1239, %1239
  %1242 = fmul <8 x float> %1239, %1241
  %1243 = fmul <8 x float> %1240, %1240
  %1244 = fmul <8 x float> %1240, %1243
  %1245 = fmul <8 x float> %1242, %1242
  %1246 = fmul <8 x float> %1244, %1244
  %1247 = fmul <8 x float> %1242, %.sroa.05041.0..sroa.05041.0..sroa.01.0.copyload.i1282
  %1248 = fmul <8 x float> %1244, %.sroa.45042.0..sroa.45042.32..sroa.01.0.copyload.i1284
  %1249 = fmul <8 x float> %1245, %.sroa.05037.0..sroa.05037.0..sroa.01.0.copyload.i1286
  %1250 = fmul <8 x float> %1246, %.sroa.45038.0..sroa.45038.32..sroa.01.0.copyload.i1288
  %1251 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05041.0..sroa.05041.0..sroa.01.0.copyload.i1282, <8 x float> %39, <8 x float> %1247)
  %1252 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45042.0..sroa.45042.32..sroa.01.0.copyload.i1284, <8 x float> %39, <8 x float> %1248)
  %1253 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05037.0..sroa.05037.0..sroa.01.0.copyload.i1286, <8 x float> %42, <8 x float> %1249)
  %1254 = fmul <8 x float> %1251, splat (float 0xBFC5555560000000)
  %1255 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1253, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1254)
  %1256 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45038.0..sroa.45038.32..sroa.01.0.copyload.i1288, <8 x float> %42, <8 x float> %1250)
  %1257 = fmul <8 x float> %1252, splat (float 0xBFC5555560000000)
  %1258 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1256, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1257)
  %1259 = shufflevector <4 x float> %.val634, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1260 = fmul <8 x float> %.sroa.05055.0..sroa.05055.0..sroa.01.0.copyload.i1312, %1259
  %1261 = fmul <8 x float> %1259, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1314
  %1262 = fmul <8 x float> %47, %1192
  %1263 = fmul <8 x float> %47, %1194
  %1264 = fneg <8 x float> %1262
  %1265 = fmul <8 x float> %1262, splat (float 0xBFF7154760000000)
  %1266 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1265)
  %1267 = shl <8 x i32> %1266, splat (i32 23)
  %1268 = add <8 x i32> %1267, splat (i32 1065353216)
  %1269 = bitcast <8 x i32> %1268 to <8 x float>
  %1270 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1265, i32 0)
  %1271 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1270, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1264)
  %1272 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1270, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1271)
  %1273 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1272, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1274 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1273, <8 x float> %1272, <8 x float> splat (float 0x3FA555E980000000))
  %1275 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1274, <8 x float> %1272, <8 x float> splat (float 0x3FC5554BC0000000))
  %1276 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1275, <8 x float> %1272, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1277 = fmul <8 x float> %1272, %1272
  %1278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1277, <8 x float> %1276, <8 x float> %1272)
  %1279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1278, <8 x float> %1269, <8 x float> %1269)
  %1280 = fneg <8 x float> %1263
  %1281 = fmul <8 x float> %1263, splat (float 0xBFF7154760000000)
  %1282 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1281)
  %1283 = shl <8 x i32> %1282, splat (i32 23)
  %1284 = add <8 x i32> %1283, splat (i32 1065353216)
  %1285 = bitcast <8 x i32> %1284 to <8 x float>
  %1286 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1281, i32 0)
  %1287 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1286, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1280)
  %1288 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1286, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1287)
  %1289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1288, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1289, <8 x float> %1288, <8 x float> splat (float 0x3FA555E980000000))
  %1291 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1290, <8 x float> %1288, <8 x float> splat (float 0x3FC5554BC0000000))
  %1292 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1291, <8 x float> %1288, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1293 = fmul <8 x float> %1288, %1288
  %1294 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1293, <8 x float> %1292, <8 x float> %1288)
  %1295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1294, <8 x float> %1285, <8 x float> %1285)
  %1296 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1262, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1296, <8 x float> %1262, <8 x float> splat (float 1.000000e+00))
  %1298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1263, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1298, <8 x float> %1263, <8 x float> splat (float 1.000000e+00))
  %1300 = fneg <8 x float> %1279
  %1301 = fneg <8 x float> %1295
  %1302 = fmul <8 x float> %1260, splat (float 0x3FC5555560000000)
  %1303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1300, <8 x float> %1297, <8 x float> splat (float 1.000000e+00))
  %1304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1242, <8 x float> %1303, <8 x float> %50)
  %1305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1302, <8 x float> %1304, <8 x float> %1255)
  %1306 = fmul <8 x float> %1261, splat (float 0x3FC5555560000000)
  %1307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1301, <8 x float> %1299, <8 x float> splat (float 1.000000e+00))
  %1308 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1244, <8 x float> %1307, <8 x float> %50)
  %1309 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1306, <8 x float> %1308, <8 x float> %1258)
  %1310 = select <8 x i1> %1173, <8 x float> %1305, <8 x float> zeroinitializer
  %1311 = select <8 x i1> %1174, <8 x float> %1309, <8 x float> zeroinitializer
  store <8 x float> %1315, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1370 = load <8 x float>, ptr %75, align 32, !tbaa !18
  br label %1316

1312:                                             ; preds = %1312, %1153
  %1313 = phi i1 [ true, %1153 ], [ false, %1312 ]
  %indvars.iv.i1367.sroa.phi.sroa.speculated = phi <8 x float> [ %1234, %1153 ], [ %1235, %1312 ]
  %1314 = phi <8 x float> [ %.promoted.i1366, %1153 ], [ %1315, %1312 ]
  %1315 = fadd <8 x float> %indvars.iv.i1367.sroa.phi.sroa.speculated, %1314
  br i1 %1313, label %1312, label %.preheader.i1369, !llvm.loop !118

1316:                                             ; preds = %1316, %.preheader.i1369
  %1317 = phi i1 [ true, %.preheader.i1369 ], [ false, %1316 ]
  %indvars.iv20.i1371.sroa.phi.sroa.speculated = phi <8 x float> [ %1310, %.preheader.i1369 ], [ %1311, %1316 ]
  %.sroa.01.0.copyload1617.i1372 = phi <8 x float> [ %.promoted15.i1370, %.preheader.i1369 ], [ %1318, %1316 ]
  %1318 = fadd <8 x float> %indvars.iv20.i1371.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1372
  br i1 %1317, label %1316, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1374, !llvm.loop !119

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1374: ; preds = %1316
  %1319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1196, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1196, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1319, <8 x float> %1196, <8 x float> splat (float 1.000000e+00))
  %1322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1320, <8 x float> %1193, <8 x float> %1321)
  %1323 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1322)
  %1324 = fneg <8 x float> %1323
  %1325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1324, <8 x float> %1322, <8 x float> splat (float 2.000000e+00))
  %1326 = fmul <8 x float> %1323, %1325
  %1327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1196, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1196, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1327, <8 x float> %1196, <8 x float> splat (float 0xBF93BDB200000000))
  %1330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1328, <8 x float> %1196, <8 x float> splat (float 0x3FB1D5E760000000))
  %1331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1329, <8 x float> %1196, <8 x float> splat (float 0xBFE81272E0000000))
  %1332 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1330, <8 x float> %1193, <8 x float> %1331)
  %1333 = fmul <8 x float> %1332, %1326
  %1334 = fmul <8 x float> %28, %1333
  %1335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1197, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1197, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1337 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1335, <8 x float> %1197, <8 x float> splat (float 1.000000e+00))
  %1338 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1336, <8 x float> %1195, <8 x float> %1337)
  %1339 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1338)
  %1340 = fneg <8 x float> %1339
  %1341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1340, <8 x float> %1338, <8 x float> splat (float 2.000000e+00))
  %1342 = fmul <8 x float> %1339, %1341
  %1343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1197, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1344 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1197, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1343, <8 x float> %1197, <8 x float> splat (float 0xBF93BDB200000000))
  %1346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1344, <8 x float> %1197, <8 x float> splat (float 0x3FB1D5E760000000))
  %1347 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1345, <8 x float> %1197, <8 x float> splat (float 0xBFE81272E0000000))
  %1348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1346, <8 x float> %1195, <8 x float> %1347)
  %1349 = fmul <8 x float> %1348, %1342
  %1350 = fmul <8 x float> %28, %1349
  %1351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1334, <8 x float> %1193, <8 x float> %1190)
  %1352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1350, <8 x float> %1195, <8 x float> %1191)
  %1353 = fmul <8 x float> %1188, %1351
  %1354 = fmul <8 x float> %1189, %1352
  %1355 = fsub <8 x float> %1249, %1247
  %1356 = fsub <8 x float> %1250, %1248
  %1357 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1242, <8 x float> %1297, <8 x float> %49)
  %1358 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1300, <8 x float> %1357, <8 x float> %1242)
  %1359 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1260, <8 x float> %1358, <8 x float> %1355)
  %1360 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1244, <8 x float> %1299, <8 x float> %49)
  %1361 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1301, <8 x float> %1360, <8 x float> %1244)
  %1362 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1261, <8 x float> %1361, <8 x float> %1356)
  store <8 x float> %1318, ptr %75, align 32, !tbaa !18
  %1363 = fadd <8 x float> %1353, %1359
  %1364 = fmul <8 x float> %1239, %1363
  %1365 = fadd <8 x float> %1354, %1362
  %1366 = fmul <8 x float> %1240, %1365
  %1367 = fmul <8 x float> %1157, %1364
  %1368 = fmul <8 x float> %1158, %1366
  %1369 = fmul <8 x float> %1159, %1364
  %1370 = fmul <8 x float> %1160, %1366
  %1371 = fmul <8 x float> %1161, %1364
  %1372 = fmul <8 x float> %1162, %1366
  %1373 = fadd <8 x float> %.sroa.03830.44613, %1367
  %1374 = fadd <8 x float> %.sroa.163837.44614, %1368
  %1375 = fadd <8 x float> %.sroa.03812.44611, %1369
  %1376 = fadd <8 x float> %.sroa.163819.44612, %1370
  %1377 = fadd <8 x float> %.sroa.03795.44609, %1371
  %1378 = fadd <8 x float> %.sroa.16.44610, %1372
  %1379 = getelementptr inbounds float, ptr %8, i64 %1131
  %1380 = fadd <8 x float> %1367, %1368
  %1381 = fadd <8 x float> %1369, %1370
  %1382 = fadd <8 x float> %1371, %1372
  %1383 = shufflevector <8 x float> %1380, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1384 = shufflevector <8 x float> %1380, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1385 = fadd <4 x float> %1383, %1384
  %1386 = load <4 x float>, ptr %1379, align 16, !tbaa !18
  %1387 = fsub <4 x float> %1386, %1385
  store <4 x float> %1387, ptr %1379, align 16, !tbaa !18
  %1388 = getelementptr inbounds nuw i8, ptr %1379, i64 16
  %1389 = shufflevector <8 x float> %1381, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1390 = shufflevector <8 x float> %1381, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1391 = fadd <4 x float> %1389, %1390
  %1392 = load <4 x float>, ptr %1388, align 16, !tbaa !18
  %1393 = fsub <4 x float> %1392, %1391
  store <4 x float> %1393, ptr %1388, align 16, !tbaa !18
  %1394 = getelementptr inbounds nuw i8, ptr %1379, i64 32
  %1395 = shufflevector <8 x float> %1382, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1396 = shufflevector <8 x float> %1382, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1397 = fadd <4 x float> %1395, %1396
  %1398 = load <4 x float>, ptr %1394, align 16, !tbaa !18
  %1399 = fsub <4 x float> %1398, %1397
  store <4 x float> %1399, ptr %1394, align 16, !tbaa !18
  %indvars.iv.next4740 = add nsw i64 %indvars.iv4739, 1
  %exitcond4743.not = icmp eq i64 %indvars.iv.next4740, %wide.trip.count4742
  br i1 %exitcond4743.not, label %.loopexit, label %1126, !llvm.loop !131

1400:                                             ; preds = %1126, %1400
  %1401 = phi i1 [ true, %1126 ], [ false, %1400 ]
  %indvars.iv4736.sroa.phi = phi ptr [ %.sroa.05037, %1126 ], [ %.sroa.45038, %1400 ]
  %indvars.iv4736.sroa.phi5039 = phi ptr [ %.sroa.05041, %1126 ], [ %.sroa.45042, %1400 ]
  %indvars.iv4736 = phi i64 [ 0, %1126 ], [ 2, %1400 ]
  %1402 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4736
  %1403 = load ptr, ptr %1402, align 8, !tbaa !106
  %1404 = or disjoint i64 %indvars.iv4736, 1
  %1405 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1404
  %1406 = load ptr, ptr %1405, align 8, !tbaa !106
  %1407 = getelementptr inbounds float, ptr %1403, i64 %1140
  %1408 = load <2 x float>, ptr %1407, align 1, !tbaa !18
  %1409 = getelementptr inbounds float, ptr %1403, i64 %1144
  %1410 = load <2 x float>, ptr %1409, align 1, !tbaa !18
  %1411 = getelementptr inbounds float, ptr %1403, i64 %1148
  %1412 = load <2 x float>, ptr %1411, align 1, !tbaa !18
  %1413 = getelementptr inbounds float, ptr %1403, i64 %1152
  %1414 = load <2 x float>, ptr %1413, align 1, !tbaa !18
  %1415 = getelementptr inbounds float, ptr %1406, i64 %1140
  %1416 = load <2 x float>, ptr %1415, align 1, !tbaa !18
  %1417 = getelementptr inbounds float, ptr %1406, i64 %1144
  %1418 = load <2 x float>, ptr %1417, align 1, !tbaa !18
  %1419 = getelementptr inbounds float, ptr %1406, i64 %1148
  %1420 = load <2 x float>, ptr %1419, align 1, !tbaa !18
  %1421 = getelementptr inbounds float, ptr %1406, i64 %1152
  %1422 = load <2 x float>, ptr %1421, align 1, !tbaa !18
  %1423 = shufflevector <2 x float> %1408, <2 x float> %1416, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1424 = shufflevector <2 x float> %1410, <2 x float> %1418, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1425 = shufflevector <2 x float> %1412, <2 x float> %1420, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1426 = shufflevector <2 x float> %1414, <2 x float> %1422, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1427 = shufflevector <8 x float> %1423, <8 x float> %1425, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1428 = shufflevector <8 x float> %1424, <8 x float> %1426, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1429 = shufflevector <8 x float> %1427, <8 x float> %1428, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1429, ptr %indvars.iv4736.sroa.phi5039, align 32, !tbaa !18
  %1430 = shufflevector <8 x float> %1427, <8 x float> %1428, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1430, ptr %indvars.iv4736.sroa.phi, align 32, !tbaa !18
  br i1 %1401, label %1400, label %1153, !llvm.loop !132

1431:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4713 = phi i64 [ %774, %.lr.ph ], [ %indvars.iv.next4714, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163837.54547 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1623, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03830.54546 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1622, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163819.54545 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1625, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03812.54544 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1624, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54543 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1627, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03795.54542 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1626, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1432 = load ptr, ptr %62, align 8, !tbaa !50
  %1433 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1432, i64 %indvars.iv4713, i32 1
  %1434 = load i32, ptr %1433, align 4, !tbaa !92
  %.not = icmp eq i32 %1434, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit584.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit584.critedge: ; preds = %1431
  %1435 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %63, i64 %indvars.iv4713
  %1436 = load i32, ptr %1435, align 4, !tbaa !62
  %1437 = getelementptr inbounds nuw i8, ptr %1435, i64 4
  %1438 = load i32, ptr %1437, align 4, !tbaa !108
  %1439 = insertelement <8 x i32> poison, i32 %1438, i64 0
  %1440 = shufflevector <8 x i32> %1439, <8 x i32> poison, <8 x i32> zeroinitializer
  %1441 = and <8 x i32> %.sroa.05056.0.copyload, %1440
  %.not5063 = icmp eq <8 x i32> %1441, zeroinitializer
  %1442 = and <8 x i32> %.sroa.6.0.copyload, %1440
  %.not5064 = icmp eq <8 x i32> %1442, zeroinitializer
  %1443 = shl nsw i32 %1436, 2
  %1444 = mul nsw i32 %1436, 12
  %1445 = sext i32 %1444 to i64
  %1446 = getelementptr float, ptr %60, i64 %1445
  %.val633 = load <4 x float>, ptr %1446, align 1, !tbaa !18
  %1447 = getelementptr i8, ptr %1446, i64 16
  %.val632 = load <4 x float>, ptr %1447, align 1, !tbaa !18
  %1448 = getelementptr i8, ptr %1446, i64 32
  %.val631 = load <4 x float>, ptr %1448, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05032)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45033)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05028)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45029)
  %1449 = sext i32 %1443 to i64
  %1450 = getelementptr inbounds i32, ptr %16, i64 %1449
  %1451 = load i32, ptr %1450, align 4, !tbaa !92
  %1452 = shl nsw i32 %1451, 1
  %1453 = sext i32 %1452 to i64
  %1454 = getelementptr inbounds nuw i8, ptr %1450, i64 4
  %1455 = load i32, ptr %1454, align 4, !tbaa !92
  %1456 = shl nsw i32 %1455, 1
  %1457 = sext i32 %1456 to i64
  %1458 = getelementptr inbounds nuw i8, ptr %1450, i64 8
  %1459 = load i32, ptr %1458, align 4, !tbaa !92
  %1460 = shl nsw i32 %1459, 1
  %1461 = sext i32 %1460 to i64
  %1462 = getelementptr inbounds nuw i8, ptr %1450, i64 12
  %1463 = load i32, ptr %1462, align 4, !tbaa !92
  %1464 = shl nsw i32 %1463, 1
  %1465 = sext i32 %1464 to i64
  br label %1649

1466:                                             ; preds = %1649
  %1467 = shufflevector <4 x float> %.val633, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1468 = shufflevector <4 x float> %.val632, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1469 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1470 = fsub <8 x float> %150, %1467
  %1471 = fsub <8 x float> %156, %1467
  %1472 = fsub <8 x float> %163, %1468
  %1473 = fsub <8 x float> %169, %1468
  %1474 = fsub <8 x float> %176, %1469
  %1475 = fsub <8 x float> %182, %1469
  %1476 = fmul <8 x float> %1470, %1470
  %1477 = fmul <8 x float> %1472, %1472
  %1478 = fadd <8 x float> %1476, %1477
  %1479 = fmul <8 x float> %1474, %1474
  %1480 = fadd <8 x float> %1478, %1479
  %1481 = fmul <8 x float> %1471, %1471
  %1482 = fmul <8 x float> %1473, %1473
  %1483 = fadd <8 x float> %1481, %1482
  %1484 = fmul <8 x float> %1475, %1475
  %1485 = fadd <8 x float> %1483, %1484
  %1486 = fcmp olt <8 x float> %1480, %56
  %1487 = sext <8 x i1> %1486 to <8 x i32>
  %1488 = fcmp olt <8 x float> %1485, %56
  %1489 = sext <8 x i1> %1488 to <8 x i32>
  %1490 = icmp eq i32 %1436, %88
  %1491 = select <8 x i1> %1486, <8 x i32> %.sroa.03334.0..sroa.03334.0..sroa.03334.0..sroa.03334.0.copyload451947595061, <8 x i32> zeroinitializer
  %1492 = select <8 x i1> %1488, <8 x i32> %.sroa.43335.0..sroa.43335.0..sroa.43335.0..sroa.43335.0.copyload452047605062, <8 x i32> zeroinitializer
  %.sroa.84488.3 = select i1 %1490, <8 x i32> %1492, <8 x i32> %1489
  %.sroa.04482.3 = select i1 %1490, <8 x i32> %1491, <8 x i32> %1487
  %1493 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1480, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1494 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1485, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1495 = bitcast <8 x float> %1493 to <8 x i32>
  %1496 = bitcast <8 x float> %1494 to <8 x i32>
  %1497 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1493)
  %1498 = fmul <8 x float> %1493, %1497
  %1499 = fmul <8 x float> %1497, splat (float -5.000000e-01)
  %1500 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1498, <8 x float> %1497, <8 x float> splat (float -3.000000e+00))
  %1501 = fmul <8 x float> %1499, %1500
  %1502 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1494)
  %1503 = fmul <8 x float> %1494, %1502
  %1504 = fmul <8 x float> %1502, splat (float -5.000000e-01)
  %1505 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1503, <8 x float> %1502, <8 x float> splat (float -3.000000e+00))
  %1506 = fmul <8 x float> %1504, %1505
  %1507 = bitcast <8 x float> %1501 to <8 x i32>
  %1508 = bitcast <8 x float> %1506 to <8 x i32>
  %1509 = and <8 x i32> %.sroa.04482.3, %1507
  %1510 = bitcast <8 x i32> %1509 to <8 x float>
  %1511 = and <8 x i32> %.sroa.84488.3, %1508
  %1512 = bitcast <8 x i32> %1511 to <8 x float>
  %1513 = fmul <8 x float> %1510, %1510
  %1514 = fmul <8 x float> %1512, %1512
  %1515 = shl nsw i32 %1436, 3
  %1516 = fmul <8 x float> %1513, %1513
  %1517 = fmul <8 x float> %1513, %1516
  %1518 = fmul <8 x float> %1514, %1514
  %1519 = fmul <8 x float> %1514, %1518
  %1520 = select <8 x i1> %.not5063, <8 x float> zeroinitializer, <8 x float> %1517
  %1521 = select <8 x i1> %.not5064, <8 x float> zeroinitializer, <8 x float> %1519
  %1522 = fmul <8 x float> %1520, %1520
  %1523 = fmul <8 x float> %1521, %1521
  %.sroa.05032.0..sroa.05032.0..sroa.01.0.copyload.i1451 = load <8 x float>, ptr %.sroa.05032, align 32, !tbaa !18, !noalias !133
  %1524 = fmul <8 x float> %.sroa.05032.0..sroa.05032.0..sroa.01.0.copyload.i1451, %1520
  %.sroa.45033.0..sroa.45033.32..sroa.01.0.copyload.i1453 = load <8 x float>, ptr %.sroa.45033, align 32, !tbaa !18, !noalias !133
  %1525 = fmul <8 x float> %.sroa.45033.0..sroa.45033.32..sroa.01.0.copyload.i1453, %1521
  %.sroa.05028.0..sroa.05028.0..sroa.01.0.copyload.i1455 = load <8 x float>, ptr %.sroa.05028, align 32, !tbaa !18, !noalias !136
  %1526 = fmul <8 x float> %1522, %.sroa.05028.0..sroa.05028.0..sroa.01.0.copyload.i1455
  %.sroa.45029.0..sroa.45029.32..sroa.01.0.copyload.i1457 = load <8 x float>, ptr %.sroa.45029, align 32, !tbaa !18, !noalias !136
  %1527 = fmul <8 x float> %1523, %.sroa.45029.0..sroa.45029.32..sroa.01.0.copyload.i1457
  %1528 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05032.0..sroa.05032.0..sroa.01.0.copyload.i1451, <8 x float> %39, <8 x float> %1524)
  %1529 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45033.0..sroa.45033.32..sroa.01.0.copyload.i1453, <8 x float> %39, <8 x float> %1525)
  %1530 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05028.0..sroa.05028.0..sroa.01.0.copyload.i1455, <8 x float> %42, <8 x float> %1526)
  %1531 = fmul <8 x float> %1528, splat (float 0xBFC5555560000000)
  %1532 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1530, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1531)
  %1533 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45029.0..sroa.45029.32..sroa.01.0.copyload.i1457, <8 x float> %42, <8 x float> %1527)
  %1534 = fmul <8 x float> %1529, splat (float 0xBFC5555560000000)
  %1535 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1533, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1534)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05028)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45029)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05032)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45033)
  %1536 = select <8 x i1> %.not5063, <8 x float> zeroinitializer, <8 x float> %1532
  %1537 = select <8 x i1> %.not5064, <8 x float> zeroinitializer, <8 x float> %1535
  %1538 = sext i32 %1515 to i64
  %1539 = getelementptr inbounds float, ptr %12, i64 %1538
  %.val630 = load <4 x float>, ptr %1539, align 1, !tbaa !18
  %1540 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1541 = fmul <8 x float> %.sroa.05055.0..sroa.05055.0..sroa.01.0.copyload.i1485, %1540
  %1542 = fmul <8 x float> %1540, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1487
  %1543 = and <8 x i32> %.sroa.04482.3, %1495
  %1544 = bitcast <8 x i32> %1543 to <8 x float>
  %1545 = fmul <8 x float> %47, %1544
  %1546 = and <8 x i32> %.sroa.84488.3, %1496
  %1547 = bitcast <8 x i32> %1546 to <8 x float>
  %1548 = fmul <8 x float> %47, %1547
  %1549 = fneg <8 x float> %1545
  %1550 = fmul <8 x float> %1545, splat (float 0xBFF7154760000000)
  %1551 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1550)
  %1552 = shl <8 x i32> %1551, splat (i32 23)
  %1553 = add <8 x i32> %1552, splat (i32 1065353216)
  %1554 = bitcast <8 x i32> %1553 to <8 x float>
  %1555 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1550, i32 0)
  %1556 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1555, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1549)
  %1557 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1555, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1556)
  %1558 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1557, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1559 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1558, <8 x float> %1557, <8 x float> splat (float 0x3FA555E980000000))
  %1560 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1559, <8 x float> %1557, <8 x float> splat (float 0x3FC5554BC0000000))
  %1561 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1560, <8 x float> %1557, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1562 = fmul <8 x float> %1557, %1557
  %1563 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1562, <8 x float> %1561, <8 x float> %1557)
  %1564 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1563, <8 x float> %1554, <8 x float> %1554)
  %1565 = fneg <8 x float> %1548
  %1566 = fmul <8 x float> %1548, splat (float 0xBFF7154760000000)
  %1567 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1566)
  %1568 = shl <8 x i32> %1567, splat (i32 23)
  %1569 = add <8 x i32> %1568, splat (i32 1065353216)
  %1570 = bitcast <8 x i32> %1569 to <8 x float>
  %1571 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1566, i32 0)
  %1572 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1571, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1565)
  %1573 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1571, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1572)
  %1574 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1573, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1575 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1574, <8 x float> %1573, <8 x float> splat (float 0x3FA555E980000000))
  %1576 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1575, <8 x float> %1573, <8 x float> splat (float 0x3FC5554BC0000000))
  %1577 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1576, <8 x float> %1573, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1578 = fmul <8 x float> %1573, %1573
  %1579 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1578, <8 x float> %1577, <8 x float> %1573)
  %1580 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1579, <8 x float> %1570, <8 x float> %1570)
  %1581 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1545, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1582 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1581, <8 x float> %1545, <8 x float> splat (float 1.000000e+00))
  %1583 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1548, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1584 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1583, <8 x float> %1548, <8 x float> splat (float 1.000000e+00))
  %1585 = fneg <8 x float> %1564
  %1586 = fneg <8 x float> %1580
  %1587 = select <8 x i1> %.not5063, <8 x i32> zeroinitializer, <8 x i32> %51
  %1588 = bitcast <8 x i32> %1587 to <8 x float>
  %1589 = select <8 x i1> %.not5064, <8 x i32> zeroinitializer, <8 x i32> %51
  %1590 = bitcast <8 x i32> %1589 to <8 x float>
  %1591 = fmul <8 x float> %1541, splat (float 0x3FC5555560000000)
  %1592 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1585, <8 x float> %1582, <8 x float> splat (float 1.000000e+00))
  %1593 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1517, <8 x float> %1592, <8 x float> %1588)
  %1594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1591, <8 x float> %1593, <8 x float> %1536)
  %1595 = fmul <8 x float> %1542, splat (float 0x3FC5555560000000)
  %1596 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1586, <8 x float> %1584, <8 x float> splat (float 1.000000e+00))
  %1597 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1519, <8 x float> %1596, <8 x float> %1590)
  %1598 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1595, <8 x float> %1597, <8 x float> %1537)
  %1599 = bitcast <8 x float> %1594 to <8 x i32>
  %1600 = and <8 x i32> %.sroa.04482.3, %1599
  %1601 = bitcast <8 x float> %1598 to <8 x i32>
  %1602 = and <8 x i32> %.sroa.84488.3, %1601
  %.promoted.i1541 = load <8 x float>, ptr %75, align 32, !tbaa !18
  br label %1603

1603:                                             ; preds = %1603, %1466
  %1604 = phi i1 [ true, %1466 ], [ false, %1603 ]
  %indvars.iv.i1542.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1600, %1466 ], [ %1602, %1603 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1541, %1466 ], [ %1605, %1603 ]
  %indvars.iv.i1542.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1542.sroa.phi.sroa.speculated.in to <8 x float>
  %1605 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1542.sroa.phi.sroa.speculated
  br i1 %1604, label %1603, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !139

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1603
  %1606 = fsub <8 x float> %1526, %1524
  %1607 = fsub <8 x float> %1527, %1525
  %1608 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1517, <8 x float> %1582, <8 x float> %49)
  %1609 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1585, <8 x float> %1608, <8 x float> %1517)
  %1610 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1541, <8 x float> %1609, <8 x float> %1606)
  %1611 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1519, <8 x float> %1584, <8 x float> %49)
  %1612 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1586, <8 x float> %1611, <8 x float> %1519)
  %1613 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1542, <8 x float> %1612, <8 x float> %1607)
  store <8 x float> %1605, ptr %75, align 32, !tbaa !18
  %1614 = fmul <8 x float> %1513, %1610
  %1615 = fmul <8 x float> %1514, %1613
  %1616 = fmul <8 x float> %1470, %1614
  %1617 = fmul <8 x float> %1471, %1615
  %1618 = fmul <8 x float> %1472, %1614
  %1619 = fmul <8 x float> %1473, %1615
  %1620 = fmul <8 x float> %1474, %1614
  %1621 = fmul <8 x float> %1475, %1615
  %1622 = fadd <8 x float> %.sroa.03830.54546, %1616
  %1623 = fadd <8 x float> %.sroa.163837.54547, %1617
  %1624 = fadd <8 x float> %.sroa.03812.54544, %1618
  %1625 = fadd <8 x float> %.sroa.163819.54545, %1619
  %1626 = fadd <8 x float> %.sroa.03795.54542, %1620
  %1627 = fadd <8 x float> %.sroa.16.54543, %1621
  %1628 = getelementptr inbounds float, ptr %8, i64 %1445
  %1629 = fadd <8 x float> %1616, %1617
  %1630 = fadd <8 x float> %1618, %1619
  %1631 = fadd <8 x float> %1620, %1621
  %1632 = shufflevector <8 x float> %1629, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1633 = shufflevector <8 x float> %1629, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1634 = fadd <4 x float> %1632, %1633
  %1635 = load <4 x float>, ptr %1628, align 16, !tbaa !18
  %1636 = fsub <4 x float> %1635, %1634
  store <4 x float> %1636, ptr %1628, align 16, !tbaa !18
  %1637 = getelementptr inbounds nuw i8, ptr %1628, i64 16
  %1638 = shufflevector <8 x float> %1630, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1639 = shufflevector <8 x float> %1630, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1640 = fadd <4 x float> %1638, %1639
  %1641 = load <4 x float>, ptr %1637, align 16, !tbaa !18
  %1642 = fsub <4 x float> %1641, %1640
  store <4 x float> %1642, ptr %1637, align 16, !tbaa !18
  %1643 = getelementptr inbounds nuw i8, ptr %1628, i64 32
  %1644 = shufflevector <8 x float> %1631, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1645 = shufflevector <8 x float> %1631, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1646 = fadd <4 x float> %1644, %1645
  %1647 = load <4 x float>, ptr %1643, align 16, !tbaa !18
  %1648 = fsub <4 x float> %1647, %1646
  store <4 x float> %1648, ptr %1643, align 16, !tbaa !18
  %indvars.iv.next4714 = add nsw i64 %indvars.iv4713, 1
  %exitcond4716.not = icmp eq i64 %indvars.iv.next4714, %wide.trip.count
  br i1 %exitcond4716.not, label %.loopexit, label %1431, !llvm.loop !140

1649:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit584.critedge, %1649
  %1650 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit584.critedge ], [ false, %1649 ]
  %indvars.iv4710.sroa.phi = phi ptr [ %.sroa.05028, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit584.critedge ], [ %.sroa.45029, %1649 ]
  %indvars.iv4710.sroa.phi5030 = phi ptr [ %.sroa.05032, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit584.critedge ], [ %.sroa.45033, %1649 ]
  %indvars.iv4710 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit584.critedge ], [ 2, %1649 ]
  %1651 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4710
  %1652 = load ptr, ptr %1651, align 8, !tbaa !106
  %1653 = or disjoint i64 %indvars.iv4710, 1
  %1654 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1653
  %1655 = load ptr, ptr %1654, align 8, !tbaa !106
  %1656 = getelementptr inbounds float, ptr %1652, i64 %1453
  %1657 = load <2 x float>, ptr %1656, align 1, !tbaa !18
  %1658 = getelementptr inbounds float, ptr %1652, i64 %1457
  %1659 = load <2 x float>, ptr %1658, align 1, !tbaa !18
  %1660 = getelementptr inbounds float, ptr %1652, i64 %1461
  %1661 = load <2 x float>, ptr %1660, align 1, !tbaa !18
  %1662 = getelementptr inbounds float, ptr %1652, i64 %1465
  %1663 = load <2 x float>, ptr %1662, align 1, !tbaa !18
  %1664 = getelementptr inbounds float, ptr %1655, i64 %1453
  %1665 = load <2 x float>, ptr %1664, align 1, !tbaa !18
  %1666 = getelementptr inbounds float, ptr %1655, i64 %1457
  %1667 = load <2 x float>, ptr %1666, align 1, !tbaa !18
  %1668 = getelementptr inbounds float, ptr %1655, i64 %1461
  %1669 = load <2 x float>, ptr %1668, align 1, !tbaa !18
  %1670 = getelementptr inbounds float, ptr %1655, i64 %1465
  %1671 = load <2 x float>, ptr %1670, align 1, !tbaa !18
  %1672 = shufflevector <2 x float> %1657, <2 x float> %1665, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1673 = shufflevector <2 x float> %1659, <2 x float> %1667, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1674 = shufflevector <2 x float> %1661, <2 x float> %1669, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1675 = shufflevector <2 x float> %1663, <2 x float> %1671, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1676 = shufflevector <8 x float> %1672, <8 x float> %1674, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1677 = shufflevector <8 x float> %1673, <8 x float> %1675, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1678 = shufflevector <8 x float> %1676, <8 x float> %1677, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1678, ptr %indvars.iv4710.sroa.phi5030, align 32, !tbaa !18
  %1679 = shufflevector <8 x float> %1676, <8 x float> %1677, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1679, ptr %indvars.iv4710.sroa.phi, align 32, !tbaa !18
  br i1 %1650, label %1649, label %1466, !llvm.loop !141

.critedge5.loopexit:                              ; preds = %1431
  %1680 = trunc nsw i64 %indvars.iv4713 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4528
  %.sroa.03795.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4528 ], [ %.sroa.03795.54542, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4528 ], [ %.sroa.16.54543, %.critedge5.loopexit ]
  %.sroa.03812.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4528 ], [ %.sroa.03812.54544, %.critedge5.loopexit ]
  %.sroa.163819.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4528 ], [ %.sroa.163819.54545, %.critedge5.loopexit ]
  %.sroa.03830.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4528 ], [ %.sroa.03830.54546, %.critedge5.loopexit ]
  %.sroa.163837.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4528 ], [ %.sroa.163837.54547, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %83, %.preheader4528 ], [ %1680, %.critedge5.loopexit ]
  %1681 = icmp slt i32 %.4.lcssa, %85
  br i1 %1681, label %.lr.ph4572, label %.loopexit

.lr.ph4572:                                       ; preds = %.critedge5
  %.sroa.05055.0..sroa.05055.0..sroa.01.0.copyload.i1640 = load <8 x float>, ptr %.sroa.05055, align 32, !tbaa !18, !noalias !142
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1642 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !142
  %1682 = sext i32 %.4.lcssa to i64
  %wide.trip.count4723 = sext i32 %85 to i64
  br label %1683

1683:                                             ; preds = %.lr.ph4572, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1698
  %indvars.iv4720 = phi i64 [ %1682, %.lr.ph4572 ], [ %indvars.iv.next4721, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1698 ]
  %.sroa.163837.64570 = phi <8 x float> [ %.sroa.163837.5.lcssa, %.lr.ph4572 ], [ %1843, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1698 ]
  %.sroa.03830.64569 = phi <8 x float> [ %.sroa.03830.5.lcssa, %.lr.ph4572 ], [ %1842, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1698 ]
  %.sroa.163819.64568 = phi <8 x float> [ %.sroa.163819.5.lcssa, %.lr.ph4572 ], [ %1845, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1698 ]
  %.sroa.03812.64567 = phi <8 x float> [ %.sroa.03812.5.lcssa, %.lr.ph4572 ], [ %1844, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1698 ]
  %.sroa.16.64566 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4572 ], [ %1847, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1698 ]
  %.sroa.03795.64565 = phi <8 x float> [ %.sroa.03795.5.lcssa, %.lr.ph4572 ], [ %1846, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1698 ]
  %1684 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %63, i64 %indvars.iv4720
  %1685 = load i32, ptr %1684, align 4, !tbaa !62
  %1686 = shl nsw i32 %1685, 2
  %1687 = mul nsw i32 %1685, 12
  %1688 = sext i32 %1687 to i64
  %1689 = getelementptr float, ptr %60, i64 %1688
  %.val629 = load <4 x float>, ptr %1689, align 1, !tbaa !18
  %1690 = getelementptr i8, ptr %1689, i64 16
  %.val628 = load <4 x float>, ptr %1690, align 1, !tbaa !18
  %1691 = getelementptr i8, ptr %1689, i64 32
  %.val627 = load <4 x float>, ptr %1691, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05025)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45026)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1692 = sext i32 %1686 to i64
  %1693 = getelementptr inbounds i32, ptr %16, i64 %1692
  %1694 = load i32, ptr %1693, align 4, !tbaa !92
  %1695 = shl nsw i32 %1694, 1
  %1696 = sext i32 %1695 to i64
  %1697 = getelementptr inbounds nuw i8, ptr %1693, i64 4
  %1698 = load i32, ptr %1697, align 4, !tbaa !92
  %1699 = shl nsw i32 %1698, 1
  %1700 = sext i32 %1699 to i64
  %1701 = getelementptr inbounds nuw i8, ptr %1693, i64 8
  %1702 = load i32, ptr %1701, align 4, !tbaa !92
  %1703 = shl nsw i32 %1702, 1
  %1704 = sext i32 %1703 to i64
  %1705 = getelementptr inbounds nuw i8, ptr %1693, i64 12
  %1706 = load i32, ptr %1705, align 4, !tbaa !92
  %1707 = shl nsw i32 %1706, 1
  %1708 = sext i32 %1707 to i64
  br label %1869

1709:                                             ; preds = %1869
  %1710 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1711 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1712 = shufflevector <4 x float> %.val627, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1713 = fsub <8 x float> %150, %1710
  %1714 = fsub <8 x float> %156, %1710
  %1715 = fsub <8 x float> %163, %1711
  %1716 = fsub <8 x float> %169, %1711
  %1717 = fsub <8 x float> %176, %1712
  %1718 = fsub <8 x float> %182, %1712
  %1719 = fmul <8 x float> %1713, %1713
  %1720 = fmul <8 x float> %1715, %1715
  %1721 = fadd <8 x float> %1719, %1720
  %1722 = fmul <8 x float> %1717, %1717
  %1723 = fadd <8 x float> %1721, %1722
  %1724 = fmul <8 x float> %1714, %1714
  %1725 = fmul <8 x float> %1716, %1716
  %1726 = fadd <8 x float> %1724, %1725
  %1727 = fmul <8 x float> %1718, %1718
  %1728 = fadd <8 x float> %1726, %1727
  %1729 = fcmp olt <8 x float> %1723, %56
  %1730 = fcmp olt <8 x float> %1728, %56
  %1731 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1723, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1732 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1728, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1733 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1731)
  %1734 = fmul <8 x float> %1731, %1733
  %1735 = fmul <8 x float> %1733, splat (float -5.000000e-01)
  %1736 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1734, <8 x float> %1733, <8 x float> splat (float -3.000000e+00))
  %1737 = fmul <8 x float> %1735, %1736
  %1738 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1732)
  %1739 = fmul <8 x float> %1732, %1738
  %1740 = fmul <8 x float> %1738, splat (float -5.000000e-01)
  %1741 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1739, <8 x float> %1738, <8 x float> splat (float -3.000000e+00))
  %1742 = fmul <8 x float> %1740, %1741
  %1743 = select <8 x i1> %1729, <8 x float> %1737, <8 x float> zeroinitializer
  %1744 = select <8 x i1> %1730, <8 x float> %1742, <8 x float> zeroinitializer
  %1745 = fmul <8 x float> %1743, %1743
  %1746 = fmul <8 x float> %1744, %1744
  %1747 = shl nsw i32 %1685, 3
  %1748 = fmul <8 x float> %1745, %1745
  %1749 = fmul <8 x float> %1745, %1748
  %1750 = fmul <8 x float> %1746, %1746
  %1751 = fmul <8 x float> %1746, %1750
  %1752 = fmul <8 x float> %1749, %1749
  %1753 = fmul <8 x float> %1751, %1751
  %.sroa.05025.0..sroa.05025.0..sroa.01.0.copyload.i1610 = load <8 x float>, ptr %.sroa.05025, align 32, !tbaa !18, !noalias !145
  %1754 = fmul <8 x float> %1749, %.sroa.05025.0..sroa.05025.0..sroa.01.0.copyload.i1610
  %.sroa.45026.0..sroa.45026.32..sroa.01.0.copyload.i1612 = load <8 x float>, ptr %.sroa.45026, align 32, !tbaa !18, !noalias !145
  %1755 = fmul <8 x float> %1751, %.sroa.45026.0..sroa.45026.32..sroa.01.0.copyload.i1612
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1614 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !148
  %1756 = fmul <8 x float> %1752, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1614
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1616 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !148
  %1757 = fmul <8 x float> %1753, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1616
  %1758 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05025.0..sroa.05025.0..sroa.01.0.copyload.i1610, <8 x float> %39, <8 x float> %1754)
  %1759 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45026.0..sroa.45026.32..sroa.01.0.copyload.i1612, <8 x float> %39, <8 x float> %1755)
  %1760 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1614, <8 x float> %42, <8 x float> %1756)
  %1761 = fmul <8 x float> %1758, splat (float 0xBFC5555560000000)
  %1762 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1760, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1761)
  %1763 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1616, <8 x float> %42, <8 x float> %1757)
  %1764 = fmul <8 x float> %1759, splat (float 0xBFC5555560000000)
  %1765 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1763, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1764)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05025)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45026)
  %1766 = sext i32 %1747 to i64
  %1767 = getelementptr inbounds float, ptr %12, i64 %1766
  %.val626 = load <4 x float>, ptr %1767, align 1, !tbaa !18
  %1768 = shufflevector <4 x float> %.val626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1769 = fmul <8 x float> %.sroa.05055.0..sroa.05055.0..sroa.01.0.copyload.i1640, %1768
  %1770 = fmul <8 x float> %1768, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1642
  %1771 = select <8 x i1> %1729, <8 x float> %1731, <8 x float> zeroinitializer
  %1772 = fmul <8 x float> %47, %1771
  %1773 = select <8 x i1> %1730, <8 x float> %1732, <8 x float> zeroinitializer
  %1774 = fmul <8 x float> %47, %1773
  %1775 = fneg <8 x float> %1772
  %1776 = fmul <8 x float> %1772, splat (float 0xBFF7154760000000)
  %1777 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1776)
  %1778 = shl <8 x i32> %1777, splat (i32 23)
  %1779 = add <8 x i32> %1778, splat (i32 1065353216)
  %1780 = bitcast <8 x i32> %1779 to <8 x float>
  %1781 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1776, i32 0)
  %1782 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1781, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1775)
  %1783 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1781, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1782)
  %1784 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1783, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1785 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1784, <8 x float> %1783, <8 x float> splat (float 0x3FA555E980000000))
  %1786 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1785, <8 x float> %1783, <8 x float> splat (float 0x3FC5554BC0000000))
  %1787 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1786, <8 x float> %1783, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1788 = fmul <8 x float> %1783, %1783
  %1789 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1788, <8 x float> %1787, <8 x float> %1783)
  %1790 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1789, <8 x float> %1780, <8 x float> %1780)
  %1791 = fneg <8 x float> %1774
  %1792 = fmul <8 x float> %1774, splat (float 0xBFF7154760000000)
  %1793 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1792)
  %1794 = shl <8 x i32> %1793, splat (i32 23)
  %1795 = add <8 x i32> %1794, splat (i32 1065353216)
  %1796 = bitcast <8 x i32> %1795 to <8 x float>
  %1797 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1792, i32 0)
  %1798 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1797, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1791)
  %1799 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1797, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1798)
  %1800 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1799, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1801 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1800, <8 x float> %1799, <8 x float> splat (float 0x3FA555E980000000))
  %1802 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1801, <8 x float> %1799, <8 x float> splat (float 0x3FC5554BC0000000))
  %1803 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1802, <8 x float> %1799, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1804 = fmul <8 x float> %1799, %1799
  %1805 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1804, <8 x float> %1803, <8 x float> %1799)
  %1806 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1805, <8 x float> %1796, <8 x float> %1796)
  %1807 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1772, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1808 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1807, <8 x float> %1772, <8 x float> splat (float 1.000000e+00))
  %1809 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1774, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1810 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1809, <8 x float> %1774, <8 x float> splat (float 1.000000e+00))
  %1811 = fneg <8 x float> %1790
  %1812 = fneg <8 x float> %1806
  %1813 = fmul <8 x float> %1769, splat (float 0x3FC5555560000000)
  %1814 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1811, <8 x float> %1808, <8 x float> splat (float 1.000000e+00))
  %1815 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1749, <8 x float> %1814, <8 x float> %50)
  %1816 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1813, <8 x float> %1815, <8 x float> %1762)
  %1817 = fmul <8 x float> %1770, splat (float 0x3FC5555560000000)
  %1818 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1812, <8 x float> %1810, <8 x float> splat (float 1.000000e+00))
  %1819 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1751, <8 x float> %1818, <8 x float> %50)
  %1820 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1817, <8 x float> %1819, <8 x float> %1765)
  %1821 = select <8 x i1> %1729, <8 x float> %1816, <8 x float> zeroinitializer
  %1822 = select <8 x i1> %1730, <8 x float> %1820, <8 x float> zeroinitializer
  %.promoted.i1694 = load <8 x float>, ptr %75, align 32, !tbaa !18
  br label %1823

1823:                                             ; preds = %1823, %1709
  %1824 = phi i1 [ true, %1709 ], [ false, %1823 ]
  %indvars.iv.i1695.sroa.phi.sroa.speculated = phi <8 x float> [ %1821, %1709 ], [ %1822, %1823 ]
  %.sroa.01.0.copyload1415.i1696 = phi <8 x float> [ %.promoted.i1694, %1709 ], [ %1825, %1823 ]
  %1825 = fadd <8 x float> %indvars.iv.i1695.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1696
  br i1 %1824, label %1823, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1698, !llvm.loop !139

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1698: ; preds = %1823
  %1826 = fsub <8 x float> %1756, %1754
  %1827 = fsub <8 x float> %1757, %1755
  %1828 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1749, <8 x float> %1808, <8 x float> %49)
  %1829 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1811, <8 x float> %1828, <8 x float> %1749)
  %1830 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1769, <8 x float> %1829, <8 x float> %1826)
  %1831 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1751, <8 x float> %1810, <8 x float> %49)
  %1832 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1812, <8 x float> %1831, <8 x float> %1751)
  %1833 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1770, <8 x float> %1832, <8 x float> %1827)
  store <8 x float> %1825, ptr %75, align 32, !tbaa !18
  %1834 = fmul <8 x float> %1745, %1830
  %1835 = fmul <8 x float> %1746, %1833
  %1836 = fmul <8 x float> %1713, %1834
  %1837 = fmul <8 x float> %1714, %1835
  %1838 = fmul <8 x float> %1715, %1834
  %1839 = fmul <8 x float> %1716, %1835
  %1840 = fmul <8 x float> %1717, %1834
  %1841 = fmul <8 x float> %1718, %1835
  %1842 = fadd <8 x float> %.sroa.03830.64569, %1836
  %1843 = fadd <8 x float> %.sroa.163837.64570, %1837
  %1844 = fadd <8 x float> %.sroa.03812.64567, %1838
  %1845 = fadd <8 x float> %.sroa.163819.64568, %1839
  %1846 = fadd <8 x float> %.sroa.03795.64565, %1840
  %1847 = fadd <8 x float> %.sroa.16.64566, %1841
  %1848 = getelementptr inbounds float, ptr %8, i64 %1688
  %1849 = fadd <8 x float> %1836, %1837
  %1850 = fadd <8 x float> %1838, %1839
  %1851 = fadd <8 x float> %1840, %1841
  %1852 = shufflevector <8 x float> %1849, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1853 = shufflevector <8 x float> %1849, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1854 = fadd <4 x float> %1852, %1853
  %1855 = load <4 x float>, ptr %1848, align 16, !tbaa !18
  %1856 = fsub <4 x float> %1855, %1854
  store <4 x float> %1856, ptr %1848, align 16, !tbaa !18
  %1857 = getelementptr inbounds nuw i8, ptr %1848, i64 16
  %1858 = shufflevector <8 x float> %1850, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1859 = shufflevector <8 x float> %1850, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1860 = fadd <4 x float> %1858, %1859
  %1861 = load <4 x float>, ptr %1857, align 16, !tbaa !18
  %1862 = fsub <4 x float> %1861, %1860
  store <4 x float> %1862, ptr %1857, align 16, !tbaa !18
  %1863 = getelementptr inbounds nuw i8, ptr %1848, i64 32
  %1864 = shufflevector <8 x float> %1851, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1865 = shufflevector <8 x float> %1851, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1866 = fadd <4 x float> %1864, %1865
  %1867 = load <4 x float>, ptr %1863, align 16, !tbaa !18
  %1868 = fsub <4 x float> %1867, %1866
  store <4 x float> %1868, ptr %1863, align 16, !tbaa !18
  %indvars.iv.next4721 = add nsw i64 %indvars.iv4720, 1
  %exitcond4724.not = icmp eq i64 %indvars.iv.next4721, %wide.trip.count4723
  br i1 %exitcond4724.not, label %.loopexit, label %1683, !llvm.loop !151

1869:                                             ; preds = %1683, %1869
  %1870 = phi i1 [ true, %1683 ], [ false, %1869 ]
  %indvars.iv4717.sroa.phi = phi ptr [ %.sroa.0, %1683 ], [ %.sroa.4, %1869 ]
  %indvars.iv4717.sroa.phi5023 = phi ptr [ %.sroa.05025, %1683 ], [ %.sroa.45026, %1869 ]
  %indvars.iv4717 = phi i64 [ 0, %1683 ], [ 2, %1869 ]
  %1871 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4717
  %1872 = load ptr, ptr %1871, align 8, !tbaa !106
  %1873 = or disjoint i64 %indvars.iv4717, 1
  %1874 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1873
  %1875 = load ptr, ptr %1874, align 8, !tbaa !106
  %1876 = getelementptr inbounds float, ptr %1872, i64 %1696
  %1877 = load <2 x float>, ptr %1876, align 1, !tbaa !18
  %1878 = getelementptr inbounds float, ptr %1872, i64 %1700
  %1879 = load <2 x float>, ptr %1878, align 1, !tbaa !18
  %1880 = getelementptr inbounds float, ptr %1872, i64 %1704
  %1881 = load <2 x float>, ptr %1880, align 1, !tbaa !18
  %1882 = getelementptr inbounds float, ptr %1872, i64 %1708
  %1883 = load <2 x float>, ptr %1882, align 1, !tbaa !18
  %1884 = getelementptr inbounds float, ptr %1875, i64 %1696
  %1885 = load <2 x float>, ptr %1884, align 1, !tbaa !18
  %1886 = getelementptr inbounds float, ptr %1875, i64 %1700
  %1887 = load <2 x float>, ptr %1886, align 1, !tbaa !18
  %1888 = getelementptr inbounds float, ptr %1875, i64 %1704
  %1889 = load <2 x float>, ptr %1888, align 1, !tbaa !18
  %1890 = getelementptr inbounds float, ptr %1875, i64 %1708
  %1891 = load <2 x float>, ptr %1890, align 1, !tbaa !18
  %1892 = shufflevector <2 x float> %1877, <2 x float> %1885, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1893 = shufflevector <2 x float> %1879, <2 x float> %1887, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1894 = shufflevector <2 x float> %1881, <2 x float> %1889, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1895 = shufflevector <2 x float> %1883, <2 x float> %1891, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1896 = shufflevector <8 x float> %1892, <8 x float> %1894, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1897 = shufflevector <8 x float> %1893, <8 x float> %1895, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1898 = shufflevector <8 x float> %1896, <8 x float> %1897, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1898, ptr %indvars.iv4717.sroa.phi5023, align 32, !tbaa !18
  %1899 = shufflevector <8 x float> %1896, <8 x float> %1897, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1899, ptr %indvars.iv4717.sroa.phi, align 32, !tbaa !18
  br i1 %1870, label %1869, label %1709, !llvm.loop !152

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1698, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1374, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit954, %.critedge5, %.critedge3, %.critedge
  %.sroa.03795.2 = phi <8 x float> [ %.sroa.03795.0.lcssa, %.critedge ], [ %.sroa.03795.3.lcssa, %.critedge3 ], [ %.sroa.03795.5.lcssa, %.critedge5 ], [ %750, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit954 ], [ %491, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1377, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1374 ], [ %1069, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1846, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1698 ], [ %1626, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %751, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit954 ], [ %492, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1378, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1374 ], [ %1070, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1847, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1698 ], [ %1627, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03812.2 = phi <8 x float> [ %.sroa.03812.0.lcssa, %.critedge ], [ %.sroa.03812.3.lcssa, %.critedge3 ], [ %.sroa.03812.5.lcssa, %.critedge5 ], [ %748, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit954 ], [ %489, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1375, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1374 ], [ %1067, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1844, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1698 ], [ %1624, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163819.2 = phi <8 x float> [ %.sroa.163819.0.lcssa, %.critedge ], [ %.sroa.163819.3.lcssa, %.critedge3 ], [ %.sroa.163819.5.lcssa, %.critedge5 ], [ %749, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit954 ], [ %490, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1376, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1374 ], [ %1068, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1845, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1698 ], [ %1625, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03830.2 = phi <8 x float> [ %.sroa.03830.0.lcssa, %.critedge ], [ %.sroa.03830.3.lcssa, %.critedge3 ], [ %.sroa.03830.5.lcssa, %.critedge5 ], [ %746, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit954 ], [ %487, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1373, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1374 ], [ %1065, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1842, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1698 ], [ %1622, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163837.2 = phi <8 x float> [ %.sroa.163837.0.lcssa, %.critedge ], [ %.sroa.163837.3.lcssa, %.critedge3 ], [ %.sroa.163837.5.lcssa, %.critedge5 ], [ %747, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit954 ], [ %488, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1374, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1374 ], [ %1066, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1843, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1698 ], [ %1623, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1900 = getelementptr inbounds float, ptr %8, i64 %144
  %1901 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03830.2, <8 x float> %.sroa.163837.2)
  %1902 = shufflevector <8 x float> %1901, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1903 = shufflevector <8 x float> %1901, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1904 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1903, <4 x float> %1902)
  %1905 = shufflevector <4 x float> %1904, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1906 = load <4 x float>, ptr %1900, align 16, !tbaa !18
  %1907 = fadd <4 x float> %1905, %1906
  store <4 x float> %1907, ptr %1900, align 16, !tbaa !18
  %1908 = shufflevector <4 x float> %1904, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1909 = fadd <4 x float> %1905, %1908
  %shift = shufflevector <4 x float> %1909, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4939 = fadd <4 x float> %1909, %shift
  %1910 = extractelement <4 x float> %foldExtExtBinop4939, i64 0
  %1911 = getelementptr inbounds float, ptr %8, i64 %157
  %1912 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03812.2, <8 x float> %.sroa.163819.2)
  %1913 = shufflevector <8 x float> %1912, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1914 = shufflevector <8 x float> %1912, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1915 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1914, <4 x float> %1913)
  %1916 = shufflevector <4 x float> %1915, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1917 = load <4 x float>, ptr %1911, align 16, !tbaa !18
  %1918 = fadd <4 x float> %1916, %1917
  store <4 x float> %1918, ptr %1911, align 16, !tbaa !18
  %1919 = shufflevector <4 x float> %1915, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1920 = fadd <4 x float> %1916, %1919
  %shift4941 = shufflevector <4 x float> %1920, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4942 = fadd <4 x float> %1920, %shift4941
  %1921 = extractelement <4 x float> %foldExtExtBinop4942, i64 0
  %1922 = getelementptr inbounds float, ptr %8, i64 %170
  %1923 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03795.2, <8 x float> %.sroa.16.2)
  %1924 = shufflevector <8 x float> %1923, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1925 = shufflevector <8 x float> %1923, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1926 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1925, <4 x float> %1924)
  %1927 = shufflevector <4 x float> %1926, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1928 = load <4 x float>, ptr %1922, align 16, !tbaa !18
  %1929 = fadd <4 x float> %1927, %1928
  store <4 x float> %1929, ptr %1922, align 16, !tbaa !18
  %1930 = shufflevector <4 x float> %1926, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1931 = fadd <4 x float> %1927, %1930
  %shift4944 = shufflevector <4 x float> %1931, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4945 = fadd <4 x float> %1931, %shift4944
  %1932 = extractelement <4 x float> %foldExtExtBinop4945, i64 0
  %1933 = getelementptr inbounds nuw float, ptr %10, i64 %89
  %1934 = load float, ptr %1933, align 4, !tbaa !61
  %1935 = fadd float %1910, %1934
  store float %1935, ptr %1933, align 4, !tbaa !61
  %1936 = getelementptr inbounds nuw float, ptr %10, i64 %95
  %1937 = load float, ptr %1936, align 4, !tbaa !61
  %1938 = fadd float %1921, %1937
  store float %1938, ptr %1936, align 4, !tbaa !61
  %1939 = getelementptr inbounds nuw float, ptr %10, i64 %101
  %1940 = load float, ptr %1939, align 4, !tbaa !61
  %1941 = fadd float %1932, %1940
  store float %1941, ptr %1939, align 4, !tbaa !61
  br i1 %110, label %1942, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1942:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1728 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %1943 = shufflevector <8 x float> %.sroa.01.0.copyload.i1728, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1944 = shufflevector <8 x float> %.sroa.01.0.copyload.i1728, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1945 = fadd <4 x float> %1943, %1944
  %1946 = shufflevector <4 x float> %1945, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1947 = fadd <4 x float> %1945, %1946
  %shift4947 = shufflevector <4 x float> %1947, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4948 = fadd <4 x float> %1947, %shift4947
  %1948 = extractelement <4 x float> %foldExtExtBinop4948, i64 0
  %1949 = load float, ptr %70, align 32, !tbaa !64
  %1950 = fadd float %1949, %1948
  store float %1950, ptr %70, align 32, !tbaa !64
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1942
  %.sroa.0.0.copyload.i1727 = load <8 x float>, ptr %75, align 32, !tbaa !18
  %1951 = shufflevector <8 x float> %.sroa.0.0.copyload.i1727, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1952 = shufflevector <8 x float> %.sroa.0.0.copyload.i1727, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1953 = fadd <4 x float> %1951, %1952
  %1954 = shufflevector <4 x float> %1953, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1955 = fadd <4 x float> %1953, %1954
  %shift4950 = shufflevector <4 x float> %1955, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4951 = fadd <4 x float> %1955, %shift4950
  %1956 = extractelement <4 x float> %foldExtExtBinop4951, i64 0
  %1957 = load float, ptr %73, align 4, !tbaa !91
  %1958 = fadd float %1957, %1956
  store float %1958, ptr %73, align 4, !tbaa !91
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05055)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  %1959 = getelementptr inbounds nuw i8, ptr %.sroa.01964.04665, i64 16
  %.not4521 = icmp eq ptr %1959, %67
  br i1 %.not4521, label %._crit_edge, label %77
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float>) #1

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
!23 = !{!24, !28, i64 76}
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
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN3gmx17EnergyAccumulatorILb0ELb1EEE", !7, i64 0}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!52 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!55 = !{!56, !57, i64 4}
!56 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !57, i64 0, !57, i64 4, !57, i64 8, !57, i64 12}
!57 = !{!"int", !8, i64 0}
!58 = !{!56, !57, i64 8}
!59 = !{!56, !57, i64 12}
!60 = !{!56, !57, i64 0}
!61 = !{!28, !28, i64 0}
!62 = !{!63, !57, i64 0}
!63 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !57, i64 0, !57, i64 4}
!64 = !{!65, !28, i64 64}
!65 = !{!"_ZTSN3gmx17EnergyAccumulatorILb0ELb1EEE", !66, i64 0, !66, i64 32, !28, i64 64, !28, i64 68}
!66 = !{!"_ZTSN3gmx9SimdFloatE", !8, i64 0}
!67 = distinct !{!67, !20}
!68 = !{!69, !57, i64 0}
!69 = !{!"_ZTSN3gmx16nbnxn_atomdata_t6ParamsE", !57, i64 0, !70, i64 8, !76, i64 40, !70, i64 48, !77, i64 80, !80, i64 104, !70, i64 136, !70, i64 168, !57, i64 200, !84, i64 208}
!70 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !71, i64 0}
!71 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_Vector_implE", !73, i64 0, !5, i64 8}
!73 = !{!"_ZTSN3gmx9AllocatorIfNS_20HostAllocationPolicyEEE", !74, i64 0}
!74 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !75, i64 0, !31, i64 4}
!75 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!76 = !{!"_ZTSN3gmx17LJCombinationRuleE", !8, i64 0}
!77 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !78, i64 0}
!78 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !11, i64 0}
!80 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !81, i64 0}
!81 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !83, i64 0, !13, i64 8}
!83 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !74, i64 0}
!84 = !{!"_ZTSSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !85, i64 0}
!85 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_ELb1ELb1EE", !86, i64 0}
!86 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !87, i64 0}
!87 = !{!"_ZTSSt5tupleIJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !88, i64 0}
!88 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !89, i64 0}
!89 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22EnergyGroupsPerClusterELb0EE", !90, i64 0}
!90 = !{!"p1 _ZTSN3gmx22EnergyGroupsPerClusterE", !7, i64 0}
!91 = !{!65, !28, i64 68}
!92 = !{!57, !57, i64 0}
!93 = distinct !{!93, !20}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!96 = distinct !{!96, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!99 = distinct !{!99, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!102 = distinct !{!102, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!105 = distinct !{!105, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!106 = !{!6, !6, i64 0}
!107 = distinct !{!107, !20}
!108 = !{!63, !57, i64 4}
!109 = distinct !{!109, !20}
!110 = distinct !{!110, !20}
!111 = distinct !{!111, !20}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!114 = distinct !{!114, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!117 = distinct !{!117, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!118 = distinct !{!118, !20}
!119 = distinct !{!119, !20}
!120 = distinct !{!120, !20}
!121 = distinct !{!121, !20}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE93_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!124 = distinct !{!124, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE93_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!127 = distinct !{!127, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!130 = distinct !{!130, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!131 = distinct !{!131, !20}
!132 = distinct !{!132, !20}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!135 = distinct !{!135, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!138 = distinct !{!138, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!139 = distinct !{!139, !20}
!140 = distinct !{!140, !20}
!141 = distinct !{!141, !20}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE130_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!144 = distinct !{!144, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE130_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!147 = distinct !{!147, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!150 = distinct !{!150, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!151 = distinct !{!151, !20}
!152 = distinct !{!152, !20}
