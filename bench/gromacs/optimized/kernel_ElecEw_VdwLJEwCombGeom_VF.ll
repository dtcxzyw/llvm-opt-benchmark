; ModuleID = 'bench/gromacs/original/kernel_ElecEw_VdwLJEwCombGeom_VF.ll'
source_filename = "bench/gromacs/original/kernel_ElecEw_VdwLJEwCombGeom_VF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.83" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03330 = alloca <8 x float>, align 32
  %.sroa.43331 = alloca <8 x float>, align 32
  %.sroa.05191 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.83", align 8
  %.sroa.05184 = alloca <8 x float>, align 32
  %.sroa.45185 = alloca <8 x float>, align 32
  %.sroa.05180 = alloca <8 x float>, align 32
  %.sroa.45181 = alloca <8 x float>, align 32
  %.sroa.05177 = alloca <8 x float>, align 32
  %.sroa.45178 = alloca <8 x float>, align 32
  %.sroa.05173 = alloca <8 x float>, align 32
  %.sroa.45174 = alloca <8 x float>, align 32
  %.sroa.05168 = alloca <8 x float>, align 32
  %.sroa.45169 = alloca <8 x float>, align 32
  %.sroa.05164 = alloca <8 x float>, align 32
  %.sroa.45165 = alloca <8 x float>, align 32
  %.sroa.05161 = alloca <8 x float>, align 32
  %.sroa.45162 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03330)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43331)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %18 = load ptr, ptr %17, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %18, align 32, !tbaa !18
  br label %19

19:                                               ; preds = %19, %5
  %20 = phi i1 [ true, %5 ], [ false, %19 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03330, %5 ], [ %.sroa.43331, %19 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %23, %19 ]
  %21 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %22 = sext <8 x i1> %21 to <8 x i32>
  store <8 x i32> %22, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %23 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %20, label %19, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %19
  %.sroa.03330.0..sroa.03330.0..sroa.03330.0..sroa.03330.0.copyload451748915197 = load <8 x i32>, ptr %.sroa.03330, align 32
  %.sroa.43331.0..sroa.43331.0..sroa.43331.0..sroa.43331.0.copyload451848925198 = load <8 x i32>, ptr %.sroa.43331, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03330)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43331)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %.sroa.05192.0.copyload = load <8 x i32>, ptr %25, align 32, !tbaa !18
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
  %foldExtExtBinop5073 = fmul <8 x float> %27, %27
  %43 = extractelement <8 x float> %foldExtExtBinop5073, i64 1
  %44 = fmul float %43, %43
  %45 = fmul float %43, %44
  %46 = fdiv float %45, 6.000000e+00
  %47 = shufflevector <8 x float> %foldExtExtBinop5073, <8 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
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
  %.not45194781 = icmp eq ptr %65, %67
  br i1 %.not45194781, label %._crit_edge, label %.lr.ph4789

.lr.ph4789:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
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

77:                                               ; preds = %.lr.ph4789, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01960.04788 = phi ptr [ %65, %.lr.ph4789 ], [ %1957, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.74068.04787 = phi <8 x float> [ undef, %.lr.ph4789 ], [ %.sroa.74068.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.04064.04786 = phi <8 x float> [ undef, %.lr.ph4789 ], [ %.sroa.04064.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.01960.04788, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !55
  %80 = and i32 %79, 127
  %81 = mul nuw nsw i32 %80, 3
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.01960.04788, i64 8
  %83 = load i32, ptr %82, align 4, !tbaa !58
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.01960.04788, i64 12
  %85 = load i32, ptr %84, align 4, !tbaa !59
  %86 = load i32, ptr %.sroa.01960.04788, align 4, !tbaa !60
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
  br i1 %116, label %117, label %.loopexit4528

117:                                              ; preds = %77
  br i1 %110, label %.preheader4529, label %..loopexit4530_crit_edge

..loopexit4530_crit_edge:                         ; preds = %117
  %.pre = sext i32 %106 to i64
  br label %.loopexit4530

.preheader4529:                                   ; preds = %117
  %.promoted = load float, ptr %70, align 32, !tbaa !64
  %118 = sext i32 %106 to i64
  %invariant.gep = getelementptr float, ptr %58, i64 %118
  br label %119

119:                                              ; preds = %.preheader4529, %119
  %indvars.iv = phi i64 [ 0, %.preheader4529 ], [ %indvars.iv.next, %119 ]
  %120 = phi float [ %.promoted, %.preheader4529 ], [ %125, %119 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %121 = load float, ptr %gep, align 4, !tbaa !61
  %122 = fmul float %121, %69
  %123 = fmul float %121, %122
  %124 = fmul float %123, %34
  %125 = fadd float %120, %124
  store float %125, ptr %70, align 32, !tbaa !64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4530, label %119, !llvm.loop !67

.loopexit4530:                                    ; preds = %119, %..loopexit4530_crit_edge
  %.pre-phi = phi i64 [ %.pre, %..loopexit4530_crit_edge ], [ %118, %119 ]
  %126 = load ptr, ptr %15, align 8, !tbaa !12
  %127 = load i32, ptr %1, align 8, !tbaa !68
  %128 = shl i32 %127, 1
  %factor.op.mul = add i32 %128, 2
  %129 = load ptr, ptr %71, align 8, !tbaa !4
  %.promoted4534 = load float, ptr %73, align 4, !tbaa !91
  %invariant.gep4996 = getelementptr i32, ptr %126, i64 %.pre-phi
  br label %130

130:                                              ; preds = %.loopexit4530, %130
  %indvars.iv4819 = phi i64 [ 0, %.loopexit4530 ], [ %indvars.iv.next4820, %130 ]
  %131 = phi float [ %.promoted4534, %.loopexit4530 ], [ %141, %130 ]
  %gep4997 = getelementptr i32, ptr %invariant.gep4996, i64 %indvars.iv4819
  %132 = load i32, ptr %gep4997, align 4, !tbaa !92
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
  %indvars.iv.next4820 = add nuw nsw i64 %indvars.iv4819, 1
  %exitcond4822.not = icmp eq i64 %indvars.iv.next4820, 4
  br i1 %exitcond4822.not, label %.loopexit4528, label %130, !llvm.loop !93

.loopexit4528:                                    ; preds = %130, %77
  %142 = add nsw i32 %107, 4
  %143 = add nsw i32 %107, 8
  %144 = sext i32 %107 to i64
  %145 = getelementptr inbounds float, ptr %60, i64 %144
  %.val.i650 = load float, ptr %145, align 1, !tbaa !18, !noalias !94
  %146 = getelementptr i8, ptr %145, i64 4
  %.val3.i = load float, ptr %146, align 1, !tbaa !18, !noalias !94
  %147 = insertelement <4 x float> poison, float %.val.i650, i64 0
  %148 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %149 = shufflevector <4 x float> %147, <4 x float> %148, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %150 = fadd <8 x float> %93, %149
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %.val.i652 = load float, ptr %151, align 1, !tbaa !18, !noalias !94
  %152 = getelementptr i8, ptr %145, i64 12
  %.val3.i653 = load float, ptr %152, align 1, !tbaa !18, !noalias !94
  %153 = insertelement <4 x float> poison, float %.val.i652, i64 0
  %154 = insertelement <4 x float> poison, float %.val3.i653, i64 0
  %155 = shufflevector <4 x float> %153, <4 x float> %154, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %156 = fadd <8 x float> %93, %155
  %157 = sext i32 %142 to i64
  %158 = getelementptr inbounds float, ptr %60, i64 %157
  %.val.i655 = load float, ptr %158, align 1, !tbaa !18, !noalias !97
  %159 = getelementptr i8, ptr %158, i64 4
  %.val3.i656 = load float, ptr %159, align 1, !tbaa !18, !noalias !97
  %160 = insertelement <4 x float> poison, float %.val.i655, i64 0
  %161 = insertelement <4 x float> poison, float %.val3.i656, i64 0
  %162 = shufflevector <4 x float> %160, <4 x float> %161, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %163 = fadd <8 x float> %99, %162
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %.val.i658 = load float, ptr %164, align 1, !tbaa !18, !noalias !97
  %165 = getelementptr i8, ptr %158, i64 12
  %.val3.i659 = load float, ptr %165, align 1, !tbaa !18, !noalias !97
  %166 = insertelement <4 x float> poison, float %.val.i658, i64 0
  %167 = insertelement <4 x float> poison, float %.val3.i659, i64 0
  %168 = shufflevector <4 x float> %166, <4 x float> %167, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %169 = fadd <8 x float> %99, %168
  %170 = sext i32 %143 to i64
  %171 = getelementptr inbounds float, ptr %60, i64 %170
  %.val.i661 = load float, ptr %171, align 1, !tbaa !18, !noalias !100
  %172 = getelementptr i8, ptr %171, i64 4
  %.val3.i662 = load float, ptr %172, align 1, !tbaa !18, !noalias !100
  %173 = insertelement <4 x float> poison, float %.val.i661, i64 0
  %174 = insertelement <4 x float> poison, float %.val3.i662, i64 0
  %175 = shufflevector <4 x float> %173, <4 x float> %174, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %176 = fadd <8 x float> %105, %175
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %.val.i664 = load float, ptr %177, align 1, !tbaa !18, !noalias !100
  %178 = getelementptr i8, ptr %171, i64 12
  %.val3.i665 = load float, ptr %178, align 1, !tbaa !18, !noalias !100
  %179 = insertelement <4 x float> poison, float %.val.i664, i64 0
  %180 = insertelement <4 x float> poison, float %.val3.i665, i64 0
  %181 = shufflevector <4 x float> %179, <4 x float> %180, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %182 = fadd <8 x float> %105, %181
  %183 = sext i32 %106 to i64
  br i1 %110, label %184, label %.loopexit4528._crit_edge

184:                                              ; preds = %.loopexit4528
  %185 = getelementptr inbounds float, ptr %58, i64 %183
  %.val.i667 = load float, ptr %185, align 1, !tbaa !18, !noalias !103
  %186 = getelementptr i8, ptr %185, i64 4
  %.val2.i = load float, ptr %186, align 1, !tbaa !18, !noalias !103
  %187 = insertelement <4 x float> poison, float %.val.i667, i64 0
  %188 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %189 = shufflevector <4 x float> %187, <4 x float> %188, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %190 = fmul <8 x float> %74, %189
  %191 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %.val.i668 = load float, ptr %191, align 1, !tbaa !18, !noalias !103
  %192 = getelementptr i8, ptr %185, i64 12
  %.val2.i669 = load float, ptr %192, align 1, !tbaa !18, !noalias !103
  %193 = insertelement <4 x float> poison, float %.val.i668, i64 0
  %194 = insertelement <4 x float> poison, float %.val2.i669, i64 0
  %195 = shufflevector <4 x float> %193, <4 x float> %194, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %196 = fmul <8 x float> %74, %195
  br label %.loopexit4528._crit_edge

.loopexit4528._crit_edge:                         ; preds = %.loopexit4528, %184
  %.sroa.04064.1 = phi <8 x float> [ %190, %184 ], [ %.sroa.04064.04786, %.loopexit4528 ]
  %.sroa.74068.1 = phi <8 x float> [ %196, %184 ], [ %.sroa.74068.04787, %.loopexit4528 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05191)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %197 = load i32, ptr %1, align 8, !tbaa !68
  %198 = shl i32 %197, 1
  %invariant.gep4998 = getelementptr i32, ptr %16, i64 %183
  br label %201

.preheader4527:                                   ; preds = %201
  %199 = sext i32 %108 to i64
  %200 = getelementptr inbounds float, ptr %12, i64 %199
  br label %212

201:                                              ; preds = %.loopexit4528._crit_edge, %201
  %indvars.iv4823 = phi i64 [ 0, %.loopexit4528._crit_edge ], [ %indvars.iv.next4824, %201 ]
  %gep4999 = getelementptr i32, ptr %invariant.gep4998, i64 %indvars.iv4823
  %202 = load i32, ptr %gep4999, align 4, !tbaa !92
  %203 = mul i32 %198, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds float, ptr %14, i64 %204
  %206 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv4823
  store ptr %205, ptr %206, align 8, !tbaa !106
  %indvars.iv.next4824 = add nuw nsw i64 %indvars.iv4823, 1
  %exitcond4826.not = icmp eq i64 %indvars.iv.next4824, 4
  br i1 %exitcond4826.not, label %.preheader4527, label %201, !llvm.loop !107

207:                                              ; preds = %212
  %208 = icmp slt i32 %83, %85
  br i1 %spec.select, label %.preheader, label %773

.preheader:                                       ; preds = %207
  br i1 %208, label %.lr.ph4688, label %.critedge

.lr.ph4688:                                       ; preds = %.preheader
  %209 = load ptr, ptr %6, align 8
  %210 = load ptr, ptr %76, align 8
  %.sroa.05191.0..sroa.05191.0..sroa.01.0.copyload.i769 = load <8 x float>, ptr %.sroa.05191, align 32
  %211 = sext i32 %83 to i64
  %wide.trip.count4873 = sext i32 %85 to i64
  br label %219

212:                                              ; preds = %.preheader4527, %212
  %213 = phi i1 [ true, %.preheader4527 ], [ false, %212 ]
  %indvars.iv4827.sroa.phi = phi ptr [ %.sroa.05191, %.preheader4527 ], [ %.sroa.9, %212 ]
  %indvars.iv4827 = phi i64 [ 0, %.preheader4527 ], [ 8, %212 ]
  %214 = getelementptr inbounds nuw i8, ptr %200, i64 %indvars.iv4827
  %.val620 = load float, ptr %214, align 1, !tbaa !18
  %215 = getelementptr i8, ptr %214, i64 4
  %.val621 = load float, ptr %215, align 1, !tbaa !18
  %216 = insertelement <4 x float> poison, float %.val620, i64 0
  %217 = insertelement <4 x float> poison, float %.val621, i64 0
  %218 = shufflevector <4 x float> %216, <4 x float> %217, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %218, ptr %indvars.iv4827.sroa.phi, align 32, !tbaa !18
  br i1 %213, label %212, label %207, !llvm.loop !108

219:                                              ; preds = %.lr.ph4688, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4870 = phi i64 [ %211, %.lr.ph4688 ], [ %indvars.iv.next4871, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163834.04684 = phi <8 x float> [ zeroinitializer, %.lr.ph4688 ], [ %487, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03827.04683 = phi <8 x float> [ zeroinitializer, %.lr.ph4688 ], [ %486, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163816.04682 = phi <8 x float> [ zeroinitializer, %.lr.ph4688 ], [ %489, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03809.04681 = phi <8 x float> [ zeroinitializer, %.lr.ph4688 ], [ %488, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04680 = phi <8 x float> [ zeroinitializer, %.lr.ph4688 ], [ %491, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03792.04679 = phi <8 x float> [ zeroinitializer, %.lr.ph4688 ], [ %490, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %220 = load ptr, ptr %62, align 8, !tbaa !50
  %221 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %220, i64 %indvars.iv4870
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 4
  %223 = load i32, ptr %222, align 4, !tbaa !92
  %.not572 = icmp eq i32 %223, -1
  br i1 %.not572, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %219
  %224 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %63, i64 %indvars.iv4870
  %225 = load i32, ptr %224, align 4, !tbaa !62
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %227 = load i32, ptr %226, align 4, !tbaa !109
  %228 = insertelement <8 x i32> poison, i32 %227, i64 0
  %229 = shufflevector <8 x i32> %228, <8 x i32> poison, <8 x i32> zeroinitializer
  %230 = and <8 x i32> %.sroa.05192.0.copyload, %229
  %.not5204 = icmp eq <8 x i32> %230, zeroinitializer
  %231 = and <8 x i32> %.sroa.6.0.copyload, %229
  %.not5203 = icmp eq <8 x i32> %231, zeroinitializer
  %232 = shl nsw i32 %225, 2
  %233 = mul nsw i32 %225, 12
  %234 = sext i32 %233 to i64
  %235 = getelementptr float, ptr %60, i64 %234
  %.val649 = load <4 x float>, ptr %235, align 1, !tbaa !18
  %236 = shufflevector <4 x float> %.val649, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %237 = getelementptr i8, ptr %235, i64 16
  %.val648 = load <4 x float>, ptr %237, align 1, !tbaa !18
  %238 = shufflevector <4 x float> %.val648, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %239 = getelementptr i8, ptr %235, i64 32
  %.val647 = load <4 x float>, ptr %239, align 1, !tbaa !18
  %240 = shufflevector <4 x float> %.val647, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %241 = fsub <8 x float> %150, %236
  %242 = fsub <8 x float> %156, %236
  %243 = fsub <8 x float> %163, %238
  %244 = fsub <8 x float> %169, %238
  %245 = fsub <8 x float> %176, %240
  %246 = fsub <8 x float> %182, %240
  %247 = fmul <8 x float> %241, %241
  %248 = fmul <8 x float> %243, %243
  %249 = fadd <8 x float> %247, %248
  %250 = fmul <8 x float> %245, %245
  %251 = fadd <8 x float> %249, %250
  %252 = fmul <8 x float> %242, %242
  %253 = fmul <8 x float> %244, %244
  %254 = fadd <8 x float> %252, %253
  %255 = fmul <8 x float> %246, %246
  %256 = fadd <8 x float> %254, %255
  %257 = fcmp olt <8 x float> %251, %56
  %258 = sext <8 x i1> %257 to <8 x i32>
  %259 = fcmp olt <8 x float> %256, %56
  %260 = sext <8 x i1> %259 to <8 x i32>
  %261 = icmp eq i32 %225, %88
  %262 = select <8 x i1> %257, <8 x i32> %.sroa.03330.0..sroa.03330.0..sroa.03330.0..sroa.03330.0.copyload451748915197, <8 x i32> zeroinitializer
  %263 = select <8 x i1> %259, <8 x i32> %.sroa.43331.0..sroa.43331.0..sroa.43331.0..sroa.43331.0.copyload451848925198, <8 x i32> zeroinitializer
  %.sroa.10.3 = select i1 %261, <8 x i32> %263, <8 x i32> %260
  %.sroa.0.3 = select i1 %261, <8 x i32> %262, <8 x i32> %258
  %264 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %251, <8 x float> splat (float 0x3E99A2B5C0000000))
  %265 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %256, <8 x float> splat (float 0x3E99A2B5C0000000))
  %266 = bitcast <8 x float> %264 to <8 x i32>
  %267 = bitcast <8 x float> %265 to <8 x i32>
  %268 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %264)
  %269 = fmul <8 x float> %264, %268
  %270 = fmul <8 x float> %268, splat (float -5.000000e-01)
  %271 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %269, <8 x float> %268, <8 x float> splat (float -3.000000e+00))
  %272 = fmul <8 x float> %270, %271
  %273 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %265)
  %274 = fmul <8 x float> %265, %273
  %275 = fmul <8 x float> %273, splat (float -5.000000e-01)
  %276 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %274, <8 x float> %273, <8 x float> splat (float -3.000000e+00))
  %277 = fmul <8 x float> %275, %276
  %278 = bitcast <8 x float> %272 to <8 x i32>
  %279 = bitcast <8 x float> %277 to <8 x i32>
  %280 = sext i32 %232 to i64
  %281 = getelementptr inbounds float, ptr %58, i64 %280
  %.val646 = load <4 x float>, ptr %281, align 1, !tbaa !18
  %282 = shufflevector <4 x float> %.val646, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %283 = fmul <8 x float> %.sroa.04064.1, %282
  %284 = fmul <8 x float> %.sroa.74068.1, %282
  %285 = and <8 x i32> %.sroa.0.3, %278
  %286 = and <8 x i32> %.sroa.10.3, %279
  %287 = select <8 x i1> %.not5204, <8 x i32> zeroinitializer, <8 x i32> %285
  %288 = bitcast <8 x i32> %287 to <8 x float>
  %289 = select <8 x i1> %.not5203, <8 x i32> zeroinitializer, <8 x i32> %286
  %290 = bitcast <8 x i32> %289 to <8 x float>
  %291 = and <8 x i32> %.sroa.0.3, %266
  %292 = bitcast <8 x i32> %291 to <8 x float>
  %293 = fmul <8 x float> %30, %292
  %294 = and <8 x i32> %.sroa.10.3, %267
  %295 = bitcast <8 x i32> %294 to <8 x float>
  %296 = fmul <8 x float> %30, %295
  %297 = fmul <8 x float> %293, %293
  %298 = fmul <8 x float> %296, %296
  %299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %297, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %300 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %297, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %299, <8 x float> %293, <8 x float> %300)
  %302 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %301)
  %303 = fneg <8 x float> %302
  %304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %303, <8 x float> %301, <8 x float> splat (float 2.000000e+00))
  %305 = fmul <8 x float> %302, %304
  %306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %297, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %297, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %308 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %306, <8 x float> %297, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %309 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %307, <8 x float> %297, <8 x float> splat (float 0x3FBCE3C460000000))
  %310 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %308, <8 x float> %297, <8 x float> splat (float 0x3FF20DD860000000))
  %311 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %309, <8 x float> %293, <8 x float> %310)
  %312 = fmul <8 x float> %311, %305
  %313 = fmul <8 x float> %28, %312
  %314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %298, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %315 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %298, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %314, <8 x float> %296, <8 x float> %315)
  %317 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %316)
  %318 = fneg <8 x float> %317
  %319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %318, <8 x float> %316, <8 x float> splat (float 2.000000e+00))
  %320 = fmul <8 x float> %317, %319
  %321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %298, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %298, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %321, <8 x float> %298, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> %298, <8 x float> splat (float 0x3FBCE3C460000000))
  %325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> %298, <8 x float> splat (float 0x3FF20DD860000000))
  %326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %324, <8 x float> %296, <8 x float> %325)
  %327 = fmul <8 x float> %326, %320
  %328 = fmul <8 x float> %28, %327
  %329 = select <8 x i1> %.not5204, <8 x i32> zeroinitializer, <8 x i32> %36
  %330 = bitcast <8 x i32> %329 to <8 x float>
  %331 = fadd <8 x float> %313, %330
  %332 = select <8 x i1> %.not5203, <8 x i32> zeroinitializer, <8 x i32> %36
  %333 = bitcast <8 x i32> %332 to <8 x float>
  %334 = fadd <8 x float> %328, %333
  %335 = fsub <8 x float> %288, %331
  %336 = fmul <8 x float> %283, %335
  %337 = fsub <8 x float> %290, %334
  %338 = fmul <8 x float> %284, %337
  %339 = bitcast <8 x float> %336 to <8 x i32>
  %340 = and <8 x i32> %.sroa.0.3, %339
  %341 = bitcast <8 x float> %338 to <8 x i32>
  %342 = and <8 x i32> %.sroa.10.3, %341
  %343 = shl nsw i32 %225, 3
  %344 = getelementptr inbounds i32, ptr %16, i64 %280
  %345 = load i32, ptr %344, align 4, !tbaa !92
  %346 = shl nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds float, ptr %209, i64 %347
  %349 = load <2 x float>, ptr %348, align 1, !tbaa !18
  %350 = getelementptr inbounds nuw i8, ptr %344, i64 4
  %351 = load i32, ptr %350, align 4, !tbaa !92
  %352 = shl nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds float, ptr %209, i64 %353
  %355 = load <2 x float>, ptr %354, align 1, !tbaa !18
  %356 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %357 = load i32, ptr %356, align 4, !tbaa !92
  %358 = shl nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds float, ptr %209, i64 %359
  %361 = load <2 x float>, ptr %360, align 1, !tbaa !18
  %362 = getelementptr inbounds nuw i8, ptr %344, i64 12
  %363 = load i32, ptr %362, align 4, !tbaa !92
  %364 = shl nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds float, ptr %209, i64 %365
  %367 = load <2 x float>, ptr %366, align 1, !tbaa !18
  %368 = getelementptr inbounds float, ptr %210, i64 %347
  %369 = load <2 x float>, ptr %368, align 1, !tbaa !18
  %370 = getelementptr inbounds float, ptr %210, i64 %353
  %371 = load <2 x float>, ptr %370, align 1, !tbaa !18
  %372 = getelementptr inbounds float, ptr %210, i64 %359
  %373 = load <2 x float>, ptr %372, align 1, !tbaa !18
  %374 = getelementptr inbounds float, ptr %210, i64 %365
  %375 = load <2 x float>, ptr %374, align 1, !tbaa !18
  %376 = sext i32 %343 to i64
  %377 = getelementptr inbounds float, ptr %12, i64 %376
  %.val645 = load <4 x float>, ptr %377, align 1, !tbaa !18
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %378

378:                                              ; preds = %378, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge
  %379 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %378 ]
  %indvars.iv.i792.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %340, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %342, %378 ]
  %380 = phi <8 x float> [ %.promoted.i, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %381, %378 ]
  %indvars.iv.i792.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i792.sroa.phi.sroa.speculated.in to <8 x float>
  %381 = fadd <8 x float> %380, %indvars.iv.i792.sroa.phi.sroa.speculated
  br i1 %379, label %378, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !110

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %378
  %382 = bitcast <8 x i32> %285 to <8 x float>
  %383 = bitcast <8 x i32> %286 to <8 x float>
  %384 = fmul <8 x float> %382, %382
  %385 = fmul <8 x float> %383, %383
  %386 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %297, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %387 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %297, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %388 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %386, <8 x float> %297, <8 x float> splat (float 1.000000e+00))
  %389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %387, <8 x float> %293, <8 x float> %388)
  %390 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %389)
  %391 = fneg <8 x float> %390
  %392 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %391, <8 x float> %389, <8 x float> splat (float 2.000000e+00))
  %393 = fmul <8 x float> %390, %392
  %394 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %297, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %297, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %396 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %394, <8 x float> %297, <8 x float> splat (float 0xBF93BDB200000000))
  %397 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %395, <8 x float> %297, <8 x float> splat (float 0x3FB1D5E760000000))
  %398 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %396, <8 x float> %297, <8 x float> splat (float 0xBFE81272E0000000))
  %399 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %397, <8 x float> %293, <8 x float> %398)
  %400 = fmul <8 x float> %399, %393
  %401 = fmul <8 x float> %28, %400
  %402 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %298, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %403 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %298, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %404 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %402, <8 x float> %298, <8 x float> splat (float 1.000000e+00))
  %405 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %403, <8 x float> %296, <8 x float> %404)
  %406 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %405)
  %407 = fneg <8 x float> %406
  %408 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %407, <8 x float> %405, <8 x float> splat (float 2.000000e+00))
  %409 = fmul <8 x float> %406, %408
  %410 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %298, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %411 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %298, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %412 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %410, <8 x float> %298, <8 x float> splat (float 0xBF93BDB200000000))
  %413 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %411, <8 x float> %298, <8 x float> splat (float 0x3FB1D5E760000000))
  %414 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %412, <8 x float> %298, <8 x float> splat (float 0xBFE81272E0000000))
  %415 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %413, <8 x float> %296, <8 x float> %414)
  %416 = fmul <8 x float> %415, %409
  %417 = fmul <8 x float> %28, %416
  %418 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %401, <8 x float> %293, <8 x float> %288)
  %419 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %417, <8 x float> %296, <8 x float> %290)
  %420 = fmul <8 x float> %283, %418
  %421 = fmul <8 x float> %284, %419
  %422 = shufflevector <2 x float> %349, <2 x float> %369, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %423 = shufflevector <2 x float> %355, <2 x float> %371, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %424 = shufflevector <2 x float> %361, <2 x float> %373, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %425 = shufflevector <2 x float> %367, <2 x float> %375, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %426 = shufflevector <8 x float> %422, <8 x float> %424, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %427 = shufflevector <8 x float> %423, <8 x float> %425, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %428 = shufflevector <8 x float> %426, <8 x float> %427, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %429 = shufflevector <8 x float> %426, <8 x float> %427, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %430 = fmul <8 x float> %384, %384
  %431 = fmul <8 x float> %384, %430
  %432 = select <8 x i1> %.not5204, <8 x float> zeroinitializer, <8 x float> %431
  %433 = fmul <8 x float> %432, %432
  %434 = fmul <8 x float> %428, %432
  %435 = fmul <8 x float> %433, %429
  %436 = fsub <8 x float> %435, %434
  %437 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %428, <8 x float> %39, <8 x float> %434)
  %438 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %429, <8 x float> %42, <8 x float> %435)
  %439 = fmul <8 x float> %437, splat (float 0xBFC5555560000000)
  %440 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %438, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %439)
  %441 = select <8 x i1> %.not5204, <8 x float> zeroinitializer, <8 x float> %440
  %442 = shufflevector <4 x float> %.val645, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %443 = fmul <8 x float> %.sroa.05191.0..sroa.05191.0..sroa.01.0.copyload.i769, %442
  %444 = fmul <8 x float> %47, %292
  %445 = fneg <8 x float> %444
  %446 = fmul <8 x float> %444, splat (float 0xBFF7154760000000)
  %447 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %446)
  %448 = shl <8 x i32> %447, splat (i32 23)
  %449 = add <8 x i32> %448, splat (i32 1065353216)
  %450 = bitcast <8 x i32> %449 to <8 x float>
  %451 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %446, i32 0)
  %452 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %451, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %445)
  %453 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %451, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %452)
  %454 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %453, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %455 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %454, <8 x float> %453, <8 x float> splat (float 0x3FA555E980000000))
  %456 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %455, <8 x float> %453, <8 x float> splat (float 0x3FC5554BC0000000))
  %457 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %456, <8 x float> %453, <8 x float> splat (float 0x3FDFFFFF60000000))
  %458 = fmul <8 x float> %453, %453
  %459 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %458, <8 x float> %457, <8 x float> %453)
  %460 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %459, <8 x float> %450, <8 x float> %450)
  %461 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %444, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %462 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %461, <8 x float> %444, <8 x float> splat (float 1.000000e+00))
  %463 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %431, <8 x float> %462, <8 x float> %49)
  %464 = fneg <8 x float> %460
  %465 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %464, <8 x float> %463, <8 x float> %431)
  %466 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %443, <8 x float> %465, <8 x float> %436)
  %467 = select <8 x i1> %.not5204, <8 x i32> zeroinitializer, <8 x i32> %51
  %468 = bitcast <8 x i32> %467 to <8 x float>
  %469 = fmul <8 x float> %443, splat (float 0x3FC5555560000000)
  %470 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %464, <8 x float> %462, <8 x float> splat (float 1.000000e+00))
  %471 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %431, <8 x float> %470, <8 x float> %468)
  %472 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %469, <8 x float> %471, <8 x float> %441)
  %473 = bitcast <8 x float> %472 to <8 x i32>
  %474 = and <8 x i32> %.sroa.0.3, %473
  %475 = bitcast <8 x i32> %474 to <8 x float>
  store <8 x float> %381, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i794 = load <8 x float>, ptr %75, align 32, !tbaa !18
  %476 = fadd <8 x float> %.sroa.01.0.copyload.i794, %475
  store <8 x float> %476, ptr %75, align 32, !tbaa !18
  %477 = fadd <8 x float> %420, %466
  %478 = fmul <8 x float> %384, %477
  %479 = fmul <8 x float> %385, %421
  %480 = fmul <8 x float> %241, %478
  %481 = fmul <8 x float> %242, %479
  %482 = fmul <8 x float> %243, %478
  %483 = fmul <8 x float> %244, %479
  %484 = fmul <8 x float> %245, %478
  %485 = fmul <8 x float> %246, %479
  %486 = fadd <8 x float> %.sroa.03827.04683, %480
  %487 = fadd <8 x float> %.sroa.163834.04684, %481
  %488 = fadd <8 x float> %.sroa.03809.04681, %482
  %489 = fadd <8 x float> %.sroa.163816.04682, %483
  %490 = fadd <8 x float> %.sroa.03792.04679, %484
  %491 = fadd <8 x float> %.sroa.16.04680, %485
  %492 = getelementptr inbounds float, ptr %8, i64 %234
  %493 = fadd <8 x float> %481, %480
  %494 = fadd <8 x float> %483, %482
  %495 = fadd <8 x float> %485, %484
  %496 = shufflevector <8 x float> %493, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %497 = shufflevector <8 x float> %493, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %498 = fadd <4 x float> %496, %497
  %499 = load <4 x float>, ptr %492, align 16, !tbaa !18
  %500 = fsub <4 x float> %499, %498
  store <4 x float> %500, ptr %492, align 16, !tbaa !18
  %501 = getelementptr inbounds nuw i8, ptr %492, i64 16
  %502 = shufflevector <8 x float> %494, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %503 = shufflevector <8 x float> %494, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %504 = fadd <4 x float> %502, %503
  %505 = load <4 x float>, ptr %501, align 16, !tbaa !18
  %506 = fsub <4 x float> %505, %504
  store <4 x float> %506, ptr %501, align 16, !tbaa !18
  %507 = getelementptr inbounds nuw i8, ptr %492, i64 32
  %508 = shufflevector <8 x float> %495, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %509 = shufflevector <8 x float> %495, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %510 = fadd <4 x float> %508, %509
  %511 = load <4 x float>, ptr %507, align 16, !tbaa !18
  %512 = fsub <4 x float> %511, %510
  store <4 x float> %512, ptr %507, align 16, !tbaa !18
  %indvars.iv.next4871 = add nsw i64 %indvars.iv4870, 1
  %exitcond4874.not = icmp eq i64 %indvars.iv.next4871, %wide.trip.count4873
  br i1 %exitcond4874.not, label %.loopexit, label %219, !llvm.loop !111

.critedge.loopexit:                               ; preds = %219
  %513 = trunc nsw i64 %indvars.iv4870 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03792.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03792.04679, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04680, %.critedge.loopexit ]
  %.sroa.03809.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03809.04681, %.critedge.loopexit ]
  %.sroa.163816.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163816.04682, %.critedge.loopexit ]
  %.sroa.03827.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03827.04683, %.critedge.loopexit ]
  %.sroa.163834.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163834.04684, %.critedge.loopexit ]
  %.0563.lcssa = phi i32 [ %83, %.preheader ], [ %513, %.critedge.loopexit ]
  %514 = icmp slt i32 %.0563.lcssa, %85
  br i1 %514, label %.lr.ph4772, label %.loopexit

.lr.ph4772:                                       ; preds = %.critedge
  %515 = load ptr, ptr %6, align 8, !tbaa !106
  %516 = load ptr, ptr %76, align 8, !tbaa !106
  %.sroa.05191.0..sroa.05191.0..sroa.01.0.copyload.i918 = load <8 x float>, ptr %.sroa.05191, align 32, !tbaa !18
  %517 = sext i32 %.0563.lcssa to i64
  %wide.trip.count4878 = sext i32 %85 to i64
  br label %518

518:                                              ; preds = %.lr.ph4772, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit950
  %indvars.iv4875 = phi i64 [ %517, %.lr.ph4772 ], [ %indvars.iv.next4876, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit950 ]
  %.sroa.163834.14770 = phi <8 x float> [ %.sroa.163834.0.lcssa, %.lr.ph4772 ], [ %747, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit950 ]
  %.sroa.03827.14769 = phi <8 x float> [ %.sroa.03827.0.lcssa, %.lr.ph4772 ], [ %746, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit950 ]
  %.sroa.163816.14768 = phi <8 x float> [ %.sroa.163816.0.lcssa, %.lr.ph4772 ], [ %749, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit950 ]
  %.sroa.03809.14767 = phi <8 x float> [ %.sroa.03809.0.lcssa, %.lr.ph4772 ], [ %748, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit950 ]
  %.sroa.16.14766 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4772 ], [ %751, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit950 ]
  %.sroa.03792.14765 = phi <8 x float> [ %.sroa.03792.0.lcssa, %.lr.ph4772 ], [ %750, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit950 ]
  %519 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %63, i64 %indvars.iv4875
  %520 = load i32, ptr %519, align 4, !tbaa !62
  %521 = shl nsw i32 %520, 2
  %522 = mul nsw i32 %520, 12
  %523 = sext i32 %522 to i64
  %524 = getelementptr float, ptr %60, i64 %523
  %.val644 = load <4 x float>, ptr %524, align 1, !tbaa !18
  %525 = shufflevector <4 x float> %.val644, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %526 = getelementptr i8, ptr %524, i64 16
  %.val643 = load <4 x float>, ptr %526, align 1, !tbaa !18
  %527 = shufflevector <4 x float> %.val643, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %528 = getelementptr i8, ptr %524, i64 32
  %.val642 = load <4 x float>, ptr %528, align 1, !tbaa !18
  %529 = shufflevector <4 x float> %.val642, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
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
  %.val641 = load <4 x float>, ptr %561, align 1, !tbaa !18
  %562 = shufflevector <4 x float> %.val641, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %563 = fmul <8 x float> %.sroa.04064.1, %562
  %564 = fmul <8 x float> %.sroa.74068.1, %562
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
  %616 = getelementptr inbounds float, ptr %515, i64 %615
  %617 = load <2 x float>, ptr %616, align 1, !tbaa !18
  %618 = getelementptr inbounds nuw i8, ptr %612, i64 4
  %619 = load i32, ptr %618, align 4, !tbaa !92
  %620 = shl nsw i32 %619, 1
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds float, ptr %515, i64 %621
  %623 = load <2 x float>, ptr %622, align 1, !tbaa !18
  %624 = getelementptr inbounds nuw i8, ptr %612, i64 8
  %625 = load i32, ptr %624, align 4, !tbaa !92
  %626 = shl nsw i32 %625, 1
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds float, ptr %515, i64 %627
  %629 = load <2 x float>, ptr %628, align 1, !tbaa !18
  %630 = getelementptr inbounds nuw i8, ptr %612, i64 12
  %631 = load i32, ptr %630, align 4, !tbaa !92
  %632 = shl nsw i32 %631, 1
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds float, ptr %515, i64 %633
  %635 = load <2 x float>, ptr %634, align 1, !tbaa !18
  %636 = getelementptr inbounds float, ptr %516, i64 %615
  %637 = load <2 x float>, ptr %636, align 1, !tbaa !18
  %638 = getelementptr inbounds float, ptr %516, i64 %621
  %639 = load <2 x float>, ptr %638, align 1, !tbaa !18
  %640 = getelementptr inbounds float, ptr %516, i64 %627
  %641 = load <2 x float>, ptr %640, align 1, !tbaa !18
  %642 = getelementptr inbounds float, ptr %516, i64 %633
  %643 = load <2 x float>, ptr %642, align 1, !tbaa !18
  %644 = sext i32 %611 to i64
  %645 = getelementptr inbounds float, ptr %12, i64 %644
  %.val640 = load <4 x float>, ptr %645, align 1, !tbaa !18
  %.promoted.i945 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %646

646:                                              ; preds = %646, %518
  %647 = phi i1 [ true, %518 ], [ false, %646 ]
  %indvars.iv.i946.sroa.phi.sroa.speculated = phi <8 x float> [ %609, %518 ], [ %610, %646 ]
  %648 = phi <8 x float> [ %.promoted.i945, %518 ], [ %649, %646 ]
  %649 = fadd <8 x float> %indvars.iv.i946.sroa.phi.sroa.speculated, %648
  br i1 %647, label %646, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit950, !llvm.loop !110

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit950: ; preds = %646
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
  %706 = shufflevector <4 x float> %.val640, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %707 = fmul <8 x float> %.sroa.05191.0..sroa.05191.0..sroa.01.0.copyload.i918, %706
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
  %.sroa.01.0.copyload.i948 = load <8 x float>, ptr %75, align 32, !tbaa !18
  %736 = fadd <8 x float> %735, %.sroa.01.0.copyload.i948
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
  %746 = fadd <8 x float> %.sroa.03827.14769, %740
  %747 = fadd <8 x float> %.sroa.163834.14770, %741
  %748 = fadd <8 x float> %.sroa.03809.14767, %742
  %749 = fadd <8 x float> %.sroa.163816.14768, %743
  %750 = fadd <8 x float> %.sroa.03792.14765, %744
  %751 = fadd <8 x float> %.sroa.16.14766, %745
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
  %indvars.iv.next4876 = add nsw i64 %indvars.iv4875, 1
  %exitcond4879.not = icmp eq i64 %indvars.iv.next4876, %wide.trip.count4878
  br i1 %exitcond4879.not, label %.loopexit, label %518, !llvm.loop !112

773:                                              ; preds = %207
  br i1 %110, label %.preheader4524, label %.preheader4526

.preheader4526:                                   ; preds = %773
  br i1 %208, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader4526
  %.sroa.05191.0..sroa.05191.0..sroa.01.0.copyload.i1481 = load <8 x float>, ptr %.sroa.05191, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1483 = load <8 x float>, ptr %.sroa.9, align 32
  %774 = sext i32 %83 to i64
  %wide.trip.count = sext i32 %85 to i64
  br label %1430

.preheader4524:                                   ; preds = %773
  br i1 %208, label %.lr.ph4588, label %.critedge3

.lr.ph4588:                                       ; preds = %.preheader4524
  %.sroa.05191.0..sroa.05191.0..sroa.01.0.copyload.i1108 = load <8 x float>, ptr %.sroa.05191, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1110 = load <8 x float>, ptr %.sroa.9, align 32
  %775 = sext i32 %83 to i64
  %wide.trip.count4857 = sext i32 %85 to i64
  br label %776

776:                                              ; preds = %.lr.ph4588, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4854 = phi i64 [ %775, %.lr.ph4588 ], [ %indvars.iv.next4855, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163834.34586 = phi <8 x float> [ zeroinitializer, %.lr.ph4588 ], [ %1067, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03827.34585 = phi <8 x float> [ zeroinitializer, %.lr.ph4588 ], [ %1066, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163816.34584 = phi <8 x float> [ zeroinitializer, %.lr.ph4588 ], [ %1069, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03809.34583 = phi <8 x float> [ zeroinitializer, %.lr.ph4588 ], [ %1068, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34582 = phi <8 x float> [ zeroinitializer, %.lr.ph4588 ], [ %1071, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03792.34581 = phi <8 x float> [ zeroinitializer, %.lr.ph4588 ], [ %1070, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %777 = load ptr, ptr %62, align 8, !tbaa !50
  %778 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %777, i64 %indvars.iv4854
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 4
  %780 = load i32, ptr %779, align 4, !tbaa !92
  %.not571 = icmp eq i32 %780, -1
  br i1 %.not571, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit576.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit576.critedge: ; preds = %776
  %781 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %63, i64 %indvars.iv4854
  %782 = load i32, ptr %781, align 4, !tbaa !62
  %783 = getelementptr inbounds nuw i8, ptr %781, i64 4
  %784 = load i32, ptr %783, align 4, !tbaa !109
  %785 = insertelement <8 x i32> poison, i32 %784, i64 0
  %786 = shufflevector <8 x i32> %785, <8 x i32> poison, <8 x i32> zeroinitializer
  %787 = and <8 x i32> %.sroa.05192.0.copyload, %786
  %.not5201 = icmp eq <8 x i32> %787, zeroinitializer
  %788 = and <8 x i32> %.sroa.6.0.copyload, %786
  %.not5202 = icmp eq <8 x i32> %788, zeroinitializer
  %789 = shl nsw i32 %782, 2
  %790 = mul nsw i32 %782, 12
  %791 = sext i32 %790 to i64
  %792 = getelementptr float, ptr %60, i64 %791
  %.val639 = load <4 x float>, ptr %792, align 1, !tbaa !18
  %793 = getelementptr i8, ptr %792, i64 16
  %.val638 = load <4 x float>, ptr %793, align 1, !tbaa !18
  %794 = getelementptr i8, ptr %792, i64 32
  %.val637 = load <4 x float>, ptr %794, align 1, !tbaa !18
  %795 = sext i32 %789 to i64
  %796 = getelementptr inbounds float, ptr %58, i64 %795
  %.val636 = load <4 x float>, ptr %796, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05184)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45185)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05180)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45181)
  %797 = getelementptr inbounds i32, ptr %16, i64 %795
  %798 = load i32, ptr %797, align 4, !tbaa !92
  %799 = shl nsw i32 %798, 1
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds nuw i8, ptr %797, i64 4
  %802 = load i32, ptr %801, align 4, !tbaa !92
  %803 = shl nsw i32 %802, 1
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds nuw i8, ptr %797, i64 8
  %806 = load i32, ptr %805, align 4, !tbaa !92
  %807 = shl nsw i32 %806, 1
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds nuw i8, ptr %797, i64 12
  %810 = load i32, ptr %809, align 4, !tbaa !92
  %811 = shl nsw i32 %810, 1
  %812 = sext i32 %811 to i64
  br label %1093

813:                                              ; preds = %1093
  %814 = shufflevector <4 x float> %.val639, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %815 = shufflevector <4 x float> %.val638, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %816 = shufflevector <4 x float> %.val637, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %817 = fsub <8 x float> %150, %814
  %818 = fsub <8 x float> %156, %814
  %819 = fsub <8 x float> %163, %815
  %820 = fsub <8 x float> %169, %815
  %821 = fsub <8 x float> %176, %816
  %822 = fsub <8 x float> %182, %816
  %823 = fmul <8 x float> %817, %817
  %824 = fmul <8 x float> %819, %819
  %825 = fadd <8 x float> %823, %824
  %826 = fmul <8 x float> %821, %821
  %827 = fadd <8 x float> %825, %826
  %828 = fmul <8 x float> %818, %818
  %829 = fmul <8 x float> %820, %820
  %830 = fadd <8 x float> %828, %829
  %831 = fmul <8 x float> %822, %822
  %832 = fadd <8 x float> %830, %831
  %833 = fcmp olt <8 x float> %827, %56
  %834 = sext <8 x i1> %833 to <8 x i32>
  %835 = fcmp olt <8 x float> %832, %56
  %836 = sext <8 x i1> %835 to <8 x i32>
  %837 = icmp eq i32 %782, %88
  %838 = select <8 x i1> %833, <8 x i32> %.sroa.03330.0..sroa.03330.0..sroa.03330.0..sroa.03330.0.copyload451748915197, <8 x i32> zeroinitializer
  %839 = select <8 x i1> %835, <8 x i32> %.sroa.43331.0..sroa.43331.0..sroa.43331.0..sroa.43331.0.copyload451848925198, <8 x i32> zeroinitializer
  %.sroa.104472.3 = select i1 %837, <8 x i32> %839, <8 x i32> %836
  %.sroa.04464.3 = select i1 %837, <8 x i32> %838, <8 x i32> %834
  %840 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %827, <8 x float> splat (float 0x3E99A2B5C0000000))
  %841 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %832, <8 x float> splat (float 0x3E99A2B5C0000000))
  %842 = bitcast <8 x float> %840 to <8 x i32>
  %843 = bitcast <8 x float> %841 to <8 x i32>
  %844 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %840)
  %845 = fmul <8 x float> %840, %844
  %846 = fmul <8 x float> %844, splat (float -5.000000e-01)
  %847 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %845, <8 x float> %844, <8 x float> splat (float -3.000000e+00))
  %848 = fmul <8 x float> %846, %847
  %849 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %841)
  %850 = fmul <8 x float> %841, %849
  %851 = fmul <8 x float> %849, splat (float -5.000000e-01)
  %852 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %850, <8 x float> %849, <8 x float> splat (float -3.000000e+00))
  %853 = fmul <8 x float> %851, %852
  %854 = bitcast <8 x float> %848 to <8 x i32>
  %855 = bitcast <8 x float> %853 to <8 x i32>
  %856 = shufflevector <4 x float> %.val636, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %857 = fmul <8 x float> %.sroa.04064.1, %856
  %858 = fmul <8 x float> %.sroa.74068.1, %856
  %859 = and <8 x i32> %.sroa.04464.3, %854
  %860 = and <8 x i32> %.sroa.104472.3, %855
  %861 = select <8 x i1> %.not5201, <8 x i32> zeroinitializer, <8 x i32> %859
  %862 = bitcast <8 x i32> %861 to <8 x float>
  %863 = select <8 x i1> %.not5202, <8 x i32> zeroinitializer, <8 x i32> %860
  %864 = bitcast <8 x i32> %863 to <8 x float>
  %865 = and <8 x i32> %.sroa.04464.3, %842
  %866 = bitcast <8 x i32> %865 to <8 x float>
  %867 = fmul <8 x float> %30, %866
  %868 = and <8 x i32> %.sroa.104472.3, %843
  %869 = bitcast <8 x i32> %868 to <8 x float>
  %870 = fmul <8 x float> %30, %869
  %871 = fmul <8 x float> %867, %867
  %872 = fmul <8 x float> %870, %870
  %873 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %871, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %874 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %871, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %875 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %873, <8 x float> %867, <8 x float> %874)
  %876 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %875)
  %877 = fneg <8 x float> %876
  %878 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %877, <8 x float> %875, <8 x float> splat (float 2.000000e+00))
  %879 = fmul <8 x float> %876, %878
  %880 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %871, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %881 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %871, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %882 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %880, <8 x float> %871, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %883 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %881, <8 x float> %871, <8 x float> splat (float 0x3FBCE3C460000000))
  %884 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %882, <8 x float> %871, <8 x float> splat (float 0x3FF20DD860000000))
  %885 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %883, <8 x float> %867, <8 x float> %884)
  %886 = fmul <8 x float> %885, %879
  %887 = fmul <8 x float> %28, %886
  %888 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %872, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %889 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %872, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %890 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %888, <8 x float> %870, <8 x float> %889)
  %891 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %890)
  %892 = fneg <8 x float> %891
  %893 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %892, <8 x float> %890, <8 x float> splat (float 2.000000e+00))
  %894 = fmul <8 x float> %891, %893
  %895 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %872, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %896 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %872, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %897 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %895, <8 x float> %872, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %898 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %896, <8 x float> %872, <8 x float> splat (float 0x3FBCE3C460000000))
  %899 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %897, <8 x float> %872, <8 x float> splat (float 0x3FF20DD860000000))
  %900 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %898, <8 x float> %870, <8 x float> %899)
  %901 = fmul <8 x float> %900, %894
  %902 = fmul <8 x float> %28, %901
  %903 = select <8 x i1> %.not5201, <8 x i32> zeroinitializer, <8 x i32> %36
  %904 = bitcast <8 x i32> %903 to <8 x float>
  %905 = fadd <8 x float> %887, %904
  %906 = select <8 x i1> %.not5202, <8 x i32> zeroinitializer, <8 x i32> %36
  %907 = bitcast <8 x i32> %906 to <8 x float>
  %908 = fadd <8 x float> %902, %907
  %909 = fsub <8 x float> %862, %905
  %910 = fmul <8 x float> %857, %909
  %911 = fsub <8 x float> %864, %908
  %912 = fmul <8 x float> %858, %911
  %913 = bitcast <8 x float> %910 to <8 x i32>
  %914 = and <8 x i32> %.sroa.04464.3, %913
  %915 = bitcast <8 x float> %912 to <8 x i32>
  %916 = and <8 x i32> %.sroa.104472.3, %915
  %917 = shl nsw i32 %782, 3
  %.sroa.05184.0..sroa.05184.0..sroa.01.0.copyload.i1074 = load <8 x float>, ptr %.sroa.05184, align 32, !tbaa !18, !noalias !113
  %.sroa.45185.0..sroa.45185.32..sroa.01.0.copyload.i1076 = load <8 x float>, ptr %.sroa.45185, align 32, !tbaa !18, !noalias !113
  %.sroa.05180.0..sroa.05180.0..sroa.01.0.copyload.i1078 = load <8 x float>, ptr %.sroa.05180, align 32, !tbaa !18, !noalias !116
  %.sroa.45181.0..sroa.45181.32..sroa.01.0.copyload.i1080 = load <8 x float>, ptr %.sroa.45181, align 32, !tbaa !18, !noalias !116
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05180)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45181)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05184)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45185)
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds float, ptr %12, i64 %918
  %.val635 = load <4 x float>, ptr %919, align 1, !tbaa !18
  %.promoted.i1164 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1005

.preheader.i:                                     ; preds = %1005
  %920 = bitcast <8 x i32> %859 to <8 x float>
  %921 = bitcast <8 x i32> %860 to <8 x float>
  %922 = fmul <8 x float> %920, %920
  %923 = fmul <8 x float> %921, %921
  %924 = fmul <8 x float> %922, %922
  %925 = fmul <8 x float> %922, %924
  %926 = fmul <8 x float> %923, %923
  %927 = fmul <8 x float> %923, %926
  %928 = select <8 x i1> %.not5201, <8 x float> zeroinitializer, <8 x float> %925
  %929 = select <8 x i1> %.not5202, <8 x float> zeroinitializer, <8 x float> %927
  %930 = fmul <8 x float> %928, %928
  %931 = fmul <8 x float> %929, %929
  %932 = fmul <8 x float> %.sroa.05184.0..sroa.05184.0..sroa.01.0.copyload.i1074, %928
  %933 = fmul <8 x float> %.sroa.45185.0..sroa.45185.32..sroa.01.0.copyload.i1076, %929
  %934 = fmul <8 x float> %930, %.sroa.05180.0..sroa.05180.0..sroa.01.0.copyload.i1078
  %935 = fmul <8 x float> %931, %.sroa.45181.0..sroa.45181.32..sroa.01.0.copyload.i1080
  %936 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05184.0..sroa.05184.0..sroa.01.0.copyload.i1074, <8 x float> %39, <8 x float> %932)
  %937 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45185.0..sroa.45185.32..sroa.01.0.copyload.i1076, <8 x float> %39, <8 x float> %933)
  %938 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05180.0..sroa.05180.0..sroa.01.0.copyload.i1078, <8 x float> %42, <8 x float> %934)
  %939 = fmul <8 x float> %936, splat (float 0xBFC5555560000000)
  %940 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %938, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %939)
  %941 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45181.0..sroa.45181.32..sroa.01.0.copyload.i1080, <8 x float> %42, <8 x float> %935)
  %942 = fmul <8 x float> %937, splat (float 0xBFC5555560000000)
  %943 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %941, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %942)
  %944 = select <8 x i1> %.not5201, <8 x float> zeroinitializer, <8 x float> %940
  %945 = select <8 x i1> %.not5202, <8 x float> zeroinitializer, <8 x float> %943
  %946 = shufflevector <4 x float> %.val635, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %947 = fmul <8 x float> %.sroa.05191.0..sroa.05191.0..sroa.01.0.copyload.i1108, %946
  %948 = fmul <8 x float> %946, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1110
  %949 = fmul <8 x float> %47, %866
  %950 = fmul <8 x float> %47, %869
  %951 = fneg <8 x float> %949
  %952 = fmul <8 x float> %949, splat (float 0xBFF7154760000000)
  %953 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %952)
  %954 = shl <8 x i32> %953, splat (i32 23)
  %955 = add <8 x i32> %954, splat (i32 1065353216)
  %956 = bitcast <8 x i32> %955 to <8 x float>
  %957 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %952, i32 0)
  %958 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %957, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %951)
  %959 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %957, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %958)
  %960 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %959, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %961 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %960, <8 x float> %959, <8 x float> splat (float 0x3FA555E980000000))
  %962 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %961, <8 x float> %959, <8 x float> splat (float 0x3FC5554BC0000000))
  %963 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %962, <8 x float> %959, <8 x float> splat (float 0x3FDFFFFF60000000))
  %964 = fmul <8 x float> %959, %959
  %965 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %964, <8 x float> %963, <8 x float> %959)
  %966 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %965, <8 x float> %956, <8 x float> %956)
  %967 = fneg <8 x float> %950
  %968 = fmul <8 x float> %950, splat (float 0xBFF7154760000000)
  %969 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %968)
  %970 = shl <8 x i32> %969, splat (i32 23)
  %971 = add <8 x i32> %970, splat (i32 1065353216)
  %972 = bitcast <8 x i32> %971 to <8 x float>
  %973 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %968, i32 0)
  %974 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %973, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %967)
  %975 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %973, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %974)
  %976 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %975, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %977 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %976, <8 x float> %975, <8 x float> splat (float 0x3FA555E980000000))
  %978 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %977, <8 x float> %975, <8 x float> splat (float 0x3FC5554BC0000000))
  %979 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %978, <8 x float> %975, <8 x float> splat (float 0x3FDFFFFF60000000))
  %980 = fmul <8 x float> %975, %975
  %981 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %980, <8 x float> %979, <8 x float> %975)
  %982 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %981, <8 x float> %972, <8 x float> %972)
  %983 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %949, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %984 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %983, <8 x float> %949, <8 x float> splat (float 1.000000e+00))
  %985 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %950, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %986 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %985, <8 x float> %950, <8 x float> splat (float 1.000000e+00))
  %987 = fneg <8 x float> %966
  %988 = fneg <8 x float> %982
  %989 = select <8 x i1> %.not5201, <8 x i32> zeroinitializer, <8 x i32> %51
  %990 = bitcast <8 x i32> %989 to <8 x float>
  %991 = select <8 x i1> %.not5202, <8 x i32> zeroinitializer, <8 x i32> %51
  %992 = bitcast <8 x i32> %991 to <8 x float>
  %993 = fmul <8 x float> %947, splat (float 0x3FC5555560000000)
  %994 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %987, <8 x float> %984, <8 x float> splat (float 1.000000e+00))
  %995 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %925, <8 x float> %994, <8 x float> %990)
  %996 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %993, <8 x float> %995, <8 x float> %944)
  %997 = fmul <8 x float> %948, splat (float 0x3FC5555560000000)
  %998 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %988, <8 x float> %986, <8 x float> splat (float 1.000000e+00))
  %999 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %927, <8 x float> %998, <8 x float> %992)
  %1000 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %997, <8 x float> %999, <8 x float> %945)
  %1001 = bitcast <8 x float> %996 to <8 x i32>
  %1002 = and <8 x i32> %.sroa.04464.3, %1001
  %1003 = bitcast <8 x float> %1000 to <8 x i32>
  %1004 = and <8 x i32> %.sroa.104472.3, %1003
  store <8 x float> %1008, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %75, align 32, !tbaa !18
  br label %1009

1005:                                             ; preds = %1005, %813
  %1006 = phi i1 [ true, %813 ], [ false, %1005 ]
  %indvars.iv.i1165.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %914, %813 ], [ %916, %1005 ]
  %1007 = phi <8 x float> [ %.promoted.i1164, %813 ], [ %1008, %1005 ]
  %indvars.iv.i1165.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1165.sroa.phi.sroa.speculated.in to <8 x float>
  %1008 = fadd <8 x float> %1007, %indvars.iv.i1165.sroa.phi.sroa.speculated
  br i1 %1006, label %1005, label %.preheader.i, !llvm.loop !119

1009:                                             ; preds = %1009, %.preheader.i
  %1010 = phi i1 [ true, %.preheader.i ], [ false, %1009 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1002, %.preheader.i ], [ %1004, %1009 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %1011, %1009 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1011 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %1010, label %1009, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !120

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1009
  %1012 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %871, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1013 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %871, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1014 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1012, <8 x float> %871, <8 x float> splat (float 1.000000e+00))
  %1015 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1013, <8 x float> %867, <8 x float> %1014)
  %1016 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1015)
  %1017 = fneg <8 x float> %1016
  %1018 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1017, <8 x float> %1015, <8 x float> splat (float 2.000000e+00))
  %1019 = fmul <8 x float> %1016, %1018
  %1020 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %871, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1021 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %871, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1022 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1020, <8 x float> %871, <8 x float> splat (float 0xBF93BDB200000000))
  %1023 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1021, <8 x float> %871, <8 x float> splat (float 0x3FB1D5E760000000))
  %1024 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1022, <8 x float> %871, <8 x float> splat (float 0xBFE81272E0000000))
  %1025 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1023, <8 x float> %867, <8 x float> %1024)
  %1026 = fmul <8 x float> %1025, %1019
  %1027 = fmul <8 x float> %28, %1026
  %1028 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %872, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1029 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %872, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1030 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1028, <8 x float> %872, <8 x float> splat (float 1.000000e+00))
  %1031 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1029, <8 x float> %870, <8 x float> %1030)
  %1032 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1031)
  %1033 = fneg <8 x float> %1032
  %1034 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1033, <8 x float> %1031, <8 x float> splat (float 2.000000e+00))
  %1035 = fmul <8 x float> %1032, %1034
  %1036 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %872, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1037 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %872, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1038 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1036, <8 x float> %872, <8 x float> splat (float 0xBF93BDB200000000))
  %1039 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1037, <8 x float> %872, <8 x float> splat (float 0x3FB1D5E760000000))
  %1040 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1038, <8 x float> %872, <8 x float> splat (float 0xBFE81272E0000000))
  %1041 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1039, <8 x float> %870, <8 x float> %1040)
  %1042 = fmul <8 x float> %1041, %1035
  %1043 = fmul <8 x float> %28, %1042
  %1044 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1027, <8 x float> %867, <8 x float> %862)
  %1045 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1043, <8 x float> %870, <8 x float> %864)
  %1046 = fmul <8 x float> %857, %1044
  %1047 = fmul <8 x float> %858, %1045
  %1048 = fsub <8 x float> %934, %932
  %1049 = fsub <8 x float> %935, %933
  %1050 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %925, <8 x float> %984, <8 x float> %49)
  %1051 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %987, <8 x float> %1050, <8 x float> %925)
  %1052 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %947, <8 x float> %1051, <8 x float> %1048)
  %1053 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %927, <8 x float> %986, <8 x float> %49)
  %1054 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %988, <8 x float> %1053, <8 x float> %927)
  %1055 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %948, <8 x float> %1054, <8 x float> %1049)
  store <8 x float> %1011, ptr %75, align 32, !tbaa !18
  %1056 = fadd <8 x float> %1046, %1052
  %1057 = fmul <8 x float> %922, %1056
  %1058 = fadd <8 x float> %1047, %1055
  %1059 = fmul <8 x float> %923, %1058
  %1060 = fmul <8 x float> %817, %1057
  %1061 = fmul <8 x float> %818, %1059
  %1062 = fmul <8 x float> %819, %1057
  %1063 = fmul <8 x float> %820, %1059
  %1064 = fmul <8 x float> %821, %1057
  %1065 = fmul <8 x float> %822, %1059
  %1066 = fadd <8 x float> %.sroa.03827.34585, %1060
  %1067 = fadd <8 x float> %.sroa.163834.34586, %1061
  %1068 = fadd <8 x float> %.sroa.03809.34583, %1062
  %1069 = fadd <8 x float> %.sroa.163816.34584, %1063
  %1070 = fadd <8 x float> %.sroa.03792.34581, %1064
  %1071 = fadd <8 x float> %.sroa.16.34582, %1065
  %1072 = getelementptr inbounds float, ptr %8, i64 %791
  %1073 = fadd <8 x float> %1060, %1061
  %1074 = fadd <8 x float> %1062, %1063
  %1075 = fadd <8 x float> %1064, %1065
  %1076 = shufflevector <8 x float> %1073, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1077 = shufflevector <8 x float> %1073, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1078 = fadd <4 x float> %1076, %1077
  %1079 = load <4 x float>, ptr %1072, align 16, !tbaa !18
  %1080 = fsub <4 x float> %1079, %1078
  store <4 x float> %1080, ptr %1072, align 16, !tbaa !18
  %1081 = getelementptr inbounds nuw i8, ptr %1072, i64 16
  %1082 = shufflevector <8 x float> %1074, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1083 = shufflevector <8 x float> %1074, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1084 = fadd <4 x float> %1082, %1083
  %1085 = load <4 x float>, ptr %1081, align 16, !tbaa !18
  %1086 = fsub <4 x float> %1085, %1084
  store <4 x float> %1086, ptr %1081, align 16, !tbaa !18
  %1087 = getelementptr inbounds nuw i8, ptr %1072, i64 32
  %1088 = shufflevector <8 x float> %1075, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1089 = shufflevector <8 x float> %1075, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1090 = fadd <4 x float> %1088, %1089
  %1091 = load <4 x float>, ptr %1087, align 16, !tbaa !18
  %1092 = fsub <4 x float> %1091, %1090
  store <4 x float> %1092, ptr %1087, align 16, !tbaa !18
  %indvars.iv.next4855 = add nsw i64 %indvars.iv4854, 1
  %exitcond4858.not = icmp eq i64 %indvars.iv.next4855, %wide.trip.count4857
  br i1 %exitcond4858.not, label %.loopexit, label %776, !llvm.loop !121

1093:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit576.critedge, %1093
  %1094 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit576.critedge ], [ false, %1093 ]
  %indvars.iv4851.sroa.phi = phi ptr [ %.sroa.05180, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit576.critedge ], [ %.sroa.45181, %1093 ]
  %indvars.iv4851.sroa.phi5182 = phi ptr [ %.sroa.05184, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit576.critedge ], [ %.sroa.45185, %1093 ]
  %indvars.iv4851 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit576.critedge ], [ 16, %1093 ]
  %1095 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4851
  %1096 = load ptr, ptr %1095, align 8, !tbaa !106
  %1097 = getelementptr inbounds nuw i8, ptr %1095, i64 8
  %1098 = load ptr, ptr %1097, align 8, !tbaa !106
  %1099 = getelementptr inbounds float, ptr %1096, i64 %800
  %1100 = load <2 x float>, ptr %1099, align 1, !tbaa !18
  %1101 = getelementptr inbounds float, ptr %1096, i64 %804
  %1102 = load <2 x float>, ptr %1101, align 1, !tbaa !18
  %1103 = getelementptr inbounds float, ptr %1096, i64 %808
  %1104 = load <2 x float>, ptr %1103, align 1, !tbaa !18
  %1105 = getelementptr inbounds float, ptr %1096, i64 %812
  %1106 = load <2 x float>, ptr %1105, align 1, !tbaa !18
  %1107 = getelementptr inbounds float, ptr %1098, i64 %800
  %1108 = load <2 x float>, ptr %1107, align 1, !tbaa !18
  %1109 = getelementptr inbounds float, ptr %1098, i64 %804
  %1110 = load <2 x float>, ptr %1109, align 1, !tbaa !18
  %1111 = getelementptr inbounds float, ptr %1098, i64 %808
  %1112 = load <2 x float>, ptr %1111, align 1, !tbaa !18
  %1113 = getelementptr inbounds float, ptr %1098, i64 %812
  %1114 = load <2 x float>, ptr %1113, align 1, !tbaa !18
  %1115 = shufflevector <2 x float> %1100, <2 x float> %1108, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1116 = shufflevector <2 x float> %1102, <2 x float> %1110, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1117 = shufflevector <2 x float> %1104, <2 x float> %1112, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1118 = shufflevector <2 x float> %1106, <2 x float> %1114, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1119 = shufflevector <8 x float> %1115, <8 x float> %1117, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1120 = shufflevector <8 x float> %1116, <8 x float> %1118, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1121 = shufflevector <8 x float> %1119, <8 x float> %1120, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1121, ptr %indvars.iv4851.sroa.phi5182, align 32, !tbaa !18
  %1122 = shufflevector <8 x float> %1119, <8 x float> %1120, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1122, ptr %indvars.iv4851.sroa.phi, align 32, !tbaa !18
  br i1 %1094, label %1093, label %813, !llvm.loop !122

.critedge3.loopexit:                              ; preds = %776
  %1123 = trunc nsw i64 %indvars.iv4854 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4524
  %.sroa.03792.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4524 ], [ %.sroa.03792.34581, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4524 ], [ %.sroa.16.34582, %.critedge3.loopexit ]
  %.sroa.03809.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4524 ], [ %.sroa.03809.34583, %.critedge3.loopexit ]
  %.sroa.163816.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4524 ], [ %.sroa.163816.34584, %.critedge3.loopexit ]
  %.sroa.03827.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4524 ], [ %.sroa.03827.34585, %.critedge3.loopexit ]
  %.sroa.163834.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4524 ], [ %.sroa.163834.34586, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %83, %.preheader4524 ], [ %1123, %.critedge3.loopexit ]
  %1124 = icmp slt i32 %.2.lcssa, %85
  br i1 %1124, label %.lr.ph4614, label %.loopexit

.lr.ph4614:                                       ; preds = %.critedge3
  %.sroa.05191.0..sroa.05191.0..sroa.01.0.copyload.i1308 = load <8 x float>, ptr %.sroa.05191, align 32, !tbaa !18, !noalias !123
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1310 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !123
  %1125 = sext i32 %.2.lcssa to i64
  %wide.trip.count4865 = sext i32 %85 to i64
  br label %1126

1126:                                             ; preds = %.lr.ph4614, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1370
  %indvars.iv4862 = phi i64 [ %1125, %.lr.ph4614 ], [ %indvars.iv.next4863, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1370 ]
  %.sroa.163834.44612 = phi <8 x float> [ %.sroa.163834.3.lcssa, %.lr.ph4614 ], [ %1374, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1370 ]
  %.sroa.03827.44611 = phi <8 x float> [ %.sroa.03827.3.lcssa, %.lr.ph4614 ], [ %1373, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1370 ]
  %.sroa.163816.44610 = phi <8 x float> [ %.sroa.163816.3.lcssa, %.lr.ph4614 ], [ %1376, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1370 ]
  %.sroa.03809.44609 = phi <8 x float> [ %.sroa.03809.3.lcssa, %.lr.ph4614 ], [ %1375, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1370 ]
  %.sroa.16.44608 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4614 ], [ %1378, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1370 ]
  %.sroa.03792.44607 = phi <8 x float> [ %.sroa.03792.3.lcssa, %.lr.ph4614 ], [ %1377, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1370 ]
  %1127 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %63, i64 %indvars.iv4862
  %1128 = load i32, ptr %1127, align 4, !tbaa !62
  %1129 = shl nsw i32 %1128, 2
  %1130 = mul nsw i32 %1128, 12
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr float, ptr %60, i64 %1131
  %.val634 = load <4 x float>, ptr %1132, align 1, !tbaa !18
  %1133 = getelementptr i8, ptr %1132, i64 16
  %.val633 = load <4 x float>, ptr %1133, align 1, !tbaa !18
  %1134 = getelementptr i8, ptr %1132, i64 32
  %.val632 = load <4 x float>, ptr %1134, align 1, !tbaa !18
  %1135 = sext i32 %1129 to i64
  %1136 = getelementptr inbounds float, ptr %58, i64 %1135
  %.val631 = load <4 x float>, ptr %1136, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05177)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45178)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05173)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45174)
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
  %1154 = shufflevector <4 x float> %.val634, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1155 = shufflevector <4 x float> %.val633, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1156 = shufflevector <4 x float> %.val632, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
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
  %1187 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1188 = fmul <8 x float> %.sroa.04064.1, %1187
  %1189 = fmul <8 x float> %.sroa.74068.1, %1187
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
  %.sroa.05177.0..sroa.05177.0..sroa.01.0.copyload.i1278 = load <8 x float>, ptr %.sroa.05177, align 32, !tbaa !18, !noalias !126
  %.sroa.45178.0..sroa.45178.32..sroa.01.0.copyload.i1280 = load <8 x float>, ptr %.sroa.45178, align 32, !tbaa !18, !noalias !126
  %.sroa.05173.0..sroa.05173.0..sroa.01.0.copyload.i1282 = load <8 x float>, ptr %.sroa.05173, align 32, !tbaa !18, !noalias !129
  %.sroa.45174.0..sroa.45174.32..sroa.01.0.copyload.i1284 = load <8 x float>, ptr %.sroa.45174, align 32, !tbaa !18, !noalias !129
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05173)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45174)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05177)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45178)
  %1237 = sext i32 %1236 to i64
  %1238 = getelementptr inbounds float, ptr %12, i64 %1237
  %.val630 = load <4 x float>, ptr %1238, align 1, !tbaa !18
  %.promoted.i1362 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1312

.preheader.i1365:                                 ; preds = %1312
  %1239 = fmul <8 x float> %1190, %1190
  %1240 = fmul <8 x float> %1191, %1191
  %1241 = fmul <8 x float> %1239, %1239
  %1242 = fmul <8 x float> %1239, %1241
  %1243 = fmul <8 x float> %1240, %1240
  %1244 = fmul <8 x float> %1240, %1243
  %1245 = fmul <8 x float> %1242, %1242
  %1246 = fmul <8 x float> %1244, %1244
  %1247 = fmul <8 x float> %1242, %.sroa.05177.0..sroa.05177.0..sroa.01.0.copyload.i1278
  %1248 = fmul <8 x float> %1244, %.sroa.45178.0..sroa.45178.32..sroa.01.0.copyload.i1280
  %1249 = fmul <8 x float> %1245, %.sroa.05173.0..sroa.05173.0..sroa.01.0.copyload.i1282
  %1250 = fmul <8 x float> %1246, %.sroa.45174.0..sroa.45174.32..sroa.01.0.copyload.i1284
  %1251 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05177.0..sroa.05177.0..sroa.01.0.copyload.i1278, <8 x float> %39, <8 x float> %1247)
  %1252 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45178.0..sroa.45178.32..sroa.01.0.copyload.i1280, <8 x float> %39, <8 x float> %1248)
  %1253 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05173.0..sroa.05173.0..sroa.01.0.copyload.i1282, <8 x float> %42, <8 x float> %1249)
  %1254 = fmul <8 x float> %1251, splat (float 0xBFC5555560000000)
  %1255 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1253, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1254)
  %1256 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45174.0..sroa.45174.32..sroa.01.0.copyload.i1284, <8 x float> %42, <8 x float> %1250)
  %1257 = fmul <8 x float> %1252, splat (float 0xBFC5555560000000)
  %1258 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1256, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1257)
  %1259 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1260 = fmul <8 x float> %.sroa.05191.0..sroa.05191.0..sroa.01.0.copyload.i1308, %1259
  %1261 = fmul <8 x float> %1259, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1310
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
  %.promoted15.i1366 = load <8 x float>, ptr %75, align 32, !tbaa !18
  br label %1316

1312:                                             ; preds = %1312, %1153
  %1313 = phi i1 [ true, %1153 ], [ false, %1312 ]
  %indvars.iv.i1363.sroa.phi.sroa.speculated = phi <8 x float> [ %1234, %1153 ], [ %1235, %1312 ]
  %1314 = phi <8 x float> [ %.promoted.i1362, %1153 ], [ %1315, %1312 ]
  %1315 = fadd <8 x float> %indvars.iv.i1363.sroa.phi.sroa.speculated, %1314
  br i1 %1313, label %1312, label %.preheader.i1365, !llvm.loop !119

1316:                                             ; preds = %1316, %.preheader.i1365
  %1317 = phi i1 [ true, %.preheader.i1365 ], [ false, %1316 ]
  %indvars.iv20.i1367.sroa.phi.sroa.speculated = phi <8 x float> [ %1310, %.preheader.i1365 ], [ %1311, %1316 ]
  %.sroa.01.0.copyload1617.i1368 = phi <8 x float> [ %.promoted15.i1366, %.preheader.i1365 ], [ %1318, %1316 ]
  %1318 = fadd <8 x float> %indvars.iv20.i1367.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1368
  br i1 %1317, label %1316, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1370, !llvm.loop !120

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1370: ; preds = %1316
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
  %1373 = fadd <8 x float> %.sroa.03827.44611, %1367
  %1374 = fadd <8 x float> %.sroa.163834.44612, %1368
  %1375 = fadd <8 x float> %.sroa.03809.44609, %1369
  %1376 = fadd <8 x float> %.sroa.163816.44610, %1370
  %1377 = fadd <8 x float> %.sroa.03792.44607, %1371
  %1378 = fadd <8 x float> %.sroa.16.44608, %1372
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
  %indvars.iv.next4863 = add nsw i64 %indvars.iv4862, 1
  %exitcond4866.not = icmp eq i64 %indvars.iv.next4863, %wide.trip.count4865
  br i1 %exitcond4866.not, label %.loopexit, label %1126, !llvm.loop !132

1400:                                             ; preds = %1126, %1400
  %1401 = phi i1 [ true, %1126 ], [ false, %1400 ]
  %indvars.iv4859.sroa.phi = phi ptr [ %.sroa.05173, %1126 ], [ %.sroa.45174, %1400 ]
  %indvars.iv4859.sroa.phi5175 = phi ptr [ %.sroa.05177, %1126 ], [ %.sroa.45178, %1400 ]
  %indvars.iv4859 = phi i64 [ 0, %1126 ], [ 16, %1400 ]
  %1402 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4859
  %1403 = load ptr, ptr %1402, align 8, !tbaa !106
  %1404 = getelementptr inbounds nuw i8, ptr %1402, i64 8
  %1405 = load ptr, ptr %1404, align 8, !tbaa !106
  %1406 = getelementptr inbounds float, ptr %1403, i64 %1140
  %1407 = load <2 x float>, ptr %1406, align 1, !tbaa !18
  %1408 = getelementptr inbounds float, ptr %1403, i64 %1144
  %1409 = load <2 x float>, ptr %1408, align 1, !tbaa !18
  %1410 = getelementptr inbounds float, ptr %1403, i64 %1148
  %1411 = load <2 x float>, ptr %1410, align 1, !tbaa !18
  %1412 = getelementptr inbounds float, ptr %1403, i64 %1152
  %1413 = load <2 x float>, ptr %1412, align 1, !tbaa !18
  %1414 = getelementptr inbounds float, ptr %1405, i64 %1140
  %1415 = load <2 x float>, ptr %1414, align 1, !tbaa !18
  %1416 = getelementptr inbounds float, ptr %1405, i64 %1144
  %1417 = load <2 x float>, ptr %1416, align 1, !tbaa !18
  %1418 = getelementptr inbounds float, ptr %1405, i64 %1148
  %1419 = load <2 x float>, ptr %1418, align 1, !tbaa !18
  %1420 = getelementptr inbounds float, ptr %1405, i64 %1152
  %1421 = load <2 x float>, ptr %1420, align 1, !tbaa !18
  %1422 = shufflevector <2 x float> %1407, <2 x float> %1415, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1423 = shufflevector <2 x float> %1409, <2 x float> %1417, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1424 = shufflevector <2 x float> %1411, <2 x float> %1419, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1425 = shufflevector <2 x float> %1413, <2 x float> %1421, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1426 = shufflevector <8 x float> %1422, <8 x float> %1424, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1427 = shufflevector <8 x float> %1423, <8 x float> %1425, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1428 = shufflevector <8 x float> %1426, <8 x float> %1427, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1428, ptr %indvars.iv4859.sroa.phi5175, align 32, !tbaa !18
  %1429 = shufflevector <8 x float> %1426, <8 x float> %1427, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1429, ptr %indvars.iv4859.sroa.phi, align 32, !tbaa !18
  br i1 %1401, label %1400, label %1153, !llvm.loop !133

1430:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4836 = phi i64 [ %774, %.lr.ph ], [ %indvars.iv.next4837, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163834.54545 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1623, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03827.54544 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1622, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163816.54543 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1625, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03809.54542 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1624, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54541 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1627, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03792.54540 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1626, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1431 = load ptr, ptr %62, align 8, !tbaa !50
  %1432 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1431, i64 %indvars.iv4836
  %1433 = getelementptr inbounds nuw i8, ptr %1432, i64 4
  %1434 = load i32, ptr %1433, align 4, !tbaa !92
  %.not = icmp eq i32 %1434, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge: ; preds = %1430
  %1435 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %63, i64 %indvars.iv4836
  %1436 = load i32, ptr %1435, align 4, !tbaa !62
  %1437 = getelementptr inbounds nuw i8, ptr %1435, i64 4
  %1438 = load i32, ptr %1437, align 4, !tbaa !109
  %1439 = insertelement <8 x i32> poison, i32 %1438, i64 0
  %1440 = shufflevector <8 x i32> %1439, <8 x i32> poison, <8 x i32> zeroinitializer
  %1441 = and <8 x i32> %.sroa.05192.0.copyload, %1440
  %.not5199 = icmp eq <8 x i32> %1441, zeroinitializer
  %1442 = and <8 x i32> %.sroa.6.0.copyload, %1440
  %.not5200 = icmp eq <8 x i32> %1442, zeroinitializer
  %1443 = shl nsw i32 %1436, 2
  %1444 = mul nsw i32 %1436, 12
  %1445 = sext i32 %1444 to i64
  %1446 = getelementptr float, ptr %60, i64 %1445
  %.val629 = load <4 x float>, ptr %1446, align 1, !tbaa !18
  %1447 = getelementptr i8, ptr %1446, i64 16
  %.val628 = load <4 x float>, ptr %1447, align 1, !tbaa !18
  %1448 = getelementptr i8, ptr %1446, i64 32
  %.val627 = load <4 x float>, ptr %1448, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05168)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45169)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05164)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45165)
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
  %1467 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1468 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1469 = shufflevector <4 x float> %.val627, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
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
  %1491 = select <8 x i1> %1486, <8 x i32> %.sroa.03330.0..sroa.03330.0..sroa.03330.0..sroa.03330.0.copyload451748915197, <8 x i32> zeroinitializer
  %1492 = select <8 x i1> %1488, <8 x i32> %.sroa.43331.0..sroa.43331.0..sroa.43331.0..sroa.43331.0.copyload451848925198, <8 x i32> zeroinitializer
  %.sroa.84486.3 = select i1 %1490, <8 x i32> %1492, <8 x i32> %1489
  %.sroa.04480.3 = select i1 %1490, <8 x i32> %1491, <8 x i32> %1487
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
  %1509 = and <8 x i32> %.sroa.04480.3, %1507
  %1510 = bitcast <8 x i32> %1509 to <8 x float>
  %1511 = and <8 x i32> %.sroa.84486.3, %1508
  %1512 = bitcast <8 x i32> %1511 to <8 x float>
  %1513 = fmul <8 x float> %1510, %1510
  %1514 = fmul <8 x float> %1512, %1512
  %1515 = shl nsw i32 %1436, 3
  %1516 = fmul <8 x float> %1513, %1513
  %1517 = fmul <8 x float> %1513, %1516
  %1518 = fmul <8 x float> %1514, %1514
  %1519 = fmul <8 x float> %1514, %1518
  %1520 = select <8 x i1> %.not5199, <8 x float> zeroinitializer, <8 x float> %1517
  %1521 = select <8 x i1> %.not5200, <8 x float> zeroinitializer, <8 x float> %1519
  %1522 = fmul <8 x float> %1520, %1520
  %1523 = fmul <8 x float> %1521, %1521
  %.sroa.05168.0..sroa.05168.0..sroa.01.0.copyload.i1447 = load <8 x float>, ptr %.sroa.05168, align 32, !tbaa !18, !noalias !134
  %1524 = fmul <8 x float> %.sroa.05168.0..sroa.05168.0..sroa.01.0.copyload.i1447, %1520
  %.sroa.45169.0..sroa.45169.32..sroa.01.0.copyload.i1449 = load <8 x float>, ptr %.sroa.45169, align 32, !tbaa !18, !noalias !134
  %1525 = fmul <8 x float> %.sroa.45169.0..sroa.45169.32..sroa.01.0.copyload.i1449, %1521
  %.sroa.05164.0..sroa.05164.0..sroa.01.0.copyload.i1451 = load <8 x float>, ptr %.sroa.05164, align 32, !tbaa !18, !noalias !137
  %1526 = fmul <8 x float> %1522, %.sroa.05164.0..sroa.05164.0..sroa.01.0.copyload.i1451
  %.sroa.45165.0..sroa.45165.32..sroa.01.0.copyload.i1453 = load <8 x float>, ptr %.sroa.45165, align 32, !tbaa !18, !noalias !137
  %1527 = fmul <8 x float> %1523, %.sroa.45165.0..sroa.45165.32..sroa.01.0.copyload.i1453
  %1528 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05168.0..sroa.05168.0..sroa.01.0.copyload.i1447, <8 x float> %39, <8 x float> %1524)
  %1529 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45169.0..sroa.45169.32..sroa.01.0.copyload.i1449, <8 x float> %39, <8 x float> %1525)
  %1530 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05164.0..sroa.05164.0..sroa.01.0.copyload.i1451, <8 x float> %42, <8 x float> %1526)
  %1531 = fmul <8 x float> %1528, splat (float 0xBFC5555560000000)
  %1532 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1530, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1531)
  %1533 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45165.0..sroa.45165.32..sroa.01.0.copyload.i1453, <8 x float> %42, <8 x float> %1527)
  %1534 = fmul <8 x float> %1529, splat (float 0xBFC5555560000000)
  %1535 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1533, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1534)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05164)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45165)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05168)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45169)
  %1536 = select <8 x i1> %.not5199, <8 x float> zeroinitializer, <8 x float> %1532
  %1537 = select <8 x i1> %.not5200, <8 x float> zeroinitializer, <8 x float> %1535
  %1538 = sext i32 %1515 to i64
  %1539 = getelementptr inbounds float, ptr %12, i64 %1538
  %.val626 = load <4 x float>, ptr %1539, align 1, !tbaa !18
  %1540 = shufflevector <4 x float> %.val626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1541 = fmul <8 x float> %.sroa.05191.0..sroa.05191.0..sroa.01.0.copyload.i1481, %1540
  %1542 = fmul <8 x float> %1540, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1483
  %1543 = and <8 x i32> %.sroa.04480.3, %1495
  %1544 = bitcast <8 x i32> %1543 to <8 x float>
  %1545 = fmul <8 x float> %47, %1544
  %1546 = and <8 x i32> %.sroa.84486.3, %1496
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
  %1587 = select <8 x i1> %.not5199, <8 x i32> zeroinitializer, <8 x i32> %51
  %1588 = bitcast <8 x i32> %1587 to <8 x float>
  %1589 = select <8 x i1> %.not5200, <8 x i32> zeroinitializer, <8 x i32> %51
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
  %1600 = and <8 x i32> %.sroa.04480.3, %1599
  %1601 = bitcast <8 x float> %1598 to <8 x i32>
  %1602 = and <8 x i32> %.sroa.84486.3, %1601
  %.promoted.i1537 = load <8 x float>, ptr %75, align 32, !tbaa !18
  br label %1603

1603:                                             ; preds = %1603, %1466
  %1604 = phi i1 [ true, %1466 ], [ false, %1603 ]
  %indvars.iv.i1538.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1600, %1466 ], [ %1602, %1603 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1537, %1466 ], [ %1605, %1603 ]
  %indvars.iv.i1538.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1538.sroa.phi.sroa.speculated.in to <8 x float>
  %1605 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1538.sroa.phi.sroa.speculated
  br i1 %1604, label %1603, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !140

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
  %1622 = fadd <8 x float> %.sroa.03827.54544, %1616
  %1623 = fadd <8 x float> %.sroa.163834.54545, %1617
  %1624 = fadd <8 x float> %.sroa.03809.54542, %1618
  %1625 = fadd <8 x float> %.sroa.163816.54543, %1619
  %1626 = fadd <8 x float> %.sroa.03792.54540, %1620
  %1627 = fadd <8 x float> %.sroa.16.54541, %1621
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
  %indvars.iv.next4837 = add nsw i64 %indvars.iv4836, 1
  %exitcond4839.not = icmp eq i64 %indvars.iv.next4837, %wide.trip.count
  br i1 %exitcond4839.not, label %.loopexit, label %1430, !llvm.loop !141

1649:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge, %1649
  %1650 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge ], [ false, %1649 ]
  %indvars.iv4833.sroa.phi = phi ptr [ %.sroa.05164, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge ], [ %.sroa.45165, %1649 ]
  %indvars.iv4833.sroa.phi5166 = phi ptr [ %.sroa.05168, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge ], [ %.sroa.45169, %1649 ]
  %indvars.iv4833 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge ], [ 16, %1649 ]
  %1651 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4833
  %1652 = load ptr, ptr %1651, align 8, !tbaa !106
  %1653 = getelementptr inbounds nuw i8, ptr %1651, i64 8
  %1654 = load ptr, ptr %1653, align 8, !tbaa !106
  %1655 = getelementptr inbounds float, ptr %1652, i64 %1453
  %1656 = load <2 x float>, ptr %1655, align 1, !tbaa !18
  %1657 = getelementptr inbounds float, ptr %1652, i64 %1457
  %1658 = load <2 x float>, ptr %1657, align 1, !tbaa !18
  %1659 = getelementptr inbounds float, ptr %1652, i64 %1461
  %1660 = load <2 x float>, ptr %1659, align 1, !tbaa !18
  %1661 = getelementptr inbounds float, ptr %1652, i64 %1465
  %1662 = load <2 x float>, ptr %1661, align 1, !tbaa !18
  %1663 = getelementptr inbounds float, ptr %1654, i64 %1453
  %1664 = load <2 x float>, ptr %1663, align 1, !tbaa !18
  %1665 = getelementptr inbounds float, ptr %1654, i64 %1457
  %1666 = load <2 x float>, ptr %1665, align 1, !tbaa !18
  %1667 = getelementptr inbounds float, ptr %1654, i64 %1461
  %1668 = load <2 x float>, ptr %1667, align 1, !tbaa !18
  %1669 = getelementptr inbounds float, ptr %1654, i64 %1465
  %1670 = load <2 x float>, ptr %1669, align 1, !tbaa !18
  %1671 = shufflevector <2 x float> %1656, <2 x float> %1664, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1672 = shufflevector <2 x float> %1658, <2 x float> %1666, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1673 = shufflevector <2 x float> %1660, <2 x float> %1668, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1674 = shufflevector <2 x float> %1662, <2 x float> %1670, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1675 = shufflevector <8 x float> %1671, <8 x float> %1673, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1676 = shufflevector <8 x float> %1672, <8 x float> %1674, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1677 = shufflevector <8 x float> %1675, <8 x float> %1676, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1677, ptr %indvars.iv4833.sroa.phi5166, align 32, !tbaa !18
  %1678 = shufflevector <8 x float> %1675, <8 x float> %1676, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1678, ptr %indvars.iv4833.sroa.phi, align 32, !tbaa !18
  br i1 %1650, label %1649, label %1466, !llvm.loop !142

.critedge5.loopexit:                              ; preds = %1430
  %1679 = trunc nsw i64 %indvars.iv4836 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4526
  %.sroa.03792.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4526 ], [ %.sroa.03792.54540, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4526 ], [ %.sroa.16.54541, %.critedge5.loopexit ]
  %.sroa.03809.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4526 ], [ %.sroa.03809.54542, %.critedge5.loopexit ]
  %.sroa.163816.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4526 ], [ %.sroa.163816.54543, %.critedge5.loopexit ]
  %.sroa.03827.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4526 ], [ %.sroa.03827.54544, %.critedge5.loopexit ]
  %.sroa.163834.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4526 ], [ %.sroa.163834.54545, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %83, %.preheader4526 ], [ %1679, %.critedge5.loopexit ]
  %1680 = icmp slt i32 %.4.lcssa, %85
  br i1 %1680, label %.lr.ph4570, label %.loopexit

.lr.ph4570:                                       ; preds = %.critedge5
  %.sroa.05191.0..sroa.05191.0..sroa.01.0.copyload.i1636 = load <8 x float>, ptr %.sroa.05191, align 32, !tbaa !18, !noalias !143
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1638 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !143
  %1681 = sext i32 %.4.lcssa to i64
  %wide.trip.count4846 = sext i32 %85 to i64
  br label %1682

1682:                                             ; preds = %.lr.ph4570, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1694
  %indvars.iv4843 = phi i64 [ %1681, %.lr.ph4570 ], [ %indvars.iv.next4844, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1694 ]
  %.sroa.163834.64568 = phi <8 x float> [ %.sroa.163834.5.lcssa, %.lr.ph4570 ], [ %1842, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1694 ]
  %.sroa.03827.64567 = phi <8 x float> [ %.sroa.03827.5.lcssa, %.lr.ph4570 ], [ %1841, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1694 ]
  %.sroa.163816.64566 = phi <8 x float> [ %.sroa.163816.5.lcssa, %.lr.ph4570 ], [ %1844, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1694 ]
  %.sroa.03809.64565 = phi <8 x float> [ %.sroa.03809.5.lcssa, %.lr.ph4570 ], [ %1843, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1694 ]
  %.sroa.16.64564 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4570 ], [ %1846, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1694 ]
  %.sroa.03792.64563 = phi <8 x float> [ %.sroa.03792.5.lcssa, %.lr.ph4570 ], [ %1845, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1694 ]
  %1683 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %63, i64 %indvars.iv4843
  %1684 = load i32, ptr %1683, align 4, !tbaa !62
  %1685 = shl nsw i32 %1684, 2
  %1686 = mul nsw i32 %1684, 12
  %1687 = sext i32 %1686 to i64
  %1688 = getelementptr float, ptr %60, i64 %1687
  %.val625 = load <4 x float>, ptr %1688, align 1, !tbaa !18
  %1689 = getelementptr i8, ptr %1688, i64 16
  %.val624 = load <4 x float>, ptr %1689, align 1, !tbaa !18
  %1690 = getelementptr i8, ptr %1688, i64 32
  %.val623 = load <4 x float>, ptr %1690, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05161)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45162)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1691 = sext i32 %1685 to i64
  %1692 = getelementptr inbounds i32, ptr %16, i64 %1691
  %1693 = load i32, ptr %1692, align 4, !tbaa !92
  %1694 = shl nsw i32 %1693, 1
  %1695 = sext i32 %1694 to i64
  %1696 = getelementptr inbounds nuw i8, ptr %1692, i64 4
  %1697 = load i32, ptr %1696, align 4, !tbaa !92
  %1698 = shl nsw i32 %1697, 1
  %1699 = sext i32 %1698 to i64
  %1700 = getelementptr inbounds nuw i8, ptr %1692, i64 8
  %1701 = load i32, ptr %1700, align 4, !tbaa !92
  %1702 = shl nsw i32 %1701, 1
  %1703 = sext i32 %1702 to i64
  %1704 = getelementptr inbounds nuw i8, ptr %1692, i64 12
  %1705 = load i32, ptr %1704, align 4, !tbaa !92
  %1706 = shl nsw i32 %1705, 1
  %1707 = sext i32 %1706 to i64
  br label %1868

1708:                                             ; preds = %1868
  %1709 = shufflevector <4 x float> %.val625, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1710 = shufflevector <4 x float> %.val624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1711 = shufflevector <4 x float> %.val623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1712 = fsub <8 x float> %150, %1709
  %1713 = fsub <8 x float> %156, %1709
  %1714 = fsub <8 x float> %163, %1710
  %1715 = fsub <8 x float> %169, %1710
  %1716 = fsub <8 x float> %176, %1711
  %1717 = fsub <8 x float> %182, %1711
  %1718 = fmul <8 x float> %1712, %1712
  %1719 = fmul <8 x float> %1714, %1714
  %1720 = fadd <8 x float> %1718, %1719
  %1721 = fmul <8 x float> %1716, %1716
  %1722 = fadd <8 x float> %1720, %1721
  %1723 = fmul <8 x float> %1713, %1713
  %1724 = fmul <8 x float> %1715, %1715
  %1725 = fadd <8 x float> %1723, %1724
  %1726 = fmul <8 x float> %1717, %1717
  %1727 = fadd <8 x float> %1725, %1726
  %1728 = fcmp olt <8 x float> %1722, %56
  %1729 = fcmp olt <8 x float> %1727, %56
  %1730 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1722, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1731 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1727, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1732 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1730)
  %1733 = fmul <8 x float> %1730, %1732
  %1734 = fmul <8 x float> %1732, splat (float -5.000000e-01)
  %1735 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1733, <8 x float> %1732, <8 x float> splat (float -3.000000e+00))
  %1736 = fmul <8 x float> %1734, %1735
  %1737 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1731)
  %1738 = fmul <8 x float> %1731, %1737
  %1739 = fmul <8 x float> %1737, splat (float -5.000000e-01)
  %1740 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1738, <8 x float> %1737, <8 x float> splat (float -3.000000e+00))
  %1741 = fmul <8 x float> %1739, %1740
  %1742 = select <8 x i1> %1728, <8 x float> %1736, <8 x float> zeroinitializer
  %1743 = select <8 x i1> %1729, <8 x float> %1741, <8 x float> zeroinitializer
  %1744 = fmul <8 x float> %1742, %1742
  %1745 = fmul <8 x float> %1743, %1743
  %1746 = shl nsw i32 %1684, 3
  %1747 = fmul <8 x float> %1744, %1744
  %1748 = fmul <8 x float> %1744, %1747
  %1749 = fmul <8 x float> %1745, %1745
  %1750 = fmul <8 x float> %1745, %1749
  %1751 = fmul <8 x float> %1748, %1748
  %1752 = fmul <8 x float> %1750, %1750
  %.sroa.05161.0..sroa.05161.0..sroa.01.0.copyload.i1606 = load <8 x float>, ptr %.sroa.05161, align 32, !tbaa !18, !noalias !146
  %1753 = fmul <8 x float> %1748, %.sroa.05161.0..sroa.05161.0..sroa.01.0.copyload.i1606
  %.sroa.45162.0..sroa.45162.32..sroa.01.0.copyload.i1608 = load <8 x float>, ptr %.sroa.45162, align 32, !tbaa !18, !noalias !146
  %1754 = fmul <8 x float> %1750, %.sroa.45162.0..sroa.45162.32..sroa.01.0.copyload.i1608
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1610 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !149
  %1755 = fmul <8 x float> %1751, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1610
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1612 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !149
  %1756 = fmul <8 x float> %1752, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1612
  %1757 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05161.0..sroa.05161.0..sroa.01.0.copyload.i1606, <8 x float> %39, <8 x float> %1753)
  %1758 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45162.0..sroa.45162.32..sroa.01.0.copyload.i1608, <8 x float> %39, <8 x float> %1754)
  %1759 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1610, <8 x float> %42, <8 x float> %1755)
  %1760 = fmul <8 x float> %1757, splat (float 0xBFC5555560000000)
  %1761 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1759, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1760)
  %1762 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1612, <8 x float> %42, <8 x float> %1756)
  %1763 = fmul <8 x float> %1758, splat (float 0xBFC5555560000000)
  %1764 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1762, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1763)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05161)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45162)
  %1765 = sext i32 %1746 to i64
  %1766 = getelementptr inbounds float, ptr %12, i64 %1765
  %.val622 = load <4 x float>, ptr %1766, align 1, !tbaa !18
  %1767 = shufflevector <4 x float> %.val622, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1768 = fmul <8 x float> %.sroa.05191.0..sroa.05191.0..sroa.01.0.copyload.i1636, %1767
  %1769 = fmul <8 x float> %1767, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1638
  %1770 = select <8 x i1> %1728, <8 x float> %1730, <8 x float> zeroinitializer
  %1771 = fmul <8 x float> %47, %1770
  %1772 = select <8 x i1> %1729, <8 x float> %1731, <8 x float> zeroinitializer
  %1773 = fmul <8 x float> %47, %1772
  %1774 = fneg <8 x float> %1771
  %1775 = fmul <8 x float> %1771, splat (float 0xBFF7154760000000)
  %1776 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1775)
  %1777 = shl <8 x i32> %1776, splat (i32 23)
  %1778 = add <8 x i32> %1777, splat (i32 1065353216)
  %1779 = bitcast <8 x i32> %1778 to <8 x float>
  %1780 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1775, i32 0)
  %1781 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1780, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1774)
  %1782 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1780, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1781)
  %1783 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1782, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1784 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1783, <8 x float> %1782, <8 x float> splat (float 0x3FA555E980000000))
  %1785 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1784, <8 x float> %1782, <8 x float> splat (float 0x3FC5554BC0000000))
  %1786 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1785, <8 x float> %1782, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1787 = fmul <8 x float> %1782, %1782
  %1788 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1787, <8 x float> %1786, <8 x float> %1782)
  %1789 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1788, <8 x float> %1779, <8 x float> %1779)
  %1790 = fneg <8 x float> %1773
  %1791 = fmul <8 x float> %1773, splat (float 0xBFF7154760000000)
  %1792 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1791)
  %1793 = shl <8 x i32> %1792, splat (i32 23)
  %1794 = add <8 x i32> %1793, splat (i32 1065353216)
  %1795 = bitcast <8 x i32> %1794 to <8 x float>
  %1796 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1791, i32 0)
  %1797 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1796, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1790)
  %1798 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1796, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1797)
  %1799 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1798, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1800 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1799, <8 x float> %1798, <8 x float> splat (float 0x3FA555E980000000))
  %1801 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1800, <8 x float> %1798, <8 x float> splat (float 0x3FC5554BC0000000))
  %1802 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1801, <8 x float> %1798, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1803 = fmul <8 x float> %1798, %1798
  %1804 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1803, <8 x float> %1802, <8 x float> %1798)
  %1805 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1804, <8 x float> %1795, <8 x float> %1795)
  %1806 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1771, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1807 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1806, <8 x float> %1771, <8 x float> splat (float 1.000000e+00))
  %1808 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1773, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1809 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1808, <8 x float> %1773, <8 x float> splat (float 1.000000e+00))
  %1810 = fneg <8 x float> %1789
  %1811 = fneg <8 x float> %1805
  %1812 = fmul <8 x float> %1768, splat (float 0x3FC5555560000000)
  %1813 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1810, <8 x float> %1807, <8 x float> splat (float 1.000000e+00))
  %1814 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1748, <8 x float> %1813, <8 x float> %50)
  %1815 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1812, <8 x float> %1814, <8 x float> %1761)
  %1816 = fmul <8 x float> %1769, splat (float 0x3FC5555560000000)
  %1817 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1811, <8 x float> %1809, <8 x float> splat (float 1.000000e+00))
  %1818 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1750, <8 x float> %1817, <8 x float> %50)
  %1819 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1816, <8 x float> %1818, <8 x float> %1764)
  %1820 = select <8 x i1> %1728, <8 x float> %1815, <8 x float> zeroinitializer
  %1821 = select <8 x i1> %1729, <8 x float> %1819, <8 x float> zeroinitializer
  %.promoted.i1690 = load <8 x float>, ptr %75, align 32, !tbaa !18
  br label %1822

1822:                                             ; preds = %1822, %1708
  %1823 = phi i1 [ true, %1708 ], [ false, %1822 ]
  %indvars.iv.i1691.sroa.phi.sroa.speculated = phi <8 x float> [ %1820, %1708 ], [ %1821, %1822 ]
  %.sroa.01.0.copyload1415.i1692 = phi <8 x float> [ %.promoted.i1690, %1708 ], [ %1824, %1822 ]
  %1824 = fadd <8 x float> %indvars.iv.i1691.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1692
  br i1 %1823, label %1822, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1694, !llvm.loop !140

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1694: ; preds = %1822
  %1825 = fsub <8 x float> %1755, %1753
  %1826 = fsub <8 x float> %1756, %1754
  %1827 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1748, <8 x float> %1807, <8 x float> %49)
  %1828 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1810, <8 x float> %1827, <8 x float> %1748)
  %1829 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1768, <8 x float> %1828, <8 x float> %1825)
  %1830 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1750, <8 x float> %1809, <8 x float> %49)
  %1831 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1811, <8 x float> %1830, <8 x float> %1750)
  %1832 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1769, <8 x float> %1831, <8 x float> %1826)
  store <8 x float> %1824, ptr %75, align 32, !tbaa !18
  %1833 = fmul <8 x float> %1744, %1829
  %1834 = fmul <8 x float> %1745, %1832
  %1835 = fmul <8 x float> %1712, %1833
  %1836 = fmul <8 x float> %1713, %1834
  %1837 = fmul <8 x float> %1714, %1833
  %1838 = fmul <8 x float> %1715, %1834
  %1839 = fmul <8 x float> %1716, %1833
  %1840 = fmul <8 x float> %1717, %1834
  %1841 = fadd <8 x float> %.sroa.03827.64567, %1835
  %1842 = fadd <8 x float> %.sroa.163834.64568, %1836
  %1843 = fadd <8 x float> %.sroa.03809.64565, %1837
  %1844 = fadd <8 x float> %.sroa.163816.64566, %1838
  %1845 = fadd <8 x float> %.sroa.03792.64563, %1839
  %1846 = fadd <8 x float> %.sroa.16.64564, %1840
  %1847 = getelementptr inbounds float, ptr %8, i64 %1687
  %1848 = fadd <8 x float> %1835, %1836
  %1849 = fadd <8 x float> %1837, %1838
  %1850 = fadd <8 x float> %1839, %1840
  %1851 = shufflevector <8 x float> %1848, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1852 = shufflevector <8 x float> %1848, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1853 = fadd <4 x float> %1851, %1852
  %1854 = load <4 x float>, ptr %1847, align 16, !tbaa !18
  %1855 = fsub <4 x float> %1854, %1853
  store <4 x float> %1855, ptr %1847, align 16, !tbaa !18
  %1856 = getelementptr inbounds nuw i8, ptr %1847, i64 16
  %1857 = shufflevector <8 x float> %1849, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1858 = shufflevector <8 x float> %1849, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1859 = fadd <4 x float> %1857, %1858
  %1860 = load <4 x float>, ptr %1856, align 16, !tbaa !18
  %1861 = fsub <4 x float> %1860, %1859
  store <4 x float> %1861, ptr %1856, align 16, !tbaa !18
  %1862 = getelementptr inbounds nuw i8, ptr %1847, i64 32
  %1863 = shufflevector <8 x float> %1850, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1864 = shufflevector <8 x float> %1850, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1865 = fadd <4 x float> %1863, %1864
  %1866 = load <4 x float>, ptr %1862, align 16, !tbaa !18
  %1867 = fsub <4 x float> %1866, %1865
  store <4 x float> %1867, ptr %1862, align 16, !tbaa !18
  %indvars.iv.next4844 = add nsw i64 %indvars.iv4843, 1
  %exitcond4847.not = icmp eq i64 %indvars.iv.next4844, %wide.trip.count4846
  br i1 %exitcond4847.not, label %.loopexit, label %1682, !llvm.loop !152

1868:                                             ; preds = %1682, %1868
  %1869 = phi i1 [ true, %1682 ], [ false, %1868 ]
  %indvars.iv4840.sroa.phi = phi ptr [ %.sroa.0, %1682 ], [ %.sroa.4, %1868 ]
  %indvars.iv4840.sroa.phi5159 = phi ptr [ %.sroa.05161, %1682 ], [ %.sroa.45162, %1868 ]
  %indvars.iv4840 = phi i64 [ 0, %1682 ], [ 16, %1868 ]
  %1870 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4840
  %1871 = load ptr, ptr %1870, align 8, !tbaa !106
  %1872 = getelementptr inbounds nuw i8, ptr %1870, i64 8
  %1873 = load ptr, ptr %1872, align 8, !tbaa !106
  %1874 = getelementptr inbounds float, ptr %1871, i64 %1695
  %1875 = load <2 x float>, ptr %1874, align 1, !tbaa !18
  %1876 = getelementptr inbounds float, ptr %1871, i64 %1699
  %1877 = load <2 x float>, ptr %1876, align 1, !tbaa !18
  %1878 = getelementptr inbounds float, ptr %1871, i64 %1703
  %1879 = load <2 x float>, ptr %1878, align 1, !tbaa !18
  %1880 = getelementptr inbounds float, ptr %1871, i64 %1707
  %1881 = load <2 x float>, ptr %1880, align 1, !tbaa !18
  %1882 = getelementptr inbounds float, ptr %1873, i64 %1695
  %1883 = load <2 x float>, ptr %1882, align 1, !tbaa !18
  %1884 = getelementptr inbounds float, ptr %1873, i64 %1699
  %1885 = load <2 x float>, ptr %1884, align 1, !tbaa !18
  %1886 = getelementptr inbounds float, ptr %1873, i64 %1703
  %1887 = load <2 x float>, ptr %1886, align 1, !tbaa !18
  %1888 = getelementptr inbounds float, ptr %1873, i64 %1707
  %1889 = load <2 x float>, ptr %1888, align 1, !tbaa !18
  %1890 = shufflevector <2 x float> %1875, <2 x float> %1883, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1891 = shufflevector <2 x float> %1877, <2 x float> %1885, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1892 = shufflevector <2 x float> %1879, <2 x float> %1887, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1893 = shufflevector <2 x float> %1881, <2 x float> %1889, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1894 = shufflevector <8 x float> %1890, <8 x float> %1892, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1895 = shufflevector <8 x float> %1891, <8 x float> %1893, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1896 = shufflevector <8 x float> %1894, <8 x float> %1895, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1896, ptr %indvars.iv4840.sroa.phi5159, align 32, !tbaa !18
  %1897 = shufflevector <8 x float> %1894, <8 x float> %1895, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1897, ptr %indvars.iv4840.sroa.phi, align 32, !tbaa !18
  br i1 %1869, label %1868, label %1708, !llvm.loop !153

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1694, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1370, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit950, %.critedge5, %.critedge3, %.critedge
  %.sroa.03792.2 = phi <8 x float> [ %.sroa.03792.0.lcssa, %.critedge ], [ %.sroa.03792.3.lcssa, %.critedge3 ], [ %.sroa.03792.5.lcssa, %.critedge5 ], [ %750, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit950 ], [ %490, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1377, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1370 ], [ %1070, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1845, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1694 ], [ %1626, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %751, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit950 ], [ %491, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1378, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1370 ], [ %1071, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1846, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1694 ], [ %1627, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03809.2 = phi <8 x float> [ %.sroa.03809.0.lcssa, %.critedge ], [ %.sroa.03809.3.lcssa, %.critedge3 ], [ %.sroa.03809.5.lcssa, %.critedge5 ], [ %748, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit950 ], [ %488, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1375, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1370 ], [ %1068, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1843, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1694 ], [ %1624, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163816.2 = phi <8 x float> [ %.sroa.163816.0.lcssa, %.critedge ], [ %.sroa.163816.3.lcssa, %.critedge3 ], [ %.sroa.163816.5.lcssa, %.critedge5 ], [ %749, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit950 ], [ %489, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1376, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1370 ], [ %1069, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1844, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1694 ], [ %1625, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03827.2 = phi <8 x float> [ %.sroa.03827.0.lcssa, %.critedge ], [ %.sroa.03827.3.lcssa, %.critedge3 ], [ %.sroa.03827.5.lcssa, %.critedge5 ], [ %746, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit950 ], [ %486, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1373, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1370 ], [ %1066, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1841, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1694 ], [ %1622, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163834.2 = phi <8 x float> [ %.sroa.163834.0.lcssa, %.critedge ], [ %.sroa.163834.3.lcssa, %.critedge3 ], [ %.sroa.163834.5.lcssa, %.critedge5 ], [ %747, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit950 ], [ %487, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1374, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1370 ], [ %1067, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1842, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1694 ], [ %1623, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1898 = getelementptr inbounds float, ptr %8, i64 %144
  %1899 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03827.2, <8 x float> %.sroa.163834.2)
  %1900 = shufflevector <8 x float> %1899, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1901 = shufflevector <8 x float> %1899, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1902 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1901, <4 x float> %1900)
  %1903 = shufflevector <4 x float> %1902, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1904 = load <4 x float>, ptr %1898, align 16, !tbaa !18
  %1905 = fadd <4 x float> %1903, %1904
  store <4 x float> %1905, ptr %1898, align 16, !tbaa !18
  %1906 = shufflevector <4 x float> %1902, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1907 = fadd <4 x float> %1903, %1906
  %shift = shufflevector <4 x float> %1907, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5075 = fadd <4 x float> %1907, %shift
  %1908 = extractelement <4 x float> %foldExtExtBinop5075, i64 0
  %1909 = getelementptr inbounds float, ptr %8, i64 %157
  %1910 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03809.2, <8 x float> %.sroa.163816.2)
  %1911 = shufflevector <8 x float> %1910, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1912 = shufflevector <8 x float> %1910, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1913 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1912, <4 x float> %1911)
  %1914 = shufflevector <4 x float> %1913, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1915 = load <4 x float>, ptr %1909, align 16, !tbaa !18
  %1916 = fadd <4 x float> %1914, %1915
  store <4 x float> %1916, ptr %1909, align 16, !tbaa !18
  %1917 = shufflevector <4 x float> %1913, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1918 = fadd <4 x float> %1914, %1917
  %shift5077 = shufflevector <4 x float> %1918, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5078 = fadd <4 x float> %1918, %shift5077
  %1919 = extractelement <4 x float> %foldExtExtBinop5078, i64 0
  %1920 = getelementptr inbounds float, ptr %8, i64 %170
  %1921 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03792.2, <8 x float> %.sroa.16.2)
  %1922 = shufflevector <8 x float> %1921, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1923 = shufflevector <8 x float> %1921, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1924 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1923, <4 x float> %1922)
  %1925 = shufflevector <4 x float> %1924, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1926 = load <4 x float>, ptr %1920, align 16, !tbaa !18
  %1927 = fadd <4 x float> %1925, %1926
  store <4 x float> %1927, ptr %1920, align 16, !tbaa !18
  %1928 = shufflevector <4 x float> %1924, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1929 = fadd <4 x float> %1925, %1928
  %shift5080 = shufflevector <4 x float> %1929, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5081 = fadd <4 x float> %1929, %shift5080
  %1930 = extractelement <4 x float> %foldExtExtBinop5081, i64 0
  %1931 = getelementptr inbounds nuw float, ptr %10, i64 %89
  %1932 = load float, ptr %1931, align 4, !tbaa !61
  %1933 = fadd float %1908, %1932
  store float %1933, ptr %1931, align 4, !tbaa !61
  %1934 = getelementptr inbounds nuw float, ptr %10, i64 %95
  %1935 = load float, ptr %1934, align 4, !tbaa !61
  %1936 = fadd float %1919, %1935
  store float %1936, ptr %1934, align 4, !tbaa !61
  %1937 = getelementptr inbounds nuw float, ptr %10, i64 %101
  %1938 = load float, ptr %1937, align 4, !tbaa !61
  %1939 = fadd float %1930, %1938
  store float %1939, ptr %1937, align 4, !tbaa !61
  br i1 %110, label %1940, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1940:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1724 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %1941 = shufflevector <8 x float> %.sroa.01.0.copyload.i1724, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1942 = shufflevector <8 x float> %.sroa.01.0.copyload.i1724, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1943 = fadd <4 x float> %1941, %1942
  %1944 = shufflevector <4 x float> %1943, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1945 = fadd <4 x float> %1943, %1944
  %shift5083 = shufflevector <4 x float> %1945, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5084 = fadd <4 x float> %1945, %shift5083
  %1946 = extractelement <4 x float> %foldExtExtBinop5084, i64 0
  %1947 = load float, ptr %70, align 32, !tbaa !64
  %1948 = fadd float %1947, %1946
  store float %1948, ptr %70, align 32, !tbaa !64
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1940
  %.sroa.0.0.copyload.i1723 = load <8 x float>, ptr %75, align 32, !tbaa !18
  %1949 = shufflevector <8 x float> %.sroa.0.0.copyload.i1723, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1950 = shufflevector <8 x float> %.sroa.0.0.copyload.i1723, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1951 = fadd <4 x float> %1949, %1950
  %1952 = shufflevector <4 x float> %1951, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1953 = fadd <4 x float> %1951, %1952
  %shift5086 = shufflevector <4 x float> %1953, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5087 = fadd <4 x float> %1953, %shift5086
  %1954 = extractelement <4 x float> %foldExtExtBinop5087, i64 0
  %1955 = load float, ptr %73, align 4, !tbaa !91
  %1956 = fadd float %1955, %1954
  store float %1956, ptr %73, align 4, !tbaa !91
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05191)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  %1957 = getelementptr inbounds nuw i8, ptr %.sroa.01960.04788, i64 16
  %.not4519 = icmp eq ptr %1957, %67
  br i1 %.not4519, label %._crit_edge, label %77
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
!108 = distinct !{!108, !20}
!109 = !{!63, !57, i64 4}
!110 = distinct !{!110, !20}
!111 = distinct !{!111, !20}
!112 = distinct !{!112, !20}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!115 = distinct !{!115, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!118 = distinct !{!118, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!119 = distinct !{!119, !20}
!120 = distinct !{!120, !20}
!121 = distinct !{!121, !20}
!122 = distinct !{!122, !20}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE93_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!125 = distinct !{!125, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE93_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!128 = distinct !{!128, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!131 = distinct !{!131, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!132 = distinct !{!132, !20}
!133 = distinct !{!133, !20}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!136 = distinct !{!136, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!139 = distinct !{!139, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!140 = distinct !{!140, !20}
!141 = distinct !{!141, !20}
!142 = distinct !{!142, !20}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE130_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!145 = distinct !{!145, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE130_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!148 = distinct !{!148, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!151 = distinct !{!151, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!152 = distinct !{!152, !20}
!153 = distinct !{!153, !20}
