; ModuleID = 'bench/gromacs/original/kernel_ElecEw_VdwLJEwCombGeom_VF.ll'
source_filename = "bench/gromacs/original/kernel_ElecEw_VdwLJEwCombGeom_VF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.83" = type { [4 x ptr] }

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
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %37 = load <1 x float>, ptr %36, align 8
  %38 = shufflevector <1 x float> %37, <1 x float> poison, <8 x i32> zeroinitializer
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %40 = load <1 x float>, ptr %39, align 4
  %41 = shufflevector <1 x float> %40, <1 x float> poison, <8 x i32> zeroinitializer
  %foldExtExtBinop5073 = fmul <8 x float> %27, %27
  %42 = extractelement <8 x float> %foldExtExtBinop5073, i64 1
  %43 = fmul float %42, %42
  %44 = fmul float %42, %43
  %45 = fdiv float %44, 6.000000e+00
  %46 = shufflevector <8 x float> %foldExtExtBinop5073, <8 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %47 = insertelement <8 x float> poison, float %45, i64 0
  %48 = shufflevector <8 x float> %47, <8 x float> poison, <8 x i32> zeroinitializer
  %49 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> <i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4>
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %51 = load float, ptr %50, align 4, !tbaa !23
  %52 = fmul float %51, %51
  %53 = insertelement <8 x float> poison, float %52, i64 0
  %54 = shufflevector <8 x float> %53, <8 x float> poison, <8 x i32> zeroinitializer
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %56 = load ptr, ptr %55, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %58 = load ptr, ptr %57, align 8, !tbaa !4
  %59 = getelementptr i8, ptr %4, i64 128
  %.val.val = load ptr, ptr %59, align 8, !tbaa !48
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %61 = load ptr, ptr %60, align 8, !tbaa !50
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %63 = load ptr, ptr %62, align 8, !tbaa !53
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %65 = load ptr, ptr %64, align 8, !tbaa !53
  %.not45194781 = icmp eq ptr %63, %65
  br i1 %.not45194781, label %._crit_edge, label %.lr.ph4789

.lr.ph4789:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %66 = extractelement <8 x float> %27, i64 6
  %67 = fneg float %66
  %68 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %70 = fpext float %45 to double
  %71 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  %72 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %73 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %75

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

75:                                               ; preds = %.lr.ph4789, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01960.04788 = phi ptr [ %63, %.lr.ph4789 ], [ %1946, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.74068.04787 = phi <8 x float> [ undef, %.lr.ph4789 ], [ %.sroa.74068.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.04064.04786 = phi <8 x float> [ undef, %.lr.ph4789 ], [ %.sroa.04064.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.01960.04788, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !55
  %78 = and i32 %77, 127
  %79 = mul nuw nsw i32 %78, 3
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.01960.04788, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !58
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.01960.04788, i64 12
  %83 = load i32, ptr %82, align 4, !tbaa !59
  %84 = load i32, ptr %.sroa.01960.04788, align 4, !tbaa !60
  %85 = icmp eq i32 %78, 22
  %86 = select i1 %85, i32 %84, i32 -1
  %87 = zext nneg i32 %79 to i64
  %88 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %87
  %89 = load float, ptr %88, align 4, !tbaa !61
  %90 = insertelement <8 x float> poison, float %89, i64 0
  %91 = shufflevector <8 x float> %90, <8 x float> poison, <8 x i32> zeroinitializer
  %92 = add nuw nsw i32 %79, 1
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !61
  %96 = insertelement <8 x float> poison, float %95, i64 0
  %97 = shufflevector <8 x float> %96, <8 x float> poison, <8 x i32> zeroinitializer
  %98 = add nuw nsw i32 %79, 2
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %99
  %101 = load float, ptr %100, align 4, !tbaa !61
  %102 = insertelement <8 x float> poison, float %101, i64 0
  %103 = shufflevector <8 x float> %102, <8 x float> poison, <8 x i32> zeroinitializer
  %104 = shl nsw i32 %84, 2
  %105 = mul nsw i32 %84, 12
  %106 = shl nsw i32 %84, 3
  %107 = and i32 %77, 512
  %108 = icmp ne i32 %107, 0
  %109 = and i32 %77, 384
  %or.cond = icmp ne i32 %109, 128
  %spec.select = and i1 %or.cond, %108
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(72) %.val.val, i8 0, i64 64, i1 false)
  %110 = load i32, ptr %80, align 4, !tbaa !58
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [8 x i8], ptr %61, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !62
  %114 = icmp eq i32 %113, %86
  br i1 %114, label %115, label %.loopexit4528

115:                                              ; preds = %75
  br i1 %108, label %.preheader4529, label %..loopexit4530_crit_edge

..loopexit4530_crit_edge:                         ; preds = %115
  %.pre = sext i32 %104 to i64
  br label %.loopexit4530

.preheader4529:                                   ; preds = %115
  %.promoted = load float, ptr %68, align 32, !tbaa !64
  %116 = sext i32 %104 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %56, i64 %116
  br label %117

117:                                              ; preds = %.preheader4529, %117
  %indvars.iv = phi i64 [ 0, %.preheader4529 ], [ %indvars.iv.next, %117 ]
  %118 = phi float [ %.promoted, %.preheader4529 ], [ %123, %117 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %119 = load float, ptr %gep, align 4, !tbaa !61
  %120 = fmul float %119, %67
  %121 = fmul float %119, %120
  %122 = fmul float %121, %34
  %123 = fadd float %118, %122
  store float %123, ptr %68, align 32, !tbaa !64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4530, label %117, !llvm.loop !67

.loopexit4530:                                    ; preds = %117, %..loopexit4530_crit_edge
  %.pre-phi = phi i64 [ %.pre, %..loopexit4530_crit_edge ], [ %116, %117 ]
  %124 = load ptr, ptr %15, align 8, !tbaa !12
  %125 = load i32, ptr %1, align 8, !tbaa !68
  %126 = shl i32 %125, 1
  %factor.op.mul = add i32 %126, 2
  %127 = load ptr, ptr %69, align 8, !tbaa !4
  %.promoted4534 = load float, ptr %71, align 4, !tbaa !91
  %invariant.gep4996 = getelementptr [4 x i8], ptr %124, i64 %.pre-phi
  br label %128

128:                                              ; preds = %.loopexit4530, %128
  %indvars.iv4819 = phi i64 [ 0, %.loopexit4530 ], [ %indvars.iv.next4820, %128 ]
  %129 = phi float [ %.promoted4534, %.loopexit4530 ], [ %139, %128 ]
  %gep4997 = getelementptr [4 x i8], ptr %invariant.gep4996, i64 %indvars.iv4819
  %130 = load i32, ptr %gep4997, align 4, !tbaa !92
  %.reass = mul i32 %130, %factor.op.mul
  %131 = sext i32 %.reass to i64
  %132 = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %131
  %133 = load float, ptr %132, align 4, !tbaa !61
  %134 = fdiv float %133, 6.000000e+00
  %135 = fpext float %134 to double
  %136 = fmul double %135, 5.000000e-01
  %137 = fmul double %136, %70
  %138 = fptrunc double %137 to float
  %139 = fadd float %129, %138
  store float %139, ptr %71, align 4, !tbaa !91
  %indvars.iv.next4820 = add nuw nsw i64 %indvars.iv4819, 1
  %exitcond4822.not = icmp eq i64 %indvars.iv.next4820, 4
  br i1 %exitcond4822.not, label %.loopexit4528, label %128, !llvm.loop !93

.loopexit4528:                                    ; preds = %128, %75
  %140 = add nsw i32 %105, 4
  %141 = add nsw i32 %105, 8
  %142 = sext i32 %105 to i64
  %143 = getelementptr inbounds [4 x i8], ptr %58, i64 %142
  %.val.i650 = load float, ptr %143, align 1, !tbaa !18, !noalias !94
  %144 = getelementptr i8, ptr %143, i64 4
  %.val3.i = load float, ptr %144, align 1, !tbaa !18, !noalias !94
  %145 = insertelement <4 x float> poison, float %.val.i650, i64 0
  %146 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %147 = shufflevector <4 x float> %145, <4 x float> %146, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %148 = fadd <8 x float> %91, %147
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %.val.i652 = load float, ptr %149, align 1, !tbaa !18, !noalias !94
  %150 = getelementptr i8, ptr %143, i64 12
  %.val3.i653 = load float, ptr %150, align 1, !tbaa !18, !noalias !94
  %151 = insertelement <4 x float> poison, float %.val.i652, i64 0
  %152 = insertelement <4 x float> poison, float %.val3.i653, i64 0
  %153 = shufflevector <4 x float> %151, <4 x float> %152, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %154 = fadd <8 x float> %91, %153
  %155 = sext i32 %140 to i64
  %156 = getelementptr inbounds [4 x i8], ptr %58, i64 %155
  %.val.i655 = load float, ptr %156, align 1, !tbaa !18, !noalias !97
  %157 = getelementptr i8, ptr %156, i64 4
  %.val3.i656 = load float, ptr %157, align 1, !tbaa !18, !noalias !97
  %158 = insertelement <4 x float> poison, float %.val.i655, i64 0
  %159 = insertelement <4 x float> poison, float %.val3.i656, i64 0
  %160 = shufflevector <4 x float> %158, <4 x float> %159, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %161 = fadd <8 x float> %97, %160
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %.val.i658 = load float, ptr %162, align 1, !tbaa !18, !noalias !97
  %163 = getelementptr i8, ptr %156, i64 12
  %.val3.i659 = load float, ptr %163, align 1, !tbaa !18, !noalias !97
  %164 = insertelement <4 x float> poison, float %.val.i658, i64 0
  %165 = insertelement <4 x float> poison, float %.val3.i659, i64 0
  %166 = shufflevector <4 x float> %164, <4 x float> %165, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %167 = fadd <8 x float> %97, %166
  %168 = sext i32 %141 to i64
  %169 = getelementptr inbounds [4 x i8], ptr %58, i64 %168
  %.val.i661 = load float, ptr %169, align 1, !tbaa !18, !noalias !100
  %170 = getelementptr i8, ptr %169, i64 4
  %.val3.i662 = load float, ptr %170, align 1, !tbaa !18, !noalias !100
  %171 = insertelement <4 x float> poison, float %.val.i661, i64 0
  %172 = insertelement <4 x float> poison, float %.val3.i662, i64 0
  %173 = shufflevector <4 x float> %171, <4 x float> %172, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %174 = fadd <8 x float> %103, %173
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %.val.i664 = load float, ptr %175, align 1, !tbaa !18, !noalias !100
  %176 = getelementptr i8, ptr %169, i64 12
  %.val3.i665 = load float, ptr %176, align 1, !tbaa !18, !noalias !100
  %177 = insertelement <4 x float> poison, float %.val.i664, i64 0
  %178 = insertelement <4 x float> poison, float %.val3.i665, i64 0
  %179 = shufflevector <4 x float> %177, <4 x float> %178, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %180 = fadd <8 x float> %103, %179
  %181 = sext i32 %104 to i64
  br i1 %108, label %182, label %.loopexit4528._crit_edge

182:                                              ; preds = %.loopexit4528
  %183 = getelementptr inbounds [4 x i8], ptr %56, i64 %181
  %.val.i667 = load float, ptr %183, align 1, !tbaa !18, !noalias !103
  %184 = getelementptr i8, ptr %183, i64 4
  %.val2.i = load float, ptr %184, align 1, !tbaa !18, !noalias !103
  %185 = insertelement <4 x float> poison, float %.val.i667, i64 0
  %186 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %187 = shufflevector <4 x float> %185, <4 x float> %186, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %188 = fmul <8 x float> %72, %187
  %189 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %.val.i668 = load float, ptr %189, align 1, !tbaa !18, !noalias !103
  %190 = getelementptr i8, ptr %183, i64 12
  %.val2.i669 = load float, ptr %190, align 1, !tbaa !18, !noalias !103
  %191 = insertelement <4 x float> poison, float %.val.i668, i64 0
  %192 = insertelement <4 x float> poison, float %.val2.i669, i64 0
  %193 = shufflevector <4 x float> %191, <4 x float> %192, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %194 = fmul <8 x float> %72, %193
  br label %.loopexit4528._crit_edge

.loopexit4528._crit_edge:                         ; preds = %.loopexit4528, %182
  %.sroa.04064.1 = phi <8 x float> [ %188, %182 ], [ %.sroa.04064.04786, %.loopexit4528 ]
  %.sroa.74068.1 = phi <8 x float> [ %194, %182 ], [ %.sroa.74068.04787, %.loopexit4528 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05191)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %195 = load i32, ptr %1, align 8, !tbaa !68
  %196 = shl i32 %195, 1
  %invariant.gep4998 = getelementptr [4 x i8], ptr %16, i64 %181
  br label %199

.preheader4527:                                   ; preds = %199
  %197 = sext i32 %106 to i64
  %198 = getelementptr inbounds [4 x i8], ptr %12, i64 %197
  br label %210

199:                                              ; preds = %.loopexit4528._crit_edge, %199
  %indvars.iv4823 = phi i64 [ 0, %.loopexit4528._crit_edge ], [ %indvars.iv.next4824, %199 ]
  %gep4999 = getelementptr [4 x i8], ptr %invariant.gep4998, i64 %indvars.iv4823
  %200 = load i32, ptr %gep4999, align 4, !tbaa !92
  %201 = mul i32 %196, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [4 x i8], ptr %14, i64 %202
  %204 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv4823
  store ptr %203, ptr %204, align 8, !tbaa !106
  %indvars.iv.next4824 = add nuw nsw i64 %indvars.iv4823, 1
  %exitcond4826.not = icmp eq i64 %indvars.iv.next4824, 4
  br i1 %exitcond4826.not, label %.preheader4527, label %199, !llvm.loop !107

205:                                              ; preds = %210
  %206 = icmp slt i32 %81, %83
  br i1 %spec.select, label %.preheader, label %768

.preheader:                                       ; preds = %205
  br i1 %206, label %.lr.ph4688, label %.critedge

.lr.ph4688:                                       ; preds = %.preheader
  %207 = load ptr, ptr %6, align 8
  %208 = load ptr, ptr %74, align 8
  %.sroa.05191.0..sroa.05191.0..sroa.01.0.copyload.i769 = load <8 x float>, ptr %.sroa.05191, align 32
  %209 = sext i32 %81 to i64
  %wide.trip.count4873 = sext i32 %83 to i64
  br label %217

210:                                              ; preds = %.preheader4527, %210
  %211 = phi i1 [ true, %.preheader4527 ], [ false, %210 ]
  %indvars.iv4827.sroa.phi = phi ptr [ %.sroa.05191, %.preheader4527 ], [ %.sroa.9, %210 ]
  %indvars.iv4827 = phi i64 [ 0, %.preheader4527 ], [ 8, %210 ]
  %212 = getelementptr inbounds nuw i8, ptr %198, i64 %indvars.iv4827
  %.val620 = load float, ptr %212, align 1, !tbaa !18
  %213 = getelementptr i8, ptr %212, i64 4
  %.val621 = load float, ptr %213, align 1, !tbaa !18
  %214 = insertelement <4 x float> poison, float %.val620, i64 0
  %215 = insertelement <4 x float> poison, float %.val621, i64 0
  %216 = shufflevector <4 x float> %214, <4 x float> %215, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %216, ptr %indvars.iv4827.sroa.phi, align 32, !tbaa !18
  br i1 %211, label %210, label %205, !llvm.loop !108

217:                                              ; preds = %.lr.ph4688, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4870 = phi i64 [ %209, %.lr.ph4688 ], [ %indvars.iv.next4871, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163834.04684 = phi <8 x float> [ zeroinitializer, %.lr.ph4688 ], [ %482, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03827.04683 = phi <8 x float> [ zeroinitializer, %.lr.ph4688 ], [ %481, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163816.04682 = phi <8 x float> [ zeroinitializer, %.lr.ph4688 ], [ %484, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03809.04681 = phi <8 x float> [ zeroinitializer, %.lr.ph4688 ], [ %483, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04680 = phi <8 x float> [ zeroinitializer, %.lr.ph4688 ], [ %486, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03792.04679 = phi <8 x float> [ zeroinitializer, %.lr.ph4688 ], [ %485, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %218 = load ptr, ptr %60, align 8, !tbaa !50
  %219 = getelementptr inbounds nuw [8 x i8], ptr %218, i64 %indvars.iv4870
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 4
  %221 = load i32, ptr %220, align 4, !tbaa !92
  %.not572 = icmp eq i32 %221, -1
  br i1 %.not572, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %217
  %222 = getelementptr inbounds [8 x i8], ptr %61, i64 %indvars.iv4870
  %223 = load i32, ptr %222, align 4, !tbaa !62
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 4
  %225 = load i32, ptr %224, align 4, !tbaa !109
  %226 = insertelement <8 x i32> poison, i32 %225, i64 0
  %227 = shufflevector <8 x i32> %226, <8 x i32> poison, <8 x i32> zeroinitializer
  %228 = and <8 x i32> %.sroa.05192.0.copyload, %227
  %.not5204 = icmp eq <8 x i32> %228, zeroinitializer
  %229 = and <8 x i32> %.sroa.6.0.copyload, %227
  %.not5203 = icmp eq <8 x i32> %229, zeroinitializer
  %230 = shl nsw i32 %223, 2
  %231 = mul nsw i32 %223, 12
  %232 = sext i32 %231 to i64
  %233 = getelementptr [4 x i8], ptr %58, i64 %232
  %.val649 = load <4 x float>, ptr %233, align 1, !tbaa !18
  %234 = shufflevector <4 x float> %.val649, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %235 = getelementptr i8, ptr %233, i64 16
  %.val648 = load <4 x float>, ptr %235, align 1, !tbaa !18
  %236 = shufflevector <4 x float> %.val648, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %237 = getelementptr i8, ptr %233, i64 32
  %.val647 = load <4 x float>, ptr %237, align 1, !tbaa !18
  %238 = shufflevector <4 x float> %.val647, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %239 = fsub <8 x float> %148, %234
  %240 = fsub <8 x float> %154, %234
  %241 = fsub <8 x float> %161, %236
  %242 = fsub <8 x float> %167, %236
  %243 = fsub <8 x float> %174, %238
  %244 = fsub <8 x float> %180, %238
  %245 = fmul <8 x float> %239, %239
  %246 = fmul <8 x float> %241, %241
  %247 = fadd <8 x float> %245, %246
  %248 = fmul <8 x float> %243, %243
  %249 = fadd <8 x float> %247, %248
  %250 = fmul <8 x float> %240, %240
  %251 = fmul <8 x float> %242, %242
  %252 = fadd <8 x float> %250, %251
  %253 = fmul <8 x float> %244, %244
  %254 = fadd <8 x float> %252, %253
  %255 = fcmp olt <8 x float> %249, %54
  %256 = sext <8 x i1> %255 to <8 x i32>
  %257 = fcmp olt <8 x float> %254, %54
  %258 = sext <8 x i1> %257 to <8 x i32>
  %259 = icmp eq i32 %223, %86
  %260 = select <8 x i1> %255, <8 x i32> %.sroa.03330.0..sroa.03330.0..sroa.03330.0..sroa.03330.0.copyload451748915197, <8 x i32> zeroinitializer
  %261 = select <8 x i1> %257, <8 x i32> %.sroa.43331.0..sroa.43331.0..sroa.43331.0..sroa.43331.0.copyload451848925198, <8 x i32> zeroinitializer
  %.sroa.10.3 = select i1 %259, <8 x i32> %261, <8 x i32> %258
  %.sroa.0.3 = select i1 %259, <8 x i32> %260, <8 x i32> %256
  %262 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %249, <8 x float> splat (float 0x3E99A2B5C0000000))
  %263 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %254, <8 x float> splat (float 0x3E99A2B5C0000000))
  %264 = bitcast <8 x float> %262 to <8 x i32>
  %265 = bitcast <8 x float> %263 to <8 x i32>
  %266 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %262)
  %267 = fmul <8 x float> %262, %266
  %268 = fmul <8 x float> %266, splat (float -5.000000e-01)
  %269 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %267, <8 x float> %266, <8 x float> splat (float -3.000000e+00))
  %270 = fmul <8 x float> %268, %269
  %271 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %263)
  %272 = fmul <8 x float> %263, %271
  %273 = fmul <8 x float> %271, splat (float -5.000000e-01)
  %274 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %272, <8 x float> %271, <8 x float> splat (float -3.000000e+00))
  %275 = fmul <8 x float> %273, %274
  %276 = bitcast <8 x float> %270 to <8 x i32>
  %277 = bitcast <8 x float> %275 to <8 x i32>
  %278 = sext i32 %230 to i64
  %279 = getelementptr inbounds [4 x i8], ptr %56, i64 %278
  %.val646 = load <4 x float>, ptr %279, align 1, !tbaa !18
  %280 = shufflevector <4 x float> %.val646, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %281 = fmul <8 x float> %.sroa.04064.1, %280
  %282 = fmul <8 x float> %.sroa.74068.1, %280
  %283 = and <8 x i32> %.sroa.0.3, %276
  %284 = and <8 x i32> %.sroa.10.3, %277
  %285 = bitcast <8 x i32> %283 to <8 x float>
  %286 = select <8 x i1> %.not5204, <8 x float> zeroinitializer, <8 x float> %285
  %287 = bitcast <8 x i32> %284 to <8 x float>
  %288 = select <8 x i1> %.not5203, <8 x float> zeroinitializer, <8 x float> %287
  %289 = and <8 x i32> %.sroa.0.3, %264
  %290 = bitcast <8 x i32> %289 to <8 x float>
  %291 = fmul <8 x float> %30, %290
  %292 = and <8 x i32> %.sroa.10.3, %265
  %293 = bitcast <8 x i32> %292 to <8 x float>
  %294 = fmul <8 x float> %30, %293
  %295 = fmul <8 x float> %291, %291
  %296 = fmul <8 x float> %294, %294
  %297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %295, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %295, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %297, <8 x float> %291, <8 x float> %298)
  %300 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %299)
  %301 = fneg <8 x float> %300
  %302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %301, <8 x float> %299, <8 x float> splat (float 2.000000e+00))
  %303 = fmul <8 x float> %300, %302
  %304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %295, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %295, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %304, <8 x float> %295, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %305, <8 x float> %295, <8 x float> splat (float 0x3FBCE3C460000000))
  %308 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %306, <8 x float> %295, <8 x float> splat (float 0x3FF20DD860000000))
  %309 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %307, <8 x float> %291, <8 x float> %308)
  %310 = fmul <8 x float> %309, %303
  %311 = fmul <8 x float> %28, %310
  %312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %296, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %313 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %296, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %312, <8 x float> %294, <8 x float> %313)
  %315 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %314)
  %316 = fneg <8 x float> %315
  %317 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %316, <8 x float> %314, <8 x float> splat (float 2.000000e+00))
  %318 = fmul <8 x float> %315, %317
  %319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %296, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %296, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %319, <8 x float> %296, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %320, <8 x float> %296, <8 x float> splat (float 0x3FBCE3C460000000))
  %323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %321, <8 x float> %296, <8 x float> splat (float 0x3FF20DD860000000))
  %324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> %294, <8 x float> %323)
  %325 = fmul <8 x float> %324, %318
  %326 = fmul <8 x float> %28, %325
  %327 = select <8 x i1> %.not5204, <8 x float> zeroinitializer, <8 x float> %35
  %328 = fadd <8 x float> %311, %327
  %329 = select <8 x i1> %.not5203, <8 x float> zeroinitializer, <8 x float> %35
  %330 = fadd <8 x float> %326, %329
  %331 = fsub <8 x float> %286, %328
  %332 = fmul <8 x float> %281, %331
  %333 = fsub <8 x float> %288, %330
  %334 = fmul <8 x float> %282, %333
  %335 = bitcast <8 x float> %332 to <8 x i32>
  %336 = and <8 x i32> %.sroa.0.3, %335
  %337 = bitcast <8 x float> %334 to <8 x i32>
  %338 = and <8 x i32> %.sroa.10.3, %337
  %339 = shl nsw i32 %223, 3
  %340 = getelementptr inbounds [4 x i8], ptr %16, i64 %278
  %341 = load i32, ptr %340, align 4, !tbaa !92
  %342 = shl nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [4 x i8], ptr %207, i64 %343
  %345 = load <2 x float>, ptr %344, align 1, !tbaa !18
  %346 = getelementptr inbounds nuw i8, ptr %340, i64 4
  %347 = load i32, ptr %346, align 4, !tbaa !92
  %348 = shl nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [4 x i8], ptr %207, i64 %349
  %351 = load <2 x float>, ptr %350, align 1, !tbaa !18
  %352 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %353 = load i32, ptr %352, align 4, !tbaa !92
  %354 = shl nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [4 x i8], ptr %207, i64 %355
  %357 = load <2 x float>, ptr %356, align 1, !tbaa !18
  %358 = getelementptr inbounds nuw i8, ptr %340, i64 12
  %359 = load i32, ptr %358, align 4, !tbaa !92
  %360 = shl nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [4 x i8], ptr %207, i64 %361
  %363 = load <2 x float>, ptr %362, align 1, !tbaa !18
  %364 = getelementptr inbounds [4 x i8], ptr %208, i64 %343
  %365 = load <2 x float>, ptr %364, align 1, !tbaa !18
  %366 = getelementptr inbounds [4 x i8], ptr %208, i64 %349
  %367 = load <2 x float>, ptr %366, align 1, !tbaa !18
  %368 = getelementptr inbounds [4 x i8], ptr %208, i64 %355
  %369 = load <2 x float>, ptr %368, align 1, !tbaa !18
  %370 = getelementptr inbounds [4 x i8], ptr %208, i64 %361
  %371 = load <2 x float>, ptr %370, align 1, !tbaa !18
  %372 = sext i32 %339 to i64
  %373 = getelementptr inbounds [4 x i8], ptr %12, i64 %372
  %.val645 = load <4 x float>, ptr %373, align 1, !tbaa !18
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %374

374:                                              ; preds = %374, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge
  %375 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %374 ]
  %indvars.iv.i792.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %336, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %338, %374 ]
  %376 = phi <8 x float> [ %.promoted.i, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %377, %374 ]
  %indvars.iv.i792.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i792.sroa.phi.sroa.speculated.in to <8 x float>
  %377 = fadd <8 x float> %376, %indvars.iv.i792.sroa.phi.sroa.speculated
  br i1 %375, label %374, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !110

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %374
  %378 = bitcast <8 x i32> %283 to <8 x float>
  %379 = bitcast <8 x i32> %284 to <8 x float>
  %380 = fmul <8 x float> %378, %378
  %381 = fmul <8 x float> %379, %379
  %382 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %295, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %383 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %295, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %384 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %382, <8 x float> %295, <8 x float> splat (float 1.000000e+00))
  %385 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %383, <8 x float> %291, <8 x float> %384)
  %386 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %385)
  %387 = fneg <8 x float> %386
  %388 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %387, <8 x float> %385, <8 x float> splat (float 2.000000e+00))
  %389 = fmul <8 x float> %386, %388
  %390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %295, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %295, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %392 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %390, <8 x float> %295, <8 x float> splat (float 0xBF93BDB200000000))
  %393 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %391, <8 x float> %295, <8 x float> splat (float 0x3FB1D5E760000000))
  %394 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %392, <8 x float> %295, <8 x float> splat (float 0xBFE81272E0000000))
  %395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %393, <8 x float> %291, <8 x float> %394)
  %396 = fmul <8 x float> %395, %389
  %397 = fmul <8 x float> %28, %396
  %398 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %296, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %399 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %296, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %400 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %398, <8 x float> %296, <8 x float> splat (float 1.000000e+00))
  %401 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %399, <8 x float> %294, <8 x float> %400)
  %402 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %401)
  %403 = fneg <8 x float> %402
  %404 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %403, <8 x float> %401, <8 x float> splat (float 2.000000e+00))
  %405 = fmul <8 x float> %402, %404
  %406 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %296, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %407 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %296, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %408 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %406, <8 x float> %296, <8 x float> splat (float 0xBF93BDB200000000))
  %409 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %407, <8 x float> %296, <8 x float> splat (float 0x3FB1D5E760000000))
  %410 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %408, <8 x float> %296, <8 x float> splat (float 0xBFE81272E0000000))
  %411 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %409, <8 x float> %294, <8 x float> %410)
  %412 = fmul <8 x float> %411, %405
  %413 = fmul <8 x float> %28, %412
  %414 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %397, <8 x float> %291, <8 x float> %286)
  %415 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %413, <8 x float> %294, <8 x float> %288)
  %416 = fmul <8 x float> %281, %414
  %417 = fmul <8 x float> %282, %415
  %418 = shufflevector <2 x float> %345, <2 x float> %365, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %419 = shufflevector <2 x float> %351, <2 x float> %367, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %420 = shufflevector <2 x float> %357, <2 x float> %369, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %421 = shufflevector <2 x float> %363, <2 x float> %371, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %422 = shufflevector <8 x float> %418, <8 x float> %420, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %423 = shufflevector <8 x float> %419, <8 x float> %421, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %424 = shufflevector <8 x float> %422, <8 x float> %423, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %425 = shufflevector <8 x float> %422, <8 x float> %423, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %426 = fmul <8 x float> %380, %380
  %427 = fmul <8 x float> %380, %426
  %428 = select <8 x i1> %.not5204, <8 x float> zeroinitializer, <8 x float> %427
  %429 = fmul <8 x float> %428, %428
  %430 = fmul <8 x float> %424, %428
  %431 = fmul <8 x float> %429, %425
  %432 = fsub <8 x float> %431, %430
  %433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %424, <8 x float> %38, <8 x float> %430)
  %434 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %425, <8 x float> %41, <8 x float> %431)
  %435 = fmul <8 x float> %433, splat (float 0xBFC5555560000000)
  %436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %434, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %435)
  %437 = select <8 x i1> %.not5204, <8 x float> zeroinitializer, <8 x float> %436
  %438 = shufflevector <4 x float> %.val645, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %439 = fmul <8 x float> %.sroa.05191.0..sroa.05191.0..sroa.01.0.copyload.i769, %438
  %440 = fmul <8 x float> %46, %290
  %441 = fneg <8 x float> %440
  %442 = fmul <8 x float> %440, splat (float 0xBFF7154760000000)
  %443 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %442)
  %444 = shl <8 x i32> %443, splat (i32 23)
  %445 = add <8 x i32> %444, splat (i32 1065353216)
  %446 = bitcast <8 x i32> %445 to <8 x float>
  %447 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %442, i32 0)
  %448 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %447, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %441)
  %449 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %447, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %448)
  %450 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %449, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %451 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %450, <8 x float> %449, <8 x float> splat (float 0x3FA555E980000000))
  %452 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %451, <8 x float> %449, <8 x float> splat (float 0x3FC5554BC0000000))
  %453 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %452, <8 x float> %449, <8 x float> splat (float 0x3FDFFFFF60000000))
  %454 = fmul <8 x float> %449, %449
  %455 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %454, <8 x float> %453, <8 x float> %449)
  %456 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %455, <8 x float> %446, <8 x float> %446)
  %457 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %440, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %458 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %457, <8 x float> %440, <8 x float> splat (float 1.000000e+00))
  %459 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %427, <8 x float> %458, <8 x float> %48)
  %460 = fneg <8 x float> %456
  %461 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %460, <8 x float> %459, <8 x float> %427)
  %462 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %439, <8 x float> %461, <8 x float> %432)
  %463 = select <8 x i1> %.not5204, <8 x float> zeroinitializer, <8 x float> %49
  %464 = fmul <8 x float> %439, splat (float 0x3FC5555560000000)
  %465 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %460, <8 x float> %458, <8 x float> splat (float 1.000000e+00))
  %466 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %427, <8 x float> %465, <8 x float> %463)
  %467 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %464, <8 x float> %466, <8 x float> %437)
  %468 = bitcast <8 x float> %467 to <8 x i32>
  %469 = and <8 x i32> %.sroa.0.3, %468
  %470 = bitcast <8 x i32> %469 to <8 x float>
  store <8 x float> %377, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i794 = load <8 x float>, ptr %73, align 32, !tbaa !18
  %471 = fadd <8 x float> %.sroa.01.0.copyload.i794, %470
  store <8 x float> %471, ptr %73, align 32, !tbaa !18
  %472 = fadd <8 x float> %416, %462
  %473 = fmul <8 x float> %380, %472
  %474 = fmul <8 x float> %381, %417
  %475 = fmul <8 x float> %239, %473
  %476 = fmul <8 x float> %240, %474
  %477 = fmul <8 x float> %241, %473
  %478 = fmul <8 x float> %242, %474
  %479 = fmul <8 x float> %243, %473
  %480 = fmul <8 x float> %244, %474
  %481 = fadd <8 x float> %.sroa.03827.04683, %475
  %482 = fadd <8 x float> %.sroa.163834.04684, %476
  %483 = fadd <8 x float> %.sroa.03809.04681, %477
  %484 = fadd <8 x float> %.sroa.163816.04682, %478
  %485 = fadd <8 x float> %.sroa.03792.04679, %479
  %486 = fadd <8 x float> %.sroa.16.04680, %480
  %487 = getelementptr inbounds [4 x i8], ptr %8, i64 %232
  %488 = fadd <8 x float> %476, %475
  %489 = fadd <8 x float> %478, %477
  %490 = fadd <8 x float> %480, %479
  %491 = shufflevector <8 x float> %488, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %492 = shufflevector <8 x float> %488, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %493 = fadd <4 x float> %491, %492
  %494 = load <4 x float>, ptr %487, align 16, !tbaa !18
  %495 = fsub <4 x float> %494, %493
  store <4 x float> %495, ptr %487, align 16, !tbaa !18
  %496 = getelementptr inbounds nuw i8, ptr %487, i64 16
  %497 = shufflevector <8 x float> %489, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %498 = shufflevector <8 x float> %489, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %499 = fadd <4 x float> %497, %498
  %500 = load <4 x float>, ptr %496, align 16, !tbaa !18
  %501 = fsub <4 x float> %500, %499
  store <4 x float> %501, ptr %496, align 16, !tbaa !18
  %502 = getelementptr inbounds nuw i8, ptr %487, i64 32
  %503 = shufflevector <8 x float> %490, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %504 = shufflevector <8 x float> %490, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %505 = fadd <4 x float> %503, %504
  %506 = load <4 x float>, ptr %502, align 16, !tbaa !18
  %507 = fsub <4 x float> %506, %505
  store <4 x float> %507, ptr %502, align 16, !tbaa !18
  %indvars.iv.next4871 = add nsw i64 %indvars.iv4870, 1
  %exitcond4874.not = icmp eq i64 %indvars.iv.next4871, %wide.trip.count4873
  br i1 %exitcond4874.not, label %.loopexit, label %217, !llvm.loop !111

.critedge.loopexit:                               ; preds = %217
  %508 = trunc nsw i64 %indvars.iv4870 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03792.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03792.04679, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04680, %.critedge.loopexit ]
  %.sroa.03809.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03809.04681, %.critedge.loopexit ]
  %.sroa.163816.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163816.04682, %.critedge.loopexit ]
  %.sroa.03827.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03827.04683, %.critedge.loopexit ]
  %.sroa.163834.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163834.04684, %.critedge.loopexit ]
  %.0563.lcssa = phi i32 [ %81, %.preheader ], [ %508, %.critedge.loopexit ]
  %509 = icmp slt i32 %.0563.lcssa, %83
  br i1 %509, label %.lr.ph4772, label %.loopexit

.lr.ph4772:                                       ; preds = %.critedge
  %510 = load ptr, ptr %6, align 8, !tbaa !106
  %511 = load ptr, ptr %74, align 8, !tbaa !106
  %.sroa.05191.0..sroa.05191.0..sroa.01.0.copyload.i918 = load <8 x float>, ptr %.sroa.05191, align 32, !tbaa !18
  %512 = sext i32 %.0563.lcssa to i64
  %wide.trip.count4878 = sext i32 %83 to i64
  br label %513

513:                                              ; preds = %.lr.ph4772, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit950
  %indvars.iv4875 = phi i64 [ %512, %.lr.ph4772 ], [ %indvars.iv.next4876, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit950 ]
  %.sroa.163834.14770 = phi <8 x float> [ %.sroa.163834.0.lcssa, %.lr.ph4772 ], [ %742, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit950 ]
  %.sroa.03827.14769 = phi <8 x float> [ %.sroa.03827.0.lcssa, %.lr.ph4772 ], [ %741, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit950 ]
  %.sroa.163816.14768 = phi <8 x float> [ %.sroa.163816.0.lcssa, %.lr.ph4772 ], [ %744, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit950 ]
  %.sroa.03809.14767 = phi <8 x float> [ %.sroa.03809.0.lcssa, %.lr.ph4772 ], [ %743, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit950 ]
  %.sroa.16.14766 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4772 ], [ %746, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit950 ]
  %.sroa.03792.14765 = phi <8 x float> [ %.sroa.03792.0.lcssa, %.lr.ph4772 ], [ %745, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit950 ]
  %514 = getelementptr inbounds [8 x i8], ptr %61, i64 %indvars.iv4875
  %515 = load i32, ptr %514, align 4, !tbaa !62
  %516 = shl nsw i32 %515, 2
  %517 = mul nsw i32 %515, 12
  %518 = sext i32 %517 to i64
  %519 = getelementptr [4 x i8], ptr %58, i64 %518
  %.val644 = load <4 x float>, ptr %519, align 1, !tbaa !18
  %520 = shufflevector <4 x float> %.val644, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %521 = getelementptr i8, ptr %519, i64 16
  %.val643 = load <4 x float>, ptr %521, align 1, !tbaa !18
  %522 = shufflevector <4 x float> %.val643, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %523 = getelementptr i8, ptr %519, i64 32
  %.val642 = load <4 x float>, ptr %523, align 1, !tbaa !18
  %524 = shufflevector <4 x float> %.val642, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %525 = fsub <8 x float> %148, %520
  %526 = fsub <8 x float> %154, %520
  %527 = fsub <8 x float> %161, %522
  %528 = fsub <8 x float> %167, %522
  %529 = fsub <8 x float> %174, %524
  %530 = fsub <8 x float> %180, %524
  %531 = fmul <8 x float> %525, %525
  %532 = fmul <8 x float> %527, %527
  %533 = fadd <8 x float> %531, %532
  %534 = fmul <8 x float> %529, %529
  %535 = fadd <8 x float> %533, %534
  %536 = fmul <8 x float> %526, %526
  %537 = fmul <8 x float> %528, %528
  %538 = fadd <8 x float> %536, %537
  %539 = fmul <8 x float> %530, %530
  %540 = fadd <8 x float> %538, %539
  %541 = fcmp olt <8 x float> %535, %54
  %542 = fcmp olt <8 x float> %540, %54
  %543 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %535, <8 x float> splat (float 0x3E99A2B5C0000000))
  %544 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %540, <8 x float> splat (float 0x3E99A2B5C0000000))
  %545 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %543)
  %546 = fmul <8 x float> %543, %545
  %547 = fmul <8 x float> %545, splat (float -5.000000e-01)
  %548 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %546, <8 x float> %545, <8 x float> splat (float -3.000000e+00))
  %549 = fmul <8 x float> %547, %548
  %550 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %544)
  %551 = fmul <8 x float> %544, %550
  %552 = fmul <8 x float> %550, splat (float -5.000000e-01)
  %553 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %551, <8 x float> %550, <8 x float> splat (float -3.000000e+00))
  %554 = fmul <8 x float> %552, %553
  %555 = sext i32 %516 to i64
  %556 = getelementptr inbounds [4 x i8], ptr %56, i64 %555
  %.val641 = load <4 x float>, ptr %556, align 1, !tbaa !18
  %557 = shufflevector <4 x float> %.val641, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %558 = fmul <8 x float> %.sroa.04064.1, %557
  %559 = fmul <8 x float> %.sroa.74068.1, %557
  %560 = select <8 x i1> %541, <8 x float> %549, <8 x float> zeroinitializer
  %561 = select <8 x i1> %542, <8 x float> %554, <8 x float> zeroinitializer
  %562 = select <8 x i1> %541, <8 x float> %543, <8 x float> zeroinitializer
  %563 = fmul <8 x float> %30, %562
  %564 = select <8 x i1> %542, <8 x float> %544, <8 x float> zeroinitializer
  %565 = fmul <8 x float> %30, %564
  %566 = fmul <8 x float> %563, %563
  %567 = fmul <8 x float> %565, %565
  %568 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %566, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %569 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %566, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %570 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %568, <8 x float> %563, <8 x float> %569)
  %571 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %570)
  %572 = fneg <8 x float> %571
  %573 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %572, <8 x float> %570, <8 x float> splat (float 2.000000e+00))
  %574 = fmul <8 x float> %571, %573
  %575 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %566, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %576 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %566, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %577 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %575, <8 x float> %566, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %578 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %576, <8 x float> %566, <8 x float> splat (float 0x3FBCE3C460000000))
  %579 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %577, <8 x float> %566, <8 x float> splat (float 0x3FF20DD860000000))
  %580 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %578, <8 x float> %563, <8 x float> %579)
  %581 = fmul <8 x float> %580, %574
  %582 = fmul <8 x float> %28, %581
  %583 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %567, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %584 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %567, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %585 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %583, <8 x float> %565, <8 x float> %584)
  %586 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %585)
  %587 = fneg <8 x float> %586
  %588 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %587, <8 x float> %585, <8 x float> splat (float 2.000000e+00))
  %589 = fmul <8 x float> %586, %588
  %590 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %567, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %567, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %592 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %590, <8 x float> %567, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %593 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %591, <8 x float> %567, <8 x float> splat (float 0x3FBCE3C460000000))
  %594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %592, <8 x float> %567, <8 x float> splat (float 0x3FF20DD860000000))
  %595 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %593, <8 x float> %565, <8 x float> %594)
  %596 = fmul <8 x float> %595, %589
  %597 = fmul <8 x float> %28, %596
  %598 = fadd <8 x float> %35, %582
  %599 = fadd <8 x float> %35, %597
  %600 = fsub <8 x float> %560, %598
  %601 = fmul <8 x float> %558, %600
  %602 = fsub <8 x float> %561, %599
  %603 = fmul <8 x float> %559, %602
  %604 = select <8 x i1> %541, <8 x float> %601, <8 x float> zeroinitializer
  %605 = select <8 x i1> %542, <8 x float> %603, <8 x float> zeroinitializer
  %606 = shl nsw i32 %515, 3
  %607 = getelementptr inbounds [4 x i8], ptr %16, i64 %555
  %608 = load i32, ptr %607, align 4, !tbaa !92
  %609 = shl nsw i32 %608, 1
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [4 x i8], ptr %510, i64 %610
  %612 = load <2 x float>, ptr %611, align 1, !tbaa !18
  %613 = getelementptr inbounds nuw i8, ptr %607, i64 4
  %614 = load i32, ptr %613, align 4, !tbaa !92
  %615 = shl nsw i32 %614, 1
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [4 x i8], ptr %510, i64 %616
  %618 = load <2 x float>, ptr %617, align 1, !tbaa !18
  %619 = getelementptr inbounds nuw i8, ptr %607, i64 8
  %620 = load i32, ptr %619, align 4, !tbaa !92
  %621 = shl nsw i32 %620, 1
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [4 x i8], ptr %510, i64 %622
  %624 = load <2 x float>, ptr %623, align 1, !tbaa !18
  %625 = getelementptr inbounds nuw i8, ptr %607, i64 12
  %626 = load i32, ptr %625, align 4, !tbaa !92
  %627 = shl nsw i32 %626, 1
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [4 x i8], ptr %510, i64 %628
  %630 = load <2 x float>, ptr %629, align 1, !tbaa !18
  %631 = getelementptr inbounds [4 x i8], ptr %511, i64 %610
  %632 = load <2 x float>, ptr %631, align 1, !tbaa !18
  %633 = getelementptr inbounds [4 x i8], ptr %511, i64 %616
  %634 = load <2 x float>, ptr %633, align 1, !tbaa !18
  %635 = getelementptr inbounds [4 x i8], ptr %511, i64 %622
  %636 = load <2 x float>, ptr %635, align 1, !tbaa !18
  %637 = getelementptr inbounds [4 x i8], ptr %511, i64 %628
  %638 = load <2 x float>, ptr %637, align 1, !tbaa !18
  %639 = sext i32 %606 to i64
  %640 = getelementptr inbounds [4 x i8], ptr %12, i64 %639
  %.val640 = load <4 x float>, ptr %640, align 1, !tbaa !18
  %.promoted.i945 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %641

641:                                              ; preds = %641, %513
  %642 = phi i1 [ true, %513 ], [ false, %641 ]
  %indvars.iv.i946.sroa.phi.sroa.speculated = phi <8 x float> [ %604, %513 ], [ %605, %641 ]
  %643 = phi <8 x float> [ %.promoted.i945, %513 ], [ %644, %641 ]
  %644 = fadd <8 x float> %indvars.iv.i946.sroa.phi.sroa.speculated, %643
  br i1 %642, label %641, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit950, !llvm.loop !110

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit950: ; preds = %641
  %645 = fmul <8 x float> %560, %560
  %646 = fmul <8 x float> %561, %561
  %647 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %566, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %648 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %566, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %649 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %647, <8 x float> %566, <8 x float> splat (float 1.000000e+00))
  %650 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %648, <8 x float> %563, <8 x float> %649)
  %651 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %650)
  %652 = fneg <8 x float> %651
  %653 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %652, <8 x float> %650, <8 x float> splat (float 2.000000e+00))
  %654 = fmul <8 x float> %651, %653
  %655 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %566, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %656 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %566, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %657 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %655, <8 x float> %566, <8 x float> splat (float 0xBF93BDB200000000))
  %658 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %656, <8 x float> %566, <8 x float> splat (float 0x3FB1D5E760000000))
  %659 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %657, <8 x float> %566, <8 x float> splat (float 0xBFE81272E0000000))
  %660 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %658, <8 x float> %563, <8 x float> %659)
  %661 = fmul <8 x float> %660, %654
  %662 = fmul <8 x float> %28, %661
  %663 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %567, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %664 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %567, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %665 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %663, <8 x float> %567, <8 x float> splat (float 1.000000e+00))
  %666 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %664, <8 x float> %565, <8 x float> %665)
  %667 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %666)
  %668 = fneg <8 x float> %667
  %669 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %668, <8 x float> %666, <8 x float> splat (float 2.000000e+00))
  %670 = fmul <8 x float> %667, %669
  %671 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %567, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %672 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %567, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %673 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %671, <8 x float> %567, <8 x float> splat (float 0xBF93BDB200000000))
  %674 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %672, <8 x float> %567, <8 x float> splat (float 0x3FB1D5E760000000))
  %675 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %673, <8 x float> %567, <8 x float> splat (float 0xBFE81272E0000000))
  %676 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %674, <8 x float> %565, <8 x float> %675)
  %677 = fmul <8 x float> %676, %670
  %678 = fmul <8 x float> %28, %677
  %679 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %662, <8 x float> %563, <8 x float> %560)
  %680 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %678, <8 x float> %565, <8 x float> %561)
  %681 = fmul <8 x float> %558, %679
  %682 = fmul <8 x float> %559, %680
  %683 = shufflevector <2 x float> %612, <2 x float> %632, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %684 = shufflevector <2 x float> %618, <2 x float> %634, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %685 = shufflevector <2 x float> %624, <2 x float> %636, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %686 = shufflevector <2 x float> %630, <2 x float> %638, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %687 = shufflevector <8 x float> %683, <8 x float> %685, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %688 = shufflevector <8 x float> %684, <8 x float> %686, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %689 = shufflevector <8 x float> %687, <8 x float> %688, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %690 = shufflevector <8 x float> %687, <8 x float> %688, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %691 = fmul <8 x float> %645, %645
  %692 = fmul <8 x float> %645, %691
  %693 = fmul <8 x float> %692, %692
  %694 = fmul <8 x float> %692, %689
  %695 = fmul <8 x float> %693, %690
  %696 = fsub <8 x float> %695, %694
  %697 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %689, <8 x float> %38, <8 x float> %694)
  %698 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %690, <8 x float> %41, <8 x float> %695)
  %699 = fmul <8 x float> %697, splat (float 0xBFC5555560000000)
  %700 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %698, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %699)
  %701 = shufflevector <4 x float> %.val640, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %702 = fmul <8 x float> %.sroa.05191.0..sroa.05191.0..sroa.01.0.copyload.i918, %701
  %703 = fmul <8 x float> %46, %562
  %704 = fneg <8 x float> %703
  %705 = fmul <8 x float> %703, splat (float 0xBFF7154760000000)
  %706 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %705)
  %707 = shl <8 x i32> %706, splat (i32 23)
  %708 = add <8 x i32> %707, splat (i32 1065353216)
  %709 = bitcast <8 x i32> %708 to <8 x float>
  %710 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %705, i32 0)
  %711 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %710, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %704)
  %712 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %710, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %711)
  %713 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %712, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %714 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %713, <8 x float> %712, <8 x float> splat (float 0x3FA555E980000000))
  %715 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %714, <8 x float> %712, <8 x float> splat (float 0x3FC5554BC0000000))
  %716 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %715, <8 x float> %712, <8 x float> splat (float 0x3FDFFFFF60000000))
  %717 = fmul <8 x float> %712, %712
  %718 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %717, <8 x float> %716, <8 x float> %712)
  %719 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %718, <8 x float> %709, <8 x float> %709)
  %720 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %703, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %721 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %720, <8 x float> %703, <8 x float> splat (float 1.000000e+00))
  %722 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %692, <8 x float> %721, <8 x float> %48)
  %723 = fneg <8 x float> %719
  %724 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %723, <8 x float> %722, <8 x float> %692)
  %725 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %702, <8 x float> %724, <8 x float> %696)
  %726 = fmul <8 x float> %702, splat (float 0x3FC5555560000000)
  %727 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %723, <8 x float> %721, <8 x float> splat (float 1.000000e+00))
  %728 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %692, <8 x float> %727, <8 x float> %49)
  %729 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %726, <8 x float> %728, <8 x float> %700)
  %730 = select <8 x i1> %541, <8 x float> %729, <8 x float> zeroinitializer
  store <8 x float> %644, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i948 = load <8 x float>, ptr %73, align 32, !tbaa !18
  %731 = fadd <8 x float> %730, %.sroa.01.0.copyload.i948
  store <8 x float> %731, ptr %73, align 32, !tbaa !18
  %732 = fadd <8 x float> %681, %725
  %733 = fmul <8 x float> %645, %732
  %734 = fmul <8 x float> %646, %682
  %735 = fmul <8 x float> %525, %733
  %736 = fmul <8 x float> %526, %734
  %737 = fmul <8 x float> %527, %733
  %738 = fmul <8 x float> %528, %734
  %739 = fmul <8 x float> %529, %733
  %740 = fmul <8 x float> %530, %734
  %741 = fadd <8 x float> %.sroa.03827.14769, %735
  %742 = fadd <8 x float> %.sroa.163834.14770, %736
  %743 = fadd <8 x float> %.sroa.03809.14767, %737
  %744 = fadd <8 x float> %.sroa.163816.14768, %738
  %745 = fadd <8 x float> %.sroa.03792.14765, %739
  %746 = fadd <8 x float> %.sroa.16.14766, %740
  %747 = getelementptr inbounds [4 x i8], ptr %8, i64 %518
  %748 = fadd <8 x float> %736, %735
  %749 = fadd <8 x float> %738, %737
  %750 = fadd <8 x float> %740, %739
  %751 = shufflevector <8 x float> %748, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %752 = shufflevector <8 x float> %748, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %753 = fadd <4 x float> %751, %752
  %754 = load <4 x float>, ptr %747, align 16, !tbaa !18
  %755 = fsub <4 x float> %754, %753
  store <4 x float> %755, ptr %747, align 16, !tbaa !18
  %756 = getelementptr inbounds nuw i8, ptr %747, i64 16
  %757 = shufflevector <8 x float> %749, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %758 = shufflevector <8 x float> %749, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %759 = fadd <4 x float> %757, %758
  %760 = load <4 x float>, ptr %756, align 16, !tbaa !18
  %761 = fsub <4 x float> %760, %759
  store <4 x float> %761, ptr %756, align 16, !tbaa !18
  %762 = getelementptr inbounds nuw i8, ptr %747, i64 32
  %763 = shufflevector <8 x float> %750, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %764 = shufflevector <8 x float> %750, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %765 = fadd <4 x float> %763, %764
  %766 = load <4 x float>, ptr %762, align 16, !tbaa !18
  %767 = fsub <4 x float> %766, %765
  store <4 x float> %767, ptr %762, align 16, !tbaa !18
  %indvars.iv.next4876 = add nsw i64 %indvars.iv4875, 1
  %exitcond4879.not = icmp eq i64 %indvars.iv.next4876, %wide.trip.count4878
  br i1 %exitcond4879.not, label %.loopexit, label %513, !llvm.loop !112

768:                                              ; preds = %205
  br i1 %108, label %.preheader4524, label %.preheader4526

.preheader4526:                                   ; preds = %768
  br i1 %206, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader4526
  %.sroa.05191.0..sroa.05191.0..sroa.01.0.copyload.i1481 = load <8 x float>, ptr %.sroa.05191, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1483 = load <8 x float>, ptr %.sroa.9, align 32
  %769 = sext i32 %81 to i64
  %wide.trip.count = sext i32 %83 to i64
  br label %1421

.preheader4524:                                   ; preds = %768
  br i1 %206, label %.lr.ph4588, label %.critedge3

.lr.ph4588:                                       ; preds = %.preheader4524
  %.sroa.05191.0..sroa.05191.0..sroa.01.0.copyload.i1108 = load <8 x float>, ptr %.sroa.05191, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1110 = load <8 x float>, ptr %.sroa.9, align 32
  %770 = sext i32 %81 to i64
  %wide.trip.count4857 = sext i32 %83 to i64
  br label %771

771:                                              ; preds = %.lr.ph4588, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4854 = phi i64 [ %770, %.lr.ph4588 ], [ %indvars.iv.next4855, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163834.34586 = phi <8 x float> [ zeroinitializer, %.lr.ph4588 ], [ %1058, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03827.34585 = phi <8 x float> [ zeroinitializer, %.lr.ph4588 ], [ %1057, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163816.34584 = phi <8 x float> [ zeroinitializer, %.lr.ph4588 ], [ %1060, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03809.34583 = phi <8 x float> [ zeroinitializer, %.lr.ph4588 ], [ %1059, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34582 = phi <8 x float> [ zeroinitializer, %.lr.ph4588 ], [ %1062, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03792.34581 = phi <8 x float> [ zeroinitializer, %.lr.ph4588 ], [ %1061, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %772 = load ptr, ptr %60, align 8, !tbaa !50
  %773 = getelementptr inbounds nuw [8 x i8], ptr %772, i64 %indvars.iv4854
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 4
  %775 = load i32, ptr %774, align 4, !tbaa !92
  %.not571 = icmp eq i32 %775, -1
  br i1 %.not571, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit576.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit576.critedge: ; preds = %771
  %776 = getelementptr inbounds [8 x i8], ptr %61, i64 %indvars.iv4854
  %777 = load i32, ptr %776, align 4, !tbaa !62
  %778 = getelementptr inbounds nuw i8, ptr %776, i64 4
  %779 = load i32, ptr %778, align 4, !tbaa !109
  %780 = insertelement <8 x i32> poison, i32 %779, i64 0
  %781 = shufflevector <8 x i32> %780, <8 x i32> poison, <8 x i32> zeroinitializer
  %782 = and <8 x i32> %.sroa.05192.0.copyload, %781
  %.not5201 = icmp eq <8 x i32> %782, zeroinitializer
  %783 = and <8 x i32> %.sroa.6.0.copyload, %781
  %.not5202 = icmp eq <8 x i32> %783, zeroinitializer
  %784 = shl nsw i32 %777, 2
  %785 = mul nsw i32 %777, 12
  %786 = sext i32 %785 to i64
  %787 = getelementptr [4 x i8], ptr %58, i64 %786
  %.val639 = load <4 x float>, ptr %787, align 1, !tbaa !18
  %788 = getelementptr i8, ptr %787, i64 16
  %.val638 = load <4 x float>, ptr %788, align 1, !tbaa !18
  %789 = getelementptr i8, ptr %787, i64 32
  %.val637 = load <4 x float>, ptr %789, align 1, !tbaa !18
  %790 = sext i32 %784 to i64
  %791 = getelementptr inbounds [4 x i8], ptr %56, i64 %790
  %.val636 = load <4 x float>, ptr %791, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05184)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45185)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05180)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45181)
  %792 = getelementptr inbounds [4 x i8], ptr %16, i64 %790
  %793 = load i32, ptr %792, align 4, !tbaa !92
  %794 = shl nsw i32 %793, 1
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds nuw i8, ptr %792, i64 4
  %797 = load i32, ptr %796, align 4, !tbaa !92
  %798 = shl nsw i32 %797, 1
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds nuw i8, ptr %792, i64 8
  %801 = load i32, ptr %800, align 4, !tbaa !92
  %802 = shl nsw i32 %801, 1
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds nuw i8, ptr %792, i64 12
  %805 = load i32, ptr %804, align 4, !tbaa !92
  %806 = shl nsw i32 %805, 1
  %807 = sext i32 %806 to i64
  br label %1084

808:                                              ; preds = %1084
  %809 = shufflevector <4 x float> %.val639, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %810 = shufflevector <4 x float> %.val638, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %811 = shufflevector <4 x float> %.val637, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %812 = fsub <8 x float> %148, %809
  %813 = fsub <8 x float> %154, %809
  %814 = fsub <8 x float> %161, %810
  %815 = fsub <8 x float> %167, %810
  %816 = fsub <8 x float> %174, %811
  %817 = fsub <8 x float> %180, %811
  %818 = fmul <8 x float> %812, %812
  %819 = fmul <8 x float> %814, %814
  %820 = fadd <8 x float> %818, %819
  %821 = fmul <8 x float> %816, %816
  %822 = fadd <8 x float> %820, %821
  %823 = fmul <8 x float> %813, %813
  %824 = fmul <8 x float> %815, %815
  %825 = fadd <8 x float> %823, %824
  %826 = fmul <8 x float> %817, %817
  %827 = fadd <8 x float> %825, %826
  %828 = fcmp olt <8 x float> %822, %54
  %829 = sext <8 x i1> %828 to <8 x i32>
  %830 = fcmp olt <8 x float> %827, %54
  %831 = sext <8 x i1> %830 to <8 x i32>
  %832 = icmp eq i32 %777, %86
  %833 = select <8 x i1> %828, <8 x i32> %.sroa.03330.0..sroa.03330.0..sroa.03330.0..sroa.03330.0.copyload451748915197, <8 x i32> zeroinitializer
  %834 = select <8 x i1> %830, <8 x i32> %.sroa.43331.0..sroa.43331.0..sroa.43331.0..sroa.43331.0.copyload451848925198, <8 x i32> zeroinitializer
  %.sroa.104472.3 = select i1 %832, <8 x i32> %834, <8 x i32> %831
  %.sroa.04464.3 = select i1 %832, <8 x i32> %833, <8 x i32> %829
  %835 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %822, <8 x float> splat (float 0x3E99A2B5C0000000))
  %836 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %827, <8 x float> splat (float 0x3E99A2B5C0000000))
  %837 = bitcast <8 x float> %835 to <8 x i32>
  %838 = bitcast <8 x float> %836 to <8 x i32>
  %839 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %835)
  %840 = fmul <8 x float> %835, %839
  %841 = fmul <8 x float> %839, splat (float -5.000000e-01)
  %842 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %840, <8 x float> %839, <8 x float> splat (float -3.000000e+00))
  %843 = fmul <8 x float> %841, %842
  %844 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %836)
  %845 = fmul <8 x float> %836, %844
  %846 = fmul <8 x float> %844, splat (float -5.000000e-01)
  %847 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %845, <8 x float> %844, <8 x float> splat (float -3.000000e+00))
  %848 = fmul <8 x float> %846, %847
  %849 = bitcast <8 x float> %843 to <8 x i32>
  %850 = bitcast <8 x float> %848 to <8 x i32>
  %851 = shufflevector <4 x float> %.val636, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %852 = fmul <8 x float> %.sroa.04064.1, %851
  %853 = fmul <8 x float> %.sroa.74068.1, %851
  %854 = and <8 x i32> %.sroa.04464.3, %849
  %855 = and <8 x i32> %.sroa.104472.3, %850
  %856 = bitcast <8 x i32> %854 to <8 x float>
  %857 = select <8 x i1> %.not5201, <8 x float> zeroinitializer, <8 x float> %856
  %858 = bitcast <8 x i32> %855 to <8 x float>
  %859 = select <8 x i1> %.not5202, <8 x float> zeroinitializer, <8 x float> %858
  %860 = and <8 x i32> %.sroa.04464.3, %837
  %861 = bitcast <8 x i32> %860 to <8 x float>
  %862 = fmul <8 x float> %30, %861
  %863 = and <8 x i32> %.sroa.104472.3, %838
  %864 = bitcast <8 x i32> %863 to <8 x float>
  %865 = fmul <8 x float> %30, %864
  %866 = fmul <8 x float> %862, %862
  %867 = fmul <8 x float> %865, %865
  %868 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %866, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %869 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %866, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %870 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %868, <8 x float> %862, <8 x float> %869)
  %871 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %870)
  %872 = fneg <8 x float> %871
  %873 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %872, <8 x float> %870, <8 x float> splat (float 2.000000e+00))
  %874 = fmul <8 x float> %871, %873
  %875 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %866, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %876 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %866, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %877 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %875, <8 x float> %866, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %878 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %876, <8 x float> %866, <8 x float> splat (float 0x3FBCE3C460000000))
  %879 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %877, <8 x float> %866, <8 x float> splat (float 0x3FF20DD860000000))
  %880 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %878, <8 x float> %862, <8 x float> %879)
  %881 = fmul <8 x float> %880, %874
  %882 = fmul <8 x float> %28, %881
  %883 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %867, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %884 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %867, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %885 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %883, <8 x float> %865, <8 x float> %884)
  %886 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %885)
  %887 = fneg <8 x float> %886
  %888 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %887, <8 x float> %885, <8 x float> splat (float 2.000000e+00))
  %889 = fmul <8 x float> %886, %888
  %890 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %867, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %891 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %867, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %892 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %890, <8 x float> %867, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %893 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %891, <8 x float> %867, <8 x float> splat (float 0x3FBCE3C460000000))
  %894 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %892, <8 x float> %867, <8 x float> splat (float 0x3FF20DD860000000))
  %895 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %893, <8 x float> %865, <8 x float> %894)
  %896 = fmul <8 x float> %895, %889
  %897 = fmul <8 x float> %28, %896
  %898 = select <8 x i1> %.not5201, <8 x float> zeroinitializer, <8 x float> %35
  %899 = fadd <8 x float> %882, %898
  %900 = select <8 x i1> %.not5202, <8 x float> zeroinitializer, <8 x float> %35
  %901 = fadd <8 x float> %897, %900
  %902 = fsub <8 x float> %857, %899
  %903 = fmul <8 x float> %852, %902
  %904 = fsub <8 x float> %859, %901
  %905 = fmul <8 x float> %853, %904
  %906 = bitcast <8 x float> %903 to <8 x i32>
  %907 = and <8 x i32> %.sroa.04464.3, %906
  %908 = bitcast <8 x float> %905 to <8 x i32>
  %909 = and <8 x i32> %.sroa.104472.3, %908
  %910 = shl nsw i32 %777, 3
  %.sroa.05184.0..sroa.05184.0..sroa.01.0.copyload.i1074 = load <8 x float>, ptr %.sroa.05184, align 32, !tbaa !18, !noalias !113
  %.sroa.45185.0..sroa.45185.32..sroa.01.0.copyload.i1076 = load <8 x float>, ptr %.sroa.45185, align 32, !tbaa !18, !noalias !113
  %.sroa.05180.0..sroa.05180.0..sroa.01.0.copyload.i1078 = load <8 x float>, ptr %.sroa.05180, align 32, !tbaa !18, !noalias !116
  %.sroa.45181.0..sroa.45181.32..sroa.01.0.copyload.i1080 = load <8 x float>, ptr %.sroa.45181, align 32, !tbaa !18, !noalias !116
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05180)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45181)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05184)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45185)
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds [4 x i8], ptr %12, i64 %911
  %.val635 = load <4 x float>, ptr %912, align 1, !tbaa !18
  %.promoted.i1164 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %996

.preheader.i:                                     ; preds = %996
  %913 = bitcast <8 x i32> %854 to <8 x float>
  %914 = bitcast <8 x i32> %855 to <8 x float>
  %915 = fmul <8 x float> %913, %913
  %916 = fmul <8 x float> %914, %914
  %917 = fmul <8 x float> %915, %915
  %918 = fmul <8 x float> %915, %917
  %919 = fmul <8 x float> %916, %916
  %920 = fmul <8 x float> %916, %919
  %921 = select <8 x i1> %.not5201, <8 x float> zeroinitializer, <8 x float> %918
  %922 = select <8 x i1> %.not5202, <8 x float> zeroinitializer, <8 x float> %920
  %923 = fmul <8 x float> %921, %921
  %924 = fmul <8 x float> %922, %922
  %925 = fmul <8 x float> %.sroa.05184.0..sroa.05184.0..sroa.01.0.copyload.i1074, %921
  %926 = fmul <8 x float> %.sroa.45185.0..sroa.45185.32..sroa.01.0.copyload.i1076, %922
  %927 = fmul <8 x float> %923, %.sroa.05180.0..sroa.05180.0..sroa.01.0.copyload.i1078
  %928 = fmul <8 x float> %924, %.sroa.45181.0..sroa.45181.32..sroa.01.0.copyload.i1080
  %929 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05184.0..sroa.05184.0..sroa.01.0.copyload.i1074, <8 x float> %38, <8 x float> %925)
  %930 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45185.0..sroa.45185.32..sroa.01.0.copyload.i1076, <8 x float> %38, <8 x float> %926)
  %931 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05180.0..sroa.05180.0..sroa.01.0.copyload.i1078, <8 x float> %41, <8 x float> %927)
  %932 = fmul <8 x float> %929, splat (float 0xBFC5555560000000)
  %933 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %931, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %932)
  %934 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45181.0..sroa.45181.32..sroa.01.0.copyload.i1080, <8 x float> %41, <8 x float> %928)
  %935 = fmul <8 x float> %930, splat (float 0xBFC5555560000000)
  %936 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %934, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %935)
  %937 = select <8 x i1> %.not5201, <8 x float> zeroinitializer, <8 x float> %933
  %938 = select <8 x i1> %.not5202, <8 x float> zeroinitializer, <8 x float> %936
  %939 = shufflevector <4 x float> %.val635, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %940 = fmul <8 x float> %.sroa.05191.0..sroa.05191.0..sroa.01.0.copyload.i1108, %939
  %941 = fmul <8 x float> %939, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1110
  %942 = fmul <8 x float> %46, %861
  %943 = fmul <8 x float> %46, %864
  %944 = fneg <8 x float> %942
  %945 = fmul <8 x float> %942, splat (float 0xBFF7154760000000)
  %946 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %945)
  %947 = shl <8 x i32> %946, splat (i32 23)
  %948 = add <8 x i32> %947, splat (i32 1065353216)
  %949 = bitcast <8 x i32> %948 to <8 x float>
  %950 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %945, i32 0)
  %951 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %950, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %944)
  %952 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %950, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %951)
  %953 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %952, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %954 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %953, <8 x float> %952, <8 x float> splat (float 0x3FA555E980000000))
  %955 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %954, <8 x float> %952, <8 x float> splat (float 0x3FC5554BC0000000))
  %956 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %955, <8 x float> %952, <8 x float> splat (float 0x3FDFFFFF60000000))
  %957 = fmul <8 x float> %952, %952
  %958 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %957, <8 x float> %956, <8 x float> %952)
  %959 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %958, <8 x float> %949, <8 x float> %949)
  %960 = fneg <8 x float> %943
  %961 = fmul <8 x float> %943, splat (float 0xBFF7154760000000)
  %962 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %961)
  %963 = shl <8 x i32> %962, splat (i32 23)
  %964 = add <8 x i32> %963, splat (i32 1065353216)
  %965 = bitcast <8 x i32> %964 to <8 x float>
  %966 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %961, i32 0)
  %967 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %966, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %960)
  %968 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %966, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %967)
  %969 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %968, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %970 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %969, <8 x float> %968, <8 x float> splat (float 0x3FA555E980000000))
  %971 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %970, <8 x float> %968, <8 x float> splat (float 0x3FC5554BC0000000))
  %972 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %971, <8 x float> %968, <8 x float> splat (float 0x3FDFFFFF60000000))
  %973 = fmul <8 x float> %968, %968
  %974 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %973, <8 x float> %972, <8 x float> %968)
  %975 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %974, <8 x float> %965, <8 x float> %965)
  %976 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %942, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %977 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %976, <8 x float> %942, <8 x float> splat (float 1.000000e+00))
  %978 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %943, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %979 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %978, <8 x float> %943, <8 x float> splat (float 1.000000e+00))
  %980 = fneg <8 x float> %959
  %981 = fneg <8 x float> %975
  %982 = select <8 x i1> %.not5201, <8 x float> zeroinitializer, <8 x float> %49
  %983 = select <8 x i1> %.not5202, <8 x float> zeroinitializer, <8 x float> %49
  %984 = fmul <8 x float> %940, splat (float 0x3FC5555560000000)
  %985 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %980, <8 x float> %977, <8 x float> splat (float 1.000000e+00))
  %986 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %918, <8 x float> %985, <8 x float> %982)
  %987 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %984, <8 x float> %986, <8 x float> %937)
  %988 = fmul <8 x float> %941, splat (float 0x3FC5555560000000)
  %989 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %981, <8 x float> %979, <8 x float> splat (float 1.000000e+00))
  %990 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %920, <8 x float> %989, <8 x float> %983)
  %991 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %988, <8 x float> %990, <8 x float> %938)
  %992 = bitcast <8 x float> %987 to <8 x i32>
  %993 = and <8 x i32> %.sroa.04464.3, %992
  %994 = bitcast <8 x float> %991 to <8 x i32>
  %995 = and <8 x i32> %.sroa.104472.3, %994
  store <8 x float> %999, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %73, align 32, !tbaa !18
  br label %1000

996:                                              ; preds = %996, %808
  %997 = phi i1 [ true, %808 ], [ false, %996 ]
  %indvars.iv.i1165.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %907, %808 ], [ %909, %996 ]
  %998 = phi <8 x float> [ %.promoted.i1164, %808 ], [ %999, %996 ]
  %indvars.iv.i1165.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1165.sroa.phi.sroa.speculated.in to <8 x float>
  %999 = fadd <8 x float> %998, %indvars.iv.i1165.sroa.phi.sroa.speculated
  br i1 %997, label %996, label %.preheader.i, !llvm.loop !119

1000:                                             ; preds = %1000, %.preheader.i
  %1001 = phi i1 [ true, %.preheader.i ], [ false, %1000 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %993, %.preheader.i ], [ %995, %1000 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %1002, %1000 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1002 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %1001, label %1000, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !120

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1000
  %1003 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %866, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1004 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %866, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1005 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1003, <8 x float> %866, <8 x float> splat (float 1.000000e+00))
  %1006 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1004, <8 x float> %862, <8 x float> %1005)
  %1007 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1006)
  %1008 = fneg <8 x float> %1007
  %1009 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1008, <8 x float> %1006, <8 x float> splat (float 2.000000e+00))
  %1010 = fmul <8 x float> %1007, %1009
  %1011 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %866, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1012 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %866, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1013 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1011, <8 x float> %866, <8 x float> splat (float 0xBF93BDB200000000))
  %1014 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1012, <8 x float> %866, <8 x float> splat (float 0x3FB1D5E760000000))
  %1015 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1013, <8 x float> %866, <8 x float> splat (float 0xBFE81272E0000000))
  %1016 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1014, <8 x float> %862, <8 x float> %1015)
  %1017 = fmul <8 x float> %1016, %1010
  %1018 = fmul <8 x float> %28, %1017
  %1019 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %867, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1020 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %867, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1021 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1019, <8 x float> %867, <8 x float> splat (float 1.000000e+00))
  %1022 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1020, <8 x float> %865, <8 x float> %1021)
  %1023 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1022)
  %1024 = fneg <8 x float> %1023
  %1025 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1024, <8 x float> %1022, <8 x float> splat (float 2.000000e+00))
  %1026 = fmul <8 x float> %1023, %1025
  %1027 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %867, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1028 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %867, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1029 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1027, <8 x float> %867, <8 x float> splat (float 0xBF93BDB200000000))
  %1030 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1028, <8 x float> %867, <8 x float> splat (float 0x3FB1D5E760000000))
  %1031 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1029, <8 x float> %867, <8 x float> splat (float 0xBFE81272E0000000))
  %1032 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1030, <8 x float> %865, <8 x float> %1031)
  %1033 = fmul <8 x float> %1032, %1026
  %1034 = fmul <8 x float> %28, %1033
  %1035 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1018, <8 x float> %862, <8 x float> %857)
  %1036 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1034, <8 x float> %865, <8 x float> %859)
  %1037 = fmul <8 x float> %852, %1035
  %1038 = fmul <8 x float> %853, %1036
  %1039 = fsub <8 x float> %927, %925
  %1040 = fsub <8 x float> %928, %926
  %1041 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %918, <8 x float> %977, <8 x float> %48)
  %1042 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %980, <8 x float> %1041, <8 x float> %918)
  %1043 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %940, <8 x float> %1042, <8 x float> %1039)
  %1044 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %920, <8 x float> %979, <8 x float> %48)
  %1045 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %981, <8 x float> %1044, <8 x float> %920)
  %1046 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %941, <8 x float> %1045, <8 x float> %1040)
  store <8 x float> %1002, ptr %73, align 32, !tbaa !18
  %1047 = fadd <8 x float> %1037, %1043
  %1048 = fmul <8 x float> %915, %1047
  %1049 = fadd <8 x float> %1038, %1046
  %1050 = fmul <8 x float> %916, %1049
  %1051 = fmul <8 x float> %812, %1048
  %1052 = fmul <8 x float> %813, %1050
  %1053 = fmul <8 x float> %814, %1048
  %1054 = fmul <8 x float> %815, %1050
  %1055 = fmul <8 x float> %816, %1048
  %1056 = fmul <8 x float> %817, %1050
  %1057 = fadd <8 x float> %.sroa.03827.34585, %1051
  %1058 = fadd <8 x float> %.sroa.163834.34586, %1052
  %1059 = fadd <8 x float> %.sroa.03809.34583, %1053
  %1060 = fadd <8 x float> %.sroa.163816.34584, %1054
  %1061 = fadd <8 x float> %.sroa.03792.34581, %1055
  %1062 = fadd <8 x float> %.sroa.16.34582, %1056
  %1063 = getelementptr inbounds [4 x i8], ptr %8, i64 %786
  %1064 = fadd <8 x float> %1051, %1052
  %1065 = fadd <8 x float> %1053, %1054
  %1066 = fadd <8 x float> %1055, %1056
  %1067 = shufflevector <8 x float> %1064, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1068 = shufflevector <8 x float> %1064, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1069 = fadd <4 x float> %1067, %1068
  %1070 = load <4 x float>, ptr %1063, align 16, !tbaa !18
  %1071 = fsub <4 x float> %1070, %1069
  store <4 x float> %1071, ptr %1063, align 16, !tbaa !18
  %1072 = getelementptr inbounds nuw i8, ptr %1063, i64 16
  %1073 = shufflevector <8 x float> %1065, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1074 = shufflevector <8 x float> %1065, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1075 = fadd <4 x float> %1073, %1074
  %1076 = load <4 x float>, ptr %1072, align 16, !tbaa !18
  %1077 = fsub <4 x float> %1076, %1075
  store <4 x float> %1077, ptr %1072, align 16, !tbaa !18
  %1078 = getelementptr inbounds nuw i8, ptr %1063, i64 32
  %1079 = shufflevector <8 x float> %1066, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1080 = shufflevector <8 x float> %1066, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1081 = fadd <4 x float> %1079, %1080
  %1082 = load <4 x float>, ptr %1078, align 16, !tbaa !18
  %1083 = fsub <4 x float> %1082, %1081
  store <4 x float> %1083, ptr %1078, align 16, !tbaa !18
  %indvars.iv.next4855 = add nsw i64 %indvars.iv4854, 1
  %exitcond4858.not = icmp eq i64 %indvars.iv.next4855, %wide.trip.count4857
  br i1 %exitcond4858.not, label %.loopexit, label %771, !llvm.loop !121

1084:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit576.critedge, %1084
  %1085 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit576.critedge ], [ false, %1084 ]
  %indvars.iv4851.sroa.phi = phi ptr [ %.sroa.05180, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit576.critedge ], [ %.sroa.45181, %1084 ]
  %indvars.iv4851.sroa.phi5182 = phi ptr [ %.sroa.05184, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit576.critedge ], [ %.sroa.45185, %1084 ]
  %indvars.iv4851 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit576.critedge ], [ 16, %1084 ]
  %1086 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4851
  %1087 = load ptr, ptr %1086, align 8, !tbaa !106
  %1088 = getelementptr inbounds nuw i8, ptr %1086, i64 8
  %1089 = load ptr, ptr %1088, align 8, !tbaa !106
  %1090 = getelementptr inbounds [4 x i8], ptr %1087, i64 %795
  %1091 = load <2 x float>, ptr %1090, align 1, !tbaa !18
  %1092 = getelementptr inbounds [4 x i8], ptr %1087, i64 %799
  %1093 = load <2 x float>, ptr %1092, align 1, !tbaa !18
  %1094 = getelementptr inbounds [4 x i8], ptr %1087, i64 %803
  %1095 = load <2 x float>, ptr %1094, align 1, !tbaa !18
  %1096 = getelementptr inbounds [4 x i8], ptr %1087, i64 %807
  %1097 = load <2 x float>, ptr %1096, align 1, !tbaa !18
  %1098 = getelementptr inbounds [4 x i8], ptr %1089, i64 %795
  %1099 = load <2 x float>, ptr %1098, align 1, !tbaa !18
  %1100 = getelementptr inbounds [4 x i8], ptr %1089, i64 %799
  %1101 = load <2 x float>, ptr %1100, align 1, !tbaa !18
  %1102 = getelementptr inbounds [4 x i8], ptr %1089, i64 %803
  %1103 = load <2 x float>, ptr %1102, align 1, !tbaa !18
  %1104 = getelementptr inbounds [4 x i8], ptr %1089, i64 %807
  %1105 = load <2 x float>, ptr %1104, align 1, !tbaa !18
  %1106 = shufflevector <2 x float> %1091, <2 x float> %1099, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1107 = shufflevector <2 x float> %1093, <2 x float> %1101, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1108 = shufflevector <2 x float> %1095, <2 x float> %1103, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1109 = shufflevector <2 x float> %1097, <2 x float> %1105, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1110 = shufflevector <8 x float> %1106, <8 x float> %1108, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1111 = shufflevector <8 x float> %1107, <8 x float> %1109, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1112 = shufflevector <8 x float> %1110, <8 x float> %1111, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1112, ptr %indvars.iv4851.sroa.phi5182, align 32, !tbaa !18
  %1113 = shufflevector <8 x float> %1110, <8 x float> %1111, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1113, ptr %indvars.iv4851.sroa.phi, align 32, !tbaa !18
  br i1 %1085, label %1084, label %808, !llvm.loop !122

.critedge3.loopexit:                              ; preds = %771
  %1114 = trunc nsw i64 %indvars.iv4854 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4524
  %.sroa.03792.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4524 ], [ %.sroa.03792.34581, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4524 ], [ %.sroa.16.34582, %.critedge3.loopexit ]
  %.sroa.03809.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4524 ], [ %.sroa.03809.34583, %.critedge3.loopexit ]
  %.sroa.163816.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4524 ], [ %.sroa.163816.34584, %.critedge3.loopexit ]
  %.sroa.03827.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4524 ], [ %.sroa.03827.34585, %.critedge3.loopexit ]
  %.sroa.163834.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4524 ], [ %.sroa.163834.34586, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %81, %.preheader4524 ], [ %1114, %.critedge3.loopexit ]
  %1115 = icmp slt i32 %.2.lcssa, %83
  br i1 %1115, label %.lr.ph4614, label %.loopexit

.lr.ph4614:                                       ; preds = %.critedge3
  %.sroa.05191.0..sroa.05191.0..sroa.01.0.copyload.i1308 = load <8 x float>, ptr %.sroa.05191, align 32, !tbaa !18, !noalias !123
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1310 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !123
  %1116 = sext i32 %.2.lcssa to i64
  %wide.trip.count4865 = sext i32 %83 to i64
  br label %1117

1117:                                             ; preds = %.lr.ph4614, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1370
  %indvars.iv4862 = phi i64 [ %1116, %.lr.ph4614 ], [ %indvars.iv.next4863, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1370 ]
  %.sroa.163834.44612 = phi <8 x float> [ %.sroa.163834.3.lcssa, %.lr.ph4614 ], [ %1365, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1370 ]
  %.sroa.03827.44611 = phi <8 x float> [ %.sroa.03827.3.lcssa, %.lr.ph4614 ], [ %1364, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1370 ]
  %.sroa.163816.44610 = phi <8 x float> [ %.sroa.163816.3.lcssa, %.lr.ph4614 ], [ %1367, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1370 ]
  %.sroa.03809.44609 = phi <8 x float> [ %.sroa.03809.3.lcssa, %.lr.ph4614 ], [ %1366, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1370 ]
  %.sroa.16.44608 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4614 ], [ %1369, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1370 ]
  %.sroa.03792.44607 = phi <8 x float> [ %.sroa.03792.3.lcssa, %.lr.ph4614 ], [ %1368, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1370 ]
  %1118 = getelementptr inbounds [8 x i8], ptr %61, i64 %indvars.iv4862
  %1119 = load i32, ptr %1118, align 4, !tbaa !62
  %1120 = shl nsw i32 %1119, 2
  %1121 = mul nsw i32 %1119, 12
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr [4 x i8], ptr %58, i64 %1122
  %.val634 = load <4 x float>, ptr %1123, align 1, !tbaa !18
  %1124 = getelementptr i8, ptr %1123, i64 16
  %.val633 = load <4 x float>, ptr %1124, align 1, !tbaa !18
  %1125 = getelementptr i8, ptr %1123, i64 32
  %.val632 = load <4 x float>, ptr %1125, align 1, !tbaa !18
  %1126 = sext i32 %1120 to i64
  %1127 = getelementptr inbounds [4 x i8], ptr %56, i64 %1126
  %.val631 = load <4 x float>, ptr %1127, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05177)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45178)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05173)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45174)
  %1128 = getelementptr inbounds [4 x i8], ptr %16, i64 %1126
  %1129 = load i32, ptr %1128, align 4, !tbaa !92
  %1130 = shl nsw i32 %1129, 1
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr inbounds nuw i8, ptr %1128, i64 4
  %1133 = load i32, ptr %1132, align 4, !tbaa !92
  %1134 = shl nsw i32 %1133, 1
  %1135 = sext i32 %1134 to i64
  %1136 = getelementptr inbounds nuw i8, ptr %1128, i64 8
  %1137 = load i32, ptr %1136, align 4, !tbaa !92
  %1138 = shl nsw i32 %1137, 1
  %1139 = sext i32 %1138 to i64
  %1140 = getelementptr inbounds nuw i8, ptr %1128, i64 12
  %1141 = load i32, ptr %1140, align 4, !tbaa !92
  %1142 = shl nsw i32 %1141, 1
  %1143 = sext i32 %1142 to i64
  br label %1391

1144:                                             ; preds = %1391
  %1145 = shufflevector <4 x float> %.val634, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1146 = shufflevector <4 x float> %.val633, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1147 = shufflevector <4 x float> %.val632, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1148 = fsub <8 x float> %148, %1145
  %1149 = fsub <8 x float> %154, %1145
  %1150 = fsub <8 x float> %161, %1146
  %1151 = fsub <8 x float> %167, %1146
  %1152 = fsub <8 x float> %174, %1147
  %1153 = fsub <8 x float> %180, %1147
  %1154 = fmul <8 x float> %1148, %1148
  %1155 = fmul <8 x float> %1150, %1150
  %1156 = fadd <8 x float> %1154, %1155
  %1157 = fmul <8 x float> %1152, %1152
  %1158 = fadd <8 x float> %1156, %1157
  %1159 = fmul <8 x float> %1149, %1149
  %1160 = fmul <8 x float> %1151, %1151
  %1161 = fadd <8 x float> %1159, %1160
  %1162 = fmul <8 x float> %1153, %1153
  %1163 = fadd <8 x float> %1161, %1162
  %1164 = fcmp olt <8 x float> %1158, %54
  %1165 = fcmp olt <8 x float> %1163, %54
  %1166 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1158, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1167 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1163, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1168 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1166)
  %1169 = fmul <8 x float> %1166, %1168
  %1170 = fmul <8 x float> %1168, splat (float -5.000000e-01)
  %1171 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1169, <8 x float> %1168, <8 x float> splat (float -3.000000e+00))
  %1172 = fmul <8 x float> %1170, %1171
  %1173 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1167)
  %1174 = fmul <8 x float> %1167, %1173
  %1175 = fmul <8 x float> %1173, splat (float -5.000000e-01)
  %1176 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1174, <8 x float> %1173, <8 x float> splat (float -3.000000e+00))
  %1177 = fmul <8 x float> %1175, %1176
  %1178 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1179 = fmul <8 x float> %.sroa.04064.1, %1178
  %1180 = fmul <8 x float> %.sroa.74068.1, %1178
  %1181 = select <8 x i1> %1164, <8 x float> %1172, <8 x float> zeroinitializer
  %1182 = select <8 x i1> %1165, <8 x float> %1177, <8 x float> zeroinitializer
  %1183 = select <8 x i1> %1164, <8 x float> %1166, <8 x float> zeroinitializer
  %1184 = fmul <8 x float> %30, %1183
  %1185 = select <8 x i1> %1165, <8 x float> %1167, <8 x float> zeroinitializer
  %1186 = fmul <8 x float> %30, %1185
  %1187 = fmul <8 x float> %1184, %1184
  %1188 = fmul <8 x float> %1186, %1186
  %1189 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1187, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1190 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1187, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1191 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1189, <8 x float> %1184, <8 x float> %1190)
  %1192 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1191)
  %1193 = fneg <8 x float> %1192
  %1194 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1193, <8 x float> %1191, <8 x float> splat (float 2.000000e+00))
  %1195 = fmul <8 x float> %1192, %1194
  %1196 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1187, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1197 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1187, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1198 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1196, <8 x float> %1187, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1199 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1197, <8 x float> %1187, <8 x float> splat (float 0x3FBCE3C460000000))
  %1200 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1198, <8 x float> %1187, <8 x float> splat (float 0x3FF20DD860000000))
  %1201 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1199, <8 x float> %1184, <8 x float> %1200)
  %1202 = fmul <8 x float> %1201, %1195
  %1203 = fmul <8 x float> %28, %1202
  %1204 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1188, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1205 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1188, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1206 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1204, <8 x float> %1186, <8 x float> %1205)
  %1207 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1206)
  %1208 = fneg <8 x float> %1207
  %1209 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1208, <8 x float> %1206, <8 x float> splat (float 2.000000e+00))
  %1210 = fmul <8 x float> %1207, %1209
  %1211 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1188, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1212 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1188, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1213 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1211, <8 x float> %1188, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1214 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1212, <8 x float> %1188, <8 x float> splat (float 0x3FBCE3C460000000))
  %1215 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1213, <8 x float> %1188, <8 x float> splat (float 0x3FF20DD860000000))
  %1216 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1214, <8 x float> %1186, <8 x float> %1215)
  %1217 = fmul <8 x float> %1216, %1210
  %1218 = fmul <8 x float> %28, %1217
  %1219 = fadd <8 x float> %35, %1203
  %1220 = fadd <8 x float> %35, %1218
  %1221 = fsub <8 x float> %1181, %1219
  %1222 = fmul <8 x float> %1179, %1221
  %1223 = fsub <8 x float> %1182, %1220
  %1224 = fmul <8 x float> %1180, %1223
  %1225 = select <8 x i1> %1164, <8 x float> %1222, <8 x float> zeroinitializer
  %1226 = select <8 x i1> %1165, <8 x float> %1224, <8 x float> zeroinitializer
  %1227 = shl nsw i32 %1119, 3
  %.sroa.05177.0..sroa.05177.0..sroa.01.0.copyload.i1278 = load <8 x float>, ptr %.sroa.05177, align 32, !tbaa !18, !noalias !126
  %.sroa.45178.0..sroa.45178.32..sroa.01.0.copyload.i1280 = load <8 x float>, ptr %.sroa.45178, align 32, !tbaa !18, !noalias !126
  %.sroa.05173.0..sroa.05173.0..sroa.01.0.copyload.i1282 = load <8 x float>, ptr %.sroa.05173, align 32, !tbaa !18, !noalias !129
  %.sroa.45174.0..sroa.45174.32..sroa.01.0.copyload.i1284 = load <8 x float>, ptr %.sroa.45174, align 32, !tbaa !18, !noalias !129
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05173)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45174)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05177)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45178)
  %1228 = sext i32 %1227 to i64
  %1229 = getelementptr inbounds [4 x i8], ptr %12, i64 %1228
  %.val630 = load <4 x float>, ptr %1229, align 1, !tbaa !18
  %.promoted.i1362 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1303

.preheader.i1365:                                 ; preds = %1303
  %1230 = fmul <8 x float> %1181, %1181
  %1231 = fmul <8 x float> %1182, %1182
  %1232 = fmul <8 x float> %1230, %1230
  %1233 = fmul <8 x float> %1230, %1232
  %1234 = fmul <8 x float> %1231, %1231
  %1235 = fmul <8 x float> %1231, %1234
  %1236 = fmul <8 x float> %1233, %1233
  %1237 = fmul <8 x float> %1235, %1235
  %1238 = fmul <8 x float> %1233, %.sroa.05177.0..sroa.05177.0..sroa.01.0.copyload.i1278
  %1239 = fmul <8 x float> %1235, %.sroa.45178.0..sroa.45178.32..sroa.01.0.copyload.i1280
  %1240 = fmul <8 x float> %1236, %.sroa.05173.0..sroa.05173.0..sroa.01.0.copyload.i1282
  %1241 = fmul <8 x float> %1237, %.sroa.45174.0..sroa.45174.32..sroa.01.0.copyload.i1284
  %1242 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05177.0..sroa.05177.0..sroa.01.0.copyload.i1278, <8 x float> %38, <8 x float> %1238)
  %1243 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45178.0..sroa.45178.32..sroa.01.0.copyload.i1280, <8 x float> %38, <8 x float> %1239)
  %1244 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05173.0..sroa.05173.0..sroa.01.0.copyload.i1282, <8 x float> %41, <8 x float> %1240)
  %1245 = fmul <8 x float> %1242, splat (float 0xBFC5555560000000)
  %1246 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1244, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1245)
  %1247 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45174.0..sroa.45174.32..sroa.01.0.copyload.i1284, <8 x float> %41, <8 x float> %1241)
  %1248 = fmul <8 x float> %1243, splat (float 0xBFC5555560000000)
  %1249 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1247, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1248)
  %1250 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1251 = fmul <8 x float> %.sroa.05191.0..sroa.05191.0..sroa.01.0.copyload.i1308, %1250
  %1252 = fmul <8 x float> %1250, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1310
  %1253 = fmul <8 x float> %46, %1183
  %1254 = fmul <8 x float> %46, %1185
  %1255 = fneg <8 x float> %1253
  %1256 = fmul <8 x float> %1253, splat (float 0xBFF7154760000000)
  %1257 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1256)
  %1258 = shl <8 x i32> %1257, splat (i32 23)
  %1259 = add <8 x i32> %1258, splat (i32 1065353216)
  %1260 = bitcast <8 x i32> %1259 to <8 x float>
  %1261 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1256, i32 0)
  %1262 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1261, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1255)
  %1263 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1261, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1262)
  %1264 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1263, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1265 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1264, <8 x float> %1263, <8 x float> splat (float 0x3FA555E980000000))
  %1266 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1265, <8 x float> %1263, <8 x float> splat (float 0x3FC5554BC0000000))
  %1267 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1266, <8 x float> %1263, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1268 = fmul <8 x float> %1263, %1263
  %1269 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1268, <8 x float> %1267, <8 x float> %1263)
  %1270 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1269, <8 x float> %1260, <8 x float> %1260)
  %1271 = fneg <8 x float> %1254
  %1272 = fmul <8 x float> %1254, splat (float 0xBFF7154760000000)
  %1273 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1272)
  %1274 = shl <8 x i32> %1273, splat (i32 23)
  %1275 = add <8 x i32> %1274, splat (i32 1065353216)
  %1276 = bitcast <8 x i32> %1275 to <8 x float>
  %1277 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1272, i32 0)
  %1278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1277, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1271)
  %1279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1277, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1278)
  %1280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1279, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1280, <8 x float> %1279, <8 x float> splat (float 0x3FA555E980000000))
  %1282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1281, <8 x float> %1279, <8 x float> splat (float 0x3FC5554BC0000000))
  %1283 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1282, <8 x float> %1279, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1284 = fmul <8 x float> %1279, %1279
  %1285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1284, <8 x float> %1283, <8 x float> %1279)
  %1286 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1285, <8 x float> %1276, <8 x float> %1276)
  %1287 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1253, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1288 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1287, <8 x float> %1253, <8 x float> splat (float 1.000000e+00))
  %1289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1254, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1289, <8 x float> %1254, <8 x float> splat (float 1.000000e+00))
  %1291 = fneg <8 x float> %1270
  %1292 = fneg <8 x float> %1286
  %1293 = fmul <8 x float> %1251, splat (float 0x3FC5555560000000)
  %1294 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1291, <8 x float> %1288, <8 x float> splat (float 1.000000e+00))
  %1295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1233, <8 x float> %1294, <8 x float> %49)
  %1296 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1293, <8 x float> %1295, <8 x float> %1246)
  %1297 = fmul <8 x float> %1252, splat (float 0x3FC5555560000000)
  %1298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1292, <8 x float> %1290, <8 x float> splat (float 1.000000e+00))
  %1299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1235, <8 x float> %1298, <8 x float> %49)
  %1300 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1297, <8 x float> %1299, <8 x float> %1249)
  %1301 = select <8 x i1> %1164, <8 x float> %1296, <8 x float> zeroinitializer
  %1302 = select <8 x i1> %1165, <8 x float> %1300, <8 x float> zeroinitializer
  store <8 x float> %1306, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1366 = load <8 x float>, ptr %73, align 32, !tbaa !18
  br label %1307

1303:                                             ; preds = %1303, %1144
  %1304 = phi i1 [ true, %1144 ], [ false, %1303 ]
  %indvars.iv.i1363.sroa.phi.sroa.speculated = phi <8 x float> [ %1225, %1144 ], [ %1226, %1303 ]
  %1305 = phi <8 x float> [ %.promoted.i1362, %1144 ], [ %1306, %1303 ]
  %1306 = fadd <8 x float> %indvars.iv.i1363.sroa.phi.sroa.speculated, %1305
  br i1 %1304, label %1303, label %.preheader.i1365, !llvm.loop !119

1307:                                             ; preds = %1307, %.preheader.i1365
  %1308 = phi i1 [ true, %.preheader.i1365 ], [ false, %1307 ]
  %indvars.iv20.i1367.sroa.phi.sroa.speculated = phi <8 x float> [ %1301, %.preheader.i1365 ], [ %1302, %1307 ]
  %.sroa.01.0.copyload1617.i1368 = phi <8 x float> [ %.promoted15.i1366, %.preheader.i1365 ], [ %1309, %1307 ]
  %1309 = fadd <8 x float> %indvars.iv20.i1367.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1368
  br i1 %1308, label %1307, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1370, !llvm.loop !120

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1370: ; preds = %1307
  %1310 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1187, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1311 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1187, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1310, <8 x float> %1187, <8 x float> splat (float 1.000000e+00))
  %1313 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1311, <8 x float> %1184, <8 x float> %1312)
  %1314 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1313)
  %1315 = fneg <8 x float> %1314
  %1316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1315, <8 x float> %1313, <8 x float> splat (float 2.000000e+00))
  %1317 = fmul <8 x float> %1314, %1316
  %1318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1187, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1187, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1318, <8 x float> %1187, <8 x float> splat (float 0xBF93BDB200000000))
  %1321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1319, <8 x float> %1187, <8 x float> splat (float 0x3FB1D5E760000000))
  %1322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1320, <8 x float> %1187, <8 x float> splat (float 0xBFE81272E0000000))
  %1323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1321, <8 x float> %1184, <8 x float> %1322)
  %1324 = fmul <8 x float> %1323, %1317
  %1325 = fmul <8 x float> %28, %1324
  %1326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1188, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1188, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1326, <8 x float> %1188, <8 x float> splat (float 1.000000e+00))
  %1329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1327, <8 x float> %1186, <8 x float> %1328)
  %1330 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1329)
  %1331 = fneg <8 x float> %1330
  %1332 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1331, <8 x float> %1329, <8 x float> splat (float 2.000000e+00))
  %1333 = fmul <8 x float> %1330, %1332
  %1334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1188, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1188, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1334, <8 x float> %1188, <8 x float> splat (float 0xBF93BDB200000000))
  %1337 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1335, <8 x float> %1188, <8 x float> splat (float 0x3FB1D5E760000000))
  %1338 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1336, <8 x float> %1188, <8 x float> splat (float 0xBFE81272E0000000))
  %1339 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1337, <8 x float> %1186, <8 x float> %1338)
  %1340 = fmul <8 x float> %1339, %1333
  %1341 = fmul <8 x float> %28, %1340
  %1342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1325, <8 x float> %1184, <8 x float> %1181)
  %1343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1341, <8 x float> %1186, <8 x float> %1182)
  %1344 = fmul <8 x float> %1179, %1342
  %1345 = fmul <8 x float> %1180, %1343
  %1346 = fsub <8 x float> %1240, %1238
  %1347 = fsub <8 x float> %1241, %1239
  %1348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1233, <8 x float> %1288, <8 x float> %48)
  %1349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1291, <8 x float> %1348, <8 x float> %1233)
  %1350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1251, <8 x float> %1349, <8 x float> %1346)
  %1351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1235, <8 x float> %1290, <8 x float> %48)
  %1352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1292, <8 x float> %1351, <8 x float> %1235)
  %1353 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1252, <8 x float> %1352, <8 x float> %1347)
  store <8 x float> %1309, ptr %73, align 32, !tbaa !18
  %1354 = fadd <8 x float> %1344, %1350
  %1355 = fmul <8 x float> %1230, %1354
  %1356 = fadd <8 x float> %1345, %1353
  %1357 = fmul <8 x float> %1231, %1356
  %1358 = fmul <8 x float> %1148, %1355
  %1359 = fmul <8 x float> %1149, %1357
  %1360 = fmul <8 x float> %1150, %1355
  %1361 = fmul <8 x float> %1151, %1357
  %1362 = fmul <8 x float> %1152, %1355
  %1363 = fmul <8 x float> %1153, %1357
  %1364 = fadd <8 x float> %.sroa.03827.44611, %1358
  %1365 = fadd <8 x float> %.sroa.163834.44612, %1359
  %1366 = fadd <8 x float> %.sroa.03809.44609, %1360
  %1367 = fadd <8 x float> %.sroa.163816.44610, %1361
  %1368 = fadd <8 x float> %.sroa.03792.44607, %1362
  %1369 = fadd <8 x float> %.sroa.16.44608, %1363
  %1370 = getelementptr inbounds [4 x i8], ptr %8, i64 %1122
  %1371 = fadd <8 x float> %1358, %1359
  %1372 = fadd <8 x float> %1360, %1361
  %1373 = fadd <8 x float> %1362, %1363
  %1374 = shufflevector <8 x float> %1371, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1375 = shufflevector <8 x float> %1371, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1376 = fadd <4 x float> %1374, %1375
  %1377 = load <4 x float>, ptr %1370, align 16, !tbaa !18
  %1378 = fsub <4 x float> %1377, %1376
  store <4 x float> %1378, ptr %1370, align 16, !tbaa !18
  %1379 = getelementptr inbounds nuw i8, ptr %1370, i64 16
  %1380 = shufflevector <8 x float> %1372, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1381 = shufflevector <8 x float> %1372, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1382 = fadd <4 x float> %1380, %1381
  %1383 = load <4 x float>, ptr %1379, align 16, !tbaa !18
  %1384 = fsub <4 x float> %1383, %1382
  store <4 x float> %1384, ptr %1379, align 16, !tbaa !18
  %1385 = getelementptr inbounds nuw i8, ptr %1370, i64 32
  %1386 = shufflevector <8 x float> %1373, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1387 = shufflevector <8 x float> %1373, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1388 = fadd <4 x float> %1386, %1387
  %1389 = load <4 x float>, ptr %1385, align 16, !tbaa !18
  %1390 = fsub <4 x float> %1389, %1388
  store <4 x float> %1390, ptr %1385, align 16, !tbaa !18
  %indvars.iv.next4863 = add nsw i64 %indvars.iv4862, 1
  %exitcond4866.not = icmp eq i64 %indvars.iv.next4863, %wide.trip.count4865
  br i1 %exitcond4866.not, label %.loopexit, label %1117, !llvm.loop !132

1391:                                             ; preds = %1117, %1391
  %1392 = phi i1 [ true, %1117 ], [ false, %1391 ]
  %indvars.iv4859.sroa.phi = phi ptr [ %.sroa.05173, %1117 ], [ %.sroa.45174, %1391 ]
  %indvars.iv4859.sroa.phi5175 = phi ptr [ %.sroa.05177, %1117 ], [ %.sroa.45178, %1391 ]
  %indvars.iv4859 = phi i64 [ 0, %1117 ], [ 16, %1391 ]
  %1393 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4859
  %1394 = load ptr, ptr %1393, align 8, !tbaa !106
  %1395 = getelementptr inbounds nuw i8, ptr %1393, i64 8
  %1396 = load ptr, ptr %1395, align 8, !tbaa !106
  %1397 = getelementptr inbounds [4 x i8], ptr %1394, i64 %1131
  %1398 = load <2 x float>, ptr %1397, align 1, !tbaa !18
  %1399 = getelementptr inbounds [4 x i8], ptr %1394, i64 %1135
  %1400 = load <2 x float>, ptr %1399, align 1, !tbaa !18
  %1401 = getelementptr inbounds [4 x i8], ptr %1394, i64 %1139
  %1402 = load <2 x float>, ptr %1401, align 1, !tbaa !18
  %1403 = getelementptr inbounds [4 x i8], ptr %1394, i64 %1143
  %1404 = load <2 x float>, ptr %1403, align 1, !tbaa !18
  %1405 = getelementptr inbounds [4 x i8], ptr %1396, i64 %1131
  %1406 = load <2 x float>, ptr %1405, align 1, !tbaa !18
  %1407 = getelementptr inbounds [4 x i8], ptr %1396, i64 %1135
  %1408 = load <2 x float>, ptr %1407, align 1, !tbaa !18
  %1409 = getelementptr inbounds [4 x i8], ptr %1396, i64 %1139
  %1410 = load <2 x float>, ptr %1409, align 1, !tbaa !18
  %1411 = getelementptr inbounds [4 x i8], ptr %1396, i64 %1143
  %1412 = load <2 x float>, ptr %1411, align 1, !tbaa !18
  %1413 = shufflevector <2 x float> %1398, <2 x float> %1406, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1414 = shufflevector <2 x float> %1400, <2 x float> %1408, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1415 = shufflevector <2 x float> %1402, <2 x float> %1410, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1416 = shufflevector <2 x float> %1404, <2 x float> %1412, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1417 = shufflevector <8 x float> %1413, <8 x float> %1415, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1418 = shufflevector <8 x float> %1414, <8 x float> %1416, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1419 = shufflevector <8 x float> %1417, <8 x float> %1418, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1419, ptr %indvars.iv4859.sroa.phi5175, align 32, !tbaa !18
  %1420 = shufflevector <8 x float> %1417, <8 x float> %1418, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1420, ptr %indvars.iv4859.sroa.phi, align 32, !tbaa !18
  br i1 %1392, label %1391, label %1144, !llvm.loop !133

1421:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4836 = phi i64 [ %769, %.lr.ph ], [ %indvars.iv.next4837, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163834.54545 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1612, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03827.54544 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1611, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163816.54543 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1614, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03809.54542 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1613, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54541 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1616, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03792.54540 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1615, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1422 = load ptr, ptr %60, align 8, !tbaa !50
  %1423 = getelementptr inbounds nuw [8 x i8], ptr %1422, i64 %indvars.iv4836
  %1424 = getelementptr inbounds nuw i8, ptr %1423, i64 4
  %1425 = load i32, ptr %1424, align 4, !tbaa !92
  %.not = icmp eq i32 %1425, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge: ; preds = %1421
  %1426 = getelementptr inbounds [8 x i8], ptr %61, i64 %indvars.iv4836
  %1427 = load i32, ptr %1426, align 4, !tbaa !62
  %1428 = getelementptr inbounds nuw i8, ptr %1426, i64 4
  %1429 = load i32, ptr %1428, align 4, !tbaa !109
  %1430 = insertelement <8 x i32> poison, i32 %1429, i64 0
  %1431 = shufflevector <8 x i32> %1430, <8 x i32> poison, <8 x i32> zeroinitializer
  %1432 = and <8 x i32> %.sroa.05192.0.copyload, %1431
  %.not5199 = icmp eq <8 x i32> %1432, zeroinitializer
  %1433 = and <8 x i32> %.sroa.6.0.copyload, %1431
  %.not5200 = icmp eq <8 x i32> %1433, zeroinitializer
  %1434 = shl nsw i32 %1427, 2
  %1435 = mul nsw i32 %1427, 12
  %1436 = sext i32 %1435 to i64
  %1437 = getelementptr [4 x i8], ptr %58, i64 %1436
  %.val629 = load <4 x float>, ptr %1437, align 1, !tbaa !18
  %1438 = getelementptr i8, ptr %1437, i64 16
  %.val628 = load <4 x float>, ptr %1438, align 1, !tbaa !18
  %1439 = getelementptr i8, ptr %1437, i64 32
  %.val627 = load <4 x float>, ptr %1439, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05168)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45169)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05164)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45165)
  %1440 = sext i32 %1434 to i64
  %1441 = getelementptr inbounds [4 x i8], ptr %16, i64 %1440
  %1442 = load i32, ptr %1441, align 4, !tbaa !92
  %1443 = shl nsw i32 %1442, 1
  %1444 = sext i32 %1443 to i64
  %1445 = getelementptr inbounds nuw i8, ptr %1441, i64 4
  %1446 = load i32, ptr %1445, align 4, !tbaa !92
  %1447 = shl nsw i32 %1446, 1
  %1448 = sext i32 %1447 to i64
  %1449 = getelementptr inbounds nuw i8, ptr %1441, i64 8
  %1450 = load i32, ptr %1449, align 4, !tbaa !92
  %1451 = shl nsw i32 %1450, 1
  %1452 = sext i32 %1451 to i64
  %1453 = getelementptr inbounds nuw i8, ptr %1441, i64 12
  %1454 = load i32, ptr %1453, align 4, !tbaa !92
  %1455 = shl nsw i32 %1454, 1
  %1456 = sext i32 %1455 to i64
  br label %1638

1457:                                             ; preds = %1638
  %1458 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1459 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1460 = shufflevector <4 x float> %.val627, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1461 = fsub <8 x float> %148, %1458
  %1462 = fsub <8 x float> %154, %1458
  %1463 = fsub <8 x float> %161, %1459
  %1464 = fsub <8 x float> %167, %1459
  %1465 = fsub <8 x float> %174, %1460
  %1466 = fsub <8 x float> %180, %1460
  %1467 = fmul <8 x float> %1461, %1461
  %1468 = fmul <8 x float> %1463, %1463
  %1469 = fadd <8 x float> %1467, %1468
  %1470 = fmul <8 x float> %1465, %1465
  %1471 = fadd <8 x float> %1469, %1470
  %1472 = fmul <8 x float> %1462, %1462
  %1473 = fmul <8 x float> %1464, %1464
  %1474 = fadd <8 x float> %1472, %1473
  %1475 = fmul <8 x float> %1466, %1466
  %1476 = fadd <8 x float> %1474, %1475
  %1477 = fcmp olt <8 x float> %1471, %54
  %1478 = sext <8 x i1> %1477 to <8 x i32>
  %1479 = fcmp olt <8 x float> %1476, %54
  %1480 = sext <8 x i1> %1479 to <8 x i32>
  %1481 = icmp eq i32 %1427, %86
  %1482 = select <8 x i1> %1477, <8 x i32> %.sroa.03330.0..sroa.03330.0..sroa.03330.0..sroa.03330.0.copyload451748915197, <8 x i32> zeroinitializer
  %1483 = select <8 x i1> %1479, <8 x i32> %.sroa.43331.0..sroa.43331.0..sroa.43331.0..sroa.43331.0.copyload451848925198, <8 x i32> zeroinitializer
  %.sroa.84486.3 = select i1 %1481, <8 x i32> %1483, <8 x i32> %1480
  %.sroa.04480.3 = select i1 %1481, <8 x i32> %1482, <8 x i32> %1478
  %1484 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1471, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1485 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1476, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1486 = bitcast <8 x float> %1484 to <8 x i32>
  %1487 = bitcast <8 x float> %1485 to <8 x i32>
  %1488 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1484)
  %1489 = fmul <8 x float> %1484, %1488
  %1490 = fmul <8 x float> %1488, splat (float -5.000000e-01)
  %1491 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1489, <8 x float> %1488, <8 x float> splat (float -3.000000e+00))
  %1492 = fmul <8 x float> %1490, %1491
  %1493 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1485)
  %1494 = fmul <8 x float> %1485, %1493
  %1495 = fmul <8 x float> %1493, splat (float -5.000000e-01)
  %1496 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1494, <8 x float> %1493, <8 x float> splat (float -3.000000e+00))
  %1497 = fmul <8 x float> %1495, %1496
  %1498 = bitcast <8 x float> %1492 to <8 x i32>
  %1499 = bitcast <8 x float> %1497 to <8 x i32>
  %1500 = and <8 x i32> %.sroa.04480.3, %1498
  %1501 = bitcast <8 x i32> %1500 to <8 x float>
  %1502 = and <8 x i32> %.sroa.84486.3, %1499
  %1503 = bitcast <8 x i32> %1502 to <8 x float>
  %1504 = fmul <8 x float> %1501, %1501
  %1505 = fmul <8 x float> %1503, %1503
  %1506 = shl nsw i32 %1427, 3
  %1507 = fmul <8 x float> %1504, %1504
  %1508 = fmul <8 x float> %1504, %1507
  %1509 = fmul <8 x float> %1505, %1505
  %1510 = fmul <8 x float> %1505, %1509
  %1511 = select <8 x i1> %.not5199, <8 x float> zeroinitializer, <8 x float> %1508
  %1512 = select <8 x i1> %.not5200, <8 x float> zeroinitializer, <8 x float> %1510
  %1513 = fmul <8 x float> %1511, %1511
  %1514 = fmul <8 x float> %1512, %1512
  %.sroa.05168.0..sroa.05168.0..sroa.01.0.copyload.i1447 = load <8 x float>, ptr %.sroa.05168, align 32, !tbaa !18, !noalias !134
  %1515 = fmul <8 x float> %.sroa.05168.0..sroa.05168.0..sroa.01.0.copyload.i1447, %1511
  %.sroa.45169.0..sroa.45169.32..sroa.01.0.copyload.i1449 = load <8 x float>, ptr %.sroa.45169, align 32, !tbaa !18, !noalias !134
  %1516 = fmul <8 x float> %.sroa.45169.0..sroa.45169.32..sroa.01.0.copyload.i1449, %1512
  %.sroa.05164.0..sroa.05164.0..sroa.01.0.copyload.i1451 = load <8 x float>, ptr %.sroa.05164, align 32, !tbaa !18, !noalias !137
  %1517 = fmul <8 x float> %1513, %.sroa.05164.0..sroa.05164.0..sroa.01.0.copyload.i1451
  %.sroa.45165.0..sroa.45165.32..sroa.01.0.copyload.i1453 = load <8 x float>, ptr %.sroa.45165, align 32, !tbaa !18, !noalias !137
  %1518 = fmul <8 x float> %1514, %.sroa.45165.0..sroa.45165.32..sroa.01.0.copyload.i1453
  %1519 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05168.0..sroa.05168.0..sroa.01.0.copyload.i1447, <8 x float> %38, <8 x float> %1515)
  %1520 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45169.0..sroa.45169.32..sroa.01.0.copyload.i1449, <8 x float> %38, <8 x float> %1516)
  %1521 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05164.0..sroa.05164.0..sroa.01.0.copyload.i1451, <8 x float> %41, <8 x float> %1517)
  %1522 = fmul <8 x float> %1519, splat (float 0xBFC5555560000000)
  %1523 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1521, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1522)
  %1524 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45165.0..sroa.45165.32..sroa.01.0.copyload.i1453, <8 x float> %41, <8 x float> %1518)
  %1525 = fmul <8 x float> %1520, splat (float 0xBFC5555560000000)
  %1526 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1524, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1525)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05164)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45165)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05168)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45169)
  %1527 = select <8 x i1> %.not5199, <8 x float> zeroinitializer, <8 x float> %1523
  %1528 = select <8 x i1> %.not5200, <8 x float> zeroinitializer, <8 x float> %1526
  %1529 = sext i32 %1506 to i64
  %1530 = getelementptr inbounds [4 x i8], ptr %12, i64 %1529
  %.val626 = load <4 x float>, ptr %1530, align 1, !tbaa !18
  %1531 = shufflevector <4 x float> %.val626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1532 = fmul <8 x float> %.sroa.05191.0..sroa.05191.0..sroa.01.0.copyload.i1481, %1531
  %1533 = fmul <8 x float> %1531, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1483
  %1534 = and <8 x i32> %.sroa.04480.3, %1486
  %1535 = bitcast <8 x i32> %1534 to <8 x float>
  %1536 = fmul <8 x float> %46, %1535
  %1537 = and <8 x i32> %.sroa.84486.3, %1487
  %1538 = bitcast <8 x i32> %1537 to <8 x float>
  %1539 = fmul <8 x float> %46, %1538
  %1540 = fneg <8 x float> %1536
  %1541 = fmul <8 x float> %1536, splat (float 0xBFF7154760000000)
  %1542 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1541)
  %1543 = shl <8 x i32> %1542, splat (i32 23)
  %1544 = add <8 x i32> %1543, splat (i32 1065353216)
  %1545 = bitcast <8 x i32> %1544 to <8 x float>
  %1546 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1541, i32 0)
  %1547 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1546, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1540)
  %1548 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1546, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1547)
  %1549 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1548, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1550 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1549, <8 x float> %1548, <8 x float> splat (float 0x3FA555E980000000))
  %1551 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1550, <8 x float> %1548, <8 x float> splat (float 0x3FC5554BC0000000))
  %1552 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1551, <8 x float> %1548, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1553 = fmul <8 x float> %1548, %1548
  %1554 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1553, <8 x float> %1552, <8 x float> %1548)
  %1555 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1554, <8 x float> %1545, <8 x float> %1545)
  %1556 = fneg <8 x float> %1539
  %1557 = fmul <8 x float> %1539, splat (float 0xBFF7154760000000)
  %1558 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1557)
  %1559 = shl <8 x i32> %1558, splat (i32 23)
  %1560 = add <8 x i32> %1559, splat (i32 1065353216)
  %1561 = bitcast <8 x i32> %1560 to <8 x float>
  %1562 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1557, i32 0)
  %1563 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1562, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1556)
  %1564 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1562, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1563)
  %1565 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1564, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1566 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1565, <8 x float> %1564, <8 x float> splat (float 0x3FA555E980000000))
  %1567 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1566, <8 x float> %1564, <8 x float> splat (float 0x3FC5554BC0000000))
  %1568 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1567, <8 x float> %1564, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1569 = fmul <8 x float> %1564, %1564
  %1570 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1569, <8 x float> %1568, <8 x float> %1564)
  %1571 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1570, <8 x float> %1561, <8 x float> %1561)
  %1572 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1536, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1573 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1572, <8 x float> %1536, <8 x float> splat (float 1.000000e+00))
  %1574 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1539, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1575 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1574, <8 x float> %1539, <8 x float> splat (float 1.000000e+00))
  %1576 = fneg <8 x float> %1555
  %1577 = fneg <8 x float> %1571
  %1578 = select <8 x i1> %.not5199, <8 x float> zeroinitializer, <8 x float> %49
  %1579 = select <8 x i1> %.not5200, <8 x float> zeroinitializer, <8 x float> %49
  %1580 = fmul <8 x float> %1532, splat (float 0x3FC5555560000000)
  %1581 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1576, <8 x float> %1573, <8 x float> splat (float 1.000000e+00))
  %1582 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1508, <8 x float> %1581, <8 x float> %1578)
  %1583 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1580, <8 x float> %1582, <8 x float> %1527)
  %1584 = fmul <8 x float> %1533, splat (float 0x3FC5555560000000)
  %1585 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1577, <8 x float> %1575, <8 x float> splat (float 1.000000e+00))
  %1586 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1510, <8 x float> %1585, <8 x float> %1579)
  %1587 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1584, <8 x float> %1586, <8 x float> %1528)
  %1588 = bitcast <8 x float> %1583 to <8 x i32>
  %1589 = and <8 x i32> %.sroa.04480.3, %1588
  %1590 = bitcast <8 x float> %1587 to <8 x i32>
  %1591 = and <8 x i32> %.sroa.84486.3, %1590
  %.promoted.i1537 = load <8 x float>, ptr %73, align 32, !tbaa !18
  br label %1592

1592:                                             ; preds = %1592, %1457
  %1593 = phi i1 [ true, %1457 ], [ false, %1592 ]
  %indvars.iv.i1538.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1589, %1457 ], [ %1591, %1592 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1537, %1457 ], [ %1594, %1592 ]
  %indvars.iv.i1538.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1538.sroa.phi.sroa.speculated.in to <8 x float>
  %1594 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1538.sroa.phi.sroa.speculated
  br i1 %1593, label %1592, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !140

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1592
  %1595 = fsub <8 x float> %1517, %1515
  %1596 = fsub <8 x float> %1518, %1516
  %1597 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1508, <8 x float> %1573, <8 x float> %48)
  %1598 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1576, <8 x float> %1597, <8 x float> %1508)
  %1599 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1532, <8 x float> %1598, <8 x float> %1595)
  %1600 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1510, <8 x float> %1575, <8 x float> %48)
  %1601 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1577, <8 x float> %1600, <8 x float> %1510)
  %1602 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1533, <8 x float> %1601, <8 x float> %1596)
  store <8 x float> %1594, ptr %73, align 32, !tbaa !18
  %1603 = fmul <8 x float> %1504, %1599
  %1604 = fmul <8 x float> %1505, %1602
  %1605 = fmul <8 x float> %1461, %1603
  %1606 = fmul <8 x float> %1462, %1604
  %1607 = fmul <8 x float> %1463, %1603
  %1608 = fmul <8 x float> %1464, %1604
  %1609 = fmul <8 x float> %1465, %1603
  %1610 = fmul <8 x float> %1466, %1604
  %1611 = fadd <8 x float> %.sroa.03827.54544, %1605
  %1612 = fadd <8 x float> %.sroa.163834.54545, %1606
  %1613 = fadd <8 x float> %.sroa.03809.54542, %1607
  %1614 = fadd <8 x float> %.sroa.163816.54543, %1608
  %1615 = fadd <8 x float> %.sroa.03792.54540, %1609
  %1616 = fadd <8 x float> %.sroa.16.54541, %1610
  %1617 = getelementptr inbounds [4 x i8], ptr %8, i64 %1436
  %1618 = fadd <8 x float> %1605, %1606
  %1619 = fadd <8 x float> %1607, %1608
  %1620 = fadd <8 x float> %1609, %1610
  %1621 = shufflevector <8 x float> %1618, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1622 = shufflevector <8 x float> %1618, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1623 = fadd <4 x float> %1621, %1622
  %1624 = load <4 x float>, ptr %1617, align 16, !tbaa !18
  %1625 = fsub <4 x float> %1624, %1623
  store <4 x float> %1625, ptr %1617, align 16, !tbaa !18
  %1626 = getelementptr inbounds nuw i8, ptr %1617, i64 16
  %1627 = shufflevector <8 x float> %1619, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1628 = shufflevector <8 x float> %1619, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1629 = fadd <4 x float> %1627, %1628
  %1630 = load <4 x float>, ptr %1626, align 16, !tbaa !18
  %1631 = fsub <4 x float> %1630, %1629
  store <4 x float> %1631, ptr %1626, align 16, !tbaa !18
  %1632 = getelementptr inbounds nuw i8, ptr %1617, i64 32
  %1633 = shufflevector <8 x float> %1620, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1634 = shufflevector <8 x float> %1620, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1635 = fadd <4 x float> %1633, %1634
  %1636 = load <4 x float>, ptr %1632, align 16, !tbaa !18
  %1637 = fsub <4 x float> %1636, %1635
  store <4 x float> %1637, ptr %1632, align 16, !tbaa !18
  %indvars.iv.next4837 = add nsw i64 %indvars.iv4836, 1
  %exitcond4839.not = icmp eq i64 %indvars.iv.next4837, %wide.trip.count
  br i1 %exitcond4839.not, label %.loopexit, label %1421, !llvm.loop !141

1638:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge, %1638
  %1639 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge ], [ false, %1638 ]
  %indvars.iv4833.sroa.phi = phi ptr [ %.sroa.05164, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge ], [ %.sroa.45165, %1638 ]
  %indvars.iv4833.sroa.phi5166 = phi ptr [ %.sroa.05168, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge ], [ %.sroa.45169, %1638 ]
  %indvars.iv4833 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge ], [ 16, %1638 ]
  %1640 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4833
  %1641 = load ptr, ptr %1640, align 8, !tbaa !106
  %1642 = getelementptr inbounds nuw i8, ptr %1640, i64 8
  %1643 = load ptr, ptr %1642, align 8, !tbaa !106
  %1644 = getelementptr inbounds [4 x i8], ptr %1641, i64 %1444
  %1645 = load <2 x float>, ptr %1644, align 1, !tbaa !18
  %1646 = getelementptr inbounds [4 x i8], ptr %1641, i64 %1448
  %1647 = load <2 x float>, ptr %1646, align 1, !tbaa !18
  %1648 = getelementptr inbounds [4 x i8], ptr %1641, i64 %1452
  %1649 = load <2 x float>, ptr %1648, align 1, !tbaa !18
  %1650 = getelementptr inbounds [4 x i8], ptr %1641, i64 %1456
  %1651 = load <2 x float>, ptr %1650, align 1, !tbaa !18
  %1652 = getelementptr inbounds [4 x i8], ptr %1643, i64 %1444
  %1653 = load <2 x float>, ptr %1652, align 1, !tbaa !18
  %1654 = getelementptr inbounds [4 x i8], ptr %1643, i64 %1448
  %1655 = load <2 x float>, ptr %1654, align 1, !tbaa !18
  %1656 = getelementptr inbounds [4 x i8], ptr %1643, i64 %1452
  %1657 = load <2 x float>, ptr %1656, align 1, !tbaa !18
  %1658 = getelementptr inbounds [4 x i8], ptr %1643, i64 %1456
  %1659 = load <2 x float>, ptr %1658, align 1, !tbaa !18
  %1660 = shufflevector <2 x float> %1645, <2 x float> %1653, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1661 = shufflevector <2 x float> %1647, <2 x float> %1655, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1662 = shufflevector <2 x float> %1649, <2 x float> %1657, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1663 = shufflevector <2 x float> %1651, <2 x float> %1659, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1664 = shufflevector <8 x float> %1660, <8 x float> %1662, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1665 = shufflevector <8 x float> %1661, <8 x float> %1663, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1666 = shufflevector <8 x float> %1664, <8 x float> %1665, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1666, ptr %indvars.iv4833.sroa.phi5166, align 32, !tbaa !18
  %1667 = shufflevector <8 x float> %1664, <8 x float> %1665, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1667, ptr %indvars.iv4833.sroa.phi, align 32, !tbaa !18
  br i1 %1639, label %1638, label %1457, !llvm.loop !142

.critedge5.loopexit:                              ; preds = %1421
  %1668 = trunc nsw i64 %indvars.iv4836 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4526
  %.sroa.03792.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4526 ], [ %.sroa.03792.54540, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4526 ], [ %.sroa.16.54541, %.critedge5.loopexit ]
  %.sroa.03809.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4526 ], [ %.sroa.03809.54542, %.critedge5.loopexit ]
  %.sroa.163816.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4526 ], [ %.sroa.163816.54543, %.critedge5.loopexit ]
  %.sroa.03827.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4526 ], [ %.sroa.03827.54544, %.critedge5.loopexit ]
  %.sroa.163834.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4526 ], [ %.sroa.163834.54545, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %81, %.preheader4526 ], [ %1668, %.critedge5.loopexit ]
  %1669 = icmp slt i32 %.4.lcssa, %83
  br i1 %1669, label %.lr.ph4570, label %.loopexit

.lr.ph4570:                                       ; preds = %.critedge5
  %.sroa.05191.0..sroa.05191.0..sroa.01.0.copyload.i1636 = load <8 x float>, ptr %.sroa.05191, align 32, !tbaa !18, !noalias !143
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1638 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !143
  %1670 = sext i32 %.4.lcssa to i64
  %wide.trip.count4846 = sext i32 %83 to i64
  br label %1671

1671:                                             ; preds = %.lr.ph4570, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1694
  %indvars.iv4843 = phi i64 [ %1670, %.lr.ph4570 ], [ %indvars.iv.next4844, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1694 ]
  %.sroa.163834.64568 = phi <8 x float> [ %.sroa.163834.5.lcssa, %.lr.ph4570 ], [ %1831, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1694 ]
  %.sroa.03827.64567 = phi <8 x float> [ %.sroa.03827.5.lcssa, %.lr.ph4570 ], [ %1830, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1694 ]
  %.sroa.163816.64566 = phi <8 x float> [ %.sroa.163816.5.lcssa, %.lr.ph4570 ], [ %1833, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1694 ]
  %.sroa.03809.64565 = phi <8 x float> [ %.sroa.03809.5.lcssa, %.lr.ph4570 ], [ %1832, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1694 ]
  %.sroa.16.64564 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4570 ], [ %1835, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1694 ]
  %.sroa.03792.64563 = phi <8 x float> [ %.sroa.03792.5.lcssa, %.lr.ph4570 ], [ %1834, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1694 ]
  %1672 = getelementptr inbounds [8 x i8], ptr %61, i64 %indvars.iv4843
  %1673 = load i32, ptr %1672, align 4, !tbaa !62
  %1674 = shl nsw i32 %1673, 2
  %1675 = mul nsw i32 %1673, 12
  %1676 = sext i32 %1675 to i64
  %1677 = getelementptr [4 x i8], ptr %58, i64 %1676
  %.val625 = load <4 x float>, ptr %1677, align 1, !tbaa !18
  %1678 = getelementptr i8, ptr %1677, i64 16
  %.val624 = load <4 x float>, ptr %1678, align 1, !tbaa !18
  %1679 = getelementptr i8, ptr %1677, i64 32
  %.val623 = load <4 x float>, ptr %1679, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05161)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45162)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1680 = sext i32 %1674 to i64
  %1681 = getelementptr inbounds [4 x i8], ptr %16, i64 %1680
  %1682 = load i32, ptr %1681, align 4, !tbaa !92
  %1683 = shl nsw i32 %1682, 1
  %1684 = sext i32 %1683 to i64
  %1685 = getelementptr inbounds nuw i8, ptr %1681, i64 4
  %1686 = load i32, ptr %1685, align 4, !tbaa !92
  %1687 = shl nsw i32 %1686, 1
  %1688 = sext i32 %1687 to i64
  %1689 = getelementptr inbounds nuw i8, ptr %1681, i64 8
  %1690 = load i32, ptr %1689, align 4, !tbaa !92
  %1691 = shl nsw i32 %1690, 1
  %1692 = sext i32 %1691 to i64
  %1693 = getelementptr inbounds nuw i8, ptr %1681, i64 12
  %1694 = load i32, ptr %1693, align 4, !tbaa !92
  %1695 = shl nsw i32 %1694, 1
  %1696 = sext i32 %1695 to i64
  br label %1857

1697:                                             ; preds = %1857
  %1698 = shufflevector <4 x float> %.val625, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1699 = shufflevector <4 x float> %.val624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1700 = shufflevector <4 x float> %.val623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1701 = fsub <8 x float> %148, %1698
  %1702 = fsub <8 x float> %154, %1698
  %1703 = fsub <8 x float> %161, %1699
  %1704 = fsub <8 x float> %167, %1699
  %1705 = fsub <8 x float> %174, %1700
  %1706 = fsub <8 x float> %180, %1700
  %1707 = fmul <8 x float> %1701, %1701
  %1708 = fmul <8 x float> %1703, %1703
  %1709 = fadd <8 x float> %1707, %1708
  %1710 = fmul <8 x float> %1705, %1705
  %1711 = fadd <8 x float> %1709, %1710
  %1712 = fmul <8 x float> %1702, %1702
  %1713 = fmul <8 x float> %1704, %1704
  %1714 = fadd <8 x float> %1712, %1713
  %1715 = fmul <8 x float> %1706, %1706
  %1716 = fadd <8 x float> %1714, %1715
  %1717 = fcmp olt <8 x float> %1711, %54
  %1718 = fcmp olt <8 x float> %1716, %54
  %1719 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1711, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1720 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1716, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1721 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1719)
  %1722 = fmul <8 x float> %1719, %1721
  %1723 = fmul <8 x float> %1721, splat (float -5.000000e-01)
  %1724 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1722, <8 x float> %1721, <8 x float> splat (float -3.000000e+00))
  %1725 = fmul <8 x float> %1723, %1724
  %1726 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1720)
  %1727 = fmul <8 x float> %1720, %1726
  %1728 = fmul <8 x float> %1726, splat (float -5.000000e-01)
  %1729 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1727, <8 x float> %1726, <8 x float> splat (float -3.000000e+00))
  %1730 = fmul <8 x float> %1728, %1729
  %1731 = select <8 x i1> %1717, <8 x float> %1725, <8 x float> zeroinitializer
  %1732 = select <8 x i1> %1718, <8 x float> %1730, <8 x float> zeroinitializer
  %1733 = fmul <8 x float> %1731, %1731
  %1734 = fmul <8 x float> %1732, %1732
  %1735 = shl nsw i32 %1673, 3
  %1736 = fmul <8 x float> %1733, %1733
  %1737 = fmul <8 x float> %1733, %1736
  %1738 = fmul <8 x float> %1734, %1734
  %1739 = fmul <8 x float> %1734, %1738
  %1740 = fmul <8 x float> %1737, %1737
  %1741 = fmul <8 x float> %1739, %1739
  %.sroa.05161.0..sroa.05161.0..sroa.01.0.copyload.i1606 = load <8 x float>, ptr %.sroa.05161, align 32, !tbaa !18, !noalias !146
  %1742 = fmul <8 x float> %1737, %.sroa.05161.0..sroa.05161.0..sroa.01.0.copyload.i1606
  %.sroa.45162.0..sroa.45162.32..sroa.01.0.copyload.i1608 = load <8 x float>, ptr %.sroa.45162, align 32, !tbaa !18, !noalias !146
  %1743 = fmul <8 x float> %1739, %.sroa.45162.0..sroa.45162.32..sroa.01.0.copyload.i1608
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1610 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !149
  %1744 = fmul <8 x float> %1740, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1610
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1612 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !149
  %1745 = fmul <8 x float> %1741, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1612
  %1746 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05161.0..sroa.05161.0..sroa.01.0.copyload.i1606, <8 x float> %38, <8 x float> %1742)
  %1747 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45162.0..sroa.45162.32..sroa.01.0.copyload.i1608, <8 x float> %38, <8 x float> %1743)
  %1748 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1610, <8 x float> %41, <8 x float> %1744)
  %1749 = fmul <8 x float> %1746, splat (float 0xBFC5555560000000)
  %1750 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1748, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1749)
  %1751 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1612, <8 x float> %41, <8 x float> %1745)
  %1752 = fmul <8 x float> %1747, splat (float 0xBFC5555560000000)
  %1753 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1751, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1752)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05161)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45162)
  %1754 = sext i32 %1735 to i64
  %1755 = getelementptr inbounds [4 x i8], ptr %12, i64 %1754
  %.val622 = load <4 x float>, ptr %1755, align 1, !tbaa !18
  %1756 = shufflevector <4 x float> %.val622, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1757 = fmul <8 x float> %.sroa.05191.0..sroa.05191.0..sroa.01.0.copyload.i1636, %1756
  %1758 = fmul <8 x float> %1756, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1638
  %1759 = select <8 x i1> %1717, <8 x float> %1719, <8 x float> zeroinitializer
  %1760 = fmul <8 x float> %46, %1759
  %1761 = select <8 x i1> %1718, <8 x float> %1720, <8 x float> zeroinitializer
  %1762 = fmul <8 x float> %46, %1761
  %1763 = fneg <8 x float> %1760
  %1764 = fmul <8 x float> %1760, splat (float 0xBFF7154760000000)
  %1765 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1764)
  %1766 = shl <8 x i32> %1765, splat (i32 23)
  %1767 = add <8 x i32> %1766, splat (i32 1065353216)
  %1768 = bitcast <8 x i32> %1767 to <8 x float>
  %1769 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1764, i32 0)
  %1770 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1769, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1763)
  %1771 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1769, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1770)
  %1772 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1771, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1773 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1772, <8 x float> %1771, <8 x float> splat (float 0x3FA555E980000000))
  %1774 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1773, <8 x float> %1771, <8 x float> splat (float 0x3FC5554BC0000000))
  %1775 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1774, <8 x float> %1771, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1776 = fmul <8 x float> %1771, %1771
  %1777 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1776, <8 x float> %1775, <8 x float> %1771)
  %1778 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1777, <8 x float> %1768, <8 x float> %1768)
  %1779 = fneg <8 x float> %1762
  %1780 = fmul <8 x float> %1762, splat (float 0xBFF7154760000000)
  %1781 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1780)
  %1782 = shl <8 x i32> %1781, splat (i32 23)
  %1783 = add <8 x i32> %1782, splat (i32 1065353216)
  %1784 = bitcast <8 x i32> %1783 to <8 x float>
  %1785 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1780, i32 0)
  %1786 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1785, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1779)
  %1787 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1785, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1786)
  %1788 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1787, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1789 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1788, <8 x float> %1787, <8 x float> splat (float 0x3FA555E980000000))
  %1790 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1789, <8 x float> %1787, <8 x float> splat (float 0x3FC5554BC0000000))
  %1791 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1790, <8 x float> %1787, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1792 = fmul <8 x float> %1787, %1787
  %1793 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1792, <8 x float> %1791, <8 x float> %1787)
  %1794 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1793, <8 x float> %1784, <8 x float> %1784)
  %1795 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1760, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1796 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1795, <8 x float> %1760, <8 x float> splat (float 1.000000e+00))
  %1797 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1762, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1798 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1797, <8 x float> %1762, <8 x float> splat (float 1.000000e+00))
  %1799 = fneg <8 x float> %1778
  %1800 = fneg <8 x float> %1794
  %1801 = fmul <8 x float> %1757, splat (float 0x3FC5555560000000)
  %1802 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1799, <8 x float> %1796, <8 x float> splat (float 1.000000e+00))
  %1803 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1737, <8 x float> %1802, <8 x float> %49)
  %1804 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1801, <8 x float> %1803, <8 x float> %1750)
  %1805 = fmul <8 x float> %1758, splat (float 0x3FC5555560000000)
  %1806 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1800, <8 x float> %1798, <8 x float> splat (float 1.000000e+00))
  %1807 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1739, <8 x float> %1806, <8 x float> %49)
  %1808 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1805, <8 x float> %1807, <8 x float> %1753)
  %1809 = select <8 x i1> %1717, <8 x float> %1804, <8 x float> zeroinitializer
  %1810 = select <8 x i1> %1718, <8 x float> %1808, <8 x float> zeroinitializer
  %.promoted.i1690 = load <8 x float>, ptr %73, align 32, !tbaa !18
  br label %1811

1811:                                             ; preds = %1811, %1697
  %1812 = phi i1 [ true, %1697 ], [ false, %1811 ]
  %indvars.iv.i1691.sroa.phi.sroa.speculated = phi <8 x float> [ %1809, %1697 ], [ %1810, %1811 ]
  %.sroa.01.0.copyload1415.i1692 = phi <8 x float> [ %.promoted.i1690, %1697 ], [ %1813, %1811 ]
  %1813 = fadd <8 x float> %indvars.iv.i1691.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1692
  br i1 %1812, label %1811, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1694, !llvm.loop !140

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1694: ; preds = %1811
  %1814 = fsub <8 x float> %1744, %1742
  %1815 = fsub <8 x float> %1745, %1743
  %1816 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1737, <8 x float> %1796, <8 x float> %48)
  %1817 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1799, <8 x float> %1816, <8 x float> %1737)
  %1818 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1757, <8 x float> %1817, <8 x float> %1814)
  %1819 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1739, <8 x float> %1798, <8 x float> %48)
  %1820 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1800, <8 x float> %1819, <8 x float> %1739)
  %1821 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1758, <8 x float> %1820, <8 x float> %1815)
  store <8 x float> %1813, ptr %73, align 32, !tbaa !18
  %1822 = fmul <8 x float> %1733, %1818
  %1823 = fmul <8 x float> %1734, %1821
  %1824 = fmul <8 x float> %1701, %1822
  %1825 = fmul <8 x float> %1702, %1823
  %1826 = fmul <8 x float> %1703, %1822
  %1827 = fmul <8 x float> %1704, %1823
  %1828 = fmul <8 x float> %1705, %1822
  %1829 = fmul <8 x float> %1706, %1823
  %1830 = fadd <8 x float> %.sroa.03827.64567, %1824
  %1831 = fadd <8 x float> %.sroa.163834.64568, %1825
  %1832 = fadd <8 x float> %.sroa.03809.64565, %1826
  %1833 = fadd <8 x float> %.sroa.163816.64566, %1827
  %1834 = fadd <8 x float> %.sroa.03792.64563, %1828
  %1835 = fadd <8 x float> %.sroa.16.64564, %1829
  %1836 = getelementptr inbounds [4 x i8], ptr %8, i64 %1676
  %1837 = fadd <8 x float> %1824, %1825
  %1838 = fadd <8 x float> %1826, %1827
  %1839 = fadd <8 x float> %1828, %1829
  %1840 = shufflevector <8 x float> %1837, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1841 = shufflevector <8 x float> %1837, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1842 = fadd <4 x float> %1840, %1841
  %1843 = load <4 x float>, ptr %1836, align 16, !tbaa !18
  %1844 = fsub <4 x float> %1843, %1842
  store <4 x float> %1844, ptr %1836, align 16, !tbaa !18
  %1845 = getelementptr inbounds nuw i8, ptr %1836, i64 16
  %1846 = shufflevector <8 x float> %1838, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1847 = shufflevector <8 x float> %1838, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1848 = fadd <4 x float> %1846, %1847
  %1849 = load <4 x float>, ptr %1845, align 16, !tbaa !18
  %1850 = fsub <4 x float> %1849, %1848
  store <4 x float> %1850, ptr %1845, align 16, !tbaa !18
  %1851 = getelementptr inbounds nuw i8, ptr %1836, i64 32
  %1852 = shufflevector <8 x float> %1839, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1853 = shufflevector <8 x float> %1839, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1854 = fadd <4 x float> %1852, %1853
  %1855 = load <4 x float>, ptr %1851, align 16, !tbaa !18
  %1856 = fsub <4 x float> %1855, %1854
  store <4 x float> %1856, ptr %1851, align 16, !tbaa !18
  %indvars.iv.next4844 = add nsw i64 %indvars.iv4843, 1
  %exitcond4847.not = icmp eq i64 %indvars.iv.next4844, %wide.trip.count4846
  br i1 %exitcond4847.not, label %.loopexit, label %1671, !llvm.loop !152

1857:                                             ; preds = %1671, %1857
  %1858 = phi i1 [ true, %1671 ], [ false, %1857 ]
  %indvars.iv4840.sroa.phi = phi ptr [ %.sroa.0, %1671 ], [ %.sroa.4, %1857 ]
  %indvars.iv4840.sroa.phi5159 = phi ptr [ %.sroa.05161, %1671 ], [ %.sroa.45162, %1857 ]
  %indvars.iv4840 = phi i64 [ 0, %1671 ], [ 16, %1857 ]
  %1859 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4840
  %1860 = load ptr, ptr %1859, align 8, !tbaa !106
  %1861 = getelementptr inbounds nuw i8, ptr %1859, i64 8
  %1862 = load ptr, ptr %1861, align 8, !tbaa !106
  %1863 = getelementptr inbounds [4 x i8], ptr %1860, i64 %1684
  %1864 = load <2 x float>, ptr %1863, align 1, !tbaa !18
  %1865 = getelementptr inbounds [4 x i8], ptr %1860, i64 %1688
  %1866 = load <2 x float>, ptr %1865, align 1, !tbaa !18
  %1867 = getelementptr inbounds [4 x i8], ptr %1860, i64 %1692
  %1868 = load <2 x float>, ptr %1867, align 1, !tbaa !18
  %1869 = getelementptr inbounds [4 x i8], ptr %1860, i64 %1696
  %1870 = load <2 x float>, ptr %1869, align 1, !tbaa !18
  %1871 = getelementptr inbounds [4 x i8], ptr %1862, i64 %1684
  %1872 = load <2 x float>, ptr %1871, align 1, !tbaa !18
  %1873 = getelementptr inbounds [4 x i8], ptr %1862, i64 %1688
  %1874 = load <2 x float>, ptr %1873, align 1, !tbaa !18
  %1875 = getelementptr inbounds [4 x i8], ptr %1862, i64 %1692
  %1876 = load <2 x float>, ptr %1875, align 1, !tbaa !18
  %1877 = getelementptr inbounds [4 x i8], ptr %1862, i64 %1696
  %1878 = load <2 x float>, ptr %1877, align 1, !tbaa !18
  %1879 = shufflevector <2 x float> %1864, <2 x float> %1872, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1880 = shufflevector <2 x float> %1866, <2 x float> %1874, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1881 = shufflevector <2 x float> %1868, <2 x float> %1876, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1882 = shufflevector <2 x float> %1870, <2 x float> %1878, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1883 = shufflevector <8 x float> %1879, <8 x float> %1881, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1884 = shufflevector <8 x float> %1880, <8 x float> %1882, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1885 = shufflevector <8 x float> %1883, <8 x float> %1884, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1885, ptr %indvars.iv4840.sroa.phi5159, align 32, !tbaa !18
  %1886 = shufflevector <8 x float> %1883, <8 x float> %1884, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1886, ptr %indvars.iv4840.sroa.phi, align 32, !tbaa !18
  br i1 %1858, label %1857, label %1697, !llvm.loop !153

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1694, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1370, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit950, %.critedge5, %.critedge3, %.critedge
  %.sroa.03792.2 = phi <8 x float> [ %1834, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1694 ], [ %1368, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1370 ], [ %.sroa.03792.0.lcssa, %.critedge ], [ %.sroa.03792.3.lcssa, %.critedge3 ], [ %.sroa.03792.5.lcssa, %.critedge5 ], [ %485, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1061, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %745, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit950 ], [ %1615, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %1835, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1694 ], [ %1369, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1370 ], [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %486, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1062, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %746, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit950 ], [ %1616, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03809.2 = phi <8 x float> [ %1832, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1694 ], [ %1366, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1370 ], [ %.sroa.03809.0.lcssa, %.critedge ], [ %.sroa.03809.3.lcssa, %.critedge3 ], [ %.sroa.03809.5.lcssa, %.critedge5 ], [ %483, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1059, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %743, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit950 ], [ %1613, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163816.2 = phi <8 x float> [ %1833, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1694 ], [ %1367, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1370 ], [ %.sroa.163816.0.lcssa, %.critedge ], [ %.sroa.163816.3.lcssa, %.critedge3 ], [ %.sroa.163816.5.lcssa, %.critedge5 ], [ %484, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1060, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %744, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit950 ], [ %1614, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03827.2 = phi <8 x float> [ %1830, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1694 ], [ %1364, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1370 ], [ %.sroa.03827.0.lcssa, %.critedge ], [ %.sroa.03827.3.lcssa, %.critedge3 ], [ %.sroa.03827.5.lcssa, %.critedge5 ], [ %481, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1057, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %741, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit950 ], [ %1611, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163834.2 = phi <8 x float> [ %1831, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1694 ], [ %1365, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1370 ], [ %.sroa.163834.0.lcssa, %.critedge ], [ %.sroa.163834.3.lcssa, %.critedge3 ], [ %.sroa.163834.5.lcssa, %.critedge5 ], [ %482, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1058, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %742, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit950 ], [ %1612, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1887 = getelementptr inbounds [4 x i8], ptr %8, i64 %142
  %1888 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03827.2, <8 x float> %.sroa.163834.2)
  %1889 = shufflevector <8 x float> %1888, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1890 = shufflevector <8 x float> %1888, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1891 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1890, <4 x float> %1889)
  %1892 = shufflevector <4 x float> %1891, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1893 = load <4 x float>, ptr %1887, align 16, !tbaa !18
  %1894 = fadd <4 x float> %1892, %1893
  store <4 x float> %1894, ptr %1887, align 16, !tbaa !18
  %1895 = shufflevector <4 x float> %1891, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1896 = fadd <4 x float> %1892, %1895
  %shift = shufflevector <4 x float> %1896, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5075 = fadd <4 x float> %1896, %shift
  %1897 = extractelement <4 x float> %foldExtExtBinop5075, i64 0
  %1898 = getelementptr inbounds [4 x i8], ptr %8, i64 %155
  %1899 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03809.2, <8 x float> %.sroa.163816.2)
  %1900 = shufflevector <8 x float> %1899, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1901 = shufflevector <8 x float> %1899, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1902 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1901, <4 x float> %1900)
  %1903 = shufflevector <4 x float> %1902, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1904 = load <4 x float>, ptr %1898, align 16, !tbaa !18
  %1905 = fadd <4 x float> %1903, %1904
  store <4 x float> %1905, ptr %1898, align 16, !tbaa !18
  %1906 = shufflevector <4 x float> %1902, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1907 = fadd <4 x float> %1903, %1906
  %shift5077 = shufflevector <4 x float> %1907, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5078 = fadd <4 x float> %1907, %shift5077
  %1908 = extractelement <4 x float> %foldExtExtBinop5078, i64 0
  %1909 = getelementptr inbounds [4 x i8], ptr %8, i64 %168
  %1910 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03792.2, <8 x float> %.sroa.16.2)
  %1911 = shufflevector <8 x float> %1910, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1912 = shufflevector <8 x float> %1910, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1913 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1912, <4 x float> %1911)
  %1914 = shufflevector <4 x float> %1913, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1915 = load <4 x float>, ptr %1909, align 16, !tbaa !18
  %1916 = fadd <4 x float> %1914, %1915
  store <4 x float> %1916, ptr %1909, align 16, !tbaa !18
  %1917 = shufflevector <4 x float> %1913, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1918 = fadd <4 x float> %1914, %1917
  %shift5080 = shufflevector <4 x float> %1918, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5081 = fadd <4 x float> %1918, %shift5080
  %1919 = extractelement <4 x float> %foldExtExtBinop5081, i64 0
  %1920 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %87
  %1921 = load float, ptr %1920, align 4, !tbaa !61
  %1922 = fadd float %1897, %1921
  store float %1922, ptr %1920, align 4, !tbaa !61
  %1923 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %93
  %1924 = load float, ptr %1923, align 4, !tbaa !61
  %1925 = fadd float %1908, %1924
  store float %1925, ptr %1923, align 4, !tbaa !61
  %1926 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %99
  %1927 = load float, ptr %1926, align 4, !tbaa !61
  %1928 = fadd float %1919, %1927
  store float %1928, ptr %1926, align 4, !tbaa !61
  br i1 %108, label %1929, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1929:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1724 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %1930 = shufflevector <8 x float> %.sroa.01.0.copyload.i1724, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1931 = shufflevector <8 x float> %.sroa.01.0.copyload.i1724, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1932 = fadd <4 x float> %1930, %1931
  %1933 = shufflevector <4 x float> %1932, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1934 = fadd <4 x float> %1932, %1933
  %shift5083 = shufflevector <4 x float> %1934, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5084 = fadd <4 x float> %1934, %shift5083
  %1935 = extractelement <4 x float> %foldExtExtBinop5084, i64 0
  %1936 = load float, ptr %68, align 32, !tbaa !64
  %1937 = fadd float %1936, %1935
  store float %1937, ptr %68, align 32, !tbaa !64
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1929
  %.sroa.0.0.copyload.i1723 = load <8 x float>, ptr %73, align 32, !tbaa !18
  %1938 = shufflevector <8 x float> %.sroa.0.0.copyload.i1723, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1939 = shufflevector <8 x float> %.sroa.0.0.copyload.i1723, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1940 = fadd <4 x float> %1938, %1939
  %1941 = shufflevector <4 x float> %1940, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1942 = fadd <4 x float> %1940, %1941
  %shift5086 = shufflevector <4 x float> %1942, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5087 = fadd <4 x float> %1942, %shift5086
  %1943 = extractelement <4 x float> %foldExtExtBinop5087, i64 0
  %1944 = load float, ptr %71, align 4, !tbaa !91
  %1945 = fadd float %1944, %1943
  store float %1945, ptr %71, align 4, !tbaa !91
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05191)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  %1946 = getelementptr inbounds nuw i8, ptr %.sroa.01960.04788, i64 16
  %.not4519 = icmp eq ptr %1946, %65
  br i1 %.not4519, label %._crit_edge, label %75
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
