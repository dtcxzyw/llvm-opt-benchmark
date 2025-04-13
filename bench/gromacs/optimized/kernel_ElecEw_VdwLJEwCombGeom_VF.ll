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
  %.sroa.05060 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.83", align 8
  %.sroa.05053 = alloca <8 x float>, align 32
  %.sroa.45054 = alloca <8 x float>, align 32
  %.sroa.05049 = alloca <8 x float>, align 32
  %.sroa.45050 = alloca <8 x float>, align 32
  %.sroa.05046 = alloca <8 x float>, align 32
  %.sroa.45047 = alloca <8 x float>, align 32
  %.sroa.05042 = alloca <8 x float>, align 32
  %.sroa.45043 = alloca <8 x float>, align 32
  %.sroa.05037 = alloca <8 x float>, align 32
  %.sroa.45038 = alloca <8 x float>, align 32
  %.sroa.05033 = alloca <8 x float>, align 32
  %.sroa.45034 = alloca <8 x float>, align 32
  %.sroa.05030 = alloca <8 x float>, align 32
  %.sroa.45031 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03334)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43335)
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
  %.sroa.03334.0..sroa.03334.0..sroa.03334.0..sroa.03334.0.copyload451947815066 = load <8 x i32>, ptr %.sroa.03334, align 32
  %.sroa.43335.0..sroa.43335.0..sroa.43335.0..sroa.43335.0.copyload452047825067 = load <8 x i32>, ptr %.sroa.43335, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03334)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43335)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %.sroa.05061.0.copyload = load <8 x i32>, ptr %25, align 32, !tbaa !18
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.sroa.6.0.copyload = load <8 x i32>, ptr %.sroa.6.0..sroa_idx, align 32, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %27 = load <8 x float>, ptr %26, align 4
  %28 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = extractelement <8 x float> %27, i64 0
  %30 = fmul <8 x float> %27, %27
  %31 = shufflevector <8 x float> %30, <8 x float> poison, <8 x i32> zeroinitializer
  %32 = fmul float %29, 5.000000e-01
  %33 = fpext float %32 to double
  %34 = fmul double %33, 0x3FF20DD750429B6D
  %35 = fptrunc double %34 to float
  %36 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %37 = bitcast <8 x float> %36 to <8 x i32>
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %39 = load <8 x float>, ptr %38, align 8
  %40 = shufflevector <8 x float> %39, <8 x float> poison, <8 x i32> zeroinitializer
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %42 = load <8 x float>, ptr %41, align 4
  %43 = shufflevector <8 x float> %42, <8 x float> poison, <8 x i32> zeroinitializer
  %44 = fmul <8 x float> %27, %27
  %45 = extractelement <8 x float> %44, i64 1
  %46 = fmul float %45, %45
  %47 = fmul float %45, %46
  %48 = fdiv float %47, 6.000000e+00
  %49 = shufflevector <8 x float> %44, <8 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %50 = insertelement <8 x float> poison, float %48, i64 0
  %51 = shufflevector <8 x float> %50, <8 x float> poison, <8 x i32> zeroinitializer
  %52 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> <i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4>
  %53 = bitcast <8 x float> %52 to <8 x i32>
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %55 = load float, ptr %54, align 4, !tbaa !23
  %56 = fmul float %55, %55
  %57 = insertelement <8 x float> poison, float %56, i64 0
  %58 = shufflevector <8 x float> %57, <8 x float> poison, <8 x i32> zeroinitializer
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %60 = load ptr, ptr %59, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %62 = load ptr, ptr %61, align 8, !tbaa !4
  %63 = getelementptr i8, ptr %4, i64 128
  %.val.val = load ptr, ptr %63, align 8, !tbaa !48
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %65 = load ptr, ptr %64, align 8, !tbaa !50
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %67 = load ptr, ptr %66, align 8, !tbaa !53
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %69 = load ptr, ptr %68, align 8, !tbaa !53
  %.not45214684 = icmp eq ptr %67, %69
  br i1 %.not45214684, label %._crit_edge, label %.lr.ph4688

.lr.ph4688:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %70 = extractelement <8 x float> %27, i64 6
  %71 = fneg float %70
  %72 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %74 = fpext float %48 to double
  %75 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  %76 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %invariant.gep = getelementptr i8, ptr %62, i64 16
  %invariant.gep4542 = getelementptr i8, ptr %62, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %79

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

79:                                               ; preds = %.lr.ph4688, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01964.04687 = phi ptr [ %67, %.lr.ph4688 ], [ %1960, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.74070.04686 = phi <8 x float> [ undef, %.lr.ph4688 ], [ %.sroa.74070.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.04066.04685 = phi <8 x float> [ undef, %.lr.ph4688 ], [ %.sroa.04066.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.01964.04687, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !55
  %82 = and i32 %81, 127
  %83 = mul nuw nsw i32 %82, 3
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.01964.04687, i64 8
  %85 = load i32, ptr %84, align 4, !tbaa !58
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.01964.04687, i64 12
  %87 = load i32, ptr %86, align 4, !tbaa !59
  %88 = load i32, ptr %.sroa.01964.04687, align 4, !tbaa !60
  %89 = icmp eq i32 %82, 22
  %90 = select i1 %89, i32 %88, i32 -1
  %91 = zext nneg i32 %83 to i64
  %92 = getelementptr inbounds nuw float, ptr %3, i64 %91
  %93 = load float, ptr %92, align 4, !tbaa !61
  %94 = insertelement <8 x float> poison, float %93, i64 0
  %95 = shufflevector <8 x float> %94, <8 x float> poison, <8 x i32> zeroinitializer
  %96 = add nuw nsw i32 %83, 1
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds nuw float, ptr %3, i64 %97
  %99 = load float, ptr %98, align 4, !tbaa !61
  %100 = insertelement <8 x float> poison, float %99, i64 0
  %101 = shufflevector <8 x float> %100, <8 x float> poison, <8 x i32> zeroinitializer
  %102 = add nuw nsw i32 %83, 2
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw float, ptr %3, i64 %103
  %105 = load float, ptr %104, align 4, !tbaa !61
  %106 = insertelement <8 x float> poison, float %105, i64 0
  %107 = shufflevector <8 x float> %106, <8 x float> poison, <8 x i32> zeroinitializer
  %108 = shl nsw i32 %88, 2
  %109 = mul nsw i32 %88, 12
  %110 = shl nsw i32 %88, 3
  %111 = and i32 %81, 512
  %112 = icmp ne i32 %111, 0
  %113 = and i32 %81, 384
  %or.cond = icmp ne i32 %113, 128
  %spec.select = and i1 %or.cond, %112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(72) %.val.val, i8 0, i64 64, i1 false)
  %114 = load i32, ptr %84, align 4, !tbaa !58
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %65, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !62
  %118 = icmp eq i32 %117, %90
  br i1 %118, label %119, label %.loopexit4530

119:                                              ; preds = %79
  br i1 %112, label %.preheader4531, label %..loopexit4532_crit_edge

..loopexit4532_crit_edge:                         ; preds = %119
  %.pre = sext i32 %108 to i64
  br label %.loopexit4532

.preheader4531:                                   ; preds = %119
  %.promoted = load float, ptr %72, align 32, !tbaa !64
  %120 = sext i32 %108 to i64
  br label %121

121:                                              ; preds = %.preheader4531, %121
  %indvars.iv = phi i64 [ 0, %.preheader4531 ], [ %indvars.iv.next, %121 ]
  %122 = phi float [ %.promoted, %.preheader4531 ], [ %129, %121 ]
  %123 = or disjoint i64 %indvars.iv, %120
  %124 = getelementptr inbounds float, ptr %60, i64 %123
  %125 = load float, ptr %124, align 4, !tbaa !61
  %126 = fmul float %125, %71
  %127 = fmul float %125, %126
  %128 = fmul float %127, %35
  %129 = fadd float %122, %128
  store float %129, ptr %72, align 32, !tbaa !64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4532, label %121, !llvm.loop !67

.loopexit4532:                                    ; preds = %121, %..loopexit4532_crit_edge
  %.pre-phi = phi i64 [ %.pre, %..loopexit4532_crit_edge ], [ %120, %121 ]
  %130 = load ptr, ptr %15, align 8, !tbaa !12
  %131 = load i32, ptr %1, align 8, !tbaa !68
  %132 = shl i32 %131, 1
  %factor.op.mul = add i32 %132, 2
  %133 = load ptr, ptr %73, align 8, !tbaa !4
  %.promoted4536 = load float, ptr %75, align 4, !tbaa !91
  br label %134

134:                                              ; preds = %.loopexit4532, %134
  %indvars.iv4718 = phi i64 [ 0, %.loopexit4532 ], [ %indvars.iv.next4719, %134 ]
  %135 = phi float [ %.promoted4536, %.loopexit4532 ], [ %147, %134 ]
  %136 = or disjoint i64 %indvars.iv4718, %.pre-phi
  %137 = getelementptr inbounds nuw i32, ptr %130, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !92
  %.reass = mul i32 %138, %factor.op.mul
  %139 = sext i32 %.reass to i64
  %140 = getelementptr inbounds nuw float, ptr %133, i64 %139
  %141 = load float, ptr %140, align 4, !tbaa !61
  %142 = fdiv float %141, 6.000000e+00
  %143 = fpext float %142 to double
  %144 = fmul double %143, 5.000000e-01
  %145 = fmul double %144, %74
  %146 = fptrunc double %145 to float
  %147 = fadd float %135, %146
  store float %147, ptr %75, align 4, !tbaa !91
  %indvars.iv.next4719 = add nuw nsw i64 %indvars.iv4718, 1
  %exitcond4721.not = icmp eq i64 %indvars.iv.next4719, 4
  br i1 %exitcond4721.not, label %.loopexit4530, label %134, !llvm.loop !93

.loopexit4530:                                    ; preds = %134, %79
  %148 = add nsw i32 %109, 4
  %149 = add nsw i32 %109, 8
  %150 = sext i32 %109 to i64
  %151 = getelementptr inbounds float, ptr %62, i64 %150
  %.val.i654 = load float, ptr %151, align 1, !tbaa !18, !noalias !94
  %152 = getelementptr i8, ptr %151, i64 4
  %.val3.i = load float, ptr %152, align 1, !tbaa !18, !noalias !94
  %153 = insertelement <4 x float> poison, float %.val.i654, i64 0
  %154 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %155 = shufflevector <4 x float> %153, <4 x float> %154, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %156 = fadd <8 x float> %95, %155
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %.val.i656 = load float, ptr %157, align 1, !tbaa !18, !noalias !94
  %158 = getelementptr i8, ptr %151, i64 12
  %.val3.i657 = load float, ptr %158, align 1, !tbaa !18, !noalias !94
  %159 = insertelement <4 x float> poison, float %.val.i656, i64 0
  %160 = insertelement <4 x float> poison, float %.val3.i657, i64 0
  %161 = shufflevector <4 x float> %159, <4 x float> %160, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %162 = fadd <8 x float> %95, %161
  %163 = sext i32 %148 to i64
  %164 = getelementptr inbounds float, ptr %62, i64 %163
  %.val.i659 = load float, ptr %164, align 1, !tbaa !18, !noalias !97
  %165 = getelementptr i8, ptr %164, i64 4
  %.val3.i660 = load float, ptr %165, align 1, !tbaa !18, !noalias !97
  %166 = insertelement <4 x float> poison, float %.val.i659, i64 0
  %167 = insertelement <4 x float> poison, float %.val3.i660, i64 0
  %168 = shufflevector <4 x float> %166, <4 x float> %167, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %169 = fadd <8 x float> %101, %168
  %170 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %.val.i662 = load float, ptr %170, align 1, !tbaa !18, !noalias !97
  %171 = getelementptr i8, ptr %164, i64 12
  %.val3.i663 = load float, ptr %171, align 1, !tbaa !18, !noalias !97
  %172 = insertelement <4 x float> poison, float %.val.i662, i64 0
  %173 = insertelement <4 x float> poison, float %.val3.i663, i64 0
  %174 = shufflevector <4 x float> %172, <4 x float> %173, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %175 = fadd <8 x float> %101, %174
  %176 = sext i32 %149 to i64
  %177 = getelementptr inbounds float, ptr %62, i64 %176
  %.val.i665 = load float, ptr %177, align 1, !tbaa !18, !noalias !100
  %178 = getelementptr i8, ptr %177, i64 4
  %.val3.i666 = load float, ptr %178, align 1, !tbaa !18, !noalias !100
  %179 = insertelement <4 x float> poison, float %.val.i665, i64 0
  %180 = insertelement <4 x float> poison, float %.val3.i666, i64 0
  %181 = shufflevector <4 x float> %179, <4 x float> %180, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %182 = fadd <8 x float> %107, %181
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %.val.i668 = load float, ptr %183, align 1, !tbaa !18, !noalias !100
  %184 = getelementptr i8, ptr %177, i64 12
  %.val3.i669 = load float, ptr %184, align 1, !tbaa !18, !noalias !100
  %185 = insertelement <4 x float> poison, float %.val.i668, i64 0
  %186 = insertelement <4 x float> poison, float %.val3.i669, i64 0
  %187 = shufflevector <4 x float> %185, <4 x float> %186, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %188 = fadd <8 x float> %107, %187
  %189 = sext i32 %108 to i64
  br i1 %112, label %190, label %.loopexit4530._crit_edge

190:                                              ; preds = %.loopexit4530
  %191 = getelementptr inbounds float, ptr %60, i64 %189
  %.val.i671 = load float, ptr %191, align 1, !tbaa !18, !noalias !103
  %192 = getelementptr i8, ptr %191, i64 4
  %.val2.i = load float, ptr %192, align 1, !tbaa !18, !noalias !103
  %193 = insertelement <4 x float> poison, float %.val.i671, i64 0
  %194 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %195 = shufflevector <4 x float> %193, <4 x float> %194, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %196 = fmul <8 x float> %76, %195
  %197 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %.val.i672 = load float, ptr %197, align 1, !tbaa !18, !noalias !103
  %198 = getelementptr i8, ptr %191, i64 12
  %.val2.i673 = load float, ptr %198, align 1, !tbaa !18, !noalias !103
  %199 = insertelement <4 x float> poison, float %.val.i672, i64 0
  %200 = insertelement <4 x float> poison, float %.val2.i673, i64 0
  %201 = shufflevector <4 x float> %199, <4 x float> %200, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %202 = fmul <8 x float> %76, %201
  br label %.loopexit4530._crit_edge

.loopexit4530._crit_edge:                         ; preds = %.loopexit4530, %190
  %.sroa.04066.1 = phi <8 x float> [ %196, %190 ], [ %.sroa.04066.04685, %.loopexit4530 ]
  %.sroa.74070.1 = phi <8 x float> [ %202, %190 ], [ %.sroa.74070.04686, %.loopexit4530 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05060)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #5
  %203 = load i32, ptr %1, align 8, !tbaa !68
  %204 = shl i32 %203, 1
  br label %218

.preheader4529:                                   ; preds = %218
  %205 = sext i32 %110 to i64
  %206 = getelementptr inbounds float, ptr %12, i64 %205
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 0
  %.val624 = load float, ptr %207, align 1, !tbaa !18
  %208 = getelementptr i8, ptr %207, i64 4
  %.val625 = load float, ptr %208, align 1, !tbaa !18
  %209 = insertelement <4 x float> poison, float %.val624, i64 0
  %210 = insertelement <4 x float> poison, float %.val625, i64 0
  %211 = shufflevector <4 x float> %209, <4 x float> %210, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %211, ptr %.sroa.05060, align 32, !tbaa !18
  %212 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %.val624.c = load float, ptr %212, align 1, !tbaa !18
  %213 = getelementptr i8, ptr %212, i64 4
  %.val625.c = load float, ptr %213, align 1, !tbaa !18
  %214 = insertelement <4 x float> poison, float %.val624.c, i64 0
  %215 = insertelement <4 x float> poison, float %.val625.c, i64 0
  %216 = shufflevector <4 x float> %214, <4 x float> %215, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %216, ptr %.sroa.9, align 32, !tbaa !18
  %217 = icmp slt i32 %85, %87
  br i1 %spec.select, label %.preheader, label %777

218:                                              ; preds = %.loopexit4530._crit_edge, %218
  %indvars.iv4722 = phi i64 [ 0, %.loopexit4530._crit_edge ], [ %indvars.iv.next4723, %218 ]
  %219 = or disjoint i64 %indvars.iv4722, %189
  %220 = getelementptr inbounds i32, ptr %16, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !92
  %222 = mul i32 %204, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds float, ptr %14, i64 %223
  %225 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4722
  store ptr %224, ptr %225, align 8, !tbaa !106
  %indvars.iv.next4723 = add nuw nsw i64 %indvars.iv4722, 1
  %exitcond4725.not = icmp eq i64 %indvars.iv.next4723, 4
  br i1 %exitcond4725.not, label %.preheader4529, label %218, !llvm.loop !107

.preheader:                                       ; preds = %.preheader4529
  br i1 %217, label %.lr.ph4650, label %.critedge

.lr.ph4650:                                       ; preds = %.preheader
  %226 = load ptr, ptr %6, align 8
  %227 = load ptr, ptr %78, align 8
  %.sroa.05060.0..sroa.05060.0..sroa.01.0.copyload.i773 = load <8 x float>, ptr %.sroa.05060, align 32
  %228 = sext i32 %85 to i64
  %wide.trip.count4772 = sext i32 %87 to i64
  br label %229

229:                                              ; preds = %.lr.ph4650, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4769 = phi i64 [ %228, %.lr.ph4650 ], [ %indvars.iv.next4770, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163837.04648 = phi <8 x float> [ zeroinitializer, %.lr.ph4650 ], [ %494, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03830.04647 = phi <8 x float> [ zeroinitializer, %.lr.ph4650 ], [ %493, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163819.04646 = phi <8 x float> [ zeroinitializer, %.lr.ph4650 ], [ %496, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03812.04645 = phi <8 x float> [ zeroinitializer, %.lr.ph4650 ], [ %495, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04644 = phi <8 x float> [ zeroinitializer, %.lr.ph4650 ], [ %498, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03795.04643 = phi <8 x float> [ zeroinitializer, %.lr.ph4650 ], [ %497, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %230 = load ptr, ptr %64, align 8, !tbaa !50
  %231 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %230, i64 %indvars.iv4769, i32 1
  %232 = load i32, ptr %231, align 4, !tbaa !92
  %.not572 = icmp eq i32 %232, -1
  br i1 %.not572, label %.critedge.loopexit, label %.critedge574

.critedge574:                                     ; preds = %229
  %233 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %65, i64 %indvars.iv4769
  %234 = load i32, ptr %233, align 4, !tbaa !62
  %235 = shl nsw i32 %234, 2
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 4
  %237 = load i32, ptr %236, align 4, !tbaa !108
  %238 = insertelement <8 x i32> poison, i32 %237, i64 0
  %239 = shufflevector <8 x i32> %238, <8 x i32> poison, <8 x i32> zeroinitializer
  %240 = and <8 x i32> %.sroa.05061.0.copyload, %239
  %.not5073 = icmp eq <8 x i32> %240, zeroinitializer
  %241 = and <8 x i32> %.sroa.6.0.copyload, %239
  %.not5072 = icmp eq <8 x i32> %241, zeroinitializer
  %242 = mul nsw i32 %234, 12
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds float, ptr %62, i64 %243
  %.val653 = load <4 x float>, ptr %244, align 1, !tbaa !18
  %245 = shufflevector <4 x float> %.val653, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4640 = getelementptr float, ptr %invariant.gep, i64 %243
  %.val652 = load <4 x float>, ptr %gep4640, align 1, !tbaa !18
  %246 = shufflevector <4 x float> %.val652, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4642 = getelementptr float, ptr %invariant.gep4542, i64 %243
  %.val651 = load <4 x float>, ptr %gep4642, align 1, !tbaa !18
  %247 = shufflevector <4 x float> %.val651, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %248 = fsub <8 x float> %156, %245
  %249 = fsub <8 x float> %162, %245
  %250 = fsub <8 x float> %169, %246
  %251 = fsub <8 x float> %175, %246
  %252 = fsub <8 x float> %182, %247
  %253 = fsub <8 x float> %188, %247
  %254 = fmul <8 x float> %248, %248
  %255 = fmul <8 x float> %250, %250
  %256 = fadd <8 x float> %254, %255
  %257 = fmul <8 x float> %252, %252
  %258 = fadd <8 x float> %256, %257
  %259 = fmul <8 x float> %249, %249
  %260 = fmul <8 x float> %251, %251
  %261 = fadd <8 x float> %259, %260
  %262 = fmul <8 x float> %253, %253
  %263 = fadd <8 x float> %261, %262
  %264 = fcmp olt <8 x float> %258, %58
  %265 = sext <8 x i1> %264 to <8 x i32>
  %266 = fcmp olt <8 x float> %263, %58
  %267 = sext <8 x i1> %266 to <8 x i32>
  %268 = icmp eq i32 %234, %90
  %269 = select <8 x i1> %264, <8 x i32> %.sroa.03334.0..sroa.03334.0..sroa.03334.0..sroa.03334.0.copyload451947815066, <8 x i32> zeroinitializer
  %270 = select <8 x i1> %266, <8 x i32> %.sroa.43335.0..sroa.43335.0..sroa.43335.0..sroa.43335.0.copyload452047825067, <8 x i32> zeroinitializer
  %.sroa.10.3 = select i1 %268, <8 x i32> %270, <8 x i32> %267
  %.sroa.0.3 = select i1 %268, <8 x i32> %269, <8 x i32> %265
  %271 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %258, <8 x float> splat (float 0x3E99A2B5C0000000))
  %272 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %263, <8 x float> splat (float 0x3E99A2B5C0000000))
  %273 = bitcast <8 x float> %271 to <8 x i32>
  %274 = bitcast <8 x float> %272 to <8 x i32>
  %275 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %271)
  %276 = fmul <8 x float> %271, %275
  %277 = fmul <8 x float> %275, splat (float -5.000000e-01)
  %278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %276, <8 x float> %275, <8 x float> splat (float -3.000000e+00))
  %279 = fmul <8 x float> %277, %278
  %280 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %272)
  %281 = fmul <8 x float> %272, %280
  %282 = fmul <8 x float> %280, splat (float -5.000000e-01)
  %283 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %281, <8 x float> %280, <8 x float> splat (float -3.000000e+00))
  %284 = fmul <8 x float> %282, %283
  %285 = bitcast <8 x float> %279 to <8 x i32>
  %286 = bitcast <8 x float> %284 to <8 x i32>
  %287 = sext i32 %235 to i64
  %288 = getelementptr inbounds float, ptr %60, i64 %287
  %.val650 = load <4 x float>, ptr %288, align 1, !tbaa !18
  %289 = shufflevector <4 x float> %.val650, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %290 = fmul <8 x float> %.sroa.04066.1, %289
  %291 = fmul <8 x float> %.sroa.74070.1, %289
  %292 = and <8 x i32> %.sroa.0.3, %285
  %293 = bitcast <8 x i32> %292 to <8 x float>
  %294 = and <8 x i32> %.sroa.10.3, %286
  %295 = fmul <8 x float> %293, %293
  %296 = select <8 x i1> %.not5073, <8 x i32> zeroinitializer, <8 x i32> %292
  %297 = bitcast <8 x i32> %296 to <8 x float>
  %298 = select <8 x i1> %.not5072, <8 x i32> zeroinitializer, <8 x i32> %294
  %299 = bitcast <8 x i32> %298 to <8 x float>
  %300 = and <8 x i32> %.sroa.0.3, %273
  %301 = bitcast <8 x i32> %300 to <8 x float>
  %302 = fmul <8 x float> %31, %301
  %303 = and <8 x i32> %.sroa.10.3, %274
  %304 = bitcast <8 x i32> %303 to <8 x float>
  %305 = fmul <8 x float> %31, %304
  %306 = fmul <8 x float> %302, %302
  %307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %306, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %308 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %306, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %309 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %307, <8 x float> %306, <8 x float> splat (float 1.000000e+00))
  %310 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %308, <8 x float> %302, <8 x float> %309)
  %311 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %310)
  %312 = fneg <8 x float> %311
  %313 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %312, <8 x float> %310, <8 x float> splat (float 2.000000e+00))
  %314 = fmul <8 x float> %311, %313
  %315 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %306, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %306, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %317 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %315, <8 x float> %306, <8 x float> splat (float 0xBF93BDB200000000))
  %318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %316, <8 x float> %306, <8 x float> splat (float 0x3FB1D5E760000000))
  %319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> %306, <8 x float> splat (float 0xBFE81272E0000000))
  %320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %318, <8 x float> %302, <8 x float> %319)
  %321 = fmul <8 x float> %320, %314
  %322 = fmul <8 x float> %28, %321
  %323 = fmul <8 x float> %305, %305
  %324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %324, <8 x float> %323, <8 x float> splat (float 1.000000e+00))
  %327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %325, <8 x float> %305, <8 x float> %326)
  %328 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %327)
  %329 = fneg <8 x float> %328
  %330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %329, <8 x float> %327, <8 x float> splat (float 2.000000e+00))
  %331 = fmul <8 x float> %328, %330
  %332 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %333 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %332, <8 x float> %323, <8 x float> splat (float 0xBF93BDB200000000))
  %335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %333, <8 x float> %323, <8 x float> splat (float 0x3FB1D5E760000000))
  %336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %334, <8 x float> %323, <8 x float> splat (float 0xBFE81272E0000000))
  %337 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %335, <8 x float> %305, <8 x float> %336)
  %338 = fmul <8 x float> %337, %331
  %339 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> %302, <8 x float> %297)
  %340 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %306, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %306, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %340, <8 x float> %302, <8 x float> %341)
  %343 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %342)
  %344 = fneg <8 x float> %343
  %345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %344, <8 x float> %342, <8 x float> splat (float 2.000000e+00))
  %346 = fmul <8 x float> %343, %345
  %347 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %306, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %306, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %347, <8 x float> %306, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %348, <8 x float> %306, <8 x float> splat (float 0x3FBCE3C460000000))
  %351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %349, <8 x float> %306, <8 x float> splat (float 0x3FF20DD860000000))
  %352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %350, <8 x float> %302, <8 x float> %351)
  %353 = fmul <8 x float> %352, %346
  %354 = fmul <8 x float> %28, %353
  %355 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %357 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %355, <8 x float> %305, <8 x float> %356)
  %358 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %357)
  %359 = fneg <8 x float> %358
  %360 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %359, <8 x float> %357, <8 x float> splat (float 2.000000e+00))
  %361 = fmul <8 x float> %358, %360
  %362 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %363 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %364 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %362, <8 x float> %323, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %363, <8 x float> %323, <8 x float> splat (float 0x3FBCE3C460000000))
  %366 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %364, <8 x float> %323, <8 x float> splat (float 0x3FF20DD860000000))
  %367 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %365, <8 x float> %305, <8 x float> %366)
  %368 = fmul <8 x float> %367, %361
  %369 = fmul <8 x float> %28, %368
  %370 = fmul <8 x float> %290, %339
  %371 = select <8 x i1> %.not5073, <8 x i32> zeroinitializer, <8 x i32> %37
  %372 = bitcast <8 x i32> %371 to <8 x float>
  %373 = fadd <8 x float> %354, %372
  %374 = select <8 x i1> %.not5072, <8 x i32> zeroinitializer, <8 x i32> %37
  %375 = bitcast <8 x i32> %374 to <8 x float>
  %376 = fadd <8 x float> %369, %375
  %377 = fsub <8 x float> %297, %373
  %378 = fmul <8 x float> %290, %377
  %379 = fsub <8 x float> %299, %376
  %380 = fmul <8 x float> %291, %379
  %381 = bitcast <8 x float> %378 to <8 x i32>
  %382 = and <8 x i32> %.sroa.0.3, %381
  %383 = bitcast <8 x float> %380 to <8 x i32>
  %384 = and <8 x i32> %.sroa.10.3, %383
  %385 = shl nsw i32 %234, 3
  %386 = getelementptr inbounds i32, ptr %16, i64 %287
  %387 = load i32, ptr %386, align 4, !tbaa !92
  %388 = shl nsw i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds float, ptr %226, i64 %389
  %391 = load <2 x float>, ptr %390, align 1, !tbaa !18
  %392 = getelementptr inbounds nuw i8, ptr %386, i64 4
  %393 = load i32, ptr %392, align 4, !tbaa !92
  %394 = shl nsw i32 %393, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds float, ptr %226, i64 %395
  %397 = load <2 x float>, ptr %396, align 1, !tbaa !18
  %398 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %399 = load i32, ptr %398, align 4, !tbaa !92
  %400 = shl nsw i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds float, ptr %226, i64 %401
  %403 = load <2 x float>, ptr %402, align 1, !tbaa !18
  %404 = getelementptr inbounds nuw i8, ptr %386, i64 12
  %405 = load i32, ptr %404, align 4, !tbaa !92
  %406 = shl nsw i32 %405, 1
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds float, ptr %226, i64 %407
  %409 = load <2 x float>, ptr %408, align 1, !tbaa !18
  %410 = getelementptr inbounds float, ptr %227, i64 %389
  %411 = load <2 x float>, ptr %410, align 1, !tbaa !18
  %412 = getelementptr inbounds float, ptr %227, i64 %395
  %413 = load <2 x float>, ptr %412, align 1, !tbaa !18
  %414 = getelementptr inbounds float, ptr %227, i64 %401
  %415 = load <2 x float>, ptr %414, align 1, !tbaa !18
  %416 = getelementptr inbounds float, ptr %227, i64 %407
  %417 = load <2 x float>, ptr %416, align 1, !tbaa !18
  %418 = shufflevector <2 x float> %391, <2 x float> %411, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %419 = shufflevector <2 x float> %397, <2 x float> %413, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %420 = shufflevector <2 x float> %403, <2 x float> %415, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %421 = shufflevector <2 x float> %409, <2 x float> %417, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %422 = shufflevector <8 x float> %418, <8 x float> %420, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %423 = shufflevector <8 x float> %419, <8 x float> %421, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %424 = shufflevector <8 x float> %422, <8 x float> %423, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %425 = shufflevector <8 x float> %422, <8 x float> %423, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %426 = fmul <8 x float> %295, %295
  %427 = fmul <8 x float> %295, %426
  %428 = select <8 x i1> %.not5073, <8 x float> zeroinitializer, <8 x float> %427
  %429 = fmul <8 x float> %428, %428
  %430 = fmul <8 x float> %424, %428
  %431 = fmul <8 x float> %429, %425
  %432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %424, <8 x float> %40, <8 x float> %430)
  %433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %425, <8 x float> %43, <8 x float> %431)
  %434 = fmul <8 x float> %432, splat (float 0xBFC5555560000000)
  %435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %433, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %434)
  %436 = select <8 x i1> %.not5073, <8 x float> zeroinitializer, <8 x float> %435
  %437 = sext i32 %385 to i64
  %438 = getelementptr inbounds float, ptr %12, i64 %437
  %.val649 = load <4 x float>, ptr %438, align 1, !tbaa !18
  %439 = shufflevector <4 x float> %.val649, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %440 = fmul <8 x float> %.sroa.05060.0..sroa.05060.0..sroa.01.0.copyload.i773, %439
  %441 = fmul <8 x float> %49, %301
  %442 = fneg <8 x float> %441
  %443 = fmul <8 x float> %441, splat (float 0xBFF7154760000000)
  %444 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %443)
  %445 = shl <8 x i32> %444, splat (i32 23)
  %446 = add <8 x i32> %445, splat (i32 1065353216)
  %447 = bitcast <8 x i32> %446 to <8 x float>
  %448 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %443, i32 0)
  %449 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %448, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %442)
  %450 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %448, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %449)
  %451 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %450, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %452 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %451, <8 x float> %450, <8 x float> splat (float 0x3FA555E980000000))
  %453 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %452, <8 x float> %450, <8 x float> splat (float 0x3FC5554BC0000000))
  %454 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %453, <8 x float> %450, <8 x float> splat (float 0x3FDFFFFF60000000))
  %455 = fmul <8 x float> %450, %450
  %456 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %455, <8 x float> %454, <8 x float> %450)
  %457 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %456, <8 x float> %447, <8 x float> %447)
  %458 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %441, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %459 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %458, <8 x float> %441, <8 x float> splat (float 1.000000e+00))
  %460 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %427, <8 x float> %459, <8 x float> %51)
  %461 = fneg <8 x float> %457
  %462 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %461, <8 x float> %460, <8 x float> %427)
  %463 = select <8 x i1> %.not5073, <8 x i32> zeroinitializer, <8 x i32> %53
  %464 = bitcast <8 x i32> %463 to <8 x float>
  %465 = fmul <8 x float> %440, splat (float 0x3FC5555560000000)
  %466 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %461, <8 x float> %459, <8 x float> splat (float 1.000000e+00))
  %467 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %427, <8 x float> %466, <8 x float> %464)
  %468 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %465, <8 x float> %467, <8 x float> %436)
  %469 = bitcast <8 x float> %468 to <8 x i32>
  %470 = and <8 x i32> %.sroa.0.3, %469
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %471

471:                                              ; preds = %471, %.critedge574
  %472 = phi i1 [ true, %.critedge574 ], [ false, %471 ]
  %indvars.iv.i796.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %382, %.critedge574 ], [ %384, %471 ]
  %473 = phi <8 x float> [ %.promoted.i, %.critedge574 ], [ %474, %471 ]
  %indvars.iv.i796.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i796.sroa.phi.sroa.speculated.in to <8 x float>
  %474 = fadd <8 x float> %473, %indvars.iv.i796.sroa.phi.sroa.speculated
  br i1 %472, label %471, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !109

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %471
  %475 = bitcast <8 x i32> %294 to <8 x float>
  %476 = fmul <8 x float> %475, %475
  %477 = fmul <8 x float> %28, %338
  %478 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %477, <8 x float> %305, <8 x float> %299)
  %479 = fmul <8 x float> %291, %478
  %480 = fsub <8 x float> %431, %430
  %481 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %440, <8 x float> %462, <8 x float> %480)
  %482 = bitcast <8 x i32> %470 to <8 x float>
  store <8 x float> %474, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i798 = load <8 x float>, ptr %77, align 32, !tbaa !18
  %483 = fadd <8 x float> %.sroa.01.0.copyload.i798, %482
  store <8 x float> %483, ptr %77, align 32, !tbaa !18
  %484 = fadd <8 x float> %370, %481
  %485 = fmul <8 x float> %295, %484
  %486 = fmul <8 x float> %476, %479
  %487 = fmul <8 x float> %248, %485
  %488 = fmul <8 x float> %249, %486
  %489 = fmul <8 x float> %250, %485
  %490 = fmul <8 x float> %251, %486
  %491 = fmul <8 x float> %252, %485
  %492 = fmul <8 x float> %253, %486
  %493 = fadd <8 x float> %.sroa.03830.04647, %487
  %494 = fadd <8 x float> %.sroa.163837.04648, %488
  %495 = fadd <8 x float> %.sroa.03812.04645, %489
  %496 = fadd <8 x float> %.sroa.163819.04646, %490
  %497 = fadd <8 x float> %.sroa.03795.04643, %491
  %498 = fadd <8 x float> %.sroa.16.04644, %492
  %499 = getelementptr inbounds float, ptr %8, i64 %243
  %500 = fadd <8 x float> %488, %487
  %501 = fadd <8 x float> %490, %489
  %502 = fadd <8 x float> %492, %491
  %503 = shufflevector <8 x float> %500, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %504 = shufflevector <8 x float> %500, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %505 = fadd <4 x float> %503, %504
  %506 = load <4 x float>, ptr %499, align 16, !tbaa !18
  %507 = fsub <4 x float> %506, %505
  store <4 x float> %507, ptr %499, align 16, !tbaa !18
  %508 = getelementptr inbounds nuw i8, ptr %499, i64 16
  %509 = shufflevector <8 x float> %501, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %510 = shufflevector <8 x float> %501, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %511 = fadd <4 x float> %509, %510
  %512 = load <4 x float>, ptr %508, align 16, !tbaa !18
  %513 = fsub <4 x float> %512, %511
  store <4 x float> %513, ptr %508, align 16, !tbaa !18
  %514 = getelementptr inbounds nuw i8, ptr %499, i64 32
  %515 = shufflevector <8 x float> %502, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %516 = shufflevector <8 x float> %502, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %517 = fadd <4 x float> %515, %516
  %518 = load <4 x float>, ptr %514, align 16, !tbaa !18
  %519 = fsub <4 x float> %518, %517
  store <4 x float> %519, ptr %514, align 16, !tbaa !18
  %indvars.iv.next4770 = add nsw i64 %indvars.iv4769, 1
  %exitcond4773.not = icmp eq i64 %indvars.iv.next4770, %wide.trip.count4772
  br i1 %exitcond4773.not, label %.loopexit, label %229, !llvm.loop !110

.critedge.loopexit:                               ; preds = %229
  %520 = trunc nsw i64 %indvars.iv4769 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03795.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03795.04643, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04644, %.critedge.loopexit ]
  %.sroa.03812.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03812.04645, %.critedge.loopexit ]
  %.sroa.163819.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163819.04646, %.critedge.loopexit ]
  %.sroa.03830.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03830.04647, %.critedge.loopexit ]
  %.sroa.163837.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163837.04648, %.critedge.loopexit ]
  %.0563.lcssa = phi i32 [ %85, %.preheader ], [ %520, %.critedge.loopexit ]
  %521 = icmp slt i32 %.0563.lcssa, %87
  br i1 %521, label %.critedge576.lr.ph, label %.loopexit

.critedge576.lr.ph:                               ; preds = %.critedge
  %522 = load ptr, ptr %6, align 8, !tbaa !106
  %523 = load ptr, ptr %78, align 8, !tbaa !106
  %.sroa.05060.0..sroa.05060.0..sroa.01.0.copyload.i922 = load <8 x float>, ptr %.sroa.05060, align 32, !tbaa !18
  %524 = sext i32 %.0563.lcssa to i64
  %wide.trip.count4777 = sext i32 %87 to i64
  br label %.critedge576

.critedge576:                                     ; preds = %.critedge576.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit954
  %indvars.iv4774 = phi i64 [ %524, %.critedge576.lr.ph ], [ %indvars.iv.next4775, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit954 ]
  %.sroa.163837.14676 = phi <8 x float> [ %.sroa.163837.0.lcssa, %.critedge576.lr.ph ], [ %751, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit954 ]
  %.sroa.03830.14675 = phi <8 x float> [ %.sroa.03830.0.lcssa, %.critedge576.lr.ph ], [ %750, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit954 ]
  %.sroa.163819.14674 = phi <8 x float> [ %.sroa.163819.0.lcssa, %.critedge576.lr.ph ], [ %753, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit954 ]
  %.sroa.03812.14673 = phi <8 x float> [ %.sroa.03812.0.lcssa, %.critedge576.lr.ph ], [ %752, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit954 ]
  %.sroa.16.14672 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge576.lr.ph ], [ %755, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit954 ]
  %.sroa.03795.14671 = phi <8 x float> [ %.sroa.03795.0.lcssa, %.critedge576.lr.ph ], [ %754, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit954 ]
  %525 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %65, i64 %indvars.iv4774
  %526 = load i32, ptr %525, align 4, !tbaa !62
  %527 = shl nsw i32 %526, 2
  %528 = mul nsw i32 %526, 12
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds float, ptr %62, i64 %529
  %.val648 = load <4 x float>, ptr %530, align 1, !tbaa !18
  %531 = shufflevector <4 x float> %.val648, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4668 = getelementptr float, ptr %invariant.gep, i64 %529
  %.val647 = load <4 x float>, ptr %gep4668, align 1, !tbaa !18
  %532 = shufflevector <4 x float> %.val647, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4670 = getelementptr float, ptr %invariant.gep4542, i64 %529
  %.val646 = load <4 x float>, ptr %gep4670, align 1, !tbaa !18
  %533 = shufflevector <4 x float> %.val646, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %534 = fsub <8 x float> %156, %531
  %535 = fsub <8 x float> %162, %531
  %536 = fsub <8 x float> %169, %532
  %537 = fsub <8 x float> %175, %532
  %538 = fsub <8 x float> %182, %533
  %539 = fsub <8 x float> %188, %533
  %540 = fmul <8 x float> %534, %534
  %541 = fmul <8 x float> %536, %536
  %542 = fadd <8 x float> %540, %541
  %543 = fmul <8 x float> %538, %538
  %544 = fadd <8 x float> %542, %543
  %545 = fmul <8 x float> %535, %535
  %546 = fmul <8 x float> %537, %537
  %547 = fadd <8 x float> %545, %546
  %548 = fmul <8 x float> %539, %539
  %549 = fadd <8 x float> %547, %548
  %550 = fcmp olt <8 x float> %544, %58
  %551 = fcmp olt <8 x float> %549, %58
  %552 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %544, <8 x float> splat (float 0x3E99A2B5C0000000))
  %553 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %549, <8 x float> splat (float 0x3E99A2B5C0000000))
  %554 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %552)
  %555 = fmul <8 x float> %552, %554
  %556 = fmul <8 x float> %554, splat (float -5.000000e-01)
  %557 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %555, <8 x float> %554, <8 x float> splat (float -3.000000e+00))
  %558 = fmul <8 x float> %556, %557
  %559 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %553)
  %560 = fmul <8 x float> %553, %559
  %561 = fmul <8 x float> %559, splat (float -5.000000e-01)
  %562 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %560, <8 x float> %559, <8 x float> splat (float -3.000000e+00))
  %563 = fmul <8 x float> %561, %562
  %564 = sext i32 %527 to i64
  %565 = getelementptr inbounds float, ptr %60, i64 %564
  %.val645 = load <4 x float>, ptr %565, align 1, !tbaa !18
  %566 = shufflevector <4 x float> %.val645, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %567 = fmul <8 x float> %.sroa.04066.1, %566
  %568 = fmul <8 x float> %.sroa.74070.1, %566
  %569 = select <8 x i1> %550, <8 x float> %558, <8 x float> zeroinitializer
  %570 = select <8 x i1> %551, <8 x float> %563, <8 x float> zeroinitializer
  %571 = fmul <8 x float> %569, %569
  %572 = select <8 x i1> %550, <8 x float> %552, <8 x float> zeroinitializer
  %573 = fmul <8 x float> %31, %572
  %574 = select <8 x i1> %551, <8 x float> %553, <8 x float> zeroinitializer
  %575 = fmul <8 x float> %31, %574
  %576 = fmul <8 x float> %573, %573
  %577 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %576, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %578 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %576, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %579 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %577, <8 x float> %576, <8 x float> splat (float 1.000000e+00))
  %580 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %578, <8 x float> %573, <8 x float> %579)
  %581 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %580)
  %582 = fneg <8 x float> %581
  %583 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %582, <8 x float> %580, <8 x float> splat (float 2.000000e+00))
  %584 = fmul <8 x float> %581, %583
  %585 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %576, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %586 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %576, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %587 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %585, <8 x float> %576, <8 x float> splat (float 0xBF93BDB200000000))
  %588 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %586, <8 x float> %576, <8 x float> splat (float 0x3FB1D5E760000000))
  %589 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %587, <8 x float> %576, <8 x float> splat (float 0xBFE81272E0000000))
  %590 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %588, <8 x float> %573, <8 x float> %589)
  %591 = fmul <8 x float> %590, %584
  %592 = fmul <8 x float> %28, %591
  %593 = fmul <8 x float> %575, %575
  %594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %593, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %595 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %593, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %596 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %594, <8 x float> %593, <8 x float> splat (float 1.000000e+00))
  %597 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %595, <8 x float> %575, <8 x float> %596)
  %598 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %597)
  %599 = fneg <8 x float> %598
  %600 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %599, <8 x float> %597, <8 x float> splat (float 2.000000e+00))
  %601 = fmul <8 x float> %598, %600
  %602 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %593, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %603 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %593, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %604 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %602, <8 x float> %593, <8 x float> splat (float 0xBF93BDB200000000))
  %605 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %603, <8 x float> %593, <8 x float> splat (float 0x3FB1D5E760000000))
  %606 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %604, <8 x float> %593, <8 x float> splat (float 0xBFE81272E0000000))
  %607 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %605, <8 x float> %575, <8 x float> %606)
  %608 = fmul <8 x float> %607, %601
  %609 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %592, <8 x float> %573, <8 x float> %569)
  %610 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %576, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %611 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %576, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %612 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %610, <8 x float> %573, <8 x float> %611)
  %613 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %612)
  %614 = fneg <8 x float> %613
  %615 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %614, <8 x float> %612, <8 x float> splat (float 2.000000e+00))
  %616 = fmul <8 x float> %613, %615
  %617 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %576, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %618 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %576, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %619 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %617, <8 x float> %576, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %620 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %618, <8 x float> %576, <8 x float> splat (float 0x3FBCE3C460000000))
  %621 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %619, <8 x float> %576, <8 x float> splat (float 0x3FF20DD860000000))
  %622 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %620, <8 x float> %573, <8 x float> %621)
  %623 = fmul <8 x float> %622, %616
  %624 = fmul <8 x float> %28, %623
  %625 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %593, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %626 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %593, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %627 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %625, <8 x float> %575, <8 x float> %626)
  %628 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %627)
  %629 = fneg <8 x float> %628
  %630 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %629, <8 x float> %627, <8 x float> splat (float 2.000000e+00))
  %631 = fmul <8 x float> %628, %630
  %632 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %593, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %633 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %593, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %634 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %632, <8 x float> %593, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %635 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %633, <8 x float> %593, <8 x float> splat (float 0x3FBCE3C460000000))
  %636 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %634, <8 x float> %593, <8 x float> splat (float 0x3FF20DD860000000))
  %637 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %635, <8 x float> %575, <8 x float> %636)
  %638 = fmul <8 x float> %637, %631
  %639 = fmul <8 x float> %28, %638
  %640 = fmul <8 x float> %567, %609
  %641 = fadd <8 x float> %36, %624
  %642 = fadd <8 x float> %36, %639
  %643 = fsub <8 x float> %569, %641
  %644 = fmul <8 x float> %567, %643
  %645 = fsub <8 x float> %570, %642
  %646 = fmul <8 x float> %568, %645
  %647 = select <8 x i1> %550, <8 x float> %644, <8 x float> zeroinitializer
  %648 = select <8 x i1> %551, <8 x float> %646, <8 x float> zeroinitializer
  %649 = shl nsw i32 %526, 3
  %650 = getelementptr inbounds i32, ptr %16, i64 %564
  %651 = load i32, ptr %650, align 4, !tbaa !92
  %652 = shl nsw i32 %651, 1
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds float, ptr %522, i64 %653
  %655 = load <2 x float>, ptr %654, align 1, !tbaa !18
  %656 = getelementptr inbounds nuw i8, ptr %650, i64 4
  %657 = load i32, ptr %656, align 4, !tbaa !92
  %658 = shl nsw i32 %657, 1
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds float, ptr %522, i64 %659
  %661 = load <2 x float>, ptr %660, align 1, !tbaa !18
  %662 = getelementptr inbounds nuw i8, ptr %650, i64 8
  %663 = load i32, ptr %662, align 4, !tbaa !92
  %664 = shl nsw i32 %663, 1
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds float, ptr %522, i64 %665
  %667 = load <2 x float>, ptr %666, align 1, !tbaa !18
  %668 = getelementptr inbounds nuw i8, ptr %650, i64 12
  %669 = load i32, ptr %668, align 4, !tbaa !92
  %670 = shl nsw i32 %669, 1
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds float, ptr %522, i64 %671
  %673 = load <2 x float>, ptr %672, align 1, !tbaa !18
  %674 = getelementptr inbounds float, ptr %523, i64 %653
  %675 = load <2 x float>, ptr %674, align 1, !tbaa !18
  %676 = getelementptr inbounds float, ptr %523, i64 %659
  %677 = load <2 x float>, ptr %676, align 1, !tbaa !18
  %678 = getelementptr inbounds float, ptr %523, i64 %665
  %679 = load <2 x float>, ptr %678, align 1, !tbaa !18
  %680 = getelementptr inbounds float, ptr %523, i64 %671
  %681 = load <2 x float>, ptr %680, align 1, !tbaa !18
  %682 = shufflevector <2 x float> %655, <2 x float> %675, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %683 = shufflevector <2 x float> %661, <2 x float> %677, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %684 = shufflevector <2 x float> %667, <2 x float> %679, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %685 = shufflevector <2 x float> %673, <2 x float> %681, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %686 = shufflevector <8 x float> %682, <8 x float> %684, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %687 = shufflevector <8 x float> %683, <8 x float> %685, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %688 = shufflevector <8 x float> %686, <8 x float> %687, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %689 = shufflevector <8 x float> %686, <8 x float> %687, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %690 = fmul <8 x float> %571, %571
  %691 = fmul <8 x float> %571, %690
  %692 = fmul <8 x float> %691, %691
  %693 = fmul <8 x float> %691, %688
  %694 = fmul <8 x float> %692, %689
  %695 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %688, <8 x float> %40, <8 x float> %693)
  %696 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %689, <8 x float> %43, <8 x float> %694)
  %697 = fmul <8 x float> %695, splat (float 0xBFC5555560000000)
  %698 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %696, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %697)
  %699 = sext i32 %649 to i64
  %700 = getelementptr inbounds float, ptr %12, i64 %699
  %.val644 = load <4 x float>, ptr %700, align 1, !tbaa !18
  %701 = shufflevector <4 x float> %.val644, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %702 = fmul <8 x float> %.sroa.05060.0..sroa.05060.0..sroa.01.0.copyload.i922, %701
  %703 = fmul <8 x float> %49, %572
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
  %722 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %691, <8 x float> %721, <8 x float> %51)
  %723 = fneg <8 x float> %719
  %724 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %723, <8 x float> %722, <8 x float> %691)
  %725 = fmul <8 x float> %702, splat (float 0x3FC5555560000000)
  %726 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %723, <8 x float> %721, <8 x float> splat (float 1.000000e+00))
  %727 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %691, <8 x float> %726, <8 x float> %52)
  %728 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %725, <8 x float> %727, <8 x float> %698)
  %.promoted.i949 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %729

729:                                              ; preds = %729, %.critedge576
  %730 = phi i1 [ true, %.critedge576 ], [ false, %729 ]
  %indvars.iv.i950.sroa.phi.sroa.speculated = phi <8 x float> [ %647, %.critedge576 ], [ %648, %729 ]
  %731 = phi <8 x float> [ %.promoted.i949, %.critedge576 ], [ %732, %729 ]
  %732 = fadd <8 x float> %indvars.iv.i950.sroa.phi.sroa.speculated, %731
  br i1 %730, label %729, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit954, !llvm.loop !109

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit954: ; preds = %729
  %733 = fmul <8 x float> %570, %570
  %734 = fmul <8 x float> %28, %608
  %735 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %734, <8 x float> %575, <8 x float> %570)
  %736 = fmul <8 x float> %568, %735
  %737 = fsub <8 x float> %694, %693
  %738 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %702, <8 x float> %724, <8 x float> %737)
  %739 = select <8 x i1> %550, <8 x float> %728, <8 x float> zeroinitializer
  store <8 x float> %732, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i952 = load <8 x float>, ptr %77, align 32, !tbaa !18
  %740 = fadd <8 x float> %739, %.sroa.01.0.copyload.i952
  store <8 x float> %740, ptr %77, align 32, !tbaa !18
  %741 = fadd <8 x float> %640, %738
  %742 = fmul <8 x float> %571, %741
  %743 = fmul <8 x float> %733, %736
  %744 = fmul <8 x float> %534, %742
  %745 = fmul <8 x float> %535, %743
  %746 = fmul <8 x float> %536, %742
  %747 = fmul <8 x float> %537, %743
  %748 = fmul <8 x float> %538, %742
  %749 = fmul <8 x float> %539, %743
  %750 = fadd <8 x float> %.sroa.03830.14675, %744
  %751 = fadd <8 x float> %.sroa.163837.14676, %745
  %752 = fadd <8 x float> %.sroa.03812.14673, %746
  %753 = fadd <8 x float> %.sroa.163819.14674, %747
  %754 = fadd <8 x float> %.sroa.03795.14671, %748
  %755 = fadd <8 x float> %.sroa.16.14672, %749
  %756 = getelementptr inbounds float, ptr %8, i64 %529
  %757 = fadd <8 x float> %745, %744
  %758 = fadd <8 x float> %747, %746
  %759 = fadd <8 x float> %749, %748
  %760 = shufflevector <8 x float> %757, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %761 = shufflevector <8 x float> %757, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %762 = fadd <4 x float> %760, %761
  %763 = load <4 x float>, ptr %756, align 16, !tbaa !18
  %764 = fsub <4 x float> %763, %762
  store <4 x float> %764, ptr %756, align 16, !tbaa !18
  %765 = getelementptr inbounds nuw i8, ptr %756, i64 16
  %766 = shufflevector <8 x float> %758, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %767 = shufflevector <8 x float> %758, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %768 = fadd <4 x float> %766, %767
  %769 = load <4 x float>, ptr %765, align 16, !tbaa !18
  %770 = fsub <4 x float> %769, %768
  store <4 x float> %770, ptr %765, align 16, !tbaa !18
  %771 = getelementptr inbounds nuw i8, ptr %756, i64 32
  %772 = shufflevector <8 x float> %759, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %773 = shufflevector <8 x float> %759, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %774 = fadd <4 x float> %772, %773
  %775 = load <4 x float>, ptr %771, align 16, !tbaa !18
  %776 = fsub <4 x float> %775, %774
  store <4 x float> %776, ptr %771, align 16, !tbaa !18
  %indvars.iv.next4775 = add nsw i64 %indvars.iv4774, 1
  %exitcond4778.not = icmp eq i64 %indvars.iv.next4775, %wide.trip.count4777
  br i1 %exitcond4778.not, label %.loopexit, label %.critedge576, !llvm.loop !111

777:                                              ; preds = %.preheader4529
  br i1 %112, label %.preheader4526, label %.preheader4528

.preheader4528:                                   ; preds = %777
  br i1 %217, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader4528
  %.sroa.05060.0..sroa.05060.0..sroa.01.0.copyload.i1485 = load <8 x float>, ptr %.sroa.05060, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1487 = load <8 x float>, ptr %.sroa.9, align 32
  %778 = sext i32 %85 to i64
  %wide.trip.count = sext i32 %87 to i64
  br label %1431

.preheader4526:                                   ; preds = %777
  br i1 %217, label %.lr.ph4600, label %.critedge3

.lr.ph4600:                                       ; preds = %.preheader4526
  %.sroa.05060.0..sroa.05060.0..sroa.01.0.copyload.i1112 = load <8 x float>, ptr %.sroa.05060, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1114 = load <8 x float>, ptr %.sroa.9, align 32
  %779 = sext i32 %85 to i64
  %wide.trip.count4756 = sext i32 %87 to i64
  br label %780

780:                                              ; preds = %.lr.ph4600, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4753 = phi i64 [ %779, %.lr.ph4600 ], [ %indvars.iv.next4754, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163837.34598 = phi <8 x float> [ zeroinitializer, %.lr.ph4600 ], [ %1068, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03830.34597 = phi <8 x float> [ zeroinitializer, %.lr.ph4600 ], [ %1067, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163819.34596 = phi <8 x float> [ zeroinitializer, %.lr.ph4600 ], [ %1070, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03812.34595 = phi <8 x float> [ zeroinitializer, %.lr.ph4600 ], [ %1069, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34594 = phi <8 x float> [ zeroinitializer, %.lr.ph4600 ], [ %1072, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03795.34593 = phi <8 x float> [ zeroinitializer, %.lr.ph4600 ], [ %1071, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %781 = load ptr, ptr %64, align 8, !tbaa !50
  %782 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %781, i64 %indvars.iv4753, i32 1
  %783 = load i32, ptr %782, align 4, !tbaa !92
  %.not571 = icmp eq i32 %783, -1
  br i1 %.not571, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge: ; preds = %780
  %784 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %65, i64 %indvars.iv4753
  %785 = load i32, ptr %784, align 4, !tbaa !62
  %786 = shl nsw i32 %785, 2
  %787 = getelementptr inbounds nuw i8, ptr %784, i64 4
  %788 = load i32, ptr %787, align 4, !tbaa !108
  %789 = insertelement <8 x i32> poison, i32 %788, i64 0
  %790 = shufflevector <8 x i32> %789, <8 x i32> poison, <8 x i32> zeroinitializer
  %791 = and <8 x i32> %.sroa.05061.0.copyload, %790
  %.not5070 = icmp eq <8 x i32> %791, zeroinitializer
  %792 = and <8 x i32> %.sroa.6.0.copyload, %790
  %.not5071 = icmp eq <8 x i32> %792, zeroinitializer
  %793 = mul nsw i32 %785, 12
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds float, ptr %62, i64 %794
  %.val643 = load <4 x float>, ptr %795, align 1, !tbaa !18
  %796 = shufflevector <4 x float> %.val643, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4590 = getelementptr float, ptr %invariant.gep, i64 %794
  %.val642 = load <4 x float>, ptr %gep4590, align 1, !tbaa !18
  %797 = shufflevector <4 x float> %.val642, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4592 = getelementptr float, ptr %invariant.gep4542, i64 %794
  %.val641 = load <4 x float>, ptr %gep4592, align 1, !tbaa !18
  %798 = shufflevector <4 x float> %.val641, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %799 = fsub <8 x float> %156, %796
  %800 = fsub <8 x float> %162, %796
  %801 = fsub <8 x float> %169, %797
  %802 = fsub <8 x float> %175, %797
  %803 = fsub <8 x float> %182, %798
  %804 = fsub <8 x float> %188, %798
  %805 = fmul <8 x float> %799, %799
  %806 = fmul <8 x float> %801, %801
  %807 = fadd <8 x float> %805, %806
  %808 = fmul <8 x float> %803, %803
  %809 = fadd <8 x float> %807, %808
  %810 = fmul <8 x float> %800, %800
  %811 = fmul <8 x float> %802, %802
  %812 = fadd <8 x float> %810, %811
  %813 = fmul <8 x float> %804, %804
  %814 = fadd <8 x float> %812, %813
  %815 = fcmp olt <8 x float> %809, %58
  %816 = sext <8 x i1> %815 to <8 x i32>
  %817 = fcmp olt <8 x float> %814, %58
  %818 = sext <8 x i1> %817 to <8 x i32>
  %819 = icmp eq i32 %785, %90
  %820 = select <8 x i1> %815, <8 x i32> %.sroa.03334.0..sroa.03334.0..sroa.03334.0..sroa.03334.0.copyload451947815066, <8 x i32> zeroinitializer
  %821 = select <8 x i1> %817, <8 x i32> %.sroa.43335.0..sroa.43335.0..sroa.43335.0..sroa.43335.0.copyload452047825067, <8 x i32> zeroinitializer
  %.sroa.104474.3 = select i1 %819, <8 x i32> %821, <8 x i32> %818
  %.sroa.04466.3 = select i1 %819, <8 x i32> %820, <8 x i32> %816
  %822 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %809, <8 x float> splat (float 0x3E99A2B5C0000000))
  %823 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %814, <8 x float> splat (float 0x3E99A2B5C0000000))
  %824 = bitcast <8 x float> %822 to <8 x i32>
  %825 = bitcast <8 x float> %823 to <8 x i32>
  %826 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %822)
  %827 = fmul <8 x float> %822, %826
  %828 = fmul <8 x float> %826, splat (float -5.000000e-01)
  %829 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %827, <8 x float> %826, <8 x float> splat (float -3.000000e+00))
  %830 = fmul <8 x float> %828, %829
  %831 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %823)
  %832 = fmul <8 x float> %823, %831
  %833 = fmul <8 x float> %831, splat (float -5.000000e-01)
  %834 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %832, <8 x float> %831, <8 x float> splat (float -3.000000e+00))
  %835 = fmul <8 x float> %833, %834
  %836 = bitcast <8 x float> %830 to <8 x i32>
  %837 = bitcast <8 x float> %835 to <8 x i32>
  %838 = sext i32 %786 to i64
  %839 = getelementptr inbounds float, ptr %60, i64 %838
  %.val640 = load <4 x float>, ptr %839, align 1, !tbaa !18
  %840 = shufflevector <4 x float> %.val640, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %841 = fmul <8 x float> %.sroa.04066.1, %840
  %842 = fmul <8 x float> %.sroa.74070.1, %840
  %843 = and <8 x i32> %.sroa.04466.3, %836
  %844 = bitcast <8 x i32> %843 to <8 x float>
  %845 = and <8 x i32> %.sroa.104474.3, %837
  %846 = fmul <8 x float> %844, %844
  %847 = select <8 x i1> %.not5070, <8 x i32> zeroinitializer, <8 x i32> %843
  %848 = bitcast <8 x i32> %847 to <8 x float>
  %849 = select <8 x i1> %.not5071, <8 x i32> zeroinitializer, <8 x i32> %845
  %850 = bitcast <8 x i32> %849 to <8 x float>
  %851 = and <8 x i32> %.sroa.04466.3, %824
  %852 = bitcast <8 x i32> %851 to <8 x float>
  %853 = fmul <8 x float> %31, %852
  %854 = and <8 x i32> %.sroa.104474.3, %825
  %855 = bitcast <8 x i32> %854 to <8 x float>
  %856 = fmul <8 x float> %31, %855
  %857 = fmul <8 x float> %853, %853
  %858 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %857, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %859 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %857, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %860 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %858, <8 x float> %857, <8 x float> splat (float 1.000000e+00))
  %861 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %859, <8 x float> %853, <8 x float> %860)
  %862 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %861)
  %863 = fneg <8 x float> %862
  %864 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %863, <8 x float> %861, <8 x float> splat (float 2.000000e+00))
  %865 = fmul <8 x float> %862, %864
  %866 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %857, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %867 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %857, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %868 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %866, <8 x float> %857, <8 x float> splat (float 0xBF93BDB200000000))
  %869 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %867, <8 x float> %857, <8 x float> splat (float 0x3FB1D5E760000000))
  %870 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %868, <8 x float> %857, <8 x float> splat (float 0xBFE81272E0000000))
  %871 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %869, <8 x float> %853, <8 x float> %870)
  %872 = fmul <8 x float> %871, %865
  %873 = fmul <8 x float> %28, %872
  %874 = fmul <8 x float> %856, %856
  %875 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %874, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %876 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %874, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %877 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %875, <8 x float> %874, <8 x float> splat (float 1.000000e+00))
  %878 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %876, <8 x float> %856, <8 x float> %877)
  %879 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %878)
  %880 = fneg <8 x float> %879
  %881 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %880, <8 x float> %878, <8 x float> splat (float 2.000000e+00))
  %882 = fmul <8 x float> %879, %881
  %883 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %874, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %884 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %874, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %885 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %883, <8 x float> %874, <8 x float> splat (float 0xBF93BDB200000000))
  %886 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %884, <8 x float> %874, <8 x float> splat (float 0x3FB1D5E760000000))
  %887 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %885, <8 x float> %874, <8 x float> splat (float 0xBFE81272E0000000))
  %888 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %886, <8 x float> %856, <8 x float> %887)
  %889 = fmul <8 x float> %888, %882
  %890 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %873, <8 x float> %853, <8 x float> %848)
  %891 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %857, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %892 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %857, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %893 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %891, <8 x float> %853, <8 x float> %892)
  %894 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %893)
  %895 = fneg <8 x float> %894
  %896 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %895, <8 x float> %893, <8 x float> splat (float 2.000000e+00))
  %897 = fmul <8 x float> %894, %896
  %898 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %857, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %899 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %857, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %900 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %898, <8 x float> %857, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %901 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %899, <8 x float> %857, <8 x float> splat (float 0x3FBCE3C460000000))
  %902 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %900, <8 x float> %857, <8 x float> splat (float 0x3FF20DD860000000))
  %903 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %901, <8 x float> %853, <8 x float> %902)
  %904 = fmul <8 x float> %903, %897
  %905 = fmul <8 x float> %28, %904
  %906 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %874, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %907 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %874, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %908 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %906, <8 x float> %856, <8 x float> %907)
  %909 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %908)
  %910 = fneg <8 x float> %909
  %911 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %910, <8 x float> %908, <8 x float> splat (float 2.000000e+00))
  %912 = fmul <8 x float> %909, %911
  %913 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %874, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %914 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %874, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %915 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %913, <8 x float> %874, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %916 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %914, <8 x float> %874, <8 x float> splat (float 0x3FBCE3C460000000))
  %917 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %915, <8 x float> %874, <8 x float> splat (float 0x3FF20DD860000000))
  %918 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %916, <8 x float> %856, <8 x float> %917)
  %919 = fmul <8 x float> %918, %912
  %920 = fmul <8 x float> %28, %919
  %921 = fmul <8 x float> %841, %890
  %922 = select <8 x i1> %.not5070, <8 x i32> zeroinitializer, <8 x i32> %37
  %923 = bitcast <8 x i32> %922 to <8 x float>
  %924 = fadd <8 x float> %905, %923
  %925 = select <8 x i1> %.not5071, <8 x i32> zeroinitializer, <8 x i32> %37
  %926 = bitcast <8 x i32> %925 to <8 x float>
  %927 = fadd <8 x float> %920, %926
  %928 = fsub <8 x float> %848, %924
  %929 = fmul <8 x float> %841, %928
  %930 = fsub <8 x float> %850, %927
  %931 = fmul <8 x float> %842, %930
  %932 = bitcast <8 x float> %929 to <8 x i32>
  %933 = bitcast <8 x float> %931 to <8 x i32>
  %934 = and <8 x i32> %.sroa.104474.3, %933
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05053)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45054)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05049)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45050)
  %935 = getelementptr inbounds i32, ptr %16, i64 %838
  %936 = load i32, ptr %935, align 4, !tbaa !92
  %937 = shl nsw i32 %936, 1
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds nuw i8, ptr %935, i64 4
  %940 = load i32, ptr %939, align 4, !tbaa !92
  %941 = shl nsw i32 %940, 1
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds nuw i8, ptr %935, i64 8
  %944 = load i32, ptr %943, align 4, !tbaa !92
  %945 = shl nsw i32 %944, 1
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds nuw i8, ptr %935, i64 12
  %948 = load i32, ptr %947, align 4, !tbaa !92
  %949 = shl nsw i32 %948, 1
  %950 = sext i32 %949 to i64
  br label %1094

951:                                              ; preds = %1094
  %952 = bitcast <8 x i32> %845 to <8 x float>
  %953 = fmul <8 x float> %952, %952
  %954 = fmul <8 x float> %28, %889
  %955 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %954, <8 x float> %856, <8 x float> %850)
  %956 = and <8 x i32> %.sroa.04466.3, %932
  %957 = shl nsw i32 %785, 3
  %958 = fmul <8 x float> %846, %846
  %959 = fmul <8 x float> %846, %958
  %960 = fmul <8 x float> %953, %953
  %961 = fmul <8 x float> %953, %960
  %962 = select <8 x i1> %.not5070, <8 x float> zeroinitializer, <8 x float> %959
  %963 = select <8 x i1> %.not5071, <8 x float> zeroinitializer, <8 x float> %961
  %964 = fmul <8 x float> %962, %962
  %965 = fmul <8 x float> %963, %963
  %.sroa.05053.0..sroa.05053.0..sroa.01.0.copyload.i1078 = load <8 x float>, ptr %.sroa.05053, align 32, !tbaa !18, !noalias !112
  %966 = fmul <8 x float> %.sroa.05053.0..sroa.05053.0..sroa.01.0.copyload.i1078, %962
  %.sroa.45054.0..sroa.45054.32..sroa.01.0.copyload.i1080 = load <8 x float>, ptr %.sroa.45054, align 32, !tbaa !18, !noalias !112
  %967 = fmul <8 x float> %.sroa.45054.0..sroa.45054.32..sroa.01.0.copyload.i1080, %963
  %.sroa.05049.0..sroa.05049.0..sroa.01.0.copyload.i1082 = load <8 x float>, ptr %.sroa.05049, align 32, !tbaa !18, !noalias !115
  %968 = fmul <8 x float> %964, %.sroa.05049.0..sroa.05049.0..sroa.01.0.copyload.i1082
  %.sroa.45050.0..sroa.45050.32..sroa.01.0.copyload.i1084 = load <8 x float>, ptr %.sroa.45050, align 32, !tbaa !18, !noalias !115
  %969 = fmul <8 x float> %965, %.sroa.45050.0..sroa.45050.32..sroa.01.0.copyload.i1084
  %970 = fsub <8 x float> %968, %966
  %971 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05053.0..sroa.05053.0..sroa.01.0.copyload.i1078, <8 x float> %40, <8 x float> %966)
  %972 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45054.0..sroa.45054.32..sroa.01.0.copyload.i1080, <8 x float> %40, <8 x float> %967)
  %973 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05049.0..sroa.05049.0..sroa.01.0.copyload.i1082, <8 x float> %43, <8 x float> %968)
  %974 = fmul <8 x float> %971, splat (float 0xBFC5555560000000)
  %975 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %973, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %974)
  %976 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45050.0..sroa.45050.32..sroa.01.0.copyload.i1084, <8 x float> %43, <8 x float> %969)
  %977 = fmul <8 x float> %972, splat (float 0xBFC5555560000000)
  %978 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %976, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %977)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05049)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45050)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05053)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45054)
  %979 = select <8 x i1> %.not5070, <8 x float> zeroinitializer, <8 x float> %975
  %980 = select <8 x i1> %.not5071, <8 x float> zeroinitializer, <8 x float> %978
  %981 = sext i32 %957 to i64
  %982 = getelementptr inbounds float, ptr %12, i64 %981
  %.val639 = load <4 x float>, ptr %982, align 1, !tbaa !18
  %983 = shufflevector <4 x float> %.val639, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %984 = fmul <8 x float> %.sroa.05060.0..sroa.05060.0..sroa.01.0.copyload.i1112, %983
  %985 = fmul <8 x float> %983, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1114
  %986 = fmul <8 x float> %49, %852
  %987 = fmul <8 x float> %49, %855
  %988 = fneg <8 x float> %986
  %989 = fmul <8 x float> %986, splat (float 0xBFF7154760000000)
  %990 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %989)
  %991 = shl <8 x i32> %990, splat (i32 23)
  %992 = add <8 x i32> %991, splat (i32 1065353216)
  %993 = bitcast <8 x i32> %992 to <8 x float>
  %994 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %989, i32 0)
  %995 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %994, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %988)
  %996 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %994, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %995)
  %997 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %996, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %998 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %997, <8 x float> %996, <8 x float> splat (float 0x3FA555E980000000))
  %999 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %998, <8 x float> %996, <8 x float> splat (float 0x3FC5554BC0000000))
  %1000 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %999, <8 x float> %996, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1001 = fmul <8 x float> %996, %996
  %1002 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1001, <8 x float> %1000, <8 x float> %996)
  %1003 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1002, <8 x float> %993, <8 x float> %993)
  %1004 = fneg <8 x float> %987
  %1005 = fmul <8 x float> %987, splat (float 0xBFF7154760000000)
  %1006 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1005)
  %1007 = shl <8 x i32> %1006, splat (i32 23)
  %1008 = add <8 x i32> %1007, splat (i32 1065353216)
  %1009 = bitcast <8 x i32> %1008 to <8 x float>
  %1010 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1005, i32 0)
  %1011 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1010, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1004)
  %1012 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1010, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1011)
  %1013 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1012, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1014 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1013, <8 x float> %1012, <8 x float> splat (float 0x3FA555E980000000))
  %1015 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1014, <8 x float> %1012, <8 x float> splat (float 0x3FC5554BC0000000))
  %1016 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1015, <8 x float> %1012, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1017 = fmul <8 x float> %1012, %1012
  %1018 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1017, <8 x float> %1016, <8 x float> %1012)
  %1019 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1018, <8 x float> %1009, <8 x float> %1009)
  %1020 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %986, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1021 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1020, <8 x float> %986, <8 x float> splat (float 1.000000e+00))
  %1022 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %987, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1023 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1022, <8 x float> %987, <8 x float> splat (float 1.000000e+00))
  %1024 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %959, <8 x float> %1021, <8 x float> %51)
  %1025 = fneg <8 x float> %1003
  %1026 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1025, <8 x float> %1024, <8 x float> %959)
  %1027 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %961, <8 x float> %1023, <8 x float> %51)
  %1028 = fneg <8 x float> %1019
  %1029 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1028, <8 x float> %1027, <8 x float> %961)
  %1030 = select <8 x i1> %.not5070, <8 x i32> zeroinitializer, <8 x i32> %53
  %1031 = bitcast <8 x i32> %1030 to <8 x float>
  %1032 = select <8 x i1> %.not5071, <8 x i32> zeroinitializer, <8 x i32> %53
  %1033 = bitcast <8 x i32> %1032 to <8 x float>
  %1034 = fmul <8 x float> %984, splat (float 0x3FC5555560000000)
  %1035 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1025, <8 x float> %1021, <8 x float> splat (float 1.000000e+00))
  %1036 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %959, <8 x float> %1035, <8 x float> %1031)
  %1037 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1034, <8 x float> %1036, <8 x float> %979)
  %1038 = fmul <8 x float> %985, splat (float 0x3FC5555560000000)
  %1039 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1028, <8 x float> %1023, <8 x float> splat (float 1.000000e+00))
  %1040 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %961, <8 x float> %1039, <8 x float> %1033)
  %1041 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1038, <8 x float> %1040, <8 x float> %980)
  %1042 = bitcast <8 x float> %1037 to <8 x i32>
  %1043 = bitcast <8 x float> %1041 to <8 x i32>
  %.promoted.i1168 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1048

.preheader.i:                                     ; preds = %1048
  %1044 = fmul <8 x float> %842, %955
  %1045 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %984, <8 x float> %1026, <8 x float> %970)
  %1046 = and <8 x i32> %.sroa.04466.3, %1042
  %1047 = and <8 x i32> %.sroa.104474.3, %1043
  store <8 x float> %1051, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %77, align 32, !tbaa !18
  br label %1052

1048:                                             ; preds = %1048, %951
  %1049 = phi i1 [ true, %951 ], [ false, %1048 ]
  %indvars.iv.i1169.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %956, %951 ], [ %934, %1048 ]
  %1050 = phi <8 x float> [ %.promoted.i1168, %951 ], [ %1051, %1048 ]
  %indvars.iv.i1169.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1169.sroa.phi.sroa.speculated.in to <8 x float>
  %1051 = fadd <8 x float> %1050, %indvars.iv.i1169.sroa.phi.sroa.speculated
  br i1 %1049, label %1048, label %.preheader.i, !llvm.loop !118

1052:                                             ; preds = %1052, %.preheader.i
  %1053 = phi i1 [ true, %.preheader.i ], [ false, %1052 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1046, %.preheader.i ], [ %1047, %1052 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %1054, %1052 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1054 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %1053, label %1052, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !119

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1052
  %1055 = fsub <8 x float> %969, %967
  %1056 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %985, <8 x float> %1029, <8 x float> %1055)
  store <8 x float> %1054, ptr %77, align 32, !tbaa !18
  %1057 = fadd <8 x float> %921, %1045
  %1058 = fmul <8 x float> %846, %1057
  %1059 = fadd <8 x float> %1044, %1056
  %1060 = fmul <8 x float> %953, %1059
  %1061 = fmul <8 x float> %799, %1058
  %1062 = fmul <8 x float> %800, %1060
  %1063 = fmul <8 x float> %801, %1058
  %1064 = fmul <8 x float> %802, %1060
  %1065 = fmul <8 x float> %803, %1058
  %1066 = fmul <8 x float> %804, %1060
  %1067 = fadd <8 x float> %.sroa.03830.34597, %1061
  %1068 = fadd <8 x float> %.sroa.163837.34598, %1062
  %1069 = fadd <8 x float> %.sroa.03812.34595, %1063
  %1070 = fadd <8 x float> %.sroa.163819.34596, %1064
  %1071 = fadd <8 x float> %.sroa.03795.34593, %1065
  %1072 = fadd <8 x float> %.sroa.16.34594, %1066
  %1073 = getelementptr inbounds float, ptr %8, i64 %794
  %1074 = fadd <8 x float> %1061, %1062
  %1075 = fadd <8 x float> %1063, %1064
  %1076 = fadd <8 x float> %1065, %1066
  %1077 = shufflevector <8 x float> %1074, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1078 = shufflevector <8 x float> %1074, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1079 = fadd <4 x float> %1077, %1078
  %1080 = load <4 x float>, ptr %1073, align 16, !tbaa !18
  %1081 = fsub <4 x float> %1080, %1079
  store <4 x float> %1081, ptr %1073, align 16, !tbaa !18
  %1082 = getelementptr inbounds nuw i8, ptr %1073, i64 16
  %1083 = shufflevector <8 x float> %1075, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1084 = shufflevector <8 x float> %1075, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1085 = fadd <4 x float> %1083, %1084
  %1086 = load <4 x float>, ptr %1082, align 16, !tbaa !18
  %1087 = fsub <4 x float> %1086, %1085
  store <4 x float> %1087, ptr %1082, align 16, !tbaa !18
  %1088 = getelementptr inbounds nuw i8, ptr %1073, i64 32
  %1089 = shufflevector <8 x float> %1076, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1090 = shufflevector <8 x float> %1076, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1091 = fadd <4 x float> %1089, %1090
  %1092 = load <4 x float>, ptr %1088, align 16, !tbaa !18
  %1093 = fsub <4 x float> %1092, %1091
  store <4 x float> %1093, ptr %1088, align 16, !tbaa !18
  %indvars.iv.next4754 = add nsw i64 %indvars.iv4753, 1
  %exitcond4757.not = icmp eq i64 %indvars.iv.next4754, %wide.trip.count4756
  br i1 %exitcond4757.not, label %.loopexit, label %780, !llvm.loop !120

1094:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge, %1094
  %1095 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge ], [ false, %1094 ]
  %indvars.iv4750.sroa.phi = phi ptr [ %.sroa.05049, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge ], [ %.sroa.45050, %1094 ]
  %indvars.iv4750.sroa.phi5051 = phi ptr [ %.sroa.05053, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge ], [ %.sroa.45054, %1094 ]
  %indvars.iv4750 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge ], [ 2, %1094 ]
  %1096 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4750
  %1097 = load ptr, ptr %1096, align 8, !tbaa !106
  %1098 = or disjoint i64 %indvars.iv4750, 1
  %1099 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1098
  %1100 = load ptr, ptr %1099, align 8, !tbaa !106
  %1101 = getelementptr inbounds float, ptr %1097, i64 %938
  %1102 = load <2 x float>, ptr %1101, align 1, !tbaa !18
  %1103 = getelementptr inbounds float, ptr %1097, i64 %942
  %1104 = load <2 x float>, ptr %1103, align 1, !tbaa !18
  %1105 = getelementptr inbounds float, ptr %1097, i64 %946
  %1106 = load <2 x float>, ptr %1105, align 1, !tbaa !18
  %1107 = getelementptr inbounds float, ptr %1097, i64 %950
  %1108 = load <2 x float>, ptr %1107, align 1, !tbaa !18
  %1109 = getelementptr inbounds float, ptr %1100, i64 %938
  %1110 = load <2 x float>, ptr %1109, align 1, !tbaa !18
  %1111 = getelementptr inbounds float, ptr %1100, i64 %942
  %1112 = load <2 x float>, ptr %1111, align 1, !tbaa !18
  %1113 = getelementptr inbounds float, ptr %1100, i64 %946
  %1114 = load <2 x float>, ptr %1113, align 1, !tbaa !18
  %1115 = getelementptr inbounds float, ptr %1100, i64 %950
  %1116 = load <2 x float>, ptr %1115, align 1, !tbaa !18
  %1117 = shufflevector <2 x float> %1102, <2 x float> %1110, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1118 = shufflevector <2 x float> %1104, <2 x float> %1112, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1119 = shufflevector <2 x float> %1106, <2 x float> %1114, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1120 = shufflevector <2 x float> %1108, <2 x float> %1116, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1121 = shufflevector <8 x float> %1117, <8 x float> %1119, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1122 = shufflevector <8 x float> %1118, <8 x float> %1120, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1123 = shufflevector <8 x float> %1121, <8 x float> %1122, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1123, ptr %indvars.iv4750.sroa.phi5051, align 32, !tbaa !18
  %1124 = shufflevector <8 x float> %1121, <8 x float> %1122, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1124, ptr %indvars.iv4750.sroa.phi, align 32, !tbaa !18
  br i1 %1095, label %1094, label %951, !llvm.loop !121

.critedge3.loopexit:                              ; preds = %780
  %1125 = trunc nsw i64 %indvars.iv4753 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4526
  %.sroa.03795.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4526 ], [ %.sroa.03795.34593, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4526 ], [ %.sroa.16.34594, %.critedge3.loopexit ]
  %.sroa.03812.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4526 ], [ %.sroa.03812.34595, %.critedge3.loopexit ]
  %.sroa.163819.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4526 ], [ %.sroa.163819.34596, %.critedge3.loopexit ]
  %.sroa.03830.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4526 ], [ %.sroa.03830.34597, %.critedge3.loopexit ]
  %.sroa.163837.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4526 ], [ %.sroa.163837.34598, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %85, %.preheader4526 ], [ %1125, %.critedge3.loopexit ]
  %1126 = icmp slt i32 %.2.lcssa, %87
  br i1 %1126, label %.lr.ph4630, label %.loopexit

.lr.ph4630:                                       ; preds = %.critedge3
  %.sroa.05060.0..sroa.05060.0..sroa.01.0.copyload.i1312 = load <8 x float>, ptr %.sroa.05060, align 32, !tbaa !18, !noalias !122
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1314 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !122
  %1127 = sext i32 %.2.lcssa to i64
  %wide.trip.count4764 = sext i32 %87 to i64
  br label %1128

1128:                                             ; preds = %.lr.ph4630, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1374
  %indvars.iv4761 = phi i64 [ %1127, %.lr.ph4630 ], [ %indvars.iv.next4762, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1374 ]
  %.sroa.163837.44628 = phi <8 x float> [ %.sroa.163837.3.lcssa, %.lr.ph4630 ], [ %1374, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1374 ]
  %.sroa.03830.44627 = phi <8 x float> [ %.sroa.03830.3.lcssa, %.lr.ph4630 ], [ %1373, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1374 ]
  %.sroa.163819.44626 = phi <8 x float> [ %.sroa.163819.3.lcssa, %.lr.ph4630 ], [ %1376, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1374 ]
  %.sroa.03812.44625 = phi <8 x float> [ %.sroa.03812.3.lcssa, %.lr.ph4630 ], [ %1375, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1374 ]
  %.sroa.16.44624 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4630 ], [ %1378, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1374 ]
  %.sroa.03795.44623 = phi <8 x float> [ %.sroa.03795.3.lcssa, %.lr.ph4630 ], [ %1377, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1374 ]
  %1129 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %65, i64 %indvars.iv4761
  %1130 = load i32, ptr %1129, align 4, !tbaa !62
  %1131 = shl nsw i32 %1130, 2
  %1132 = mul nsw i32 %1130, 12
  %1133 = sext i32 %1132 to i64
  %1134 = getelementptr inbounds float, ptr %62, i64 %1133
  %.val638 = load <4 x float>, ptr %1134, align 1, !tbaa !18
  %1135 = shufflevector <4 x float> %.val638, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4620 = getelementptr float, ptr %invariant.gep, i64 %1133
  %.val637 = load <4 x float>, ptr %gep4620, align 1, !tbaa !18
  %1136 = shufflevector <4 x float> %.val637, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4622 = getelementptr float, ptr %invariant.gep4542, i64 %1133
  %.val636 = load <4 x float>, ptr %gep4622, align 1, !tbaa !18
  %1137 = shufflevector <4 x float> %.val636, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1138 = fsub <8 x float> %156, %1135
  %1139 = fsub <8 x float> %162, %1135
  %1140 = fsub <8 x float> %169, %1136
  %1141 = fsub <8 x float> %175, %1136
  %1142 = fsub <8 x float> %182, %1137
  %1143 = fsub <8 x float> %188, %1137
  %1144 = fmul <8 x float> %1138, %1138
  %1145 = fmul <8 x float> %1140, %1140
  %1146 = fadd <8 x float> %1144, %1145
  %1147 = fmul <8 x float> %1142, %1142
  %1148 = fadd <8 x float> %1146, %1147
  %1149 = fmul <8 x float> %1139, %1139
  %1150 = fmul <8 x float> %1141, %1141
  %1151 = fadd <8 x float> %1149, %1150
  %1152 = fmul <8 x float> %1143, %1143
  %1153 = fadd <8 x float> %1151, %1152
  %1154 = fcmp olt <8 x float> %1148, %58
  %1155 = fcmp olt <8 x float> %1153, %58
  %1156 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1148, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1157 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1153, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1158 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1156)
  %1159 = fmul <8 x float> %1156, %1158
  %1160 = fmul <8 x float> %1158, splat (float -5.000000e-01)
  %1161 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1159, <8 x float> %1158, <8 x float> splat (float -3.000000e+00))
  %1162 = fmul <8 x float> %1160, %1161
  %1163 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1157)
  %1164 = fmul <8 x float> %1157, %1163
  %1165 = fmul <8 x float> %1163, splat (float -5.000000e-01)
  %1166 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1164, <8 x float> %1163, <8 x float> splat (float -3.000000e+00))
  %1167 = fmul <8 x float> %1165, %1166
  %1168 = sext i32 %1131 to i64
  %1169 = getelementptr inbounds float, ptr %60, i64 %1168
  %.val635 = load <4 x float>, ptr %1169, align 1, !tbaa !18
  %1170 = shufflevector <4 x float> %.val635, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1171 = fmul <8 x float> %.sroa.04066.1, %1170
  %1172 = fmul <8 x float> %.sroa.74070.1, %1170
  %1173 = select <8 x i1> %1154, <8 x float> %1162, <8 x float> zeroinitializer
  %1174 = select <8 x i1> %1155, <8 x float> %1167, <8 x float> zeroinitializer
  %1175 = fmul <8 x float> %1173, %1173
  %1176 = select <8 x i1> %1154, <8 x float> %1156, <8 x float> zeroinitializer
  %1177 = fmul <8 x float> %31, %1176
  %1178 = select <8 x i1> %1155, <8 x float> %1157, <8 x float> zeroinitializer
  %1179 = fmul <8 x float> %31, %1178
  %1180 = fmul <8 x float> %1177, %1177
  %1181 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1180, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1182 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1180, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1183 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1181, <8 x float> %1180, <8 x float> splat (float 1.000000e+00))
  %1184 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1182, <8 x float> %1177, <8 x float> %1183)
  %1185 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1184)
  %1186 = fneg <8 x float> %1185
  %1187 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1186, <8 x float> %1184, <8 x float> splat (float 2.000000e+00))
  %1188 = fmul <8 x float> %1185, %1187
  %1189 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1180, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1190 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1180, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1191 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1189, <8 x float> %1180, <8 x float> splat (float 0xBF93BDB200000000))
  %1192 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1190, <8 x float> %1180, <8 x float> splat (float 0x3FB1D5E760000000))
  %1193 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1191, <8 x float> %1180, <8 x float> splat (float 0xBFE81272E0000000))
  %1194 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1192, <8 x float> %1177, <8 x float> %1193)
  %1195 = fmul <8 x float> %1194, %1188
  %1196 = fmul <8 x float> %28, %1195
  %1197 = fmul <8 x float> %1179, %1179
  %1198 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1197, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1199 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1197, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1200 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1198, <8 x float> %1197, <8 x float> splat (float 1.000000e+00))
  %1201 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1199, <8 x float> %1179, <8 x float> %1200)
  %1202 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1201)
  %1203 = fneg <8 x float> %1202
  %1204 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1203, <8 x float> %1201, <8 x float> splat (float 2.000000e+00))
  %1205 = fmul <8 x float> %1202, %1204
  %1206 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1197, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1207 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1197, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1208 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1206, <8 x float> %1197, <8 x float> splat (float 0xBF93BDB200000000))
  %1209 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1207, <8 x float> %1197, <8 x float> splat (float 0x3FB1D5E760000000))
  %1210 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1208, <8 x float> %1197, <8 x float> splat (float 0xBFE81272E0000000))
  %1211 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1209, <8 x float> %1179, <8 x float> %1210)
  %1212 = fmul <8 x float> %1211, %1205
  %1213 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1196, <8 x float> %1177, <8 x float> %1173)
  %1214 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1180, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1215 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1180, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1216 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1214, <8 x float> %1177, <8 x float> %1215)
  %1217 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1216)
  %1218 = fneg <8 x float> %1217
  %1219 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1218, <8 x float> %1216, <8 x float> splat (float 2.000000e+00))
  %1220 = fmul <8 x float> %1217, %1219
  %1221 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1180, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1222 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1180, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1223 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1221, <8 x float> %1180, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1224 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1222, <8 x float> %1180, <8 x float> splat (float 0x3FBCE3C460000000))
  %1225 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1223, <8 x float> %1180, <8 x float> splat (float 0x3FF20DD860000000))
  %1226 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1224, <8 x float> %1177, <8 x float> %1225)
  %1227 = fmul <8 x float> %1226, %1220
  %1228 = fmul <8 x float> %28, %1227
  %1229 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1197, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1230 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1197, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1231 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1229, <8 x float> %1179, <8 x float> %1230)
  %1232 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1231)
  %1233 = fneg <8 x float> %1232
  %1234 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1233, <8 x float> %1231, <8 x float> splat (float 2.000000e+00))
  %1235 = fmul <8 x float> %1232, %1234
  %1236 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1197, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1237 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1197, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1238 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1236, <8 x float> %1197, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1239 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1237, <8 x float> %1197, <8 x float> splat (float 0x3FBCE3C460000000))
  %1240 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1238, <8 x float> %1197, <8 x float> splat (float 0x3FF20DD860000000))
  %1241 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1239, <8 x float> %1179, <8 x float> %1240)
  %1242 = fmul <8 x float> %1241, %1235
  %1243 = fmul <8 x float> %28, %1242
  %1244 = fmul <8 x float> %1171, %1213
  %1245 = fadd <8 x float> %36, %1228
  %1246 = fadd <8 x float> %36, %1243
  %1247 = fsub <8 x float> %1173, %1245
  %1248 = fsub <8 x float> %1174, %1246
  %1249 = fmul <8 x float> %1172, %1248
  %1250 = select <8 x i1> %1155, <8 x float> %1249, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05046)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45047)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05042)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45043)
  %1251 = getelementptr inbounds i32, ptr %16, i64 %1168
  %1252 = load i32, ptr %1251, align 4, !tbaa !92
  %1253 = shl nsw i32 %1252, 1
  %1254 = sext i32 %1253 to i64
  %1255 = getelementptr inbounds nuw i8, ptr %1251, i64 4
  %1256 = load i32, ptr %1255, align 4, !tbaa !92
  %1257 = shl nsw i32 %1256, 1
  %1258 = sext i32 %1257 to i64
  %1259 = getelementptr inbounds nuw i8, ptr %1251, i64 8
  %1260 = load i32, ptr %1259, align 4, !tbaa !92
  %1261 = shl nsw i32 %1260, 1
  %1262 = sext i32 %1261 to i64
  %1263 = getelementptr inbounds nuw i8, ptr %1251, i64 12
  %1264 = load i32, ptr %1263, align 4, !tbaa !92
  %1265 = shl nsw i32 %1264, 1
  %1266 = sext i32 %1265 to i64
  br label %1400

1267:                                             ; preds = %1400
  %1268 = fmul <8 x float> %1174, %1174
  %1269 = fmul <8 x float> %28, %1212
  %1270 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1269, <8 x float> %1179, <8 x float> %1174)
  %1271 = fmul <8 x float> %1171, %1247
  %1272 = select <8 x i1> %1154, <8 x float> %1271, <8 x float> zeroinitializer
  %1273 = shl nsw i32 %1130, 3
  %1274 = fmul <8 x float> %1175, %1175
  %1275 = fmul <8 x float> %1175, %1274
  %1276 = fmul <8 x float> %1268, %1268
  %1277 = fmul <8 x float> %1268, %1276
  %1278 = fmul <8 x float> %1275, %1275
  %.sroa.05046.0..sroa.05046.0..sroa.01.0.copyload.i1282 = load <8 x float>, ptr %.sroa.05046, align 32, !tbaa !18, !noalias !125
  %1279 = fmul <8 x float> %1275, %.sroa.05046.0..sroa.05046.0..sroa.01.0.copyload.i1282
  %.sroa.45047.0..sroa.45047.32..sroa.01.0.copyload.i1284 = load <8 x float>, ptr %.sroa.45047, align 32, !tbaa !18, !noalias !125
  %1280 = fmul <8 x float> %1277, %.sroa.45047.0..sroa.45047.32..sroa.01.0.copyload.i1284
  %.sroa.05042.0..sroa.05042.0..sroa.01.0.copyload.i1286 = load <8 x float>, ptr %.sroa.05042, align 32, !tbaa !18, !noalias !128
  %1281 = fmul <8 x float> %1278, %.sroa.05042.0..sroa.05042.0..sroa.01.0.copyload.i1286
  %.sroa.45043.0..sroa.45043.32..sroa.01.0.copyload.i1288 = load <8 x float>, ptr %.sroa.45043, align 32, !tbaa !18, !noalias !128
  %1282 = fsub <8 x float> %1281, %1279
  %1283 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05046.0..sroa.05046.0..sroa.01.0.copyload.i1282, <8 x float> %40, <8 x float> %1279)
  %1284 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45047.0..sroa.45047.32..sroa.01.0.copyload.i1284, <8 x float> %40, <8 x float> %1280)
  %1285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05042.0..sroa.05042.0..sroa.01.0.copyload.i1286, <8 x float> %43, <8 x float> %1281)
  %1286 = fmul <8 x float> %1283, splat (float 0xBFC5555560000000)
  %1287 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1285, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1286)
  %1288 = fmul <8 x float> %1284, splat (float 0xBFC5555560000000)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05042)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45043)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05046)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45047)
  %1289 = sext i32 %1273 to i64
  %1290 = getelementptr inbounds float, ptr %12, i64 %1289
  %.val634 = load <4 x float>, ptr %1290, align 1, !tbaa !18
  %1291 = shufflevector <4 x float> %.val634, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1292 = fmul <8 x float> %.sroa.05060.0..sroa.05060.0..sroa.01.0.copyload.i1312, %1291
  %1293 = fmul <8 x float> %49, %1176
  %1294 = fmul <8 x float> %49, %1178
  %1295 = fneg <8 x float> %1293
  %1296 = fmul <8 x float> %1293, splat (float 0xBFF7154760000000)
  %1297 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1296)
  %1298 = shl <8 x i32> %1297, splat (i32 23)
  %1299 = add <8 x i32> %1298, splat (i32 1065353216)
  %1300 = bitcast <8 x i32> %1299 to <8 x float>
  %1301 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1296, i32 0)
  %1302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1301, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1295)
  %1303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1301, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1302)
  %1304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1303, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1304, <8 x float> %1303, <8 x float> splat (float 0x3FA555E980000000))
  %1306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1305, <8 x float> %1303, <8 x float> splat (float 0x3FC5554BC0000000))
  %1307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1306, <8 x float> %1303, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1308 = fmul <8 x float> %1303, %1303
  %1309 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1308, <8 x float> %1307, <8 x float> %1303)
  %1310 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1309, <8 x float> %1300, <8 x float> %1300)
  %1311 = fneg <8 x float> %1294
  %1312 = fmul <8 x float> %1294, splat (float 0xBFF7154760000000)
  %1313 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1312)
  %1314 = shl <8 x i32> %1313, splat (i32 23)
  %1315 = add <8 x i32> %1314, splat (i32 1065353216)
  %1316 = bitcast <8 x i32> %1315 to <8 x float>
  %1317 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1312, i32 0)
  %1318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1317, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1311)
  %1319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1317, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1318)
  %1320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1319, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1320, <8 x float> %1319, <8 x float> splat (float 0x3FA555E980000000))
  %1322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1321, <8 x float> %1319, <8 x float> splat (float 0x3FC5554BC0000000))
  %1323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1322, <8 x float> %1319, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1324 = fmul <8 x float> %1319, %1319
  %1325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1324, <8 x float> %1323, <8 x float> %1319)
  %1326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1325, <8 x float> %1316, <8 x float> %1316)
  %1327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1293, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1327, <8 x float> %1293, <8 x float> splat (float 1.000000e+00))
  %1329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1294, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1329, <8 x float> %1294, <8 x float> splat (float 1.000000e+00))
  %1331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1275, <8 x float> %1328, <8 x float> %51)
  %1332 = fneg <8 x float> %1310
  %1333 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1332, <8 x float> %1331, <8 x float> %1275)
  %1334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1277, <8 x float> %1330, <8 x float> %51)
  %1335 = fneg <8 x float> %1326
  %1336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1335, <8 x float> %1334, <8 x float> %1277)
  %1337 = fmul <8 x float> %1292, splat (float 0x3FC5555560000000)
  %1338 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1332, <8 x float> %1328, <8 x float> splat (float 1.000000e+00))
  %1339 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1275, <8 x float> %1338, <8 x float> %52)
  %1340 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1337, <8 x float> %1339, <8 x float> %1287)
  %1341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1335, <8 x float> %1330, <8 x float> splat (float 1.000000e+00))
  %1342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1277, <8 x float> %1341, <8 x float> %52)
  %1343 = select <8 x i1> %1154, <8 x float> %1340, <8 x float> zeroinitializer
  %.promoted.i1366 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1353

.preheader.i1369:                                 ; preds = %1353
  %1344 = fmul <8 x float> %1277, %1277
  %1345 = fmul <8 x float> %1344, %.sroa.45043.0..sroa.45043.32..sroa.01.0.copyload.i1288
  %1346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45043.0..sroa.45043.32..sroa.01.0.copyload.i1288, <8 x float> %43, <8 x float> %1345)
  %1347 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1346, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1288)
  %1348 = fmul <8 x float> %1291, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1314
  %1349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1292, <8 x float> %1333, <8 x float> %1282)
  %1350 = fmul <8 x float> %1348, splat (float 0x3FC5555560000000)
  %1351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1350, <8 x float> %1342, <8 x float> %1347)
  %1352 = select <8 x i1> %1155, <8 x float> %1351, <8 x float> zeroinitializer
  store <8 x float> %1356, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1370 = load <8 x float>, ptr %77, align 32, !tbaa !18
  br label %1357

1353:                                             ; preds = %1353, %1267
  %1354 = phi i1 [ true, %1267 ], [ false, %1353 ]
  %indvars.iv.i1367.sroa.phi.sroa.speculated = phi <8 x float> [ %1272, %1267 ], [ %1250, %1353 ]
  %1355 = phi <8 x float> [ %.promoted.i1366, %1267 ], [ %1356, %1353 ]
  %1356 = fadd <8 x float> %indvars.iv.i1367.sroa.phi.sroa.speculated, %1355
  br i1 %1354, label %1353, label %.preheader.i1369, !llvm.loop !118

1357:                                             ; preds = %1357, %.preheader.i1369
  %1358 = phi i1 [ true, %.preheader.i1369 ], [ false, %1357 ]
  %indvars.iv20.i1371.sroa.phi.sroa.speculated = phi <8 x float> [ %1343, %.preheader.i1369 ], [ %1352, %1357 ]
  %.sroa.01.0.copyload1617.i1372 = phi <8 x float> [ %.promoted15.i1370, %.preheader.i1369 ], [ %1359, %1357 ]
  %1359 = fadd <8 x float> %indvars.iv20.i1371.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1372
  br i1 %1358, label %1357, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1374, !llvm.loop !119

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1374: ; preds = %1357
  %1360 = fmul <8 x float> %1172, %1270
  %1361 = fsub <8 x float> %1345, %1280
  %1362 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1348, <8 x float> %1336, <8 x float> %1361)
  store <8 x float> %1359, ptr %77, align 32, !tbaa !18
  %1363 = fadd <8 x float> %1244, %1349
  %1364 = fmul <8 x float> %1175, %1363
  %1365 = fadd <8 x float> %1360, %1362
  %1366 = fmul <8 x float> %1268, %1365
  %1367 = fmul <8 x float> %1138, %1364
  %1368 = fmul <8 x float> %1139, %1366
  %1369 = fmul <8 x float> %1140, %1364
  %1370 = fmul <8 x float> %1141, %1366
  %1371 = fmul <8 x float> %1142, %1364
  %1372 = fmul <8 x float> %1143, %1366
  %1373 = fadd <8 x float> %.sroa.03830.44627, %1367
  %1374 = fadd <8 x float> %.sroa.163837.44628, %1368
  %1375 = fadd <8 x float> %.sroa.03812.44625, %1369
  %1376 = fadd <8 x float> %.sroa.163819.44626, %1370
  %1377 = fadd <8 x float> %.sroa.03795.44623, %1371
  %1378 = fadd <8 x float> %.sroa.16.44624, %1372
  %1379 = getelementptr inbounds float, ptr %8, i64 %1133
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
  %indvars.iv.next4762 = add nsw i64 %indvars.iv4761, 1
  %exitcond4765.not = icmp eq i64 %indvars.iv.next4762, %wide.trip.count4764
  br i1 %exitcond4765.not, label %.loopexit, label %1128, !llvm.loop !131

1400:                                             ; preds = %1128, %1400
  %1401 = phi i1 [ true, %1128 ], [ false, %1400 ]
  %indvars.iv4758.sroa.phi = phi ptr [ %.sroa.05042, %1128 ], [ %.sroa.45043, %1400 ]
  %indvars.iv4758.sroa.phi5044 = phi ptr [ %.sroa.05046, %1128 ], [ %.sroa.45047, %1400 ]
  %indvars.iv4758 = phi i64 [ 0, %1128 ], [ 2, %1400 ]
  %1402 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4758
  %1403 = load ptr, ptr %1402, align 8, !tbaa !106
  %1404 = or disjoint i64 %indvars.iv4758, 1
  %1405 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1404
  %1406 = load ptr, ptr %1405, align 8, !tbaa !106
  %1407 = getelementptr inbounds float, ptr %1403, i64 %1254
  %1408 = load <2 x float>, ptr %1407, align 1, !tbaa !18
  %1409 = getelementptr inbounds float, ptr %1403, i64 %1258
  %1410 = load <2 x float>, ptr %1409, align 1, !tbaa !18
  %1411 = getelementptr inbounds float, ptr %1403, i64 %1262
  %1412 = load <2 x float>, ptr %1411, align 1, !tbaa !18
  %1413 = getelementptr inbounds float, ptr %1403, i64 %1266
  %1414 = load <2 x float>, ptr %1413, align 1, !tbaa !18
  %1415 = getelementptr inbounds float, ptr %1406, i64 %1254
  %1416 = load <2 x float>, ptr %1415, align 1, !tbaa !18
  %1417 = getelementptr inbounds float, ptr %1406, i64 %1258
  %1418 = load <2 x float>, ptr %1417, align 1, !tbaa !18
  %1419 = getelementptr inbounds float, ptr %1406, i64 %1262
  %1420 = load <2 x float>, ptr %1419, align 1, !tbaa !18
  %1421 = getelementptr inbounds float, ptr %1406, i64 %1266
  %1422 = load <2 x float>, ptr %1421, align 1, !tbaa !18
  %1423 = shufflevector <2 x float> %1408, <2 x float> %1416, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1424 = shufflevector <2 x float> %1410, <2 x float> %1418, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1425 = shufflevector <2 x float> %1412, <2 x float> %1420, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1426 = shufflevector <2 x float> %1414, <2 x float> %1422, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1427 = shufflevector <8 x float> %1423, <8 x float> %1425, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1428 = shufflevector <8 x float> %1424, <8 x float> %1426, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1429 = shufflevector <8 x float> %1427, <8 x float> %1428, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1429, ptr %indvars.iv4758.sroa.phi5044, align 32, !tbaa !18
  %1430 = shufflevector <8 x float> %1427, <8 x float> %1428, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1430, ptr %indvars.iv4758.sroa.phi, align 32, !tbaa !18
  br i1 %1401, label %1400, label %1267, !llvm.loop !132

1431:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4735 = phi i64 [ %778, %.lr.ph ], [ %indvars.iv.next4736, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163837.54549 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1621, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03830.54548 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1620, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163819.54547 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1623, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03812.54546 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1622, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54545 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1625, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03795.54544 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1624, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1432 = load ptr, ptr %64, align 8, !tbaa !50
  %1433 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1432, i64 %indvars.iv4735, i32 1
  %1434 = load i32, ptr %1433, align 4, !tbaa !92
  %.not = icmp eq i32 %1434, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit584.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit584.critedge: ; preds = %1431
  %1435 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %65, i64 %indvars.iv4735
  %1436 = load i32, ptr %1435, align 4, !tbaa !62
  %1437 = shl nsw i32 %1436, 2
  %1438 = getelementptr inbounds nuw i8, ptr %1435, i64 4
  %1439 = load i32, ptr %1438, align 4, !tbaa !108
  %1440 = insertelement <8 x i32> poison, i32 %1439, i64 0
  %1441 = shufflevector <8 x i32> %1440, <8 x i32> poison, <8 x i32> zeroinitializer
  %1442 = and <8 x i32> %.sroa.05061.0.copyload, %1441
  %.not5068 = icmp eq <8 x i32> %1442, zeroinitializer
  %1443 = and <8 x i32> %.sroa.6.0.copyload, %1441
  %.not5069 = icmp eq <8 x i32> %1443, zeroinitializer
  %1444 = mul nsw i32 %1436, 12
  %1445 = sext i32 %1444 to i64
  %1446 = getelementptr inbounds float, ptr %62, i64 %1445
  %.val633 = load <4 x float>, ptr %1446, align 1, !tbaa !18
  %1447 = shufflevector <4 x float> %.val633, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1445
  %.val632 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %1448 = shufflevector <4 x float> %.val632, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4543 = getelementptr float, ptr %invariant.gep4542, i64 %1445
  %.val631 = load <4 x float>, ptr %gep4543, align 1, !tbaa !18
  %1449 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1450 = fsub <8 x float> %156, %1447
  %1451 = fsub <8 x float> %162, %1447
  %1452 = fsub <8 x float> %169, %1448
  %1453 = fsub <8 x float> %175, %1448
  %1454 = fsub <8 x float> %182, %1449
  %1455 = fsub <8 x float> %188, %1449
  %1456 = fmul <8 x float> %1450, %1450
  %1457 = fmul <8 x float> %1452, %1452
  %1458 = fadd <8 x float> %1456, %1457
  %1459 = fmul <8 x float> %1454, %1454
  %1460 = fadd <8 x float> %1458, %1459
  %1461 = fmul <8 x float> %1451, %1451
  %1462 = fmul <8 x float> %1453, %1453
  %1463 = fadd <8 x float> %1461, %1462
  %1464 = fmul <8 x float> %1455, %1455
  %1465 = fadd <8 x float> %1463, %1464
  %1466 = fcmp olt <8 x float> %1460, %58
  %1467 = sext <8 x i1> %1466 to <8 x i32>
  %1468 = fcmp olt <8 x float> %1465, %58
  %1469 = sext <8 x i1> %1468 to <8 x i32>
  %1470 = icmp eq i32 %1436, %90
  %1471 = select <8 x i1> %1466, <8 x i32> %.sroa.03334.0..sroa.03334.0..sroa.03334.0..sroa.03334.0.copyload451947815066, <8 x i32> zeroinitializer
  %1472 = select <8 x i1> %1468, <8 x i32> %.sroa.43335.0..sroa.43335.0..sroa.43335.0..sroa.43335.0.copyload452047825067, <8 x i32> zeroinitializer
  %.sroa.84488.3 = select i1 %1470, <8 x i32> %1472, <8 x i32> %1469
  %.sroa.04482.3 = select i1 %1470, <8 x i32> %1471, <8 x i32> %1467
  %1473 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1460, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1474 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1465, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1475 = bitcast <8 x float> %1473 to <8 x i32>
  %1476 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1473)
  %1477 = fmul <8 x float> %1473, %1476
  %1478 = fmul <8 x float> %1476, splat (float -5.000000e-01)
  %1479 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1477, <8 x float> %1476, <8 x float> splat (float -3.000000e+00))
  %1480 = fmul <8 x float> %1478, %1479
  %1481 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1474)
  %1482 = fmul <8 x float> %1474, %1481
  %1483 = fmul <8 x float> %1481, splat (float -5.000000e-01)
  %1484 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1482, <8 x float> %1481, <8 x float> splat (float -3.000000e+00))
  %1485 = fmul <8 x float> %1483, %1484
  %1486 = bitcast <8 x float> %1480 to <8 x i32>
  %1487 = bitcast <8 x float> %1485 to <8 x i32>
  %1488 = and <8 x i32> %.sroa.04482.3, %1486
  %1489 = and <8 x i32> %.sroa.84488.3, %1487
  %1490 = bitcast <8 x i32> %1489 to <8 x float>
  %1491 = fmul <8 x float> %1490, %1490
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05037)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45038)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05033)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45034)
  %1492 = sext i32 %1437 to i64
  %1493 = getelementptr inbounds i32, ptr %16, i64 %1492
  %1494 = load i32, ptr %1493, align 4, !tbaa !92
  %1495 = shl nsw i32 %1494, 1
  %1496 = sext i32 %1495 to i64
  %1497 = getelementptr inbounds nuw i8, ptr %1493, i64 4
  %1498 = load i32, ptr %1497, align 4, !tbaa !92
  %1499 = shl nsw i32 %1498, 1
  %1500 = sext i32 %1499 to i64
  %1501 = getelementptr inbounds nuw i8, ptr %1493, i64 8
  %1502 = load i32, ptr %1501, align 4, !tbaa !92
  %1503 = shl nsw i32 %1502, 1
  %1504 = sext i32 %1503 to i64
  %1505 = getelementptr inbounds nuw i8, ptr %1493, i64 12
  %1506 = load i32, ptr %1505, align 4, !tbaa !92
  %1507 = shl nsw i32 %1506, 1
  %1508 = sext i32 %1507 to i64
  br label %1647

1509:                                             ; preds = %1647
  %1510 = bitcast <8 x float> %1474 to <8 x i32>
  %1511 = bitcast <8 x i32> %1488 to <8 x float>
  %1512 = fmul <8 x float> %1511, %1511
  %1513 = shl nsw i32 %1436, 3
  %1514 = fmul <8 x float> %1512, %1512
  %1515 = fmul <8 x float> %1512, %1514
  %1516 = fmul <8 x float> %1491, %1491
  %1517 = fmul <8 x float> %1491, %1516
  %1518 = select <8 x i1> %.not5068, <8 x float> zeroinitializer, <8 x float> %1515
  %1519 = select <8 x i1> %.not5069, <8 x float> zeroinitializer, <8 x float> %1517
  %1520 = fmul <8 x float> %1518, %1518
  %1521 = fmul <8 x float> %1519, %1519
  %.sroa.05037.0..sroa.05037.0..sroa.01.0.copyload.i1451 = load <8 x float>, ptr %.sroa.05037, align 32, !tbaa !18, !noalias !133
  %1522 = fmul <8 x float> %.sroa.05037.0..sroa.05037.0..sroa.01.0.copyload.i1451, %1518
  %.sroa.45038.0..sroa.45038.32..sroa.01.0.copyload.i1453 = load <8 x float>, ptr %.sroa.45038, align 32, !tbaa !18, !noalias !133
  %1523 = fmul <8 x float> %.sroa.45038.0..sroa.45038.32..sroa.01.0.copyload.i1453, %1519
  %.sroa.05033.0..sroa.05033.0..sroa.01.0.copyload.i1455 = load <8 x float>, ptr %.sroa.05033, align 32, !tbaa !18, !noalias !136
  %1524 = fmul <8 x float> %1520, %.sroa.05033.0..sroa.05033.0..sroa.01.0.copyload.i1455
  %.sroa.45034.0..sroa.45034.32..sroa.01.0.copyload.i1457 = load <8 x float>, ptr %.sroa.45034, align 32, !tbaa !18, !noalias !136
  %1525 = fmul <8 x float> %1521, %.sroa.45034.0..sroa.45034.32..sroa.01.0.copyload.i1457
  %1526 = fsub <8 x float> %1524, %1522
  %1527 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05037.0..sroa.05037.0..sroa.01.0.copyload.i1451, <8 x float> %40, <8 x float> %1522)
  %1528 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45038.0..sroa.45038.32..sroa.01.0.copyload.i1453, <8 x float> %40, <8 x float> %1523)
  %1529 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05033.0..sroa.05033.0..sroa.01.0.copyload.i1455, <8 x float> %43, <8 x float> %1524)
  %1530 = fmul <8 x float> %1527, splat (float 0xBFC5555560000000)
  %1531 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1529, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1530)
  %1532 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45034.0..sroa.45034.32..sroa.01.0.copyload.i1457, <8 x float> %43, <8 x float> %1525)
  %1533 = fmul <8 x float> %1528, splat (float 0xBFC5555560000000)
  %1534 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1532, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1533)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05033)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45034)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05037)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45038)
  %1535 = select <8 x i1> %.not5068, <8 x float> zeroinitializer, <8 x float> %1531
  %1536 = select <8 x i1> %.not5069, <8 x float> zeroinitializer, <8 x float> %1534
  %1537 = sext i32 %1513 to i64
  %1538 = getelementptr inbounds float, ptr %12, i64 %1537
  %.val630 = load <4 x float>, ptr %1538, align 1, !tbaa !18
  %1539 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1540 = fmul <8 x float> %.sroa.05060.0..sroa.05060.0..sroa.01.0.copyload.i1485, %1539
  %1541 = fmul <8 x float> %1539, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1487
  %1542 = and <8 x i32> %.sroa.04482.3, %1475
  %1543 = bitcast <8 x i32> %1542 to <8 x float>
  %1544 = fmul <8 x float> %49, %1543
  %1545 = and <8 x i32> %.sroa.84488.3, %1510
  %1546 = bitcast <8 x i32> %1545 to <8 x float>
  %1547 = fmul <8 x float> %49, %1546
  %1548 = fneg <8 x float> %1544
  %1549 = fmul <8 x float> %1544, splat (float 0xBFF7154760000000)
  %1550 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1549)
  %1551 = shl <8 x i32> %1550, splat (i32 23)
  %1552 = add <8 x i32> %1551, splat (i32 1065353216)
  %1553 = bitcast <8 x i32> %1552 to <8 x float>
  %1554 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1549, i32 0)
  %1555 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1554, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1548)
  %1556 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1554, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1555)
  %1557 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1556, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1558 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1557, <8 x float> %1556, <8 x float> splat (float 0x3FA555E980000000))
  %1559 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1558, <8 x float> %1556, <8 x float> splat (float 0x3FC5554BC0000000))
  %1560 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1559, <8 x float> %1556, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1561 = fmul <8 x float> %1556, %1556
  %1562 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1561, <8 x float> %1560, <8 x float> %1556)
  %1563 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1562, <8 x float> %1553, <8 x float> %1553)
  %1564 = fneg <8 x float> %1547
  %1565 = fmul <8 x float> %1547, splat (float 0xBFF7154760000000)
  %1566 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1565)
  %1567 = shl <8 x i32> %1566, splat (i32 23)
  %1568 = add <8 x i32> %1567, splat (i32 1065353216)
  %1569 = bitcast <8 x i32> %1568 to <8 x float>
  %1570 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1565, i32 0)
  %1571 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1570, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1564)
  %1572 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1570, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1571)
  %1573 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1572, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1574 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1573, <8 x float> %1572, <8 x float> splat (float 0x3FA555E980000000))
  %1575 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1574, <8 x float> %1572, <8 x float> splat (float 0x3FC5554BC0000000))
  %1576 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1575, <8 x float> %1572, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1577 = fmul <8 x float> %1572, %1572
  %1578 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1577, <8 x float> %1576, <8 x float> %1572)
  %1579 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1578, <8 x float> %1569, <8 x float> %1569)
  %1580 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1544, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1581 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1580, <8 x float> %1544, <8 x float> splat (float 1.000000e+00))
  %1582 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1547, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1583 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1582, <8 x float> %1547, <8 x float> splat (float 1.000000e+00))
  %1584 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1515, <8 x float> %1581, <8 x float> %51)
  %1585 = fneg <8 x float> %1563
  %1586 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1585, <8 x float> %1584, <8 x float> %1515)
  %1587 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1517, <8 x float> %1583, <8 x float> %51)
  %1588 = fneg <8 x float> %1579
  %1589 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1588, <8 x float> %1587, <8 x float> %1517)
  %1590 = select <8 x i1> %.not5068, <8 x i32> zeroinitializer, <8 x i32> %53
  %1591 = bitcast <8 x i32> %1590 to <8 x float>
  %1592 = select <8 x i1> %.not5069, <8 x i32> zeroinitializer, <8 x i32> %53
  %1593 = bitcast <8 x i32> %1592 to <8 x float>
  %1594 = fmul <8 x float> %1540, splat (float 0x3FC5555560000000)
  %1595 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1585, <8 x float> %1581, <8 x float> splat (float 1.000000e+00))
  %1596 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1515, <8 x float> %1595, <8 x float> %1591)
  %1597 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1594, <8 x float> %1596, <8 x float> %1535)
  %1598 = fmul <8 x float> %1541, splat (float 0x3FC5555560000000)
  %1599 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1588, <8 x float> %1583, <8 x float> splat (float 1.000000e+00))
  %1600 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1517, <8 x float> %1599, <8 x float> %1593)
  %1601 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1598, <8 x float> %1600, <8 x float> %1536)
  %1602 = bitcast <8 x float> %1597 to <8 x i32>
  %1603 = and <8 x i32> %.sroa.04482.3, %1602
  %1604 = bitcast <8 x float> %1601 to <8 x i32>
  %1605 = and <8 x i32> %.sroa.84488.3, %1604
  %.promoted.i1541 = load <8 x float>, ptr %77, align 32, !tbaa !18
  br label %1606

1606:                                             ; preds = %1606, %1509
  %1607 = phi i1 [ true, %1509 ], [ false, %1606 ]
  %indvars.iv.i1542.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1603, %1509 ], [ %1605, %1606 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1541, %1509 ], [ %1608, %1606 ]
  %indvars.iv.i1542.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1542.sroa.phi.sroa.speculated.in to <8 x float>
  %1608 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1542.sroa.phi.sroa.speculated
  br i1 %1607, label %1606, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !139

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1606
  %1609 = fsub <8 x float> %1525, %1523
  %1610 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1540, <8 x float> %1586, <8 x float> %1526)
  %1611 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1541, <8 x float> %1589, <8 x float> %1609)
  store <8 x float> %1608, ptr %77, align 32, !tbaa !18
  %1612 = fmul <8 x float> %1512, %1610
  %1613 = fmul <8 x float> %1491, %1611
  %1614 = fmul <8 x float> %1450, %1612
  %1615 = fmul <8 x float> %1451, %1613
  %1616 = fmul <8 x float> %1452, %1612
  %1617 = fmul <8 x float> %1453, %1613
  %1618 = fmul <8 x float> %1454, %1612
  %1619 = fmul <8 x float> %1455, %1613
  %1620 = fadd <8 x float> %.sroa.03830.54548, %1614
  %1621 = fadd <8 x float> %.sroa.163837.54549, %1615
  %1622 = fadd <8 x float> %.sroa.03812.54546, %1616
  %1623 = fadd <8 x float> %.sroa.163819.54547, %1617
  %1624 = fadd <8 x float> %.sroa.03795.54544, %1618
  %1625 = fadd <8 x float> %.sroa.16.54545, %1619
  %1626 = getelementptr inbounds float, ptr %8, i64 %1445
  %1627 = fadd <8 x float> %1614, %1615
  %1628 = fadd <8 x float> %1616, %1617
  %1629 = fadd <8 x float> %1618, %1619
  %1630 = shufflevector <8 x float> %1627, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1631 = shufflevector <8 x float> %1627, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1632 = fadd <4 x float> %1630, %1631
  %1633 = load <4 x float>, ptr %1626, align 16, !tbaa !18
  %1634 = fsub <4 x float> %1633, %1632
  store <4 x float> %1634, ptr %1626, align 16, !tbaa !18
  %1635 = getelementptr inbounds nuw i8, ptr %1626, i64 16
  %1636 = shufflevector <8 x float> %1628, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1637 = shufflevector <8 x float> %1628, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1638 = fadd <4 x float> %1636, %1637
  %1639 = load <4 x float>, ptr %1635, align 16, !tbaa !18
  %1640 = fsub <4 x float> %1639, %1638
  store <4 x float> %1640, ptr %1635, align 16, !tbaa !18
  %1641 = getelementptr inbounds nuw i8, ptr %1626, i64 32
  %1642 = shufflevector <8 x float> %1629, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1643 = shufflevector <8 x float> %1629, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1644 = fadd <4 x float> %1642, %1643
  %1645 = load <4 x float>, ptr %1641, align 16, !tbaa !18
  %1646 = fsub <4 x float> %1645, %1644
  store <4 x float> %1646, ptr %1641, align 16, !tbaa !18
  %indvars.iv.next4736 = add nsw i64 %indvars.iv4735, 1
  %exitcond4738.not = icmp eq i64 %indvars.iv.next4736, %wide.trip.count
  br i1 %exitcond4738.not, label %.loopexit, label %1431, !llvm.loop !140

1647:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit584.critedge, %1647
  %1648 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit584.critedge ], [ false, %1647 ]
  %indvars.iv4732.sroa.phi = phi ptr [ %.sroa.05033, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit584.critedge ], [ %.sroa.45034, %1647 ]
  %indvars.iv4732.sroa.phi5035 = phi ptr [ %.sroa.05037, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit584.critedge ], [ %.sroa.45038, %1647 ]
  %indvars.iv4732 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit584.critedge ], [ 2, %1647 ]
  %1649 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4732
  %1650 = load ptr, ptr %1649, align 8, !tbaa !106
  %1651 = or disjoint i64 %indvars.iv4732, 1
  %1652 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1651
  %1653 = load ptr, ptr %1652, align 8, !tbaa !106
  %1654 = getelementptr inbounds float, ptr %1650, i64 %1496
  %1655 = load <2 x float>, ptr %1654, align 1, !tbaa !18
  %1656 = getelementptr inbounds float, ptr %1650, i64 %1500
  %1657 = load <2 x float>, ptr %1656, align 1, !tbaa !18
  %1658 = getelementptr inbounds float, ptr %1650, i64 %1504
  %1659 = load <2 x float>, ptr %1658, align 1, !tbaa !18
  %1660 = getelementptr inbounds float, ptr %1650, i64 %1508
  %1661 = load <2 x float>, ptr %1660, align 1, !tbaa !18
  %1662 = getelementptr inbounds float, ptr %1653, i64 %1496
  %1663 = load <2 x float>, ptr %1662, align 1, !tbaa !18
  %1664 = getelementptr inbounds float, ptr %1653, i64 %1500
  %1665 = load <2 x float>, ptr %1664, align 1, !tbaa !18
  %1666 = getelementptr inbounds float, ptr %1653, i64 %1504
  %1667 = load <2 x float>, ptr %1666, align 1, !tbaa !18
  %1668 = getelementptr inbounds float, ptr %1653, i64 %1508
  %1669 = load <2 x float>, ptr %1668, align 1, !tbaa !18
  %1670 = shufflevector <2 x float> %1655, <2 x float> %1663, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1671 = shufflevector <2 x float> %1657, <2 x float> %1665, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1672 = shufflevector <2 x float> %1659, <2 x float> %1667, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1673 = shufflevector <2 x float> %1661, <2 x float> %1669, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1674 = shufflevector <8 x float> %1670, <8 x float> %1672, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1675 = shufflevector <8 x float> %1671, <8 x float> %1673, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1676 = shufflevector <8 x float> %1674, <8 x float> %1675, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1676, ptr %indvars.iv4732.sroa.phi5035, align 32, !tbaa !18
  %1677 = shufflevector <8 x float> %1674, <8 x float> %1675, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1677, ptr %indvars.iv4732.sroa.phi, align 32, !tbaa !18
  br i1 %1648, label %1647, label %1509, !llvm.loop !141

.critedge5.loopexit:                              ; preds = %1431
  %1678 = trunc nsw i64 %indvars.iv4735 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4528
  %.sroa.03795.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4528 ], [ %.sroa.03795.54544, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4528 ], [ %.sroa.16.54545, %.critedge5.loopexit ]
  %.sroa.03812.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4528 ], [ %.sroa.03812.54546, %.critedge5.loopexit ]
  %.sroa.163819.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4528 ], [ %.sroa.163819.54547, %.critedge5.loopexit ]
  %.sroa.03830.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4528 ], [ %.sroa.03830.54548, %.critedge5.loopexit ]
  %.sroa.163837.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4528 ], [ %.sroa.163837.54549, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %85, %.preheader4528 ], [ %1678, %.critedge5.loopexit ]
  %1679 = icmp slt i32 %.4.lcssa, %87
  br i1 %1679, label %.lr.ph4578, label %.loopexit

.lr.ph4578:                                       ; preds = %.critedge5
  %.sroa.05060.0..sroa.05060.0..sroa.01.0.copyload.i1640 = load <8 x float>, ptr %.sroa.05060, align 32, !tbaa !18, !noalias !142
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1642 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !142
  %1680 = sext i32 %.4.lcssa to i64
  %wide.trip.count4745 = sext i32 %87 to i64
  br label %1681

1681:                                             ; preds = %.lr.ph4578, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1698
  %indvars.iv4742 = phi i64 [ %1680, %.lr.ph4578 ], [ %indvars.iv.next4743, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1698 ]
  %.sroa.163837.64576 = phi <8 x float> [ %.sroa.163837.5.lcssa, %.lr.ph4578 ], [ %1839, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1698 ]
  %.sroa.03830.64575 = phi <8 x float> [ %.sroa.03830.5.lcssa, %.lr.ph4578 ], [ %1838, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1698 ]
  %.sroa.163819.64574 = phi <8 x float> [ %.sroa.163819.5.lcssa, %.lr.ph4578 ], [ %1841, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1698 ]
  %.sroa.03812.64573 = phi <8 x float> [ %.sroa.03812.5.lcssa, %.lr.ph4578 ], [ %1840, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1698 ]
  %.sroa.16.64572 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4578 ], [ %1843, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1698 ]
  %.sroa.03795.64571 = phi <8 x float> [ %.sroa.03795.5.lcssa, %.lr.ph4578 ], [ %1842, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1698 ]
  %1682 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %65, i64 %indvars.iv4742
  %1683 = load i32, ptr %1682, align 4, !tbaa !62
  %1684 = shl nsw i32 %1683, 2
  %1685 = mul nsw i32 %1683, 12
  %1686 = sext i32 %1685 to i64
  %1687 = getelementptr inbounds float, ptr %62, i64 %1686
  %.val629 = load <4 x float>, ptr %1687, align 1, !tbaa !18
  %1688 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4568 = getelementptr float, ptr %invariant.gep, i64 %1686
  %.val628 = load <4 x float>, ptr %gep4568, align 1, !tbaa !18
  %1689 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4570 = getelementptr float, ptr %invariant.gep4542, i64 %1686
  %.val627 = load <4 x float>, ptr %gep4570, align 1, !tbaa !18
  %1690 = shufflevector <4 x float> %.val627, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1691 = fsub <8 x float> %156, %1688
  %1692 = fsub <8 x float> %162, %1688
  %1693 = fsub <8 x float> %169, %1689
  %1694 = fsub <8 x float> %175, %1689
  %1695 = fsub <8 x float> %182, %1690
  %1696 = fsub <8 x float> %188, %1690
  %1697 = fmul <8 x float> %1691, %1691
  %1698 = fmul <8 x float> %1693, %1693
  %1699 = fadd <8 x float> %1697, %1698
  %1700 = fmul <8 x float> %1695, %1695
  %1701 = fadd <8 x float> %1699, %1700
  %1702 = fmul <8 x float> %1692, %1692
  %1703 = fmul <8 x float> %1694, %1694
  %1704 = fadd <8 x float> %1702, %1703
  %1705 = fmul <8 x float> %1696, %1696
  %1706 = fadd <8 x float> %1704, %1705
  %1707 = fcmp olt <8 x float> %1706, %58
  %1708 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1701, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1709 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1706, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1710 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1708)
  %1711 = fmul <8 x float> %1708, %1710
  %1712 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1711, <8 x float> %1710, <8 x float> splat (float -3.000000e+00))
  %1713 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1709)
  %1714 = fmul <8 x float> %1709, %1713
  %1715 = fmul <8 x float> %1713, splat (float -5.000000e-01)
  %1716 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1714, <8 x float> %1713, <8 x float> splat (float -3.000000e+00))
  %1717 = fmul <8 x float> %1715, %1716
  %1718 = select <8 x i1> %1707, <8 x float> %1717, <8 x float> zeroinitializer
  %1719 = fmul <8 x float> %1718, %1718
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05030)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45031)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1720 = sext i32 %1684 to i64
  %1721 = getelementptr inbounds i32, ptr %16, i64 %1720
  %1722 = load i32, ptr %1721, align 4, !tbaa !92
  %1723 = shl nsw i32 %1722, 1
  %1724 = sext i32 %1723 to i64
  %1725 = getelementptr inbounds nuw i8, ptr %1721, i64 4
  %1726 = load i32, ptr %1725, align 4, !tbaa !92
  %1727 = shl nsw i32 %1726, 1
  %1728 = sext i32 %1727 to i64
  %1729 = getelementptr inbounds nuw i8, ptr %1721, i64 8
  %1730 = load i32, ptr %1729, align 4, !tbaa !92
  %1731 = shl nsw i32 %1730, 1
  %1732 = sext i32 %1731 to i64
  %1733 = getelementptr inbounds nuw i8, ptr %1721, i64 12
  %1734 = load i32, ptr %1733, align 4, !tbaa !92
  %1735 = shl nsw i32 %1734, 1
  %1736 = sext i32 %1735 to i64
  br label %1865

1737:                                             ; preds = %1865
  %1738 = fcmp olt <8 x float> %1701, %58
  %1739 = fmul <8 x float> %1710, splat (float -5.000000e-01)
  %1740 = fmul <8 x float> %1739, %1712
  %1741 = select <8 x i1> %1738, <8 x float> %1740, <8 x float> zeroinitializer
  %1742 = fmul <8 x float> %1741, %1741
  %1743 = shl nsw i32 %1683, 3
  %1744 = fmul <8 x float> %1742, %1742
  %1745 = fmul <8 x float> %1742, %1744
  %1746 = fmul <8 x float> %1719, %1719
  %1747 = fmul <8 x float> %1719, %1746
  %1748 = fmul <8 x float> %1745, %1745
  %1749 = fmul <8 x float> %1747, %1747
  %.sroa.05030.0..sroa.05030.0..sroa.01.0.copyload.i1610 = load <8 x float>, ptr %.sroa.05030, align 32, !tbaa !18, !noalias !145
  %1750 = fmul <8 x float> %1745, %.sroa.05030.0..sroa.05030.0..sroa.01.0.copyload.i1610
  %.sroa.45031.0..sroa.45031.32..sroa.01.0.copyload.i1612 = load <8 x float>, ptr %.sroa.45031, align 32, !tbaa !18, !noalias !145
  %1751 = fmul <8 x float> %1747, %.sroa.45031.0..sroa.45031.32..sroa.01.0.copyload.i1612
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1614 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !148
  %1752 = fmul <8 x float> %1748, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1614
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1616 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !148
  %1753 = fmul <8 x float> %1749, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1616
  %1754 = fsub <8 x float> %1752, %1750
  %1755 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05030.0..sroa.05030.0..sroa.01.0.copyload.i1610, <8 x float> %40, <8 x float> %1750)
  %1756 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45031.0..sroa.45031.32..sroa.01.0.copyload.i1612, <8 x float> %40, <8 x float> %1751)
  %1757 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1614, <8 x float> %43, <8 x float> %1752)
  %1758 = fmul <8 x float> %1755, splat (float 0xBFC5555560000000)
  %1759 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1757, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1758)
  %1760 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1616, <8 x float> %43, <8 x float> %1753)
  %1761 = fmul <8 x float> %1756, splat (float 0xBFC5555560000000)
  %1762 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1760, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1761)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05030)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45031)
  %1763 = sext i32 %1743 to i64
  %1764 = getelementptr inbounds float, ptr %12, i64 %1763
  %.val626 = load <4 x float>, ptr %1764, align 1, !tbaa !18
  %1765 = shufflevector <4 x float> %.val626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1766 = fmul <8 x float> %.sroa.05060.0..sroa.05060.0..sroa.01.0.copyload.i1640, %1765
  %1767 = fmul <8 x float> %1765, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1642
  %1768 = select <8 x i1> %1738, <8 x float> %1708, <8 x float> zeroinitializer
  %1769 = fmul <8 x float> %49, %1768
  %1770 = select <8 x i1> %1707, <8 x float> %1709, <8 x float> zeroinitializer
  %1771 = fmul <8 x float> %49, %1770
  %1772 = fneg <8 x float> %1769
  %1773 = fmul <8 x float> %1769, splat (float 0xBFF7154760000000)
  %1774 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1773)
  %1775 = shl <8 x i32> %1774, splat (i32 23)
  %1776 = add <8 x i32> %1775, splat (i32 1065353216)
  %1777 = bitcast <8 x i32> %1776 to <8 x float>
  %1778 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1773, i32 0)
  %1779 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1778, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1772)
  %1780 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1778, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1779)
  %1781 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1780, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1782 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1781, <8 x float> %1780, <8 x float> splat (float 0x3FA555E980000000))
  %1783 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1782, <8 x float> %1780, <8 x float> splat (float 0x3FC5554BC0000000))
  %1784 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1783, <8 x float> %1780, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1785 = fmul <8 x float> %1780, %1780
  %1786 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1785, <8 x float> %1784, <8 x float> %1780)
  %1787 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1786, <8 x float> %1777, <8 x float> %1777)
  %1788 = fneg <8 x float> %1771
  %1789 = fmul <8 x float> %1771, splat (float 0xBFF7154760000000)
  %1790 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1789)
  %1791 = shl <8 x i32> %1790, splat (i32 23)
  %1792 = add <8 x i32> %1791, splat (i32 1065353216)
  %1793 = bitcast <8 x i32> %1792 to <8 x float>
  %1794 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1789, i32 0)
  %1795 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1794, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1788)
  %1796 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1794, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1795)
  %1797 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1796, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1798 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1797, <8 x float> %1796, <8 x float> splat (float 0x3FA555E980000000))
  %1799 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1798, <8 x float> %1796, <8 x float> splat (float 0x3FC5554BC0000000))
  %1800 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1799, <8 x float> %1796, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1801 = fmul <8 x float> %1796, %1796
  %1802 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1801, <8 x float> %1800, <8 x float> %1796)
  %1803 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1802, <8 x float> %1793, <8 x float> %1793)
  %1804 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1769, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1805 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1804, <8 x float> %1769, <8 x float> splat (float 1.000000e+00))
  %1806 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1771, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1807 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1806, <8 x float> %1771, <8 x float> splat (float 1.000000e+00))
  %1808 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1745, <8 x float> %1805, <8 x float> %51)
  %1809 = fneg <8 x float> %1787
  %1810 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1809, <8 x float> %1808, <8 x float> %1745)
  %1811 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1747, <8 x float> %1807, <8 x float> %51)
  %1812 = fneg <8 x float> %1803
  %1813 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1812, <8 x float> %1811, <8 x float> %1747)
  %1814 = fmul <8 x float> %1766, splat (float 0x3FC5555560000000)
  %1815 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1809, <8 x float> %1805, <8 x float> splat (float 1.000000e+00))
  %1816 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1745, <8 x float> %1815, <8 x float> %52)
  %1817 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1814, <8 x float> %1816, <8 x float> %1759)
  %1818 = fmul <8 x float> %1767, splat (float 0x3FC5555560000000)
  %1819 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1812, <8 x float> %1807, <8 x float> splat (float 1.000000e+00))
  %1820 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1747, <8 x float> %1819, <8 x float> %52)
  %1821 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1818, <8 x float> %1820, <8 x float> %1762)
  %1822 = select <8 x i1> %1738, <8 x float> %1817, <8 x float> zeroinitializer
  %1823 = select <8 x i1> %1707, <8 x float> %1821, <8 x float> zeroinitializer
  %.promoted.i1694 = load <8 x float>, ptr %77, align 32, !tbaa !18
  br label %1824

1824:                                             ; preds = %1824, %1737
  %1825 = phi i1 [ true, %1737 ], [ false, %1824 ]
  %indvars.iv.i1695.sroa.phi.sroa.speculated = phi <8 x float> [ %1822, %1737 ], [ %1823, %1824 ]
  %.sroa.01.0.copyload1415.i1696 = phi <8 x float> [ %.promoted.i1694, %1737 ], [ %1826, %1824 ]
  %1826 = fadd <8 x float> %indvars.iv.i1695.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1696
  br i1 %1825, label %1824, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1698, !llvm.loop !139

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1698: ; preds = %1824
  %1827 = fsub <8 x float> %1753, %1751
  %1828 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1766, <8 x float> %1810, <8 x float> %1754)
  %1829 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1767, <8 x float> %1813, <8 x float> %1827)
  store <8 x float> %1826, ptr %77, align 32, !tbaa !18
  %1830 = fmul <8 x float> %1742, %1828
  %1831 = fmul <8 x float> %1719, %1829
  %1832 = fmul <8 x float> %1691, %1830
  %1833 = fmul <8 x float> %1692, %1831
  %1834 = fmul <8 x float> %1693, %1830
  %1835 = fmul <8 x float> %1694, %1831
  %1836 = fmul <8 x float> %1695, %1830
  %1837 = fmul <8 x float> %1696, %1831
  %1838 = fadd <8 x float> %.sroa.03830.64575, %1832
  %1839 = fadd <8 x float> %.sroa.163837.64576, %1833
  %1840 = fadd <8 x float> %.sroa.03812.64573, %1834
  %1841 = fadd <8 x float> %.sroa.163819.64574, %1835
  %1842 = fadd <8 x float> %.sroa.03795.64571, %1836
  %1843 = fadd <8 x float> %.sroa.16.64572, %1837
  %1844 = getelementptr inbounds float, ptr %8, i64 %1686
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
  %indvars.iv.next4743 = add nsw i64 %indvars.iv4742, 1
  %exitcond4746.not = icmp eq i64 %indvars.iv.next4743, %wide.trip.count4745
  br i1 %exitcond4746.not, label %.loopexit, label %1681, !llvm.loop !151

1865:                                             ; preds = %1681, %1865
  %1866 = phi i1 [ true, %1681 ], [ false, %1865 ]
  %indvars.iv4739.sroa.phi = phi ptr [ %.sroa.0, %1681 ], [ %.sroa.4, %1865 ]
  %indvars.iv4739.sroa.phi5028 = phi ptr [ %.sroa.05030, %1681 ], [ %.sroa.45031, %1865 ]
  %indvars.iv4739 = phi i64 [ 0, %1681 ], [ 2, %1865 ]
  %1867 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4739
  %1868 = load ptr, ptr %1867, align 8, !tbaa !106
  %1869 = or disjoint i64 %indvars.iv4739, 1
  %1870 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1869
  %1871 = load ptr, ptr %1870, align 8, !tbaa !106
  %1872 = getelementptr inbounds float, ptr %1868, i64 %1724
  %1873 = load <2 x float>, ptr %1872, align 1, !tbaa !18
  %1874 = getelementptr inbounds float, ptr %1868, i64 %1728
  %1875 = load <2 x float>, ptr %1874, align 1, !tbaa !18
  %1876 = getelementptr inbounds float, ptr %1868, i64 %1732
  %1877 = load <2 x float>, ptr %1876, align 1, !tbaa !18
  %1878 = getelementptr inbounds float, ptr %1868, i64 %1736
  %1879 = load <2 x float>, ptr %1878, align 1, !tbaa !18
  %1880 = getelementptr inbounds float, ptr %1871, i64 %1724
  %1881 = load <2 x float>, ptr %1880, align 1, !tbaa !18
  %1882 = getelementptr inbounds float, ptr %1871, i64 %1728
  %1883 = load <2 x float>, ptr %1882, align 1, !tbaa !18
  %1884 = getelementptr inbounds float, ptr %1871, i64 %1732
  %1885 = load <2 x float>, ptr %1884, align 1, !tbaa !18
  %1886 = getelementptr inbounds float, ptr %1871, i64 %1736
  %1887 = load <2 x float>, ptr %1886, align 1, !tbaa !18
  %1888 = shufflevector <2 x float> %1873, <2 x float> %1881, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1889 = shufflevector <2 x float> %1875, <2 x float> %1883, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1890 = shufflevector <2 x float> %1877, <2 x float> %1885, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1891 = shufflevector <2 x float> %1879, <2 x float> %1887, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1892 = shufflevector <8 x float> %1888, <8 x float> %1890, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1893 = shufflevector <8 x float> %1889, <8 x float> %1891, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1894 = shufflevector <8 x float> %1892, <8 x float> %1893, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1894, ptr %indvars.iv4739.sroa.phi5028, align 32, !tbaa !18
  %1895 = shufflevector <8 x float> %1892, <8 x float> %1893, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1895, ptr %indvars.iv4739.sroa.phi, align 32, !tbaa !18
  br i1 %1866, label %1865, label %1737, !llvm.loop !152

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1698, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1374, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit954, %.critedge5, %.critedge3, %.critedge
  %.sroa.03795.2 = phi <8 x float> [ %.sroa.03795.0.lcssa, %.critedge ], [ %.sroa.03795.3.lcssa, %.critedge3 ], [ %.sroa.03795.5.lcssa, %.critedge5 ], [ %754, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit954 ], [ %497, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1377, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1374 ], [ %1071, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1842, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1698 ], [ %1624, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %755, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit954 ], [ %498, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1378, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1374 ], [ %1072, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1843, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1698 ], [ %1625, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03812.2 = phi <8 x float> [ %.sroa.03812.0.lcssa, %.critedge ], [ %.sroa.03812.3.lcssa, %.critedge3 ], [ %.sroa.03812.5.lcssa, %.critedge5 ], [ %752, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit954 ], [ %495, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1375, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1374 ], [ %1069, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1840, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1698 ], [ %1622, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163819.2 = phi <8 x float> [ %.sroa.163819.0.lcssa, %.critedge ], [ %.sroa.163819.3.lcssa, %.critedge3 ], [ %.sroa.163819.5.lcssa, %.critedge5 ], [ %753, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit954 ], [ %496, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1376, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1374 ], [ %1070, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1841, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1698 ], [ %1623, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03830.2 = phi <8 x float> [ %.sroa.03830.0.lcssa, %.critedge ], [ %.sroa.03830.3.lcssa, %.critedge3 ], [ %.sroa.03830.5.lcssa, %.critedge5 ], [ %750, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit954 ], [ %493, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1373, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1374 ], [ %1067, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1838, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1698 ], [ %1620, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163837.2 = phi <8 x float> [ %.sroa.163837.0.lcssa, %.critedge ], [ %.sroa.163837.3.lcssa, %.critedge3 ], [ %.sroa.163837.5.lcssa, %.critedge5 ], [ %751, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit954 ], [ %494, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1374, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1374 ], [ %1068, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1839, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1698 ], [ %1621, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1896 = getelementptr inbounds float, ptr %8, i64 %150
  %1897 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03830.2, <8 x float> %.sroa.163837.2)
  %1898 = shufflevector <8 x float> %1897, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1899 = shufflevector <8 x float> %1897, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1900 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1899, <4 x float> %1898)
  %1901 = shufflevector <4 x float> %1900, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1902 = load <4 x float>, ptr %1896, align 16, !tbaa !18
  %1903 = fadd <4 x float> %1901, %1902
  store <4 x float> %1903, ptr %1896, align 16, !tbaa !18
  %1904 = shufflevector <4 x float> %1900, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1905 = fadd <4 x float> %1901, %1904
  %shift = shufflevector <4 x float> %1905, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1906 = fadd <4 x float> %1905, %shift
  %1907 = extractelement <4 x float> %1906, i64 0
  %1908 = getelementptr inbounds float, ptr %8, i64 %163
  %1909 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03812.2, <8 x float> %.sroa.163819.2)
  %1910 = shufflevector <8 x float> %1909, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1911 = shufflevector <8 x float> %1909, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1912 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1911, <4 x float> %1910)
  %1913 = shufflevector <4 x float> %1912, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1914 = load <4 x float>, ptr %1908, align 16, !tbaa !18
  %1915 = fadd <4 x float> %1913, %1914
  store <4 x float> %1915, ptr %1908, align 16, !tbaa !18
  %1916 = shufflevector <4 x float> %1912, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1917 = fadd <4 x float> %1913, %1916
  %shift4954 = shufflevector <4 x float> %1917, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1918 = fadd <4 x float> %1917, %shift4954
  %1919 = extractelement <4 x float> %1918, i64 0
  %1920 = getelementptr inbounds float, ptr %8, i64 %176
  %1921 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03795.2, <8 x float> %.sroa.16.2)
  %1922 = shufflevector <8 x float> %1921, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1923 = shufflevector <8 x float> %1921, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1924 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1923, <4 x float> %1922)
  %1925 = shufflevector <4 x float> %1924, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1926 = load <4 x float>, ptr %1920, align 16, !tbaa !18
  %1927 = fadd <4 x float> %1925, %1926
  store <4 x float> %1927, ptr %1920, align 16, !tbaa !18
  %1928 = shufflevector <4 x float> %1924, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1929 = fadd <4 x float> %1925, %1928
  %shift4955 = shufflevector <4 x float> %1929, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1930 = fadd <4 x float> %1929, %shift4955
  %1931 = extractelement <4 x float> %1930, i64 0
  %1932 = getelementptr inbounds nuw float, ptr %10, i64 %91
  %1933 = load float, ptr %1932, align 4, !tbaa !61
  %1934 = fadd float %1907, %1933
  store float %1934, ptr %1932, align 4, !tbaa !61
  %1935 = getelementptr inbounds nuw float, ptr %10, i64 %97
  %1936 = load float, ptr %1935, align 4, !tbaa !61
  %1937 = fadd float %1919, %1936
  store float %1937, ptr %1935, align 4, !tbaa !61
  %1938 = getelementptr inbounds nuw float, ptr %10, i64 %103
  %1939 = load float, ptr %1938, align 4, !tbaa !61
  %1940 = fadd float %1931, %1939
  store float %1940, ptr %1938, align 4, !tbaa !61
  br i1 %112, label %1941, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1941:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1728 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %1942 = shufflevector <8 x float> %.sroa.01.0.copyload.i1728, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1943 = shufflevector <8 x float> %.sroa.01.0.copyload.i1728, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1944 = fadd <4 x float> %1942, %1943
  %1945 = shufflevector <4 x float> %1944, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1946 = fadd <4 x float> %1944, %1945
  %shift4956 = shufflevector <4 x float> %1946, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1947 = fadd <4 x float> %1946, %shift4956
  %1948 = extractelement <4 x float> %1947, i64 0
  %1949 = load float, ptr %72, align 32, !tbaa !64
  %1950 = fadd float %1949, %1948
  store float %1950, ptr %72, align 32, !tbaa !64
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1941
  %.sroa.0.0.copyload.i1727 = load <8 x float>, ptr %77, align 32, !tbaa !18
  %1951 = shufflevector <8 x float> %.sroa.0.0.copyload.i1727, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1952 = shufflevector <8 x float> %.sroa.0.0.copyload.i1727, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1953 = fadd <4 x float> %1951, %1952
  %1954 = shufflevector <4 x float> %1953, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1955 = fadd <4 x float> %1953, %1954
  %shift4957 = shufflevector <4 x float> %1955, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1956 = fadd <4 x float> %1955, %shift4957
  %1957 = extractelement <4 x float> %1956, i64 0
  %1958 = load float, ptr %75, align 4, !tbaa !91
  %1959 = fadd float %1958, %1957
  store float %1959, ptr %75, align 4, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05060)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.9)
  %1960 = getelementptr inbounds nuw i8, ptr %.sroa.01964.04687, i64 16
  %.not4521 = icmp eq ptr %1960, %69
  br i1 %.not4521, label %._crit_edge, label %79
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
declare <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float>, <8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float>, <4 x float>) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

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
