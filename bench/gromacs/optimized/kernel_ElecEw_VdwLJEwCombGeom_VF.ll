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
  %.sroa.05066 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.83", align 8
  %.sroa.05059 = alloca <8 x float>, align 32
  %.sroa.45060 = alloca <8 x float>, align 32
  %.sroa.05055 = alloca <8 x float>, align 32
  %.sroa.45056 = alloca <8 x float>, align 32
  %.sroa.05052 = alloca <8 x float>, align 32
  %.sroa.45053 = alloca <8 x float>, align 32
  %.sroa.05048 = alloca <8 x float>, align 32
  %.sroa.45049 = alloca <8 x float>, align 32
  %.sroa.05043 = alloca <8 x float>, align 32
  %.sroa.45044 = alloca <8 x float>, align 32
  %.sroa.05039 = alloca <8 x float>, align 32
  %.sroa.45040 = alloca <8 x float>, align 32
  %.sroa.05036 = alloca <8 x float>, align 32
  %.sroa.45037 = alloca <8 x float>, align 32
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
  %.sroa.03334.0..sroa.03334.0..sroa.03334.0..sroa.03334.0.copyload451947815072 = load <8 x i32>, ptr %.sroa.03334, align 32
  %.sroa.43335.0..sroa.43335.0..sroa.43335.0..sroa.43335.0.copyload452047825073 = load <8 x i32>, ptr %.sroa.43335, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03334)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43335)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %.sroa.05067.0.copyload = load <8 x i32>, ptr %25, align 32, !tbaa !18
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
  %.sroa.01964.04687 = phi ptr [ %67, %.lr.ph4688 ], [ %1954, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
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
  %invariant.gep4882 = getelementptr float, ptr %60, i64 %120
  br label %121

121:                                              ; preds = %.preheader4531, %121
  %indvars.iv = phi i64 [ 0, %.preheader4531 ], [ %indvars.iv.next, %121 ]
  %122 = phi float [ %.promoted, %.preheader4531 ], [ %127, %121 ]
  %gep4883 = getelementptr float, ptr %invariant.gep4882, i64 %indvars.iv
  %123 = load float, ptr %gep4883, align 4, !tbaa !61
  %124 = fmul float %123, %71
  %125 = fmul float %123, %124
  %126 = fmul float %125, %35
  %127 = fadd float %122, %126
  store float %127, ptr %72, align 32, !tbaa !64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4532, label %121, !llvm.loop !67

.loopexit4532:                                    ; preds = %121, %..loopexit4532_crit_edge
  %.pre-phi = phi i64 [ %.pre, %..loopexit4532_crit_edge ], [ %120, %121 ]
  %128 = load ptr, ptr %15, align 8, !tbaa !12
  %129 = load i32, ptr %1, align 8, !tbaa !68
  %130 = shl i32 %129, 1
  %factor.op.mul = add i32 %130, 2
  %131 = load ptr, ptr %73, align 8, !tbaa !4
  %.promoted4536 = load float, ptr %75, align 4, !tbaa !91
  %invariant.gep4884 = getelementptr i32, ptr %128, i64 %.pre-phi
  br label %132

132:                                              ; preds = %.loopexit4532, %132
  %indvars.iv4718 = phi i64 [ 0, %.loopexit4532 ], [ %indvars.iv.next4719, %132 ]
  %133 = phi float [ %.promoted4536, %.loopexit4532 ], [ %143, %132 ]
  %gep4885 = getelementptr i32, ptr %invariant.gep4884, i64 %indvars.iv4718
  %134 = load i32, ptr %gep4885, align 4, !tbaa !92
  %.reass = mul i32 %134, %factor.op.mul
  %135 = sext i32 %.reass to i64
  %136 = getelementptr inbounds nuw float, ptr %131, i64 %135
  %137 = load float, ptr %136, align 4, !tbaa !61
  %138 = fdiv float %137, 6.000000e+00
  %139 = fpext float %138 to double
  %140 = fmul double %139, 5.000000e-01
  %141 = fmul double %140, %74
  %142 = fptrunc double %141 to float
  %143 = fadd float %133, %142
  store float %143, ptr %75, align 4, !tbaa !91
  %indvars.iv.next4719 = add nuw nsw i64 %indvars.iv4718, 1
  %exitcond4721.not = icmp eq i64 %indvars.iv.next4719, 4
  br i1 %exitcond4721.not, label %.loopexit4530, label %132, !llvm.loop !93

.loopexit4530:                                    ; preds = %132, %79
  %144 = add nsw i32 %109, 4
  %145 = add nsw i32 %109, 8
  %146 = sext i32 %109 to i64
  %147 = getelementptr inbounds float, ptr %62, i64 %146
  %.val.i654 = load float, ptr %147, align 1, !tbaa !18, !noalias !94
  %148 = getelementptr i8, ptr %147, i64 4
  %.val3.i = load float, ptr %148, align 1, !tbaa !18, !noalias !94
  %149 = insertelement <4 x float> poison, float %.val.i654, i64 0
  %150 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %151 = shufflevector <4 x float> %149, <4 x float> %150, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %152 = fadd <8 x float> %95, %151
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %.val.i656 = load float, ptr %153, align 1, !tbaa !18, !noalias !94
  %154 = getelementptr i8, ptr %147, i64 12
  %.val3.i657 = load float, ptr %154, align 1, !tbaa !18, !noalias !94
  %155 = insertelement <4 x float> poison, float %.val.i656, i64 0
  %156 = insertelement <4 x float> poison, float %.val3.i657, i64 0
  %157 = shufflevector <4 x float> %155, <4 x float> %156, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %158 = fadd <8 x float> %95, %157
  %159 = sext i32 %144 to i64
  %160 = getelementptr inbounds float, ptr %62, i64 %159
  %.val.i659 = load float, ptr %160, align 1, !tbaa !18, !noalias !97
  %161 = getelementptr i8, ptr %160, i64 4
  %.val3.i660 = load float, ptr %161, align 1, !tbaa !18, !noalias !97
  %162 = insertelement <4 x float> poison, float %.val.i659, i64 0
  %163 = insertelement <4 x float> poison, float %.val3.i660, i64 0
  %164 = shufflevector <4 x float> %162, <4 x float> %163, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %165 = fadd <8 x float> %101, %164
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %.val.i662 = load float, ptr %166, align 1, !tbaa !18, !noalias !97
  %167 = getelementptr i8, ptr %160, i64 12
  %.val3.i663 = load float, ptr %167, align 1, !tbaa !18, !noalias !97
  %168 = insertelement <4 x float> poison, float %.val.i662, i64 0
  %169 = insertelement <4 x float> poison, float %.val3.i663, i64 0
  %170 = shufflevector <4 x float> %168, <4 x float> %169, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %171 = fadd <8 x float> %101, %170
  %172 = sext i32 %145 to i64
  %173 = getelementptr inbounds float, ptr %62, i64 %172
  %.val.i665 = load float, ptr %173, align 1, !tbaa !18, !noalias !100
  %174 = getelementptr i8, ptr %173, i64 4
  %.val3.i666 = load float, ptr %174, align 1, !tbaa !18, !noalias !100
  %175 = insertelement <4 x float> poison, float %.val.i665, i64 0
  %176 = insertelement <4 x float> poison, float %.val3.i666, i64 0
  %177 = shufflevector <4 x float> %175, <4 x float> %176, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %178 = fadd <8 x float> %107, %177
  %179 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %.val.i668 = load float, ptr %179, align 1, !tbaa !18, !noalias !100
  %180 = getelementptr i8, ptr %173, i64 12
  %.val3.i669 = load float, ptr %180, align 1, !tbaa !18, !noalias !100
  %181 = insertelement <4 x float> poison, float %.val.i668, i64 0
  %182 = insertelement <4 x float> poison, float %.val3.i669, i64 0
  %183 = shufflevector <4 x float> %181, <4 x float> %182, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %184 = fadd <8 x float> %107, %183
  %185 = sext i32 %108 to i64
  br i1 %112, label %186, label %.loopexit4530._crit_edge

186:                                              ; preds = %.loopexit4530
  %187 = getelementptr inbounds float, ptr %60, i64 %185
  %.val.i671 = load float, ptr %187, align 1, !tbaa !18, !noalias !103
  %188 = getelementptr i8, ptr %187, i64 4
  %.val2.i = load float, ptr %188, align 1, !tbaa !18, !noalias !103
  %189 = insertelement <4 x float> poison, float %.val.i671, i64 0
  %190 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %191 = shufflevector <4 x float> %189, <4 x float> %190, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %192 = fmul <8 x float> %76, %191
  %193 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %.val.i672 = load float, ptr %193, align 1, !tbaa !18, !noalias !103
  %194 = getelementptr i8, ptr %187, i64 12
  %.val2.i673 = load float, ptr %194, align 1, !tbaa !18, !noalias !103
  %195 = insertelement <4 x float> poison, float %.val.i672, i64 0
  %196 = insertelement <4 x float> poison, float %.val2.i673, i64 0
  %197 = shufflevector <4 x float> %195, <4 x float> %196, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %198 = fmul <8 x float> %76, %197
  br label %.loopexit4530._crit_edge

.loopexit4530._crit_edge:                         ; preds = %.loopexit4530, %186
  %.sroa.04066.1 = phi <8 x float> [ %192, %186 ], [ %.sroa.04066.04685, %.loopexit4530 ]
  %.sroa.74070.1 = phi <8 x float> [ %198, %186 ], [ %.sroa.74070.04686, %.loopexit4530 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05066)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #5
  %199 = load i32, ptr %1, align 8, !tbaa !68
  %200 = shl i32 %199, 1
  %invariant.gep4886 = getelementptr i32, ptr %16, i64 %185
  br label %214

.preheader4529:                                   ; preds = %214
  %201 = sext i32 %110 to i64
  %202 = getelementptr inbounds float, ptr %12, i64 %201
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 0
  %.val624 = load float, ptr %203, align 1, !tbaa !18
  %204 = getelementptr i8, ptr %203, i64 4
  %.val625 = load float, ptr %204, align 1, !tbaa !18
  %205 = insertelement <4 x float> poison, float %.val624, i64 0
  %206 = insertelement <4 x float> poison, float %.val625, i64 0
  %207 = shufflevector <4 x float> %205, <4 x float> %206, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %207, ptr %.sroa.05066, align 32, !tbaa !18
  %208 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %.val624.c = load float, ptr %208, align 1, !tbaa !18
  %209 = getelementptr i8, ptr %208, i64 4
  %.val625.c = load float, ptr %209, align 1, !tbaa !18
  %210 = insertelement <4 x float> poison, float %.val624.c, i64 0
  %211 = insertelement <4 x float> poison, float %.val625.c, i64 0
  %212 = shufflevector <4 x float> %210, <4 x float> %211, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %212, ptr %.sroa.9, align 32, !tbaa !18
  %213 = icmp slt i32 %85, %87
  br i1 %spec.select, label %.preheader, label %771

214:                                              ; preds = %.loopexit4530._crit_edge, %214
  %indvars.iv4722 = phi i64 [ 0, %.loopexit4530._crit_edge ], [ %indvars.iv.next4723, %214 ]
  %gep4887 = getelementptr i32, ptr %invariant.gep4886, i64 %indvars.iv4722
  %215 = load i32, ptr %gep4887, align 4, !tbaa !92
  %216 = mul i32 %200, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds float, ptr %14, i64 %217
  %219 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4722
  store ptr %218, ptr %219, align 8, !tbaa !106
  %indvars.iv.next4723 = add nuw nsw i64 %indvars.iv4722, 1
  %exitcond4725.not = icmp eq i64 %indvars.iv.next4723, 4
  br i1 %exitcond4725.not, label %.preheader4529, label %214, !llvm.loop !107

.preheader:                                       ; preds = %.preheader4529
  br i1 %213, label %.lr.ph4650, label %.critedge

.lr.ph4650:                                       ; preds = %.preheader
  %220 = load ptr, ptr %6, align 8
  %221 = load ptr, ptr %78, align 8
  %.sroa.05066.0..sroa.05066.0..sroa.01.0.copyload.i773 = load <8 x float>, ptr %.sroa.05066, align 32
  %222 = sext i32 %85 to i64
  %wide.trip.count4772 = sext i32 %87 to i64
  br label %223

223:                                              ; preds = %.lr.ph4650, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4769 = phi i64 [ %222, %.lr.ph4650 ], [ %indvars.iv.next4770, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163837.04648 = phi <8 x float> [ zeroinitializer, %.lr.ph4650 ], [ %488, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03830.04647 = phi <8 x float> [ zeroinitializer, %.lr.ph4650 ], [ %487, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163819.04646 = phi <8 x float> [ zeroinitializer, %.lr.ph4650 ], [ %490, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03812.04645 = phi <8 x float> [ zeroinitializer, %.lr.ph4650 ], [ %489, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04644 = phi <8 x float> [ zeroinitializer, %.lr.ph4650 ], [ %492, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03795.04643 = phi <8 x float> [ zeroinitializer, %.lr.ph4650 ], [ %491, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %224 = load ptr, ptr %64, align 8, !tbaa !50
  %225 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %224, i64 %indvars.iv4769, i32 1
  %226 = load i32, ptr %225, align 4, !tbaa !92
  %.not572 = icmp eq i32 %226, -1
  br i1 %.not572, label %.critedge.loopexit, label %.critedge574

.critedge574:                                     ; preds = %223
  %227 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %65, i64 %indvars.iv4769
  %228 = load i32, ptr %227, align 4, !tbaa !62
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 4
  %230 = load i32, ptr %229, align 4, !tbaa !108
  %231 = insertelement <8 x i32> poison, i32 %230, i64 0
  %232 = shufflevector <8 x i32> %231, <8 x i32> poison, <8 x i32> zeroinitializer
  %233 = and <8 x i32> %.sroa.05067.0.copyload, %232
  %.not5079 = icmp eq <8 x i32> %233, zeroinitializer
  %234 = and <8 x i32> %.sroa.6.0.copyload, %232
  %.not5078 = icmp eq <8 x i32> %234, zeroinitializer
  %235 = shl nsw i32 %228, 2
  %236 = mul nsw i32 %228, 12
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds float, ptr %62, i64 %237
  %.val653 = load <4 x float>, ptr %238, align 1, !tbaa !18
  %239 = shufflevector <4 x float> %.val653, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4640 = getelementptr float, ptr %invariant.gep, i64 %237
  %.val652 = load <4 x float>, ptr %gep4640, align 1, !tbaa !18
  %240 = shufflevector <4 x float> %.val652, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4642 = getelementptr float, ptr %invariant.gep4542, i64 %237
  %.val651 = load <4 x float>, ptr %gep4642, align 1, !tbaa !18
  %241 = shufflevector <4 x float> %.val651, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %242 = fsub <8 x float> %152, %239
  %243 = fsub <8 x float> %158, %239
  %244 = fsub <8 x float> %165, %240
  %245 = fsub <8 x float> %171, %240
  %246 = fsub <8 x float> %178, %241
  %247 = fsub <8 x float> %184, %241
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
  %258 = fcmp olt <8 x float> %252, %58
  %259 = sext <8 x i1> %258 to <8 x i32>
  %260 = fcmp olt <8 x float> %257, %58
  %261 = sext <8 x i1> %260 to <8 x i32>
  %262 = icmp eq i32 %228, %90
  %263 = select <8 x i1> %258, <8 x i32> %.sroa.03334.0..sroa.03334.0..sroa.03334.0..sroa.03334.0.copyload451947815072, <8 x i32> zeroinitializer
  %264 = select <8 x i1> %260, <8 x i32> %.sroa.43335.0..sroa.43335.0..sroa.43335.0..sroa.43335.0.copyload452047825073, <8 x i32> zeroinitializer
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
  %281 = sext i32 %235 to i64
  %282 = getelementptr inbounds float, ptr %60, i64 %281
  %.val650 = load <4 x float>, ptr %282, align 1, !tbaa !18
  %283 = shufflevector <4 x float> %.val650, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %284 = fmul <8 x float> %.sroa.04066.1, %283
  %285 = fmul <8 x float> %.sroa.74070.1, %283
  %286 = and <8 x i32> %.sroa.0.3, %279
  %287 = and <8 x i32> %.sroa.10.3, %280
  %288 = select <8 x i1> %.not5079, <8 x i32> zeroinitializer, <8 x i32> %286
  %289 = bitcast <8 x i32> %288 to <8 x float>
  %290 = select <8 x i1> %.not5078, <8 x i32> zeroinitializer, <8 x i32> %287
  %291 = bitcast <8 x i32> %290 to <8 x float>
  %292 = and <8 x i32> %.sroa.0.3, %267
  %293 = bitcast <8 x i32> %292 to <8 x float>
  %294 = fmul <8 x float> %31, %293
  %295 = and <8 x i32> %.sroa.10.3, %268
  %296 = bitcast <8 x i32> %295 to <8 x float>
  %297 = fmul <8 x float> %31, %296
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
  %330 = select <8 x i1> %.not5079, <8 x i32> zeroinitializer, <8 x i32> %37
  %331 = bitcast <8 x i32> %330 to <8 x float>
  %332 = fadd <8 x float> %314, %331
  %333 = select <8 x i1> %.not5078, <8 x i32> zeroinitializer, <8 x i32> %37
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
  %344 = shl nsw i32 %228, 3
  %345 = getelementptr inbounds i32, ptr %16, i64 %281
  %346 = load i32, ptr %345, align 4, !tbaa !92
  %347 = shl nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds float, ptr %220, i64 %348
  %350 = load <2 x float>, ptr %349, align 1, !tbaa !18
  %351 = getelementptr inbounds nuw i8, ptr %345, i64 4
  %352 = load i32, ptr %351, align 4, !tbaa !92
  %353 = shl nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds float, ptr %220, i64 %354
  %356 = load <2 x float>, ptr %355, align 1, !tbaa !18
  %357 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %358 = load i32, ptr %357, align 4, !tbaa !92
  %359 = shl nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds float, ptr %220, i64 %360
  %362 = load <2 x float>, ptr %361, align 1, !tbaa !18
  %363 = getelementptr inbounds nuw i8, ptr %345, i64 12
  %364 = load i32, ptr %363, align 4, !tbaa !92
  %365 = shl nsw i32 %364, 1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds float, ptr %220, i64 %366
  %368 = load <2 x float>, ptr %367, align 1, !tbaa !18
  %369 = getelementptr inbounds float, ptr %221, i64 %348
  %370 = load <2 x float>, ptr %369, align 1, !tbaa !18
  %371 = getelementptr inbounds float, ptr %221, i64 %354
  %372 = load <2 x float>, ptr %371, align 1, !tbaa !18
  %373 = getelementptr inbounds float, ptr %221, i64 %360
  %374 = load <2 x float>, ptr %373, align 1, !tbaa !18
  %375 = getelementptr inbounds float, ptr %221, i64 %366
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
  %433 = select <8 x i1> %.not5079, <8 x float> zeroinitializer, <8 x float> %432
  %434 = fmul <8 x float> %433, %433
  %435 = fmul <8 x float> %429, %433
  %436 = fmul <8 x float> %434, %430
  %437 = fsub <8 x float> %436, %435
  %438 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %429, <8 x float> %40, <8 x float> %435)
  %439 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %430, <8 x float> %43, <8 x float> %436)
  %440 = fmul <8 x float> %438, splat (float 0xBFC5555560000000)
  %441 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %439, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %440)
  %442 = select <8 x i1> %.not5079, <8 x float> zeroinitializer, <8 x float> %441
  %443 = shufflevector <4 x float> %.val649, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %444 = fmul <8 x float> %.sroa.05066.0..sroa.05066.0..sroa.01.0.copyload.i773, %443
  %445 = fmul <8 x float> %49, %293
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
  %464 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %432, <8 x float> %463, <8 x float> %51)
  %465 = fneg <8 x float> %461
  %466 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %465, <8 x float> %464, <8 x float> %432)
  %467 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %444, <8 x float> %466, <8 x float> %437)
  %468 = select <8 x i1> %.not5079, <8 x i32> zeroinitializer, <8 x i32> %53
  %469 = bitcast <8 x i32> %468 to <8 x float>
  %470 = fmul <8 x float> %444, splat (float 0x3FC5555560000000)
  %471 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %465, <8 x float> %463, <8 x float> splat (float 1.000000e+00))
  %472 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %432, <8 x float> %471, <8 x float> %469)
  %473 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %470, <8 x float> %472, <8 x float> %442)
  %474 = bitcast <8 x float> %473 to <8 x i32>
  %475 = and <8 x i32> %.sroa.0.3, %474
  %476 = bitcast <8 x i32> %475 to <8 x float>
  store <8 x float> %382, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i798 = load <8 x float>, ptr %77, align 32, !tbaa !18
  %477 = fadd <8 x float> %.sroa.01.0.copyload.i798, %476
  store <8 x float> %477, ptr %77, align 32, !tbaa !18
  %478 = fadd <8 x float> %421, %467
  %479 = fmul <8 x float> %385, %478
  %480 = fmul <8 x float> %386, %422
  %481 = fmul <8 x float> %242, %479
  %482 = fmul <8 x float> %243, %480
  %483 = fmul <8 x float> %244, %479
  %484 = fmul <8 x float> %245, %480
  %485 = fmul <8 x float> %246, %479
  %486 = fmul <8 x float> %247, %480
  %487 = fadd <8 x float> %.sroa.03830.04647, %481
  %488 = fadd <8 x float> %.sroa.163837.04648, %482
  %489 = fadd <8 x float> %.sroa.03812.04645, %483
  %490 = fadd <8 x float> %.sroa.163819.04646, %484
  %491 = fadd <8 x float> %.sroa.03795.04643, %485
  %492 = fadd <8 x float> %.sroa.16.04644, %486
  %493 = getelementptr inbounds float, ptr %8, i64 %237
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
  %indvars.iv.next4770 = add nsw i64 %indvars.iv4769, 1
  %exitcond4773.not = icmp eq i64 %indvars.iv.next4770, %wide.trip.count4772
  br i1 %exitcond4773.not, label %.loopexit, label %223, !llvm.loop !110

.critedge.loopexit:                               ; preds = %223
  %514 = trunc nsw i64 %indvars.iv4769 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03795.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03795.04643, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04644, %.critedge.loopexit ]
  %.sroa.03812.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03812.04645, %.critedge.loopexit ]
  %.sroa.163819.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163819.04646, %.critedge.loopexit ]
  %.sroa.03830.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03830.04647, %.critedge.loopexit ]
  %.sroa.163837.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163837.04648, %.critedge.loopexit ]
  %.0563.lcssa = phi i32 [ %85, %.preheader ], [ %514, %.critedge.loopexit ]
  %515 = icmp slt i32 %.0563.lcssa, %87
  br i1 %515, label %.critedge576.lr.ph, label %.loopexit

.critedge576.lr.ph:                               ; preds = %.critedge
  %516 = load ptr, ptr %6, align 8, !tbaa !106
  %517 = load ptr, ptr %78, align 8, !tbaa !106
  %.sroa.05066.0..sroa.05066.0..sroa.01.0.copyload.i922 = load <8 x float>, ptr %.sroa.05066, align 32, !tbaa !18
  %518 = sext i32 %.0563.lcssa to i64
  %wide.trip.count4777 = sext i32 %87 to i64
  br label %.critedge576

.critedge576:                                     ; preds = %.critedge576.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit954
  %indvars.iv4774 = phi i64 [ %518, %.critedge576.lr.ph ], [ %indvars.iv.next4775, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit954 ]
  %.sroa.163837.14676 = phi <8 x float> [ %.sroa.163837.0.lcssa, %.critedge576.lr.ph ], [ %745, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit954 ]
  %.sroa.03830.14675 = phi <8 x float> [ %.sroa.03830.0.lcssa, %.critedge576.lr.ph ], [ %744, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit954 ]
  %.sroa.163819.14674 = phi <8 x float> [ %.sroa.163819.0.lcssa, %.critedge576.lr.ph ], [ %747, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit954 ]
  %.sroa.03812.14673 = phi <8 x float> [ %.sroa.03812.0.lcssa, %.critedge576.lr.ph ], [ %746, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit954 ]
  %.sroa.16.14672 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge576.lr.ph ], [ %749, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit954 ]
  %.sroa.03795.14671 = phi <8 x float> [ %.sroa.03795.0.lcssa, %.critedge576.lr.ph ], [ %748, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit954 ]
  %519 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %65, i64 %indvars.iv4774
  %520 = load i32, ptr %519, align 4, !tbaa !62
  %521 = shl nsw i32 %520, 2
  %522 = mul nsw i32 %520, 12
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds float, ptr %62, i64 %523
  %.val648 = load <4 x float>, ptr %524, align 1, !tbaa !18
  %525 = shufflevector <4 x float> %.val648, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4668 = getelementptr float, ptr %invariant.gep, i64 %523
  %.val647 = load <4 x float>, ptr %gep4668, align 1, !tbaa !18
  %526 = shufflevector <4 x float> %.val647, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4670 = getelementptr float, ptr %invariant.gep4542, i64 %523
  %.val646 = load <4 x float>, ptr %gep4670, align 1, !tbaa !18
  %527 = shufflevector <4 x float> %.val646, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %528 = fsub <8 x float> %152, %525
  %529 = fsub <8 x float> %158, %525
  %530 = fsub <8 x float> %165, %526
  %531 = fsub <8 x float> %171, %526
  %532 = fsub <8 x float> %178, %527
  %533 = fsub <8 x float> %184, %527
  %534 = fmul <8 x float> %528, %528
  %535 = fmul <8 x float> %530, %530
  %536 = fadd <8 x float> %534, %535
  %537 = fmul <8 x float> %532, %532
  %538 = fadd <8 x float> %536, %537
  %539 = fmul <8 x float> %529, %529
  %540 = fmul <8 x float> %531, %531
  %541 = fadd <8 x float> %539, %540
  %542 = fmul <8 x float> %533, %533
  %543 = fadd <8 x float> %541, %542
  %544 = fcmp olt <8 x float> %538, %58
  %545 = fcmp olt <8 x float> %543, %58
  %546 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %538, <8 x float> splat (float 0x3E99A2B5C0000000))
  %547 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %543, <8 x float> splat (float 0x3E99A2B5C0000000))
  %548 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %546)
  %549 = fmul <8 x float> %546, %548
  %550 = fmul <8 x float> %548, splat (float -5.000000e-01)
  %551 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %549, <8 x float> %548, <8 x float> splat (float -3.000000e+00))
  %552 = fmul <8 x float> %550, %551
  %553 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %547)
  %554 = fmul <8 x float> %547, %553
  %555 = fmul <8 x float> %553, splat (float -5.000000e-01)
  %556 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %554, <8 x float> %553, <8 x float> splat (float -3.000000e+00))
  %557 = fmul <8 x float> %555, %556
  %558 = sext i32 %521 to i64
  %559 = getelementptr inbounds float, ptr %60, i64 %558
  %.val645 = load <4 x float>, ptr %559, align 1, !tbaa !18
  %560 = shufflevector <4 x float> %.val645, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %561 = fmul <8 x float> %.sroa.04066.1, %560
  %562 = fmul <8 x float> %.sroa.74070.1, %560
  %563 = select <8 x i1> %544, <8 x float> %552, <8 x float> zeroinitializer
  %564 = select <8 x i1> %545, <8 x float> %557, <8 x float> zeroinitializer
  %565 = select <8 x i1> %544, <8 x float> %546, <8 x float> zeroinitializer
  %566 = fmul <8 x float> %31, %565
  %567 = select <8 x i1> %545, <8 x float> %547, <8 x float> zeroinitializer
  %568 = fmul <8 x float> %31, %567
  %569 = fmul <8 x float> %566, %566
  %570 = fmul <8 x float> %568, %568
  %571 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %569, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %572 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %569, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %573 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %571, <8 x float> %566, <8 x float> %572)
  %574 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %573)
  %575 = fneg <8 x float> %574
  %576 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %575, <8 x float> %573, <8 x float> splat (float 2.000000e+00))
  %577 = fmul <8 x float> %574, %576
  %578 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %569, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %579 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %569, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %580 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %578, <8 x float> %569, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %581 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %579, <8 x float> %569, <8 x float> splat (float 0x3FBCE3C460000000))
  %582 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %580, <8 x float> %569, <8 x float> splat (float 0x3FF20DD860000000))
  %583 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %581, <8 x float> %566, <8 x float> %582)
  %584 = fmul <8 x float> %583, %577
  %585 = fmul <8 x float> %28, %584
  %586 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %570, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %587 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %570, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %588 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %586, <8 x float> %568, <8 x float> %587)
  %589 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %588)
  %590 = fneg <8 x float> %589
  %591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %590, <8 x float> %588, <8 x float> splat (float 2.000000e+00))
  %592 = fmul <8 x float> %589, %591
  %593 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %570, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %570, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %595 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %593, <8 x float> %570, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %596 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %594, <8 x float> %570, <8 x float> splat (float 0x3FBCE3C460000000))
  %597 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %595, <8 x float> %570, <8 x float> splat (float 0x3FF20DD860000000))
  %598 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %596, <8 x float> %568, <8 x float> %597)
  %599 = fmul <8 x float> %598, %592
  %600 = fmul <8 x float> %28, %599
  %601 = fadd <8 x float> %36, %585
  %602 = fadd <8 x float> %36, %600
  %603 = fsub <8 x float> %563, %601
  %604 = fmul <8 x float> %561, %603
  %605 = fsub <8 x float> %564, %602
  %606 = fmul <8 x float> %562, %605
  %607 = select <8 x i1> %544, <8 x float> %604, <8 x float> zeroinitializer
  %608 = select <8 x i1> %545, <8 x float> %606, <8 x float> zeroinitializer
  %609 = shl nsw i32 %520, 3
  %610 = getelementptr inbounds i32, ptr %16, i64 %558
  %611 = load i32, ptr %610, align 4, !tbaa !92
  %612 = shl nsw i32 %611, 1
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds float, ptr %516, i64 %613
  %615 = load <2 x float>, ptr %614, align 1, !tbaa !18
  %616 = getelementptr inbounds nuw i8, ptr %610, i64 4
  %617 = load i32, ptr %616, align 4, !tbaa !92
  %618 = shl nsw i32 %617, 1
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds float, ptr %516, i64 %619
  %621 = load <2 x float>, ptr %620, align 1, !tbaa !18
  %622 = getelementptr inbounds nuw i8, ptr %610, i64 8
  %623 = load i32, ptr %622, align 4, !tbaa !92
  %624 = shl nsw i32 %623, 1
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds float, ptr %516, i64 %625
  %627 = load <2 x float>, ptr %626, align 1, !tbaa !18
  %628 = getelementptr inbounds nuw i8, ptr %610, i64 12
  %629 = load i32, ptr %628, align 4, !tbaa !92
  %630 = shl nsw i32 %629, 1
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds float, ptr %516, i64 %631
  %633 = load <2 x float>, ptr %632, align 1, !tbaa !18
  %634 = getelementptr inbounds float, ptr %517, i64 %613
  %635 = load <2 x float>, ptr %634, align 1, !tbaa !18
  %636 = getelementptr inbounds float, ptr %517, i64 %619
  %637 = load <2 x float>, ptr %636, align 1, !tbaa !18
  %638 = getelementptr inbounds float, ptr %517, i64 %625
  %639 = load <2 x float>, ptr %638, align 1, !tbaa !18
  %640 = getelementptr inbounds float, ptr %517, i64 %631
  %641 = load <2 x float>, ptr %640, align 1, !tbaa !18
  %642 = sext i32 %609 to i64
  %643 = getelementptr inbounds float, ptr %12, i64 %642
  %.val644 = load <4 x float>, ptr %643, align 1, !tbaa !18
  %.promoted.i949 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %644

644:                                              ; preds = %644, %.critedge576
  %645 = phi i1 [ true, %.critedge576 ], [ false, %644 ]
  %indvars.iv.i950.sroa.phi.sroa.speculated = phi <8 x float> [ %607, %.critedge576 ], [ %608, %644 ]
  %646 = phi <8 x float> [ %.promoted.i949, %.critedge576 ], [ %647, %644 ]
  %647 = fadd <8 x float> %indvars.iv.i950.sroa.phi.sroa.speculated, %646
  br i1 %645, label %644, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit954, !llvm.loop !109

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit954: ; preds = %644
  %648 = fmul <8 x float> %563, %563
  %649 = fmul <8 x float> %564, %564
  %650 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %569, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %651 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %569, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %652 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %650, <8 x float> %569, <8 x float> splat (float 1.000000e+00))
  %653 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %651, <8 x float> %566, <8 x float> %652)
  %654 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %653)
  %655 = fneg <8 x float> %654
  %656 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %655, <8 x float> %653, <8 x float> splat (float 2.000000e+00))
  %657 = fmul <8 x float> %654, %656
  %658 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %569, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %659 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %569, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %660 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %658, <8 x float> %569, <8 x float> splat (float 0xBF93BDB200000000))
  %661 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %659, <8 x float> %569, <8 x float> splat (float 0x3FB1D5E760000000))
  %662 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %660, <8 x float> %569, <8 x float> splat (float 0xBFE81272E0000000))
  %663 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %661, <8 x float> %566, <8 x float> %662)
  %664 = fmul <8 x float> %663, %657
  %665 = fmul <8 x float> %28, %664
  %666 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %570, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %667 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %570, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %668 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %666, <8 x float> %570, <8 x float> splat (float 1.000000e+00))
  %669 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %667, <8 x float> %568, <8 x float> %668)
  %670 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %669)
  %671 = fneg <8 x float> %670
  %672 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %671, <8 x float> %669, <8 x float> splat (float 2.000000e+00))
  %673 = fmul <8 x float> %670, %672
  %674 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %570, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %675 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %570, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %676 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %674, <8 x float> %570, <8 x float> splat (float 0xBF93BDB200000000))
  %677 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %675, <8 x float> %570, <8 x float> splat (float 0x3FB1D5E760000000))
  %678 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %676, <8 x float> %570, <8 x float> splat (float 0xBFE81272E0000000))
  %679 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %677, <8 x float> %568, <8 x float> %678)
  %680 = fmul <8 x float> %679, %673
  %681 = fmul <8 x float> %28, %680
  %682 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %665, <8 x float> %566, <8 x float> %563)
  %683 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %681, <8 x float> %568, <8 x float> %564)
  %684 = fmul <8 x float> %561, %682
  %685 = fmul <8 x float> %562, %683
  %686 = shufflevector <2 x float> %615, <2 x float> %635, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %687 = shufflevector <2 x float> %621, <2 x float> %637, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %688 = shufflevector <2 x float> %627, <2 x float> %639, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %689 = shufflevector <2 x float> %633, <2 x float> %641, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %690 = shufflevector <8 x float> %686, <8 x float> %688, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %691 = shufflevector <8 x float> %687, <8 x float> %689, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %692 = shufflevector <8 x float> %690, <8 x float> %691, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %693 = shufflevector <8 x float> %690, <8 x float> %691, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %694 = fmul <8 x float> %648, %648
  %695 = fmul <8 x float> %648, %694
  %696 = fmul <8 x float> %695, %695
  %697 = fmul <8 x float> %695, %692
  %698 = fmul <8 x float> %696, %693
  %699 = fsub <8 x float> %698, %697
  %700 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %692, <8 x float> %40, <8 x float> %697)
  %701 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %693, <8 x float> %43, <8 x float> %698)
  %702 = fmul <8 x float> %700, splat (float 0xBFC5555560000000)
  %703 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %701, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %702)
  %704 = shufflevector <4 x float> %.val644, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %705 = fmul <8 x float> %.sroa.05066.0..sroa.05066.0..sroa.01.0.copyload.i922, %704
  %706 = fmul <8 x float> %49, %565
  %707 = fneg <8 x float> %706
  %708 = fmul <8 x float> %706, splat (float 0xBFF7154760000000)
  %709 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %708)
  %710 = shl <8 x i32> %709, splat (i32 23)
  %711 = add <8 x i32> %710, splat (i32 1065353216)
  %712 = bitcast <8 x i32> %711 to <8 x float>
  %713 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %708, i32 0)
  %714 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %713, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %707)
  %715 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %713, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %714)
  %716 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %715, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %717 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %716, <8 x float> %715, <8 x float> splat (float 0x3FA555E980000000))
  %718 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %717, <8 x float> %715, <8 x float> splat (float 0x3FC5554BC0000000))
  %719 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %718, <8 x float> %715, <8 x float> splat (float 0x3FDFFFFF60000000))
  %720 = fmul <8 x float> %715, %715
  %721 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %720, <8 x float> %719, <8 x float> %715)
  %722 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %721, <8 x float> %712, <8 x float> %712)
  %723 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %706, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %724 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %723, <8 x float> %706, <8 x float> splat (float 1.000000e+00))
  %725 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %695, <8 x float> %724, <8 x float> %51)
  %726 = fneg <8 x float> %722
  %727 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %726, <8 x float> %725, <8 x float> %695)
  %728 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %705, <8 x float> %727, <8 x float> %699)
  %729 = fmul <8 x float> %705, splat (float 0x3FC5555560000000)
  %730 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %726, <8 x float> %724, <8 x float> splat (float 1.000000e+00))
  %731 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %695, <8 x float> %730, <8 x float> %52)
  %732 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %729, <8 x float> %731, <8 x float> %703)
  %733 = select <8 x i1> %544, <8 x float> %732, <8 x float> zeroinitializer
  store <8 x float> %647, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i952 = load <8 x float>, ptr %77, align 32, !tbaa !18
  %734 = fadd <8 x float> %733, %.sroa.01.0.copyload.i952
  store <8 x float> %734, ptr %77, align 32, !tbaa !18
  %735 = fadd <8 x float> %684, %728
  %736 = fmul <8 x float> %648, %735
  %737 = fmul <8 x float> %649, %685
  %738 = fmul <8 x float> %528, %736
  %739 = fmul <8 x float> %529, %737
  %740 = fmul <8 x float> %530, %736
  %741 = fmul <8 x float> %531, %737
  %742 = fmul <8 x float> %532, %736
  %743 = fmul <8 x float> %533, %737
  %744 = fadd <8 x float> %.sroa.03830.14675, %738
  %745 = fadd <8 x float> %.sroa.163837.14676, %739
  %746 = fadd <8 x float> %.sroa.03812.14673, %740
  %747 = fadd <8 x float> %.sroa.163819.14674, %741
  %748 = fadd <8 x float> %.sroa.03795.14671, %742
  %749 = fadd <8 x float> %.sroa.16.14672, %743
  %750 = getelementptr inbounds float, ptr %8, i64 %523
  %751 = fadd <8 x float> %739, %738
  %752 = fadd <8 x float> %741, %740
  %753 = fadd <8 x float> %743, %742
  %754 = shufflevector <8 x float> %751, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %755 = shufflevector <8 x float> %751, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %756 = fadd <4 x float> %754, %755
  %757 = load <4 x float>, ptr %750, align 16, !tbaa !18
  %758 = fsub <4 x float> %757, %756
  store <4 x float> %758, ptr %750, align 16, !tbaa !18
  %759 = getelementptr inbounds nuw i8, ptr %750, i64 16
  %760 = shufflevector <8 x float> %752, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %761 = shufflevector <8 x float> %752, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %762 = fadd <4 x float> %760, %761
  %763 = load <4 x float>, ptr %759, align 16, !tbaa !18
  %764 = fsub <4 x float> %763, %762
  store <4 x float> %764, ptr %759, align 16, !tbaa !18
  %765 = getelementptr inbounds nuw i8, ptr %750, i64 32
  %766 = shufflevector <8 x float> %753, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %767 = shufflevector <8 x float> %753, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %768 = fadd <4 x float> %766, %767
  %769 = load <4 x float>, ptr %765, align 16, !tbaa !18
  %770 = fsub <4 x float> %769, %768
  store <4 x float> %770, ptr %765, align 16, !tbaa !18
  %indvars.iv.next4775 = add nsw i64 %indvars.iv4774, 1
  %exitcond4778.not = icmp eq i64 %indvars.iv.next4775, %wide.trip.count4777
  br i1 %exitcond4778.not, label %.loopexit, label %.critedge576, !llvm.loop !111

771:                                              ; preds = %.preheader4529
  br i1 %112, label %.preheader4526, label %.preheader4528

.preheader4528:                                   ; preds = %771
  br i1 %213, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader4528
  %.sroa.05066.0..sroa.05066.0..sroa.01.0.copyload.i1485 = load <8 x float>, ptr %.sroa.05066, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1487 = load <8 x float>, ptr %.sroa.9, align 32
  %772 = sext i32 %85 to i64
  %wide.trip.count = sext i32 %87 to i64
  br label %1425

.preheader4526:                                   ; preds = %771
  br i1 %213, label %.lr.ph4600, label %.critedge3

.lr.ph4600:                                       ; preds = %.preheader4526
  %.sroa.05066.0..sroa.05066.0..sroa.01.0.copyload.i1112 = load <8 x float>, ptr %.sroa.05066, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1114 = load <8 x float>, ptr %.sroa.9, align 32
  %773 = sext i32 %85 to i64
  %wide.trip.count4756 = sext i32 %87 to i64
  br label %774

774:                                              ; preds = %.lr.ph4600, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4753 = phi i64 [ %773, %.lr.ph4600 ], [ %indvars.iv.next4754, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163837.34598 = phi <8 x float> [ zeroinitializer, %.lr.ph4600 ], [ %1062, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03830.34597 = phi <8 x float> [ zeroinitializer, %.lr.ph4600 ], [ %1061, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163819.34596 = phi <8 x float> [ zeroinitializer, %.lr.ph4600 ], [ %1064, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03812.34595 = phi <8 x float> [ zeroinitializer, %.lr.ph4600 ], [ %1063, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34594 = phi <8 x float> [ zeroinitializer, %.lr.ph4600 ], [ %1066, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03795.34593 = phi <8 x float> [ zeroinitializer, %.lr.ph4600 ], [ %1065, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %775 = load ptr, ptr %64, align 8, !tbaa !50
  %776 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %775, i64 %indvars.iv4753, i32 1
  %777 = load i32, ptr %776, align 4, !tbaa !92
  %.not571 = icmp eq i32 %777, -1
  br i1 %.not571, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge: ; preds = %774
  %778 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %65, i64 %indvars.iv4753
  %779 = load i32, ptr %778, align 4, !tbaa !62
  %780 = getelementptr inbounds nuw i8, ptr %778, i64 4
  %781 = load i32, ptr %780, align 4, !tbaa !108
  %782 = insertelement <8 x i32> poison, i32 %781, i64 0
  %783 = shufflevector <8 x i32> %782, <8 x i32> poison, <8 x i32> zeroinitializer
  %784 = and <8 x i32> %.sroa.05067.0.copyload, %783
  %.not5076 = icmp eq <8 x i32> %784, zeroinitializer
  %785 = and <8 x i32> %.sroa.6.0.copyload, %783
  %.not5077 = icmp eq <8 x i32> %785, zeroinitializer
  %786 = shl nsw i32 %779, 2
  %787 = mul nsw i32 %779, 12
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds float, ptr %62, i64 %788
  %.val643 = load <4 x float>, ptr %789, align 1, !tbaa !18
  %gep4590 = getelementptr float, ptr %invariant.gep, i64 %788
  %.val642 = load <4 x float>, ptr %gep4590, align 1, !tbaa !18
  %gep4592 = getelementptr float, ptr %invariant.gep4542, i64 %788
  %.val641 = load <4 x float>, ptr %gep4592, align 1, !tbaa !18
  %790 = sext i32 %786 to i64
  %791 = getelementptr inbounds float, ptr %60, i64 %790
  %.val640 = load <4 x float>, ptr %791, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05059)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45060)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05055)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45056)
  %792 = getelementptr inbounds i32, ptr %16, i64 %790
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
  br label %1088

808:                                              ; preds = %1088
  %809 = shufflevector <4 x float> %.val643, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %810 = shufflevector <4 x float> %.val642, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %811 = shufflevector <4 x float> %.val641, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %812 = fsub <8 x float> %152, %809
  %813 = fsub <8 x float> %158, %809
  %814 = fsub <8 x float> %165, %810
  %815 = fsub <8 x float> %171, %810
  %816 = fsub <8 x float> %178, %811
  %817 = fsub <8 x float> %184, %811
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
  %828 = fcmp olt <8 x float> %822, %58
  %829 = sext <8 x i1> %828 to <8 x i32>
  %830 = fcmp olt <8 x float> %827, %58
  %831 = sext <8 x i1> %830 to <8 x i32>
  %832 = icmp eq i32 %779, %90
  %833 = select <8 x i1> %828, <8 x i32> %.sroa.03334.0..sroa.03334.0..sroa.03334.0..sroa.03334.0.copyload451947815072, <8 x i32> zeroinitializer
  %834 = select <8 x i1> %830, <8 x i32> %.sroa.43335.0..sroa.43335.0..sroa.43335.0..sroa.43335.0.copyload452047825073, <8 x i32> zeroinitializer
  %.sroa.104474.3 = select i1 %832, <8 x i32> %834, <8 x i32> %831
  %.sroa.04466.3 = select i1 %832, <8 x i32> %833, <8 x i32> %829
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
  %851 = shufflevector <4 x float> %.val640, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %852 = fmul <8 x float> %.sroa.04066.1, %851
  %853 = fmul <8 x float> %.sroa.74070.1, %851
  %854 = and <8 x i32> %.sroa.04466.3, %849
  %855 = and <8 x i32> %.sroa.104474.3, %850
  %856 = select <8 x i1> %.not5076, <8 x i32> zeroinitializer, <8 x i32> %854
  %857 = bitcast <8 x i32> %856 to <8 x float>
  %858 = select <8 x i1> %.not5077, <8 x i32> zeroinitializer, <8 x i32> %855
  %859 = bitcast <8 x i32> %858 to <8 x float>
  %860 = and <8 x i32> %.sroa.04466.3, %837
  %861 = bitcast <8 x i32> %860 to <8 x float>
  %862 = fmul <8 x float> %31, %861
  %863 = and <8 x i32> %.sroa.104474.3, %838
  %864 = bitcast <8 x i32> %863 to <8 x float>
  %865 = fmul <8 x float> %31, %864
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
  %898 = select <8 x i1> %.not5076, <8 x i32> zeroinitializer, <8 x i32> %37
  %899 = bitcast <8 x i32> %898 to <8 x float>
  %900 = fadd <8 x float> %882, %899
  %901 = select <8 x i1> %.not5077, <8 x i32> zeroinitializer, <8 x i32> %37
  %902 = bitcast <8 x i32> %901 to <8 x float>
  %903 = fadd <8 x float> %897, %902
  %904 = fsub <8 x float> %857, %900
  %905 = fmul <8 x float> %852, %904
  %906 = fsub <8 x float> %859, %903
  %907 = fmul <8 x float> %853, %906
  %908 = bitcast <8 x float> %905 to <8 x i32>
  %909 = and <8 x i32> %.sroa.04466.3, %908
  %910 = bitcast <8 x float> %907 to <8 x i32>
  %911 = and <8 x i32> %.sroa.104474.3, %910
  %912 = shl nsw i32 %779, 3
  %.sroa.05059.0..sroa.05059.0..sroa.01.0.copyload.i1078 = load <8 x float>, ptr %.sroa.05059, align 32, !tbaa !18, !noalias !112
  %.sroa.45060.0..sroa.45060.32..sroa.01.0.copyload.i1080 = load <8 x float>, ptr %.sroa.45060, align 32, !tbaa !18, !noalias !112
  %.sroa.05055.0..sroa.05055.0..sroa.01.0.copyload.i1082 = load <8 x float>, ptr %.sroa.05055, align 32, !tbaa !18, !noalias !115
  %.sroa.45056.0..sroa.45056.32..sroa.01.0.copyload.i1084 = load <8 x float>, ptr %.sroa.45056, align 32, !tbaa !18, !noalias !115
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05055)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45056)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05059)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45060)
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds float, ptr %12, i64 %913
  %.val639 = load <4 x float>, ptr %914, align 1, !tbaa !18
  %.promoted.i1168 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1000

.preheader.i:                                     ; preds = %1000
  %915 = bitcast <8 x i32> %854 to <8 x float>
  %916 = bitcast <8 x i32> %855 to <8 x float>
  %917 = fmul <8 x float> %915, %915
  %918 = fmul <8 x float> %916, %916
  %919 = fmul <8 x float> %917, %917
  %920 = fmul <8 x float> %917, %919
  %921 = fmul <8 x float> %918, %918
  %922 = fmul <8 x float> %918, %921
  %923 = select <8 x i1> %.not5076, <8 x float> zeroinitializer, <8 x float> %920
  %924 = select <8 x i1> %.not5077, <8 x float> zeroinitializer, <8 x float> %922
  %925 = fmul <8 x float> %923, %923
  %926 = fmul <8 x float> %924, %924
  %927 = fmul <8 x float> %.sroa.05059.0..sroa.05059.0..sroa.01.0.copyload.i1078, %923
  %928 = fmul <8 x float> %.sroa.45060.0..sroa.45060.32..sroa.01.0.copyload.i1080, %924
  %929 = fmul <8 x float> %925, %.sroa.05055.0..sroa.05055.0..sroa.01.0.copyload.i1082
  %930 = fmul <8 x float> %926, %.sroa.45056.0..sroa.45056.32..sroa.01.0.copyload.i1084
  %931 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05059.0..sroa.05059.0..sroa.01.0.copyload.i1078, <8 x float> %40, <8 x float> %927)
  %932 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45060.0..sroa.45060.32..sroa.01.0.copyload.i1080, <8 x float> %40, <8 x float> %928)
  %933 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05055.0..sroa.05055.0..sroa.01.0.copyload.i1082, <8 x float> %43, <8 x float> %929)
  %934 = fmul <8 x float> %931, splat (float 0xBFC5555560000000)
  %935 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %933, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %934)
  %936 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45056.0..sroa.45056.32..sroa.01.0.copyload.i1084, <8 x float> %43, <8 x float> %930)
  %937 = fmul <8 x float> %932, splat (float 0xBFC5555560000000)
  %938 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %936, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %937)
  %939 = select <8 x i1> %.not5076, <8 x float> zeroinitializer, <8 x float> %935
  %940 = select <8 x i1> %.not5077, <8 x float> zeroinitializer, <8 x float> %938
  %941 = shufflevector <4 x float> %.val639, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %942 = fmul <8 x float> %.sroa.05066.0..sroa.05066.0..sroa.01.0.copyload.i1112, %941
  %943 = fmul <8 x float> %941, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1114
  %944 = fmul <8 x float> %49, %861
  %945 = fmul <8 x float> %49, %864
  %946 = fneg <8 x float> %944
  %947 = fmul <8 x float> %944, splat (float 0xBFF7154760000000)
  %948 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %947)
  %949 = shl <8 x i32> %948, splat (i32 23)
  %950 = add <8 x i32> %949, splat (i32 1065353216)
  %951 = bitcast <8 x i32> %950 to <8 x float>
  %952 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %947, i32 0)
  %953 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %952, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %946)
  %954 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %952, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %953)
  %955 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %954, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %956 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %955, <8 x float> %954, <8 x float> splat (float 0x3FA555E980000000))
  %957 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %956, <8 x float> %954, <8 x float> splat (float 0x3FC5554BC0000000))
  %958 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %957, <8 x float> %954, <8 x float> splat (float 0x3FDFFFFF60000000))
  %959 = fmul <8 x float> %954, %954
  %960 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %959, <8 x float> %958, <8 x float> %954)
  %961 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %960, <8 x float> %951, <8 x float> %951)
  %962 = fneg <8 x float> %945
  %963 = fmul <8 x float> %945, splat (float 0xBFF7154760000000)
  %964 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %963)
  %965 = shl <8 x i32> %964, splat (i32 23)
  %966 = add <8 x i32> %965, splat (i32 1065353216)
  %967 = bitcast <8 x i32> %966 to <8 x float>
  %968 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %963, i32 0)
  %969 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %968, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %962)
  %970 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %968, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %969)
  %971 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %970, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %972 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %971, <8 x float> %970, <8 x float> splat (float 0x3FA555E980000000))
  %973 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %972, <8 x float> %970, <8 x float> splat (float 0x3FC5554BC0000000))
  %974 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %973, <8 x float> %970, <8 x float> splat (float 0x3FDFFFFF60000000))
  %975 = fmul <8 x float> %970, %970
  %976 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %975, <8 x float> %974, <8 x float> %970)
  %977 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %976, <8 x float> %967, <8 x float> %967)
  %978 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %944, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %979 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %978, <8 x float> %944, <8 x float> splat (float 1.000000e+00))
  %980 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %945, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %981 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %980, <8 x float> %945, <8 x float> splat (float 1.000000e+00))
  %982 = fneg <8 x float> %961
  %983 = fneg <8 x float> %977
  %984 = select <8 x i1> %.not5076, <8 x i32> zeroinitializer, <8 x i32> %53
  %985 = bitcast <8 x i32> %984 to <8 x float>
  %986 = select <8 x i1> %.not5077, <8 x i32> zeroinitializer, <8 x i32> %53
  %987 = bitcast <8 x i32> %986 to <8 x float>
  %988 = fmul <8 x float> %942, splat (float 0x3FC5555560000000)
  %989 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %982, <8 x float> %979, <8 x float> splat (float 1.000000e+00))
  %990 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %920, <8 x float> %989, <8 x float> %985)
  %991 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %988, <8 x float> %990, <8 x float> %939)
  %992 = fmul <8 x float> %943, splat (float 0x3FC5555560000000)
  %993 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %983, <8 x float> %981, <8 x float> splat (float 1.000000e+00))
  %994 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %922, <8 x float> %993, <8 x float> %987)
  %995 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %992, <8 x float> %994, <8 x float> %940)
  %996 = bitcast <8 x float> %991 to <8 x i32>
  %997 = and <8 x i32> %.sroa.04466.3, %996
  %998 = bitcast <8 x float> %995 to <8 x i32>
  %999 = and <8 x i32> %.sroa.104474.3, %998
  store <8 x float> %1003, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %77, align 32, !tbaa !18
  br label %1004

1000:                                             ; preds = %1000, %808
  %1001 = phi i1 [ true, %808 ], [ false, %1000 ]
  %indvars.iv.i1169.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %909, %808 ], [ %911, %1000 ]
  %1002 = phi <8 x float> [ %.promoted.i1168, %808 ], [ %1003, %1000 ]
  %indvars.iv.i1169.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1169.sroa.phi.sroa.speculated.in to <8 x float>
  %1003 = fadd <8 x float> %1002, %indvars.iv.i1169.sroa.phi.sroa.speculated
  br i1 %1001, label %1000, label %.preheader.i, !llvm.loop !118

1004:                                             ; preds = %1004, %.preheader.i
  %1005 = phi i1 [ true, %.preheader.i ], [ false, %1004 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %997, %.preheader.i ], [ %999, %1004 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %1006, %1004 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1006 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %1005, label %1004, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !119

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1004
  %1007 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %866, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1008 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %866, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1009 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1007, <8 x float> %866, <8 x float> splat (float 1.000000e+00))
  %1010 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1008, <8 x float> %862, <8 x float> %1009)
  %1011 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1010)
  %1012 = fneg <8 x float> %1011
  %1013 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1012, <8 x float> %1010, <8 x float> splat (float 2.000000e+00))
  %1014 = fmul <8 x float> %1011, %1013
  %1015 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %866, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1016 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %866, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1017 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1015, <8 x float> %866, <8 x float> splat (float 0xBF93BDB200000000))
  %1018 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1016, <8 x float> %866, <8 x float> splat (float 0x3FB1D5E760000000))
  %1019 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1017, <8 x float> %866, <8 x float> splat (float 0xBFE81272E0000000))
  %1020 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1018, <8 x float> %862, <8 x float> %1019)
  %1021 = fmul <8 x float> %1020, %1014
  %1022 = fmul <8 x float> %28, %1021
  %1023 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %867, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1024 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %867, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1025 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1023, <8 x float> %867, <8 x float> splat (float 1.000000e+00))
  %1026 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1024, <8 x float> %865, <8 x float> %1025)
  %1027 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1026)
  %1028 = fneg <8 x float> %1027
  %1029 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1028, <8 x float> %1026, <8 x float> splat (float 2.000000e+00))
  %1030 = fmul <8 x float> %1027, %1029
  %1031 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %867, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1032 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %867, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1033 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1031, <8 x float> %867, <8 x float> splat (float 0xBF93BDB200000000))
  %1034 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1032, <8 x float> %867, <8 x float> splat (float 0x3FB1D5E760000000))
  %1035 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1033, <8 x float> %867, <8 x float> splat (float 0xBFE81272E0000000))
  %1036 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1034, <8 x float> %865, <8 x float> %1035)
  %1037 = fmul <8 x float> %1036, %1030
  %1038 = fmul <8 x float> %28, %1037
  %1039 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1022, <8 x float> %862, <8 x float> %857)
  %1040 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1038, <8 x float> %865, <8 x float> %859)
  %1041 = fmul <8 x float> %852, %1039
  %1042 = fmul <8 x float> %853, %1040
  %1043 = fsub <8 x float> %929, %927
  %1044 = fsub <8 x float> %930, %928
  %1045 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %920, <8 x float> %979, <8 x float> %51)
  %1046 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %982, <8 x float> %1045, <8 x float> %920)
  %1047 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %942, <8 x float> %1046, <8 x float> %1043)
  %1048 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %922, <8 x float> %981, <8 x float> %51)
  %1049 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %983, <8 x float> %1048, <8 x float> %922)
  %1050 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %943, <8 x float> %1049, <8 x float> %1044)
  store <8 x float> %1006, ptr %77, align 32, !tbaa !18
  %1051 = fadd <8 x float> %1041, %1047
  %1052 = fmul <8 x float> %917, %1051
  %1053 = fadd <8 x float> %1042, %1050
  %1054 = fmul <8 x float> %918, %1053
  %1055 = fmul <8 x float> %812, %1052
  %1056 = fmul <8 x float> %813, %1054
  %1057 = fmul <8 x float> %814, %1052
  %1058 = fmul <8 x float> %815, %1054
  %1059 = fmul <8 x float> %816, %1052
  %1060 = fmul <8 x float> %817, %1054
  %1061 = fadd <8 x float> %.sroa.03830.34597, %1055
  %1062 = fadd <8 x float> %.sroa.163837.34598, %1056
  %1063 = fadd <8 x float> %.sroa.03812.34595, %1057
  %1064 = fadd <8 x float> %.sroa.163819.34596, %1058
  %1065 = fadd <8 x float> %.sroa.03795.34593, %1059
  %1066 = fadd <8 x float> %.sroa.16.34594, %1060
  %1067 = getelementptr inbounds float, ptr %8, i64 %788
  %1068 = fadd <8 x float> %1055, %1056
  %1069 = fadd <8 x float> %1057, %1058
  %1070 = fadd <8 x float> %1059, %1060
  %1071 = shufflevector <8 x float> %1068, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1072 = shufflevector <8 x float> %1068, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1073 = fadd <4 x float> %1071, %1072
  %1074 = load <4 x float>, ptr %1067, align 16, !tbaa !18
  %1075 = fsub <4 x float> %1074, %1073
  store <4 x float> %1075, ptr %1067, align 16, !tbaa !18
  %1076 = getelementptr inbounds nuw i8, ptr %1067, i64 16
  %1077 = shufflevector <8 x float> %1069, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1078 = shufflevector <8 x float> %1069, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1079 = fadd <4 x float> %1077, %1078
  %1080 = load <4 x float>, ptr %1076, align 16, !tbaa !18
  %1081 = fsub <4 x float> %1080, %1079
  store <4 x float> %1081, ptr %1076, align 16, !tbaa !18
  %1082 = getelementptr inbounds nuw i8, ptr %1067, i64 32
  %1083 = shufflevector <8 x float> %1070, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1084 = shufflevector <8 x float> %1070, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1085 = fadd <4 x float> %1083, %1084
  %1086 = load <4 x float>, ptr %1082, align 16, !tbaa !18
  %1087 = fsub <4 x float> %1086, %1085
  store <4 x float> %1087, ptr %1082, align 16, !tbaa !18
  %indvars.iv.next4754 = add nsw i64 %indvars.iv4753, 1
  %exitcond4757.not = icmp eq i64 %indvars.iv.next4754, %wide.trip.count4756
  br i1 %exitcond4757.not, label %.loopexit, label %774, !llvm.loop !120

1088:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge, %1088
  %1089 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge ], [ false, %1088 ]
  %indvars.iv4750.sroa.phi = phi ptr [ %.sroa.05055, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge ], [ %.sroa.45056, %1088 ]
  %indvars.iv4750.sroa.phi5057 = phi ptr [ %.sroa.05059, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge ], [ %.sroa.45060, %1088 ]
  %indvars.iv4750 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge ], [ 2, %1088 ]
  %1090 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4750
  %1091 = load ptr, ptr %1090, align 8, !tbaa !106
  %1092 = or disjoint i64 %indvars.iv4750, 1
  %1093 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1092
  %1094 = load ptr, ptr %1093, align 8, !tbaa !106
  %1095 = getelementptr inbounds float, ptr %1091, i64 %795
  %1096 = load <2 x float>, ptr %1095, align 1, !tbaa !18
  %1097 = getelementptr inbounds float, ptr %1091, i64 %799
  %1098 = load <2 x float>, ptr %1097, align 1, !tbaa !18
  %1099 = getelementptr inbounds float, ptr %1091, i64 %803
  %1100 = load <2 x float>, ptr %1099, align 1, !tbaa !18
  %1101 = getelementptr inbounds float, ptr %1091, i64 %807
  %1102 = load <2 x float>, ptr %1101, align 1, !tbaa !18
  %1103 = getelementptr inbounds float, ptr %1094, i64 %795
  %1104 = load <2 x float>, ptr %1103, align 1, !tbaa !18
  %1105 = getelementptr inbounds float, ptr %1094, i64 %799
  %1106 = load <2 x float>, ptr %1105, align 1, !tbaa !18
  %1107 = getelementptr inbounds float, ptr %1094, i64 %803
  %1108 = load <2 x float>, ptr %1107, align 1, !tbaa !18
  %1109 = getelementptr inbounds float, ptr %1094, i64 %807
  %1110 = load <2 x float>, ptr %1109, align 1, !tbaa !18
  %1111 = shufflevector <2 x float> %1096, <2 x float> %1104, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1112 = shufflevector <2 x float> %1098, <2 x float> %1106, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1113 = shufflevector <2 x float> %1100, <2 x float> %1108, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1114 = shufflevector <2 x float> %1102, <2 x float> %1110, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1115 = shufflevector <8 x float> %1111, <8 x float> %1113, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1116 = shufflevector <8 x float> %1112, <8 x float> %1114, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1117 = shufflevector <8 x float> %1115, <8 x float> %1116, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1117, ptr %indvars.iv4750.sroa.phi5057, align 32, !tbaa !18
  %1118 = shufflevector <8 x float> %1115, <8 x float> %1116, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1118, ptr %indvars.iv4750.sroa.phi, align 32, !tbaa !18
  br i1 %1089, label %1088, label %808, !llvm.loop !121

.critedge3.loopexit:                              ; preds = %774
  %1119 = trunc nsw i64 %indvars.iv4753 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4526
  %.sroa.03795.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4526 ], [ %.sroa.03795.34593, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4526 ], [ %.sroa.16.34594, %.critedge3.loopexit ]
  %.sroa.03812.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4526 ], [ %.sroa.03812.34595, %.critedge3.loopexit ]
  %.sroa.163819.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4526 ], [ %.sroa.163819.34596, %.critedge3.loopexit ]
  %.sroa.03830.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4526 ], [ %.sroa.03830.34597, %.critedge3.loopexit ]
  %.sroa.163837.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4526 ], [ %.sroa.163837.34598, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %85, %.preheader4526 ], [ %1119, %.critedge3.loopexit ]
  %1120 = icmp slt i32 %.2.lcssa, %87
  br i1 %1120, label %.lr.ph4630, label %.loopexit

.lr.ph4630:                                       ; preds = %.critedge3
  %.sroa.05066.0..sroa.05066.0..sroa.01.0.copyload.i1312 = load <8 x float>, ptr %.sroa.05066, align 32, !tbaa !18, !noalias !122
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1314 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !122
  %1121 = sext i32 %.2.lcssa to i64
  %wide.trip.count4764 = sext i32 %87 to i64
  br label %1122

1122:                                             ; preds = %.lr.ph4630, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1374
  %indvars.iv4761 = phi i64 [ %1121, %.lr.ph4630 ], [ %indvars.iv.next4762, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1374 ]
  %.sroa.163837.44628 = phi <8 x float> [ %.sroa.163837.3.lcssa, %.lr.ph4630 ], [ %1368, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1374 ]
  %.sroa.03830.44627 = phi <8 x float> [ %.sroa.03830.3.lcssa, %.lr.ph4630 ], [ %1367, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1374 ]
  %.sroa.163819.44626 = phi <8 x float> [ %.sroa.163819.3.lcssa, %.lr.ph4630 ], [ %1370, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1374 ]
  %.sroa.03812.44625 = phi <8 x float> [ %.sroa.03812.3.lcssa, %.lr.ph4630 ], [ %1369, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1374 ]
  %.sroa.16.44624 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4630 ], [ %1372, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1374 ]
  %.sroa.03795.44623 = phi <8 x float> [ %.sroa.03795.3.lcssa, %.lr.ph4630 ], [ %1371, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1374 ]
  %1123 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %65, i64 %indvars.iv4761
  %1124 = load i32, ptr %1123, align 4, !tbaa !62
  %1125 = shl nsw i32 %1124, 2
  %1126 = mul nsw i32 %1124, 12
  %1127 = sext i32 %1126 to i64
  %1128 = getelementptr inbounds float, ptr %62, i64 %1127
  %.val638 = load <4 x float>, ptr %1128, align 1, !tbaa !18
  %gep4620 = getelementptr float, ptr %invariant.gep, i64 %1127
  %.val637 = load <4 x float>, ptr %gep4620, align 1, !tbaa !18
  %gep4622 = getelementptr float, ptr %invariant.gep4542, i64 %1127
  %.val636 = load <4 x float>, ptr %gep4622, align 1, !tbaa !18
  %1129 = sext i32 %1125 to i64
  %1130 = getelementptr inbounds float, ptr %60, i64 %1129
  %.val635 = load <4 x float>, ptr %1130, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05052)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45053)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05048)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45049)
  %1131 = getelementptr inbounds i32, ptr %16, i64 %1129
  %1132 = load i32, ptr %1131, align 4, !tbaa !92
  %1133 = shl nsw i32 %1132, 1
  %1134 = sext i32 %1133 to i64
  %1135 = getelementptr inbounds nuw i8, ptr %1131, i64 4
  %1136 = load i32, ptr %1135, align 4, !tbaa !92
  %1137 = shl nsw i32 %1136, 1
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds nuw i8, ptr %1131, i64 8
  %1140 = load i32, ptr %1139, align 4, !tbaa !92
  %1141 = shl nsw i32 %1140, 1
  %1142 = sext i32 %1141 to i64
  %1143 = getelementptr inbounds nuw i8, ptr %1131, i64 12
  %1144 = load i32, ptr %1143, align 4, !tbaa !92
  %1145 = shl nsw i32 %1144, 1
  %1146 = sext i32 %1145 to i64
  br label %1394

1147:                                             ; preds = %1394
  %1148 = shufflevector <4 x float> %.val638, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1149 = shufflevector <4 x float> %.val637, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1150 = shufflevector <4 x float> %.val636, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1151 = fsub <8 x float> %152, %1148
  %1152 = fsub <8 x float> %158, %1148
  %1153 = fsub <8 x float> %165, %1149
  %1154 = fsub <8 x float> %171, %1149
  %1155 = fsub <8 x float> %178, %1150
  %1156 = fsub <8 x float> %184, %1150
  %1157 = fmul <8 x float> %1151, %1151
  %1158 = fmul <8 x float> %1153, %1153
  %1159 = fadd <8 x float> %1157, %1158
  %1160 = fmul <8 x float> %1155, %1155
  %1161 = fadd <8 x float> %1159, %1160
  %1162 = fmul <8 x float> %1152, %1152
  %1163 = fmul <8 x float> %1154, %1154
  %1164 = fadd <8 x float> %1162, %1163
  %1165 = fmul <8 x float> %1156, %1156
  %1166 = fadd <8 x float> %1164, %1165
  %1167 = fcmp olt <8 x float> %1161, %58
  %1168 = fcmp olt <8 x float> %1166, %58
  %1169 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1161, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1170 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1166, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1171 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1169)
  %1172 = fmul <8 x float> %1169, %1171
  %1173 = fmul <8 x float> %1171, splat (float -5.000000e-01)
  %1174 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1172, <8 x float> %1171, <8 x float> splat (float -3.000000e+00))
  %1175 = fmul <8 x float> %1173, %1174
  %1176 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1170)
  %1177 = fmul <8 x float> %1170, %1176
  %1178 = fmul <8 x float> %1176, splat (float -5.000000e-01)
  %1179 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1177, <8 x float> %1176, <8 x float> splat (float -3.000000e+00))
  %1180 = fmul <8 x float> %1178, %1179
  %1181 = shufflevector <4 x float> %.val635, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1182 = fmul <8 x float> %.sroa.04066.1, %1181
  %1183 = fmul <8 x float> %.sroa.74070.1, %1181
  %1184 = select <8 x i1> %1167, <8 x float> %1175, <8 x float> zeroinitializer
  %1185 = select <8 x i1> %1168, <8 x float> %1180, <8 x float> zeroinitializer
  %1186 = select <8 x i1> %1167, <8 x float> %1169, <8 x float> zeroinitializer
  %1187 = fmul <8 x float> %31, %1186
  %1188 = select <8 x i1> %1168, <8 x float> %1170, <8 x float> zeroinitializer
  %1189 = fmul <8 x float> %31, %1188
  %1190 = fmul <8 x float> %1187, %1187
  %1191 = fmul <8 x float> %1189, %1189
  %1192 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1190, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1193 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1190, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1194 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1192, <8 x float> %1187, <8 x float> %1193)
  %1195 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1194)
  %1196 = fneg <8 x float> %1195
  %1197 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1196, <8 x float> %1194, <8 x float> splat (float 2.000000e+00))
  %1198 = fmul <8 x float> %1195, %1197
  %1199 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1190, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1200 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1190, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1201 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1199, <8 x float> %1190, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1202 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1200, <8 x float> %1190, <8 x float> splat (float 0x3FBCE3C460000000))
  %1203 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1201, <8 x float> %1190, <8 x float> splat (float 0x3FF20DD860000000))
  %1204 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1202, <8 x float> %1187, <8 x float> %1203)
  %1205 = fmul <8 x float> %1204, %1198
  %1206 = fmul <8 x float> %28, %1205
  %1207 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1191, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1208 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1191, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1209 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1207, <8 x float> %1189, <8 x float> %1208)
  %1210 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1209)
  %1211 = fneg <8 x float> %1210
  %1212 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1211, <8 x float> %1209, <8 x float> splat (float 2.000000e+00))
  %1213 = fmul <8 x float> %1210, %1212
  %1214 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1191, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1215 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1191, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1216 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1214, <8 x float> %1191, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1217 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1215, <8 x float> %1191, <8 x float> splat (float 0x3FBCE3C460000000))
  %1218 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1216, <8 x float> %1191, <8 x float> splat (float 0x3FF20DD860000000))
  %1219 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1217, <8 x float> %1189, <8 x float> %1218)
  %1220 = fmul <8 x float> %1219, %1213
  %1221 = fmul <8 x float> %28, %1220
  %1222 = fadd <8 x float> %36, %1206
  %1223 = fadd <8 x float> %36, %1221
  %1224 = fsub <8 x float> %1184, %1222
  %1225 = fmul <8 x float> %1182, %1224
  %1226 = fsub <8 x float> %1185, %1223
  %1227 = fmul <8 x float> %1183, %1226
  %1228 = select <8 x i1> %1167, <8 x float> %1225, <8 x float> zeroinitializer
  %1229 = select <8 x i1> %1168, <8 x float> %1227, <8 x float> zeroinitializer
  %1230 = shl nsw i32 %1124, 3
  %.sroa.05052.0..sroa.05052.0..sroa.01.0.copyload.i1282 = load <8 x float>, ptr %.sroa.05052, align 32, !tbaa !18, !noalias !125
  %.sroa.45053.0..sroa.45053.32..sroa.01.0.copyload.i1284 = load <8 x float>, ptr %.sroa.45053, align 32, !tbaa !18, !noalias !125
  %.sroa.05048.0..sroa.05048.0..sroa.01.0.copyload.i1286 = load <8 x float>, ptr %.sroa.05048, align 32, !tbaa !18, !noalias !128
  %.sroa.45049.0..sroa.45049.32..sroa.01.0.copyload.i1288 = load <8 x float>, ptr %.sroa.45049, align 32, !tbaa !18, !noalias !128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05048)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45049)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05052)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45053)
  %1231 = sext i32 %1230 to i64
  %1232 = getelementptr inbounds float, ptr %12, i64 %1231
  %.val634 = load <4 x float>, ptr %1232, align 1, !tbaa !18
  %.promoted.i1366 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1306

.preheader.i1369:                                 ; preds = %1306
  %1233 = fmul <8 x float> %1184, %1184
  %1234 = fmul <8 x float> %1185, %1185
  %1235 = fmul <8 x float> %1233, %1233
  %1236 = fmul <8 x float> %1233, %1235
  %1237 = fmul <8 x float> %1234, %1234
  %1238 = fmul <8 x float> %1234, %1237
  %1239 = fmul <8 x float> %1236, %1236
  %1240 = fmul <8 x float> %1238, %1238
  %1241 = fmul <8 x float> %1236, %.sroa.05052.0..sroa.05052.0..sroa.01.0.copyload.i1282
  %1242 = fmul <8 x float> %1238, %.sroa.45053.0..sroa.45053.32..sroa.01.0.copyload.i1284
  %1243 = fmul <8 x float> %1239, %.sroa.05048.0..sroa.05048.0..sroa.01.0.copyload.i1286
  %1244 = fmul <8 x float> %1240, %.sroa.45049.0..sroa.45049.32..sroa.01.0.copyload.i1288
  %1245 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05052.0..sroa.05052.0..sroa.01.0.copyload.i1282, <8 x float> %40, <8 x float> %1241)
  %1246 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45053.0..sroa.45053.32..sroa.01.0.copyload.i1284, <8 x float> %40, <8 x float> %1242)
  %1247 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05048.0..sroa.05048.0..sroa.01.0.copyload.i1286, <8 x float> %43, <8 x float> %1243)
  %1248 = fmul <8 x float> %1245, splat (float 0xBFC5555560000000)
  %1249 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1247, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1248)
  %1250 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45049.0..sroa.45049.32..sroa.01.0.copyload.i1288, <8 x float> %43, <8 x float> %1244)
  %1251 = fmul <8 x float> %1246, splat (float 0xBFC5555560000000)
  %1252 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1250, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1251)
  %1253 = shufflevector <4 x float> %.val634, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1254 = fmul <8 x float> %.sroa.05066.0..sroa.05066.0..sroa.01.0.copyload.i1312, %1253
  %1255 = fmul <8 x float> %1253, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1314
  %1256 = fmul <8 x float> %49, %1186
  %1257 = fmul <8 x float> %49, %1188
  %1258 = fneg <8 x float> %1256
  %1259 = fmul <8 x float> %1256, splat (float 0xBFF7154760000000)
  %1260 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1259)
  %1261 = shl <8 x i32> %1260, splat (i32 23)
  %1262 = add <8 x i32> %1261, splat (i32 1065353216)
  %1263 = bitcast <8 x i32> %1262 to <8 x float>
  %1264 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1259, i32 0)
  %1265 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1264, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1258)
  %1266 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1264, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1265)
  %1267 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1266, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1268 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1267, <8 x float> %1266, <8 x float> splat (float 0x3FA555E980000000))
  %1269 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1268, <8 x float> %1266, <8 x float> splat (float 0x3FC5554BC0000000))
  %1270 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1269, <8 x float> %1266, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1271 = fmul <8 x float> %1266, %1266
  %1272 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1271, <8 x float> %1270, <8 x float> %1266)
  %1273 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1272, <8 x float> %1263, <8 x float> %1263)
  %1274 = fneg <8 x float> %1257
  %1275 = fmul <8 x float> %1257, splat (float 0xBFF7154760000000)
  %1276 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1275)
  %1277 = shl <8 x i32> %1276, splat (i32 23)
  %1278 = add <8 x i32> %1277, splat (i32 1065353216)
  %1279 = bitcast <8 x i32> %1278 to <8 x float>
  %1280 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1275, i32 0)
  %1281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1280, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1274)
  %1282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1280, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1281)
  %1283 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1282, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1284 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1283, <8 x float> %1282, <8 x float> splat (float 0x3FA555E980000000))
  %1285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1284, <8 x float> %1282, <8 x float> splat (float 0x3FC5554BC0000000))
  %1286 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1285, <8 x float> %1282, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1287 = fmul <8 x float> %1282, %1282
  %1288 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1287, <8 x float> %1286, <8 x float> %1282)
  %1289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1288, <8 x float> %1279, <8 x float> %1279)
  %1290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1256, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1291 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1290, <8 x float> %1256, <8 x float> splat (float 1.000000e+00))
  %1292 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1257, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1293 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1292, <8 x float> %1257, <8 x float> splat (float 1.000000e+00))
  %1294 = fneg <8 x float> %1273
  %1295 = fneg <8 x float> %1289
  %1296 = fmul <8 x float> %1254, splat (float 0x3FC5555560000000)
  %1297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1294, <8 x float> %1291, <8 x float> splat (float 1.000000e+00))
  %1298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1236, <8 x float> %1297, <8 x float> %52)
  %1299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1296, <8 x float> %1298, <8 x float> %1249)
  %1300 = fmul <8 x float> %1255, splat (float 0x3FC5555560000000)
  %1301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1295, <8 x float> %1293, <8 x float> splat (float 1.000000e+00))
  %1302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1238, <8 x float> %1301, <8 x float> %52)
  %1303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1300, <8 x float> %1302, <8 x float> %1252)
  %1304 = select <8 x i1> %1167, <8 x float> %1299, <8 x float> zeroinitializer
  %1305 = select <8 x i1> %1168, <8 x float> %1303, <8 x float> zeroinitializer
  store <8 x float> %1309, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1370 = load <8 x float>, ptr %77, align 32, !tbaa !18
  br label %1310

1306:                                             ; preds = %1306, %1147
  %1307 = phi i1 [ true, %1147 ], [ false, %1306 ]
  %indvars.iv.i1367.sroa.phi.sroa.speculated = phi <8 x float> [ %1228, %1147 ], [ %1229, %1306 ]
  %1308 = phi <8 x float> [ %.promoted.i1366, %1147 ], [ %1309, %1306 ]
  %1309 = fadd <8 x float> %indvars.iv.i1367.sroa.phi.sroa.speculated, %1308
  br i1 %1307, label %1306, label %.preheader.i1369, !llvm.loop !118

1310:                                             ; preds = %1310, %.preheader.i1369
  %1311 = phi i1 [ true, %.preheader.i1369 ], [ false, %1310 ]
  %indvars.iv20.i1371.sroa.phi.sroa.speculated = phi <8 x float> [ %1304, %.preheader.i1369 ], [ %1305, %1310 ]
  %.sroa.01.0.copyload1617.i1372 = phi <8 x float> [ %.promoted15.i1370, %.preheader.i1369 ], [ %1312, %1310 ]
  %1312 = fadd <8 x float> %indvars.iv20.i1371.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1372
  br i1 %1311, label %1310, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1374, !llvm.loop !119

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1374: ; preds = %1310
  %1313 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1190, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1190, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1315 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1313, <8 x float> %1190, <8 x float> splat (float 1.000000e+00))
  %1316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1314, <8 x float> %1187, <8 x float> %1315)
  %1317 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1316)
  %1318 = fneg <8 x float> %1317
  %1319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1318, <8 x float> %1316, <8 x float> splat (float 2.000000e+00))
  %1320 = fmul <8 x float> %1317, %1319
  %1321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1190, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1190, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1321, <8 x float> %1190, <8 x float> splat (float 0xBF93BDB200000000))
  %1324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1322, <8 x float> %1190, <8 x float> splat (float 0x3FB1D5E760000000))
  %1325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1323, <8 x float> %1190, <8 x float> splat (float 0xBFE81272E0000000))
  %1326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1324, <8 x float> %1187, <8 x float> %1325)
  %1327 = fmul <8 x float> %1326, %1320
  %1328 = fmul <8 x float> %28, %1327
  %1329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1191, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1191, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1329, <8 x float> %1191, <8 x float> splat (float 1.000000e+00))
  %1332 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1330, <8 x float> %1189, <8 x float> %1331)
  %1333 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1332)
  %1334 = fneg <8 x float> %1333
  %1335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1334, <8 x float> %1332, <8 x float> splat (float 2.000000e+00))
  %1336 = fmul <8 x float> %1333, %1335
  %1337 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1191, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1338 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1191, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1339 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1337, <8 x float> %1191, <8 x float> splat (float 0xBF93BDB200000000))
  %1340 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1338, <8 x float> %1191, <8 x float> splat (float 0x3FB1D5E760000000))
  %1341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1339, <8 x float> %1191, <8 x float> splat (float 0xBFE81272E0000000))
  %1342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1340, <8 x float> %1189, <8 x float> %1341)
  %1343 = fmul <8 x float> %1342, %1336
  %1344 = fmul <8 x float> %28, %1343
  %1345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1328, <8 x float> %1187, <8 x float> %1184)
  %1346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1344, <8 x float> %1189, <8 x float> %1185)
  %1347 = fmul <8 x float> %1182, %1345
  %1348 = fmul <8 x float> %1183, %1346
  %1349 = fsub <8 x float> %1243, %1241
  %1350 = fsub <8 x float> %1244, %1242
  %1351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1236, <8 x float> %1291, <8 x float> %51)
  %1352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1294, <8 x float> %1351, <8 x float> %1236)
  %1353 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1254, <8 x float> %1352, <8 x float> %1349)
  %1354 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1238, <8 x float> %1293, <8 x float> %51)
  %1355 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1295, <8 x float> %1354, <8 x float> %1238)
  %1356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1255, <8 x float> %1355, <8 x float> %1350)
  store <8 x float> %1312, ptr %77, align 32, !tbaa !18
  %1357 = fadd <8 x float> %1347, %1353
  %1358 = fmul <8 x float> %1233, %1357
  %1359 = fadd <8 x float> %1348, %1356
  %1360 = fmul <8 x float> %1234, %1359
  %1361 = fmul <8 x float> %1151, %1358
  %1362 = fmul <8 x float> %1152, %1360
  %1363 = fmul <8 x float> %1153, %1358
  %1364 = fmul <8 x float> %1154, %1360
  %1365 = fmul <8 x float> %1155, %1358
  %1366 = fmul <8 x float> %1156, %1360
  %1367 = fadd <8 x float> %.sroa.03830.44627, %1361
  %1368 = fadd <8 x float> %.sroa.163837.44628, %1362
  %1369 = fadd <8 x float> %.sroa.03812.44625, %1363
  %1370 = fadd <8 x float> %.sroa.163819.44626, %1364
  %1371 = fadd <8 x float> %.sroa.03795.44623, %1365
  %1372 = fadd <8 x float> %.sroa.16.44624, %1366
  %1373 = getelementptr inbounds float, ptr %8, i64 %1127
  %1374 = fadd <8 x float> %1361, %1362
  %1375 = fadd <8 x float> %1363, %1364
  %1376 = fadd <8 x float> %1365, %1366
  %1377 = shufflevector <8 x float> %1374, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1378 = shufflevector <8 x float> %1374, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1379 = fadd <4 x float> %1377, %1378
  %1380 = load <4 x float>, ptr %1373, align 16, !tbaa !18
  %1381 = fsub <4 x float> %1380, %1379
  store <4 x float> %1381, ptr %1373, align 16, !tbaa !18
  %1382 = getelementptr inbounds nuw i8, ptr %1373, i64 16
  %1383 = shufflevector <8 x float> %1375, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1384 = shufflevector <8 x float> %1375, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1385 = fadd <4 x float> %1383, %1384
  %1386 = load <4 x float>, ptr %1382, align 16, !tbaa !18
  %1387 = fsub <4 x float> %1386, %1385
  store <4 x float> %1387, ptr %1382, align 16, !tbaa !18
  %1388 = getelementptr inbounds nuw i8, ptr %1373, i64 32
  %1389 = shufflevector <8 x float> %1376, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1390 = shufflevector <8 x float> %1376, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1391 = fadd <4 x float> %1389, %1390
  %1392 = load <4 x float>, ptr %1388, align 16, !tbaa !18
  %1393 = fsub <4 x float> %1392, %1391
  store <4 x float> %1393, ptr %1388, align 16, !tbaa !18
  %indvars.iv.next4762 = add nsw i64 %indvars.iv4761, 1
  %exitcond4765.not = icmp eq i64 %indvars.iv.next4762, %wide.trip.count4764
  br i1 %exitcond4765.not, label %.loopexit, label %1122, !llvm.loop !131

1394:                                             ; preds = %1122, %1394
  %1395 = phi i1 [ true, %1122 ], [ false, %1394 ]
  %indvars.iv4758.sroa.phi = phi ptr [ %.sroa.05048, %1122 ], [ %.sroa.45049, %1394 ]
  %indvars.iv4758.sroa.phi5050 = phi ptr [ %.sroa.05052, %1122 ], [ %.sroa.45053, %1394 ]
  %indvars.iv4758 = phi i64 [ 0, %1122 ], [ 2, %1394 ]
  %1396 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4758
  %1397 = load ptr, ptr %1396, align 8, !tbaa !106
  %1398 = or disjoint i64 %indvars.iv4758, 1
  %1399 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1398
  %1400 = load ptr, ptr %1399, align 8, !tbaa !106
  %1401 = getelementptr inbounds float, ptr %1397, i64 %1134
  %1402 = load <2 x float>, ptr %1401, align 1, !tbaa !18
  %1403 = getelementptr inbounds float, ptr %1397, i64 %1138
  %1404 = load <2 x float>, ptr %1403, align 1, !tbaa !18
  %1405 = getelementptr inbounds float, ptr %1397, i64 %1142
  %1406 = load <2 x float>, ptr %1405, align 1, !tbaa !18
  %1407 = getelementptr inbounds float, ptr %1397, i64 %1146
  %1408 = load <2 x float>, ptr %1407, align 1, !tbaa !18
  %1409 = getelementptr inbounds float, ptr %1400, i64 %1134
  %1410 = load <2 x float>, ptr %1409, align 1, !tbaa !18
  %1411 = getelementptr inbounds float, ptr %1400, i64 %1138
  %1412 = load <2 x float>, ptr %1411, align 1, !tbaa !18
  %1413 = getelementptr inbounds float, ptr %1400, i64 %1142
  %1414 = load <2 x float>, ptr %1413, align 1, !tbaa !18
  %1415 = getelementptr inbounds float, ptr %1400, i64 %1146
  %1416 = load <2 x float>, ptr %1415, align 1, !tbaa !18
  %1417 = shufflevector <2 x float> %1402, <2 x float> %1410, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1418 = shufflevector <2 x float> %1404, <2 x float> %1412, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1419 = shufflevector <2 x float> %1406, <2 x float> %1414, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1420 = shufflevector <2 x float> %1408, <2 x float> %1416, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1421 = shufflevector <8 x float> %1417, <8 x float> %1419, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1422 = shufflevector <8 x float> %1418, <8 x float> %1420, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1423 = shufflevector <8 x float> %1421, <8 x float> %1422, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1423, ptr %indvars.iv4758.sroa.phi5050, align 32, !tbaa !18
  %1424 = shufflevector <8 x float> %1421, <8 x float> %1422, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1424, ptr %indvars.iv4758.sroa.phi, align 32, !tbaa !18
  br i1 %1395, label %1394, label %1147, !llvm.loop !132

1425:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4735 = phi i64 [ %772, %.lr.ph ], [ %indvars.iv.next4736, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163837.54549 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1615, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03830.54548 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1614, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163819.54547 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1617, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03812.54546 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1616, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54545 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1619, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03795.54544 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1618, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1426 = load ptr, ptr %64, align 8, !tbaa !50
  %1427 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1426, i64 %indvars.iv4735, i32 1
  %1428 = load i32, ptr %1427, align 4, !tbaa !92
  %.not = icmp eq i32 %1428, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit584.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit584.critedge: ; preds = %1425
  %1429 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %65, i64 %indvars.iv4735
  %1430 = load i32, ptr %1429, align 4, !tbaa !62
  %1431 = getelementptr inbounds nuw i8, ptr %1429, i64 4
  %1432 = load i32, ptr %1431, align 4, !tbaa !108
  %1433 = insertelement <8 x i32> poison, i32 %1432, i64 0
  %1434 = shufflevector <8 x i32> %1433, <8 x i32> poison, <8 x i32> zeroinitializer
  %1435 = and <8 x i32> %.sroa.05067.0.copyload, %1434
  %.not5074 = icmp eq <8 x i32> %1435, zeroinitializer
  %1436 = and <8 x i32> %.sroa.6.0.copyload, %1434
  %.not5075 = icmp eq <8 x i32> %1436, zeroinitializer
  %1437 = shl nsw i32 %1430, 2
  %1438 = mul nsw i32 %1430, 12
  %1439 = sext i32 %1438 to i64
  %1440 = getelementptr inbounds float, ptr %62, i64 %1439
  %.val633 = load <4 x float>, ptr %1440, align 1, !tbaa !18
  %gep = getelementptr float, ptr %invariant.gep, i64 %1439
  %.val632 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %gep4543 = getelementptr float, ptr %invariant.gep4542, i64 %1439
  %.val631 = load <4 x float>, ptr %gep4543, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05043)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45044)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05039)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45040)
  %1441 = sext i32 %1437 to i64
  %1442 = getelementptr inbounds i32, ptr %16, i64 %1441
  %1443 = load i32, ptr %1442, align 4, !tbaa !92
  %1444 = shl nsw i32 %1443, 1
  %1445 = sext i32 %1444 to i64
  %1446 = getelementptr inbounds nuw i8, ptr %1442, i64 4
  %1447 = load i32, ptr %1446, align 4, !tbaa !92
  %1448 = shl nsw i32 %1447, 1
  %1449 = sext i32 %1448 to i64
  %1450 = getelementptr inbounds nuw i8, ptr %1442, i64 8
  %1451 = load i32, ptr %1450, align 4, !tbaa !92
  %1452 = shl nsw i32 %1451, 1
  %1453 = sext i32 %1452 to i64
  %1454 = getelementptr inbounds nuw i8, ptr %1442, i64 12
  %1455 = load i32, ptr %1454, align 4, !tbaa !92
  %1456 = shl nsw i32 %1455, 1
  %1457 = sext i32 %1456 to i64
  br label %1641

1458:                                             ; preds = %1641
  %1459 = shufflevector <4 x float> %.val633, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1460 = shufflevector <4 x float> %.val632, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1461 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1462 = fsub <8 x float> %152, %1459
  %1463 = fsub <8 x float> %158, %1459
  %1464 = fsub <8 x float> %165, %1460
  %1465 = fsub <8 x float> %171, %1460
  %1466 = fsub <8 x float> %178, %1461
  %1467 = fsub <8 x float> %184, %1461
  %1468 = fmul <8 x float> %1462, %1462
  %1469 = fmul <8 x float> %1464, %1464
  %1470 = fadd <8 x float> %1468, %1469
  %1471 = fmul <8 x float> %1466, %1466
  %1472 = fadd <8 x float> %1470, %1471
  %1473 = fmul <8 x float> %1463, %1463
  %1474 = fmul <8 x float> %1465, %1465
  %1475 = fadd <8 x float> %1473, %1474
  %1476 = fmul <8 x float> %1467, %1467
  %1477 = fadd <8 x float> %1475, %1476
  %1478 = fcmp olt <8 x float> %1472, %58
  %1479 = sext <8 x i1> %1478 to <8 x i32>
  %1480 = fcmp olt <8 x float> %1477, %58
  %1481 = sext <8 x i1> %1480 to <8 x i32>
  %1482 = icmp eq i32 %1430, %90
  %1483 = select <8 x i1> %1478, <8 x i32> %.sroa.03334.0..sroa.03334.0..sroa.03334.0..sroa.03334.0.copyload451947815072, <8 x i32> zeroinitializer
  %1484 = select <8 x i1> %1480, <8 x i32> %.sroa.43335.0..sroa.43335.0..sroa.43335.0..sroa.43335.0.copyload452047825073, <8 x i32> zeroinitializer
  %.sroa.84488.3 = select i1 %1482, <8 x i32> %1484, <8 x i32> %1481
  %.sroa.04482.3 = select i1 %1482, <8 x i32> %1483, <8 x i32> %1479
  %1485 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1472, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1486 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1477, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1487 = bitcast <8 x float> %1485 to <8 x i32>
  %1488 = bitcast <8 x float> %1486 to <8 x i32>
  %1489 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1485)
  %1490 = fmul <8 x float> %1485, %1489
  %1491 = fmul <8 x float> %1489, splat (float -5.000000e-01)
  %1492 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1490, <8 x float> %1489, <8 x float> splat (float -3.000000e+00))
  %1493 = fmul <8 x float> %1491, %1492
  %1494 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1486)
  %1495 = fmul <8 x float> %1486, %1494
  %1496 = fmul <8 x float> %1494, splat (float -5.000000e-01)
  %1497 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1495, <8 x float> %1494, <8 x float> splat (float -3.000000e+00))
  %1498 = fmul <8 x float> %1496, %1497
  %1499 = bitcast <8 x float> %1493 to <8 x i32>
  %1500 = bitcast <8 x float> %1498 to <8 x i32>
  %1501 = and <8 x i32> %.sroa.04482.3, %1499
  %1502 = bitcast <8 x i32> %1501 to <8 x float>
  %1503 = and <8 x i32> %.sroa.84488.3, %1500
  %1504 = bitcast <8 x i32> %1503 to <8 x float>
  %1505 = fmul <8 x float> %1502, %1502
  %1506 = fmul <8 x float> %1504, %1504
  %1507 = shl nsw i32 %1430, 3
  %1508 = fmul <8 x float> %1505, %1505
  %1509 = fmul <8 x float> %1505, %1508
  %1510 = fmul <8 x float> %1506, %1506
  %1511 = fmul <8 x float> %1506, %1510
  %1512 = select <8 x i1> %.not5074, <8 x float> zeroinitializer, <8 x float> %1509
  %1513 = select <8 x i1> %.not5075, <8 x float> zeroinitializer, <8 x float> %1511
  %1514 = fmul <8 x float> %1512, %1512
  %1515 = fmul <8 x float> %1513, %1513
  %.sroa.05043.0..sroa.05043.0..sroa.01.0.copyload.i1451 = load <8 x float>, ptr %.sroa.05043, align 32, !tbaa !18, !noalias !133
  %1516 = fmul <8 x float> %.sroa.05043.0..sroa.05043.0..sroa.01.0.copyload.i1451, %1512
  %.sroa.45044.0..sroa.45044.32..sroa.01.0.copyload.i1453 = load <8 x float>, ptr %.sroa.45044, align 32, !tbaa !18, !noalias !133
  %1517 = fmul <8 x float> %.sroa.45044.0..sroa.45044.32..sroa.01.0.copyload.i1453, %1513
  %.sroa.05039.0..sroa.05039.0..sroa.01.0.copyload.i1455 = load <8 x float>, ptr %.sroa.05039, align 32, !tbaa !18, !noalias !136
  %1518 = fmul <8 x float> %1514, %.sroa.05039.0..sroa.05039.0..sroa.01.0.copyload.i1455
  %.sroa.45040.0..sroa.45040.32..sroa.01.0.copyload.i1457 = load <8 x float>, ptr %.sroa.45040, align 32, !tbaa !18, !noalias !136
  %1519 = fmul <8 x float> %1515, %.sroa.45040.0..sroa.45040.32..sroa.01.0.copyload.i1457
  %1520 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05043.0..sroa.05043.0..sroa.01.0.copyload.i1451, <8 x float> %40, <8 x float> %1516)
  %1521 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45044.0..sroa.45044.32..sroa.01.0.copyload.i1453, <8 x float> %40, <8 x float> %1517)
  %1522 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05039.0..sroa.05039.0..sroa.01.0.copyload.i1455, <8 x float> %43, <8 x float> %1518)
  %1523 = fmul <8 x float> %1520, splat (float 0xBFC5555560000000)
  %1524 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1522, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1523)
  %1525 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45040.0..sroa.45040.32..sroa.01.0.copyload.i1457, <8 x float> %43, <8 x float> %1519)
  %1526 = fmul <8 x float> %1521, splat (float 0xBFC5555560000000)
  %1527 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1525, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1526)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05039)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45040)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05043)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45044)
  %1528 = select <8 x i1> %.not5074, <8 x float> zeroinitializer, <8 x float> %1524
  %1529 = select <8 x i1> %.not5075, <8 x float> zeroinitializer, <8 x float> %1527
  %1530 = sext i32 %1507 to i64
  %1531 = getelementptr inbounds float, ptr %12, i64 %1530
  %.val630 = load <4 x float>, ptr %1531, align 1, !tbaa !18
  %1532 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1533 = fmul <8 x float> %.sroa.05066.0..sroa.05066.0..sroa.01.0.copyload.i1485, %1532
  %1534 = fmul <8 x float> %1532, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1487
  %1535 = and <8 x i32> %.sroa.04482.3, %1487
  %1536 = bitcast <8 x i32> %1535 to <8 x float>
  %1537 = fmul <8 x float> %49, %1536
  %1538 = and <8 x i32> %.sroa.84488.3, %1488
  %1539 = bitcast <8 x i32> %1538 to <8 x float>
  %1540 = fmul <8 x float> %49, %1539
  %1541 = fneg <8 x float> %1537
  %1542 = fmul <8 x float> %1537, splat (float 0xBFF7154760000000)
  %1543 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1542)
  %1544 = shl <8 x i32> %1543, splat (i32 23)
  %1545 = add <8 x i32> %1544, splat (i32 1065353216)
  %1546 = bitcast <8 x i32> %1545 to <8 x float>
  %1547 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1542, i32 0)
  %1548 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1547, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1541)
  %1549 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1547, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1548)
  %1550 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1549, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1551 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1550, <8 x float> %1549, <8 x float> splat (float 0x3FA555E980000000))
  %1552 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1551, <8 x float> %1549, <8 x float> splat (float 0x3FC5554BC0000000))
  %1553 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1552, <8 x float> %1549, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1554 = fmul <8 x float> %1549, %1549
  %1555 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1554, <8 x float> %1553, <8 x float> %1549)
  %1556 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1555, <8 x float> %1546, <8 x float> %1546)
  %1557 = fneg <8 x float> %1540
  %1558 = fmul <8 x float> %1540, splat (float 0xBFF7154760000000)
  %1559 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1558)
  %1560 = shl <8 x i32> %1559, splat (i32 23)
  %1561 = add <8 x i32> %1560, splat (i32 1065353216)
  %1562 = bitcast <8 x i32> %1561 to <8 x float>
  %1563 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1558, i32 0)
  %1564 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1563, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1557)
  %1565 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1563, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1564)
  %1566 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1565, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1567 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1566, <8 x float> %1565, <8 x float> splat (float 0x3FA555E980000000))
  %1568 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1567, <8 x float> %1565, <8 x float> splat (float 0x3FC5554BC0000000))
  %1569 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1568, <8 x float> %1565, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1570 = fmul <8 x float> %1565, %1565
  %1571 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1570, <8 x float> %1569, <8 x float> %1565)
  %1572 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1571, <8 x float> %1562, <8 x float> %1562)
  %1573 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1537, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1574 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1573, <8 x float> %1537, <8 x float> splat (float 1.000000e+00))
  %1575 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1540, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1576 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1575, <8 x float> %1540, <8 x float> splat (float 1.000000e+00))
  %1577 = fneg <8 x float> %1556
  %1578 = fneg <8 x float> %1572
  %1579 = select <8 x i1> %.not5074, <8 x i32> zeroinitializer, <8 x i32> %53
  %1580 = bitcast <8 x i32> %1579 to <8 x float>
  %1581 = select <8 x i1> %.not5075, <8 x i32> zeroinitializer, <8 x i32> %53
  %1582 = bitcast <8 x i32> %1581 to <8 x float>
  %1583 = fmul <8 x float> %1533, splat (float 0x3FC5555560000000)
  %1584 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1577, <8 x float> %1574, <8 x float> splat (float 1.000000e+00))
  %1585 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1509, <8 x float> %1584, <8 x float> %1580)
  %1586 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1583, <8 x float> %1585, <8 x float> %1528)
  %1587 = fmul <8 x float> %1534, splat (float 0x3FC5555560000000)
  %1588 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1578, <8 x float> %1576, <8 x float> splat (float 1.000000e+00))
  %1589 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1511, <8 x float> %1588, <8 x float> %1582)
  %1590 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1587, <8 x float> %1589, <8 x float> %1529)
  %1591 = bitcast <8 x float> %1586 to <8 x i32>
  %1592 = and <8 x i32> %.sroa.04482.3, %1591
  %1593 = bitcast <8 x float> %1590 to <8 x i32>
  %1594 = and <8 x i32> %.sroa.84488.3, %1593
  %.promoted.i1541 = load <8 x float>, ptr %77, align 32, !tbaa !18
  br label %1595

1595:                                             ; preds = %1595, %1458
  %1596 = phi i1 [ true, %1458 ], [ false, %1595 ]
  %indvars.iv.i1542.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1592, %1458 ], [ %1594, %1595 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1541, %1458 ], [ %1597, %1595 ]
  %indvars.iv.i1542.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1542.sroa.phi.sroa.speculated.in to <8 x float>
  %1597 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1542.sroa.phi.sroa.speculated
  br i1 %1596, label %1595, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !139

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1595
  %1598 = fsub <8 x float> %1518, %1516
  %1599 = fsub <8 x float> %1519, %1517
  %1600 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1509, <8 x float> %1574, <8 x float> %51)
  %1601 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1577, <8 x float> %1600, <8 x float> %1509)
  %1602 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1533, <8 x float> %1601, <8 x float> %1598)
  %1603 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1511, <8 x float> %1576, <8 x float> %51)
  %1604 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1578, <8 x float> %1603, <8 x float> %1511)
  %1605 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1534, <8 x float> %1604, <8 x float> %1599)
  store <8 x float> %1597, ptr %77, align 32, !tbaa !18
  %1606 = fmul <8 x float> %1505, %1602
  %1607 = fmul <8 x float> %1506, %1605
  %1608 = fmul <8 x float> %1462, %1606
  %1609 = fmul <8 x float> %1463, %1607
  %1610 = fmul <8 x float> %1464, %1606
  %1611 = fmul <8 x float> %1465, %1607
  %1612 = fmul <8 x float> %1466, %1606
  %1613 = fmul <8 x float> %1467, %1607
  %1614 = fadd <8 x float> %.sroa.03830.54548, %1608
  %1615 = fadd <8 x float> %.sroa.163837.54549, %1609
  %1616 = fadd <8 x float> %.sroa.03812.54546, %1610
  %1617 = fadd <8 x float> %.sroa.163819.54547, %1611
  %1618 = fadd <8 x float> %.sroa.03795.54544, %1612
  %1619 = fadd <8 x float> %.sroa.16.54545, %1613
  %1620 = getelementptr inbounds float, ptr %8, i64 %1439
  %1621 = fadd <8 x float> %1608, %1609
  %1622 = fadd <8 x float> %1610, %1611
  %1623 = fadd <8 x float> %1612, %1613
  %1624 = shufflevector <8 x float> %1621, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1625 = shufflevector <8 x float> %1621, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1626 = fadd <4 x float> %1624, %1625
  %1627 = load <4 x float>, ptr %1620, align 16, !tbaa !18
  %1628 = fsub <4 x float> %1627, %1626
  store <4 x float> %1628, ptr %1620, align 16, !tbaa !18
  %1629 = getelementptr inbounds nuw i8, ptr %1620, i64 16
  %1630 = shufflevector <8 x float> %1622, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1631 = shufflevector <8 x float> %1622, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1632 = fadd <4 x float> %1630, %1631
  %1633 = load <4 x float>, ptr %1629, align 16, !tbaa !18
  %1634 = fsub <4 x float> %1633, %1632
  store <4 x float> %1634, ptr %1629, align 16, !tbaa !18
  %1635 = getelementptr inbounds nuw i8, ptr %1620, i64 32
  %1636 = shufflevector <8 x float> %1623, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1637 = shufflevector <8 x float> %1623, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1638 = fadd <4 x float> %1636, %1637
  %1639 = load <4 x float>, ptr %1635, align 16, !tbaa !18
  %1640 = fsub <4 x float> %1639, %1638
  store <4 x float> %1640, ptr %1635, align 16, !tbaa !18
  %indvars.iv.next4736 = add nsw i64 %indvars.iv4735, 1
  %exitcond4738.not = icmp eq i64 %indvars.iv.next4736, %wide.trip.count
  br i1 %exitcond4738.not, label %.loopexit, label %1425, !llvm.loop !140

1641:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit584.critedge, %1641
  %1642 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit584.critedge ], [ false, %1641 ]
  %indvars.iv4732.sroa.phi = phi ptr [ %.sroa.05039, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit584.critedge ], [ %.sroa.45040, %1641 ]
  %indvars.iv4732.sroa.phi5041 = phi ptr [ %.sroa.05043, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit584.critedge ], [ %.sroa.45044, %1641 ]
  %indvars.iv4732 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit584.critedge ], [ 2, %1641 ]
  %1643 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4732
  %1644 = load ptr, ptr %1643, align 8, !tbaa !106
  %1645 = or disjoint i64 %indvars.iv4732, 1
  %1646 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1645
  %1647 = load ptr, ptr %1646, align 8, !tbaa !106
  %1648 = getelementptr inbounds float, ptr %1644, i64 %1445
  %1649 = load <2 x float>, ptr %1648, align 1, !tbaa !18
  %1650 = getelementptr inbounds float, ptr %1644, i64 %1449
  %1651 = load <2 x float>, ptr %1650, align 1, !tbaa !18
  %1652 = getelementptr inbounds float, ptr %1644, i64 %1453
  %1653 = load <2 x float>, ptr %1652, align 1, !tbaa !18
  %1654 = getelementptr inbounds float, ptr %1644, i64 %1457
  %1655 = load <2 x float>, ptr %1654, align 1, !tbaa !18
  %1656 = getelementptr inbounds float, ptr %1647, i64 %1445
  %1657 = load <2 x float>, ptr %1656, align 1, !tbaa !18
  %1658 = getelementptr inbounds float, ptr %1647, i64 %1449
  %1659 = load <2 x float>, ptr %1658, align 1, !tbaa !18
  %1660 = getelementptr inbounds float, ptr %1647, i64 %1453
  %1661 = load <2 x float>, ptr %1660, align 1, !tbaa !18
  %1662 = getelementptr inbounds float, ptr %1647, i64 %1457
  %1663 = load <2 x float>, ptr %1662, align 1, !tbaa !18
  %1664 = shufflevector <2 x float> %1649, <2 x float> %1657, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1665 = shufflevector <2 x float> %1651, <2 x float> %1659, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1666 = shufflevector <2 x float> %1653, <2 x float> %1661, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1667 = shufflevector <2 x float> %1655, <2 x float> %1663, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1668 = shufflevector <8 x float> %1664, <8 x float> %1666, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1669 = shufflevector <8 x float> %1665, <8 x float> %1667, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1670 = shufflevector <8 x float> %1668, <8 x float> %1669, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1670, ptr %indvars.iv4732.sroa.phi5041, align 32, !tbaa !18
  %1671 = shufflevector <8 x float> %1668, <8 x float> %1669, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1671, ptr %indvars.iv4732.sroa.phi, align 32, !tbaa !18
  br i1 %1642, label %1641, label %1458, !llvm.loop !141

.critedge5.loopexit:                              ; preds = %1425
  %1672 = trunc nsw i64 %indvars.iv4735 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4528
  %.sroa.03795.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4528 ], [ %.sroa.03795.54544, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4528 ], [ %.sroa.16.54545, %.critedge5.loopexit ]
  %.sroa.03812.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4528 ], [ %.sroa.03812.54546, %.critedge5.loopexit ]
  %.sroa.163819.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4528 ], [ %.sroa.163819.54547, %.critedge5.loopexit ]
  %.sroa.03830.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4528 ], [ %.sroa.03830.54548, %.critedge5.loopexit ]
  %.sroa.163837.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4528 ], [ %.sroa.163837.54549, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %85, %.preheader4528 ], [ %1672, %.critedge5.loopexit ]
  %1673 = icmp slt i32 %.4.lcssa, %87
  br i1 %1673, label %.lr.ph4578, label %.loopexit

.lr.ph4578:                                       ; preds = %.critedge5
  %.sroa.05066.0..sroa.05066.0..sroa.01.0.copyload.i1640 = load <8 x float>, ptr %.sroa.05066, align 32, !tbaa !18, !noalias !142
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1642 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !142
  %1674 = sext i32 %.4.lcssa to i64
  %wide.trip.count4745 = sext i32 %87 to i64
  br label %1675

1675:                                             ; preds = %.lr.ph4578, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1698
  %indvars.iv4742 = phi i64 [ %1674, %.lr.ph4578 ], [ %indvars.iv.next4743, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1698 ]
  %.sroa.163837.64576 = phi <8 x float> [ %.sroa.163837.5.lcssa, %.lr.ph4578 ], [ %1833, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1698 ]
  %.sroa.03830.64575 = phi <8 x float> [ %.sroa.03830.5.lcssa, %.lr.ph4578 ], [ %1832, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1698 ]
  %.sroa.163819.64574 = phi <8 x float> [ %.sroa.163819.5.lcssa, %.lr.ph4578 ], [ %1835, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1698 ]
  %.sroa.03812.64573 = phi <8 x float> [ %.sroa.03812.5.lcssa, %.lr.ph4578 ], [ %1834, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1698 ]
  %.sroa.16.64572 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4578 ], [ %1837, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1698 ]
  %.sroa.03795.64571 = phi <8 x float> [ %.sroa.03795.5.lcssa, %.lr.ph4578 ], [ %1836, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1698 ]
  %1676 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %65, i64 %indvars.iv4742
  %1677 = load i32, ptr %1676, align 4, !tbaa !62
  %1678 = shl nsw i32 %1677, 2
  %1679 = mul nsw i32 %1677, 12
  %1680 = sext i32 %1679 to i64
  %1681 = getelementptr inbounds float, ptr %62, i64 %1680
  %.val629 = load <4 x float>, ptr %1681, align 1, !tbaa !18
  %gep4568 = getelementptr float, ptr %invariant.gep, i64 %1680
  %.val628 = load <4 x float>, ptr %gep4568, align 1, !tbaa !18
  %gep4570 = getelementptr float, ptr %invariant.gep4542, i64 %1680
  %.val627 = load <4 x float>, ptr %gep4570, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05036)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45037)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1682 = sext i32 %1678 to i64
  %1683 = getelementptr inbounds i32, ptr %16, i64 %1682
  %1684 = load i32, ptr %1683, align 4, !tbaa !92
  %1685 = shl nsw i32 %1684, 1
  %1686 = sext i32 %1685 to i64
  %1687 = getelementptr inbounds nuw i8, ptr %1683, i64 4
  %1688 = load i32, ptr %1687, align 4, !tbaa !92
  %1689 = shl nsw i32 %1688, 1
  %1690 = sext i32 %1689 to i64
  %1691 = getelementptr inbounds nuw i8, ptr %1683, i64 8
  %1692 = load i32, ptr %1691, align 4, !tbaa !92
  %1693 = shl nsw i32 %1692, 1
  %1694 = sext i32 %1693 to i64
  %1695 = getelementptr inbounds nuw i8, ptr %1683, i64 12
  %1696 = load i32, ptr %1695, align 4, !tbaa !92
  %1697 = shl nsw i32 %1696, 1
  %1698 = sext i32 %1697 to i64
  br label %1859

1699:                                             ; preds = %1859
  %1700 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1701 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1702 = shufflevector <4 x float> %.val627, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1703 = fsub <8 x float> %152, %1700
  %1704 = fsub <8 x float> %158, %1700
  %1705 = fsub <8 x float> %165, %1701
  %1706 = fsub <8 x float> %171, %1701
  %1707 = fsub <8 x float> %178, %1702
  %1708 = fsub <8 x float> %184, %1702
  %1709 = fmul <8 x float> %1703, %1703
  %1710 = fmul <8 x float> %1705, %1705
  %1711 = fadd <8 x float> %1709, %1710
  %1712 = fmul <8 x float> %1707, %1707
  %1713 = fadd <8 x float> %1711, %1712
  %1714 = fmul <8 x float> %1704, %1704
  %1715 = fmul <8 x float> %1706, %1706
  %1716 = fadd <8 x float> %1714, %1715
  %1717 = fmul <8 x float> %1708, %1708
  %1718 = fadd <8 x float> %1716, %1717
  %1719 = fcmp olt <8 x float> %1713, %58
  %1720 = fcmp olt <8 x float> %1718, %58
  %1721 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1713, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1722 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1718, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1723 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1721)
  %1724 = fmul <8 x float> %1721, %1723
  %1725 = fmul <8 x float> %1723, splat (float -5.000000e-01)
  %1726 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1724, <8 x float> %1723, <8 x float> splat (float -3.000000e+00))
  %1727 = fmul <8 x float> %1725, %1726
  %1728 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1722)
  %1729 = fmul <8 x float> %1722, %1728
  %1730 = fmul <8 x float> %1728, splat (float -5.000000e-01)
  %1731 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1729, <8 x float> %1728, <8 x float> splat (float -3.000000e+00))
  %1732 = fmul <8 x float> %1730, %1731
  %1733 = select <8 x i1> %1719, <8 x float> %1727, <8 x float> zeroinitializer
  %1734 = select <8 x i1> %1720, <8 x float> %1732, <8 x float> zeroinitializer
  %1735 = fmul <8 x float> %1733, %1733
  %1736 = fmul <8 x float> %1734, %1734
  %1737 = shl nsw i32 %1677, 3
  %1738 = fmul <8 x float> %1735, %1735
  %1739 = fmul <8 x float> %1735, %1738
  %1740 = fmul <8 x float> %1736, %1736
  %1741 = fmul <8 x float> %1736, %1740
  %1742 = fmul <8 x float> %1739, %1739
  %1743 = fmul <8 x float> %1741, %1741
  %.sroa.05036.0..sroa.05036.0..sroa.01.0.copyload.i1610 = load <8 x float>, ptr %.sroa.05036, align 32, !tbaa !18, !noalias !145
  %1744 = fmul <8 x float> %1739, %.sroa.05036.0..sroa.05036.0..sroa.01.0.copyload.i1610
  %.sroa.45037.0..sroa.45037.32..sroa.01.0.copyload.i1612 = load <8 x float>, ptr %.sroa.45037, align 32, !tbaa !18, !noalias !145
  %1745 = fmul <8 x float> %1741, %.sroa.45037.0..sroa.45037.32..sroa.01.0.copyload.i1612
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1614 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !148
  %1746 = fmul <8 x float> %1742, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1614
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1616 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !148
  %1747 = fmul <8 x float> %1743, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1616
  %1748 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05036.0..sroa.05036.0..sroa.01.0.copyload.i1610, <8 x float> %40, <8 x float> %1744)
  %1749 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45037.0..sroa.45037.32..sroa.01.0.copyload.i1612, <8 x float> %40, <8 x float> %1745)
  %1750 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1614, <8 x float> %43, <8 x float> %1746)
  %1751 = fmul <8 x float> %1748, splat (float 0xBFC5555560000000)
  %1752 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1750, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1751)
  %1753 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1616, <8 x float> %43, <8 x float> %1747)
  %1754 = fmul <8 x float> %1749, splat (float 0xBFC5555560000000)
  %1755 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1753, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1754)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05036)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45037)
  %1756 = sext i32 %1737 to i64
  %1757 = getelementptr inbounds float, ptr %12, i64 %1756
  %.val626 = load <4 x float>, ptr %1757, align 1, !tbaa !18
  %1758 = shufflevector <4 x float> %.val626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1759 = fmul <8 x float> %.sroa.05066.0..sroa.05066.0..sroa.01.0.copyload.i1640, %1758
  %1760 = fmul <8 x float> %1758, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1642
  %1761 = select <8 x i1> %1719, <8 x float> %1721, <8 x float> zeroinitializer
  %1762 = fmul <8 x float> %49, %1761
  %1763 = select <8 x i1> %1720, <8 x float> %1722, <8 x float> zeroinitializer
  %1764 = fmul <8 x float> %49, %1763
  %1765 = fneg <8 x float> %1762
  %1766 = fmul <8 x float> %1762, splat (float 0xBFF7154760000000)
  %1767 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1766)
  %1768 = shl <8 x i32> %1767, splat (i32 23)
  %1769 = add <8 x i32> %1768, splat (i32 1065353216)
  %1770 = bitcast <8 x i32> %1769 to <8 x float>
  %1771 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1766, i32 0)
  %1772 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1771, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1765)
  %1773 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1771, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1772)
  %1774 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1773, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1775 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1774, <8 x float> %1773, <8 x float> splat (float 0x3FA555E980000000))
  %1776 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1775, <8 x float> %1773, <8 x float> splat (float 0x3FC5554BC0000000))
  %1777 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1776, <8 x float> %1773, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1778 = fmul <8 x float> %1773, %1773
  %1779 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1778, <8 x float> %1777, <8 x float> %1773)
  %1780 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1779, <8 x float> %1770, <8 x float> %1770)
  %1781 = fneg <8 x float> %1764
  %1782 = fmul <8 x float> %1764, splat (float 0xBFF7154760000000)
  %1783 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1782)
  %1784 = shl <8 x i32> %1783, splat (i32 23)
  %1785 = add <8 x i32> %1784, splat (i32 1065353216)
  %1786 = bitcast <8 x i32> %1785 to <8 x float>
  %1787 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1782, i32 0)
  %1788 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1787, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1781)
  %1789 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1787, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1788)
  %1790 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1789, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1791 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1790, <8 x float> %1789, <8 x float> splat (float 0x3FA555E980000000))
  %1792 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1791, <8 x float> %1789, <8 x float> splat (float 0x3FC5554BC0000000))
  %1793 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1792, <8 x float> %1789, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1794 = fmul <8 x float> %1789, %1789
  %1795 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1794, <8 x float> %1793, <8 x float> %1789)
  %1796 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1795, <8 x float> %1786, <8 x float> %1786)
  %1797 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1762, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1798 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1797, <8 x float> %1762, <8 x float> splat (float 1.000000e+00))
  %1799 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1764, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1800 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1799, <8 x float> %1764, <8 x float> splat (float 1.000000e+00))
  %1801 = fneg <8 x float> %1780
  %1802 = fneg <8 x float> %1796
  %1803 = fmul <8 x float> %1759, splat (float 0x3FC5555560000000)
  %1804 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1801, <8 x float> %1798, <8 x float> splat (float 1.000000e+00))
  %1805 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1739, <8 x float> %1804, <8 x float> %52)
  %1806 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1803, <8 x float> %1805, <8 x float> %1752)
  %1807 = fmul <8 x float> %1760, splat (float 0x3FC5555560000000)
  %1808 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1802, <8 x float> %1800, <8 x float> splat (float 1.000000e+00))
  %1809 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1741, <8 x float> %1808, <8 x float> %52)
  %1810 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1807, <8 x float> %1809, <8 x float> %1755)
  %1811 = select <8 x i1> %1719, <8 x float> %1806, <8 x float> zeroinitializer
  %1812 = select <8 x i1> %1720, <8 x float> %1810, <8 x float> zeroinitializer
  %.promoted.i1694 = load <8 x float>, ptr %77, align 32, !tbaa !18
  br label %1813

1813:                                             ; preds = %1813, %1699
  %1814 = phi i1 [ true, %1699 ], [ false, %1813 ]
  %indvars.iv.i1695.sroa.phi.sroa.speculated = phi <8 x float> [ %1811, %1699 ], [ %1812, %1813 ]
  %.sroa.01.0.copyload1415.i1696 = phi <8 x float> [ %.promoted.i1694, %1699 ], [ %1815, %1813 ]
  %1815 = fadd <8 x float> %indvars.iv.i1695.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1696
  br i1 %1814, label %1813, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1698, !llvm.loop !139

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1698: ; preds = %1813
  %1816 = fsub <8 x float> %1746, %1744
  %1817 = fsub <8 x float> %1747, %1745
  %1818 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1739, <8 x float> %1798, <8 x float> %51)
  %1819 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1801, <8 x float> %1818, <8 x float> %1739)
  %1820 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1759, <8 x float> %1819, <8 x float> %1816)
  %1821 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1741, <8 x float> %1800, <8 x float> %51)
  %1822 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1802, <8 x float> %1821, <8 x float> %1741)
  %1823 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1760, <8 x float> %1822, <8 x float> %1817)
  store <8 x float> %1815, ptr %77, align 32, !tbaa !18
  %1824 = fmul <8 x float> %1735, %1820
  %1825 = fmul <8 x float> %1736, %1823
  %1826 = fmul <8 x float> %1703, %1824
  %1827 = fmul <8 x float> %1704, %1825
  %1828 = fmul <8 x float> %1705, %1824
  %1829 = fmul <8 x float> %1706, %1825
  %1830 = fmul <8 x float> %1707, %1824
  %1831 = fmul <8 x float> %1708, %1825
  %1832 = fadd <8 x float> %.sroa.03830.64575, %1826
  %1833 = fadd <8 x float> %.sroa.163837.64576, %1827
  %1834 = fadd <8 x float> %.sroa.03812.64573, %1828
  %1835 = fadd <8 x float> %.sroa.163819.64574, %1829
  %1836 = fadd <8 x float> %.sroa.03795.64571, %1830
  %1837 = fadd <8 x float> %.sroa.16.64572, %1831
  %1838 = getelementptr inbounds float, ptr %8, i64 %1680
  %1839 = fadd <8 x float> %1826, %1827
  %1840 = fadd <8 x float> %1828, %1829
  %1841 = fadd <8 x float> %1830, %1831
  %1842 = shufflevector <8 x float> %1839, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1843 = shufflevector <8 x float> %1839, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1844 = fadd <4 x float> %1842, %1843
  %1845 = load <4 x float>, ptr %1838, align 16, !tbaa !18
  %1846 = fsub <4 x float> %1845, %1844
  store <4 x float> %1846, ptr %1838, align 16, !tbaa !18
  %1847 = getelementptr inbounds nuw i8, ptr %1838, i64 16
  %1848 = shufflevector <8 x float> %1840, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1849 = shufflevector <8 x float> %1840, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1850 = fadd <4 x float> %1848, %1849
  %1851 = load <4 x float>, ptr %1847, align 16, !tbaa !18
  %1852 = fsub <4 x float> %1851, %1850
  store <4 x float> %1852, ptr %1847, align 16, !tbaa !18
  %1853 = getelementptr inbounds nuw i8, ptr %1838, i64 32
  %1854 = shufflevector <8 x float> %1841, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1855 = shufflevector <8 x float> %1841, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1856 = fadd <4 x float> %1854, %1855
  %1857 = load <4 x float>, ptr %1853, align 16, !tbaa !18
  %1858 = fsub <4 x float> %1857, %1856
  store <4 x float> %1858, ptr %1853, align 16, !tbaa !18
  %indvars.iv.next4743 = add nsw i64 %indvars.iv4742, 1
  %exitcond4746.not = icmp eq i64 %indvars.iv.next4743, %wide.trip.count4745
  br i1 %exitcond4746.not, label %.loopexit, label %1675, !llvm.loop !151

1859:                                             ; preds = %1675, %1859
  %1860 = phi i1 [ true, %1675 ], [ false, %1859 ]
  %indvars.iv4739.sroa.phi = phi ptr [ %.sroa.0, %1675 ], [ %.sroa.4, %1859 ]
  %indvars.iv4739.sroa.phi5034 = phi ptr [ %.sroa.05036, %1675 ], [ %.sroa.45037, %1859 ]
  %indvars.iv4739 = phi i64 [ 0, %1675 ], [ 2, %1859 ]
  %1861 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4739
  %1862 = load ptr, ptr %1861, align 8, !tbaa !106
  %1863 = or disjoint i64 %indvars.iv4739, 1
  %1864 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1863
  %1865 = load ptr, ptr %1864, align 8, !tbaa !106
  %1866 = getelementptr inbounds float, ptr %1862, i64 %1686
  %1867 = load <2 x float>, ptr %1866, align 1, !tbaa !18
  %1868 = getelementptr inbounds float, ptr %1862, i64 %1690
  %1869 = load <2 x float>, ptr %1868, align 1, !tbaa !18
  %1870 = getelementptr inbounds float, ptr %1862, i64 %1694
  %1871 = load <2 x float>, ptr %1870, align 1, !tbaa !18
  %1872 = getelementptr inbounds float, ptr %1862, i64 %1698
  %1873 = load <2 x float>, ptr %1872, align 1, !tbaa !18
  %1874 = getelementptr inbounds float, ptr %1865, i64 %1686
  %1875 = load <2 x float>, ptr %1874, align 1, !tbaa !18
  %1876 = getelementptr inbounds float, ptr %1865, i64 %1690
  %1877 = load <2 x float>, ptr %1876, align 1, !tbaa !18
  %1878 = getelementptr inbounds float, ptr %1865, i64 %1694
  %1879 = load <2 x float>, ptr %1878, align 1, !tbaa !18
  %1880 = getelementptr inbounds float, ptr %1865, i64 %1698
  %1881 = load <2 x float>, ptr %1880, align 1, !tbaa !18
  %1882 = shufflevector <2 x float> %1867, <2 x float> %1875, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1883 = shufflevector <2 x float> %1869, <2 x float> %1877, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1884 = shufflevector <2 x float> %1871, <2 x float> %1879, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1885 = shufflevector <2 x float> %1873, <2 x float> %1881, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1886 = shufflevector <8 x float> %1882, <8 x float> %1884, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1887 = shufflevector <8 x float> %1883, <8 x float> %1885, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1888 = shufflevector <8 x float> %1886, <8 x float> %1887, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1888, ptr %indvars.iv4739.sroa.phi5034, align 32, !tbaa !18
  %1889 = shufflevector <8 x float> %1886, <8 x float> %1887, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1889, ptr %indvars.iv4739.sroa.phi, align 32, !tbaa !18
  br i1 %1860, label %1859, label %1699, !llvm.loop !152

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1698, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1374, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit954, %.critedge5, %.critedge3, %.critedge
  %.sroa.03795.2 = phi <8 x float> [ %.sroa.03795.0.lcssa, %.critedge ], [ %.sroa.03795.3.lcssa, %.critedge3 ], [ %.sroa.03795.5.lcssa, %.critedge5 ], [ %748, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit954 ], [ %491, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1371, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1374 ], [ %1065, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1836, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1698 ], [ %1618, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %749, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit954 ], [ %492, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1372, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1374 ], [ %1066, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1837, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1698 ], [ %1619, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03812.2 = phi <8 x float> [ %.sroa.03812.0.lcssa, %.critedge ], [ %.sroa.03812.3.lcssa, %.critedge3 ], [ %.sroa.03812.5.lcssa, %.critedge5 ], [ %746, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit954 ], [ %489, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1369, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1374 ], [ %1063, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1834, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1698 ], [ %1616, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163819.2 = phi <8 x float> [ %.sroa.163819.0.lcssa, %.critedge ], [ %.sroa.163819.3.lcssa, %.critedge3 ], [ %.sroa.163819.5.lcssa, %.critedge5 ], [ %747, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit954 ], [ %490, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1370, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1374 ], [ %1064, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1835, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1698 ], [ %1617, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03830.2 = phi <8 x float> [ %.sroa.03830.0.lcssa, %.critedge ], [ %.sroa.03830.3.lcssa, %.critedge3 ], [ %.sroa.03830.5.lcssa, %.critedge5 ], [ %744, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit954 ], [ %487, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1367, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1374 ], [ %1061, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1832, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1698 ], [ %1614, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163837.2 = phi <8 x float> [ %.sroa.163837.0.lcssa, %.critedge ], [ %.sroa.163837.3.lcssa, %.critedge3 ], [ %.sroa.163837.5.lcssa, %.critedge5 ], [ %745, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit954 ], [ %488, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1368, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1374 ], [ %1062, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1833, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1698 ], [ %1615, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1890 = getelementptr inbounds float, ptr %8, i64 %146
  %1891 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03830.2, <8 x float> %.sroa.163837.2)
  %1892 = shufflevector <8 x float> %1891, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1893 = shufflevector <8 x float> %1891, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1894 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1893, <4 x float> %1892)
  %1895 = shufflevector <4 x float> %1894, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1896 = load <4 x float>, ptr %1890, align 16, !tbaa !18
  %1897 = fadd <4 x float> %1895, %1896
  store <4 x float> %1897, ptr %1890, align 16, !tbaa !18
  %1898 = shufflevector <4 x float> %1894, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1899 = fadd <4 x float> %1895, %1898
  %shift = shufflevector <4 x float> %1899, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1900 = fadd <4 x float> %1899, %shift
  %1901 = extractelement <4 x float> %1900, i64 0
  %1902 = getelementptr inbounds float, ptr %8, i64 %159
  %1903 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03812.2, <8 x float> %.sroa.163819.2)
  %1904 = shufflevector <8 x float> %1903, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1905 = shufflevector <8 x float> %1903, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1906 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1905, <4 x float> %1904)
  %1907 = shufflevector <4 x float> %1906, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1908 = load <4 x float>, ptr %1902, align 16, !tbaa !18
  %1909 = fadd <4 x float> %1907, %1908
  store <4 x float> %1909, ptr %1902, align 16, !tbaa !18
  %1910 = shufflevector <4 x float> %1906, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1911 = fadd <4 x float> %1907, %1910
  %shift4960 = shufflevector <4 x float> %1911, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1912 = fadd <4 x float> %1911, %shift4960
  %1913 = extractelement <4 x float> %1912, i64 0
  %1914 = getelementptr inbounds float, ptr %8, i64 %172
  %1915 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03795.2, <8 x float> %.sroa.16.2)
  %1916 = shufflevector <8 x float> %1915, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1917 = shufflevector <8 x float> %1915, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1918 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1917, <4 x float> %1916)
  %1919 = shufflevector <4 x float> %1918, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1920 = load <4 x float>, ptr %1914, align 16, !tbaa !18
  %1921 = fadd <4 x float> %1919, %1920
  store <4 x float> %1921, ptr %1914, align 16, !tbaa !18
  %1922 = shufflevector <4 x float> %1918, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1923 = fadd <4 x float> %1919, %1922
  %shift4961 = shufflevector <4 x float> %1923, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1924 = fadd <4 x float> %1923, %shift4961
  %1925 = extractelement <4 x float> %1924, i64 0
  %1926 = getelementptr inbounds nuw float, ptr %10, i64 %91
  %1927 = load float, ptr %1926, align 4, !tbaa !61
  %1928 = fadd float %1901, %1927
  store float %1928, ptr %1926, align 4, !tbaa !61
  %1929 = getelementptr inbounds nuw float, ptr %10, i64 %97
  %1930 = load float, ptr %1929, align 4, !tbaa !61
  %1931 = fadd float %1913, %1930
  store float %1931, ptr %1929, align 4, !tbaa !61
  %1932 = getelementptr inbounds nuw float, ptr %10, i64 %103
  %1933 = load float, ptr %1932, align 4, !tbaa !61
  %1934 = fadd float %1925, %1933
  store float %1934, ptr %1932, align 4, !tbaa !61
  br i1 %112, label %1935, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1935:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1728 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %1936 = shufflevector <8 x float> %.sroa.01.0.copyload.i1728, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1937 = shufflevector <8 x float> %.sroa.01.0.copyload.i1728, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1938 = fadd <4 x float> %1936, %1937
  %1939 = shufflevector <4 x float> %1938, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1940 = fadd <4 x float> %1938, %1939
  %shift4962 = shufflevector <4 x float> %1940, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1941 = fadd <4 x float> %1940, %shift4962
  %1942 = extractelement <4 x float> %1941, i64 0
  %1943 = load float, ptr %72, align 32, !tbaa !64
  %1944 = fadd float %1943, %1942
  store float %1944, ptr %72, align 32, !tbaa !64
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1935
  %.sroa.0.0.copyload.i1727 = load <8 x float>, ptr %77, align 32, !tbaa !18
  %1945 = shufflevector <8 x float> %.sroa.0.0.copyload.i1727, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1946 = shufflevector <8 x float> %.sroa.0.0.copyload.i1727, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1947 = fadd <4 x float> %1945, %1946
  %1948 = shufflevector <4 x float> %1947, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1949 = fadd <4 x float> %1947, %1948
  %shift4963 = shufflevector <4 x float> %1949, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1950 = fadd <4 x float> %1949, %shift4963
  %1951 = extractelement <4 x float> %1950, i64 0
  %1952 = load float, ptr %75, align 4, !tbaa !91
  %1953 = fadd float %1952, %1951
  store float %1953, ptr %75, align 4, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05066)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.9)
  %1954 = getelementptr inbounds nuw i8, ptr %.sroa.01964.04687, i64 16
  %.not4521 = icmp eq ptr %1954, %69
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
