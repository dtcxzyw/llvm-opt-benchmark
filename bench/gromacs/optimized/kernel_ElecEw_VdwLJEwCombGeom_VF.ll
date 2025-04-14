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
  %229 = shl nsw i32 %228, 2
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 4
  %231 = load i32, ptr %230, align 4, !tbaa !108
  %232 = insertelement <8 x i32> poison, i32 %231, i64 0
  %233 = shufflevector <8 x i32> %232, <8 x i32> poison, <8 x i32> zeroinitializer
  %234 = and <8 x i32> %.sroa.05067.0.copyload, %233
  %.not5079 = icmp eq <8 x i32> %234, zeroinitializer
  %235 = and <8 x i32> %.sroa.6.0.copyload, %233
  %.not5078 = icmp eq <8 x i32> %235, zeroinitializer
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
  %281 = sext i32 %229 to i64
  %282 = getelementptr inbounds float, ptr %60, i64 %281
  %.val650 = load <4 x float>, ptr %282, align 1, !tbaa !18
  %283 = shufflevector <4 x float> %.val650, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %284 = fmul <8 x float> %.sroa.04066.1, %283
  %285 = fmul <8 x float> %.sroa.74070.1, %283
  %286 = and <8 x i32> %.sroa.0.3, %279
  %287 = bitcast <8 x i32> %286 to <8 x float>
  %288 = and <8 x i32> %.sroa.10.3, %280
  %289 = fmul <8 x float> %287, %287
  %290 = select <8 x i1> %.not5079, <8 x i32> zeroinitializer, <8 x i32> %286
  %291 = bitcast <8 x i32> %290 to <8 x float>
  %292 = select <8 x i1> %.not5078, <8 x i32> zeroinitializer, <8 x i32> %288
  %293 = bitcast <8 x i32> %292 to <8 x float>
  %294 = and <8 x i32> %.sroa.0.3, %267
  %295 = bitcast <8 x i32> %294 to <8 x float>
  %296 = fmul <8 x float> %31, %295
  %297 = and <8 x i32> %.sroa.10.3, %268
  %298 = bitcast <8 x i32> %297 to <8 x float>
  %299 = fmul <8 x float> %31, %298
  %300 = fmul <8 x float> %296, %296
  %301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %300, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %300, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %301, <8 x float> %300, <8 x float> splat (float 1.000000e+00))
  %304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %302, <8 x float> %296, <8 x float> %303)
  %305 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %304)
  %306 = fneg <8 x float> %305
  %307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %306, <8 x float> %304, <8 x float> splat (float 2.000000e+00))
  %308 = fmul <8 x float> %305, %307
  %309 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %300, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %310 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %300, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %311 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %309, <8 x float> %300, <8 x float> splat (float 0xBF93BDB200000000))
  %312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %310, <8 x float> %300, <8 x float> splat (float 0x3FB1D5E760000000))
  %313 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %311, <8 x float> %300, <8 x float> splat (float 0xBFE81272E0000000))
  %314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %312, <8 x float> %296, <8 x float> %313)
  %315 = fmul <8 x float> %314, %308
  %316 = fmul <8 x float> %28, %315
  %317 = fmul <8 x float> %299, %299
  %318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %318, <8 x float> %317, <8 x float> splat (float 1.000000e+00))
  %321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %319, <8 x float> %299, <8 x float> %320)
  %322 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %321)
  %323 = fneg <8 x float> %322
  %324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> %321, <8 x float> splat (float 2.000000e+00))
  %325 = fmul <8 x float> %322, %324
  %326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %326, <8 x float> %317, <8 x float> splat (float 0xBF93BDB200000000))
  %329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %327, <8 x float> %317, <8 x float> splat (float 0x3FB1D5E760000000))
  %330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> %317, <8 x float> splat (float 0xBFE81272E0000000))
  %331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %329, <8 x float> %299, <8 x float> %330)
  %332 = fmul <8 x float> %331, %325
  %333 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %316, <8 x float> %296, <8 x float> %291)
  %334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %300, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %300, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %334, <8 x float> %296, <8 x float> %335)
  %337 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %336)
  %338 = fneg <8 x float> %337
  %339 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %338, <8 x float> %336, <8 x float> splat (float 2.000000e+00))
  %340 = fmul <8 x float> %337, %339
  %341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %300, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %300, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %341, <8 x float> %300, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %344 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %342, <8 x float> %300, <8 x float> splat (float 0x3FBCE3C460000000))
  %345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %343, <8 x float> %300, <8 x float> splat (float 0x3FF20DD860000000))
  %346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %344, <8 x float> %296, <8 x float> %345)
  %347 = fmul <8 x float> %346, %340
  %348 = fmul <8 x float> %28, %347
  %349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %349, <8 x float> %299, <8 x float> %350)
  %352 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %351)
  %353 = fneg <8 x float> %352
  %354 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %353, <8 x float> %351, <8 x float> splat (float 2.000000e+00))
  %355 = fmul <8 x float> %352, %354
  %356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %357 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %358 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %356, <8 x float> %317, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %359 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %357, <8 x float> %317, <8 x float> splat (float 0x3FBCE3C460000000))
  %360 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %358, <8 x float> %317, <8 x float> splat (float 0x3FF20DD860000000))
  %361 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %359, <8 x float> %299, <8 x float> %360)
  %362 = fmul <8 x float> %361, %355
  %363 = fmul <8 x float> %28, %362
  %364 = fmul <8 x float> %284, %333
  %365 = select <8 x i1> %.not5079, <8 x i32> zeroinitializer, <8 x i32> %37
  %366 = bitcast <8 x i32> %365 to <8 x float>
  %367 = fadd <8 x float> %348, %366
  %368 = select <8 x i1> %.not5078, <8 x i32> zeroinitializer, <8 x i32> %37
  %369 = bitcast <8 x i32> %368 to <8 x float>
  %370 = fadd <8 x float> %363, %369
  %371 = fsub <8 x float> %291, %367
  %372 = fmul <8 x float> %284, %371
  %373 = fsub <8 x float> %293, %370
  %374 = fmul <8 x float> %285, %373
  %375 = bitcast <8 x float> %372 to <8 x i32>
  %376 = and <8 x i32> %.sroa.0.3, %375
  %377 = bitcast <8 x float> %374 to <8 x i32>
  %378 = and <8 x i32> %.sroa.10.3, %377
  %379 = shl nsw i32 %228, 3
  %380 = getelementptr inbounds i32, ptr %16, i64 %281
  %381 = load i32, ptr %380, align 4, !tbaa !92
  %382 = shl nsw i32 %381, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds float, ptr %220, i64 %383
  %385 = load <2 x float>, ptr %384, align 1, !tbaa !18
  %386 = getelementptr inbounds nuw i8, ptr %380, i64 4
  %387 = load i32, ptr %386, align 4, !tbaa !92
  %388 = shl nsw i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds float, ptr %220, i64 %389
  %391 = load <2 x float>, ptr %390, align 1, !tbaa !18
  %392 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %393 = load i32, ptr %392, align 4, !tbaa !92
  %394 = shl nsw i32 %393, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds float, ptr %220, i64 %395
  %397 = load <2 x float>, ptr %396, align 1, !tbaa !18
  %398 = getelementptr inbounds nuw i8, ptr %380, i64 12
  %399 = load i32, ptr %398, align 4, !tbaa !92
  %400 = shl nsw i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds float, ptr %220, i64 %401
  %403 = load <2 x float>, ptr %402, align 1, !tbaa !18
  %404 = getelementptr inbounds float, ptr %221, i64 %383
  %405 = load <2 x float>, ptr %404, align 1, !tbaa !18
  %406 = getelementptr inbounds float, ptr %221, i64 %389
  %407 = load <2 x float>, ptr %406, align 1, !tbaa !18
  %408 = getelementptr inbounds float, ptr %221, i64 %395
  %409 = load <2 x float>, ptr %408, align 1, !tbaa !18
  %410 = getelementptr inbounds float, ptr %221, i64 %401
  %411 = load <2 x float>, ptr %410, align 1, !tbaa !18
  %412 = shufflevector <2 x float> %385, <2 x float> %405, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %413 = shufflevector <2 x float> %391, <2 x float> %407, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %414 = shufflevector <2 x float> %397, <2 x float> %409, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %415 = shufflevector <2 x float> %403, <2 x float> %411, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %416 = shufflevector <8 x float> %412, <8 x float> %414, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %417 = shufflevector <8 x float> %413, <8 x float> %415, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %418 = shufflevector <8 x float> %416, <8 x float> %417, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %419 = shufflevector <8 x float> %416, <8 x float> %417, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %420 = fmul <8 x float> %289, %289
  %421 = fmul <8 x float> %289, %420
  %422 = select <8 x i1> %.not5079, <8 x float> zeroinitializer, <8 x float> %421
  %423 = fmul <8 x float> %422, %422
  %424 = fmul <8 x float> %418, %422
  %425 = fmul <8 x float> %423, %419
  %426 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %418, <8 x float> %40, <8 x float> %424)
  %427 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %419, <8 x float> %43, <8 x float> %425)
  %428 = fmul <8 x float> %426, splat (float 0xBFC5555560000000)
  %429 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %427, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %428)
  %430 = select <8 x i1> %.not5079, <8 x float> zeroinitializer, <8 x float> %429
  %431 = sext i32 %379 to i64
  %432 = getelementptr inbounds float, ptr %12, i64 %431
  %.val649 = load <4 x float>, ptr %432, align 1, !tbaa !18
  %433 = shufflevector <4 x float> %.val649, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %434 = fmul <8 x float> %.sroa.05066.0..sroa.05066.0..sroa.01.0.copyload.i773, %433
  %435 = fmul <8 x float> %49, %295
  %436 = fneg <8 x float> %435
  %437 = fmul <8 x float> %435, splat (float 0xBFF7154760000000)
  %438 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %437)
  %439 = shl <8 x i32> %438, splat (i32 23)
  %440 = add <8 x i32> %439, splat (i32 1065353216)
  %441 = bitcast <8 x i32> %440 to <8 x float>
  %442 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %437, i32 0)
  %443 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %442, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %436)
  %444 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %442, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %443)
  %445 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %444, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %446 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %445, <8 x float> %444, <8 x float> splat (float 0x3FA555E980000000))
  %447 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %446, <8 x float> %444, <8 x float> splat (float 0x3FC5554BC0000000))
  %448 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %447, <8 x float> %444, <8 x float> splat (float 0x3FDFFFFF60000000))
  %449 = fmul <8 x float> %444, %444
  %450 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %449, <8 x float> %448, <8 x float> %444)
  %451 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %450, <8 x float> %441, <8 x float> %441)
  %452 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %435, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %453 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %452, <8 x float> %435, <8 x float> splat (float 1.000000e+00))
  %454 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %421, <8 x float> %453, <8 x float> %51)
  %455 = fneg <8 x float> %451
  %456 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %455, <8 x float> %454, <8 x float> %421)
  %457 = select <8 x i1> %.not5079, <8 x i32> zeroinitializer, <8 x i32> %53
  %458 = bitcast <8 x i32> %457 to <8 x float>
  %459 = fmul <8 x float> %434, splat (float 0x3FC5555560000000)
  %460 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %455, <8 x float> %453, <8 x float> splat (float 1.000000e+00))
  %461 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %421, <8 x float> %460, <8 x float> %458)
  %462 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %459, <8 x float> %461, <8 x float> %430)
  %463 = bitcast <8 x float> %462 to <8 x i32>
  %464 = and <8 x i32> %.sroa.0.3, %463
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %465

465:                                              ; preds = %465, %.critedge574
  %466 = phi i1 [ true, %.critedge574 ], [ false, %465 ]
  %indvars.iv.i796.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %376, %.critedge574 ], [ %378, %465 ]
  %467 = phi <8 x float> [ %.promoted.i, %.critedge574 ], [ %468, %465 ]
  %indvars.iv.i796.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i796.sroa.phi.sroa.speculated.in to <8 x float>
  %468 = fadd <8 x float> %467, %indvars.iv.i796.sroa.phi.sroa.speculated
  br i1 %466, label %465, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !109

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %465
  %469 = bitcast <8 x i32> %288 to <8 x float>
  %470 = fmul <8 x float> %469, %469
  %471 = fmul <8 x float> %28, %332
  %472 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %471, <8 x float> %299, <8 x float> %293)
  %473 = fmul <8 x float> %285, %472
  %474 = fsub <8 x float> %425, %424
  %475 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %434, <8 x float> %456, <8 x float> %474)
  %476 = bitcast <8 x i32> %464 to <8 x float>
  store <8 x float> %468, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i798 = load <8 x float>, ptr %77, align 32, !tbaa !18
  %477 = fadd <8 x float> %.sroa.01.0.copyload.i798, %476
  store <8 x float> %477, ptr %77, align 32, !tbaa !18
  %478 = fadd <8 x float> %364, %475
  %479 = fmul <8 x float> %289, %478
  %480 = fmul <8 x float> %470, %473
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
  %565 = fmul <8 x float> %563, %563
  %566 = select <8 x i1> %544, <8 x float> %546, <8 x float> zeroinitializer
  %567 = fmul <8 x float> %31, %566
  %568 = select <8 x i1> %545, <8 x float> %547, <8 x float> zeroinitializer
  %569 = fmul <8 x float> %31, %568
  %570 = fmul <8 x float> %567, %567
  %571 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %570, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %572 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %570, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %573 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %571, <8 x float> %570, <8 x float> splat (float 1.000000e+00))
  %574 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %572, <8 x float> %567, <8 x float> %573)
  %575 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %574)
  %576 = fneg <8 x float> %575
  %577 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %576, <8 x float> %574, <8 x float> splat (float 2.000000e+00))
  %578 = fmul <8 x float> %575, %577
  %579 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %570, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %580 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %570, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %581 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %579, <8 x float> %570, <8 x float> splat (float 0xBF93BDB200000000))
  %582 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %580, <8 x float> %570, <8 x float> splat (float 0x3FB1D5E760000000))
  %583 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %581, <8 x float> %570, <8 x float> splat (float 0xBFE81272E0000000))
  %584 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %582, <8 x float> %567, <8 x float> %583)
  %585 = fmul <8 x float> %584, %578
  %586 = fmul <8 x float> %28, %585
  %587 = fmul <8 x float> %569, %569
  %588 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %587, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %589 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %587, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %590 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %588, <8 x float> %587, <8 x float> splat (float 1.000000e+00))
  %591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %589, <8 x float> %569, <8 x float> %590)
  %592 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %591)
  %593 = fneg <8 x float> %592
  %594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %593, <8 x float> %591, <8 x float> splat (float 2.000000e+00))
  %595 = fmul <8 x float> %592, %594
  %596 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %587, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %597 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %587, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %598 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %596, <8 x float> %587, <8 x float> splat (float 0xBF93BDB200000000))
  %599 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %597, <8 x float> %587, <8 x float> splat (float 0x3FB1D5E760000000))
  %600 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %598, <8 x float> %587, <8 x float> splat (float 0xBFE81272E0000000))
  %601 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %599, <8 x float> %569, <8 x float> %600)
  %602 = fmul <8 x float> %601, %595
  %603 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %586, <8 x float> %567, <8 x float> %563)
  %604 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %570, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %605 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %570, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %606 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %604, <8 x float> %567, <8 x float> %605)
  %607 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %606)
  %608 = fneg <8 x float> %607
  %609 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %608, <8 x float> %606, <8 x float> splat (float 2.000000e+00))
  %610 = fmul <8 x float> %607, %609
  %611 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %570, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %612 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %570, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %613 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %611, <8 x float> %570, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %614 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %612, <8 x float> %570, <8 x float> splat (float 0x3FBCE3C460000000))
  %615 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %613, <8 x float> %570, <8 x float> splat (float 0x3FF20DD860000000))
  %616 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %614, <8 x float> %567, <8 x float> %615)
  %617 = fmul <8 x float> %616, %610
  %618 = fmul <8 x float> %28, %617
  %619 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %587, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %620 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %587, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %621 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %619, <8 x float> %569, <8 x float> %620)
  %622 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %621)
  %623 = fneg <8 x float> %622
  %624 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %623, <8 x float> %621, <8 x float> splat (float 2.000000e+00))
  %625 = fmul <8 x float> %622, %624
  %626 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %587, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %627 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %587, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %628 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %626, <8 x float> %587, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %629 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %627, <8 x float> %587, <8 x float> splat (float 0x3FBCE3C460000000))
  %630 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %628, <8 x float> %587, <8 x float> splat (float 0x3FF20DD860000000))
  %631 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %629, <8 x float> %569, <8 x float> %630)
  %632 = fmul <8 x float> %631, %625
  %633 = fmul <8 x float> %28, %632
  %634 = fmul <8 x float> %561, %603
  %635 = fadd <8 x float> %36, %618
  %636 = fadd <8 x float> %36, %633
  %637 = fsub <8 x float> %563, %635
  %638 = fmul <8 x float> %561, %637
  %639 = fsub <8 x float> %564, %636
  %640 = fmul <8 x float> %562, %639
  %641 = select <8 x i1> %544, <8 x float> %638, <8 x float> zeroinitializer
  %642 = select <8 x i1> %545, <8 x float> %640, <8 x float> zeroinitializer
  %643 = shl nsw i32 %520, 3
  %644 = getelementptr inbounds i32, ptr %16, i64 %558
  %645 = load i32, ptr %644, align 4, !tbaa !92
  %646 = shl nsw i32 %645, 1
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds float, ptr %516, i64 %647
  %649 = load <2 x float>, ptr %648, align 1, !tbaa !18
  %650 = getelementptr inbounds nuw i8, ptr %644, i64 4
  %651 = load i32, ptr %650, align 4, !tbaa !92
  %652 = shl nsw i32 %651, 1
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds float, ptr %516, i64 %653
  %655 = load <2 x float>, ptr %654, align 1, !tbaa !18
  %656 = getelementptr inbounds nuw i8, ptr %644, i64 8
  %657 = load i32, ptr %656, align 4, !tbaa !92
  %658 = shl nsw i32 %657, 1
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds float, ptr %516, i64 %659
  %661 = load <2 x float>, ptr %660, align 1, !tbaa !18
  %662 = getelementptr inbounds nuw i8, ptr %644, i64 12
  %663 = load i32, ptr %662, align 4, !tbaa !92
  %664 = shl nsw i32 %663, 1
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds float, ptr %516, i64 %665
  %667 = load <2 x float>, ptr %666, align 1, !tbaa !18
  %668 = getelementptr inbounds float, ptr %517, i64 %647
  %669 = load <2 x float>, ptr %668, align 1, !tbaa !18
  %670 = getelementptr inbounds float, ptr %517, i64 %653
  %671 = load <2 x float>, ptr %670, align 1, !tbaa !18
  %672 = getelementptr inbounds float, ptr %517, i64 %659
  %673 = load <2 x float>, ptr %672, align 1, !tbaa !18
  %674 = getelementptr inbounds float, ptr %517, i64 %665
  %675 = load <2 x float>, ptr %674, align 1, !tbaa !18
  %676 = shufflevector <2 x float> %649, <2 x float> %669, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %677 = shufflevector <2 x float> %655, <2 x float> %671, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %678 = shufflevector <2 x float> %661, <2 x float> %673, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %679 = shufflevector <2 x float> %667, <2 x float> %675, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %680 = shufflevector <8 x float> %676, <8 x float> %678, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %681 = shufflevector <8 x float> %677, <8 x float> %679, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %682 = shufflevector <8 x float> %680, <8 x float> %681, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %683 = shufflevector <8 x float> %680, <8 x float> %681, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %684 = fmul <8 x float> %565, %565
  %685 = fmul <8 x float> %565, %684
  %686 = fmul <8 x float> %685, %685
  %687 = fmul <8 x float> %685, %682
  %688 = fmul <8 x float> %686, %683
  %689 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %682, <8 x float> %40, <8 x float> %687)
  %690 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %683, <8 x float> %43, <8 x float> %688)
  %691 = fmul <8 x float> %689, splat (float 0xBFC5555560000000)
  %692 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %690, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %691)
  %693 = sext i32 %643 to i64
  %694 = getelementptr inbounds float, ptr %12, i64 %693
  %.val644 = load <4 x float>, ptr %694, align 1, !tbaa !18
  %695 = shufflevector <4 x float> %.val644, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %696 = fmul <8 x float> %.sroa.05066.0..sroa.05066.0..sroa.01.0.copyload.i922, %695
  %697 = fmul <8 x float> %49, %566
  %698 = fneg <8 x float> %697
  %699 = fmul <8 x float> %697, splat (float 0xBFF7154760000000)
  %700 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %699)
  %701 = shl <8 x i32> %700, splat (i32 23)
  %702 = add <8 x i32> %701, splat (i32 1065353216)
  %703 = bitcast <8 x i32> %702 to <8 x float>
  %704 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %699, i32 0)
  %705 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %704, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %698)
  %706 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %704, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %705)
  %707 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %706, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %708 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %707, <8 x float> %706, <8 x float> splat (float 0x3FA555E980000000))
  %709 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %708, <8 x float> %706, <8 x float> splat (float 0x3FC5554BC0000000))
  %710 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %709, <8 x float> %706, <8 x float> splat (float 0x3FDFFFFF60000000))
  %711 = fmul <8 x float> %706, %706
  %712 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %711, <8 x float> %710, <8 x float> %706)
  %713 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %712, <8 x float> %703, <8 x float> %703)
  %714 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %697, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %715 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %714, <8 x float> %697, <8 x float> splat (float 1.000000e+00))
  %716 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %685, <8 x float> %715, <8 x float> %51)
  %717 = fneg <8 x float> %713
  %718 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %717, <8 x float> %716, <8 x float> %685)
  %719 = fmul <8 x float> %696, splat (float 0x3FC5555560000000)
  %720 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %717, <8 x float> %715, <8 x float> splat (float 1.000000e+00))
  %721 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %685, <8 x float> %720, <8 x float> %52)
  %722 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %719, <8 x float> %721, <8 x float> %692)
  %.promoted.i949 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %723

723:                                              ; preds = %723, %.critedge576
  %724 = phi i1 [ true, %.critedge576 ], [ false, %723 ]
  %indvars.iv.i950.sroa.phi.sroa.speculated = phi <8 x float> [ %641, %.critedge576 ], [ %642, %723 ]
  %725 = phi <8 x float> [ %.promoted.i949, %.critedge576 ], [ %726, %723 ]
  %726 = fadd <8 x float> %indvars.iv.i950.sroa.phi.sroa.speculated, %725
  br i1 %724, label %723, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit954, !llvm.loop !109

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit954: ; preds = %723
  %727 = fmul <8 x float> %564, %564
  %728 = fmul <8 x float> %28, %602
  %729 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %728, <8 x float> %569, <8 x float> %564)
  %730 = fmul <8 x float> %562, %729
  %731 = fsub <8 x float> %688, %687
  %732 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %696, <8 x float> %718, <8 x float> %731)
  %733 = select <8 x i1> %544, <8 x float> %722, <8 x float> zeroinitializer
  store <8 x float> %726, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i952 = load <8 x float>, ptr %77, align 32, !tbaa !18
  %734 = fadd <8 x float> %733, %.sroa.01.0.copyload.i952
  store <8 x float> %734, ptr %77, align 32, !tbaa !18
  %735 = fadd <8 x float> %634, %732
  %736 = fmul <8 x float> %565, %735
  %737 = fmul <8 x float> %727, %730
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
  %780 = shl nsw i32 %779, 2
  %781 = getelementptr inbounds nuw i8, ptr %778, i64 4
  %782 = load i32, ptr %781, align 4, !tbaa !108
  %783 = insertelement <8 x i32> poison, i32 %782, i64 0
  %784 = shufflevector <8 x i32> %783, <8 x i32> poison, <8 x i32> zeroinitializer
  %785 = and <8 x i32> %.sroa.05067.0.copyload, %784
  %.not5076 = icmp eq <8 x i32> %785, zeroinitializer
  %786 = and <8 x i32> %.sroa.6.0.copyload, %784
  %.not5077 = icmp eq <8 x i32> %786, zeroinitializer
  %787 = mul nsw i32 %779, 12
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds float, ptr %62, i64 %788
  %.val643 = load <4 x float>, ptr %789, align 1, !tbaa !18
  %790 = shufflevector <4 x float> %.val643, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4590 = getelementptr float, ptr %invariant.gep, i64 %788
  %.val642 = load <4 x float>, ptr %gep4590, align 1, !tbaa !18
  %791 = shufflevector <4 x float> %.val642, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4592 = getelementptr float, ptr %invariant.gep4542, i64 %788
  %.val641 = load <4 x float>, ptr %gep4592, align 1, !tbaa !18
  %792 = shufflevector <4 x float> %.val641, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %793 = fsub <8 x float> %152, %790
  %794 = fsub <8 x float> %158, %790
  %795 = fsub <8 x float> %165, %791
  %796 = fsub <8 x float> %171, %791
  %797 = fsub <8 x float> %178, %792
  %798 = fsub <8 x float> %184, %792
  %799 = fmul <8 x float> %793, %793
  %800 = fmul <8 x float> %795, %795
  %801 = fadd <8 x float> %799, %800
  %802 = fmul <8 x float> %797, %797
  %803 = fadd <8 x float> %801, %802
  %804 = fmul <8 x float> %794, %794
  %805 = fmul <8 x float> %796, %796
  %806 = fadd <8 x float> %804, %805
  %807 = fmul <8 x float> %798, %798
  %808 = fadd <8 x float> %806, %807
  %809 = fcmp olt <8 x float> %803, %58
  %810 = sext <8 x i1> %809 to <8 x i32>
  %811 = fcmp olt <8 x float> %808, %58
  %812 = sext <8 x i1> %811 to <8 x i32>
  %813 = icmp eq i32 %779, %90
  %814 = select <8 x i1> %809, <8 x i32> %.sroa.03334.0..sroa.03334.0..sroa.03334.0..sroa.03334.0.copyload451947815072, <8 x i32> zeroinitializer
  %815 = select <8 x i1> %811, <8 x i32> %.sroa.43335.0..sroa.43335.0..sroa.43335.0..sroa.43335.0.copyload452047825073, <8 x i32> zeroinitializer
  %.sroa.104474.3 = select i1 %813, <8 x i32> %815, <8 x i32> %812
  %.sroa.04466.3 = select i1 %813, <8 x i32> %814, <8 x i32> %810
  %816 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %803, <8 x float> splat (float 0x3E99A2B5C0000000))
  %817 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %808, <8 x float> splat (float 0x3E99A2B5C0000000))
  %818 = bitcast <8 x float> %816 to <8 x i32>
  %819 = bitcast <8 x float> %817 to <8 x i32>
  %820 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %816)
  %821 = fmul <8 x float> %816, %820
  %822 = fmul <8 x float> %820, splat (float -5.000000e-01)
  %823 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %821, <8 x float> %820, <8 x float> splat (float -3.000000e+00))
  %824 = fmul <8 x float> %822, %823
  %825 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %817)
  %826 = fmul <8 x float> %817, %825
  %827 = fmul <8 x float> %825, splat (float -5.000000e-01)
  %828 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %826, <8 x float> %825, <8 x float> splat (float -3.000000e+00))
  %829 = fmul <8 x float> %827, %828
  %830 = bitcast <8 x float> %824 to <8 x i32>
  %831 = bitcast <8 x float> %829 to <8 x i32>
  %832 = sext i32 %780 to i64
  %833 = getelementptr inbounds float, ptr %60, i64 %832
  %.val640 = load <4 x float>, ptr %833, align 1, !tbaa !18
  %834 = shufflevector <4 x float> %.val640, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %835 = fmul <8 x float> %.sroa.04066.1, %834
  %836 = fmul <8 x float> %.sroa.74070.1, %834
  %837 = and <8 x i32> %.sroa.04466.3, %830
  %838 = bitcast <8 x i32> %837 to <8 x float>
  %839 = and <8 x i32> %.sroa.104474.3, %831
  %840 = fmul <8 x float> %838, %838
  %841 = select <8 x i1> %.not5076, <8 x i32> zeroinitializer, <8 x i32> %837
  %842 = bitcast <8 x i32> %841 to <8 x float>
  %843 = select <8 x i1> %.not5077, <8 x i32> zeroinitializer, <8 x i32> %839
  %844 = bitcast <8 x i32> %843 to <8 x float>
  %845 = and <8 x i32> %.sroa.04466.3, %818
  %846 = bitcast <8 x i32> %845 to <8 x float>
  %847 = fmul <8 x float> %31, %846
  %848 = and <8 x i32> %.sroa.104474.3, %819
  %849 = bitcast <8 x i32> %848 to <8 x float>
  %850 = fmul <8 x float> %31, %849
  %851 = fmul <8 x float> %847, %847
  %852 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %851, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %853 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %851, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %854 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %852, <8 x float> %851, <8 x float> splat (float 1.000000e+00))
  %855 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %853, <8 x float> %847, <8 x float> %854)
  %856 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %855)
  %857 = fneg <8 x float> %856
  %858 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %857, <8 x float> %855, <8 x float> splat (float 2.000000e+00))
  %859 = fmul <8 x float> %856, %858
  %860 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %851, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %861 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %851, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %862 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %860, <8 x float> %851, <8 x float> splat (float 0xBF93BDB200000000))
  %863 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %861, <8 x float> %851, <8 x float> splat (float 0x3FB1D5E760000000))
  %864 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %862, <8 x float> %851, <8 x float> splat (float 0xBFE81272E0000000))
  %865 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %863, <8 x float> %847, <8 x float> %864)
  %866 = fmul <8 x float> %865, %859
  %867 = fmul <8 x float> %28, %866
  %868 = fmul <8 x float> %850, %850
  %869 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %868, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %870 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %868, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %871 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %869, <8 x float> %868, <8 x float> splat (float 1.000000e+00))
  %872 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %870, <8 x float> %850, <8 x float> %871)
  %873 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %872)
  %874 = fneg <8 x float> %873
  %875 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %874, <8 x float> %872, <8 x float> splat (float 2.000000e+00))
  %876 = fmul <8 x float> %873, %875
  %877 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %868, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %878 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %868, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %879 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %877, <8 x float> %868, <8 x float> splat (float 0xBF93BDB200000000))
  %880 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %878, <8 x float> %868, <8 x float> splat (float 0x3FB1D5E760000000))
  %881 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %879, <8 x float> %868, <8 x float> splat (float 0xBFE81272E0000000))
  %882 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %880, <8 x float> %850, <8 x float> %881)
  %883 = fmul <8 x float> %882, %876
  %884 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %867, <8 x float> %847, <8 x float> %842)
  %885 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %851, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %886 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %851, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %887 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %885, <8 x float> %847, <8 x float> %886)
  %888 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %887)
  %889 = fneg <8 x float> %888
  %890 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %889, <8 x float> %887, <8 x float> splat (float 2.000000e+00))
  %891 = fmul <8 x float> %888, %890
  %892 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %851, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %893 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %851, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %894 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %892, <8 x float> %851, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %895 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %893, <8 x float> %851, <8 x float> splat (float 0x3FBCE3C460000000))
  %896 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %894, <8 x float> %851, <8 x float> splat (float 0x3FF20DD860000000))
  %897 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %895, <8 x float> %847, <8 x float> %896)
  %898 = fmul <8 x float> %897, %891
  %899 = fmul <8 x float> %28, %898
  %900 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %868, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %901 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %868, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %902 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %900, <8 x float> %850, <8 x float> %901)
  %903 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %902)
  %904 = fneg <8 x float> %903
  %905 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %904, <8 x float> %902, <8 x float> splat (float 2.000000e+00))
  %906 = fmul <8 x float> %903, %905
  %907 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %868, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %908 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %868, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %909 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %907, <8 x float> %868, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %910 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %908, <8 x float> %868, <8 x float> splat (float 0x3FBCE3C460000000))
  %911 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %909, <8 x float> %868, <8 x float> splat (float 0x3FF20DD860000000))
  %912 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %910, <8 x float> %850, <8 x float> %911)
  %913 = fmul <8 x float> %912, %906
  %914 = fmul <8 x float> %28, %913
  %915 = fmul <8 x float> %835, %884
  %916 = select <8 x i1> %.not5076, <8 x i32> zeroinitializer, <8 x i32> %37
  %917 = bitcast <8 x i32> %916 to <8 x float>
  %918 = fadd <8 x float> %899, %917
  %919 = select <8 x i1> %.not5077, <8 x i32> zeroinitializer, <8 x i32> %37
  %920 = bitcast <8 x i32> %919 to <8 x float>
  %921 = fadd <8 x float> %914, %920
  %922 = fsub <8 x float> %842, %918
  %923 = fmul <8 x float> %835, %922
  %924 = fsub <8 x float> %844, %921
  %925 = fmul <8 x float> %836, %924
  %926 = bitcast <8 x float> %923 to <8 x i32>
  %927 = bitcast <8 x float> %925 to <8 x i32>
  %928 = and <8 x i32> %.sroa.104474.3, %927
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05059)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45060)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05055)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45056)
  %929 = getelementptr inbounds i32, ptr %16, i64 %832
  %930 = load i32, ptr %929, align 4, !tbaa !92
  %931 = shl nsw i32 %930, 1
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds nuw i8, ptr %929, i64 4
  %934 = load i32, ptr %933, align 4, !tbaa !92
  %935 = shl nsw i32 %934, 1
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds nuw i8, ptr %929, i64 8
  %938 = load i32, ptr %937, align 4, !tbaa !92
  %939 = shl nsw i32 %938, 1
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds nuw i8, ptr %929, i64 12
  %942 = load i32, ptr %941, align 4, !tbaa !92
  %943 = shl nsw i32 %942, 1
  %944 = sext i32 %943 to i64
  br label %1088

945:                                              ; preds = %1088
  %946 = bitcast <8 x i32> %839 to <8 x float>
  %947 = fmul <8 x float> %946, %946
  %948 = fmul <8 x float> %28, %883
  %949 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %948, <8 x float> %850, <8 x float> %844)
  %950 = and <8 x i32> %.sroa.04466.3, %926
  %951 = shl nsw i32 %779, 3
  %952 = fmul <8 x float> %840, %840
  %953 = fmul <8 x float> %840, %952
  %954 = fmul <8 x float> %947, %947
  %955 = fmul <8 x float> %947, %954
  %956 = select <8 x i1> %.not5076, <8 x float> zeroinitializer, <8 x float> %953
  %957 = select <8 x i1> %.not5077, <8 x float> zeroinitializer, <8 x float> %955
  %958 = fmul <8 x float> %956, %956
  %959 = fmul <8 x float> %957, %957
  %.sroa.05059.0..sroa.05059.0..sroa.01.0.copyload.i1078 = load <8 x float>, ptr %.sroa.05059, align 32, !tbaa !18, !noalias !112
  %960 = fmul <8 x float> %.sroa.05059.0..sroa.05059.0..sroa.01.0.copyload.i1078, %956
  %.sroa.45060.0..sroa.45060.32..sroa.01.0.copyload.i1080 = load <8 x float>, ptr %.sroa.45060, align 32, !tbaa !18, !noalias !112
  %961 = fmul <8 x float> %.sroa.45060.0..sroa.45060.32..sroa.01.0.copyload.i1080, %957
  %.sroa.05055.0..sroa.05055.0..sroa.01.0.copyload.i1082 = load <8 x float>, ptr %.sroa.05055, align 32, !tbaa !18, !noalias !115
  %962 = fmul <8 x float> %958, %.sroa.05055.0..sroa.05055.0..sroa.01.0.copyload.i1082
  %.sroa.45056.0..sroa.45056.32..sroa.01.0.copyload.i1084 = load <8 x float>, ptr %.sroa.45056, align 32, !tbaa !18, !noalias !115
  %963 = fmul <8 x float> %959, %.sroa.45056.0..sroa.45056.32..sroa.01.0.copyload.i1084
  %964 = fsub <8 x float> %962, %960
  %965 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05059.0..sroa.05059.0..sroa.01.0.copyload.i1078, <8 x float> %40, <8 x float> %960)
  %966 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45060.0..sroa.45060.32..sroa.01.0.copyload.i1080, <8 x float> %40, <8 x float> %961)
  %967 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05055.0..sroa.05055.0..sroa.01.0.copyload.i1082, <8 x float> %43, <8 x float> %962)
  %968 = fmul <8 x float> %965, splat (float 0xBFC5555560000000)
  %969 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %967, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %968)
  %970 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45056.0..sroa.45056.32..sroa.01.0.copyload.i1084, <8 x float> %43, <8 x float> %963)
  %971 = fmul <8 x float> %966, splat (float 0xBFC5555560000000)
  %972 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %970, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %971)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05055)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45056)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05059)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45060)
  %973 = select <8 x i1> %.not5076, <8 x float> zeroinitializer, <8 x float> %969
  %974 = select <8 x i1> %.not5077, <8 x float> zeroinitializer, <8 x float> %972
  %975 = sext i32 %951 to i64
  %976 = getelementptr inbounds float, ptr %12, i64 %975
  %.val639 = load <4 x float>, ptr %976, align 1, !tbaa !18
  %977 = shufflevector <4 x float> %.val639, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %978 = fmul <8 x float> %.sroa.05066.0..sroa.05066.0..sroa.01.0.copyload.i1112, %977
  %979 = fmul <8 x float> %977, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1114
  %980 = fmul <8 x float> %49, %846
  %981 = fmul <8 x float> %49, %849
  %982 = fneg <8 x float> %980
  %983 = fmul <8 x float> %980, splat (float 0xBFF7154760000000)
  %984 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %983)
  %985 = shl <8 x i32> %984, splat (i32 23)
  %986 = add <8 x i32> %985, splat (i32 1065353216)
  %987 = bitcast <8 x i32> %986 to <8 x float>
  %988 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %983, i32 0)
  %989 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %988, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %982)
  %990 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %988, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %989)
  %991 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %990, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %992 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %991, <8 x float> %990, <8 x float> splat (float 0x3FA555E980000000))
  %993 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %992, <8 x float> %990, <8 x float> splat (float 0x3FC5554BC0000000))
  %994 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %993, <8 x float> %990, <8 x float> splat (float 0x3FDFFFFF60000000))
  %995 = fmul <8 x float> %990, %990
  %996 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %995, <8 x float> %994, <8 x float> %990)
  %997 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %996, <8 x float> %987, <8 x float> %987)
  %998 = fneg <8 x float> %981
  %999 = fmul <8 x float> %981, splat (float 0xBFF7154760000000)
  %1000 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %999)
  %1001 = shl <8 x i32> %1000, splat (i32 23)
  %1002 = add <8 x i32> %1001, splat (i32 1065353216)
  %1003 = bitcast <8 x i32> %1002 to <8 x float>
  %1004 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %999, i32 0)
  %1005 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1004, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %998)
  %1006 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1004, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1005)
  %1007 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1006, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1008 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1007, <8 x float> %1006, <8 x float> splat (float 0x3FA555E980000000))
  %1009 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1008, <8 x float> %1006, <8 x float> splat (float 0x3FC5554BC0000000))
  %1010 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1009, <8 x float> %1006, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1011 = fmul <8 x float> %1006, %1006
  %1012 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1011, <8 x float> %1010, <8 x float> %1006)
  %1013 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1012, <8 x float> %1003, <8 x float> %1003)
  %1014 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %980, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1015 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1014, <8 x float> %980, <8 x float> splat (float 1.000000e+00))
  %1016 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %981, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1017 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1016, <8 x float> %981, <8 x float> splat (float 1.000000e+00))
  %1018 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %953, <8 x float> %1015, <8 x float> %51)
  %1019 = fneg <8 x float> %997
  %1020 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1019, <8 x float> %1018, <8 x float> %953)
  %1021 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %955, <8 x float> %1017, <8 x float> %51)
  %1022 = fneg <8 x float> %1013
  %1023 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1022, <8 x float> %1021, <8 x float> %955)
  %1024 = select <8 x i1> %.not5076, <8 x i32> zeroinitializer, <8 x i32> %53
  %1025 = bitcast <8 x i32> %1024 to <8 x float>
  %1026 = select <8 x i1> %.not5077, <8 x i32> zeroinitializer, <8 x i32> %53
  %1027 = bitcast <8 x i32> %1026 to <8 x float>
  %1028 = fmul <8 x float> %978, splat (float 0x3FC5555560000000)
  %1029 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1019, <8 x float> %1015, <8 x float> splat (float 1.000000e+00))
  %1030 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %953, <8 x float> %1029, <8 x float> %1025)
  %1031 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1028, <8 x float> %1030, <8 x float> %973)
  %1032 = fmul <8 x float> %979, splat (float 0x3FC5555560000000)
  %1033 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1022, <8 x float> %1017, <8 x float> splat (float 1.000000e+00))
  %1034 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %955, <8 x float> %1033, <8 x float> %1027)
  %1035 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1032, <8 x float> %1034, <8 x float> %974)
  %1036 = bitcast <8 x float> %1031 to <8 x i32>
  %1037 = bitcast <8 x float> %1035 to <8 x i32>
  %.promoted.i1168 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1042

.preheader.i:                                     ; preds = %1042
  %1038 = fmul <8 x float> %836, %949
  %1039 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %978, <8 x float> %1020, <8 x float> %964)
  %1040 = and <8 x i32> %.sroa.04466.3, %1036
  %1041 = and <8 x i32> %.sroa.104474.3, %1037
  store <8 x float> %1045, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %77, align 32, !tbaa !18
  br label %1046

1042:                                             ; preds = %1042, %945
  %1043 = phi i1 [ true, %945 ], [ false, %1042 ]
  %indvars.iv.i1169.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %950, %945 ], [ %928, %1042 ]
  %1044 = phi <8 x float> [ %.promoted.i1168, %945 ], [ %1045, %1042 ]
  %indvars.iv.i1169.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1169.sroa.phi.sroa.speculated.in to <8 x float>
  %1045 = fadd <8 x float> %1044, %indvars.iv.i1169.sroa.phi.sroa.speculated
  br i1 %1043, label %1042, label %.preheader.i, !llvm.loop !118

1046:                                             ; preds = %1046, %.preheader.i
  %1047 = phi i1 [ true, %.preheader.i ], [ false, %1046 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1040, %.preheader.i ], [ %1041, %1046 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %1048, %1046 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1048 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %1047, label %1046, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !119

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1046
  %1049 = fsub <8 x float> %963, %961
  %1050 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %979, <8 x float> %1023, <8 x float> %1049)
  store <8 x float> %1048, ptr %77, align 32, !tbaa !18
  %1051 = fadd <8 x float> %915, %1039
  %1052 = fmul <8 x float> %840, %1051
  %1053 = fadd <8 x float> %1038, %1050
  %1054 = fmul <8 x float> %947, %1053
  %1055 = fmul <8 x float> %793, %1052
  %1056 = fmul <8 x float> %794, %1054
  %1057 = fmul <8 x float> %795, %1052
  %1058 = fmul <8 x float> %796, %1054
  %1059 = fmul <8 x float> %797, %1052
  %1060 = fmul <8 x float> %798, %1054
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
  %1095 = getelementptr inbounds float, ptr %1091, i64 %932
  %1096 = load <2 x float>, ptr %1095, align 1, !tbaa !18
  %1097 = getelementptr inbounds float, ptr %1091, i64 %936
  %1098 = load <2 x float>, ptr %1097, align 1, !tbaa !18
  %1099 = getelementptr inbounds float, ptr %1091, i64 %940
  %1100 = load <2 x float>, ptr %1099, align 1, !tbaa !18
  %1101 = getelementptr inbounds float, ptr %1091, i64 %944
  %1102 = load <2 x float>, ptr %1101, align 1, !tbaa !18
  %1103 = getelementptr inbounds float, ptr %1094, i64 %932
  %1104 = load <2 x float>, ptr %1103, align 1, !tbaa !18
  %1105 = getelementptr inbounds float, ptr %1094, i64 %936
  %1106 = load <2 x float>, ptr %1105, align 1, !tbaa !18
  %1107 = getelementptr inbounds float, ptr %1094, i64 %940
  %1108 = load <2 x float>, ptr %1107, align 1, !tbaa !18
  %1109 = getelementptr inbounds float, ptr %1094, i64 %944
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
  br i1 %1089, label %1088, label %945, !llvm.loop !121

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
  %1129 = shufflevector <4 x float> %.val638, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4620 = getelementptr float, ptr %invariant.gep, i64 %1127
  %.val637 = load <4 x float>, ptr %gep4620, align 1, !tbaa !18
  %1130 = shufflevector <4 x float> %.val637, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4622 = getelementptr float, ptr %invariant.gep4542, i64 %1127
  %.val636 = load <4 x float>, ptr %gep4622, align 1, !tbaa !18
  %1131 = shufflevector <4 x float> %.val636, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1132 = fsub <8 x float> %152, %1129
  %1133 = fsub <8 x float> %158, %1129
  %1134 = fsub <8 x float> %165, %1130
  %1135 = fsub <8 x float> %171, %1130
  %1136 = fsub <8 x float> %178, %1131
  %1137 = fsub <8 x float> %184, %1131
  %1138 = fmul <8 x float> %1132, %1132
  %1139 = fmul <8 x float> %1134, %1134
  %1140 = fadd <8 x float> %1138, %1139
  %1141 = fmul <8 x float> %1136, %1136
  %1142 = fadd <8 x float> %1140, %1141
  %1143 = fmul <8 x float> %1133, %1133
  %1144 = fmul <8 x float> %1135, %1135
  %1145 = fadd <8 x float> %1143, %1144
  %1146 = fmul <8 x float> %1137, %1137
  %1147 = fadd <8 x float> %1145, %1146
  %1148 = fcmp olt <8 x float> %1142, %58
  %1149 = fcmp olt <8 x float> %1147, %58
  %1150 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1142, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1151 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1147, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1152 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1150)
  %1153 = fmul <8 x float> %1150, %1152
  %1154 = fmul <8 x float> %1152, splat (float -5.000000e-01)
  %1155 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1153, <8 x float> %1152, <8 x float> splat (float -3.000000e+00))
  %1156 = fmul <8 x float> %1154, %1155
  %1157 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1151)
  %1158 = fmul <8 x float> %1151, %1157
  %1159 = fmul <8 x float> %1157, splat (float -5.000000e-01)
  %1160 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1158, <8 x float> %1157, <8 x float> splat (float -3.000000e+00))
  %1161 = fmul <8 x float> %1159, %1160
  %1162 = sext i32 %1125 to i64
  %1163 = getelementptr inbounds float, ptr %60, i64 %1162
  %.val635 = load <4 x float>, ptr %1163, align 1, !tbaa !18
  %1164 = shufflevector <4 x float> %.val635, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1165 = fmul <8 x float> %.sroa.04066.1, %1164
  %1166 = fmul <8 x float> %.sroa.74070.1, %1164
  %1167 = select <8 x i1> %1148, <8 x float> %1156, <8 x float> zeroinitializer
  %1168 = select <8 x i1> %1149, <8 x float> %1161, <8 x float> zeroinitializer
  %1169 = fmul <8 x float> %1167, %1167
  %1170 = select <8 x i1> %1148, <8 x float> %1150, <8 x float> zeroinitializer
  %1171 = fmul <8 x float> %31, %1170
  %1172 = select <8 x i1> %1149, <8 x float> %1151, <8 x float> zeroinitializer
  %1173 = fmul <8 x float> %31, %1172
  %1174 = fmul <8 x float> %1171, %1171
  %1175 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1174, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1176 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1174, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1177 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1175, <8 x float> %1174, <8 x float> splat (float 1.000000e+00))
  %1178 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1176, <8 x float> %1171, <8 x float> %1177)
  %1179 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1178)
  %1180 = fneg <8 x float> %1179
  %1181 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1180, <8 x float> %1178, <8 x float> splat (float 2.000000e+00))
  %1182 = fmul <8 x float> %1179, %1181
  %1183 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1174, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1184 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1174, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1185 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1183, <8 x float> %1174, <8 x float> splat (float 0xBF93BDB200000000))
  %1186 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1184, <8 x float> %1174, <8 x float> splat (float 0x3FB1D5E760000000))
  %1187 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1185, <8 x float> %1174, <8 x float> splat (float 0xBFE81272E0000000))
  %1188 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1186, <8 x float> %1171, <8 x float> %1187)
  %1189 = fmul <8 x float> %1188, %1182
  %1190 = fmul <8 x float> %28, %1189
  %1191 = fmul <8 x float> %1173, %1173
  %1192 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1191, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1193 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1191, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1194 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1192, <8 x float> %1191, <8 x float> splat (float 1.000000e+00))
  %1195 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1193, <8 x float> %1173, <8 x float> %1194)
  %1196 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1195)
  %1197 = fneg <8 x float> %1196
  %1198 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1197, <8 x float> %1195, <8 x float> splat (float 2.000000e+00))
  %1199 = fmul <8 x float> %1196, %1198
  %1200 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1191, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1201 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1191, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1202 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1200, <8 x float> %1191, <8 x float> splat (float 0xBF93BDB200000000))
  %1203 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1201, <8 x float> %1191, <8 x float> splat (float 0x3FB1D5E760000000))
  %1204 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1202, <8 x float> %1191, <8 x float> splat (float 0xBFE81272E0000000))
  %1205 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1203, <8 x float> %1173, <8 x float> %1204)
  %1206 = fmul <8 x float> %1205, %1199
  %1207 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1190, <8 x float> %1171, <8 x float> %1167)
  %1208 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1174, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1209 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1174, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1210 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1208, <8 x float> %1171, <8 x float> %1209)
  %1211 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1210)
  %1212 = fneg <8 x float> %1211
  %1213 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1212, <8 x float> %1210, <8 x float> splat (float 2.000000e+00))
  %1214 = fmul <8 x float> %1211, %1213
  %1215 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1174, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1216 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1174, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1217 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1215, <8 x float> %1174, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1218 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1216, <8 x float> %1174, <8 x float> splat (float 0x3FBCE3C460000000))
  %1219 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1217, <8 x float> %1174, <8 x float> splat (float 0x3FF20DD860000000))
  %1220 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1218, <8 x float> %1171, <8 x float> %1219)
  %1221 = fmul <8 x float> %1220, %1214
  %1222 = fmul <8 x float> %28, %1221
  %1223 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1191, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1224 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1191, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1225 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1223, <8 x float> %1173, <8 x float> %1224)
  %1226 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1225)
  %1227 = fneg <8 x float> %1226
  %1228 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1227, <8 x float> %1225, <8 x float> splat (float 2.000000e+00))
  %1229 = fmul <8 x float> %1226, %1228
  %1230 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1191, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1231 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1191, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1232 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1230, <8 x float> %1191, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1233 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1231, <8 x float> %1191, <8 x float> splat (float 0x3FBCE3C460000000))
  %1234 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1232, <8 x float> %1191, <8 x float> splat (float 0x3FF20DD860000000))
  %1235 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1233, <8 x float> %1173, <8 x float> %1234)
  %1236 = fmul <8 x float> %1235, %1229
  %1237 = fmul <8 x float> %28, %1236
  %1238 = fmul <8 x float> %1165, %1207
  %1239 = fadd <8 x float> %36, %1222
  %1240 = fadd <8 x float> %36, %1237
  %1241 = fsub <8 x float> %1167, %1239
  %1242 = fsub <8 x float> %1168, %1240
  %1243 = fmul <8 x float> %1166, %1242
  %1244 = select <8 x i1> %1149, <8 x float> %1243, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05052)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45053)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05048)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45049)
  %1245 = getelementptr inbounds i32, ptr %16, i64 %1162
  %1246 = load i32, ptr %1245, align 4, !tbaa !92
  %1247 = shl nsw i32 %1246, 1
  %1248 = sext i32 %1247 to i64
  %1249 = getelementptr inbounds nuw i8, ptr %1245, i64 4
  %1250 = load i32, ptr %1249, align 4, !tbaa !92
  %1251 = shl nsw i32 %1250, 1
  %1252 = sext i32 %1251 to i64
  %1253 = getelementptr inbounds nuw i8, ptr %1245, i64 8
  %1254 = load i32, ptr %1253, align 4, !tbaa !92
  %1255 = shl nsw i32 %1254, 1
  %1256 = sext i32 %1255 to i64
  %1257 = getelementptr inbounds nuw i8, ptr %1245, i64 12
  %1258 = load i32, ptr %1257, align 4, !tbaa !92
  %1259 = shl nsw i32 %1258, 1
  %1260 = sext i32 %1259 to i64
  br label %1394

1261:                                             ; preds = %1394
  %1262 = fmul <8 x float> %1168, %1168
  %1263 = fmul <8 x float> %28, %1206
  %1264 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1263, <8 x float> %1173, <8 x float> %1168)
  %1265 = fmul <8 x float> %1165, %1241
  %1266 = select <8 x i1> %1148, <8 x float> %1265, <8 x float> zeroinitializer
  %1267 = shl nsw i32 %1124, 3
  %1268 = fmul <8 x float> %1169, %1169
  %1269 = fmul <8 x float> %1169, %1268
  %1270 = fmul <8 x float> %1262, %1262
  %1271 = fmul <8 x float> %1262, %1270
  %1272 = fmul <8 x float> %1269, %1269
  %.sroa.05052.0..sroa.05052.0..sroa.01.0.copyload.i1282 = load <8 x float>, ptr %.sroa.05052, align 32, !tbaa !18, !noalias !125
  %1273 = fmul <8 x float> %1269, %.sroa.05052.0..sroa.05052.0..sroa.01.0.copyload.i1282
  %.sroa.45053.0..sroa.45053.32..sroa.01.0.copyload.i1284 = load <8 x float>, ptr %.sroa.45053, align 32, !tbaa !18, !noalias !125
  %1274 = fmul <8 x float> %1271, %.sroa.45053.0..sroa.45053.32..sroa.01.0.copyload.i1284
  %.sroa.05048.0..sroa.05048.0..sroa.01.0.copyload.i1286 = load <8 x float>, ptr %.sroa.05048, align 32, !tbaa !18, !noalias !128
  %1275 = fmul <8 x float> %1272, %.sroa.05048.0..sroa.05048.0..sroa.01.0.copyload.i1286
  %.sroa.45049.0..sroa.45049.32..sroa.01.0.copyload.i1288 = load <8 x float>, ptr %.sroa.45049, align 32, !tbaa !18, !noalias !128
  %1276 = fsub <8 x float> %1275, %1273
  %1277 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05052.0..sroa.05052.0..sroa.01.0.copyload.i1282, <8 x float> %40, <8 x float> %1273)
  %1278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45053.0..sroa.45053.32..sroa.01.0.copyload.i1284, <8 x float> %40, <8 x float> %1274)
  %1279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05048.0..sroa.05048.0..sroa.01.0.copyload.i1286, <8 x float> %43, <8 x float> %1275)
  %1280 = fmul <8 x float> %1277, splat (float 0xBFC5555560000000)
  %1281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1279, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1280)
  %1282 = fmul <8 x float> %1278, splat (float 0xBFC5555560000000)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05048)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45049)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05052)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45053)
  %1283 = sext i32 %1267 to i64
  %1284 = getelementptr inbounds float, ptr %12, i64 %1283
  %.val634 = load <4 x float>, ptr %1284, align 1, !tbaa !18
  %1285 = shufflevector <4 x float> %.val634, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1286 = fmul <8 x float> %.sroa.05066.0..sroa.05066.0..sroa.01.0.copyload.i1312, %1285
  %1287 = fmul <8 x float> %49, %1170
  %1288 = fmul <8 x float> %49, %1172
  %1289 = fneg <8 x float> %1287
  %1290 = fmul <8 x float> %1287, splat (float 0xBFF7154760000000)
  %1291 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1290)
  %1292 = shl <8 x i32> %1291, splat (i32 23)
  %1293 = add <8 x i32> %1292, splat (i32 1065353216)
  %1294 = bitcast <8 x i32> %1293 to <8 x float>
  %1295 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1290, i32 0)
  %1296 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1295, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1289)
  %1297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1295, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1296)
  %1298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1297, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1298, <8 x float> %1297, <8 x float> splat (float 0x3FA555E980000000))
  %1300 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1299, <8 x float> %1297, <8 x float> splat (float 0x3FC5554BC0000000))
  %1301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1300, <8 x float> %1297, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1302 = fmul <8 x float> %1297, %1297
  %1303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1302, <8 x float> %1301, <8 x float> %1297)
  %1304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1303, <8 x float> %1294, <8 x float> %1294)
  %1305 = fneg <8 x float> %1288
  %1306 = fmul <8 x float> %1288, splat (float 0xBFF7154760000000)
  %1307 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1306)
  %1308 = shl <8 x i32> %1307, splat (i32 23)
  %1309 = add <8 x i32> %1308, splat (i32 1065353216)
  %1310 = bitcast <8 x i32> %1309 to <8 x float>
  %1311 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1306, i32 0)
  %1312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1311, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1305)
  %1313 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1311, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1312)
  %1314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1313, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1315 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1314, <8 x float> %1313, <8 x float> splat (float 0x3FA555E980000000))
  %1316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1315, <8 x float> %1313, <8 x float> splat (float 0x3FC5554BC0000000))
  %1317 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1316, <8 x float> %1313, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1318 = fmul <8 x float> %1313, %1313
  %1319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1318, <8 x float> %1317, <8 x float> %1313)
  %1320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1319, <8 x float> %1310, <8 x float> %1310)
  %1321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1287, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1321, <8 x float> %1287, <8 x float> splat (float 1.000000e+00))
  %1323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1288, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1323, <8 x float> %1288, <8 x float> splat (float 1.000000e+00))
  %1325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1269, <8 x float> %1322, <8 x float> %51)
  %1326 = fneg <8 x float> %1304
  %1327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1326, <8 x float> %1325, <8 x float> %1269)
  %1328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1271, <8 x float> %1324, <8 x float> %51)
  %1329 = fneg <8 x float> %1320
  %1330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1329, <8 x float> %1328, <8 x float> %1271)
  %1331 = fmul <8 x float> %1286, splat (float 0x3FC5555560000000)
  %1332 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1326, <8 x float> %1322, <8 x float> splat (float 1.000000e+00))
  %1333 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1269, <8 x float> %1332, <8 x float> %52)
  %1334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1331, <8 x float> %1333, <8 x float> %1281)
  %1335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1329, <8 x float> %1324, <8 x float> splat (float 1.000000e+00))
  %1336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1271, <8 x float> %1335, <8 x float> %52)
  %1337 = select <8 x i1> %1148, <8 x float> %1334, <8 x float> zeroinitializer
  %.promoted.i1366 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1347

.preheader.i1369:                                 ; preds = %1347
  %1338 = fmul <8 x float> %1271, %1271
  %1339 = fmul <8 x float> %1338, %.sroa.45049.0..sroa.45049.32..sroa.01.0.copyload.i1288
  %1340 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45049.0..sroa.45049.32..sroa.01.0.copyload.i1288, <8 x float> %43, <8 x float> %1339)
  %1341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1340, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1282)
  %1342 = fmul <8 x float> %1285, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1314
  %1343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1286, <8 x float> %1327, <8 x float> %1276)
  %1344 = fmul <8 x float> %1342, splat (float 0x3FC5555560000000)
  %1345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1344, <8 x float> %1336, <8 x float> %1341)
  %1346 = select <8 x i1> %1149, <8 x float> %1345, <8 x float> zeroinitializer
  store <8 x float> %1350, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1370 = load <8 x float>, ptr %77, align 32, !tbaa !18
  br label %1351

1347:                                             ; preds = %1347, %1261
  %1348 = phi i1 [ true, %1261 ], [ false, %1347 ]
  %indvars.iv.i1367.sroa.phi.sroa.speculated = phi <8 x float> [ %1266, %1261 ], [ %1244, %1347 ]
  %1349 = phi <8 x float> [ %.promoted.i1366, %1261 ], [ %1350, %1347 ]
  %1350 = fadd <8 x float> %indvars.iv.i1367.sroa.phi.sroa.speculated, %1349
  br i1 %1348, label %1347, label %.preheader.i1369, !llvm.loop !118

1351:                                             ; preds = %1351, %.preheader.i1369
  %1352 = phi i1 [ true, %.preheader.i1369 ], [ false, %1351 ]
  %indvars.iv20.i1371.sroa.phi.sroa.speculated = phi <8 x float> [ %1337, %.preheader.i1369 ], [ %1346, %1351 ]
  %.sroa.01.0.copyload1617.i1372 = phi <8 x float> [ %.promoted15.i1370, %.preheader.i1369 ], [ %1353, %1351 ]
  %1353 = fadd <8 x float> %indvars.iv20.i1371.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1372
  br i1 %1352, label %1351, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1374, !llvm.loop !119

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1374: ; preds = %1351
  %1354 = fmul <8 x float> %1166, %1264
  %1355 = fsub <8 x float> %1339, %1274
  %1356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1342, <8 x float> %1330, <8 x float> %1355)
  store <8 x float> %1353, ptr %77, align 32, !tbaa !18
  %1357 = fadd <8 x float> %1238, %1343
  %1358 = fmul <8 x float> %1169, %1357
  %1359 = fadd <8 x float> %1354, %1356
  %1360 = fmul <8 x float> %1262, %1359
  %1361 = fmul <8 x float> %1132, %1358
  %1362 = fmul <8 x float> %1133, %1360
  %1363 = fmul <8 x float> %1134, %1358
  %1364 = fmul <8 x float> %1135, %1360
  %1365 = fmul <8 x float> %1136, %1358
  %1366 = fmul <8 x float> %1137, %1360
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
  %1401 = getelementptr inbounds float, ptr %1397, i64 %1248
  %1402 = load <2 x float>, ptr %1401, align 1, !tbaa !18
  %1403 = getelementptr inbounds float, ptr %1397, i64 %1252
  %1404 = load <2 x float>, ptr %1403, align 1, !tbaa !18
  %1405 = getelementptr inbounds float, ptr %1397, i64 %1256
  %1406 = load <2 x float>, ptr %1405, align 1, !tbaa !18
  %1407 = getelementptr inbounds float, ptr %1397, i64 %1260
  %1408 = load <2 x float>, ptr %1407, align 1, !tbaa !18
  %1409 = getelementptr inbounds float, ptr %1400, i64 %1248
  %1410 = load <2 x float>, ptr %1409, align 1, !tbaa !18
  %1411 = getelementptr inbounds float, ptr %1400, i64 %1252
  %1412 = load <2 x float>, ptr %1411, align 1, !tbaa !18
  %1413 = getelementptr inbounds float, ptr %1400, i64 %1256
  %1414 = load <2 x float>, ptr %1413, align 1, !tbaa !18
  %1415 = getelementptr inbounds float, ptr %1400, i64 %1260
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
  br i1 %1395, label %1394, label %1261, !llvm.loop !132

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
  %1431 = shl nsw i32 %1430, 2
  %1432 = getelementptr inbounds nuw i8, ptr %1429, i64 4
  %1433 = load i32, ptr %1432, align 4, !tbaa !108
  %1434 = insertelement <8 x i32> poison, i32 %1433, i64 0
  %1435 = shufflevector <8 x i32> %1434, <8 x i32> poison, <8 x i32> zeroinitializer
  %1436 = and <8 x i32> %.sroa.05067.0.copyload, %1435
  %.not5074 = icmp eq <8 x i32> %1436, zeroinitializer
  %1437 = and <8 x i32> %.sroa.6.0.copyload, %1435
  %.not5075 = icmp eq <8 x i32> %1437, zeroinitializer
  %1438 = mul nsw i32 %1430, 12
  %1439 = sext i32 %1438 to i64
  %1440 = getelementptr inbounds float, ptr %62, i64 %1439
  %.val633 = load <4 x float>, ptr %1440, align 1, !tbaa !18
  %1441 = shufflevector <4 x float> %.val633, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1439
  %.val632 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %1442 = shufflevector <4 x float> %.val632, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4543 = getelementptr float, ptr %invariant.gep4542, i64 %1439
  %.val631 = load <4 x float>, ptr %gep4543, align 1, !tbaa !18
  %1443 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1444 = fsub <8 x float> %152, %1441
  %1445 = fsub <8 x float> %158, %1441
  %1446 = fsub <8 x float> %165, %1442
  %1447 = fsub <8 x float> %171, %1442
  %1448 = fsub <8 x float> %178, %1443
  %1449 = fsub <8 x float> %184, %1443
  %1450 = fmul <8 x float> %1444, %1444
  %1451 = fmul <8 x float> %1446, %1446
  %1452 = fadd <8 x float> %1450, %1451
  %1453 = fmul <8 x float> %1448, %1448
  %1454 = fadd <8 x float> %1452, %1453
  %1455 = fmul <8 x float> %1445, %1445
  %1456 = fmul <8 x float> %1447, %1447
  %1457 = fadd <8 x float> %1455, %1456
  %1458 = fmul <8 x float> %1449, %1449
  %1459 = fadd <8 x float> %1457, %1458
  %1460 = fcmp olt <8 x float> %1454, %58
  %1461 = sext <8 x i1> %1460 to <8 x i32>
  %1462 = fcmp olt <8 x float> %1459, %58
  %1463 = sext <8 x i1> %1462 to <8 x i32>
  %1464 = icmp eq i32 %1430, %90
  %1465 = select <8 x i1> %1460, <8 x i32> %.sroa.03334.0..sroa.03334.0..sroa.03334.0..sroa.03334.0.copyload451947815072, <8 x i32> zeroinitializer
  %1466 = select <8 x i1> %1462, <8 x i32> %.sroa.43335.0..sroa.43335.0..sroa.43335.0..sroa.43335.0.copyload452047825073, <8 x i32> zeroinitializer
  %.sroa.84488.3 = select i1 %1464, <8 x i32> %1466, <8 x i32> %1463
  %.sroa.04482.3 = select i1 %1464, <8 x i32> %1465, <8 x i32> %1461
  %1467 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1454, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1468 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1459, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1469 = bitcast <8 x float> %1467 to <8 x i32>
  %1470 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1467)
  %1471 = fmul <8 x float> %1467, %1470
  %1472 = fmul <8 x float> %1470, splat (float -5.000000e-01)
  %1473 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1471, <8 x float> %1470, <8 x float> splat (float -3.000000e+00))
  %1474 = fmul <8 x float> %1472, %1473
  %1475 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1468)
  %1476 = fmul <8 x float> %1468, %1475
  %1477 = fmul <8 x float> %1475, splat (float -5.000000e-01)
  %1478 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1476, <8 x float> %1475, <8 x float> splat (float -3.000000e+00))
  %1479 = fmul <8 x float> %1477, %1478
  %1480 = bitcast <8 x float> %1474 to <8 x i32>
  %1481 = bitcast <8 x float> %1479 to <8 x i32>
  %1482 = and <8 x i32> %.sroa.04482.3, %1480
  %1483 = and <8 x i32> %.sroa.84488.3, %1481
  %1484 = bitcast <8 x i32> %1483 to <8 x float>
  %1485 = fmul <8 x float> %1484, %1484
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05043)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45044)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05039)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45040)
  %1486 = sext i32 %1431 to i64
  %1487 = getelementptr inbounds i32, ptr %16, i64 %1486
  %1488 = load i32, ptr %1487, align 4, !tbaa !92
  %1489 = shl nsw i32 %1488, 1
  %1490 = sext i32 %1489 to i64
  %1491 = getelementptr inbounds nuw i8, ptr %1487, i64 4
  %1492 = load i32, ptr %1491, align 4, !tbaa !92
  %1493 = shl nsw i32 %1492, 1
  %1494 = sext i32 %1493 to i64
  %1495 = getelementptr inbounds nuw i8, ptr %1487, i64 8
  %1496 = load i32, ptr %1495, align 4, !tbaa !92
  %1497 = shl nsw i32 %1496, 1
  %1498 = sext i32 %1497 to i64
  %1499 = getelementptr inbounds nuw i8, ptr %1487, i64 12
  %1500 = load i32, ptr %1499, align 4, !tbaa !92
  %1501 = shl nsw i32 %1500, 1
  %1502 = sext i32 %1501 to i64
  br label %1641

1503:                                             ; preds = %1641
  %1504 = bitcast <8 x float> %1468 to <8 x i32>
  %1505 = bitcast <8 x i32> %1482 to <8 x float>
  %1506 = fmul <8 x float> %1505, %1505
  %1507 = shl nsw i32 %1430, 3
  %1508 = fmul <8 x float> %1506, %1506
  %1509 = fmul <8 x float> %1506, %1508
  %1510 = fmul <8 x float> %1485, %1485
  %1511 = fmul <8 x float> %1485, %1510
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
  %1520 = fsub <8 x float> %1518, %1516
  %1521 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05043.0..sroa.05043.0..sroa.01.0.copyload.i1451, <8 x float> %40, <8 x float> %1516)
  %1522 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45044.0..sroa.45044.32..sroa.01.0.copyload.i1453, <8 x float> %40, <8 x float> %1517)
  %1523 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05039.0..sroa.05039.0..sroa.01.0.copyload.i1455, <8 x float> %43, <8 x float> %1518)
  %1524 = fmul <8 x float> %1521, splat (float 0xBFC5555560000000)
  %1525 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1523, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1524)
  %1526 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45040.0..sroa.45040.32..sroa.01.0.copyload.i1457, <8 x float> %43, <8 x float> %1519)
  %1527 = fmul <8 x float> %1522, splat (float 0xBFC5555560000000)
  %1528 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1526, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1527)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05039)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45040)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05043)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45044)
  %1529 = select <8 x i1> %.not5074, <8 x float> zeroinitializer, <8 x float> %1525
  %1530 = select <8 x i1> %.not5075, <8 x float> zeroinitializer, <8 x float> %1528
  %1531 = sext i32 %1507 to i64
  %1532 = getelementptr inbounds float, ptr %12, i64 %1531
  %.val630 = load <4 x float>, ptr %1532, align 1, !tbaa !18
  %1533 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1534 = fmul <8 x float> %.sroa.05066.0..sroa.05066.0..sroa.01.0.copyload.i1485, %1533
  %1535 = fmul <8 x float> %1533, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1487
  %1536 = and <8 x i32> %.sroa.04482.3, %1469
  %1537 = bitcast <8 x i32> %1536 to <8 x float>
  %1538 = fmul <8 x float> %49, %1537
  %1539 = and <8 x i32> %.sroa.84488.3, %1504
  %1540 = bitcast <8 x i32> %1539 to <8 x float>
  %1541 = fmul <8 x float> %49, %1540
  %1542 = fneg <8 x float> %1538
  %1543 = fmul <8 x float> %1538, splat (float 0xBFF7154760000000)
  %1544 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1543)
  %1545 = shl <8 x i32> %1544, splat (i32 23)
  %1546 = add <8 x i32> %1545, splat (i32 1065353216)
  %1547 = bitcast <8 x i32> %1546 to <8 x float>
  %1548 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1543, i32 0)
  %1549 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1548, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1542)
  %1550 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1548, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1549)
  %1551 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1550, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1552 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1551, <8 x float> %1550, <8 x float> splat (float 0x3FA555E980000000))
  %1553 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1552, <8 x float> %1550, <8 x float> splat (float 0x3FC5554BC0000000))
  %1554 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1553, <8 x float> %1550, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1555 = fmul <8 x float> %1550, %1550
  %1556 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1555, <8 x float> %1554, <8 x float> %1550)
  %1557 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1556, <8 x float> %1547, <8 x float> %1547)
  %1558 = fneg <8 x float> %1541
  %1559 = fmul <8 x float> %1541, splat (float 0xBFF7154760000000)
  %1560 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1559)
  %1561 = shl <8 x i32> %1560, splat (i32 23)
  %1562 = add <8 x i32> %1561, splat (i32 1065353216)
  %1563 = bitcast <8 x i32> %1562 to <8 x float>
  %1564 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1559, i32 0)
  %1565 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1564, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1558)
  %1566 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1564, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1565)
  %1567 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1566, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1568 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1567, <8 x float> %1566, <8 x float> splat (float 0x3FA555E980000000))
  %1569 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1568, <8 x float> %1566, <8 x float> splat (float 0x3FC5554BC0000000))
  %1570 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1569, <8 x float> %1566, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1571 = fmul <8 x float> %1566, %1566
  %1572 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1571, <8 x float> %1570, <8 x float> %1566)
  %1573 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1572, <8 x float> %1563, <8 x float> %1563)
  %1574 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1538, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1575 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1574, <8 x float> %1538, <8 x float> splat (float 1.000000e+00))
  %1576 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1541, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1577 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1576, <8 x float> %1541, <8 x float> splat (float 1.000000e+00))
  %1578 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1509, <8 x float> %1575, <8 x float> %51)
  %1579 = fneg <8 x float> %1557
  %1580 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1579, <8 x float> %1578, <8 x float> %1509)
  %1581 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1511, <8 x float> %1577, <8 x float> %51)
  %1582 = fneg <8 x float> %1573
  %1583 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1582, <8 x float> %1581, <8 x float> %1511)
  %1584 = select <8 x i1> %.not5074, <8 x i32> zeroinitializer, <8 x i32> %53
  %1585 = bitcast <8 x i32> %1584 to <8 x float>
  %1586 = select <8 x i1> %.not5075, <8 x i32> zeroinitializer, <8 x i32> %53
  %1587 = bitcast <8 x i32> %1586 to <8 x float>
  %1588 = fmul <8 x float> %1534, splat (float 0x3FC5555560000000)
  %1589 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1579, <8 x float> %1575, <8 x float> splat (float 1.000000e+00))
  %1590 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1509, <8 x float> %1589, <8 x float> %1585)
  %1591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1588, <8 x float> %1590, <8 x float> %1529)
  %1592 = fmul <8 x float> %1535, splat (float 0x3FC5555560000000)
  %1593 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1582, <8 x float> %1577, <8 x float> splat (float 1.000000e+00))
  %1594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1511, <8 x float> %1593, <8 x float> %1587)
  %1595 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1592, <8 x float> %1594, <8 x float> %1530)
  %1596 = bitcast <8 x float> %1591 to <8 x i32>
  %1597 = and <8 x i32> %.sroa.04482.3, %1596
  %1598 = bitcast <8 x float> %1595 to <8 x i32>
  %1599 = and <8 x i32> %.sroa.84488.3, %1598
  %.promoted.i1541 = load <8 x float>, ptr %77, align 32, !tbaa !18
  br label %1600

1600:                                             ; preds = %1600, %1503
  %1601 = phi i1 [ true, %1503 ], [ false, %1600 ]
  %indvars.iv.i1542.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1597, %1503 ], [ %1599, %1600 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1541, %1503 ], [ %1602, %1600 ]
  %indvars.iv.i1542.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1542.sroa.phi.sroa.speculated.in to <8 x float>
  %1602 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1542.sroa.phi.sroa.speculated
  br i1 %1601, label %1600, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !139

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1600
  %1603 = fsub <8 x float> %1519, %1517
  %1604 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1534, <8 x float> %1580, <8 x float> %1520)
  %1605 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1535, <8 x float> %1583, <8 x float> %1603)
  store <8 x float> %1602, ptr %77, align 32, !tbaa !18
  %1606 = fmul <8 x float> %1506, %1604
  %1607 = fmul <8 x float> %1485, %1605
  %1608 = fmul <8 x float> %1444, %1606
  %1609 = fmul <8 x float> %1445, %1607
  %1610 = fmul <8 x float> %1446, %1606
  %1611 = fmul <8 x float> %1447, %1607
  %1612 = fmul <8 x float> %1448, %1606
  %1613 = fmul <8 x float> %1449, %1607
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
  %1648 = getelementptr inbounds float, ptr %1644, i64 %1490
  %1649 = load <2 x float>, ptr %1648, align 1, !tbaa !18
  %1650 = getelementptr inbounds float, ptr %1644, i64 %1494
  %1651 = load <2 x float>, ptr %1650, align 1, !tbaa !18
  %1652 = getelementptr inbounds float, ptr %1644, i64 %1498
  %1653 = load <2 x float>, ptr %1652, align 1, !tbaa !18
  %1654 = getelementptr inbounds float, ptr %1644, i64 %1502
  %1655 = load <2 x float>, ptr %1654, align 1, !tbaa !18
  %1656 = getelementptr inbounds float, ptr %1647, i64 %1490
  %1657 = load <2 x float>, ptr %1656, align 1, !tbaa !18
  %1658 = getelementptr inbounds float, ptr %1647, i64 %1494
  %1659 = load <2 x float>, ptr %1658, align 1, !tbaa !18
  %1660 = getelementptr inbounds float, ptr %1647, i64 %1498
  %1661 = load <2 x float>, ptr %1660, align 1, !tbaa !18
  %1662 = getelementptr inbounds float, ptr %1647, i64 %1502
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
  br i1 %1642, label %1641, label %1503, !llvm.loop !141

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
  %1682 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4568 = getelementptr float, ptr %invariant.gep, i64 %1680
  %.val628 = load <4 x float>, ptr %gep4568, align 1, !tbaa !18
  %1683 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4570 = getelementptr float, ptr %invariant.gep4542, i64 %1680
  %.val627 = load <4 x float>, ptr %gep4570, align 1, !tbaa !18
  %1684 = shufflevector <4 x float> %.val627, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1685 = fsub <8 x float> %152, %1682
  %1686 = fsub <8 x float> %158, %1682
  %1687 = fsub <8 x float> %165, %1683
  %1688 = fsub <8 x float> %171, %1683
  %1689 = fsub <8 x float> %178, %1684
  %1690 = fsub <8 x float> %184, %1684
  %1691 = fmul <8 x float> %1685, %1685
  %1692 = fmul <8 x float> %1687, %1687
  %1693 = fadd <8 x float> %1691, %1692
  %1694 = fmul <8 x float> %1689, %1689
  %1695 = fadd <8 x float> %1693, %1694
  %1696 = fmul <8 x float> %1686, %1686
  %1697 = fmul <8 x float> %1688, %1688
  %1698 = fadd <8 x float> %1696, %1697
  %1699 = fmul <8 x float> %1690, %1690
  %1700 = fadd <8 x float> %1698, %1699
  %1701 = fcmp olt <8 x float> %1700, %58
  %1702 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1695, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1703 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1700, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1704 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1702)
  %1705 = fmul <8 x float> %1702, %1704
  %1706 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1705, <8 x float> %1704, <8 x float> splat (float -3.000000e+00))
  %1707 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1703)
  %1708 = fmul <8 x float> %1703, %1707
  %1709 = fmul <8 x float> %1707, splat (float -5.000000e-01)
  %1710 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1708, <8 x float> %1707, <8 x float> splat (float -3.000000e+00))
  %1711 = fmul <8 x float> %1709, %1710
  %1712 = select <8 x i1> %1701, <8 x float> %1711, <8 x float> zeroinitializer
  %1713 = fmul <8 x float> %1712, %1712
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05036)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45037)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1714 = sext i32 %1678 to i64
  %1715 = getelementptr inbounds i32, ptr %16, i64 %1714
  %1716 = load i32, ptr %1715, align 4, !tbaa !92
  %1717 = shl nsw i32 %1716, 1
  %1718 = sext i32 %1717 to i64
  %1719 = getelementptr inbounds nuw i8, ptr %1715, i64 4
  %1720 = load i32, ptr %1719, align 4, !tbaa !92
  %1721 = shl nsw i32 %1720, 1
  %1722 = sext i32 %1721 to i64
  %1723 = getelementptr inbounds nuw i8, ptr %1715, i64 8
  %1724 = load i32, ptr %1723, align 4, !tbaa !92
  %1725 = shl nsw i32 %1724, 1
  %1726 = sext i32 %1725 to i64
  %1727 = getelementptr inbounds nuw i8, ptr %1715, i64 12
  %1728 = load i32, ptr %1727, align 4, !tbaa !92
  %1729 = shl nsw i32 %1728, 1
  %1730 = sext i32 %1729 to i64
  br label %1859

1731:                                             ; preds = %1859
  %1732 = fcmp olt <8 x float> %1695, %58
  %1733 = fmul <8 x float> %1704, splat (float -5.000000e-01)
  %1734 = fmul <8 x float> %1733, %1706
  %1735 = select <8 x i1> %1732, <8 x float> %1734, <8 x float> zeroinitializer
  %1736 = fmul <8 x float> %1735, %1735
  %1737 = shl nsw i32 %1677, 3
  %1738 = fmul <8 x float> %1736, %1736
  %1739 = fmul <8 x float> %1736, %1738
  %1740 = fmul <8 x float> %1713, %1713
  %1741 = fmul <8 x float> %1713, %1740
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
  %1748 = fsub <8 x float> %1746, %1744
  %1749 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05036.0..sroa.05036.0..sroa.01.0.copyload.i1610, <8 x float> %40, <8 x float> %1744)
  %1750 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45037.0..sroa.45037.32..sroa.01.0.copyload.i1612, <8 x float> %40, <8 x float> %1745)
  %1751 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1614, <8 x float> %43, <8 x float> %1746)
  %1752 = fmul <8 x float> %1749, splat (float 0xBFC5555560000000)
  %1753 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1751, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1752)
  %1754 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1616, <8 x float> %43, <8 x float> %1747)
  %1755 = fmul <8 x float> %1750, splat (float 0xBFC5555560000000)
  %1756 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1754, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1755)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05036)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45037)
  %1757 = sext i32 %1737 to i64
  %1758 = getelementptr inbounds float, ptr %12, i64 %1757
  %.val626 = load <4 x float>, ptr %1758, align 1, !tbaa !18
  %1759 = shufflevector <4 x float> %.val626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1760 = fmul <8 x float> %.sroa.05066.0..sroa.05066.0..sroa.01.0.copyload.i1640, %1759
  %1761 = fmul <8 x float> %1759, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1642
  %1762 = select <8 x i1> %1732, <8 x float> %1702, <8 x float> zeroinitializer
  %1763 = fmul <8 x float> %49, %1762
  %1764 = select <8 x i1> %1701, <8 x float> %1703, <8 x float> zeroinitializer
  %1765 = fmul <8 x float> %49, %1764
  %1766 = fneg <8 x float> %1763
  %1767 = fmul <8 x float> %1763, splat (float 0xBFF7154760000000)
  %1768 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1767)
  %1769 = shl <8 x i32> %1768, splat (i32 23)
  %1770 = add <8 x i32> %1769, splat (i32 1065353216)
  %1771 = bitcast <8 x i32> %1770 to <8 x float>
  %1772 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1767, i32 0)
  %1773 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1772, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1766)
  %1774 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1772, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1773)
  %1775 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1774, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1776 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1775, <8 x float> %1774, <8 x float> splat (float 0x3FA555E980000000))
  %1777 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1776, <8 x float> %1774, <8 x float> splat (float 0x3FC5554BC0000000))
  %1778 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1777, <8 x float> %1774, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1779 = fmul <8 x float> %1774, %1774
  %1780 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1779, <8 x float> %1778, <8 x float> %1774)
  %1781 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1780, <8 x float> %1771, <8 x float> %1771)
  %1782 = fneg <8 x float> %1765
  %1783 = fmul <8 x float> %1765, splat (float 0xBFF7154760000000)
  %1784 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1783)
  %1785 = shl <8 x i32> %1784, splat (i32 23)
  %1786 = add <8 x i32> %1785, splat (i32 1065353216)
  %1787 = bitcast <8 x i32> %1786 to <8 x float>
  %1788 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1783, i32 0)
  %1789 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1788, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1782)
  %1790 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1788, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1789)
  %1791 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1790, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1792 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1791, <8 x float> %1790, <8 x float> splat (float 0x3FA555E980000000))
  %1793 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1792, <8 x float> %1790, <8 x float> splat (float 0x3FC5554BC0000000))
  %1794 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1793, <8 x float> %1790, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1795 = fmul <8 x float> %1790, %1790
  %1796 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1795, <8 x float> %1794, <8 x float> %1790)
  %1797 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1796, <8 x float> %1787, <8 x float> %1787)
  %1798 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1763, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1799 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1798, <8 x float> %1763, <8 x float> splat (float 1.000000e+00))
  %1800 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1765, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1801 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1800, <8 x float> %1765, <8 x float> splat (float 1.000000e+00))
  %1802 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1739, <8 x float> %1799, <8 x float> %51)
  %1803 = fneg <8 x float> %1781
  %1804 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1803, <8 x float> %1802, <8 x float> %1739)
  %1805 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1741, <8 x float> %1801, <8 x float> %51)
  %1806 = fneg <8 x float> %1797
  %1807 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1806, <8 x float> %1805, <8 x float> %1741)
  %1808 = fmul <8 x float> %1760, splat (float 0x3FC5555560000000)
  %1809 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1803, <8 x float> %1799, <8 x float> splat (float 1.000000e+00))
  %1810 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1739, <8 x float> %1809, <8 x float> %52)
  %1811 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1808, <8 x float> %1810, <8 x float> %1753)
  %1812 = fmul <8 x float> %1761, splat (float 0x3FC5555560000000)
  %1813 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1806, <8 x float> %1801, <8 x float> splat (float 1.000000e+00))
  %1814 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1741, <8 x float> %1813, <8 x float> %52)
  %1815 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1812, <8 x float> %1814, <8 x float> %1756)
  %1816 = select <8 x i1> %1732, <8 x float> %1811, <8 x float> zeroinitializer
  %1817 = select <8 x i1> %1701, <8 x float> %1815, <8 x float> zeroinitializer
  %.promoted.i1694 = load <8 x float>, ptr %77, align 32, !tbaa !18
  br label %1818

1818:                                             ; preds = %1818, %1731
  %1819 = phi i1 [ true, %1731 ], [ false, %1818 ]
  %indvars.iv.i1695.sroa.phi.sroa.speculated = phi <8 x float> [ %1816, %1731 ], [ %1817, %1818 ]
  %.sroa.01.0.copyload1415.i1696 = phi <8 x float> [ %.promoted.i1694, %1731 ], [ %1820, %1818 ]
  %1820 = fadd <8 x float> %indvars.iv.i1695.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1696
  br i1 %1819, label %1818, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1698, !llvm.loop !139

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1698: ; preds = %1818
  %1821 = fsub <8 x float> %1747, %1745
  %1822 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1760, <8 x float> %1804, <8 x float> %1748)
  %1823 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1761, <8 x float> %1807, <8 x float> %1821)
  store <8 x float> %1820, ptr %77, align 32, !tbaa !18
  %1824 = fmul <8 x float> %1736, %1822
  %1825 = fmul <8 x float> %1713, %1823
  %1826 = fmul <8 x float> %1685, %1824
  %1827 = fmul <8 x float> %1686, %1825
  %1828 = fmul <8 x float> %1687, %1824
  %1829 = fmul <8 x float> %1688, %1825
  %1830 = fmul <8 x float> %1689, %1824
  %1831 = fmul <8 x float> %1690, %1825
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
  %1866 = getelementptr inbounds float, ptr %1862, i64 %1718
  %1867 = load <2 x float>, ptr %1866, align 1, !tbaa !18
  %1868 = getelementptr inbounds float, ptr %1862, i64 %1722
  %1869 = load <2 x float>, ptr %1868, align 1, !tbaa !18
  %1870 = getelementptr inbounds float, ptr %1862, i64 %1726
  %1871 = load <2 x float>, ptr %1870, align 1, !tbaa !18
  %1872 = getelementptr inbounds float, ptr %1862, i64 %1730
  %1873 = load <2 x float>, ptr %1872, align 1, !tbaa !18
  %1874 = getelementptr inbounds float, ptr %1865, i64 %1718
  %1875 = load <2 x float>, ptr %1874, align 1, !tbaa !18
  %1876 = getelementptr inbounds float, ptr %1865, i64 %1722
  %1877 = load <2 x float>, ptr %1876, align 1, !tbaa !18
  %1878 = getelementptr inbounds float, ptr %1865, i64 %1726
  %1879 = load <2 x float>, ptr %1878, align 1, !tbaa !18
  %1880 = getelementptr inbounds float, ptr %1865, i64 %1730
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
  br i1 %1860, label %1859, label %1731, !llvm.loop !152

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
