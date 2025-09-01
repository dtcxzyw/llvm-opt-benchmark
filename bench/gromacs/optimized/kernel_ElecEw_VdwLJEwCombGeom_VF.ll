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
  %.sroa.01960.04788 = phi ptr [ %65, %.lr.ph4789 ], [ %1954, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
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
  br i1 %spec.select, label %.preheader, label %772

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
  %.sroa.163834.04684 = phi <8 x float> [ zeroinitializer, %.lr.ph4688 ], [ %486, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03827.04683 = phi <8 x float> [ zeroinitializer, %.lr.ph4688 ], [ %485, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163816.04682 = phi <8 x float> [ zeroinitializer, %.lr.ph4688 ], [ %488, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03809.04681 = phi <8 x float> [ zeroinitializer, %.lr.ph4688 ], [ %487, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04680 = phi <8 x float> [ zeroinitializer, %.lr.ph4688 ], [ %490, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03792.04679 = phi <8 x float> [ zeroinitializer, %.lr.ph4688 ], [ %489, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %220 = load ptr, ptr %62, align 8, !tbaa !50
  %221 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %220, i64 %indvars.iv4870, i32 1
  %222 = load i32, ptr %221, align 4, !tbaa !92
  %.not572 = icmp eq i32 %222, -1
  br i1 %.not572, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %219
  %223 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %63, i64 %indvars.iv4870
  %224 = load i32, ptr %223, align 4, !tbaa !62
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %226 = load i32, ptr %225, align 4, !tbaa !109
  %227 = insertelement <8 x i32> poison, i32 %226, i64 0
  %228 = shufflevector <8 x i32> %227, <8 x i32> poison, <8 x i32> zeroinitializer
  %229 = and <8 x i32> %.sroa.05192.0.copyload, %228
  %.not5204 = icmp eq <8 x i32> %229, zeroinitializer
  %230 = and <8 x i32> %.sroa.6.0.copyload, %228
  %.not5203 = icmp eq <8 x i32> %230, zeroinitializer
  %231 = shl nsw i32 %224, 2
  %232 = mul nsw i32 %224, 12
  %233 = sext i32 %232 to i64
  %234 = getelementptr float, ptr %60, i64 %233
  %.val649 = load <4 x float>, ptr %234, align 1, !tbaa !18
  %235 = shufflevector <4 x float> %.val649, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %236 = getelementptr i8, ptr %234, i64 16
  %.val648 = load <4 x float>, ptr %236, align 1, !tbaa !18
  %237 = shufflevector <4 x float> %.val648, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %238 = getelementptr i8, ptr %234, i64 32
  %.val647 = load <4 x float>, ptr %238, align 1, !tbaa !18
  %239 = shufflevector <4 x float> %.val647, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %240 = fsub <8 x float> %150, %235
  %241 = fsub <8 x float> %156, %235
  %242 = fsub <8 x float> %163, %237
  %243 = fsub <8 x float> %169, %237
  %244 = fsub <8 x float> %176, %239
  %245 = fsub <8 x float> %182, %239
  %246 = fmul <8 x float> %240, %240
  %247 = fmul <8 x float> %242, %242
  %248 = fadd <8 x float> %246, %247
  %249 = fmul <8 x float> %244, %244
  %250 = fadd <8 x float> %248, %249
  %251 = fmul <8 x float> %241, %241
  %252 = fmul <8 x float> %243, %243
  %253 = fadd <8 x float> %251, %252
  %254 = fmul <8 x float> %245, %245
  %255 = fadd <8 x float> %253, %254
  %256 = fcmp olt <8 x float> %250, %56
  %257 = sext <8 x i1> %256 to <8 x i32>
  %258 = fcmp olt <8 x float> %255, %56
  %259 = sext <8 x i1> %258 to <8 x i32>
  %260 = icmp eq i32 %224, %88
  %261 = select <8 x i1> %256, <8 x i32> %.sroa.03330.0..sroa.03330.0..sroa.03330.0..sroa.03330.0.copyload451748915197, <8 x i32> zeroinitializer
  %262 = select <8 x i1> %258, <8 x i32> %.sroa.43331.0..sroa.43331.0..sroa.43331.0..sroa.43331.0.copyload451848925198, <8 x i32> zeroinitializer
  %.sroa.10.3 = select i1 %260, <8 x i32> %262, <8 x i32> %259
  %.sroa.0.3 = select i1 %260, <8 x i32> %261, <8 x i32> %257
  %263 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %250, <8 x float> splat (float 0x3E99A2B5C0000000))
  %264 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %255, <8 x float> splat (float 0x3E99A2B5C0000000))
  %265 = bitcast <8 x float> %263 to <8 x i32>
  %266 = bitcast <8 x float> %264 to <8 x i32>
  %267 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %263)
  %268 = fmul <8 x float> %263, %267
  %269 = fmul <8 x float> %267, splat (float -5.000000e-01)
  %270 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %268, <8 x float> %267, <8 x float> splat (float -3.000000e+00))
  %271 = fmul <8 x float> %269, %270
  %272 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %264)
  %273 = fmul <8 x float> %264, %272
  %274 = fmul <8 x float> %272, splat (float -5.000000e-01)
  %275 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %273, <8 x float> %272, <8 x float> splat (float -3.000000e+00))
  %276 = fmul <8 x float> %274, %275
  %277 = bitcast <8 x float> %271 to <8 x i32>
  %278 = bitcast <8 x float> %276 to <8 x i32>
  %279 = sext i32 %231 to i64
  %280 = getelementptr inbounds float, ptr %58, i64 %279
  %.val646 = load <4 x float>, ptr %280, align 1, !tbaa !18
  %281 = shufflevector <4 x float> %.val646, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %282 = fmul <8 x float> %.sroa.04064.1, %281
  %283 = fmul <8 x float> %.sroa.74068.1, %281
  %284 = and <8 x i32> %.sroa.0.3, %277
  %285 = and <8 x i32> %.sroa.10.3, %278
  %286 = select <8 x i1> %.not5204, <8 x i32> zeroinitializer, <8 x i32> %284
  %287 = bitcast <8 x i32> %286 to <8 x float>
  %288 = select <8 x i1> %.not5203, <8 x i32> zeroinitializer, <8 x i32> %285
  %289 = bitcast <8 x i32> %288 to <8 x float>
  %290 = and <8 x i32> %.sroa.0.3, %265
  %291 = bitcast <8 x i32> %290 to <8 x float>
  %292 = fmul <8 x float> %30, %291
  %293 = and <8 x i32> %.sroa.10.3, %266
  %294 = bitcast <8 x i32> %293 to <8 x float>
  %295 = fmul <8 x float> %30, %294
  %296 = fmul <8 x float> %292, %292
  %297 = fmul <8 x float> %295, %295
  %298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %296, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %296, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %300 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %298, <8 x float> %292, <8 x float> %299)
  %301 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %300)
  %302 = fneg <8 x float> %301
  %303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %302, <8 x float> %300, <8 x float> splat (float 2.000000e+00))
  %304 = fmul <8 x float> %301, %303
  %305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %296, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %296, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %305, <8 x float> %296, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %308 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %306, <8 x float> %296, <8 x float> splat (float 0x3FBCE3C460000000))
  %309 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %307, <8 x float> %296, <8 x float> splat (float 0x3FF20DD860000000))
  %310 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %308, <8 x float> %292, <8 x float> %309)
  %311 = fmul <8 x float> %310, %304
  %312 = fmul <8 x float> %28, %311
  %313 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %297, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %297, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %315 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %313, <8 x float> %295, <8 x float> %314)
  %316 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %315)
  %317 = fneg <8 x float> %316
  %318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> %315, <8 x float> splat (float 2.000000e+00))
  %319 = fmul <8 x float> %316, %318
  %320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %297, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %297, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %320, <8 x float> %297, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %321, <8 x float> %297, <8 x float> splat (float 0x3FBCE3C460000000))
  %324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> %297, <8 x float> splat (float 0x3FF20DD860000000))
  %325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> %295, <8 x float> %324)
  %326 = fmul <8 x float> %325, %319
  %327 = fmul <8 x float> %28, %326
  %328 = select <8 x i1> %.not5204, <8 x i32> zeroinitializer, <8 x i32> %36
  %329 = bitcast <8 x i32> %328 to <8 x float>
  %330 = fadd <8 x float> %312, %329
  %331 = select <8 x i1> %.not5203, <8 x i32> zeroinitializer, <8 x i32> %36
  %332 = bitcast <8 x i32> %331 to <8 x float>
  %333 = fadd <8 x float> %327, %332
  %334 = fsub <8 x float> %287, %330
  %335 = fmul <8 x float> %282, %334
  %336 = fsub <8 x float> %289, %333
  %337 = fmul <8 x float> %283, %336
  %338 = bitcast <8 x float> %335 to <8 x i32>
  %339 = and <8 x i32> %.sroa.0.3, %338
  %340 = bitcast <8 x float> %337 to <8 x i32>
  %341 = and <8 x i32> %.sroa.10.3, %340
  %342 = shl nsw i32 %224, 3
  %343 = getelementptr inbounds i32, ptr %16, i64 %279
  %344 = load i32, ptr %343, align 4, !tbaa !92
  %345 = shl nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds float, ptr %209, i64 %346
  %348 = load <2 x float>, ptr %347, align 1, !tbaa !18
  %349 = getelementptr inbounds nuw i8, ptr %343, i64 4
  %350 = load i32, ptr %349, align 4, !tbaa !92
  %351 = shl nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds float, ptr %209, i64 %352
  %354 = load <2 x float>, ptr %353, align 1, !tbaa !18
  %355 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %356 = load i32, ptr %355, align 4, !tbaa !92
  %357 = shl nsw i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds float, ptr %209, i64 %358
  %360 = load <2 x float>, ptr %359, align 1, !tbaa !18
  %361 = getelementptr inbounds nuw i8, ptr %343, i64 12
  %362 = load i32, ptr %361, align 4, !tbaa !92
  %363 = shl nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds float, ptr %209, i64 %364
  %366 = load <2 x float>, ptr %365, align 1, !tbaa !18
  %367 = getelementptr inbounds float, ptr %210, i64 %346
  %368 = load <2 x float>, ptr %367, align 1, !tbaa !18
  %369 = getelementptr inbounds float, ptr %210, i64 %352
  %370 = load <2 x float>, ptr %369, align 1, !tbaa !18
  %371 = getelementptr inbounds float, ptr %210, i64 %358
  %372 = load <2 x float>, ptr %371, align 1, !tbaa !18
  %373 = getelementptr inbounds float, ptr %210, i64 %364
  %374 = load <2 x float>, ptr %373, align 1, !tbaa !18
  %375 = sext i32 %342 to i64
  %376 = getelementptr inbounds float, ptr %12, i64 %375
  %.val645 = load <4 x float>, ptr %376, align 1, !tbaa !18
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %377

377:                                              ; preds = %377, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge
  %378 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %377 ]
  %indvars.iv.i792.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %339, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %341, %377 ]
  %379 = phi <8 x float> [ %.promoted.i, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %380, %377 ]
  %indvars.iv.i792.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i792.sroa.phi.sroa.speculated.in to <8 x float>
  %380 = fadd <8 x float> %379, %indvars.iv.i792.sroa.phi.sroa.speculated
  br i1 %378, label %377, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !110

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %377
  %381 = bitcast <8 x i32> %284 to <8 x float>
  %382 = bitcast <8 x i32> %285 to <8 x float>
  %383 = fmul <8 x float> %381, %381
  %384 = fmul <8 x float> %382, %382
  %385 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %296, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %386 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %296, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %387 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %385, <8 x float> %296, <8 x float> splat (float 1.000000e+00))
  %388 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %386, <8 x float> %292, <8 x float> %387)
  %389 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %388)
  %390 = fneg <8 x float> %389
  %391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %390, <8 x float> %388, <8 x float> splat (float 2.000000e+00))
  %392 = fmul <8 x float> %389, %391
  %393 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %296, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %394 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %296, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %393, <8 x float> %296, <8 x float> splat (float 0xBF93BDB200000000))
  %396 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %394, <8 x float> %296, <8 x float> splat (float 0x3FB1D5E760000000))
  %397 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %395, <8 x float> %296, <8 x float> splat (float 0xBFE81272E0000000))
  %398 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %396, <8 x float> %292, <8 x float> %397)
  %399 = fmul <8 x float> %398, %392
  %400 = fmul <8 x float> %28, %399
  %401 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %297, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %402 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %297, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %403 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %401, <8 x float> %297, <8 x float> splat (float 1.000000e+00))
  %404 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %402, <8 x float> %295, <8 x float> %403)
  %405 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %404)
  %406 = fneg <8 x float> %405
  %407 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %406, <8 x float> %404, <8 x float> splat (float 2.000000e+00))
  %408 = fmul <8 x float> %405, %407
  %409 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %297, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %410 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %297, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %411 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %409, <8 x float> %297, <8 x float> splat (float 0xBF93BDB200000000))
  %412 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %410, <8 x float> %297, <8 x float> splat (float 0x3FB1D5E760000000))
  %413 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %411, <8 x float> %297, <8 x float> splat (float 0xBFE81272E0000000))
  %414 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %412, <8 x float> %295, <8 x float> %413)
  %415 = fmul <8 x float> %414, %408
  %416 = fmul <8 x float> %28, %415
  %417 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %400, <8 x float> %292, <8 x float> %287)
  %418 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %416, <8 x float> %295, <8 x float> %289)
  %419 = fmul <8 x float> %282, %417
  %420 = fmul <8 x float> %283, %418
  %421 = shufflevector <2 x float> %348, <2 x float> %368, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %422 = shufflevector <2 x float> %354, <2 x float> %370, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %423 = shufflevector <2 x float> %360, <2 x float> %372, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %424 = shufflevector <2 x float> %366, <2 x float> %374, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %425 = shufflevector <8 x float> %421, <8 x float> %423, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %426 = shufflevector <8 x float> %422, <8 x float> %424, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %427 = shufflevector <8 x float> %425, <8 x float> %426, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %428 = shufflevector <8 x float> %425, <8 x float> %426, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %429 = fmul <8 x float> %383, %383
  %430 = fmul <8 x float> %383, %429
  %431 = select <8 x i1> %.not5204, <8 x float> zeroinitializer, <8 x float> %430
  %432 = fmul <8 x float> %431, %431
  %433 = fmul <8 x float> %427, %431
  %434 = fmul <8 x float> %432, %428
  %435 = fsub <8 x float> %434, %433
  %436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %427, <8 x float> %39, <8 x float> %433)
  %437 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %428, <8 x float> %42, <8 x float> %434)
  %438 = fmul <8 x float> %436, splat (float 0xBFC5555560000000)
  %439 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %437, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %438)
  %440 = select <8 x i1> %.not5204, <8 x float> zeroinitializer, <8 x float> %439
  %441 = shufflevector <4 x float> %.val645, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %442 = fmul <8 x float> %.sroa.05191.0..sroa.05191.0..sroa.01.0.copyload.i769, %441
  %443 = fmul <8 x float> %47, %291
  %444 = fneg <8 x float> %443
  %445 = fmul <8 x float> %443, splat (float 0xBFF7154760000000)
  %446 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %445)
  %447 = shl <8 x i32> %446, splat (i32 23)
  %448 = add <8 x i32> %447, splat (i32 1065353216)
  %449 = bitcast <8 x i32> %448 to <8 x float>
  %450 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %445, i32 0)
  %451 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %450, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %444)
  %452 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %450, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %451)
  %453 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %452, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %454 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %453, <8 x float> %452, <8 x float> splat (float 0x3FA555E980000000))
  %455 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %454, <8 x float> %452, <8 x float> splat (float 0x3FC5554BC0000000))
  %456 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %455, <8 x float> %452, <8 x float> splat (float 0x3FDFFFFF60000000))
  %457 = fmul <8 x float> %452, %452
  %458 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %457, <8 x float> %456, <8 x float> %452)
  %459 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %458, <8 x float> %449, <8 x float> %449)
  %460 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %443, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %461 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %460, <8 x float> %443, <8 x float> splat (float 1.000000e+00))
  %462 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %430, <8 x float> %461, <8 x float> %49)
  %463 = fneg <8 x float> %459
  %464 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %463, <8 x float> %462, <8 x float> %430)
  %465 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %442, <8 x float> %464, <8 x float> %435)
  %466 = select <8 x i1> %.not5204, <8 x i32> zeroinitializer, <8 x i32> %51
  %467 = bitcast <8 x i32> %466 to <8 x float>
  %468 = fmul <8 x float> %442, splat (float 0x3FC5555560000000)
  %469 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %463, <8 x float> %461, <8 x float> splat (float 1.000000e+00))
  %470 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %430, <8 x float> %469, <8 x float> %467)
  %471 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %468, <8 x float> %470, <8 x float> %440)
  %472 = bitcast <8 x float> %471 to <8 x i32>
  %473 = and <8 x i32> %.sroa.0.3, %472
  %474 = bitcast <8 x i32> %473 to <8 x float>
  store <8 x float> %380, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i794 = load <8 x float>, ptr %75, align 32, !tbaa !18
  %475 = fadd <8 x float> %.sroa.01.0.copyload.i794, %474
  store <8 x float> %475, ptr %75, align 32, !tbaa !18
  %476 = fadd <8 x float> %419, %465
  %477 = fmul <8 x float> %383, %476
  %478 = fmul <8 x float> %384, %420
  %479 = fmul <8 x float> %240, %477
  %480 = fmul <8 x float> %241, %478
  %481 = fmul <8 x float> %242, %477
  %482 = fmul <8 x float> %243, %478
  %483 = fmul <8 x float> %244, %477
  %484 = fmul <8 x float> %245, %478
  %485 = fadd <8 x float> %.sroa.03827.04683, %479
  %486 = fadd <8 x float> %.sroa.163834.04684, %480
  %487 = fadd <8 x float> %.sroa.03809.04681, %481
  %488 = fadd <8 x float> %.sroa.163816.04682, %482
  %489 = fadd <8 x float> %.sroa.03792.04679, %483
  %490 = fadd <8 x float> %.sroa.16.04680, %484
  %491 = getelementptr inbounds float, ptr %8, i64 %233
  %492 = fadd <8 x float> %480, %479
  %493 = fadd <8 x float> %482, %481
  %494 = fadd <8 x float> %484, %483
  %495 = shufflevector <8 x float> %492, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %496 = shufflevector <8 x float> %492, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %497 = fadd <4 x float> %495, %496
  %498 = load <4 x float>, ptr %491, align 16, !tbaa !18
  %499 = fsub <4 x float> %498, %497
  store <4 x float> %499, ptr %491, align 16, !tbaa !18
  %500 = getelementptr inbounds nuw i8, ptr %491, i64 16
  %501 = shufflevector <8 x float> %493, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %502 = shufflevector <8 x float> %493, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %503 = fadd <4 x float> %501, %502
  %504 = load <4 x float>, ptr %500, align 16, !tbaa !18
  %505 = fsub <4 x float> %504, %503
  store <4 x float> %505, ptr %500, align 16, !tbaa !18
  %506 = getelementptr inbounds nuw i8, ptr %491, i64 32
  %507 = shufflevector <8 x float> %494, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %508 = shufflevector <8 x float> %494, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %509 = fadd <4 x float> %507, %508
  %510 = load <4 x float>, ptr %506, align 16, !tbaa !18
  %511 = fsub <4 x float> %510, %509
  store <4 x float> %511, ptr %506, align 16, !tbaa !18
  %indvars.iv.next4871 = add nsw i64 %indvars.iv4870, 1
  %exitcond4874.not = icmp eq i64 %indvars.iv.next4871, %wide.trip.count4873
  br i1 %exitcond4874.not, label %.loopexit, label %219, !llvm.loop !111

.critedge.loopexit:                               ; preds = %219
  %512 = trunc nsw i64 %indvars.iv4870 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03792.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03792.04679, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04680, %.critedge.loopexit ]
  %.sroa.03809.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03809.04681, %.critedge.loopexit ]
  %.sroa.163816.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163816.04682, %.critedge.loopexit ]
  %.sroa.03827.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03827.04683, %.critedge.loopexit ]
  %.sroa.163834.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163834.04684, %.critedge.loopexit ]
  %.0563.lcssa = phi i32 [ %83, %.preheader ], [ %512, %.critedge.loopexit ]
  %513 = icmp slt i32 %.0563.lcssa, %85
  br i1 %513, label %.lr.ph4772, label %.loopexit

.lr.ph4772:                                       ; preds = %.critedge
  %514 = load ptr, ptr %6, align 8, !tbaa !106
  %515 = load ptr, ptr %76, align 8, !tbaa !106
  %.sroa.05191.0..sroa.05191.0..sroa.01.0.copyload.i918 = load <8 x float>, ptr %.sroa.05191, align 32, !tbaa !18
  %516 = sext i32 %.0563.lcssa to i64
  %wide.trip.count4878 = sext i32 %85 to i64
  br label %517

517:                                              ; preds = %.lr.ph4772, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit950
  %indvars.iv4875 = phi i64 [ %516, %.lr.ph4772 ], [ %indvars.iv.next4876, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit950 ]
  %.sroa.163834.14770 = phi <8 x float> [ %.sroa.163834.0.lcssa, %.lr.ph4772 ], [ %746, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit950 ]
  %.sroa.03827.14769 = phi <8 x float> [ %.sroa.03827.0.lcssa, %.lr.ph4772 ], [ %745, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit950 ]
  %.sroa.163816.14768 = phi <8 x float> [ %.sroa.163816.0.lcssa, %.lr.ph4772 ], [ %748, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit950 ]
  %.sroa.03809.14767 = phi <8 x float> [ %.sroa.03809.0.lcssa, %.lr.ph4772 ], [ %747, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit950 ]
  %.sroa.16.14766 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4772 ], [ %750, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit950 ]
  %.sroa.03792.14765 = phi <8 x float> [ %.sroa.03792.0.lcssa, %.lr.ph4772 ], [ %749, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit950 ]
  %518 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %63, i64 %indvars.iv4875
  %519 = load i32, ptr %518, align 4, !tbaa !62
  %520 = shl nsw i32 %519, 2
  %521 = mul nsw i32 %519, 12
  %522 = sext i32 %521 to i64
  %523 = getelementptr float, ptr %60, i64 %522
  %.val644 = load <4 x float>, ptr %523, align 1, !tbaa !18
  %524 = shufflevector <4 x float> %.val644, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %525 = getelementptr i8, ptr %523, i64 16
  %.val643 = load <4 x float>, ptr %525, align 1, !tbaa !18
  %526 = shufflevector <4 x float> %.val643, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %527 = getelementptr i8, ptr %523, i64 32
  %.val642 = load <4 x float>, ptr %527, align 1, !tbaa !18
  %528 = shufflevector <4 x float> %.val642, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %529 = fsub <8 x float> %150, %524
  %530 = fsub <8 x float> %156, %524
  %531 = fsub <8 x float> %163, %526
  %532 = fsub <8 x float> %169, %526
  %533 = fsub <8 x float> %176, %528
  %534 = fsub <8 x float> %182, %528
  %535 = fmul <8 x float> %529, %529
  %536 = fmul <8 x float> %531, %531
  %537 = fadd <8 x float> %535, %536
  %538 = fmul <8 x float> %533, %533
  %539 = fadd <8 x float> %537, %538
  %540 = fmul <8 x float> %530, %530
  %541 = fmul <8 x float> %532, %532
  %542 = fadd <8 x float> %540, %541
  %543 = fmul <8 x float> %534, %534
  %544 = fadd <8 x float> %542, %543
  %545 = fcmp olt <8 x float> %539, %56
  %546 = fcmp olt <8 x float> %544, %56
  %547 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %539, <8 x float> splat (float 0x3E99A2B5C0000000))
  %548 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %544, <8 x float> splat (float 0x3E99A2B5C0000000))
  %549 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %547)
  %550 = fmul <8 x float> %547, %549
  %551 = fmul <8 x float> %549, splat (float -5.000000e-01)
  %552 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %550, <8 x float> %549, <8 x float> splat (float -3.000000e+00))
  %553 = fmul <8 x float> %551, %552
  %554 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %548)
  %555 = fmul <8 x float> %548, %554
  %556 = fmul <8 x float> %554, splat (float -5.000000e-01)
  %557 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %555, <8 x float> %554, <8 x float> splat (float -3.000000e+00))
  %558 = fmul <8 x float> %556, %557
  %559 = sext i32 %520 to i64
  %560 = getelementptr inbounds float, ptr %58, i64 %559
  %.val641 = load <4 x float>, ptr %560, align 1, !tbaa !18
  %561 = shufflevector <4 x float> %.val641, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %562 = fmul <8 x float> %.sroa.04064.1, %561
  %563 = fmul <8 x float> %.sroa.74068.1, %561
  %564 = select <8 x i1> %545, <8 x float> %553, <8 x float> zeroinitializer
  %565 = select <8 x i1> %546, <8 x float> %558, <8 x float> zeroinitializer
  %566 = select <8 x i1> %545, <8 x float> %547, <8 x float> zeroinitializer
  %567 = fmul <8 x float> %30, %566
  %568 = select <8 x i1> %546, <8 x float> %548, <8 x float> zeroinitializer
  %569 = fmul <8 x float> %30, %568
  %570 = fmul <8 x float> %567, %567
  %571 = fmul <8 x float> %569, %569
  %572 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %570, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %573 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %570, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %574 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %572, <8 x float> %567, <8 x float> %573)
  %575 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %574)
  %576 = fneg <8 x float> %575
  %577 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %576, <8 x float> %574, <8 x float> splat (float 2.000000e+00))
  %578 = fmul <8 x float> %575, %577
  %579 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %570, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %580 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %570, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %581 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %579, <8 x float> %570, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %582 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %580, <8 x float> %570, <8 x float> splat (float 0x3FBCE3C460000000))
  %583 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %581, <8 x float> %570, <8 x float> splat (float 0x3FF20DD860000000))
  %584 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %582, <8 x float> %567, <8 x float> %583)
  %585 = fmul <8 x float> %584, %578
  %586 = fmul <8 x float> %28, %585
  %587 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %571, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %588 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %571, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %589 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %587, <8 x float> %569, <8 x float> %588)
  %590 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %589)
  %591 = fneg <8 x float> %590
  %592 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %591, <8 x float> %589, <8 x float> splat (float 2.000000e+00))
  %593 = fmul <8 x float> %590, %592
  %594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %571, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %595 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %571, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %596 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %594, <8 x float> %571, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %597 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %595, <8 x float> %571, <8 x float> splat (float 0x3FBCE3C460000000))
  %598 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %596, <8 x float> %571, <8 x float> splat (float 0x3FF20DD860000000))
  %599 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %597, <8 x float> %569, <8 x float> %598)
  %600 = fmul <8 x float> %599, %593
  %601 = fmul <8 x float> %28, %600
  %602 = fadd <8 x float> %35, %586
  %603 = fadd <8 x float> %35, %601
  %604 = fsub <8 x float> %564, %602
  %605 = fmul <8 x float> %562, %604
  %606 = fsub <8 x float> %565, %603
  %607 = fmul <8 x float> %563, %606
  %608 = select <8 x i1> %545, <8 x float> %605, <8 x float> zeroinitializer
  %609 = select <8 x i1> %546, <8 x float> %607, <8 x float> zeroinitializer
  %610 = shl nsw i32 %519, 3
  %611 = getelementptr inbounds i32, ptr %16, i64 %559
  %612 = load i32, ptr %611, align 4, !tbaa !92
  %613 = shl nsw i32 %612, 1
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds float, ptr %514, i64 %614
  %616 = load <2 x float>, ptr %615, align 1, !tbaa !18
  %617 = getelementptr inbounds nuw i8, ptr %611, i64 4
  %618 = load i32, ptr %617, align 4, !tbaa !92
  %619 = shl nsw i32 %618, 1
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds float, ptr %514, i64 %620
  %622 = load <2 x float>, ptr %621, align 1, !tbaa !18
  %623 = getelementptr inbounds nuw i8, ptr %611, i64 8
  %624 = load i32, ptr %623, align 4, !tbaa !92
  %625 = shl nsw i32 %624, 1
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds float, ptr %514, i64 %626
  %628 = load <2 x float>, ptr %627, align 1, !tbaa !18
  %629 = getelementptr inbounds nuw i8, ptr %611, i64 12
  %630 = load i32, ptr %629, align 4, !tbaa !92
  %631 = shl nsw i32 %630, 1
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds float, ptr %514, i64 %632
  %634 = load <2 x float>, ptr %633, align 1, !tbaa !18
  %635 = getelementptr inbounds float, ptr %515, i64 %614
  %636 = load <2 x float>, ptr %635, align 1, !tbaa !18
  %637 = getelementptr inbounds float, ptr %515, i64 %620
  %638 = load <2 x float>, ptr %637, align 1, !tbaa !18
  %639 = getelementptr inbounds float, ptr %515, i64 %626
  %640 = load <2 x float>, ptr %639, align 1, !tbaa !18
  %641 = getelementptr inbounds float, ptr %515, i64 %632
  %642 = load <2 x float>, ptr %641, align 1, !tbaa !18
  %643 = sext i32 %610 to i64
  %644 = getelementptr inbounds float, ptr %12, i64 %643
  %.val640 = load <4 x float>, ptr %644, align 1, !tbaa !18
  %.promoted.i945 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %645

645:                                              ; preds = %645, %517
  %646 = phi i1 [ true, %517 ], [ false, %645 ]
  %indvars.iv.i946.sroa.phi.sroa.speculated = phi <8 x float> [ %608, %517 ], [ %609, %645 ]
  %647 = phi <8 x float> [ %.promoted.i945, %517 ], [ %648, %645 ]
  %648 = fadd <8 x float> %indvars.iv.i946.sroa.phi.sroa.speculated, %647
  br i1 %646, label %645, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit950, !llvm.loop !110

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit950: ; preds = %645
  %649 = fmul <8 x float> %564, %564
  %650 = fmul <8 x float> %565, %565
  %651 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %570, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %652 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %570, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %653 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %651, <8 x float> %570, <8 x float> splat (float 1.000000e+00))
  %654 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %652, <8 x float> %567, <8 x float> %653)
  %655 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %654)
  %656 = fneg <8 x float> %655
  %657 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %656, <8 x float> %654, <8 x float> splat (float 2.000000e+00))
  %658 = fmul <8 x float> %655, %657
  %659 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %570, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %660 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %570, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %661 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %659, <8 x float> %570, <8 x float> splat (float 0xBF93BDB200000000))
  %662 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %660, <8 x float> %570, <8 x float> splat (float 0x3FB1D5E760000000))
  %663 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %661, <8 x float> %570, <8 x float> splat (float 0xBFE81272E0000000))
  %664 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %662, <8 x float> %567, <8 x float> %663)
  %665 = fmul <8 x float> %664, %658
  %666 = fmul <8 x float> %28, %665
  %667 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %571, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %668 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %571, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %669 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %667, <8 x float> %571, <8 x float> splat (float 1.000000e+00))
  %670 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %668, <8 x float> %569, <8 x float> %669)
  %671 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %670)
  %672 = fneg <8 x float> %671
  %673 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %672, <8 x float> %670, <8 x float> splat (float 2.000000e+00))
  %674 = fmul <8 x float> %671, %673
  %675 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %571, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %676 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %571, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %677 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %675, <8 x float> %571, <8 x float> splat (float 0xBF93BDB200000000))
  %678 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %676, <8 x float> %571, <8 x float> splat (float 0x3FB1D5E760000000))
  %679 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %677, <8 x float> %571, <8 x float> splat (float 0xBFE81272E0000000))
  %680 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %678, <8 x float> %569, <8 x float> %679)
  %681 = fmul <8 x float> %680, %674
  %682 = fmul <8 x float> %28, %681
  %683 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %666, <8 x float> %567, <8 x float> %564)
  %684 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %682, <8 x float> %569, <8 x float> %565)
  %685 = fmul <8 x float> %562, %683
  %686 = fmul <8 x float> %563, %684
  %687 = shufflevector <2 x float> %616, <2 x float> %636, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %688 = shufflevector <2 x float> %622, <2 x float> %638, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %689 = shufflevector <2 x float> %628, <2 x float> %640, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %690 = shufflevector <2 x float> %634, <2 x float> %642, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %691 = shufflevector <8 x float> %687, <8 x float> %689, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %692 = shufflevector <8 x float> %688, <8 x float> %690, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %693 = shufflevector <8 x float> %691, <8 x float> %692, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %694 = shufflevector <8 x float> %691, <8 x float> %692, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %695 = fmul <8 x float> %649, %649
  %696 = fmul <8 x float> %649, %695
  %697 = fmul <8 x float> %696, %696
  %698 = fmul <8 x float> %696, %693
  %699 = fmul <8 x float> %697, %694
  %700 = fsub <8 x float> %699, %698
  %701 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %693, <8 x float> %39, <8 x float> %698)
  %702 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %694, <8 x float> %42, <8 x float> %699)
  %703 = fmul <8 x float> %701, splat (float 0xBFC5555560000000)
  %704 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %702, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %703)
  %705 = shufflevector <4 x float> %.val640, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %706 = fmul <8 x float> %.sroa.05191.0..sroa.05191.0..sroa.01.0.copyload.i918, %705
  %707 = fmul <8 x float> %47, %566
  %708 = fneg <8 x float> %707
  %709 = fmul <8 x float> %707, splat (float 0xBFF7154760000000)
  %710 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %709)
  %711 = shl <8 x i32> %710, splat (i32 23)
  %712 = add <8 x i32> %711, splat (i32 1065353216)
  %713 = bitcast <8 x i32> %712 to <8 x float>
  %714 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %709, i32 0)
  %715 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %714, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %708)
  %716 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %714, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %715)
  %717 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %716, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %718 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %717, <8 x float> %716, <8 x float> splat (float 0x3FA555E980000000))
  %719 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %718, <8 x float> %716, <8 x float> splat (float 0x3FC5554BC0000000))
  %720 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %719, <8 x float> %716, <8 x float> splat (float 0x3FDFFFFF60000000))
  %721 = fmul <8 x float> %716, %716
  %722 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %721, <8 x float> %720, <8 x float> %716)
  %723 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %722, <8 x float> %713, <8 x float> %713)
  %724 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %707, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %725 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %724, <8 x float> %707, <8 x float> splat (float 1.000000e+00))
  %726 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %696, <8 x float> %725, <8 x float> %49)
  %727 = fneg <8 x float> %723
  %728 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %727, <8 x float> %726, <8 x float> %696)
  %729 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %706, <8 x float> %728, <8 x float> %700)
  %730 = fmul <8 x float> %706, splat (float 0x3FC5555560000000)
  %731 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %727, <8 x float> %725, <8 x float> splat (float 1.000000e+00))
  %732 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %696, <8 x float> %731, <8 x float> %50)
  %733 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %730, <8 x float> %732, <8 x float> %704)
  %734 = select <8 x i1> %545, <8 x float> %733, <8 x float> zeroinitializer
  store <8 x float> %648, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i948 = load <8 x float>, ptr %75, align 32, !tbaa !18
  %735 = fadd <8 x float> %734, %.sroa.01.0.copyload.i948
  store <8 x float> %735, ptr %75, align 32, !tbaa !18
  %736 = fadd <8 x float> %685, %729
  %737 = fmul <8 x float> %649, %736
  %738 = fmul <8 x float> %650, %686
  %739 = fmul <8 x float> %529, %737
  %740 = fmul <8 x float> %530, %738
  %741 = fmul <8 x float> %531, %737
  %742 = fmul <8 x float> %532, %738
  %743 = fmul <8 x float> %533, %737
  %744 = fmul <8 x float> %534, %738
  %745 = fadd <8 x float> %.sroa.03827.14769, %739
  %746 = fadd <8 x float> %.sroa.163834.14770, %740
  %747 = fadd <8 x float> %.sroa.03809.14767, %741
  %748 = fadd <8 x float> %.sroa.163816.14768, %742
  %749 = fadd <8 x float> %.sroa.03792.14765, %743
  %750 = fadd <8 x float> %.sroa.16.14766, %744
  %751 = getelementptr inbounds float, ptr %8, i64 %522
  %752 = fadd <8 x float> %740, %739
  %753 = fadd <8 x float> %742, %741
  %754 = fadd <8 x float> %744, %743
  %755 = shufflevector <8 x float> %752, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %756 = shufflevector <8 x float> %752, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %757 = fadd <4 x float> %755, %756
  %758 = load <4 x float>, ptr %751, align 16, !tbaa !18
  %759 = fsub <4 x float> %758, %757
  store <4 x float> %759, ptr %751, align 16, !tbaa !18
  %760 = getelementptr inbounds nuw i8, ptr %751, i64 16
  %761 = shufflevector <8 x float> %753, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %762 = shufflevector <8 x float> %753, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %763 = fadd <4 x float> %761, %762
  %764 = load <4 x float>, ptr %760, align 16, !tbaa !18
  %765 = fsub <4 x float> %764, %763
  store <4 x float> %765, ptr %760, align 16, !tbaa !18
  %766 = getelementptr inbounds nuw i8, ptr %751, i64 32
  %767 = shufflevector <8 x float> %754, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %768 = shufflevector <8 x float> %754, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %769 = fadd <4 x float> %767, %768
  %770 = load <4 x float>, ptr %766, align 16, !tbaa !18
  %771 = fsub <4 x float> %770, %769
  store <4 x float> %771, ptr %766, align 16, !tbaa !18
  %indvars.iv.next4876 = add nsw i64 %indvars.iv4875, 1
  %exitcond4879.not = icmp eq i64 %indvars.iv.next4876, %wide.trip.count4878
  br i1 %exitcond4879.not, label %.loopexit, label %517, !llvm.loop !112

772:                                              ; preds = %207
  br i1 %110, label %.preheader4524, label %.preheader4526

.preheader4526:                                   ; preds = %772
  br i1 %208, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader4526
  %.sroa.05191.0..sroa.05191.0..sroa.01.0.copyload.i1481 = load <8 x float>, ptr %.sroa.05191, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1483 = load <8 x float>, ptr %.sroa.9, align 32
  %773 = sext i32 %83 to i64
  %wide.trip.count = sext i32 %85 to i64
  br label %1428

.preheader4524:                                   ; preds = %772
  br i1 %208, label %.lr.ph4588, label %.critedge3

.lr.ph4588:                                       ; preds = %.preheader4524
  %.sroa.05191.0..sroa.05191.0..sroa.01.0.copyload.i1108 = load <8 x float>, ptr %.sroa.05191, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1110 = load <8 x float>, ptr %.sroa.9, align 32
  %774 = sext i32 %83 to i64
  %wide.trip.count4857 = sext i32 %85 to i64
  br label %775

775:                                              ; preds = %.lr.ph4588, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4854 = phi i64 [ %774, %.lr.ph4588 ], [ %indvars.iv.next4855, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163834.34586 = phi <8 x float> [ zeroinitializer, %.lr.ph4588 ], [ %1065, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03827.34585 = phi <8 x float> [ zeroinitializer, %.lr.ph4588 ], [ %1064, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163816.34584 = phi <8 x float> [ zeroinitializer, %.lr.ph4588 ], [ %1067, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03809.34583 = phi <8 x float> [ zeroinitializer, %.lr.ph4588 ], [ %1066, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34582 = phi <8 x float> [ zeroinitializer, %.lr.ph4588 ], [ %1069, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03792.34581 = phi <8 x float> [ zeroinitializer, %.lr.ph4588 ], [ %1068, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %776 = load ptr, ptr %62, align 8, !tbaa !50
  %777 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %776, i64 %indvars.iv4854, i32 1
  %778 = load i32, ptr %777, align 4, !tbaa !92
  %.not571 = icmp eq i32 %778, -1
  br i1 %.not571, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit576.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit576.critedge: ; preds = %775
  %779 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %63, i64 %indvars.iv4854
  %780 = load i32, ptr %779, align 4, !tbaa !62
  %781 = getelementptr inbounds nuw i8, ptr %779, i64 4
  %782 = load i32, ptr %781, align 4, !tbaa !109
  %783 = insertelement <8 x i32> poison, i32 %782, i64 0
  %784 = shufflevector <8 x i32> %783, <8 x i32> poison, <8 x i32> zeroinitializer
  %785 = and <8 x i32> %.sroa.05192.0.copyload, %784
  %.not5201 = icmp eq <8 x i32> %785, zeroinitializer
  %786 = and <8 x i32> %.sroa.6.0.copyload, %784
  %.not5202 = icmp eq <8 x i32> %786, zeroinitializer
  %787 = shl nsw i32 %780, 2
  %788 = mul nsw i32 %780, 12
  %789 = sext i32 %788 to i64
  %790 = getelementptr float, ptr %60, i64 %789
  %.val639 = load <4 x float>, ptr %790, align 1, !tbaa !18
  %791 = getelementptr i8, ptr %790, i64 16
  %.val638 = load <4 x float>, ptr %791, align 1, !tbaa !18
  %792 = getelementptr i8, ptr %790, i64 32
  %.val637 = load <4 x float>, ptr %792, align 1, !tbaa !18
  %793 = sext i32 %787 to i64
  %794 = getelementptr inbounds float, ptr %58, i64 %793
  %.val636 = load <4 x float>, ptr %794, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05184)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45185)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05180)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45181)
  %795 = getelementptr inbounds i32, ptr %16, i64 %793
  %796 = load i32, ptr %795, align 4, !tbaa !92
  %797 = shl nsw i32 %796, 1
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds nuw i8, ptr %795, i64 4
  %800 = load i32, ptr %799, align 4, !tbaa !92
  %801 = shl nsw i32 %800, 1
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds nuw i8, ptr %795, i64 8
  %804 = load i32, ptr %803, align 4, !tbaa !92
  %805 = shl nsw i32 %804, 1
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds nuw i8, ptr %795, i64 12
  %808 = load i32, ptr %807, align 4, !tbaa !92
  %809 = shl nsw i32 %808, 1
  %810 = sext i32 %809 to i64
  br label %1091

811:                                              ; preds = %1091
  %812 = shufflevector <4 x float> %.val639, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %813 = shufflevector <4 x float> %.val638, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %814 = shufflevector <4 x float> %.val637, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %815 = fsub <8 x float> %150, %812
  %816 = fsub <8 x float> %156, %812
  %817 = fsub <8 x float> %163, %813
  %818 = fsub <8 x float> %169, %813
  %819 = fsub <8 x float> %176, %814
  %820 = fsub <8 x float> %182, %814
  %821 = fmul <8 x float> %815, %815
  %822 = fmul <8 x float> %817, %817
  %823 = fadd <8 x float> %821, %822
  %824 = fmul <8 x float> %819, %819
  %825 = fadd <8 x float> %823, %824
  %826 = fmul <8 x float> %816, %816
  %827 = fmul <8 x float> %818, %818
  %828 = fadd <8 x float> %826, %827
  %829 = fmul <8 x float> %820, %820
  %830 = fadd <8 x float> %828, %829
  %831 = fcmp olt <8 x float> %825, %56
  %832 = sext <8 x i1> %831 to <8 x i32>
  %833 = fcmp olt <8 x float> %830, %56
  %834 = sext <8 x i1> %833 to <8 x i32>
  %835 = icmp eq i32 %780, %88
  %836 = select <8 x i1> %831, <8 x i32> %.sroa.03330.0..sroa.03330.0..sroa.03330.0..sroa.03330.0.copyload451748915197, <8 x i32> zeroinitializer
  %837 = select <8 x i1> %833, <8 x i32> %.sroa.43331.0..sroa.43331.0..sroa.43331.0..sroa.43331.0.copyload451848925198, <8 x i32> zeroinitializer
  %.sroa.104472.3 = select i1 %835, <8 x i32> %837, <8 x i32> %834
  %.sroa.04464.3 = select i1 %835, <8 x i32> %836, <8 x i32> %832
  %838 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %825, <8 x float> splat (float 0x3E99A2B5C0000000))
  %839 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %830, <8 x float> splat (float 0x3E99A2B5C0000000))
  %840 = bitcast <8 x float> %838 to <8 x i32>
  %841 = bitcast <8 x float> %839 to <8 x i32>
  %842 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %838)
  %843 = fmul <8 x float> %838, %842
  %844 = fmul <8 x float> %842, splat (float -5.000000e-01)
  %845 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %843, <8 x float> %842, <8 x float> splat (float -3.000000e+00))
  %846 = fmul <8 x float> %844, %845
  %847 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %839)
  %848 = fmul <8 x float> %839, %847
  %849 = fmul <8 x float> %847, splat (float -5.000000e-01)
  %850 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %848, <8 x float> %847, <8 x float> splat (float -3.000000e+00))
  %851 = fmul <8 x float> %849, %850
  %852 = bitcast <8 x float> %846 to <8 x i32>
  %853 = bitcast <8 x float> %851 to <8 x i32>
  %854 = shufflevector <4 x float> %.val636, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %855 = fmul <8 x float> %.sroa.04064.1, %854
  %856 = fmul <8 x float> %.sroa.74068.1, %854
  %857 = and <8 x i32> %.sroa.04464.3, %852
  %858 = and <8 x i32> %.sroa.104472.3, %853
  %859 = select <8 x i1> %.not5201, <8 x i32> zeroinitializer, <8 x i32> %857
  %860 = bitcast <8 x i32> %859 to <8 x float>
  %861 = select <8 x i1> %.not5202, <8 x i32> zeroinitializer, <8 x i32> %858
  %862 = bitcast <8 x i32> %861 to <8 x float>
  %863 = and <8 x i32> %.sroa.04464.3, %840
  %864 = bitcast <8 x i32> %863 to <8 x float>
  %865 = fmul <8 x float> %30, %864
  %866 = and <8 x i32> %.sroa.104472.3, %841
  %867 = bitcast <8 x i32> %866 to <8 x float>
  %868 = fmul <8 x float> %30, %867
  %869 = fmul <8 x float> %865, %865
  %870 = fmul <8 x float> %868, %868
  %871 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %869, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %872 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %869, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %873 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %871, <8 x float> %865, <8 x float> %872)
  %874 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %873)
  %875 = fneg <8 x float> %874
  %876 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %875, <8 x float> %873, <8 x float> splat (float 2.000000e+00))
  %877 = fmul <8 x float> %874, %876
  %878 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %869, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %879 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %869, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %880 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %878, <8 x float> %869, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %881 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %879, <8 x float> %869, <8 x float> splat (float 0x3FBCE3C460000000))
  %882 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %880, <8 x float> %869, <8 x float> splat (float 0x3FF20DD860000000))
  %883 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %881, <8 x float> %865, <8 x float> %882)
  %884 = fmul <8 x float> %883, %877
  %885 = fmul <8 x float> %28, %884
  %886 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %870, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %887 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %870, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %888 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %886, <8 x float> %868, <8 x float> %887)
  %889 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %888)
  %890 = fneg <8 x float> %889
  %891 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %890, <8 x float> %888, <8 x float> splat (float 2.000000e+00))
  %892 = fmul <8 x float> %889, %891
  %893 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %870, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %894 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %870, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %895 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %893, <8 x float> %870, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %896 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %894, <8 x float> %870, <8 x float> splat (float 0x3FBCE3C460000000))
  %897 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %895, <8 x float> %870, <8 x float> splat (float 0x3FF20DD860000000))
  %898 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %896, <8 x float> %868, <8 x float> %897)
  %899 = fmul <8 x float> %898, %892
  %900 = fmul <8 x float> %28, %899
  %901 = select <8 x i1> %.not5201, <8 x i32> zeroinitializer, <8 x i32> %36
  %902 = bitcast <8 x i32> %901 to <8 x float>
  %903 = fadd <8 x float> %885, %902
  %904 = select <8 x i1> %.not5202, <8 x i32> zeroinitializer, <8 x i32> %36
  %905 = bitcast <8 x i32> %904 to <8 x float>
  %906 = fadd <8 x float> %900, %905
  %907 = fsub <8 x float> %860, %903
  %908 = fmul <8 x float> %855, %907
  %909 = fsub <8 x float> %862, %906
  %910 = fmul <8 x float> %856, %909
  %911 = bitcast <8 x float> %908 to <8 x i32>
  %912 = and <8 x i32> %.sroa.04464.3, %911
  %913 = bitcast <8 x float> %910 to <8 x i32>
  %914 = and <8 x i32> %.sroa.104472.3, %913
  %915 = shl nsw i32 %780, 3
  %.sroa.05184.0..sroa.05184.0..sroa.01.0.copyload.i1074 = load <8 x float>, ptr %.sroa.05184, align 32, !tbaa !18, !noalias !113
  %.sroa.45185.0..sroa.45185.32..sroa.01.0.copyload.i1076 = load <8 x float>, ptr %.sroa.45185, align 32, !tbaa !18, !noalias !113
  %.sroa.05180.0..sroa.05180.0..sroa.01.0.copyload.i1078 = load <8 x float>, ptr %.sroa.05180, align 32, !tbaa !18, !noalias !116
  %.sroa.45181.0..sroa.45181.32..sroa.01.0.copyload.i1080 = load <8 x float>, ptr %.sroa.45181, align 32, !tbaa !18, !noalias !116
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05180)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45181)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05184)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45185)
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds float, ptr %12, i64 %916
  %.val635 = load <4 x float>, ptr %917, align 1, !tbaa !18
  %.promoted.i1164 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1003

.preheader.i:                                     ; preds = %1003
  %918 = bitcast <8 x i32> %857 to <8 x float>
  %919 = bitcast <8 x i32> %858 to <8 x float>
  %920 = fmul <8 x float> %918, %918
  %921 = fmul <8 x float> %919, %919
  %922 = fmul <8 x float> %920, %920
  %923 = fmul <8 x float> %920, %922
  %924 = fmul <8 x float> %921, %921
  %925 = fmul <8 x float> %921, %924
  %926 = select <8 x i1> %.not5201, <8 x float> zeroinitializer, <8 x float> %923
  %927 = select <8 x i1> %.not5202, <8 x float> zeroinitializer, <8 x float> %925
  %928 = fmul <8 x float> %926, %926
  %929 = fmul <8 x float> %927, %927
  %930 = fmul <8 x float> %.sroa.05184.0..sroa.05184.0..sroa.01.0.copyload.i1074, %926
  %931 = fmul <8 x float> %.sroa.45185.0..sroa.45185.32..sroa.01.0.copyload.i1076, %927
  %932 = fmul <8 x float> %928, %.sroa.05180.0..sroa.05180.0..sroa.01.0.copyload.i1078
  %933 = fmul <8 x float> %929, %.sroa.45181.0..sroa.45181.32..sroa.01.0.copyload.i1080
  %934 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05184.0..sroa.05184.0..sroa.01.0.copyload.i1074, <8 x float> %39, <8 x float> %930)
  %935 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45185.0..sroa.45185.32..sroa.01.0.copyload.i1076, <8 x float> %39, <8 x float> %931)
  %936 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05180.0..sroa.05180.0..sroa.01.0.copyload.i1078, <8 x float> %42, <8 x float> %932)
  %937 = fmul <8 x float> %934, splat (float 0xBFC5555560000000)
  %938 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %936, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %937)
  %939 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45181.0..sroa.45181.32..sroa.01.0.copyload.i1080, <8 x float> %42, <8 x float> %933)
  %940 = fmul <8 x float> %935, splat (float 0xBFC5555560000000)
  %941 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %939, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %940)
  %942 = select <8 x i1> %.not5201, <8 x float> zeroinitializer, <8 x float> %938
  %943 = select <8 x i1> %.not5202, <8 x float> zeroinitializer, <8 x float> %941
  %944 = shufflevector <4 x float> %.val635, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %945 = fmul <8 x float> %.sroa.05191.0..sroa.05191.0..sroa.01.0.copyload.i1108, %944
  %946 = fmul <8 x float> %944, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1110
  %947 = fmul <8 x float> %47, %864
  %948 = fmul <8 x float> %47, %867
  %949 = fneg <8 x float> %947
  %950 = fmul <8 x float> %947, splat (float 0xBFF7154760000000)
  %951 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %950)
  %952 = shl <8 x i32> %951, splat (i32 23)
  %953 = add <8 x i32> %952, splat (i32 1065353216)
  %954 = bitcast <8 x i32> %953 to <8 x float>
  %955 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %950, i32 0)
  %956 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %955, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %949)
  %957 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %955, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %956)
  %958 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %957, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %959 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %958, <8 x float> %957, <8 x float> splat (float 0x3FA555E980000000))
  %960 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %959, <8 x float> %957, <8 x float> splat (float 0x3FC5554BC0000000))
  %961 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %960, <8 x float> %957, <8 x float> splat (float 0x3FDFFFFF60000000))
  %962 = fmul <8 x float> %957, %957
  %963 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %962, <8 x float> %961, <8 x float> %957)
  %964 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %963, <8 x float> %954, <8 x float> %954)
  %965 = fneg <8 x float> %948
  %966 = fmul <8 x float> %948, splat (float 0xBFF7154760000000)
  %967 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %966)
  %968 = shl <8 x i32> %967, splat (i32 23)
  %969 = add <8 x i32> %968, splat (i32 1065353216)
  %970 = bitcast <8 x i32> %969 to <8 x float>
  %971 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %966, i32 0)
  %972 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %971, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %965)
  %973 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %971, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %972)
  %974 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %973, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %975 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %974, <8 x float> %973, <8 x float> splat (float 0x3FA555E980000000))
  %976 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %975, <8 x float> %973, <8 x float> splat (float 0x3FC5554BC0000000))
  %977 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %976, <8 x float> %973, <8 x float> splat (float 0x3FDFFFFF60000000))
  %978 = fmul <8 x float> %973, %973
  %979 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %978, <8 x float> %977, <8 x float> %973)
  %980 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %979, <8 x float> %970, <8 x float> %970)
  %981 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %947, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %982 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %981, <8 x float> %947, <8 x float> splat (float 1.000000e+00))
  %983 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %948, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %984 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %983, <8 x float> %948, <8 x float> splat (float 1.000000e+00))
  %985 = fneg <8 x float> %964
  %986 = fneg <8 x float> %980
  %987 = select <8 x i1> %.not5201, <8 x i32> zeroinitializer, <8 x i32> %51
  %988 = bitcast <8 x i32> %987 to <8 x float>
  %989 = select <8 x i1> %.not5202, <8 x i32> zeroinitializer, <8 x i32> %51
  %990 = bitcast <8 x i32> %989 to <8 x float>
  %991 = fmul <8 x float> %945, splat (float 0x3FC5555560000000)
  %992 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %985, <8 x float> %982, <8 x float> splat (float 1.000000e+00))
  %993 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %923, <8 x float> %992, <8 x float> %988)
  %994 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %991, <8 x float> %993, <8 x float> %942)
  %995 = fmul <8 x float> %946, splat (float 0x3FC5555560000000)
  %996 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %986, <8 x float> %984, <8 x float> splat (float 1.000000e+00))
  %997 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %925, <8 x float> %996, <8 x float> %990)
  %998 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %995, <8 x float> %997, <8 x float> %943)
  %999 = bitcast <8 x float> %994 to <8 x i32>
  %1000 = and <8 x i32> %.sroa.04464.3, %999
  %1001 = bitcast <8 x float> %998 to <8 x i32>
  %1002 = and <8 x i32> %.sroa.104472.3, %1001
  store <8 x float> %1006, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %75, align 32, !tbaa !18
  br label %1007

1003:                                             ; preds = %1003, %811
  %1004 = phi i1 [ true, %811 ], [ false, %1003 ]
  %indvars.iv.i1165.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %912, %811 ], [ %914, %1003 ]
  %1005 = phi <8 x float> [ %.promoted.i1164, %811 ], [ %1006, %1003 ]
  %indvars.iv.i1165.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1165.sroa.phi.sroa.speculated.in to <8 x float>
  %1006 = fadd <8 x float> %1005, %indvars.iv.i1165.sroa.phi.sroa.speculated
  br i1 %1004, label %1003, label %.preheader.i, !llvm.loop !119

1007:                                             ; preds = %1007, %.preheader.i
  %1008 = phi i1 [ true, %.preheader.i ], [ false, %1007 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1000, %.preheader.i ], [ %1002, %1007 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %1009, %1007 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1009 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %1008, label %1007, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !120

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1007
  %1010 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %869, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1011 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %869, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1012 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1010, <8 x float> %869, <8 x float> splat (float 1.000000e+00))
  %1013 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1011, <8 x float> %865, <8 x float> %1012)
  %1014 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1013)
  %1015 = fneg <8 x float> %1014
  %1016 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1015, <8 x float> %1013, <8 x float> splat (float 2.000000e+00))
  %1017 = fmul <8 x float> %1014, %1016
  %1018 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %869, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1019 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %869, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1020 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1018, <8 x float> %869, <8 x float> splat (float 0xBF93BDB200000000))
  %1021 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1019, <8 x float> %869, <8 x float> splat (float 0x3FB1D5E760000000))
  %1022 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1020, <8 x float> %869, <8 x float> splat (float 0xBFE81272E0000000))
  %1023 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1021, <8 x float> %865, <8 x float> %1022)
  %1024 = fmul <8 x float> %1023, %1017
  %1025 = fmul <8 x float> %28, %1024
  %1026 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %870, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1027 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %870, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1028 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1026, <8 x float> %870, <8 x float> splat (float 1.000000e+00))
  %1029 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1027, <8 x float> %868, <8 x float> %1028)
  %1030 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1029)
  %1031 = fneg <8 x float> %1030
  %1032 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1031, <8 x float> %1029, <8 x float> splat (float 2.000000e+00))
  %1033 = fmul <8 x float> %1030, %1032
  %1034 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %870, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1035 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %870, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1036 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1034, <8 x float> %870, <8 x float> splat (float 0xBF93BDB200000000))
  %1037 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1035, <8 x float> %870, <8 x float> splat (float 0x3FB1D5E760000000))
  %1038 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1036, <8 x float> %870, <8 x float> splat (float 0xBFE81272E0000000))
  %1039 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1037, <8 x float> %868, <8 x float> %1038)
  %1040 = fmul <8 x float> %1039, %1033
  %1041 = fmul <8 x float> %28, %1040
  %1042 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1025, <8 x float> %865, <8 x float> %860)
  %1043 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1041, <8 x float> %868, <8 x float> %862)
  %1044 = fmul <8 x float> %855, %1042
  %1045 = fmul <8 x float> %856, %1043
  %1046 = fsub <8 x float> %932, %930
  %1047 = fsub <8 x float> %933, %931
  %1048 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %923, <8 x float> %982, <8 x float> %49)
  %1049 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %985, <8 x float> %1048, <8 x float> %923)
  %1050 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %945, <8 x float> %1049, <8 x float> %1046)
  %1051 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %925, <8 x float> %984, <8 x float> %49)
  %1052 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %986, <8 x float> %1051, <8 x float> %925)
  %1053 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %946, <8 x float> %1052, <8 x float> %1047)
  store <8 x float> %1009, ptr %75, align 32, !tbaa !18
  %1054 = fadd <8 x float> %1044, %1050
  %1055 = fmul <8 x float> %920, %1054
  %1056 = fadd <8 x float> %1045, %1053
  %1057 = fmul <8 x float> %921, %1056
  %1058 = fmul <8 x float> %815, %1055
  %1059 = fmul <8 x float> %816, %1057
  %1060 = fmul <8 x float> %817, %1055
  %1061 = fmul <8 x float> %818, %1057
  %1062 = fmul <8 x float> %819, %1055
  %1063 = fmul <8 x float> %820, %1057
  %1064 = fadd <8 x float> %.sroa.03827.34585, %1058
  %1065 = fadd <8 x float> %.sroa.163834.34586, %1059
  %1066 = fadd <8 x float> %.sroa.03809.34583, %1060
  %1067 = fadd <8 x float> %.sroa.163816.34584, %1061
  %1068 = fadd <8 x float> %.sroa.03792.34581, %1062
  %1069 = fadd <8 x float> %.sroa.16.34582, %1063
  %1070 = getelementptr inbounds float, ptr %8, i64 %789
  %1071 = fadd <8 x float> %1058, %1059
  %1072 = fadd <8 x float> %1060, %1061
  %1073 = fadd <8 x float> %1062, %1063
  %1074 = shufflevector <8 x float> %1071, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1075 = shufflevector <8 x float> %1071, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1076 = fadd <4 x float> %1074, %1075
  %1077 = load <4 x float>, ptr %1070, align 16, !tbaa !18
  %1078 = fsub <4 x float> %1077, %1076
  store <4 x float> %1078, ptr %1070, align 16, !tbaa !18
  %1079 = getelementptr inbounds nuw i8, ptr %1070, i64 16
  %1080 = shufflevector <8 x float> %1072, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1081 = shufflevector <8 x float> %1072, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1082 = fadd <4 x float> %1080, %1081
  %1083 = load <4 x float>, ptr %1079, align 16, !tbaa !18
  %1084 = fsub <4 x float> %1083, %1082
  store <4 x float> %1084, ptr %1079, align 16, !tbaa !18
  %1085 = getelementptr inbounds nuw i8, ptr %1070, i64 32
  %1086 = shufflevector <8 x float> %1073, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1087 = shufflevector <8 x float> %1073, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1088 = fadd <4 x float> %1086, %1087
  %1089 = load <4 x float>, ptr %1085, align 16, !tbaa !18
  %1090 = fsub <4 x float> %1089, %1088
  store <4 x float> %1090, ptr %1085, align 16, !tbaa !18
  %indvars.iv.next4855 = add nsw i64 %indvars.iv4854, 1
  %exitcond4858.not = icmp eq i64 %indvars.iv.next4855, %wide.trip.count4857
  br i1 %exitcond4858.not, label %.loopexit, label %775, !llvm.loop !121

1091:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit576.critedge, %1091
  %1092 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit576.critedge ], [ false, %1091 ]
  %indvars.iv4851.sroa.phi = phi ptr [ %.sroa.05180, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit576.critedge ], [ %.sroa.45181, %1091 ]
  %indvars.iv4851.sroa.phi5182 = phi ptr [ %.sroa.05184, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit576.critedge ], [ %.sroa.45185, %1091 ]
  %indvars.iv4851 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit576.critedge ], [ 16, %1091 ]
  %1093 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4851
  %1094 = load ptr, ptr %1093, align 8, !tbaa !106
  %1095 = getelementptr inbounds nuw i8, ptr %1093, i64 8
  %1096 = load ptr, ptr %1095, align 8, !tbaa !106
  %1097 = getelementptr inbounds float, ptr %1094, i64 %798
  %1098 = load <2 x float>, ptr %1097, align 1, !tbaa !18
  %1099 = getelementptr inbounds float, ptr %1094, i64 %802
  %1100 = load <2 x float>, ptr %1099, align 1, !tbaa !18
  %1101 = getelementptr inbounds float, ptr %1094, i64 %806
  %1102 = load <2 x float>, ptr %1101, align 1, !tbaa !18
  %1103 = getelementptr inbounds float, ptr %1094, i64 %810
  %1104 = load <2 x float>, ptr %1103, align 1, !tbaa !18
  %1105 = getelementptr inbounds float, ptr %1096, i64 %798
  %1106 = load <2 x float>, ptr %1105, align 1, !tbaa !18
  %1107 = getelementptr inbounds float, ptr %1096, i64 %802
  %1108 = load <2 x float>, ptr %1107, align 1, !tbaa !18
  %1109 = getelementptr inbounds float, ptr %1096, i64 %806
  %1110 = load <2 x float>, ptr %1109, align 1, !tbaa !18
  %1111 = getelementptr inbounds float, ptr %1096, i64 %810
  %1112 = load <2 x float>, ptr %1111, align 1, !tbaa !18
  %1113 = shufflevector <2 x float> %1098, <2 x float> %1106, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1114 = shufflevector <2 x float> %1100, <2 x float> %1108, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1115 = shufflevector <2 x float> %1102, <2 x float> %1110, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1116 = shufflevector <2 x float> %1104, <2 x float> %1112, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1117 = shufflevector <8 x float> %1113, <8 x float> %1115, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1118 = shufflevector <8 x float> %1114, <8 x float> %1116, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1119 = shufflevector <8 x float> %1117, <8 x float> %1118, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1119, ptr %indvars.iv4851.sroa.phi5182, align 32, !tbaa !18
  %1120 = shufflevector <8 x float> %1117, <8 x float> %1118, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1120, ptr %indvars.iv4851.sroa.phi, align 32, !tbaa !18
  br i1 %1092, label %1091, label %811, !llvm.loop !122

.critedge3.loopexit:                              ; preds = %775
  %1121 = trunc nsw i64 %indvars.iv4854 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4524
  %.sroa.03792.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4524 ], [ %.sroa.03792.34581, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4524 ], [ %.sroa.16.34582, %.critedge3.loopexit ]
  %.sroa.03809.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4524 ], [ %.sroa.03809.34583, %.critedge3.loopexit ]
  %.sroa.163816.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4524 ], [ %.sroa.163816.34584, %.critedge3.loopexit ]
  %.sroa.03827.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4524 ], [ %.sroa.03827.34585, %.critedge3.loopexit ]
  %.sroa.163834.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4524 ], [ %.sroa.163834.34586, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %83, %.preheader4524 ], [ %1121, %.critedge3.loopexit ]
  %1122 = icmp slt i32 %.2.lcssa, %85
  br i1 %1122, label %.lr.ph4614, label %.loopexit

.lr.ph4614:                                       ; preds = %.critedge3
  %.sroa.05191.0..sroa.05191.0..sroa.01.0.copyload.i1308 = load <8 x float>, ptr %.sroa.05191, align 32, !tbaa !18, !noalias !123
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1310 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !123
  %1123 = sext i32 %.2.lcssa to i64
  %wide.trip.count4865 = sext i32 %85 to i64
  br label %1124

1124:                                             ; preds = %.lr.ph4614, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1370
  %indvars.iv4862 = phi i64 [ %1123, %.lr.ph4614 ], [ %indvars.iv.next4863, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1370 ]
  %.sroa.163834.44612 = phi <8 x float> [ %.sroa.163834.3.lcssa, %.lr.ph4614 ], [ %1372, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1370 ]
  %.sroa.03827.44611 = phi <8 x float> [ %.sroa.03827.3.lcssa, %.lr.ph4614 ], [ %1371, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1370 ]
  %.sroa.163816.44610 = phi <8 x float> [ %.sroa.163816.3.lcssa, %.lr.ph4614 ], [ %1374, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1370 ]
  %.sroa.03809.44609 = phi <8 x float> [ %.sroa.03809.3.lcssa, %.lr.ph4614 ], [ %1373, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1370 ]
  %.sroa.16.44608 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4614 ], [ %1376, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1370 ]
  %.sroa.03792.44607 = phi <8 x float> [ %.sroa.03792.3.lcssa, %.lr.ph4614 ], [ %1375, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1370 ]
  %1125 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %63, i64 %indvars.iv4862
  %1126 = load i32, ptr %1125, align 4, !tbaa !62
  %1127 = shl nsw i32 %1126, 2
  %1128 = mul nsw i32 %1126, 12
  %1129 = sext i32 %1128 to i64
  %1130 = getelementptr float, ptr %60, i64 %1129
  %.val634 = load <4 x float>, ptr %1130, align 1, !tbaa !18
  %1131 = getelementptr i8, ptr %1130, i64 16
  %.val633 = load <4 x float>, ptr %1131, align 1, !tbaa !18
  %1132 = getelementptr i8, ptr %1130, i64 32
  %.val632 = load <4 x float>, ptr %1132, align 1, !tbaa !18
  %1133 = sext i32 %1127 to i64
  %1134 = getelementptr inbounds float, ptr %58, i64 %1133
  %.val631 = load <4 x float>, ptr %1134, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05177)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45178)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05173)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45174)
  %1135 = getelementptr inbounds i32, ptr %16, i64 %1133
  %1136 = load i32, ptr %1135, align 4, !tbaa !92
  %1137 = shl nsw i32 %1136, 1
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds nuw i8, ptr %1135, i64 4
  %1140 = load i32, ptr %1139, align 4, !tbaa !92
  %1141 = shl nsw i32 %1140, 1
  %1142 = sext i32 %1141 to i64
  %1143 = getelementptr inbounds nuw i8, ptr %1135, i64 8
  %1144 = load i32, ptr %1143, align 4, !tbaa !92
  %1145 = shl nsw i32 %1144, 1
  %1146 = sext i32 %1145 to i64
  %1147 = getelementptr inbounds nuw i8, ptr %1135, i64 12
  %1148 = load i32, ptr %1147, align 4, !tbaa !92
  %1149 = shl nsw i32 %1148, 1
  %1150 = sext i32 %1149 to i64
  br label %1398

1151:                                             ; preds = %1398
  %1152 = shufflevector <4 x float> %.val634, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1153 = shufflevector <4 x float> %.val633, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1154 = shufflevector <4 x float> %.val632, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1155 = fsub <8 x float> %150, %1152
  %1156 = fsub <8 x float> %156, %1152
  %1157 = fsub <8 x float> %163, %1153
  %1158 = fsub <8 x float> %169, %1153
  %1159 = fsub <8 x float> %176, %1154
  %1160 = fsub <8 x float> %182, %1154
  %1161 = fmul <8 x float> %1155, %1155
  %1162 = fmul <8 x float> %1157, %1157
  %1163 = fadd <8 x float> %1161, %1162
  %1164 = fmul <8 x float> %1159, %1159
  %1165 = fadd <8 x float> %1163, %1164
  %1166 = fmul <8 x float> %1156, %1156
  %1167 = fmul <8 x float> %1158, %1158
  %1168 = fadd <8 x float> %1166, %1167
  %1169 = fmul <8 x float> %1160, %1160
  %1170 = fadd <8 x float> %1168, %1169
  %1171 = fcmp olt <8 x float> %1165, %56
  %1172 = fcmp olt <8 x float> %1170, %56
  %1173 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1165, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1174 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1170, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1175 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1173)
  %1176 = fmul <8 x float> %1173, %1175
  %1177 = fmul <8 x float> %1175, splat (float -5.000000e-01)
  %1178 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1176, <8 x float> %1175, <8 x float> splat (float -3.000000e+00))
  %1179 = fmul <8 x float> %1177, %1178
  %1180 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1174)
  %1181 = fmul <8 x float> %1174, %1180
  %1182 = fmul <8 x float> %1180, splat (float -5.000000e-01)
  %1183 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1181, <8 x float> %1180, <8 x float> splat (float -3.000000e+00))
  %1184 = fmul <8 x float> %1182, %1183
  %1185 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1186 = fmul <8 x float> %.sroa.04064.1, %1185
  %1187 = fmul <8 x float> %.sroa.74068.1, %1185
  %1188 = select <8 x i1> %1171, <8 x float> %1179, <8 x float> zeroinitializer
  %1189 = select <8 x i1> %1172, <8 x float> %1184, <8 x float> zeroinitializer
  %1190 = select <8 x i1> %1171, <8 x float> %1173, <8 x float> zeroinitializer
  %1191 = fmul <8 x float> %30, %1190
  %1192 = select <8 x i1> %1172, <8 x float> %1174, <8 x float> zeroinitializer
  %1193 = fmul <8 x float> %30, %1192
  %1194 = fmul <8 x float> %1191, %1191
  %1195 = fmul <8 x float> %1193, %1193
  %1196 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1194, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1197 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1194, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1198 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1196, <8 x float> %1191, <8 x float> %1197)
  %1199 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1198)
  %1200 = fneg <8 x float> %1199
  %1201 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1200, <8 x float> %1198, <8 x float> splat (float 2.000000e+00))
  %1202 = fmul <8 x float> %1199, %1201
  %1203 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1194, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1204 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1194, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1205 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1203, <8 x float> %1194, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1206 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1204, <8 x float> %1194, <8 x float> splat (float 0x3FBCE3C460000000))
  %1207 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1205, <8 x float> %1194, <8 x float> splat (float 0x3FF20DD860000000))
  %1208 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1206, <8 x float> %1191, <8 x float> %1207)
  %1209 = fmul <8 x float> %1208, %1202
  %1210 = fmul <8 x float> %28, %1209
  %1211 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1195, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1212 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1195, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1213 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1211, <8 x float> %1193, <8 x float> %1212)
  %1214 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1213)
  %1215 = fneg <8 x float> %1214
  %1216 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1215, <8 x float> %1213, <8 x float> splat (float 2.000000e+00))
  %1217 = fmul <8 x float> %1214, %1216
  %1218 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1195, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1219 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1195, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1220 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1218, <8 x float> %1195, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1221 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1219, <8 x float> %1195, <8 x float> splat (float 0x3FBCE3C460000000))
  %1222 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1220, <8 x float> %1195, <8 x float> splat (float 0x3FF20DD860000000))
  %1223 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1221, <8 x float> %1193, <8 x float> %1222)
  %1224 = fmul <8 x float> %1223, %1217
  %1225 = fmul <8 x float> %28, %1224
  %1226 = fadd <8 x float> %35, %1210
  %1227 = fadd <8 x float> %35, %1225
  %1228 = fsub <8 x float> %1188, %1226
  %1229 = fmul <8 x float> %1186, %1228
  %1230 = fsub <8 x float> %1189, %1227
  %1231 = fmul <8 x float> %1187, %1230
  %1232 = select <8 x i1> %1171, <8 x float> %1229, <8 x float> zeroinitializer
  %1233 = select <8 x i1> %1172, <8 x float> %1231, <8 x float> zeroinitializer
  %1234 = shl nsw i32 %1126, 3
  %.sroa.05177.0..sroa.05177.0..sroa.01.0.copyload.i1278 = load <8 x float>, ptr %.sroa.05177, align 32, !tbaa !18, !noalias !126
  %.sroa.45178.0..sroa.45178.32..sroa.01.0.copyload.i1280 = load <8 x float>, ptr %.sroa.45178, align 32, !tbaa !18, !noalias !126
  %.sroa.05173.0..sroa.05173.0..sroa.01.0.copyload.i1282 = load <8 x float>, ptr %.sroa.05173, align 32, !tbaa !18, !noalias !129
  %.sroa.45174.0..sroa.45174.32..sroa.01.0.copyload.i1284 = load <8 x float>, ptr %.sroa.45174, align 32, !tbaa !18, !noalias !129
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05173)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45174)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05177)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45178)
  %1235 = sext i32 %1234 to i64
  %1236 = getelementptr inbounds float, ptr %12, i64 %1235
  %.val630 = load <4 x float>, ptr %1236, align 1, !tbaa !18
  %.promoted.i1362 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1310

.preheader.i1365:                                 ; preds = %1310
  %1237 = fmul <8 x float> %1188, %1188
  %1238 = fmul <8 x float> %1189, %1189
  %1239 = fmul <8 x float> %1237, %1237
  %1240 = fmul <8 x float> %1237, %1239
  %1241 = fmul <8 x float> %1238, %1238
  %1242 = fmul <8 x float> %1238, %1241
  %1243 = fmul <8 x float> %1240, %1240
  %1244 = fmul <8 x float> %1242, %1242
  %1245 = fmul <8 x float> %1240, %.sroa.05177.0..sroa.05177.0..sroa.01.0.copyload.i1278
  %1246 = fmul <8 x float> %1242, %.sroa.45178.0..sroa.45178.32..sroa.01.0.copyload.i1280
  %1247 = fmul <8 x float> %1243, %.sroa.05173.0..sroa.05173.0..sroa.01.0.copyload.i1282
  %1248 = fmul <8 x float> %1244, %.sroa.45174.0..sroa.45174.32..sroa.01.0.copyload.i1284
  %1249 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05177.0..sroa.05177.0..sroa.01.0.copyload.i1278, <8 x float> %39, <8 x float> %1245)
  %1250 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45178.0..sroa.45178.32..sroa.01.0.copyload.i1280, <8 x float> %39, <8 x float> %1246)
  %1251 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05173.0..sroa.05173.0..sroa.01.0.copyload.i1282, <8 x float> %42, <8 x float> %1247)
  %1252 = fmul <8 x float> %1249, splat (float 0xBFC5555560000000)
  %1253 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1251, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1252)
  %1254 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45174.0..sroa.45174.32..sroa.01.0.copyload.i1284, <8 x float> %42, <8 x float> %1248)
  %1255 = fmul <8 x float> %1250, splat (float 0xBFC5555560000000)
  %1256 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1254, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1255)
  %1257 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1258 = fmul <8 x float> %.sroa.05191.0..sroa.05191.0..sroa.01.0.copyload.i1308, %1257
  %1259 = fmul <8 x float> %1257, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1310
  %1260 = fmul <8 x float> %47, %1190
  %1261 = fmul <8 x float> %47, %1192
  %1262 = fneg <8 x float> %1260
  %1263 = fmul <8 x float> %1260, splat (float 0xBFF7154760000000)
  %1264 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1263)
  %1265 = shl <8 x i32> %1264, splat (i32 23)
  %1266 = add <8 x i32> %1265, splat (i32 1065353216)
  %1267 = bitcast <8 x i32> %1266 to <8 x float>
  %1268 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1263, i32 0)
  %1269 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1268, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1262)
  %1270 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1268, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1269)
  %1271 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1270, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1272 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1271, <8 x float> %1270, <8 x float> splat (float 0x3FA555E980000000))
  %1273 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1272, <8 x float> %1270, <8 x float> splat (float 0x3FC5554BC0000000))
  %1274 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1273, <8 x float> %1270, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1275 = fmul <8 x float> %1270, %1270
  %1276 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1275, <8 x float> %1274, <8 x float> %1270)
  %1277 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1276, <8 x float> %1267, <8 x float> %1267)
  %1278 = fneg <8 x float> %1261
  %1279 = fmul <8 x float> %1261, splat (float 0xBFF7154760000000)
  %1280 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1279)
  %1281 = shl <8 x i32> %1280, splat (i32 23)
  %1282 = add <8 x i32> %1281, splat (i32 1065353216)
  %1283 = bitcast <8 x i32> %1282 to <8 x float>
  %1284 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1279, i32 0)
  %1285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1284, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1278)
  %1286 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1284, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1285)
  %1287 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1286, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1288 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1287, <8 x float> %1286, <8 x float> splat (float 0x3FA555E980000000))
  %1289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1288, <8 x float> %1286, <8 x float> splat (float 0x3FC5554BC0000000))
  %1290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1289, <8 x float> %1286, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1291 = fmul <8 x float> %1286, %1286
  %1292 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1291, <8 x float> %1290, <8 x float> %1286)
  %1293 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1292, <8 x float> %1283, <8 x float> %1283)
  %1294 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1260, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1294, <8 x float> %1260, <8 x float> splat (float 1.000000e+00))
  %1296 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1261, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1296, <8 x float> %1261, <8 x float> splat (float 1.000000e+00))
  %1298 = fneg <8 x float> %1277
  %1299 = fneg <8 x float> %1293
  %1300 = fmul <8 x float> %1258, splat (float 0x3FC5555560000000)
  %1301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1298, <8 x float> %1295, <8 x float> splat (float 1.000000e+00))
  %1302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1240, <8 x float> %1301, <8 x float> %50)
  %1303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1300, <8 x float> %1302, <8 x float> %1253)
  %1304 = fmul <8 x float> %1259, splat (float 0x3FC5555560000000)
  %1305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1299, <8 x float> %1297, <8 x float> splat (float 1.000000e+00))
  %1306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1242, <8 x float> %1305, <8 x float> %50)
  %1307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1304, <8 x float> %1306, <8 x float> %1256)
  %1308 = select <8 x i1> %1171, <8 x float> %1303, <8 x float> zeroinitializer
  %1309 = select <8 x i1> %1172, <8 x float> %1307, <8 x float> zeroinitializer
  store <8 x float> %1313, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1366 = load <8 x float>, ptr %75, align 32, !tbaa !18
  br label %1314

1310:                                             ; preds = %1310, %1151
  %1311 = phi i1 [ true, %1151 ], [ false, %1310 ]
  %indvars.iv.i1363.sroa.phi.sroa.speculated = phi <8 x float> [ %1232, %1151 ], [ %1233, %1310 ]
  %1312 = phi <8 x float> [ %.promoted.i1362, %1151 ], [ %1313, %1310 ]
  %1313 = fadd <8 x float> %indvars.iv.i1363.sroa.phi.sroa.speculated, %1312
  br i1 %1311, label %1310, label %.preheader.i1365, !llvm.loop !119

1314:                                             ; preds = %1314, %.preheader.i1365
  %1315 = phi i1 [ true, %.preheader.i1365 ], [ false, %1314 ]
  %indvars.iv20.i1367.sroa.phi.sroa.speculated = phi <8 x float> [ %1308, %.preheader.i1365 ], [ %1309, %1314 ]
  %.sroa.01.0.copyload1617.i1368 = phi <8 x float> [ %.promoted15.i1366, %.preheader.i1365 ], [ %1316, %1314 ]
  %1316 = fadd <8 x float> %indvars.iv20.i1367.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1368
  br i1 %1315, label %1314, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1370, !llvm.loop !120

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1370: ; preds = %1314
  %1317 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1194, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1194, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1317, <8 x float> %1194, <8 x float> splat (float 1.000000e+00))
  %1320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1318, <8 x float> %1191, <8 x float> %1319)
  %1321 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1320)
  %1322 = fneg <8 x float> %1321
  %1323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1322, <8 x float> %1320, <8 x float> splat (float 2.000000e+00))
  %1324 = fmul <8 x float> %1321, %1323
  %1325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1194, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1194, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1325, <8 x float> %1194, <8 x float> splat (float 0xBF93BDB200000000))
  %1328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1326, <8 x float> %1194, <8 x float> splat (float 0x3FB1D5E760000000))
  %1329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1327, <8 x float> %1194, <8 x float> splat (float 0xBFE81272E0000000))
  %1330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1328, <8 x float> %1191, <8 x float> %1329)
  %1331 = fmul <8 x float> %1330, %1324
  %1332 = fmul <8 x float> %28, %1331
  %1333 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1195, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1195, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1333, <8 x float> %1195, <8 x float> splat (float 1.000000e+00))
  %1336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1334, <8 x float> %1193, <8 x float> %1335)
  %1337 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1336)
  %1338 = fneg <8 x float> %1337
  %1339 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1338, <8 x float> %1336, <8 x float> splat (float 2.000000e+00))
  %1340 = fmul <8 x float> %1337, %1339
  %1341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1195, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1195, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1341, <8 x float> %1195, <8 x float> splat (float 0xBF93BDB200000000))
  %1344 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1342, <8 x float> %1195, <8 x float> splat (float 0x3FB1D5E760000000))
  %1345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1343, <8 x float> %1195, <8 x float> splat (float 0xBFE81272E0000000))
  %1346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1344, <8 x float> %1193, <8 x float> %1345)
  %1347 = fmul <8 x float> %1346, %1340
  %1348 = fmul <8 x float> %28, %1347
  %1349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1332, <8 x float> %1191, <8 x float> %1188)
  %1350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1348, <8 x float> %1193, <8 x float> %1189)
  %1351 = fmul <8 x float> %1186, %1349
  %1352 = fmul <8 x float> %1187, %1350
  %1353 = fsub <8 x float> %1247, %1245
  %1354 = fsub <8 x float> %1248, %1246
  %1355 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1240, <8 x float> %1295, <8 x float> %49)
  %1356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1298, <8 x float> %1355, <8 x float> %1240)
  %1357 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1258, <8 x float> %1356, <8 x float> %1353)
  %1358 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1242, <8 x float> %1297, <8 x float> %49)
  %1359 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1299, <8 x float> %1358, <8 x float> %1242)
  %1360 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1259, <8 x float> %1359, <8 x float> %1354)
  store <8 x float> %1316, ptr %75, align 32, !tbaa !18
  %1361 = fadd <8 x float> %1351, %1357
  %1362 = fmul <8 x float> %1237, %1361
  %1363 = fadd <8 x float> %1352, %1360
  %1364 = fmul <8 x float> %1238, %1363
  %1365 = fmul <8 x float> %1155, %1362
  %1366 = fmul <8 x float> %1156, %1364
  %1367 = fmul <8 x float> %1157, %1362
  %1368 = fmul <8 x float> %1158, %1364
  %1369 = fmul <8 x float> %1159, %1362
  %1370 = fmul <8 x float> %1160, %1364
  %1371 = fadd <8 x float> %.sroa.03827.44611, %1365
  %1372 = fadd <8 x float> %.sroa.163834.44612, %1366
  %1373 = fadd <8 x float> %.sroa.03809.44609, %1367
  %1374 = fadd <8 x float> %.sroa.163816.44610, %1368
  %1375 = fadd <8 x float> %.sroa.03792.44607, %1369
  %1376 = fadd <8 x float> %.sroa.16.44608, %1370
  %1377 = getelementptr inbounds float, ptr %8, i64 %1129
  %1378 = fadd <8 x float> %1365, %1366
  %1379 = fadd <8 x float> %1367, %1368
  %1380 = fadd <8 x float> %1369, %1370
  %1381 = shufflevector <8 x float> %1378, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1382 = shufflevector <8 x float> %1378, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1383 = fadd <4 x float> %1381, %1382
  %1384 = load <4 x float>, ptr %1377, align 16, !tbaa !18
  %1385 = fsub <4 x float> %1384, %1383
  store <4 x float> %1385, ptr %1377, align 16, !tbaa !18
  %1386 = getelementptr inbounds nuw i8, ptr %1377, i64 16
  %1387 = shufflevector <8 x float> %1379, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1388 = shufflevector <8 x float> %1379, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1389 = fadd <4 x float> %1387, %1388
  %1390 = load <4 x float>, ptr %1386, align 16, !tbaa !18
  %1391 = fsub <4 x float> %1390, %1389
  store <4 x float> %1391, ptr %1386, align 16, !tbaa !18
  %1392 = getelementptr inbounds nuw i8, ptr %1377, i64 32
  %1393 = shufflevector <8 x float> %1380, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1394 = shufflevector <8 x float> %1380, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1395 = fadd <4 x float> %1393, %1394
  %1396 = load <4 x float>, ptr %1392, align 16, !tbaa !18
  %1397 = fsub <4 x float> %1396, %1395
  store <4 x float> %1397, ptr %1392, align 16, !tbaa !18
  %indvars.iv.next4863 = add nsw i64 %indvars.iv4862, 1
  %exitcond4866.not = icmp eq i64 %indvars.iv.next4863, %wide.trip.count4865
  br i1 %exitcond4866.not, label %.loopexit, label %1124, !llvm.loop !132

1398:                                             ; preds = %1124, %1398
  %1399 = phi i1 [ true, %1124 ], [ false, %1398 ]
  %indvars.iv4859.sroa.phi = phi ptr [ %.sroa.05173, %1124 ], [ %.sroa.45174, %1398 ]
  %indvars.iv4859.sroa.phi5175 = phi ptr [ %.sroa.05177, %1124 ], [ %.sroa.45178, %1398 ]
  %indvars.iv4859 = phi i64 [ 0, %1124 ], [ 16, %1398 ]
  %1400 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4859
  %1401 = load ptr, ptr %1400, align 8, !tbaa !106
  %1402 = getelementptr inbounds nuw i8, ptr %1400, i64 8
  %1403 = load ptr, ptr %1402, align 8, !tbaa !106
  %1404 = getelementptr inbounds float, ptr %1401, i64 %1138
  %1405 = load <2 x float>, ptr %1404, align 1, !tbaa !18
  %1406 = getelementptr inbounds float, ptr %1401, i64 %1142
  %1407 = load <2 x float>, ptr %1406, align 1, !tbaa !18
  %1408 = getelementptr inbounds float, ptr %1401, i64 %1146
  %1409 = load <2 x float>, ptr %1408, align 1, !tbaa !18
  %1410 = getelementptr inbounds float, ptr %1401, i64 %1150
  %1411 = load <2 x float>, ptr %1410, align 1, !tbaa !18
  %1412 = getelementptr inbounds float, ptr %1403, i64 %1138
  %1413 = load <2 x float>, ptr %1412, align 1, !tbaa !18
  %1414 = getelementptr inbounds float, ptr %1403, i64 %1142
  %1415 = load <2 x float>, ptr %1414, align 1, !tbaa !18
  %1416 = getelementptr inbounds float, ptr %1403, i64 %1146
  %1417 = load <2 x float>, ptr %1416, align 1, !tbaa !18
  %1418 = getelementptr inbounds float, ptr %1403, i64 %1150
  %1419 = load <2 x float>, ptr %1418, align 1, !tbaa !18
  %1420 = shufflevector <2 x float> %1405, <2 x float> %1413, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1421 = shufflevector <2 x float> %1407, <2 x float> %1415, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1422 = shufflevector <2 x float> %1409, <2 x float> %1417, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1423 = shufflevector <2 x float> %1411, <2 x float> %1419, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1424 = shufflevector <8 x float> %1420, <8 x float> %1422, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1425 = shufflevector <8 x float> %1421, <8 x float> %1423, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1426 = shufflevector <8 x float> %1424, <8 x float> %1425, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1426, ptr %indvars.iv4859.sroa.phi5175, align 32, !tbaa !18
  %1427 = shufflevector <8 x float> %1424, <8 x float> %1425, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1427, ptr %indvars.iv4859.sroa.phi, align 32, !tbaa !18
  br i1 %1399, label %1398, label %1151, !llvm.loop !133

1428:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4836 = phi i64 [ %773, %.lr.ph ], [ %indvars.iv.next4837, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163834.54545 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1620, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03827.54544 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1619, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163816.54543 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1622, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03809.54542 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1621, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54541 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1624, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03792.54540 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1623, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1429 = load ptr, ptr %62, align 8, !tbaa !50
  %1430 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1429, i64 %indvars.iv4836, i32 1
  %1431 = load i32, ptr %1430, align 4, !tbaa !92
  %.not = icmp eq i32 %1431, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge: ; preds = %1428
  %1432 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %63, i64 %indvars.iv4836
  %1433 = load i32, ptr %1432, align 4, !tbaa !62
  %1434 = getelementptr inbounds nuw i8, ptr %1432, i64 4
  %1435 = load i32, ptr %1434, align 4, !tbaa !109
  %1436 = insertelement <8 x i32> poison, i32 %1435, i64 0
  %1437 = shufflevector <8 x i32> %1436, <8 x i32> poison, <8 x i32> zeroinitializer
  %1438 = and <8 x i32> %.sroa.05192.0.copyload, %1437
  %.not5199 = icmp eq <8 x i32> %1438, zeroinitializer
  %1439 = and <8 x i32> %.sroa.6.0.copyload, %1437
  %.not5200 = icmp eq <8 x i32> %1439, zeroinitializer
  %1440 = shl nsw i32 %1433, 2
  %1441 = mul nsw i32 %1433, 12
  %1442 = sext i32 %1441 to i64
  %1443 = getelementptr float, ptr %60, i64 %1442
  %.val629 = load <4 x float>, ptr %1443, align 1, !tbaa !18
  %1444 = getelementptr i8, ptr %1443, i64 16
  %.val628 = load <4 x float>, ptr %1444, align 1, !tbaa !18
  %1445 = getelementptr i8, ptr %1443, i64 32
  %.val627 = load <4 x float>, ptr %1445, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05168)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45169)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05164)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45165)
  %1446 = sext i32 %1440 to i64
  %1447 = getelementptr inbounds i32, ptr %16, i64 %1446
  %1448 = load i32, ptr %1447, align 4, !tbaa !92
  %1449 = shl nsw i32 %1448, 1
  %1450 = sext i32 %1449 to i64
  %1451 = getelementptr inbounds nuw i8, ptr %1447, i64 4
  %1452 = load i32, ptr %1451, align 4, !tbaa !92
  %1453 = shl nsw i32 %1452, 1
  %1454 = sext i32 %1453 to i64
  %1455 = getelementptr inbounds nuw i8, ptr %1447, i64 8
  %1456 = load i32, ptr %1455, align 4, !tbaa !92
  %1457 = shl nsw i32 %1456, 1
  %1458 = sext i32 %1457 to i64
  %1459 = getelementptr inbounds nuw i8, ptr %1447, i64 12
  %1460 = load i32, ptr %1459, align 4, !tbaa !92
  %1461 = shl nsw i32 %1460, 1
  %1462 = sext i32 %1461 to i64
  br label %1646

1463:                                             ; preds = %1646
  %1464 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1465 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1466 = shufflevector <4 x float> %.val627, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1467 = fsub <8 x float> %150, %1464
  %1468 = fsub <8 x float> %156, %1464
  %1469 = fsub <8 x float> %163, %1465
  %1470 = fsub <8 x float> %169, %1465
  %1471 = fsub <8 x float> %176, %1466
  %1472 = fsub <8 x float> %182, %1466
  %1473 = fmul <8 x float> %1467, %1467
  %1474 = fmul <8 x float> %1469, %1469
  %1475 = fadd <8 x float> %1473, %1474
  %1476 = fmul <8 x float> %1471, %1471
  %1477 = fadd <8 x float> %1475, %1476
  %1478 = fmul <8 x float> %1468, %1468
  %1479 = fmul <8 x float> %1470, %1470
  %1480 = fadd <8 x float> %1478, %1479
  %1481 = fmul <8 x float> %1472, %1472
  %1482 = fadd <8 x float> %1480, %1481
  %1483 = fcmp olt <8 x float> %1477, %56
  %1484 = sext <8 x i1> %1483 to <8 x i32>
  %1485 = fcmp olt <8 x float> %1482, %56
  %1486 = sext <8 x i1> %1485 to <8 x i32>
  %1487 = icmp eq i32 %1433, %88
  %1488 = select <8 x i1> %1483, <8 x i32> %.sroa.03330.0..sroa.03330.0..sroa.03330.0..sroa.03330.0.copyload451748915197, <8 x i32> zeroinitializer
  %1489 = select <8 x i1> %1485, <8 x i32> %.sroa.43331.0..sroa.43331.0..sroa.43331.0..sroa.43331.0.copyload451848925198, <8 x i32> zeroinitializer
  %.sroa.84486.3 = select i1 %1487, <8 x i32> %1489, <8 x i32> %1486
  %.sroa.04480.3 = select i1 %1487, <8 x i32> %1488, <8 x i32> %1484
  %1490 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1477, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1491 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1482, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1492 = bitcast <8 x float> %1490 to <8 x i32>
  %1493 = bitcast <8 x float> %1491 to <8 x i32>
  %1494 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1490)
  %1495 = fmul <8 x float> %1490, %1494
  %1496 = fmul <8 x float> %1494, splat (float -5.000000e-01)
  %1497 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1495, <8 x float> %1494, <8 x float> splat (float -3.000000e+00))
  %1498 = fmul <8 x float> %1496, %1497
  %1499 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1491)
  %1500 = fmul <8 x float> %1491, %1499
  %1501 = fmul <8 x float> %1499, splat (float -5.000000e-01)
  %1502 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1500, <8 x float> %1499, <8 x float> splat (float -3.000000e+00))
  %1503 = fmul <8 x float> %1501, %1502
  %1504 = bitcast <8 x float> %1498 to <8 x i32>
  %1505 = bitcast <8 x float> %1503 to <8 x i32>
  %1506 = and <8 x i32> %.sroa.04480.3, %1504
  %1507 = bitcast <8 x i32> %1506 to <8 x float>
  %1508 = and <8 x i32> %.sroa.84486.3, %1505
  %1509 = bitcast <8 x i32> %1508 to <8 x float>
  %1510 = fmul <8 x float> %1507, %1507
  %1511 = fmul <8 x float> %1509, %1509
  %1512 = shl nsw i32 %1433, 3
  %1513 = fmul <8 x float> %1510, %1510
  %1514 = fmul <8 x float> %1510, %1513
  %1515 = fmul <8 x float> %1511, %1511
  %1516 = fmul <8 x float> %1511, %1515
  %1517 = select <8 x i1> %.not5199, <8 x float> zeroinitializer, <8 x float> %1514
  %1518 = select <8 x i1> %.not5200, <8 x float> zeroinitializer, <8 x float> %1516
  %1519 = fmul <8 x float> %1517, %1517
  %1520 = fmul <8 x float> %1518, %1518
  %.sroa.05168.0..sroa.05168.0..sroa.01.0.copyload.i1447 = load <8 x float>, ptr %.sroa.05168, align 32, !tbaa !18, !noalias !134
  %1521 = fmul <8 x float> %.sroa.05168.0..sroa.05168.0..sroa.01.0.copyload.i1447, %1517
  %.sroa.45169.0..sroa.45169.32..sroa.01.0.copyload.i1449 = load <8 x float>, ptr %.sroa.45169, align 32, !tbaa !18, !noalias !134
  %1522 = fmul <8 x float> %.sroa.45169.0..sroa.45169.32..sroa.01.0.copyload.i1449, %1518
  %.sroa.05164.0..sroa.05164.0..sroa.01.0.copyload.i1451 = load <8 x float>, ptr %.sroa.05164, align 32, !tbaa !18, !noalias !137
  %1523 = fmul <8 x float> %1519, %.sroa.05164.0..sroa.05164.0..sroa.01.0.copyload.i1451
  %.sroa.45165.0..sroa.45165.32..sroa.01.0.copyload.i1453 = load <8 x float>, ptr %.sroa.45165, align 32, !tbaa !18, !noalias !137
  %1524 = fmul <8 x float> %1520, %.sroa.45165.0..sroa.45165.32..sroa.01.0.copyload.i1453
  %1525 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05168.0..sroa.05168.0..sroa.01.0.copyload.i1447, <8 x float> %39, <8 x float> %1521)
  %1526 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45169.0..sroa.45169.32..sroa.01.0.copyload.i1449, <8 x float> %39, <8 x float> %1522)
  %1527 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05164.0..sroa.05164.0..sroa.01.0.copyload.i1451, <8 x float> %42, <8 x float> %1523)
  %1528 = fmul <8 x float> %1525, splat (float 0xBFC5555560000000)
  %1529 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1527, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1528)
  %1530 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45165.0..sroa.45165.32..sroa.01.0.copyload.i1453, <8 x float> %42, <8 x float> %1524)
  %1531 = fmul <8 x float> %1526, splat (float 0xBFC5555560000000)
  %1532 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1530, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1531)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05164)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45165)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05168)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45169)
  %1533 = select <8 x i1> %.not5199, <8 x float> zeroinitializer, <8 x float> %1529
  %1534 = select <8 x i1> %.not5200, <8 x float> zeroinitializer, <8 x float> %1532
  %1535 = sext i32 %1512 to i64
  %1536 = getelementptr inbounds float, ptr %12, i64 %1535
  %.val626 = load <4 x float>, ptr %1536, align 1, !tbaa !18
  %1537 = shufflevector <4 x float> %.val626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1538 = fmul <8 x float> %.sroa.05191.0..sroa.05191.0..sroa.01.0.copyload.i1481, %1537
  %1539 = fmul <8 x float> %1537, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1483
  %1540 = and <8 x i32> %.sroa.04480.3, %1492
  %1541 = bitcast <8 x i32> %1540 to <8 x float>
  %1542 = fmul <8 x float> %47, %1541
  %1543 = and <8 x i32> %.sroa.84486.3, %1493
  %1544 = bitcast <8 x i32> %1543 to <8 x float>
  %1545 = fmul <8 x float> %47, %1544
  %1546 = fneg <8 x float> %1542
  %1547 = fmul <8 x float> %1542, splat (float 0xBFF7154760000000)
  %1548 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1547)
  %1549 = shl <8 x i32> %1548, splat (i32 23)
  %1550 = add <8 x i32> %1549, splat (i32 1065353216)
  %1551 = bitcast <8 x i32> %1550 to <8 x float>
  %1552 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1547, i32 0)
  %1553 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1552, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1546)
  %1554 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1552, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1553)
  %1555 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1554, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1556 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1555, <8 x float> %1554, <8 x float> splat (float 0x3FA555E980000000))
  %1557 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1556, <8 x float> %1554, <8 x float> splat (float 0x3FC5554BC0000000))
  %1558 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1557, <8 x float> %1554, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1559 = fmul <8 x float> %1554, %1554
  %1560 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1559, <8 x float> %1558, <8 x float> %1554)
  %1561 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1560, <8 x float> %1551, <8 x float> %1551)
  %1562 = fneg <8 x float> %1545
  %1563 = fmul <8 x float> %1545, splat (float 0xBFF7154760000000)
  %1564 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1563)
  %1565 = shl <8 x i32> %1564, splat (i32 23)
  %1566 = add <8 x i32> %1565, splat (i32 1065353216)
  %1567 = bitcast <8 x i32> %1566 to <8 x float>
  %1568 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1563, i32 0)
  %1569 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1568, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1562)
  %1570 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1568, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1569)
  %1571 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1570, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1572 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1571, <8 x float> %1570, <8 x float> splat (float 0x3FA555E980000000))
  %1573 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1572, <8 x float> %1570, <8 x float> splat (float 0x3FC5554BC0000000))
  %1574 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1573, <8 x float> %1570, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1575 = fmul <8 x float> %1570, %1570
  %1576 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1575, <8 x float> %1574, <8 x float> %1570)
  %1577 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1576, <8 x float> %1567, <8 x float> %1567)
  %1578 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1542, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1579 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1578, <8 x float> %1542, <8 x float> splat (float 1.000000e+00))
  %1580 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1545, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1581 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1580, <8 x float> %1545, <8 x float> splat (float 1.000000e+00))
  %1582 = fneg <8 x float> %1561
  %1583 = fneg <8 x float> %1577
  %1584 = select <8 x i1> %.not5199, <8 x i32> zeroinitializer, <8 x i32> %51
  %1585 = bitcast <8 x i32> %1584 to <8 x float>
  %1586 = select <8 x i1> %.not5200, <8 x i32> zeroinitializer, <8 x i32> %51
  %1587 = bitcast <8 x i32> %1586 to <8 x float>
  %1588 = fmul <8 x float> %1538, splat (float 0x3FC5555560000000)
  %1589 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1582, <8 x float> %1579, <8 x float> splat (float 1.000000e+00))
  %1590 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1514, <8 x float> %1589, <8 x float> %1585)
  %1591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1588, <8 x float> %1590, <8 x float> %1533)
  %1592 = fmul <8 x float> %1539, splat (float 0x3FC5555560000000)
  %1593 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1583, <8 x float> %1581, <8 x float> splat (float 1.000000e+00))
  %1594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1516, <8 x float> %1593, <8 x float> %1587)
  %1595 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1592, <8 x float> %1594, <8 x float> %1534)
  %1596 = bitcast <8 x float> %1591 to <8 x i32>
  %1597 = and <8 x i32> %.sroa.04480.3, %1596
  %1598 = bitcast <8 x float> %1595 to <8 x i32>
  %1599 = and <8 x i32> %.sroa.84486.3, %1598
  %.promoted.i1537 = load <8 x float>, ptr %75, align 32, !tbaa !18
  br label %1600

1600:                                             ; preds = %1600, %1463
  %1601 = phi i1 [ true, %1463 ], [ false, %1600 ]
  %indvars.iv.i1538.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1597, %1463 ], [ %1599, %1600 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1537, %1463 ], [ %1602, %1600 ]
  %indvars.iv.i1538.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1538.sroa.phi.sroa.speculated.in to <8 x float>
  %1602 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1538.sroa.phi.sroa.speculated
  br i1 %1601, label %1600, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !140

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1600
  %1603 = fsub <8 x float> %1523, %1521
  %1604 = fsub <8 x float> %1524, %1522
  %1605 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1514, <8 x float> %1579, <8 x float> %49)
  %1606 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1582, <8 x float> %1605, <8 x float> %1514)
  %1607 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1538, <8 x float> %1606, <8 x float> %1603)
  %1608 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1516, <8 x float> %1581, <8 x float> %49)
  %1609 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1583, <8 x float> %1608, <8 x float> %1516)
  %1610 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1539, <8 x float> %1609, <8 x float> %1604)
  store <8 x float> %1602, ptr %75, align 32, !tbaa !18
  %1611 = fmul <8 x float> %1510, %1607
  %1612 = fmul <8 x float> %1511, %1610
  %1613 = fmul <8 x float> %1467, %1611
  %1614 = fmul <8 x float> %1468, %1612
  %1615 = fmul <8 x float> %1469, %1611
  %1616 = fmul <8 x float> %1470, %1612
  %1617 = fmul <8 x float> %1471, %1611
  %1618 = fmul <8 x float> %1472, %1612
  %1619 = fadd <8 x float> %.sroa.03827.54544, %1613
  %1620 = fadd <8 x float> %.sroa.163834.54545, %1614
  %1621 = fadd <8 x float> %.sroa.03809.54542, %1615
  %1622 = fadd <8 x float> %.sroa.163816.54543, %1616
  %1623 = fadd <8 x float> %.sroa.03792.54540, %1617
  %1624 = fadd <8 x float> %.sroa.16.54541, %1618
  %1625 = getelementptr inbounds float, ptr %8, i64 %1442
  %1626 = fadd <8 x float> %1613, %1614
  %1627 = fadd <8 x float> %1615, %1616
  %1628 = fadd <8 x float> %1617, %1618
  %1629 = shufflevector <8 x float> %1626, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1630 = shufflevector <8 x float> %1626, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1631 = fadd <4 x float> %1629, %1630
  %1632 = load <4 x float>, ptr %1625, align 16, !tbaa !18
  %1633 = fsub <4 x float> %1632, %1631
  store <4 x float> %1633, ptr %1625, align 16, !tbaa !18
  %1634 = getelementptr inbounds nuw i8, ptr %1625, i64 16
  %1635 = shufflevector <8 x float> %1627, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1636 = shufflevector <8 x float> %1627, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1637 = fadd <4 x float> %1635, %1636
  %1638 = load <4 x float>, ptr %1634, align 16, !tbaa !18
  %1639 = fsub <4 x float> %1638, %1637
  store <4 x float> %1639, ptr %1634, align 16, !tbaa !18
  %1640 = getelementptr inbounds nuw i8, ptr %1625, i64 32
  %1641 = shufflevector <8 x float> %1628, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1642 = shufflevector <8 x float> %1628, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1643 = fadd <4 x float> %1641, %1642
  %1644 = load <4 x float>, ptr %1640, align 16, !tbaa !18
  %1645 = fsub <4 x float> %1644, %1643
  store <4 x float> %1645, ptr %1640, align 16, !tbaa !18
  %indvars.iv.next4837 = add nsw i64 %indvars.iv4836, 1
  %exitcond4839.not = icmp eq i64 %indvars.iv.next4837, %wide.trip.count
  br i1 %exitcond4839.not, label %.loopexit, label %1428, !llvm.loop !141

1646:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge, %1646
  %1647 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge ], [ false, %1646 ]
  %indvars.iv4833.sroa.phi = phi ptr [ %.sroa.05164, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge ], [ %.sroa.45165, %1646 ]
  %indvars.iv4833.sroa.phi5166 = phi ptr [ %.sroa.05168, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge ], [ %.sroa.45169, %1646 ]
  %indvars.iv4833 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge ], [ 16, %1646 ]
  %1648 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4833
  %1649 = load ptr, ptr %1648, align 8, !tbaa !106
  %1650 = getelementptr inbounds nuw i8, ptr %1648, i64 8
  %1651 = load ptr, ptr %1650, align 8, !tbaa !106
  %1652 = getelementptr inbounds float, ptr %1649, i64 %1450
  %1653 = load <2 x float>, ptr %1652, align 1, !tbaa !18
  %1654 = getelementptr inbounds float, ptr %1649, i64 %1454
  %1655 = load <2 x float>, ptr %1654, align 1, !tbaa !18
  %1656 = getelementptr inbounds float, ptr %1649, i64 %1458
  %1657 = load <2 x float>, ptr %1656, align 1, !tbaa !18
  %1658 = getelementptr inbounds float, ptr %1649, i64 %1462
  %1659 = load <2 x float>, ptr %1658, align 1, !tbaa !18
  %1660 = getelementptr inbounds float, ptr %1651, i64 %1450
  %1661 = load <2 x float>, ptr %1660, align 1, !tbaa !18
  %1662 = getelementptr inbounds float, ptr %1651, i64 %1454
  %1663 = load <2 x float>, ptr %1662, align 1, !tbaa !18
  %1664 = getelementptr inbounds float, ptr %1651, i64 %1458
  %1665 = load <2 x float>, ptr %1664, align 1, !tbaa !18
  %1666 = getelementptr inbounds float, ptr %1651, i64 %1462
  %1667 = load <2 x float>, ptr %1666, align 1, !tbaa !18
  %1668 = shufflevector <2 x float> %1653, <2 x float> %1661, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1669 = shufflevector <2 x float> %1655, <2 x float> %1663, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1670 = shufflevector <2 x float> %1657, <2 x float> %1665, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1671 = shufflevector <2 x float> %1659, <2 x float> %1667, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1672 = shufflevector <8 x float> %1668, <8 x float> %1670, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1673 = shufflevector <8 x float> %1669, <8 x float> %1671, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1674 = shufflevector <8 x float> %1672, <8 x float> %1673, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1674, ptr %indvars.iv4833.sroa.phi5166, align 32, !tbaa !18
  %1675 = shufflevector <8 x float> %1672, <8 x float> %1673, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1675, ptr %indvars.iv4833.sroa.phi, align 32, !tbaa !18
  br i1 %1647, label %1646, label %1463, !llvm.loop !142

.critedge5.loopexit:                              ; preds = %1428
  %1676 = trunc nsw i64 %indvars.iv4836 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4526
  %.sroa.03792.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4526 ], [ %.sroa.03792.54540, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4526 ], [ %.sroa.16.54541, %.critedge5.loopexit ]
  %.sroa.03809.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4526 ], [ %.sroa.03809.54542, %.critedge5.loopexit ]
  %.sroa.163816.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4526 ], [ %.sroa.163816.54543, %.critedge5.loopexit ]
  %.sroa.03827.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4526 ], [ %.sroa.03827.54544, %.critedge5.loopexit ]
  %.sroa.163834.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4526 ], [ %.sroa.163834.54545, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %83, %.preheader4526 ], [ %1676, %.critedge5.loopexit ]
  %1677 = icmp slt i32 %.4.lcssa, %85
  br i1 %1677, label %.lr.ph4570, label %.loopexit

.lr.ph4570:                                       ; preds = %.critedge5
  %.sroa.05191.0..sroa.05191.0..sroa.01.0.copyload.i1636 = load <8 x float>, ptr %.sroa.05191, align 32, !tbaa !18, !noalias !143
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1638 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !143
  %1678 = sext i32 %.4.lcssa to i64
  %wide.trip.count4846 = sext i32 %85 to i64
  br label %1679

1679:                                             ; preds = %.lr.ph4570, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1694
  %indvars.iv4843 = phi i64 [ %1678, %.lr.ph4570 ], [ %indvars.iv.next4844, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1694 ]
  %.sroa.163834.64568 = phi <8 x float> [ %.sroa.163834.5.lcssa, %.lr.ph4570 ], [ %1839, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1694 ]
  %.sroa.03827.64567 = phi <8 x float> [ %.sroa.03827.5.lcssa, %.lr.ph4570 ], [ %1838, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1694 ]
  %.sroa.163816.64566 = phi <8 x float> [ %.sroa.163816.5.lcssa, %.lr.ph4570 ], [ %1841, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1694 ]
  %.sroa.03809.64565 = phi <8 x float> [ %.sroa.03809.5.lcssa, %.lr.ph4570 ], [ %1840, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1694 ]
  %.sroa.16.64564 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4570 ], [ %1843, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1694 ]
  %.sroa.03792.64563 = phi <8 x float> [ %.sroa.03792.5.lcssa, %.lr.ph4570 ], [ %1842, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1694 ]
  %1680 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %63, i64 %indvars.iv4843
  %1681 = load i32, ptr %1680, align 4, !tbaa !62
  %1682 = shl nsw i32 %1681, 2
  %1683 = mul nsw i32 %1681, 12
  %1684 = sext i32 %1683 to i64
  %1685 = getelementptr float, ptr %60, i64 %1684
  %.val625 = load <4 x float>, ptr %1685, align 1, !tbaa !18
  %1686 = getelementptr i8, ptr %1685, i64 16
  %.val624 = load <4 x float>, ptr %1686, align 1, !tbaa !18
  %1687 = getelementptr i8, ptr %1685, i64 32
  %.val623 = load <4 x float>, ptr %1687, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05161)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45162)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1688 = sext i32 %1682 to i64
  %1689 = getelementptr inbounds i32, ptr %16, i64 %1688
  %1690 = load i32, ptr %1689, align 4, !tbaa !92
  %1691 = shl nsw i32 %1690, 1
  %1692 = sext i32 %1691 to i64
  %1693 = getelementptr inbounds nuw i8, ptr %1689, i64 4
  %1694 = load i32, ptr %1693, align 4, !tbaa !92
  %1695 = shl nsw i32 %1694, 1
  %1696 = sext i32 %1695 to i64
  %1697 = getelementptr inbounds nuw i8, ptr %1689, i64 8
  %1698 = load i32, ptr %1697, align 4, !tbaa !92
  %1699 = shl nsw i32 %1698, 1
  %1700 = sext i32 %1699 to i64
  %1701 = getelementptr inbounds nuw i8, ptr %1689, i64 12
  %1702 = load i32, ptr %1701, align 4, !tbaa !92
  %1703 = shl nsw i32 %1702, 1
  %1704 = sext i32 %1703 to i64
  br label %1865

1705:                                             ; preds = %1865
  %1706 = shufflevector <4 x float> %.val625, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1707 = shufflevector <4 x float> %.val624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1708 = shufflevector <4 x float> %.val623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1709 = fsub <8 x float> %150, %1706
  %1710 = fsub <8 x float> %156, %1706
  %1711 = fsub <8 x float> %163, %1707
  %1712 = fsub <8 x float> %169, %1707
  %1713 = fsub <8 x float> %176, %1708
  %1714 = fsub <8 x float> %182, %1708
  %1715 = fmul <8 x float> %1709, %1709
  %1716 = fmul <8 x float> %1711, %1711
  %1717 = fadd <8 x float> %1715, %1716
  %1718 = fmul <8 x float> %1713, %1713
  %1719 = fadd <8 x float> %1717, %1718
  %1720 = fmul <8 x float> %1710, %1710
  %1721 = fmul <8 x float> %1712, %1712
  %1722 = fadd <8 x float> %1720, %1721
  %1723 = fmul <8 x float> %1714, %1714
  %1724 = fadd <8 x float> %1722, %1723
  %1725 = fcmp olt <8 x float> %1719, %56
  %1726 = fcmp olt <8 x float> %1724, %56
  %1727 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1719, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1728 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1724, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1729 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1727)
  %1730 = fmul <8 x float> %1727, %1729
  %1731 = fmul <8 x float> %1729, splat (float -5.000000e-01)
  %1732 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1730, <8 x float> %1729, <8 x float> splat (float -3.000000e+00))
  %1733 = fmul <8 x float> %1731, %1732
  %1734 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1728)
  %1735 = fmul <8 x float> %1728, %1734
  %1736 = fmul <8 x float> %1734, splat (float -5.000000e-01)
  %1737 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1735, <8 x float> %1734, <8 x float> splat (float -3.000000e+00))
  %1738 = fmul <8 x float> %1736, %1737
  %1739 = select <8 x i1> %1725, <8 x float> %1733, <8 x float> zeroinitializer
  %1740 = select <8 x i1> %1726, <8 x float> %1738, <8 x float> zeroinitializer
  %1741 = fmul <8 x float> %1739, %1739
  %1742 = fmul <8 x float> %1740, %1740
  %1743 = shl nsw i32 %1681, 3
  %1744 = fmul <8 x float> %1741, %1741
  %1745 = fmul <8 x float> %1741, %1744
  %1746 = fmul <8 x float> %1742, %1742
  %1747 = fmul <8 x float> %1742, %1746
  %1748 = fmul <8 x float> %1745, %1745
  %1749 = fmul <8 x float> %1747, %1747
  %.sroa.05161.0..sroa.05161.0..sroa.01.0.copyload.i1606 = load <8 x float>, ptr %.sroa.05161, align 32, !tbaa !18, !noalias !146
  %1750 = fmul <8 x float> %1745, %.sroa.05161.0..sroa.05161.0..sroa.01.0.copyload.i1606
  %.sroa.45162.0..sroa.45162.32..sroa.01.0.copyload.i1608 = load <8 x float>, ptr %.sroa.45162, align 32, !tbaa !18, !noalias !146
  %1751 = fmul <8 x float> %1747, %.sroa.45162.0..sroa.45162.32..sroa.01.0.copyload.i1608
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1610 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !149
  %1752 = fmul <8 x float> %1748, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1610
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1612 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !149
  %1753 = fmul <8 x float> %1749, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1612
  %1754 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05161.0..sroa.05161.0..sroa.01.0.copyload.i1606, <8 x float> %39, <8 x float> %1750)
  %1755 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45162.0..sroa.45162.32..sroa.01.0.copyload.i1608, <8 x float> %39, <8 x float> %1751)
  %1756 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1610, <8 x float> %42, <8 x float> %1752)
  %1757 = fmul <8 x float> %1754, splat (float 0xBFC5555560000000)
  %1758 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1756, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1757)
  %1759 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1612, <8 x float> %42, <8 x float> %1753)
  %1760 = fmul <8 x float> %1755, splat (float 0xBFC5555560000000)
  %1761 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1759, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1760)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05161)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45162)
  %1762 = sext i32 %1743 to i64
  %1763 = getelementptr inbounds float, ptr %12, i64 %1762
  %.val622 = load <4 x float>, ptr %1763, align 1, !tbaa !18
  %1764 = shufflevector <4 x float> %.val622, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1765 = fmul <8 x float> %.sroa.05191.0..sroa.05191.0..sroa.01.0.copyload.i1636, %1764
  %1766 = fmul <8 x float> %1764, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1638
  %1767 = select <8 x i1> %1725, <8 x float> %1727, <8 x float> zeroinitializer
  %1768 = fmul <8 x float> %47, %1767
  %1769 = select <8 x i1> %1726, <8 x float> %1728, <8 x float> zeroinitializer
  %1770 = fmul <8 x float> %47, %1769
  %1771 = fneg <8 x float> %1768
  %1772 = fmul <8 x float> %1768, splat (float 0xBFF7154760000000)
  %1773 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1772)
  %1774 = shl <8 x i32> %1773, splat (i32 23)
  %1775 = add <8 x i32> %1774, splat (i32 1065353216)
  %1776 = bitcast <8 x i32> %1775 to <8 x float>
  %1777 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1772, i32 0)
  %1778 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1777, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1771)
  %1779 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1777, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1778)
  %1780 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1779, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1781 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1780, <8 x float> %1779, <8 x float> splat (float 0x3FA555E980000000))
  %1782 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1781, <8 x float> %1779, <8 x float> splat (float 0x3FC5554BC0000000))
  %1783 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1782, <8 x float> %1779, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1784 = fmul <8 x float> %1779, %1779
  %1785 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1784, <8 x float> %1783, <8 x float> %1779)
  %1786 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1785, <8 x float> %1776, <8 x float> %1776)
  %1787 = fneg <8 x float> %1770
  %1788 = fmul <8 x float> %1770, splat (float 0xBFF7154760000000)
  %1789 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1788)
  %1790 = shl <8 x i32> %1789, splat (i32 23)
  %1791 = add <8 x i32> %1790, splat (i32 1065353216)
  %1792 = bitcast <8 x i32> %1791 to <8 x float>
  %1793 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1788, i32 0)
  %1794 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1793, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1787)
  %1795 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1793, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1794)
  %1796 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1795, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1797 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1796, <8 x float> %1795, <8 x float> splat (float 0x3FA555E980000000))
  %1798 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1797, <8 x float> %1795, <8 x float> splat (float 0x3FC5554BC0000000))
  %1799 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1798, <8 x float> %1795, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1800 = fmul <8 x float> %1795, %1795
  %1801 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1800, <8 x float> %1799, <8 x float> %1795)
  %1802 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1801, <8 x float> %1792, <8 x float> %1792)
  %1803 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1768, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1804 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1803, <8 x float> %1768, <8 x float> splat (float 1.000000e+00))
  %1805 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1770, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1806 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1805, <8 x float> %1770, <8 x float> splat (float 1.000000e+00))
  %1807 = fneg <8 x float> %1786
  %1808 = fneg <8 x float> %1802
  %1809 = fmul <8 x float> %1765, splat (float 0x3FC5555560000000)
  %1810 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1807, <8 x float> %1804, <8 x float> splat (float 1.000000e+00))
  %1811 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1745, <8 x float> %1810, <8 x float> %50)
  %1812 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1809, <8 x float> %1811, <8 x float> %1758)
  %1813 = fmul <8 x float> %1766, splat (float 0x3FC5555560000000)
  %1814 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1808, <8 x float> %1806, <8 x float> splat (float 1.000000e+00))
  %1815 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1747, <8 x float> %1814, <8 x float> %50)
  %1816 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1813, <8 x float> %1815, <8 x float> %1761)
  %1817 = select <8 x i1> %1725, <8 x float> %1812, <8 x float> zeroinitializer
  %1818 = select <8 x i1> %1726, <8 x float> %1816, <8 x float> zeroinitializer
  %.promoted.i1690 = load <8 x float>, ptr %75, align 32, !tbaa !18
  br label %1819

1819:                                             ; preds = %1819, %1705
  %1820 = phi i1 [ true, %1705 ], [ false, %1819 ]
  %indvars.iv.i1691.sroa.phi.sroa.speculated = phi <8 x float> [ %1817, %1705 ], [ %1818, %1819 ]
  %.sroa.01.0.copyload1415.i1692 = phi <8 x float> [ %.promoted.i1690, %1705 ], [ %1821, %1819 ]
  %1821 = fadd <8 x float> %indvars.iv.i1691.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1692
  br i1 %1820, label %1819, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1694, !llvm.loop !140

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1694: ; preds = %1819
  %1822 = fsub <8 x float> %1752, %1750
  %1823 = fsub <8 x float> %1753, %1751
  %1824 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1745, <8 x float> %1804, <8 x float> %49)
  %1825 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1807, <8 x float> %1824, <8 x float> %1745)
  %1826 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1765, <8 x float> %1825, <8 x float> %1822)
  %1827 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1747, <8 x float> %1806, <8 x float> %49)
  %1828 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1808, <8 x float> %1827, <8 x float> %1747)
  %1829 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1766, <8 x float> %1828, <8 x float> %1823)
  store <8 x float> %1821, ptr %75, align 32, !tbaa !18
  %1830 = fmul <8 x float> %1741, %1826
  %1831 = fmul <8 x float> %1742, %1829
  %1832 = fmul <8 x float> %1709, %1830
  %1833 = fmul <8 x float> %1710, %1831
  %1834 = fmul <8 x float> %1711, %1830
  %1835 = fmul <8 x float> %1712, %1831
  %1836 = fmul <8 x float> %1713, %1830
  %1837 = fmul <8 x float> %1714, %1831
  %1838 = fadd <8 x float> %.sroa.03827.64567, %1832
  %1839 = fadd <8 x float> %.sroa.163834.64568, %1833
  %1840 = fadd <8 x float> %.sroa.03809.64565, %1834
  %1841 = fadd <8 x float> %.sroa.163816.64566, %1835
  %1842 = fadd <8 x float> %.sroa.03792.64563, %1836
  %1843 = fadd <8 x float> %.sroa.16.64564, %1837
  %1844 = getelementptr inbounds float, ptr %8, i64 %1684
  %1845 = fadd <8 x float> %1832, %1833
  %1846 = fadd <8 x float> %1834, %1835
  %1847 = fadd <8 x float> %1836, %1837
  %1848 = shufflevector <8 x float> %1845, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1849 = shufflevector <8 x float> %1845, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1850 = fadd <4 x float> %1848, %1849
  %1851 = load <4 x float>, ptr %1844, align 16, !tbaa !18
  %1852 = fsub <4 x float> %1851, %1850
  store <4 x float> %1852, ptr %1844, align 16, !tbaa !18
  %1853 = getelementptr inbounds nuw i8, ptr %1844, i64 16
  %1854 = shufflevector <8 x float> %1846, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1855 = shufflevector <8 x float> %1846, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1856 = fadd <4 x float> %1854, %1855
  %1857 = load <4 x float>, ptr %1853, align 16, !tbaa !18
  %1858 = fsub <4 x float> %1857, %1856
  store <4 x float> %1858, ptr %1853, align 16, !tbaa !18
  %1859 = getelementptr inbounds nuw i8, ptr %1844, i64 32
  %1860 = shufflevector <8 x float> %1847, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1861 = shufflevector <8 x float> %1847, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1862 = fadd <4 x float> %1860, %1861
  %1863 = load <4 x float>, ptr %1859, align 16, !tbaa !18
  %1864 = fsub <4 x float> %1863, %1862
  store <4 x float> %1864, ptr %1859, align 16, !tbaa !18
  %indvars.iv.next4844 = add nsw i64 %indvars.iv4843, 1
  %exitcond4847.not = icmp eq i64 %indvars.iv.next4844, %wide.trip.count4846
  br i1 %exitcond4847.not, label %.loopexit, label %1679, !llvm.loop !152

1865:                                             ; preds = %1679, %1865
  %1866 = phi i1 [ true, %1679 ], [ false, %1865 ]
  %indvars.iv4840.sroa.phi = phi ptr [ %.sroa.0, %1679 ], [ %.sroa.4, %1865 ]
  %indvars.iv4840.sroa.phi5159 = phi ptr [ %.sroa.05161, %1679 ], [ %.sroa.45162, %1865 ]
  %indvars.iv4840 = phi i64 [ 0, %1679 ], [ 16, %1865 ]
  %1867 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4840
  %1868 = load ptr, ptr %1867, align 8, !tbaa !106
  %1869 = getelementptr inbounds nuw i8, ptr %1867, i64 8
  %1870 = load ptr, ptr %1869, align 8, !tbaa !106
  %1871 = getelementptr inbounds float, ptr %1868, i64 %1692
  %1872 = load <2 x float>, ptr %1871, align 1, !tbaa !18
  %1873 = getelementptr inbounds float, ptr %1868, i64 %1696
  %1874 = load <2 x float>, ptr %1873, align 1, !tbaa !18
  %1875 = getelementptr inbounds float, ptr %1868, i64 %1700
  %1876 = load <2 x float>, ptr %1875, align 1, !tbaa !18
  %1877 = getelementptr inbounds float, ptr %1868, i64 %1704
  %1878 = load <2 x float>, ptr %1877, align 1, !tbaa !18
  %1879 = getelementptr inbounds float, ptr %1870, i64 %1692
  %1880 = load <2 x float>, ptr %1879, align 1, !tbaa !18
  %1881 = getelementptr inbounds float, ptr %1870, i64 %1696
  %1882 = load <2 x float>, ptr %1881, align 1, !tbaa !18
  %1883 = getelementptr inbounds float, ptr %1870, i64 %1700
  %1884 = load <2 x float>, ptr %1883, align 1, !tbaa !18
  %1885 = getelementptr inbounds float, ptr %1870, i64 %1704
  %1886 = load <2 x float>, ptr %1885, align 1, !tbaa !18
  %1887 = shufflevector <2 x float> %1872, <2 x float> %1880, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1888 = shufflevector <2 x float> %1874, <2 x float> %1882, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1889 = shufflevector <2 x float> %1876, <2 x float> %1884, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1890 = shufflevector <2 x float> %1878, <2 x float> %1886, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1891 = shufflevector <8 x float> %1887, <8 x float> %1889, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1892 = shufflevector <8 x float> %1888, <8 x float> %1890, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1893 = shufflevector <8 x float> %1891, <8 x float> %1892, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1893, ptr %indvars.iv4840.sroa.phi5159, align 32, !tbaa !18
  %1894 = shufflevector <8 x float> %1891, <8 x float> %1892, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1894, ptr %indvars.iv4840.sroa.phi, align 32, !tbaa !18
  br i1 %1866, label %1865, label %1705, !llvm.loop !153

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1694, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1370, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit950, %.critedge5, %.critedge3, %.critedge
  %.sroa.03792.2 = phi <8 x float> [ %.sroa.03792.0.lcssa, %.critedge ], [ %.sroa.03792.3.lcssa, %.critedge3 ], [ %.sroa.03792.5.lcssa, %.critedge5 ], [ %749, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit950 ], [ %489, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1375, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1370 ], [ %1068, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1842, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1694 ], [ %1623, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %750, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit950 ], [ %490, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1376, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1370 ], [ %1069, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1843, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1694 ], [ %1624, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03809.2 = phi <8 x float> [ %.sroa.03809.0.lcssa, %.critedge ], [ %.sroa.03809.3.lcssa, %.critedge3 ], [ %.sroa.03809.5.lcssa, %.critedge5 ], [ %747, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit950 ], [ %487, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1373, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1370 ], [ %1066, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1840, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1694 ], [ %1621, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163816.2 = phi <8 x float> [ %.sroa.163816.0.lcssa, %.critedge ], [ %.sroa.163816.3.lcssa, %.critedge3 ], [ %.sroa.163816.5.lcssa, %.critedge5 ], [ %748, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit950 ], [ %488, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1374, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1370 ], [ %1067, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1841, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1694 ], [ %1622, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03827.2 = phi <8 x float> [ %.sroa.03827.0.lcssa, %.critedge ], [ %.sroa.03827.3.lcssa, %.critedge3 ], [ %.sroa.03827.5.lcssa, %.critedge5 ], [ %745, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit950 ], [ %485, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1371, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1370 ], [ %1064, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1838, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1694 ], [ %1619, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163834.2 = phi <8 x float> [ %.sroa.163834.0.lcssa, %.critedge ], [ %.sroa.163834.3.lcssa, %.critedge3 ], [ %.sroa.163834.5.lcssa, %.critedge5 ], [ %746, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit950 ], [ %486, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1372, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1370 ], [ %1065, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1839, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1694 ], [ %1620, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1895 = getelementptr inbounds float, ptr %8, i64 %144
  %1896 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03827.2, <8 x float> %.sroa.163834.2)
  %1897 = shufflevector <8 x float> %1896, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1898 = shufflevector <8 x float> %1896, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1899 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1898, <4 x float> %1897)
  %1900 = shufflevector <4 x float> %1899, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1901 = load <4 x float>, ptr %1895, align 16, !tbaa !18
  %1902 = fadd <4 x float> %1900, %1901
  store <4 x float> %1902, ptr %1895, align 16, !tbaa !18
  %1903 = shufflevector <4 x float> %1899, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1904 = fadd <4 x float> %1900, %1903
  %shift = shufflevector <4 x float> %1904, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5075 = fadd <4 x float> %1904, %shift
  %1905 = extractelement <4 x float> %foldExtExtBinop5075, i64 0
  %1906 = getelementptr inbounds float, ptr %8, i64 %157
  %1907 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03809.2, <8 x float> %.sroa.163816.2)
  %1908 = shufflevector <8 x float> %1907, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1909 = shufflevector <8 x float> %1907, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1910 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1909, <4 x float> %1908)
  %1911 = shufflevector <4 x float> %1910, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1912 = load <4 x float>, ptr %1906, align 16, !tbaa !18
  %1913 = fadd <4 x float> %1911, %1912
  store <4 x float> %1913, ptr %1906, align 16, !tbaa !18
  %1914 = shufflevector <4 x float> %1910, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1915 = fadd <4 x float> %1911, %1914
  %shift5077 = shufflevector <4 x float> %1915, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5078 = fadd <4 x float> %1915, %shift5077
  %1916 = extractelement <4 x float> %foldExtExtBinop5078, i64 0
  %1917 = getelementptr inbounds float, ptr %8, i64 %170
  %1918 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03792.2, <8 x float> %.sroa.16.2)
  %1919 = shufflevector <8 x float> %1918, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1920 = shufflevector <8 x float> %1918, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1921 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1920, <4 x float> %1919)
  %1922 = shufflevector <4 x float> %1921, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1923 = load <4 x float>, ptr %1917, align 16, !tbaa !18
  %1924 = fadd <4 x float> %1922, %1923
  store <4 x float> %1924, ptr %1917, align 16, !tbaa !18
  %1925 = shufflevector <4 x float> %1921, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1926 = fadd <4 x float> %1922, %1925
  %shift5080 = shufflevector <4 x float> %1926, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5081 = fadd <4 x float> %1926, %shift5080
  %1927 = extractelement <4 x float> %foldExtExtBinop5081, i64 0
  %1928 = getelementptr inbounds nuw float, ptr %10, i64 %89
  %1929 = load float, ptr %1928, align 4, !tbaa !61
  %1930 = fadd float %1905, %1929
  store float %1930, ptr %1928, align 4, !tbaa !61
  %1931 = getelementptr inbounds nuw float, ptr %10, i64 %95
  %1932 = load float, ptr %1931, align 4, !tbaa !61
  %1933 = fadd float %1916, %1932
  store float %1933, ptr %1931, align 4, !tbaa !61
  %1934 = getelementptr inbounds nuw float, ptr %10, i64 %101
  %1935 = load float, ptr %1934, align 4, !tbaa !61
  %1936 = fadd float %1927, %1935
  store float %1936, ptr %1934, align 4, !tbaa !61
  br i1 %110, label %1937, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1937:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1724 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %1938 = shufflevector <8 x float> %.sroa.01.0.copyload.i1724, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1939 = shufflevector <8 x float> %.sroa.01.0.copyload.i1724, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1940 = fadd <4 x float> %1938, %1939
  %1941 = shufflevector <4 x float> %1940, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1942 = fadd <4 x float> %1940, %1941
  %shift5083 = shufflevector <4 x float> %1942, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5084 = fadd <4 x float> %1942, %shift5083
  %1943 = extractelement <4 x float> %foldExtExtBinop5084, i64 0
  %1944 = load float, ptr %70, align 32, !tbaa !64
  %1945 = fadd float %1944, %1943
  store float %1945, ptr %70, align 32, !tbaa !64
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1937
  %.sroa.0.0.copyload.i1723 = load <8 x float>, ptr %75, align 32, !tbaa !18
  %1946 = shufflevector <8 x float> %.sroa.0.0.copyload.i1723, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1947 = shufflevector <8 x float> %.sroa.0.0.copyload.i1723, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1948 = fadd <4 x float> %1946, %1947
  %1949 = shufflevector <4 x float> %1948, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1950 = fadd <4 x float> %1948, %1949
  %shift5086 = shufflevector <4 x float> %1950, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5087 = fadd <4 x float> %1950, %shift5086
  %1951 = extractelement <4 x float> %foldExtExtBinop5087, i64 0
  %1952 = load float, ptr %73, align 4, !tbaa !91
  %1953 = fadd float %1952, %1951
  store float %1953, ptr %73, align 4, !tbaa !91
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05191)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  %1954 = getelementptr inbounds nuw i8, ptr %.sroa.01960.04788, i64 16
  %.not4519 = icmp eq ptr %1954, %67
  br i1 %.not4519, label %._crit_edge, label %77
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
