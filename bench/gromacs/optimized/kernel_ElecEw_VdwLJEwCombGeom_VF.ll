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
  %.sroa.05042 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.83", align 8
  %.sroa.05035 = alloca <8 x float>, align 32
  %.sroa.45036 = alloca <8 x float>, align 32
  %.sroa.05031 = alloca <8 x float>, align 32
  %.sroa.45032 = alloca <8 x float>, align 32
  %.sroa.05028 = alloca <8 x float>, align 32
  %.sroa.45029 = alloca <8 x float>, align 32
  %.sroa.05024 = alloca <8 x float>, align 32
  %.sroa.45025 = alloca <8 x float>, align 32
  %.sroa.05019 = alloca <8 x float>, align 32
  %.sroa.45020 = alloca <8 x float>, align 32
  %.sroa.05015 = alloca <8 x float>, align 32
  %.sroa.45016 = alloca <8 x float>, align 32
  %.sroa.05012 = alloca <8 x float>, align 32
  %.sroa.45013 = alloca <8 x float>, align 32
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
  %.sroa.03334.0..sroa.03334.0..sroa.03334.0..sroa.03334.0.copyload451947595048 = load <8 x i32>, ptr %.sroa.03334, align 32
  %.sroa.43335.0..sroa.43335.0..sroa.43335.0..sroa.43335.0.copyload452047605049 = load <8 x i32>, ptr %.sroa.43335, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03334)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43335)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %.sroa.05043.0.copyload = load <8 x i32>, ptr %25, align 32, !tbaa !18
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
  %.not45214662 = icmp eq ptr %67, %69
  br i1 %.not45214662, label %._crit_edge, label %.lr.ph4666

.lr.ph4666:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %70 = extractelement <8 x float> %27, i64 6
  %71 = fneg float %70
  %72 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %74 = fpext float %48 to double
  %75 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  %76 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %77 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %79

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

79:                                               ; preds = %.lr.ph4666, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01964.04665 = phi ptr [ %67, %.lr.ph4666 ], [ %1966, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.74070.04664 = phi <8 x float> [ undef, %.lr.ph4666 ], [ %.sroa.74070.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.04066.04663 = phi <8 x float> [ undef, %.lr.ph4666 ], [ %.sroa.04066.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.01964.04665, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !55
  %82 = and i32 %81, 127
  %83 = mul nuw nsw i32 %82, 3
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.01964.04665, i64 8
  %85 = load i32, ptr %84, align 4, !tbaa !58
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.01964.04665, i64 12
  %87 = load i32, ptr %86, align 4, !tbaa !59
  %88 = load i32, ptr %.sroa.01964.04665, align 4, !tbaa !60
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
  %invariant.gep = getelementptr float, ptr %60, i64 %120
  br label %121

121:                                              ; preds = %.preheader4531, %121
  %indvars.iv = phi i64 [ 0, %.preheader4531 ], [ %indvars.iv.next, %121 ]
  %122 = phi float [ %.promoted, %.preheader4531 ], [ %127, %121 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %123 = load float, ptr %gep, align 4, !tbaa !61
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
  %invariant.gep4860 = getelementptr i32, ptr %128, i64 %.pre-phi
  br label %132

132:                                              ; preds = %.loopexit4532, %132
  %indvars.iv4696 = phi i64 [ 0, %.loopexit4532 ], [ %indvars.iv.next4697, %132 ]
  %133 = phi float [ %.promoted4536, %.loopexit4532 ], [ %143, %132 ]
  %gep4861 = getelementptr i32, ptr %invariant.gep4860, i64 %indvars.iv4696
  %134 = load i32, ptr %gep4861, align 4, !tbaa !92
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
  %indvars.iv.next4697 = add nuw nsw i64 %indvars.iv4696, 1
  %exitcond4699.not = icmp eq i64 %indvars.iv.next4697, 4
  br i1 %exitcond4699.not, label %.loopexit4530, label %132, !llvm.loop !93

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
  %.sroa.04066.1 = phi <8 x float> [ %192, %186 ], [ %.sroa.04066.04663, %.loopexit4530 ]
  %.sroa.74070.1 = phi <8 x float> [ %198, %186 ], [ %.sroa.74070.04664, %.loopexit4530 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05042)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #5
  %199 = load i32, ptr %1, align 8, !tbaa !68
  %200 = shl i32 %199, 1
  %invariant.gep4862 = getelementptr i32, ptr %16, i64 %185
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
  store <8 x float> %207, ptr %.sroa.05042, align 32, !tbaa !18
  %208 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %.val624.c = load float, ptr %208, align 1, !tbaa !18
  %209 = getelementptr i8, ptr %208, i64 4
  %.val625.c = load float, ptr %209, align 1, !tbaa !18
  %210 = insertelement <4 x float> poison, float %.val624.c, i64 0
  %211 = insertelement <4 x float> poison, float %.val625.c, i64 0
  %212 = shufflevector <4 x float> %210, <4 x float> %211, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %212, ptr %.sroa.9, align 32, !tbaa !18
  %213 = icmp slt i32 %85, %87
  br i1 %spec.select, label %.preheader, label %775

214:                                              ; preds = %.loopexit4530._crit_edge, %214
  %indvars.iv4700 = phi i64 [ 0, %.loopexit4530._crit_edge ], [ %indvars.iv.next4701, %214 ]
  %gep4863 = getelementptr i32, ptr %invariant.gep4862, i64 %indvars.iv4700
  %215 = load i32, ptr %gep4863, align 4, !tbaa !92
  %216 = mul i32 %200, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds float, ptr %14, i64 %217
  %219 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4700
  store ptr %218, ptr %219, align 8, !tbaa !106
  %indvars.iv.next4701 = add nuw nsw i64 %indvars.iv4700, 1
  %exitcond4703.not = icmp eq i64 %indvars.iv.next4701, 4
  br i1 %exitcond4703.not, label %.preheader4529, label %214, !llvm.loop !107

.preheader:                                       ; preds = %.preheader4529
  br i1 %213, label %.lr.ph4632, label %.critedge

.lr.ph4632:                                       ; preds = %.preheader
  %220 = load ptr, ptr %6, align 8
  %221 = load ptr, ptr %78, align 8
  %.sroa.05042.0..sroa.05042.0..sroa.01.0.copyload.i773 = load <8 x float>, ptr %.sroa.05042, align 32
  %222 = sext i32 %85 to i64
  %wide.trip.count4750 = sext i32 %87 to i64
  br label %223

223:                                              ; preds = %.lr.ph4632, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4747 = phi i64 [ %222, %.lr.ph4632 ], [ %indvars.iv.next4748, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163837.04630 = phi <8 x float> [ zeroinitializer, %.lr.ph4632 ], [ %490, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03830.04629 = phi <8 x float> [ zeroinitializer, %.lr.ph4632 ], [ %489, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163819.04628 = phi <8 x float> [ zeroinitializer, %.lr.ph4632 ], [ %492, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03812.04627 = phi <8 x float> [ zeroinitializer, %.lr.ph4632 ], [ %491, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04626 = phi <8 x float> [ zeroinitializer, %.lr.ph4632 ], [ %494, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03795.04625 = phi <8 x float> [ zeroinitializer, %.lr.ph4632 ], [ %493, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %224 = load ptr, ptr %64, align 8, !tbaa !50
  %225 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %224, i64 %indvars.iv4747, i32 1
  %226 = load i32, ptr %225, align 4, !tbaa !92
  %.not572 = icmp eq i32 %226, -1
  br i1 %.not572, label %.critedge.loopexit, label %.critedge574

.critedge574:                                     ; preds = %223
  %227 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %65, i64 %indvars.iv4747
  %228 = load i32, ptr %227, align 4, !tbaa !62
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 4
  %230 = load i32, ptr %229, align 4, !tbaa !108
  %231 = insertelement <8 x i32> poison, i32 %230, i64 0
  %232 = shufflevector <8 x i32> %231, <8 x i32> poison, <8 x i32> zeroinitializer
  %233 = and <8 x i32> %.sroa.05043.0.copyload, %232
  %.not5055 = icmp eq <8 x i32> %233, zeroinitializer
  %234 = and <8 x i32> %.sroa.6.0.copyload, %232
  %.not5054 = icmp eq <8 x i32> %234, zeroinitializer
  %235 = shl nsw i32 %228, 2
  %236 = mul nsw i32 %228, 12
  %237 = sext i32 %236 to i64
  %238 = getelementptr float, ptr %62, i64 %237
  %.val653 = load <4 x float>, ptr %238, align 1, !tbaa !18
  %239 = shufflevector <4 x float> %.val653, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %240 = getelementptr i8, ptr %238, i64 16
  %.val652 = load <4 x float>, ptr %240, align 1, !tbaa !18
  %241 = shufflevector <4 x float> %.val652, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %242 = getelementptr i8, ptr %238, i64 32
  %.val651 = load <4 x float>, ptr %242, align 1, !tbaa !18
  %243 = shufflevector <4 x float> %.val651, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %244 = fsub <8 x float> %152, %239
  %245 = fsub <8 x float> %158, %239
  %246 = fsub <8 x float> %165, %241
  %247 = fsub <8 x float> %171, %241
  %248 = fsub <8 x float> %178, %243
  %249 = fsub <8 x float> %184, %243
  %250 = fmul <8 x float> %244, %244
  %251 = fmul <8 x float> %246, %246
  %252 = fadd <8 x float> %250, %251
  %253 = fmul <8 x float> %248, %248
  %254 = fadd <8 x float> %252, %253
  %255 = fmul <8 x float> %245, %245
  %256 = fmul <8 x float> %247, %247
  %257 = fadd <8 x float> %255, %256
  %258 = fmul <8 x float> %249, %249
  %259 = fadd <8 x float> %257, %258
  %260 = fcmp olt <8 x float> %254, %58
  %261 = sext <8 x i1> %260 to <8 x i32>
  %262 = fcmp olt <8 x float> %259, %58
  %263 = sext <8 x i1> %262 to <8 x i32>
  %264 = icmp eq i32 %228, %90
  %265 = select <8 x i1> %260, <8 x i32> %.sroa.03334.0..sroa.03334.0..sroa.03334.0..sroa.03334.0.copyload451947595048, <8 x i32> zeroinitializer
  %266 = select <8 x i1> %262, <8 x i32> %.sroa.43335.0..sroa.43335.0..sroa.43335.0..sroa.43335.0.copyload452047605049, <8 x i32> zeroinitializer
  %.sroa.10.3 = select i1 %264, <8 x i32> %266, <8 x i32> %263
  %.sroa.0.3 = select i1 %264, <8 x i32> %265, <8 x i32> %261
  %267 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %254, <8 x float> splat (float 0x3E99A2B5C0000000))
  %268 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %259, <8 x float> splat (float 0x3E99A2B5C0000000))
  %269 = bitcast <8 x float> %267 to <8 x i32>
  %270 = bitcast <8 x float> %268 to <8 x i32>
  %271 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %267)
  %272 = fmul <8 x float> %267, %271
  %273 = fmul <8 x float> %271, splat (float -5.000000e-01)
  %274 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %272, <8 x float> %271, <8 x float> splat (float -3.000000e+00))
  %275 = fmul <8 x float> %273, %274
  %276 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %268)
  %277 = fmul <8 x float> %268, %276
  %278 = fmul <8 x float> %276, splat (float -5.000000e-01)
  %279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %277, <8 x float> %276, <8 x float> splat (float -3.000000e+00))
  %280 = fmul <8 x float> %278, %279
  %281 = bitcast <8 x float> %275 to <8 x i32>
  %282 = bitcast <8 x float> %280 to <8 x i32>
  %283 = sext i32 %235 to i64
  %284 = getelementptr inbounds float, ptr %60, i64 %283
  %.val650 = load <4 x float>, ptr %284, align 1, !tbaa !18
  %285 = shufflevector <4 x float> %.val650, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %286 = fmul <8 x float> %.sroa.04066.1, %285
  %287 = fmul <8 x float> %.sroa.74070.1, %285
  %288 = and <8 x i32> %.sroa.0.3, %281
  %289 = and <8 x i32> %.sroa.10.3, %282
  %290 = select <8 x i1> %.not5055, <8 x i32> zeroinitializer, <8 x i32> %288
  %291 = bitcast <8 x i32> %290 to <8 x float>
  %292 = select <8 x i1> %.not5054, <8 x i32> zeroinitializer, <8 x i32> %289
  %293 = bitcast <8 x i32> %292 to <8 x float>
  %294 = and <8 x i32> %.sroa.0.3, %269
  %295 = bitcast <8 x i32> %294 to <8 x float>
  %296 = fmul <8 x float> %31, %295
  %297 = and <8 x i32> %.sroa.10.3, %270
  %298 = bitcast <8 x i32> %297 to <8 x float>
  %299 = fmul <8 x float> %31, %298
  %300 = fmul <8 x float> %296, %296
  %301 = fmul <8 x float> %299, %299
  %302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %300, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %300, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %302, <8 x float> %296, <8 x float> %303)
  %305 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %304)
  %306 = fneg <8 x float> %305
  %307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %306, <8 x float> %304, <8 x float> splat (float 2.000000e+00))
  %308 = fmul <8 x float> %305, %307
  %309 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %300, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %310 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %300, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %311 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %309, <8 x float> %300, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %310, <8 x float> %300, <8 x float> splat (float 0x3FBCE3C460000000))
  %313 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %311, <8 x float> %300, <8 x float> splat (float 0x3FF20DD860000000))
  %314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %312, <8 x float> %296, <8 x float> %313)
  %315 = fmul <8 x float> %314, %308
  %316 = fmul <8 x float> %28, %315
  %317 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %301, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %301, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> %299, <8 x float> %318)
  %320 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %319)
  %321 = fneg <8 x float> %320
  %322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %321, <8 x float> %319, <8 x float> splat (float 2.000000e+00))
  %323 = fmul <8 x float> %320, %322
  %324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %301, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %301, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %324, <8 x float> %301, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %325, <8 x float> %301, <8 x float> splat (float 0x3FBCE3C460000000))
  %328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %326, <8 x float> %301, <8 x float> splat (float 0x3FF20DD860000000))
  %329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %327, <8 x float> %299, <8 x float> %328)
  %330 = fmul <8 x float> %329, %323
  %331 = fmul <8 x float> %28, %330
  %332 = select <8 x i1> %.not5055, <8 x i32> zeroinitializer, <8 x i32> %37
  %333 = bitcast <8 x i32> %332 to <8 x float>
  %334 = fadd <8 x float> %316, %333
  %335 = select <8 x i1> %.not5054, <8 x i32> zeroinitializer, <8 x i32> %37
  %336 = bitcast <8 x i32> %335 to <8 x float>
  %337 = fadd <8 x float> %331, %336
  %338 = fsub <8 x float> %291, %334
  %339 = fmul <8 x float> %286, %338
  %340 = fsub <8 x float> %293, %337
  %341 = fmul <8 x float> %287, %340
  %342 = bitcast <8 x float> %339 to <8 x i32>
  %343 = and <8 x i32> %.sroa.0.3, %342
  %344 = bitcast <8 x float> %341 to <8 x i32>
  %345 = and <8 x i32> %.sroa.10.3, %344
  %346 = shl nsw i32 %228, 3
  %347 = getelementptr inbounds i32, ptr %16, i64 %283
  %348 = load i32, ptr %347, align 4, !tbaa !92
  %349 = shl nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds float, ptr %220, i64 %350
  %352 = load <2 x float>, ptr %351, align 1, !tbaa !18
  %353 = getelementptr inbounds nuw i8, ptr %347, i64 4
  %354 = load i32, ptr %353, align 4, !tbaa !92
  %355 = shl nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds float, ptr %220, i64 %356
  %358 = load <2 x float>, ptr %357, align 1, !tbaa !18
  %359 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %360 = load i32, ptr %359, align 4, !tbaa !92
  %361 = shl nsw i32 %360, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds float, ptr %220, i64 %362
  %364 = load <2 x float>, ptr %363, align 1, !tbaa !18
  %365 = getelementptr inbounds nuw i8, ptr %347, i64 12
  %366 = load i32, ptr %365, align 4, !tbaa !92
  %367 = shl nsw i32 %366, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds float, ptr %220, i64 %368
  %370 = load <2 x float>, ptr %369, align 1, !tbaa !18
  %371 = getelementptr inbounds float, ptr %221, i64 %350
  %372 = load <2 x float>, ptr %371, align 1, !tbaa !18
  %373 = getelementptr inbounds float, ptr %221, i64 %356
  %374 = load <2 x float>, ptr %373, align 1, !tbaa !18
  %375 = getelementptr inbounds float, ptr %221, i64 %362
  %376 = load <2 x float>, ptr %375, align 1, !tbaa !18
  %377 = getelementptr inbounds float, ptr %221, i64 %368
  %378 = load <2 x float>, ptr %377, align 1, !tbaa !18
  %379 = sext i32 %346 to i64
  %380 = getelementptr inbounds float, ptr %12, i64 %379
  %.val649 = load <4 x float>, ptr %380, align 1, !tbaa !18
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %381

381:                                              ; preds = %381, %.critedge574
  %382 = phi i1 [ true, %.critedge574 ], [ false, %381 ]
  %indvars.iv.i796.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %343, %.critedge574 ], [ %345, %381 ]
  %383 = phi <8 x float> [ %.promoted.i, %.critedge574 ], [ %384, %381 ]
  %indvars.iv.i796.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i796.sroa.phi.sroa.speculated.in to <8 x float>
  %384 = fadd <8 x float> %383, %indvars.iv.i796.sroa.phi.sroa.speculated
  br i1 %382, label %381, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !109

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %381
  %385 = bitcast <8 x i32> %288 to <8 x float>
  %386 = bitcast <8 x i32> %289 to <8 x float>
  %387 = fmul <8 x float> %385, %385
  %388 = fmul <8 x float> %386, %386
  %389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %300, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %300, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %389, <8 x float> %300, <8 x float> splat (float 1.000000e+00))
  %392 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %390, <8 x float> %296, <8 x float> %391)
  %393 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %392)
  %394 = fneg <8 x float> %393
  %395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %394, <8 x float> %392, <8 x float> splat (float 2.000000e+00))
  %396 = fmul <8 x float> %393, %395
  %397 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %300, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %398 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %300, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %399 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %397, <8 x float> %300, <8 x float> splat (float 0xBF93BDB200000000))
  %400 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %398, <8 x float> %300, <8 x float> splat (float 0x3FB1D5E760000000))
  %401 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %399, <8 x float> %300, <8 x float> splat (float 0xBFE81272E0000000))
  %402 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %400, <8 x float> %296, <8 x float> %401)
  %403 = fmul <8 x float> %402, %396
  %404 = fmul <8 x float> %28, %403
  %405 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %301, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %406 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %301, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %407 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %405, <8 x float> %301, <8 x float> splat (float 1.000000e+00))
  %408 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %406, <8 x float> %299, <8 x float> %407)
  %409 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %408)
  %410 = fneg <8 x float> %409
  %411 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %410, <8 x float> %408, <8 x float> splat (float 2.000000e+00))
  %412 = fmul <8 x float> %409, %411
  %413 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %301, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %414 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %301, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %415 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %413, <8 x float> %301, <8 x float> splat (float 0xBF93BDB200000000))
  %416 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %414, <8 x float> %301, <8 x float> splat (float 0x3FB1D5E760000000))
  %417 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %415, <8 x float> %301, <8 x float> splat (float 0xBFE81272E0000000))
  %418 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %416, <8 x float> %299, <8 x float> %417)
  %419 = fmul <8 x float> %418, %412
  %420 = fmul <8 x float> %28, %419
  %421 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %404, <8 x float> %296, <8 x float> %291)
  %422 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %420, <8 x float> %299, <8 x float> %293)
  %423 = fmul <8 x float> %286, %421
  %424 = fmul <8 x float> %287, %422
  %425 = shufflevector <2 x float> %352, <2 x float> %372, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %426 = shufflevector <2 x float> %358, <2 x float> %374, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %427 = shufflevector <2 x float> %364, <2 x float> %376, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %428 = shufflevector <2 x float> %370, <2 x float> %378, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %429 = shufflevector <8 x float> %425, <8 x float> %427, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %430 = shufflevector <8 x float> %426, <8 x float> %428, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %431 = shufflevector <8 x float> %429, <8 x float> %430, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %432 = shufflevector <8 x float> %429, <8 x float> %430, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %433 = fmul <8 x float> %387, %387
  %434 = fmul <8 x float> %387, %433
  %435 = select <8 x i1> %.not5055, <8 x float> zeroinitializer, <8 x float> %434
  %436 = fmul <8 x float> %435, %435
  %437 = fmul <8 x float> %431, %435
  %438 = fmul <8 x float> %436, %432
  %439 = fsub <8 x float> %438, %437
  %440 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %431, <8 x float> %40, <8 x float> %437)
  %441 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %432, <8 x float> %43, <8 x float> %438)
  %442 = fmul <8 x float> %440, splat (float 0xBFC5555560000000)
  %443 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %441, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %442)
  %444 = select <8 x i1> %.not5055, <8 x float> zeroinitializer, <8 x float> %443
  %445 = shufflevector <4 x float> %.val649, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %446 = fmul <8 x float> %.sroa.05042.0..sroa.05042.0..sroa.01.0.copyload.i773, %445
  %447 = fmul <8 x float> %49, %295
  %448 = fneg <8 x float> %447
  %449 = fmul <8 x float> %447, splat (float 0xBFF7154760000000)
  %450 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %449)
  %451 = shl <8 x i32> %450, splat (i32 23)
  %452 = add <8 x i32> %451, splat (i32 1065353216)
  %453 = bitcast <8 x i32> %452 to <8 x float>
  %454 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %449, i32 0)
  %455 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %454, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %448)
  %456 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %454, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %455)
  %457 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %456, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %458 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %457, <8 x float> %456, <8 x float> splat (float 0x3FA555E980000000))
  %459 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %458, <8 x float> %456, <8 x float> splat (float 0x3FC5554BC0000000))
  %460 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %459, <8 x float> %456, <8 x float> splat (float 0x3FDFFFFF60000000))
  %461 = fmul <8 x float> %456, %456
  %462 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %461, <8 x float> %460, <8 x float> %456)
  %463 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %462, <8 x float> %453, <8 x float> %453)
  %464 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %447, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %465 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %464, <8 x float> %447, <8 x float> splat (float 1.000000e+00))
  %466 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %434, <8 x float> %465, <8 x float> %51)
  %467 = fneg <8 x float> %463
  %468 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %467, <8 x float> %466, <8 x float> %434)
  %469 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %446, <8 x float> %468, <8 x float> %439)
  %470 = select <8 x i1> %.not5055, <8 x i32> zeroinitializer, <8 x i32> %53
  %471 = bitcast <8 x i32> %470 to <8 x float>
  %472 = fmul <8 x float> %446, splat (float 0x3FC5555560000000)
  %473 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %467, <8 x float> %465, <8 x float> splat (float 1.000000e+00))
  %474 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %434, <8 x float> %473, <8 x float> %471)
  %475 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %472, <8 x float> %474, <8 x float> %444)
  %476 = bitcast <8 x float> %475 to <8 x i32>
  %477 = and <8 x i32> %.sroa.0.3, %476
  %478 = bitcast <8 x i32> %477 to <8 x float>
  store <8 x float> %384, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i798 = load <8 x float>, ptr %77, align 32, !tbaa !18
  %479 = fadd <8 x float> %.sroa.01.0.copyload.i798, %478
  store <8 x float> %479, ptr %77, align 32, !tbaa !18
  %480 = fadd <8 x float> %423, %469
  %481 = fmul <8 x float> %387, %480
  %482 = fmul <8 x float> %388, %424
  %483 = fmul <8 x float> %244, %481
  %484 = fmul <8 x float> %245, %482
  %485 = fmul <8 x float> %246, %481
  %486 = fmul <8 x float> %247, %482
  %487 = fmul <8 x float> %248, %481
  %488 = fmul <8 x float> %249, %482
  %489 = fadd <8 x float> %.sroa.03830.04629, %483
  %490 = fadd <8 x float> %.sroa.163837.04630, %484
  %491 = fadd <8 x float> %.sroa.03812.04627, %485
  %492 = fadd <8 x float> %.sroa.163819.04628, %486
  %493 = fadd <8 x float> %.sroa.03795.04625, %487
  %494 = fadd <8 x float> %.sroa.16.04626, %488
  %495 = getelementptr inbounds float, ptr %8, i64 %237
  %496 = fadd <8 x float> %484, %483
  %497 = fadd <8 x float> %486, %485
  %498 = fadd <8 x float> %488, %487
  %499 = shufflevector <8 x float> %496, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %500 = shufflevector <8 x float> %496, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %501 = fadd <4 x float> %499, %500
  %502 = load <4 x float>, ptr %495, align 16, !tbaa !18
  %503 = fsub <4 x float> %502, %501
  store <4 x float> %503, ptr %495, align 16, !tbaa !18
  %504 = getelementptr inbounds nuw i8, ptr %495, i64 16
  %505 = shufflevector <8 x float> %497, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %506 = shufflevector <8 x float> %497, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %507 = fadd <4 x float> %505, %506
  %508 = load <4 x float>, ptr %504, align 16, !tbaa !18
  %509 = fsub <4 x float> %508, %507
  store <4 x float> %509, ptr %504, align 16, !tbaa !18
  %510 = getelementptr inbounds nuw i8, ptr %495, i64 32
  %511 = shufflevector <8 x float> %498, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %512 = shufflevector <8 x float> %498, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %513 = fadd <4 x float> %511, %512
  %514 = load <4 x float>, ptr %510, align 16, !tbaa !18
  %515 = fsub <4 x float> %514, %513
  store <4 x float> %515, ptr %510, align 16, !tbaa !18
  %indvars.iv.next4748 = add nsw i64 %indvars.iv4747, 1
  %exitcond4751.not = icmp eq i64 %indvars.iv.next4748, %wide.trip.count4750
  br i1 %exitcond4751.not, label %.loopexit, label %223, !llvm.loop !110

.critedge.loopexit:                               ; preds = %223
  %516 = trunc nsw i64 %indvars.iv4747 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03795.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03795.04625, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04626, %.critedge.loopexit ]
  %.sroa.03812.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03812.04627, %.critedge.loopexit ]
  %.sroa.163819.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163819.04628, %.critedge.loopexit ]
  %.sroa.03830.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03830.04629, %.critedge.loopexit ]
  %.sroa.163837.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163837.04630, %.critedge.loopexit ]
  %.0563.lcssa = phi i32 [ %85, %.preheader ], [ %516, %.critedge.loopexit ]
  %517 = icmp slt i32 %.0563.lcssa, %87
  br i1 %517, label %.critedge576.lr.ph, label %.loopexit

.critedge576.lr.ph:                               ; preds = %.critedge
  %518 = load ptr, ptr %6, align 8, !tbaa !106
  %519 = load ptr, ptr %78, align 8, !tbaa !106
  %.sroa.05042.0..sroa.05042.0..sroa.01.0.copyload.i922 = load <8 x float>, ptr %.sroa.05042, align 32, !tbaa !18
  %520 = sext i32 %.0563.lcssa to i64
  %wide.trip.count4755 = sext i32 %87 to i64
  br label %.critedge576

.critedge576:                                     ; preds = %.critedge576.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit954
  %indvars.iv4752 = phi i64 [ %520, %.critedge576.lr.ph ], [ %indvars.iv.next4753, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit954 ]
  %.sroa.163837.14654 = phi <8 x float> [ %.sroa.163837.0.lcssa, %.critedge576.lr.ph ], [ %749, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit954 ]
  %.sroa.03830.14653 = phi <8 x float> [ %.sroa.03830.0.lcssa, %.critedge576.lr.ph ], [ %748, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit954 ]
  %.sroa.163819.14652 = phi <8 x float> [ %.sroa.163819.0.lcssa, %.critedge576.lr.ph ], [ %751, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit954 ]
  %.sroa.03812.14651 = phi <8 x float> [ %.sroa.03812.0.lcssa, %.critedge576.lr.ph ], [ %750, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit954 ]
  %.sroa.16.14650 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge576.lr.ph ], [ %753, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit954 ]
  %.sroa.03795.14649 = phi <8 x float> [ %.sroa.03795.0.lcssa, %.critedge576.lr.ph ], [ %752, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit954 ]
  %521 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %65, i64 %indvars.iv4752
  %522 = load i32, ptr %521, align 4, !tbaa !62
  %523 = shl nsw i32 %522, 2
  %524 = mul nsw i32 %522, 12
  %525 = sext i32 %524 to i64
  %526 = getelementptr float, ptr %62, i64 %525
  %.val648 = load <4 x float>, ptr %526, align 1, !tbaa !18
  %527 = shufflevector <4 x float> %.val648, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %528 = getelementptr i8, ptr %526, i64 16
  %.val647 = load <4 x float>, ptr %528, align 1, !tbaa !18
  %529 = shufflevector <4 x float> %.val647, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %530 = getelementptr i8, ptr %526, i64 32
  %.val646 = load <4 x float>, ptr %530, align 1, !tbaa !18
  %531 = shufflevector <4 x float> %.val646, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %532 = fsub <8 x float> %152, %527
  %533 = fsub <8 x float> %158, %527
  %534 = fsub <8 x float> %165, %529
  %535 = fsub <8 x float> %171, %529
  %536 = fsub <8 x float> %178, %531
  %537 = fsub <8 x float> %184, %531
  %538 = fmul <8 x float> %532, %532
  %539 = fmul <8 x float> %534, %534
  %540 = fadd <8 x float> %538, %539
  %541 = fmul <8 x float> %536, %536
  %542 = fadd <8 x float> %540, %541
  %543 = fmul <8 x float> %533, %533
  %544 = fmul <8 x float> %535, %535
  %545 = fadd <8 x float> %543, %544
  %546 = fmul <8 x float> %537, %537
  %547 = fadd <8 x float> %545, %546
  %548 = fcmp olt <8 x float> %542, %58
  %549 = fcmp olt <8 x float> %547, %58
  %550 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %542, <8 x float> splat (float 0x3E99A2B5C0000000))
  %551 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %547, <8 x float> splat (float 0x3E99A2B5C0000000))
  %552 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %550)
  %553 = fmul <8 x float> %550, %552
  %554 = fmul <8 x float> %552, splat (float -5.000000e-01)
  %555 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %553, <8 x float> %552, <8 x float> splat (float -3.000000e+00))
  %556 = fmul <8 x float> %554, %555
  %557 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %551)
  %558 = fmul <8 x float> %551, %557
  %559 = fmul <8 x float> %557, splat (float -5.000000e-01)
  %560 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %558, <8 x float> %557, <8 x float> splat (float -3.000000e+00))
  %561 = fmul <8 x float> %559, %560
  %562 = sext i32 %523 to i64
  %563 = getelementptr inbounds float, ptr %60, i64 %562
  %.val645 = load <4 x float>, ptr %563, align 1, !tbaa !18
  %564 = shufflevector <4 x float> %.val645, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %565 = fmul <8 x float> %.sroa.04066.1, %564
  %566 = fmul <8 x float> %.sroa.74070.1, %564
  %567 = select <8 x i1> %548, <8 x float> %556, <8 x float> zeroinitializer
  %568 = select <8 x i1> %549, <8 x float> %561, <8 x float> zeroinitializer
  %569 = select <8 x i1> %548, <8 x float> %550, <8 x float> zeroinitializer
  %570 = fmul <8 x float> %31, %569
  %571 = select <8 x i1> %549, <8 x float> %551, <8 x float> zeroinitializer
  %572 = fmul <8 x float> %31, %571
  %573 = fmul <8 x float> %570, %570
  %574 = fmul <8 x float> %572, %572
  %575 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %573, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %576 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %573, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %577 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %575, <8 x float> %570, <8 x float> %576)
  %578 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %577)
  %579 = fneg <8 x float> %578
  %580 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %579, <8 x float> %577, <8 x float> splat (float 2.000000e+00))
  %581 = fmul <8 x float> %578, %580
  %582 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %573, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %583 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %573, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %584 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %582, <8 x float> %573, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %585 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %583, <8 x float> %573, <8 x float> splat (float 0x3FBCE3C460000000))
  %586 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %584, <8 x float> %573, <8 x float> splat (float 0x3FF20DD860000000))
  %587 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %585, <8 x float> %570, <8 x float> %586)
  %588 = fmul <8 x float> %587, %581
  %589 = fmul <8 x float> %28, %588
  %590 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %574, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %574, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %592 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %590, <8 x float> %572, <8 x float> %591)
  %593 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %592)
  %594 = fneg <8 x float> %593
  %595 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %594, <8 x float> %592, <8 x float> splat (float 2.000000e+00))
  %596 = fmul <8 x float> %593, %595
  %597 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %574, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %598 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %574, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %599 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %597, <8 x float> %574, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %600 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %598, <8 x float> %574, <8 x float> splat (float 0x3FBCE3C460000000))
  %601 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %599, <8 x float> %574, <8 x float> splat (float 0x3FF20DD860000000))
  %602 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %600, <8 x float> %572, <8 x float> %601)
  %603 = fmul <8 x float> %602, %596
  %604 = fmul <8 x float> %28, %603
  %605 = fadd <8 x float> %36, %589
  %606 = fadd <8 x float> %36, %604
  %607 = fsub <8 x float> %567, %605
  %608 = fmul <8 x float> %565, %607
  %609 = fsub <8 x float> %568, %606
  %610 = fmul <8 x float> %566, %609
  %611 = select <8 x i1> %548, <8 x float> %608, <8 x float> zeroinitializer
  %612 = select <8 x i1> %549, <8 x float> %610, <8 x float> zeroinitializer
  %613 = shl nsw i32 %522, 3
  %614 = getelementptr inbounds i32, ptr %16, i64 %562
  %615 = load i32, ptr %614, align 4, !tbaa !92
  %616 = shl nsw i32 %615, 1
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds float, ptr %518, i64 %617
  %619 = load <2 x float>, ptr %618, align 1, !tbaa !18
  %620 = getelementptr inbounds nuw i8, ptr %614, i64 4
  %621 = load i32, ptr %620, align 4, !tbaa !92
  %622 = shl nsw i32 %621, 1
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds float, ptr %518, i64 %623
  %625 = load <2 x float>, ptr %624, align 1, !tbaa !18
  %626 = getelementptr inbounds nuw i8, ptr %614, i64 8
  %627 = load i32, ptr %626, align 4, !tbaa !92
  %628 = shl nsw i32 %627, 1
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds float, ptr %518, i64 %629
  %631 = load <2 x float>, ptr %630, align 1, !tbaa !18
  %632 = getelementptr inbounds nuw i8, ptr %614, i64 12
  %633 = load i32, ptr %632, align 4, !tbaa !92
  %634 = shl nsw i32 %633, 1
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds float, ptr %518, i64 %635
  %637 = load <2 x float>, ptr %636, align 1, !tbaa !18
  %638 = getelementptr inbounds float, ptr %519, i64 %617
  %639 = load <2 x float>, ptr %638, align 1, !tbaa !18
  %640 = getelementptr inbounds float, ptr %519, i64 %623
  %641 = load <2 x float>, ptr %640, align 1, !tbaa !18
  %642 = getelementptr inbounds float, ptr %519, i64 %629
  %643 = load <2 x float>, ptr %642, align 1, !tbaa !18
  %644 = getelementptr inbounds float, ptr %519, i64 %635
  %645 = load <2 x float>, ptr %644, align 1, !tbaa !18
  %646 = sext i32 %613 to i64
  %647 = getelementptr inbounds float, ptr %12, i64 %646
  %.val644 = load <4 x float>, ptr %647, align 1, !tbaa !18
  %.promoted.i949 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %648

648:                                              ; preds = %648, %.critedge576
  %649 = phi i1 [ true, %.critedge576 ], [ false, %648 ]
  %indvars.iv.i950.sroa.phi.sroa.speculated = phi <8 x float> [ %611, %.critedge576 ], [ %612, %648 ]
  %650 = phi <8 x float> [ %.promoted.i949, %.critedge576 ], [ %651, %648 ]
  %651 = fadd <8 x float> %indvars.iv.i950.sroa.phi.sroa.speculated, %650
  br i1 %649, label %648, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit954, !llvm.loop !109

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit954: ; preds = %648
  %652 = fmul <8 x float> %567, %567
  %653 = fmul <8 x float> %568, %568
  %654 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %573, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %655 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %573, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %656 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %654, <8 x float> %573, <8 x float> splat (float 1.000000e+00))
  %657 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %655, <8 x float> %570, <8 x float> %656)
  %658 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %657)
  %659 = fneg <8 x float> %658
  %660 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %659, <8 x float> %657, <8 x float> splat (float 2.000000e+00))
  %661 = fmul <8 x float> %658, %660
  %662 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %573, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %663 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %573, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %664 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %662, <8 x float> %573, <8 x float> splat (float 0xBF93BDB200000000))
  %665 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %663, <8 x float> %573, <8 x float> splat (float 0x3FB1D5E760000000))
  %666 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %664, <8 x float> %573, <8 x float> splat (float 0xBFE81272E0000000))
  %667 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %665, <8 x float> %570, <8 x float> %666)
  %668 = fmul <8 x float> %667, %661
  %669 = fmul <8 x float> %28, %668
  %670 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %574, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %671 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %574, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %672 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %670, <8 x float> %574, <8 x float> splat (float 1.000000e+00))
  %673 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %671, <8 x float> %572, <8 x float> %672)
  %674 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %673)
  %675 = fneg <8 x float> %674
  %676 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %675, <8 x float> %673, <8 x float> splat (float 2.000000e+00))
  %677 = fmul <8 x float> %674, %676
  %678 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %574, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %679 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %574, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %680 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %678, <8 x float> %574, <8 x float> splat (float 0xBF93BDB200000000))
  %681 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %679, <8 x float> %574, <8 x float> splat (float 0x3FB1D5E760000000))
  %682 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %680, <8 x float> %574, <8 x float> splat (float 0xBFE81272E0000000))
  %683 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %681, <8 x float> %572, <8 x float> %682)
  %684 = fmul <8 x float> %683, %677
  %685 = fmul <8 x float> %28, %684
  %686 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %669, <8 x float> %570, <8 x float> %567)
  %687 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %685, <8 x float> %572, <8 x float> %568)
  %688 = fmul <8 x float> %565, %686
  %689 = fmul <8 x float> %566, %687
  %690 = shufflevector <2 x float> %619, <2 x float> %639, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %691 = shufflevector <2 x float> %625, <2 x float> %641, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %692 = shufflevector <2 x float> %631, <2 x float> %643, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %693 = shufflevector <2 x float> %637, <2 x float> %645, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %694 = shufflevector <8 x float> %690, <8 x float> %692, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %695 = shufflevector <8 x float> %691, <8 x float> %693, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %696 = shufflevector <8 x float> %694, <8 x float> %695, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %697 = shufflevector <8 x float> %694, <8 x float> %695, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %698 = fmul <8 x float> %652, %652
  %699 = fmul <8 x float> %652, %698
  %700 = fmul <8 x float> %699, %699
  %701 = fmul <8 x float> %699, %696
  %702 = fmul <8 x float> %700, %697
  %703 = fsub <8 x float> %702, %701
  %704 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %696, <8 x float> %40, <8 x float> %701)
  %705 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %697, <8 x float> %43, <8 x float> %702)
  %706 = fmul <8 x float> %704, splat (float 0xBFC5555560000000)
  %707 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %705, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %706)
  %708 = shufflevector <4 x float> %.val644, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %709 = fmul <8 x float> %.sroa.05042.0..sroa.05042.0..sroa.01.0.copyload.i922, %708
  %710 = fmul <8 x float> %49, %569
  %711 = fneg <8 x float> %710
  %712 = fmul <8 x float> %710, splat (float 0xBFF7154760000000)
  %713 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %712)
  %714 = shl <8 x i32> %713, splat (i32 23)
  %715 = add <8 x i32> %714, splat (i32 1065353216)
  %716 = bitcast <8 x i32> %715 to <8 x float>
  %717 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %712, i32 0)
  %718 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %717, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %711)
  %719 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %717, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %718)
  %720 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %719, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %721 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %720, <8 x float> %719, <8 x float> splat (float 0x3FA555E980000000))
  %722 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %721, <8 x float> %719, <8 x float> splat (float 0x3FC5554BC0000000))
  %723 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %722, <8 x float> %719, <8 x float> splat (float 0x3FDFFFFF60000000))
  %724 = fmul <8 x float> %719, %719
  %725 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %724, <8 x float> %723, <8 x float> %719)
  %726 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %725, <8 x float> %716, <8 x float> %716)
  %727 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %710, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %728 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %727, <8 x float> %710, <8 x float> splat (float 1.000000e+00))
  %729 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %699, <8 x float> %728, <8 x float> %51)
  %730 = fneg <8 x float> %726
  %731 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %730, <8 x float> %729, <8 x float> %699)
  %732 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %709, <8 x float> %731, <8 x float> %703)
  %733 = fmul <8 x float> %709, splat (float 0x3FC5555560000000)
  %734 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %730, <8 x float> %728, <8 x float> splat (float 1.000000e+00))
  %735 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %699, <8 x float> %734, <8 x float> %52)
  %736 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %733, <8 x float> %735, <8 x float> %707)
  %737 = select <8 x i1> %548, <8 x float> %736, <8 x float> zeroinitializer
  store <8 x float> %651, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i952 = load <8 x float>, ptr %77, align 32, !tbaa !18
  %738 = fadd <8 x float> %737, %.sroa.01.0.copyload.i952
  store <8 x float> %738, ptr %77, align 32, !tbaa !18
  %739 = fadd <8 x float> %688, %732
  %740 = fmul <8 x float> %652, %739
  %741 = fmul <8 x float> %653, %689
  %742 = fmul <8 x float> %532, %740
  %743 = fmul <8 x float> %533, %741
  %744 = fmul <8 x float> %534, %740
  %745 = fmul <8 x float> %535, %741
  %746 = fmul <8 x float> %536, %740
  %747 = fmul <8 x float> %537, %741
  %748 = fadd <8 x float> %.sroa.03830.14653, %742
  %749 = fadd <8 x float> %.sroa.163837.14654, %743
  %750 = fadd <8 x float> %.sroa.03812.14651, %744
  %751 = fadd <8 x float> %.sroa.163819.14652, %745
  %752 = fadd <8 x float> %.sroa.03795.14649, %746
  %753 = fadd <8 x float> %.sroa.16.14650, %747
  %754 = getelementptr inbounds float, ptr %8, i64 %525
  %755 = fadd <8 x float> %743, %742
  %756 = fadd <8 x float> %745, %744
  %757 = fadd <8 x float> %747, %746
  %758 = shufflevector <8 x float> %755, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %759 = shufflevector <8 x float> %755, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %760 = fadd <4 x float> %758, %759
  %761 = load <4 x float>, ptr %754, align 16, !tbaa !18
  %762 = fsub <4 x float> %761, %760
  store <4 x float> %762, ptr %754, align 16, !tbaa !18
  %763 = getelementptr inbounds nuw i8, ptr %754, i64 16
  %764 = shufflevector <8 x float> %756, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %765 = shufflevector <8 x float> %756, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %766 = fadd <4 x float> %764, %765
  %767 = load <4 x float>, ptr %763, align 16, !tbaa !18
  %768 = fsub <4 x float> %767, %766
  store <4 x float> %768, ptr %763, align 16, !tbaa !18
  %769 = getelementptr inbounds nuw i8, ptr %754, i64 32
  %770 = shufflevector <8 x float> %757, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %771 = shufflevector <8 x float> %757, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %772 = fadd <4 x float> %770, %771
  %773 = load <4 x float>, ptr %769, align 16, !tbaa !18
  %774 = fsub <4 x float> %773, %772
  store <4 x float> %774, ptr %769, align 16, !tbaa !18
  %indvars.iv.next4753 = add nsw i64 %indvars.iv4752, 1
  %exitcond4756.not = icmp eq i64 %indvars.iv.next4753, %wide.trip.count4755
  br i1 %exitcond4756.not, label %.loopexit, label %.critedge576, !llvm.loop !111

775:                                              ; preds = %.preheader4529
  br i1 %112, label %.preheader4526, label %.preheader4528

.preheader4528:                                   ; preds = %775
  br i1 %213, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader4528
  %.sroa.05042.0..sroa.05042.0..sroa.01.0.copyload.i1485 = load <8 x float>, ptr %.sroa.05042, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1487 = load <8 x float>, ptr %.sroa.9, align 32
  %776 = sext i32 %85 to i64
  %wide.trip.count = sext i32 %87 to i64
  br label %1433

.preheader4526:                                   ; preds = %775
  br i1 %213, label %.lr.ph4590, label %.critedge3

.lr.ph4590:                                       ; preds = %.preheader4526
  %.sroa.05042.0..sroa.05042.0..sroa.01.0.copyload.i1112 = load <8 x float>, ptr %.sroa.05042, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1114 = load <8 x float>, ptr %.sroa.9, align 32
  %777 = sext i32 %85 to i64
  %wide.trip.count4734 = sext i32 %87 to i64
  br label %778

778:                                              ; preds = %.lr.ph4590, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4731 = phi i64 [ %777, %.lr.ph4590 ], [ %indvars.iv.next4732, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163837.34588 = phi <8 x float> [ zeroinitializer, %.lr.ph4590 ], [ %1068, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03830.34587 = phi <8 x float> [ zeroinitializer, %.lr.ph4590 ], [ %1067, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163819.34586 = phi <8 x float> [ zeroinitializer, %.lr.ph4590 ], [ %1070, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03812.34585 = phi <8 x float> [ zeroinitializer, %.lr.ph4590 ], [ %1069, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34584 = phi <8 x float> [ zeroinitializer, %.lr.ph4590 ], [ %1072, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03795.34583 = phi <8 x float> [ zeroinitializer, %.lr.ph4590 ], [ %1071, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %779 = load ptr, ptr %64, align 8, !tbaa !50
  %780 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %779, i64 %indvars.iv4731, i32 1
  %781 = load i32, ptr %780, align 4, !tbaa !92
  %.not571 = icmp eq i32 %781, -1
  br i1 %.not571, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge: ; preds = %778
  %782 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %65, i64 %indvars.iv4731
  %783 = load i32, ptr %782, align 4, !tbaa !62
  %784 = getelementptr inbounds nuw i8, ptr %782, i64 4
  %785 = load i32, ptr %784, align 4, !tbaa !108
  %786 = insertelement <8 x i32> poison, i32 %785, i64 0
  %787 = shufflevector <8 x i32> %786, <8 x i32> poison, <8 x i32> zeroinitializer
  %788 = and <8 x i32> %.sroa.05043.0.copyload, %787
  %.not5052 = icmp eq <8 x i32> %788, zeroinitializer
  %789 = and <8 x i32> %.sroa.6.0.copyload, %787
  %.not5053 = icmp eq <8 x i32> %789, zeroinitializer
  %790 = shl nsw i32 %783, 2
  %791 = mul nsw i32 %783, 12
  %792 = sext i32 %791 to i64
  %793 = getelementptr float, ptr %62, i64 %792
  %.val643 = load <4 x float>, ptr %793, align 1, !tbaa !18
  %794 = getelementptr i8, ptr %793, i64 16
  %.val642 = load <4 x float>, ptr %794, align 1, !tbaa !18
  %795 = getelementptr i8, ptr %793, i64 32
  %.val641 = load <4 x float>, ptr %795, align 1, !tbaa !18
  %796 = sext i32 %790 to i64
  %797 = getelementptr inbounds float, ptr %60, i64 %796
  %.val640 = load <4 x float>, ptr %797, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05035)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45036)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05031)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45032)
  %798 = getelementptr inbounds i32, ptr %16, i64 %796
  %799 = load i32, ptr %798, align 4, !tbaa !92
  %800 = shl nsw i32 %799, 1
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds nuw i8, ptr %798, i64 4
  %803 = load i32, ptr %802, align 4, !tbaa !92
  %804 = shl nsw i32 %803, 1
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds nuw i8, ptr %798, i64 8
  %807 = load i32, ptr %806, align 4, !tbaa !92
  %808 = shl nsw i32 %807, 1
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds nuw i8, ptr %798, i64 12
  %811 = load i32, ptr %810, align 4, !tbaa !92
  %812 = shl nsw i32 %811, 1
  %813 = sext i32 %812 to i64
  br label %1094

814:                                              ; preds = %1094
  %815 = shufflevector <4 x float> %.val643, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %816 = shufflevector <4 x float> %.val642, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %817 = shufflevector <4 x float> %.val641, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %818 = fsub <8 x float> %152, %815
  %819 = fsub <8 x float> %158, %815
  %820 = fsub <8 x float> %165, %816
  %821 = fsub <8 x float> %171, %816
  %822 = fsub <8 x float> %178, %817
  %823 = fsub <8 x float> %184, %817
  %824 = fmul <8 x float> %818, %818
  %825 = fmul <8 x float> %820, %820
  %826 = fadd <8 x float> %824, %825
  %827 = fmul <8 x float> %822, %822
  %828 = fadd <8 x float> %826, %827
  %829 = fmul <8 x float> %819, %819
  %830 = fmul <8 x float> %821, %821
  %831 = fadd <8 x float> %829, %830
  %832 = fmul <8 x float> %823, %823
  %833 = fadd <8 x float> %831, %832
  %834 = fcmp olt <8 x float> %828, %58
  %835 = sext <8 x i1> %834 to <8 x i32>
  %836 = fcmp olt <8 x float> %833, %58
  %837 = sext <8 x i1> %836 to <8 x i32>
  %838 = icmp eq i32 %783, %90
  %839 = select <8 x i1> %834, <8 x i32> %.sroa.03334.0..sroa.03334.0..sroa.03334.0..sroa.03334.0.copyload451947595048, <8 x i32> zeroinitializer
  %840 = select <8 x i1> %836, <8 x i32> %.sroa.43335.0..sroa.43335.0..sroa.43335.0..sroa.43335.0.copyload452047605049, <8 x i32> zeroinitializer
  %.sroa.104474.3 = select i1 %838, <8 x i32> %840, <8 x i32> %837
  %.sroa.04466.3 = select i1 %838, <8 x i32> %839, <8 x i32> %835
  %841 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %828, <8 x float> splat (float 0x3E99A2B5C0000000))
  %842 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %833, <8 x float> splat (float 0x3E99A2B5C0000000))
  %843 = bitcast <8 x float> %841 to <8 x i32>
  %844 = bitcast <8 x float> %842 to <8 x i32>
  %845 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %841)
  %846 = fmul <8 x float> %841, %845
  %847 = fmul <8 x float> %845, splat (float -5.000000e-01)
  %848 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %846, <8 x float> %845, <8 x float> splat (float -3.000000e+00))
  %849 = fmul <8 x float> %847, %848
  %850 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %842)
  %851 = fmul <8 x float> %842, %850
  %852 = fmul <8 x float> %850, splat (float -5.000000e-01)
  %853 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %851, <8 x float> %850, <8 x float> splat (float -3.000000e+00))
  %854 = fmul <8 x float> %852, %853
  %855 = bitcast <8 x float> %849 to <8 x i32>
  %856 = bitcast <8 x float> %854 to <8 x i32>
  %857 = shufflevector <4 x float> %.val640, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %858 = fmul <8 x float> %.sroa.04066.1, %857
  %859 = fmul <8 x float> %.sroa.74070.1, %857
  %860 = and <8 x i32> %.sroa.04466.3, %855
  %861 = and <8 x i32> %.sroa.104474.3, %856
  %862 = select <8 x i1> %.not5052, <8 x i32> zeroinitializer, <8 x i32> %860
  %863 = bitcast <8 x i32> %862 to <8 x float>
  %864 = select <8 x i1> %.not5053, <8 x i32> zeroinitializer, <8 x i32> %861
  %865 = bitcast <8 x i32> %864 to <8 x float>
  %866 = and <8 x i32> %.sroa.04466.3, %843
  %867 = bitcast <8 x i32> %866 to <8 x float>
  %868 = fmul <8 x float> %31, %867
  %869 = and <8 x i32> %.sroa.104474.3, %844
  %870 = bitcast <8 x i32> %869 to <8 x float>
  %871 = fmul <8 x float> %31, %870
  %872 = fmul <8 x float> %868, %868
  %873 = fmul <8 x float> %871, %871
  %874 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %872, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %875 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %872, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %876 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %874, <8 x float> %868, <8 x float> %875)
  %877 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %876)
  %878 = fneg <8 x float> %877
  %879 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %878, <8 x float> %876, <8 x float> splat (float 2.000000e+00))
  %880 = fmul <8 x float> %877, %879
  %881 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %872, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %882 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %872, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %883 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %881, <8 x float> %872, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %884 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %882, <8 x float> %872, <8 x float> splat (float 0x3FBCE3C460000000))
  %885 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %883, <8 x float> %872, <8 x float> splat (float 0x3FF20DD860000000))
  %886 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %884, <8 x float> %868, <8 x float> %885)
  %887 = fmul <8 x float> %886, %880
  %888 = fmul <8 x float> %28, %887
  %889 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %873, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %890 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %873, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %891 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %889, <8 x float> %871, <8 x float> %890)
  %892 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %891)
  %893 = fneg <8 x float> %892
  %894 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %893, <8 x float> %891, <8 x float> splat (float 2.000000e+00))
  %895 = fmul <8 x float> %892, %894
  %896 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %873, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %897 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %873, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %898 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %896, <8 x float> %873, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %899 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %897, <8 x float> %873, <8 x float> splat (float 0x3FBCE3C460000000))
  %900 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %898, <8 x float> %873, <8 x float> splat (float 0x3FF20DD860000000))
  %901 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %899, <8 x float> %871, <8 x float> %900)
  %902 = fmul <8 x float> %901, %895
  %903 = fmul <8 x float> %28, %902
  %904 = select <8 x i1> %.not5052, <8 x i32> zeroinitializer, <8 x i32> %37
  %905 = bitcast <8 x i32> %904 to <8 x float>
  %906 = fadd <8 x float> %888, %905
  %907 = select <8 x i1> %.not5053, <8 x i32> zeroinitializer, <8 x i32> %37
  %908 = bitcast <8 x i32> %907 to <8 x float>
  %909 = fadd <8 x float> %903, %908
  %910 = fsub <8 x float> %863, %906
  %911 = fmul <8 x float> %858, %910
  %912 = fsub <8 x float> %865, %909
  %913 = fmul <8 x float> %859, %912
  %914 = bitcast <8 x float> %911 to <8 x i32>
  %915 = and <8 x i32> %.sroa.04466.3, %914
  %916 = bitcast <8 x float> %913 to <8 x i32>
  %917 = and <8 x i32> %.sroa.104474.3, %916
  %918 = shl nsw i32 %783, 3
  %.sroa.05035.0..sroa.05035.0..sroa.01.0.copyload.i1078 = load <8 x float>, ptr %.sroa.05035, align 32, !tbaa !18, !noalias !112
  %.sroa.45036.0..sroa.45036.32..sroa.01.0.copyload.i1080 = load <8 x float>, ptr %.sroa.45036, align 32, !tbaa !18, !noalias !112
  %.sroa.05031.0..sroa.05031.0..sroa.01.0.copyload.i1082 = load <8 x float>, ptr %.sroa.05031, align 32, !tbaa !18, !noalias !115
  %.sroa.45032.0..sroa.45032.32..sroa.01.0.copyload.i1084 = load <8 x float>, ptr %.sroa.45032, align 32, !tbaa !18, !noalias !115
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05031)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45032)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05035)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45036)
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds float, ptr %12, i64 %919
  %.val639 = load <4 x float>, ptr %920, align 1, !tbaa !18
  %.promoted.i1168 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1006

.preheader.i:                                     ; preds = %1006
  %921 = bitcast <8 x i32> %860 to <8 x float>
  %922 = bitcast <8 x i32> %861 to <8 x float>
  %923 = fmul <8 x float> %921, %921
  %924 = fmul <8 x float> %922, %922
  %925 = fmul <8 x float> %923, %923
  %926 = fmul <8 x float> %923, %925
  %927 = fmul <8 x float> %924, %924
  %928 = fmul <8 x float> %924, %927
  %929 = select <8 x i1> %.not5052, <8 x float> zeroinitializer, <8 x float> %926
  %930 = select <8 x i1> %.not5053, <8 x float> zeroinitializer, <8 x float> %928
  %931 = fmul <8 x float> %929, %929
  %932 = fmul <8 x float> %930, %930
  %933 = fmul <8 x float> %.sroa.05035.0..sroa.05035.0..sroa.01.0.copyload.i1078, %929
  %934 = fmul <8 x float> %.sroa.45036.0..sroa.45036.32..sroa.01.0.copyload.i1080, %930
  %935 = fmul <8 x float> %931, %.sroa.05031.0..sroa.05031.0..sroa.01.0.copyload.i1082
  %936 = fmul <8 x float> %932, %.sroa.45032.0..sroa.45032.32..sroa.01.0.copyload.i1084
  %937 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05035.0..sroa.05035.0..sroa.01.0.copyload.i1078, <8 x float> %40, <8 x float> %933)
  %938 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45036.0..sroa.45036.32..sroa.01.0.copyload.i1080, <8 x float> %40, <8 x float> %934)
  %939 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05031.0..sroa.05031.0..sroa.01.0.copyload.i1082, <8 x float> %43, <8 x float> %935)
  %940 = fmul <8 x float> %937, splat (float 0xBFC5555560000000)
  %941 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %939, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %940)
  %942 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45032.0..sroa.45032.32..sroa.01.0.copyload.i1084, <8 x float> %43, <8 x float> %936)
  %943 = fmul <8 x float> %938, splat (float 0xBFC5555560000000)
  %944 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %942, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %943)
  %945 = select <8 x i1> %.not5052, <8 x float> zeroinitializer, <8 x float> %941
  %946 = select <8 x i1> %.not5053, <8 x float> zeroinitializer, <8 x float> %944
  %947 = shufflevector <4 x float> %.val639, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %948 = fmul <8 x float> %.sroa.05042.0..sroa.05042.0..sroa.01.0.copyload.i1112, %947
  %949 = fmul <8 x float> %947, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1114
  %950 = fmul <8 x float> %49, %867
  %951 = fmul <8 x float> %49, %870
  %952 = fneg <8 x float> %950
  %953 = fmul <8 x float> %950, splat (float 0xBFF7154760000000)
  %954 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %953)
  %955 = shl <8 x i32> %954, splat (i32 23)
  %956 = add <8 x i32> %955, splat (i32 1065353216)
  %957 = bitcast <8 x i32> %956 to <8 x float>
  %958 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %953, i32 0)
  %959 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %958, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %952)
  %960 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %958, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %959)
  %961 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %960, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %962 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %961, <8 x float> %960, <8 x float> splat (float 0x3FA555E980000000))
  %963 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %962, <8 x float> %960, <8 x float> splat (float 0x3FC5554BC0000000))
  %964 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %963, <8 x float> %960, <8 x float> splat (float 0x3FDFFFFF60000000))
  %965 = fmul <8 x float> %960, %960
  %966 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %965, <8 x float> %964, <8 x float> %960)
  %967 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %966, <8 x float> %957, <8 x float> %957)
  %968 = fneg <8 x float> %951
  %969 = fmul <8 x float> %951, splat (float 0xBFF7154760000000)
  %970 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %969)
  %971 = shl <8 x i32> %970, splat (i32 23)
  %972 = add <8 x i32> %971, splat (i32 1065353216)
  %973 = bitcast <8 x i32> %972 to <8 x float>
  %974 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %969, i32 0)
  %975 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %974, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %968)
  %976 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %974, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %975)
  %977 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %976, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %978 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %977, <8 x float> %976, <8 x float> splat (float 0x3FA555E980000000))
  %979 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %978, <8 x float> %976, <8 x float> splat (float 0x3FC5554BC0000000))
  %980 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %979, <8 x float> %976, <8 x float> splat (float 0x3FDFFFFF60000000))
  %981 = fmul <8 x float> %976, %976
  %982 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %981, <8 x float> %980, <8 x float> %976)
  %983 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %982, <8 x float> %973, <8 x float> %973)
  %984 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %950, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %985 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %984, <8 x float> %950, <8 x float> splat (float 1.000000e+00))
  %986 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %951, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %987 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %986, <8 x float> %951, <8 x float> splat (float 1.000000e+00))
  %988 = fneg <8 x float> %967
  %989 = fneg <8 x float> %983
  %990 = select <8 x i1> %.not5052, <8 x i32> zeroinitializer, <8 x i32> %53
  %991 = bitcast <8 x i32> %990 to <8 x float>
  %992 = select <8 x i1> %.not5053, <8 x i32> zeroinitializer, <8 x i32> %53
  %993 = bitcast <8 x i32> %992 to <8 x float>
  %994 = fmul <8 x float> %948, splat (float 0x3FC5555560000000)
  %995 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %988, <8 x float> %985, <8 x float> splat (float 1.000000e+00))
  %996 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %926, <8 x float> %995, <8 x float> %991)
  %997 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %994, <8 x float> %996, <8 x float> %945)
  %998 = fmul <8 x float> %949, splat (float 0x3FC5555560000000)
  %999 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %989, <8 x float> %987, <8 x float> splat (float 1.000000e+00))
  %1000 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %928, <8 x float> %999, <8 x float> %993)
  %1001 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %998, <8 x float> %1000, <8 x float> %946)
  %1002 = bitcast <8 x float> %997 to <8 x i32>
  %1003 = and <8 x i32> %.sroa.04466.3, %1002
  %1004 = bitcast <8 x float> %1001 to <8 x i32>
  %1005 = and <8 x i32> %.sroa.104474.3, %1004
  store <8 x float> %1009, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %77, align 32, !tbaa !18
  br label %1010

1006:                                             ; preds = %1006, %814
  %1007 = phi i1 [ true, %814 ], [ false, %1006 ]
  %indvars.iv.i1169.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %915, %814 ], [ %917, %1006 ]
  %1008 = phi <8 x float> [ %.promoted.i1168, %814 ], [ %1009, %1006 ]
  %indvars.iv.i1169.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1169.sroa.phi.sroa.speculated.in to <8 x float>
  %1009 = fadd <8 x float> %1008, %indvars.iv.i1169.sroa.phi.sroa.speculated
  br i1 %1007, label %1006, label %.preheader.i, !llvm.loop !118

1010:                                             ; preds = %1010, %.preheader.i
  %1011 = phi i1 [ true, %.preheader.i ], [ false, %1010 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1003, %.preheader.i ], [ %1005, %1010 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %1012, %1010 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1012 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %1011, label %1010, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !119

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1010
  %1013 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %872, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1014 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %872, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1015 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1013, <8 x float> %872, <8 x float> splat (float 1.000000e+00))
  %1016 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1014, <8 x float> %868, <8 x float> %1015)
  %1017 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1016)
  %1018 = fneg <8 x float> %1017
  %1019 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1018, <8 x float> %1016, <8 x float> splat (float 2.000000e+00))
  %1020 = fmul <8 x float> %1017, %1019
  %1021 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %872, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1022 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %872, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1023 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1021, <8 x float> %872, <8 x float> splat (float 0xBF93BDB200000000))
  %1024 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1022, <8 x float> %872, <8 x float> splat (float 0x3FB1D5E760000000))
  %1025 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1023, <8 x float> %872, <8 x float> splat (float 0xBFE81272E0000000))
  %1026 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1024, <8 x float> %868, <8 x float> %1025)
  %1027 = fmul <8 x float> %1026, %1020
  %1028 = fmul <8 x float> %28, %1027
  %1029 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %873, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1030 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %873, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1031 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1029, <8 x float> %873, <8 x float> splat (float 1.000000e+00))
  %1032 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1030, <8 x float> %871, <8 x float> %1031)
  %1033 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1032)
  %1034 = fneg <8 x float> %1033
  %1035 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1034, <8 x float> %1032, <8 x float> splat (float 2.000000e+00))
  %1036 = fmul <8 x float> %1033, %1035
  %1037 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %873, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1038 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %873, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1039 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1037, <8 x float> %873, <8 x float> splat (float 0xBF93BDB200000000))
  %1040 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1038, <8 x float> %873, <8 x float> splat (float 0x3FB1D5E760000000))
  %1041 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1039, <8 x float> %873, <8 x float> splat (float 0xBFE81272E0000000))
  %1042 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1040, <8 x float> %871, <8 x float> %1041)
  %1043 = fmul <8 x float> %1042, %1036
  %1044 = fmul <8 x float> %28, %1043
  %1045 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1028, <8 x float> %868, <8 x float> %863)
  %1046 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1044, <8 x float> %871, <8 x float> %865)
  %1047 = fmul <8 x float> %858, %1045
  %1048 = fmul <8 x float> %859, %1046
  %1049 = fsub <8 x float> %935, %933
  %1050 = fsub <8 x float> %936, %934
  %1051 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %926, <8 x float> %985, <8 x float> %51)
  %1052 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %988, <8 x float> %1051, <8 x float> %926)
  %1053 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %948, <8 x float> %1052, <8 x float> %1049)
  %1054 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %928, <8 x float> %987, <8 x float> %51)
  %1055 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %989, <8 x float> %1054, <8 x float> %928)
  %1056 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %949, <8 x float> %1055, <8 x float> %1050)
  store <8 x float> %1012, ptr %77, align 32, !tbaa !18
  %1057 = fadd <8 x float> %1047, %1053
  %1058 = fmul <8 x float> %923, %1057
  %1059 = fadd <8 x float> %1048, %1056
  %1060 = fmul <8 x float> %924, %1059
  %1061 = fmul <8 x float> %818, %1058
  %1062 = fmul <8 x float> %819, %1060
  %1063 = fmul <8 x float> %820, %1058
  %1064 = fmul <8 x float> %821, %1060
  %1065 = fmul <8 x float> %822, %1058
  %1066 = fmul <8 x float> %823, %1060
  %1067 = fadd <8 x float> %.sroa.03830.34587, %1061
  %1068 = fadd <8 x float> %.sroa.163837.34588, %1062
  %1069 = fadd <8 x float> %.sroa.03812.34585, %1063
  %1070 = fadd <8 x float> %.sroa.163819.34586, %1064
  %1071 = fadd <8 x float> %.sroa.03795.34583, %1065
  %1072 = fadd <8 x float> %.sroa.16.34584, %1066
  %1073 = getelementptr inbounds float, ptr %8, i64 %792
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
  %indvars.iv.next4732 = add nsw i64 %indvars.iv4731, 1
  %exitcond4735.not = icmp eq i64 %indvars.iv.next4732, %wide.trip.count4734
  br i1 %exitcond4735.not, label %.loopexit, label %778, !llvm.loop !120

1094:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge, %1094
  %1095 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge ], [ false, %1094 ]
  %indvars.iv4728.sroa.phi = phi ptr [ %.sroa.05031, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge ], [ %.sroa.45032, %1094 ]
  %indvars.iv4728.sroa.phi5033 = phi ptr [ %.sroa.05035, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge ], [ %.sroa.45036, %1094 ]
  %indvars.iv4728 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge ], [ 2, %1094 ]
  %1096 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4728
  %1097 = load ptr, ptr %1096, align 8, !tbaa !106
  %1098 = or disjoint i64 %indvars.iv4728, 1
  %1099 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1098
  %1100 = load ptr, ptr %1099, align 8, !tbaa !106
  %1101 = getelementptr inbounds float, ptr %1097, i64 %801
  %1102 = load <2 x float>, ptr %1101, align 1, !tbaa !18
  %1103 = getelementptr inbounds float, ptr %1097, i64 %805
  %1104 = load <2 x float>, ptr %1103, align 1, !tbaa !18
  %1105 = getelementptr inbounds float, ptr %1097, i64 %809
  %1106 = load <2 x float>, ptr %1105, align 1, !tbaa !18
  %1107 = getelementptr inbounds float, ptr %1097, i64 %813
  %1108 = load <2 x float>, ptr %1107, align 1, !tbaa !18
  %1109 = getelementptr inbounds float, ptr %1100, i64 %801
  %1110 = load <2 x float>, ptr %1109, align 1, !tbaa !18
  %1111 = getelementptr inbounds float, ptr %1100, i64 %805
  %1112 = load <2 x float>, ptr %1111, align 1, !tbaa !18
  %1113 = getelementptr inbounds float, ptr %1100, i64 %809
  %1114 = load <2 x float>, ptr %1113, align 1, !tbaa !18
  %1115 = getelementptr inbounds float, ptr %1100, i64 %813
  %1116 = load <2 x float>, ptr %1115, align 1, !tbaa !18
  %1117 = shufflevector <2 x float> %1102, <2 x float> %1110, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1118 = shufflevector <2 x float> %1104, <2 x float> %1112, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1119 = shufflevector <2 x float> %1106, <2 x float> %1114, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1120 = shufflevector <2 x float> %1108, <2 x float> %1116, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1121 = shufflevector <8 x float> %1117, <8 x float> %1119, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1122 = shufflevector <8 x float> %1118, <8 x float> %1120, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1123 = shufflevector <8 x float> %1121, <8 x float> %1122, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1123, ptr %indvars.iv4728.sroa.phi5033, align 32, !tbaa !18
  %1124 = shufflevector <8 x float> %1121, <8 x float> %1122, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1124, ptr %indvars.iv4728.sroa.phi, align 32, !tbaa !18
  br i1 %1095, label %1094, label %814, !llvm.loop !121

.critedge3.loopexit:                              ; preds = %778
  %1125 = trunc nsw i64 %indvars.iv4731 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4526
  %.sroa.03795.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4526 ], [ %.sroa.03795.34583, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4526 ], [ %.sroa.16.34584, %.critedge3.loopexit ]
  %.sroa.03812.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4526 ], [ %.sroa.03812.34585, %.critedge3.loopexit ]
  %.sroa.163819.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4526 ], [ %.sroa.163819.34586, %.critedge3.loopexit ]
  %.sroa.03830.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4526 ], [ %.sroa.03830.34587, %.critedge3.loopexit ]
  %.sroa.163837.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4526 ], [ %.sroa.163837.34588, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %85, %.preheader4526 ], [ %1125, %.critedge3.loopexit ]
  %1126 = icmp slt i32 %.2.lcssa, %87
  br i1 %1126, label %.lr.ph4616, label %.loopexit

.lr.ph4616:                                       ; preds = %.critedge3
  %.sroa.05042.0..sroa.05042.0..sroa.01.0.copyload.i1312 = load <8 x float>, ptr %.sroa.05042, align 32, !tbaa !18, !noalias !122
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1314 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !122
  %1127 = sext i32 %.2.lcssa to i64
  %wide.trip.count4742 = sext i32 %87 to i64
  br label %1128

1128:                                             ; preds = %.lr.ph4616, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1374
  %indvars.iv4739 = phi i64 [ %1127, %.lr.ph4616 ], [ %indvars.iv.next4740, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1374 ]
  %.sroa.163837.44614 = phi <8 x float> [ %.sroa.163837.3.lcssa, %.lr.ph4616 ], [ %1376, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1374 ]
  %.sroa.03830.44613 = phi <8 x float> [ %.sroa.03830.3.lcssa, %.lr.ph4616 ], [ %1375, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1374 ]
  %.sroa.163819.44612 = phi <8 x float> [ %.sroa.163819.3.lcssa, %.lr.ph4616 ], [ %1378, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1374 ]
  %.sroa.03812.44611 = phi <8 x float> [ %.sroa.03812.3.lcssa, %.lr.ph4616 ], [ %1377, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1374 ]
  %.sroa.16.44610 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4616 ], [ %1380, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1374 ]
  %.sroa.03795.44609 = phi <8 x float> [ %.sroa.03795.3.lcssa, %.lr.ph4616 ], [ %1379, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1374 ]
  %1129 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %65, i64 %indvars.iv4739
  %1130 = load i32, ptr %1129, align 4, !tbaa !62
  %1131 = shl nsw i32 %1130, 2
  %1132 = mul nsw i32 %1130, 12
  %1133 = sext i32 %1132 to i64
  %1134 = getelementptr float, ptr %62, i64 %1133
  %.val638 = load <4 x float>, ptr %1134, align 1, !tbaa !18
  %1135 = getelementptr i8, ptr %1134, i64 16
  %.val637 = load <4 x float>, ptr %1135, align 1, !tbaa !18
  %1136 = getelementptr i8, ptr %1134, i64 32
  %.val636 = load <4 x float>, ptr %1136, align 1, !tbaa !18
  %1137 = sext i32 %1131 to i64
  %1138 = getelementptr inbounds float, ptr %60, i64 %1137
  %.val635 = load <4 x float>, ptr %1138, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05028)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45029)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05024)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45025)
  %1139 = getelementptr inbounds i32, ptr %16, i64 %1137
  %1140 = load i32, ptr %1139, align 4, !tbaa !92
  %1141 = shl nsw i32 %1140, 1
  %1142 = sext i32 %1141 to i64
  %1143 = getelementptr inbounds nuw i8, ptr %1139, i64 4
  %1144 = load i32, ptr %1143, align 4, !tbaa !92
  %1145 = shl nsw i32 %1144, 1
  %1146 = sext i32 %1145 to i64
  %1147 = getelementptr inbounds nuw i8, ptr %1139, i64 8
  %1148 = load i32, ptr %1147, align 4, !tbaa !92
  %1149 = shl nsw i32 %1148, 1
  %1150 = sext i32 %1149 to i64
  %1151 = getelementptr inbounds nuw i8, ptr %1139, i64 12
  %1152 = load i32, ptr %1151, align 4, !tbaa !92
  %1153 = shl nsw i32 %1152, 1
  %1154 = sext i32 %1153 to i64
  br label %1402

1155:                                             ; preds = %1402
  %1156 = shufflevector <4 x float> %.val638, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1157 = shufflevector <4 x float> %.val637, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1158 = shufflevector <4 x float> %.val636, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1159 = fsub <8 x float> %152, %1156
  %1160 = fsub <8 x float> %158, %1156
  %1161 = fsub <8 x float> %165, %1157
  %1162 = fsub <8 x float> %171, %1157
  %1163 = fsub <8 x float> %178, %1158
  %1164 = fsub <8 x float> %184, %1158
  %1165 = fmul <8 x float> %1159, %1159
  %1166 = fmul <8 x float> %1161, %1161
  %1167 = fadd <8 x float> %1165, %1166
  %1168 = fmul <8 x float> %1163, %1163
  %1169 = fadd <8 x float> %1167, %1168
  %1170 = fmul <8 x float> %1160, %1160
  %1171 = fmul <8 x float> %1162, %1162
  %1172 = fadd <8 x float> %1170, %1171
  %1173 = fmul <8 x float> %1164, %1164
  %1174 = fadd <8 x float> %1172, %1173
  %1175 = fcmp olt <8 x float> %1169, %58
  %1176 = fcmp olt <8 x float> %1174, %58
  %1177 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1169, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1178 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1174, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1179 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1177)
  %1180 = fmul <8 x float> %1177, %1179
  %1181 = fmul <8 x float> %1179, splat (float -5.000000e-01)
  %1182 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1180, <8 x float> %1179, <8 x float> splat (float -3.000000e+00))
  %1183 = fmul <8 x float> %1181, %1182
  %1184 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1178)
  %1185 = fmul <8 x float> %1178, %1184
  %1186 = fmul <8 x float> %1184, splat (float -5.000000e-01)
  %1187 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1185, <8 x float> %1184, <8 x float> splat (float -3.000000e+00))
  %1188 = fmul <8 x float> %1186, %1187
  %1189 = shufflevector <4 x float> %.val635, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1190 = fmul <8 x float> %.sroa.04066.1, %1189
  %1191 = fmul <8 x float> %.sroa.74070.1, %1189
  %1192 = select <8 x i1> %1175, <8 x float> %1183, <8 x float> zeroinitializer
  %1193 = select <8 x i1> %1176, <8 x float> %1188, <8 x float> zeroinitializer
  %1194 = select <8 x i1> %1175, <8 x float> %1177, <8 x float> zeroinitializer
  %1195 = fmul <8 x float> %31, %1194
  %1196 = select <8 x i1> %1176, <8 x float> %1178, <8 x float> zeroinitializer
  %1197 = fmul <8 x float> %31, %1196
  %1198 = fmul <8 x float> %1195, %1195
  %1199 = fmul <8 x float> %1197, %1197
  %1200 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1198, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1201 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1198, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1202 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1200, <8 x float> %1195, <8 x float> %1201)
  %1203 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1202)
  %1204 = fneg <8 x float> %1203
  %1205 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1204, <8 x float> %1202, <8 x float> splat (float 2.000000e+00))
  %1206 = fmul <8 x float> %1203, %1205
  %1207 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1198, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1208 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1198, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1209 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1207, <8 x float> %1198, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1210 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1208, <8 x float> %1198, <8 x float> splat (float 0x3FBCE3C460000000))
  %1211 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1209, <8 x float> %1198, <8 x float> splat (float 0x3FF20DD860000000))
  %1212 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1210, <8 x float> %1195, <8 x float> %1211)
  %1213 = fmul <8 x float> %1212, %1206
  %1214 = fmul <8 x float> %28, %1213
  %1215 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1199, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1216 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1199, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1217 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1215, <8 x float> %1197, <8 x float> %1216)
  %1218 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1217)
  %1219 = fneg <8 x float> %1218
  %1220 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1219, <8 x float> %1217, <8 x float> splat (float 2.000000e+00))
  %1221 = fmul <8 x float> %1218, %1220
  %1222 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1199, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1223 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1199, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1224 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1222, <8 x float> %1199, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1225 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1223, <8 x float> %1199, <8 x float> splat (float 0x3FBCE3C460000000))
  %1226 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1224, <8 x float> %1199, <8 x float> splat (float 0x3FF20DD860000000))
  %1227 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1225, <8 x float> %1197, <8 x float> %1226)
  %1228 = fmul <8 x float> %1227, %1221
  %1229 = fmul <8 x float> %28, %1228
  %1230 = fadd <8 x float> %36, %1214
  %1231 = fadd <8 x float> %36, %1229
  %1232 = fsub <8 x float> %1192, %1230
  %1233 = fmul <8 x float> %1190, %1232
  %1234 = fsub <8 x float> %1193, %1231
  %1235 = fmul <8 x float> %1191, %1234
  %1236 = select <8 x i1> %1175, <8 x float> %1233, <8 x float> zeroinitializer
  %1237 = select <8 x i1> %1176, <8 x float> %1235, <8 x float> zeroinitializer
  %1238 = shl nsw i32 %1130, 3
  %.sroa.05028.0..sroa.05028.0..sroa.01.0.copyload.i1282 = load <8 x float>, ptr %.sroa.05028, align 32, !tbaa !18, !noalias !125
  %.sroa.45029.0..sroa.45029.32..sroa.01.0.copyload.i1284 = load <8 x float>, ptr %.sroa.45029, align 32, !tbaa !18, !noalias !125
  %.sroa.05024.0..sroa.05024.0..sroa.01.0.copyload.i1286 = load <8 x float>, ptr %.sroa.05024, align 32, !tbaa !18, !noalias !128
  %.sroa.45025.0..sroa.45025.32..sroa.01.0.copyload.i1288 = load <8 x float>, ptr %.sroa.45025, align 32, !tbaa !18, !noalias !128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05024)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45025)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05028)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45029)
  %1239 = sext i32 %1238 to i64
  %1240 = getelementptr inbounds float, ptr %12, i64 %1239
  %.val634 = load <4 x float>, ptr %1240, align 1, !tbaa !18
  %.promoted.i1366 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1314

.preheader.i1369:                                 ; preds = %1314
  %1241 = fmul <8 x float> %1192, %1192
  %1242 = fmul <8 x float> %1193, %1193
  %1243 = fmul <8 x float> %1241, %1241
  %1244 = fmul <8 x float> %1241, %1243
  %1245 = fmul <8 x float> %1242, %1242
  %1246 = fmul <8 x float> %1242, %1245
  %1247 = fmul <8 x float> %1244, %1244
  %1248 = fmul <8 x float> %1246, %1246
  %1249 = fmul <8 x float> %1244, %.sroa.05028.0..sroa.05028.0..sroa.01.0.copyload.i1282
  %1250 = fmul <8 x float> %1246, %.sroa.45029.0..sroa.45029.32..sroa.01.0.copyload.i1284
  %1251 = fmul <8 x float> %1247, %.sroa.05024.0..sroa.05024.0..sroa.01.0.copyload.i1286
  %1252 = fmul <8 x float> %1248, %.sroa.45025.0..sroa.45025.32..sroa.01.0.copyload.i1288
  %1253 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05028.0..sroa.05028.0..sroa.01.0.copyload.i1282, <8 x float> %40, <8 x float> %1249)
  %1254 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45029.0..sroa.45029.32..sroa.01.0.copyload.i1284, <8 x float> %40, <8 x float> %1250)
  %1255 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05024.0..sroa.05024.0..sroa.01.0.copyload.i1286, <8 x float> %43, <8 x float> %1251)
  %1256 = fmul <8 x float> %1253, splat (float 0xBFC5555560000000)
  %1257 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1255, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1256)
  %1258 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45025.0..sroa.45025.32..sroa.01.0.copyload.i1288, <8 x float> %43, <8 x float> %1252)
  %1259 = fmul <8 x float> %1254, splat (float 0xBFC5555560000000)
  %1260 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1258, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1259)
  %1261 = shufflevector <4 x float> %.val634, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1262 = fmul <8 x float> %.sroa.05042.0..sroa.05042.0..sroa.01.0.copyload.i1312, %1261
  %1263 = fmul <8 x float> %1261, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1314
  %1264 = fmul <8 x float> %49, %1194
  %1265 = fmul <8 x float> %49, %1196
  %1266 = fneg <8 x float> %1264
  %1267 = fmul <8 x float> %1264, splat (float 0xBFF7154760000000)
  %1268 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1267)
  %1269 = shl <8 x i32> %1268, splat (i32 23)
  %1270 = add <8 x i32> %1269, splat (i32 1065353216)
  %1271 = bitcast <8 x i32> %1270 to <8 x float>
  %1272 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1267, i32 0)
  %1273 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1272, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1266)
  %1274 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1272, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1273)
  %1275 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1274, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1276 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1275, <8 x float> %1274, <8 x float> splat (float 0x3FA555E980000000))
  %1277 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1276, <8 x float> %1274, <8 x float> splat (float 0x3FC5554BC0000000))
  %1278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1277, <8 x float> %1274, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1279 = fmul <8 x float> %1274, %1274
  %1280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1279, <8 x float> %1278, <8 x float> %1274)
  %1281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1280, <8 x float> %1271, <8 x float> %1271)
  %1282 = fneg <8 x float> %1265
  %1283 = fmul <8 x float> %1265, splat (float 0xBFF7154760000000)
  %1284 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1283)
  %1285 = shl <8 x i32> %1284, splat (i32 23)
  %1286 = add <8 x i32> %1285, splat (i32 1065353216)
  %1287 = bitcast <8 x i32> %1286 to <8 x float>
  %1288 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1283, i32 0)
  %1289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1288, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1282)
  %1290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1288, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1289)
  %1291 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1290, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1292 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1291, <8 x float> %1290, <8 x float> splat (float 0x3FA555E980000000))
  %1293 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1292, <8 x float> %1290, <8 x float> splat (float 0x3FC5554BC0000000))
  %1294 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1293, <8 x float> %1290, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1295 = fmul <8 x float> %1290, %1290
  %1296 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1295, <8 x float> %1294, <8 x float> %1290)
  %1297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1296, <8 x float> %1287, <8 x float> %1287)
  %1298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1264, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1298, <8 x float> %1264, <8 x float> splat (float 1.000000e+00))
  %1300 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1265, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1300, <8 x float> %1265, <8 x float> splat (float 1.000000e+00))
  %1302 = fneg <8 x float> %1281
  %1303 = fneg <8 x float> %1297
  %1304 = fmul <8 x float> %1262, splat (float 0x3FC5555560000000)
  %1305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1302, <8 x float> %1299, <8 x float> splat (float 1.000000e+00))
  %1306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1244, <8 x float> %1305, <8 x float> %52)
  %1307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1304, <8 x float> %1306, <8 x float> %1257)
  %1308 = fmul <8 x float> %1263, splat (float 0x3FC5555560000000)
  %1309 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1303, <8 x float> %1301, <8 x float> splat (float 1.000000e+00))
  %1310 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1246, <8 x float> %1309, <8 x float> %52)
  %1311 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1308, <8 x float> %1310, <8 x float> %1260)
  %1312 = select <8 x i1> %1175, <8 x float> %1307, <8 x float> zeroinitializer
  %1313 = select <8 x i1> %1176, <8 x float> %1311, <8 x float> zeroinitializer
  store <8 x float> %1317, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1370 = load <8 x float>, ptr %77, align 32, !tbaa !18
  br label %1318

1314:                                             ; preds = %1314, %1155
  %1315 = phi i1 [ true, %1155 ], [ false, %1314 ]
  %indvars.iv.i1367.sroa.phi.sroa.speculated = phi <8 x float> [ %1236, %1155 ], [ %1237, %1314 ]
  %1316 = phi <8 x float> [ %.promoted.i1366, %1155 ], [ %1317, %1314 ]
  %1317 = fadd <8 x float> %indvars.iv.i1367.sroa.phi.sroa.speculated, %1316
  br i1 %1315, label %1314, label %.preheader.i1369, !llvm.loop !118

1318:                                             ; preds = %1318, %.preheader.i1369
  %1319 = phi i1 [ true, %.preheader.i1369 ], [ false, %1318 ]
  %indvars.iv20.i1371.sroa.phi.sroa.speculated = phi <8 x float> [ %1312, %.preheader.i1369 ], [ %1313, %1318 ]
  %.sroa.01.0.copyload1617.i1372 = phi <8 x float> [ %.promoted15.i1370, %.preheader.i1369 ], [ %1320, %1318 ]
  %1320 = fadd <8 x float> %indvars.iv20.i1371.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1372
  br i1 %1319, label %1318, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1374, !llvm.loop !119

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1374: ; preds = %1318
  %1321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1198, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1198, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1321, <8 x float> %1198, <8 x float> splat (float 1.000000e+00))
  %1324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1322, <8 x float> %1195, <8 x float> %1323)
  %1325 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1324)
  %1326 = fneg <8 x float> %1325
  %1327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1326, <8 x float> %1324, <8 x float> splat (float 2.000000e+00))
  %1328 = fmul <8 x float> %1325, %1327
  %1329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1198, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1198, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1329, <8 x float> %1198, <8 x float> splat (float 0xBF93BDB200000000))
  %1332 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1330, <8 x float> %1198, <8 x float> splat (float 0x3FB1D5E760000000))
  %1333 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1331, <8 x float> %1198, <8 x float> splat (float 0xBFE81272E0000000))
  %1334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1332, <8 x float> %1195, <8 x float> %1333)
  %1335 = fmul <8 x float> %1334, %1328
  %1336 = fmul <8 x float> %28, %1335
  %1337 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1199, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1338 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1199, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1339 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1337, <8 x float> %1199, <8 x float> splat (float 1.000000e+00))
  %1340 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1338, <8 x float> %1197, <8 x float> %1339)
  %1341 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1340)
  %1342 = fneg <8 x float> %1341
  %1343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1342, <8 x float> %1340, <8 x float> splat (float 2.000000e+00))
  %1344 = fmul <8 x float> %1341, %1343
  %1345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1199, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1199, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1347 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1345, <8 x float> %1199, <8 x float> splat (float 0xBF93BDB200000000))
  %1348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1346, <8 x float> %1199, <8 x float> splat (float 0x3FB1D5E760000000))
  %1349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1347, <8 x float> %1199, <8 x float> splat (float 0xBFE81272E0000000))
  %1350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1348, <8 x float> %1197, <8 x float> %1349)
  %1351 = fmul <8 x float> %1350, %1344
  %1352 = fmul <8 x float> %28, %1351
  %1353 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1336, <8 x float> %1195, <8 x float> %1192)
  %1354 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1352, <8 x float> %1197, <8 x float> %1193)
  %1355 = fmul <8 x float> %1190, %1353
  %1356 = fmul <8 x float> %1191, %1354
  %1357 = fsub <8 x float> %1251, %1249
  %1358 = fsub <8 x float> %1252, %1250
  %1359 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1244, <8 x float> %1299, <8 x float> %51)
  %1360 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1302, <8 x float> %1359, <8 x float> %1244)
  %1361 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1262, <8 x float> %1360, <8 x float> %1357)
  %1362 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1246, <8 x float> %1301, <8 x float> %51)
  %1363 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1303, <8 x float> %1362, <8 x float> %1246)
  %1364 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1263, <8 x float> %1363, <8 x float> %1358)
  store <8 x float> %1320, ptr %77, align 32, !tbaa !18
  %1365 = fadd <8 x float> %1355, %1361
  %1366 = fmul <8 x float> %1241, %1365
  %1367 = fadd <8 x float> %1356, %1364
  %1368 = fmul <8 x float> %1242, %1367
  %1369 = fmul <8 x float> %1159, %1366
  %1370 = fmul <8 x float> %1160, %1368
  %1371 = fmul <8 x float> %1161, %1366
  %1372 = fmul <8 x float> %1162, %1368
  %1373 = fmul <8 x float> %1163, %1366
  %1374 = fmul <8 x float> %1164, %1368
  %1375 = fadd <8 x float> %.sroa.03830.44613, %1369
  %1376 = fadd <8 x float> %.sroa.163837.44614, %1370
  %1377 = fadd <8 x float> %.sroa.03812.44611, %1371
  %1378 = fadd <8 x float> %.sroa.163819.44612, %1372
  %1379 = fadd <8 x float> %.sroa.03795.44609, %1373
  %1380 = fadd <8 x float> %.sroa.16.44610, %1374
  %1381 = getelementptr inbounds float, ptr %8, i64 %1133
  %1382 = fadd <8 x float> %1369, %1370
  %1383 = fadd <8 x float> %1371, %1372
  %1384 = fadd <8 x float> %1373, %1374
  %1385 = shufflevector <8 x float> %1382, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1386 = shufflevector <8 x float> %1382, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1387 = fadd <4 x float> %1385, %1386
  %1388 = load <4 x float>, ptr %1381, align 16, !tbaa !18
  %1389 = fsub <4 x float> %1388, %1387
  store <4 x float> %1389, ptr %1381, align 16, !tbaa !18
  %1390 = getelementptr inbounds nuw i8, ptr %1381, i64 16
  %1391 = shufflevector <8 x float> %1383, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1392 = shufflevector <8 x float> %1383, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1393 = fadd <4 x float> %1391, %1392
  %1394 = load <4 x float>, ptr %1390, align 16, !tbaa !18
  %1395 = fsub <4 x float> %1394, %1393
  store <4 x float> %1395, ptr %1390, align 16, !tbaa !18
  %1396 = getelementptr inbounds nuw i8, ptr %1381, i64 32
  %1397 = shufflevector <8 x float> %1384, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1398 = shufflevector <8 x float> %1384, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1399 = fadd <4 x float> %1397, %1398
  %1400 = load <4 x float>, ptr %1396, align 16, !tbaa !18
  %1401 = fsub <4 x float> %1400, %1399
  store <4 x float> %1401, ptr %1396, align 16, !tbaa !18
  %indvars.iv.next4740 = add nsw i64 %indvars.iv4739, 1
  %exitcond4743.not = icmp eq i64 %indvars.iv.next4740, %wide.trip.count4742
  br i1 %exitcond4743.not, label %.loopexit, label %1128, !llvm.loop !131

1402:                                             ; preds = %1128, %1402
  %1403 = phi i1 [ true, %1128 ], [ false, %1402 ]
  %indvars.iv4736.sroa.phi = phi ptr [ %.sroa.05024, %1128 ], [ %.sroa.45025, %1402 ]
  %indvars.iv4736.sroa.phi5026 = phi ptr [ %.sroa.05028, %1128 ], [ %.sroa.45029, %1402 ]
  %indvars.iv4736 = phi i64 [ 0, %1128 ], [ 2, %1402 ]
  %1404 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4736
  %1405 = load ptr, ptr %1404, align 8, !tbaa !106
  %1406 = or disjoint i64 %indvars.iv4736, 1
  %1407 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1406
  %1408 = load ptr, ptr %1407, align 8, !tbaa !106
  %1409 = getelementptr inbounds float, ptr %1405, i64 %1142
  %1410 = load <2 x float>, ptr %1409, align 1, !tbaa !18
  %1411 = getelementptr inbounds float, ptr %1405, i64 %1146
  %1412 = load <2 x float>, ptr %1411, align 1, !tbaa !18
  %1413 = getelementptr inbounds float, ptr %1405, i64 %1150
  %1414 = load <2 x float>, ptr %1413, align 1, !tbaa !18
  %1415 = getelementptr inbounds float, ptr %1405, i64 %1154
  %1416 = load <2 x float>, ptr %1415, align 1, !tbaa !18
  %1417 = getelementptr inbounds float, ptr %1408, i64 %1142
  %1418 = load <2 x float>, ptr %1417, align 1, !tbaa !18
  %1419 = getelementptr inbounds float, ptr %1408, i64 %1146
  %1420 = load <2 x float>, ptr %1419, align 1, !tbaa !18
  %1421 = getelementptr inbounds float, ptr %1408, i64 %1150
  %1422 = load <2 x float>, ptr %1421, align 1, !tbaa !18
  %1423 = getelementptr inbounds float, ptr %1408, i64 %1154
  %1424 = load <2 x float>, ptr %1423, align 1, !tbaa !18
  %1425 = shufflevector <2 x float> %1410, <2 x float> %1418, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1426 = shufflevector <2 x float> %1412, <2 x float> %1420, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1427 = shufflevector <2 x float> %1414, <2 x float> %1422, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1428 = shufflevector <2 x float> %1416, <2 x float> %1424, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1429 = shufflevector <8 x float> %1425, <8 x float> %1427, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1430 = shufflevector <8 x float> %1426, <8 x float> %1428, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1431 = shufflevector <8 x float> %1429, <8 x float> %1430, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1431, ptr %indvars.iv4736.sroa.phi5026, align 32, !tbaa !18
  %1432 = shufflevector <8 x float> %1429, <8 x float> %1430, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1432, ptr %indvars.iv4736.sroa.phi, align 32, !tbaa !18
  br i1 %1403, label %1402, label %1155, !llvm.loop !132

1433:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4713 = phi i64 [ %776, %.lr.ph ], [ %indvars.iv.next4714, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163837.54547 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1625, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03830.54546 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1624, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163819.54545 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1627, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03812.54544 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1626, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54543 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1629, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03795.54542 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1628, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1434 = load ptr, ptr %64, align 8, !tbaa !50
  %1435 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1434, i64 %indvars.iv4713, i32 1
  %1436 = load i32, ptr %1435, align 4, !tbaa !92
  %.not = icmp eq i32 %1436, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit584.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit584.critedge: ; preds = %1433
  %1437 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %65, i64 %indvars.iv4713
  %1438 = load i32, ptr %1437, align 4, !tbaa !62
  %1439 = getelementptr inbounds nuw i8, ptr %1437, i64 4
  %1440 = load i32, ptr %1439, align 4, !tbaa !108
  %1441 = insertelement <8 x i32> poison, i32 %1440, i64 0
  %1442 = shufflevector <8 x i32> %1441, <8 x i32> poison, <8 x i32> zeroinitializer
  %1443 = and <8 x i32> %.sroa.05043.0.copyload, %1442
  %.not5050 = icmp eq <8 x i32> %1443, zeroinitializer
  %1444 = and <8 x i32> %.sroa.6.0.copyload, %1442
  %.not5051 = icmp eq <8 x i32> %1444, zeroinitializer
  %1445 = shl nsw i32 %1438, 2
  %1446 = mul nsw i32 %1438, 12
  %1447 = sext i32 %1446 to i64
  %1448 = getelementptr float, ptr %62, i64 %1447
  %.val633 = load <4 x float>, ptr %1448, align 1, !tbaa !18
  %1449 = getelementptr i8, ptr %1448, i64 16
  %.val632 = load <4 x float>, ptr %1449, align 1, !tbaa !18
  %1450 = getelementptr i8, ptr %1448, i64 32
  %.val631 = load <4 x float>, ptr %1450, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05019)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45020)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05015)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45016)
  %1451 = sext i32 %1445 to i64
  %1452 = getelementptr inbounds i32, ptr %16, i64 %1451
  %1453 = load i32, ptr %1452, align 4, !tbaa !92
  %1454 = shl nsw i32 %1453, 1
  %1455 = sext i32 %1454 to i64
  %1456 = getelementptr inbounds nuw i8, ptr %1452, i64 4
  %1457 = load i32, ptr %1456, align 4, !tbaa !92
  %1458 = shl nsw i32 %1457, 1
  %1459 = sext i32 %1458 to i64
  %1460 = getelementptr inbounds nuw i8, ptr %1452, i64 8
  %1461 = load i32, ptr %1460, align 4, !tbaa !92
  %1462 = shl nsw i32 %1461, 1
  %1463 = sext i32 %1462 to i64
  %1464 = getelementptr inbounds nuw i8, ptr %1452, i64 12
  %1465 = load i32, ptr %1464, align 4, !tbaa !92
  %1466 = shl nsw i32 %1465, 1
  %1467 = sext i32 %1466 to i64
  br label %1651

1468:                                             ; preds = %1651
  %1469 = shufflevector <4 x float> %.val633, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1470 = shufflevector <4 x float> %.val632, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1471 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1472 = fsub <8 x float> %152, %1469
  %1473 = fsub <8 x float> %158, %1469
  %1474 = fsub <8 x float> %165, %1470
  %1475 = fsub <8 x float> %171, %1470
  %1476 = fsub <8 x float> %178, %1471
  %1477 = fsub <8 x float> %184, %1471
  %1478 = fmul <8 x float> %1472, %1472
  %1479 = fmul <8 x float> %1474, %1474
  %1480 = fadd <8 x float> %1478, %1479
  %1481 = fmul <8 x float> %1476, %1476
  %1482 = fadd <8 x float> %1480, %1481
  %1483 = fmul <8 x float> %1473, %1473
  %1484 = fmul <8 x float> %1475, %1475
  %1485 = fadd <8 x float> %1483, %1484
  %1486 = fmul <8 x float> %1477, %1477
  %1487 = fadd <8 x float> %1485, %1486
  %1488 = fcmp olt <8 x float> %1482, %58
  %1489 = sext <8 x i1> %1488 to <8 x i32>
  %1490 = fcmp olt <8 x float> %1487, %58
  %1491 = sext <8 x i1> %1490 to <8 x i32>
  %1492 = icmp eq i32 %1438, %90
  %1493 = select <8 x i1> %1488, <8 x i32> %.sroa.03334.0..sroa.03334.0..sroa.03334.0..sroa.03334.0.copyload451947595048, <8 x i32> zeroinitializer
  %1494 = select <8 x i1> %1490, <8 x i32> %.sroa.43335.0..sroa.43335.0..sroa.43335.0..sroa.43335.0.copyload452047605049, <8 x i32> zeroinitializer
  %.sroa.84488.3 = select i1 %1492, <8 x i32> %1494, <8 x i32> %1491
  %.sroa.04482.3 = select i1 %1492, <8 x i32> %1493, <8 x i32> %1489
  %1495 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1482, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1496 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1487, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1497 = bitcast <8 x float> %1495 to <8 x i32>
  %1498 = bitcast <8 x float> %1496 to <8 x i32>
  %1499 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1495)
  %1500 = fmul <8 x float> %1495, %1499
  %1501 = fmul <8 x float> %1499, splat (float -5.000000e-01)
  %1502 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1500, <8 x float> %1499, <8 x float> splat (float -3.000000e+00))
  %1503 = fmul <8 x float> %1501, %1502
  %1504 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1496)
  %1505 = fmul <8 x float> %1496, %1504
  %1506 = fmul <8 x float> %1504, splat (float -5.000000e-01)
  %1507 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1505, <8 x float> %1504, <8 x float> splat (float -3.000000e+00))
  %1508 = fmul <8 x float> %1506, %1507
  %1509 = bitcast <8 x float> %1503 to <8 x i32>
  %1510 = bitcast <8 x float> %1508 to <8 x i32>
  %1511 = and <8 x i32> %.sroa.04482.3, %1509
  %1512 = bitcast <8 x i32> %1511 to <8 x float>
  %1513 = and <8 x i32> %.sroa.84488.3, %1510
  %1514 = bitcast <8 x i32> %1513 to <8 x float>
  %1515 = fmul <8 x float> %1512, %1512
  %1516 = fmul <8 x float> %1514, %1514
  %1517 = shl nsw i32 %1438, 3
  %1518 = fmul <8 x float> %1515, %1515
  %1519 = fmul <8 x float> %1515, %1518
  %1520 = fmul <8 x float> %1516, %1516
  %1521 = fmul <8 x float> %1516, %1520
  %1522 = select <8 x i1> %.not5050, <8 x float> zeroinitializer, <8 x float> %1519
  %1523 = select <8 x i1> %.not5051, <8 x float> zeroinitializer, <8 x float> %1521
  %1524 = fmul <8 x float> %1522, %1522
  %1525 = fmul <8 x float> %1523, %1523
  %.sroa.05019.0..sroa.05019.0..sroa.01.0.copyload.i1451 = load <8 x float>, ptr %.sroa.05019, align 32, !tbaa !18, !noalias !133
  %1526 = fmul <8 x float> %.sroa.05019.0..sroa.05019.0..sroa.01.0.copyload.i1451, %1522
  %.sroa.45020.0..sroa.45020.32..sroa.01.0.copyload.i1453 = load <8 x float>, ptr %.sroa.45020, align 32, !tbaa !18, !noalias !133
  %1527 = fmul <8 x float> %.sroa.45020.0..sroa.45020.32..sroa.01.0.copyload.i1453, %1523
  %.sroa.05015.0..sroa.05015.0..sroa.01.0.copyload.i1455 = load <8 x float>, ptr %.sroa.05015, align 32, !tbaa !18, !noalias !136
  %1528 = fmul <8 x float> %1524, %.sroa.05015.0..sroa.05015.0..sroa.01.0.copyload.i1455
  %.sroa.45016.0..sroa.45016.32..sroa.01.0.copyload.i1457 = load <8 x float>, ptr %.sroa.45016, align 32, !tbaa !18, !noalias !136
  %1529 = fmul <8 x float> %1525, %.sroa.45016.0..sroa.45016.32..sroa.01.0.copyload.i1457
  %1530 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05019.0..sroa.05019.0..sroa.01.0.copyload.i1451, <8 x float> %40, <8 x float> %1526)
  %1531 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45020.0..sroa.45020.32..sroa.01.0.copyload.i1453, <8 x float> %40, <8 x float> %1527)
  %1532 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05015.0..sroa.05015.0..sroa.01.0.copyload.i1455, <8 x float> %43, <8 x float> %1528)
  %1533 = fmul <8 x float> %1530, splat (float 0xBFC5555560000000)
  %1534 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1532, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1533)
  %1535 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45016.0..sroa.45016.32..sroa.01.0.copyload.i1457, <8 x float> %43, <8 x float> %1529)
  %1536 = fmul <8 x float> %1531, splat (float 0xBFC5555560000000)
  %1537 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1535, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1536)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05015)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45016)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05019)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45020)
  %1538 = select <8 x i1> %.not5050, <8 x float> zeroinitializer, <8 x float> %1534
  %1539 = select <8 x i1> %.not5051, <8 x float> zeroinitializer, <8 x float> %1537
  %1540 = sext i32 %1517 to i64
  %1541 = getelementptr inbounds float, ptr %12, i64 %1540
  %.val630 = load <4 x float>, ptr %1541, align 1, !tbaa !18
  %1542 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1543 = fmul <8 x float> %.sroa.05042.0..sroa.05042.0..sroa.01.0.copyload.i1485, %1542
  %1544 = fmul <8 x float> %1542, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1487
  %1545 = and <8 x i32> %.sroa.04482.3, %1497
  %1546 = bitcast <8 x i32> %1545 to <8 x float>
  %1547 = fmul <8 x float> %49, %1546
  %1548 = and <8 x i32> %.sroa.84488.3, %1498
  %1549 = bitcast <8 x i32> %1548 to <8 x float>
  %1550 = fmul <8 x float> %49, %1549
  %1551 = fneg <8 x float> %1547
  %1552 = fmul <8 x float> %1547, splat (float 0xBFF7154760000000)
  %1553 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1552)
  %1554 = shl <8 x i32> %1553, splat (i32 23)
  %1555 = add <8 x i32> %1554, splat (i32 1065353216)
  %1556 = bitcast <8 x i32> %1555 to <8 x float>
  %1557 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1552, i32 0)
  %1558 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1557, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1551)
  %1559 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1557, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1558)
  %1560 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1559, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1561 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1560, <8 x float> %1559, <8 x float> splat (float 0x3FA555E980000000))
  %1562 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1561, <8 x float> %1559, <8 x float> splat (float 0x3FC5554BC0000000))
  %1563 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1562, <8 x float> %1559, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1564 = fmul <8 x float> %1559, %1559
  %1565 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1564, <8 x float> %1563, <8 x float> %1559)
  %1566 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1565, <8 x float> %1556, <8 x float> %1556)
  %1567 = fneg <8 x float> %1550
  %1568 = fmul <8 x float> %1550, splat (float 0xBFF7154760000000)
  %1569 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1568)
  %1570 = shl <8 x i32> %1569, splat (i32 23)
  %1571 = add <8 x i32> %1570, splat (i32 1065353216)
  %1572 = bitcast <8 x i32> %1571 to <8 x float>
  %1573 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1568, i32 0)
  %1574 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1573, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1567)
  %1575 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1573, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1574)
  %1576 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1575, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1577 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1576, <8 x float> %1575, <8 x float> splat (float 0x3FA555E980000000))
  %1578 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1577, <8 x float> %1575, <8 x float> splat (float 0x3FC5554BC0000000))
  %1579 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1578, <8 x float> %1575, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1580 = fmul <8 x float> %1575, %1575
  %1581 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1580, <8 x float> %1579, <8 x float> %1575)
  %1582 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1581, <8 x float> %1572, <8 x float> %1572)
  %1583 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1547, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1584 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1583, <8 x float> %1547, <8 x float> splat (float 1.000000e+00))
  %1585 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1550, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1586 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1585, <8 x float> %1550, <8 x float> splat (float 1.000000e+00))
  %1587 = fneg <8 x float> %1566
  %1588 = fneg <8 x float> %1582
  %1589 = select <8 x i1> %.not5050, <8 x i32> zeroinitializer, <8 x i32> %53
  %1590 = bitcast <8 x i32> %1589 to <8 x float>
  %1591 = select <8 x i1> %.not5051, <8 x i32> zeroinitializer, <8 x i32> %53
  %1592 = bitcast <8 x i32> %1591 to <8 x float>
  %1593 = fmul <8 x float> %1543, splat (float 0x3FC5555560000000)
  %1594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1587, <8 x float> %1584, <8 x float> splat (float 1.000000e+00))
  %1595 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1519, <8 x float> %1594, <8 x float> %1590)
  %1596 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1593, <8 x float> %1595, <8 x float> %1538)
  %1597 = fmul <8 x float> %1544, splat (float 0x3FC5555560000000)
  %1598 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1588, <8 x float> %1586, <8 x float> splat (float 1.000000e+00))
  %1599 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1521, <8 x float> %1598, <8 x float> %1592)
  %1600 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1597, <8 x float> %1599, <8 x float> %1539)
  %1601 = bitcast <8 x float> %1596 to <8 x i32>
  %1602 = and <8 x i32> %.sroa.04482.3, %1601
  %1603 = bitcast <8 x float> %1600 to <8 x i32>
  %1604 = and <8 x i32> %.sroa.84488.3, %1603
  %.promoted.i1541 = load <8 x float>, ptr %77, align 32, !tbaa !18
  br label %1605

1605:                                             ; preds = %1605, %1468
  %1606 = phi i1 [ true, %1468 ], [ false, %1605 ]
  %indvars.iv.i1542.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1602, %1468 ], [ %1604, %1605 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1541, %1468 ], [ %1607, %1605 ]
  %indvars.iv.i1542.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1542.sroa.phi.sroa.speculated.in to <8 x float>
  %1607 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1542.sroa.phi.sroa.speculated
  br i1 %1606, label %1605, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !139

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1605
  %1608 = fsub <8 x float> %1528, %1526
  %1609 = fsub <8 x float> %1529, %1527
  %1610 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1519, <8 x float> %1584, <8 x float> %51)
  %1611 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1587, <8 x float> %1610, <8 x float> %1519)
  %1612 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1543, <8 x float> %1611, <8 x float> %1608)
  %1613 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1521, <8 x float> %1586, <8 x float> %51)
  %1614 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1588, <8 x float> %1613, <8 x float> %1521)
  %1615 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1544, <8 x float> %1614, <8 x float> %1609)
  store <8 x float> %1607, ptr %77, align 32, !tbaa !18
  %1616 = fmul <8 x float> %1515, %1612
  %1617 = fmul <8 x float> %1516, %1615
  %1618 = fmul <8 x float> %1472, %1616
  %1619 = fmul <8 x float> %1473, %1617
  %1620 = fmul <8 x float> %1474, %1616
  %1621 = fmul <8 x float> %1475, %1617
  %1622 = fmul <8 x float> %1476, %1616
  %1623 = fmul <8 x float> %1477, %1617
  %1624 = fadd <8 x float> %.sroa.03830.54546, %1618
  %1625 = fadd <8 x float> %.sroa.163837.54547, %1619
  %1626 = fadd <8 x float> %.sroa.03812.54544, %1620
  %1627 = fadd <8 x float> %.sroa.163819.54545, %1621
  %1628 = fadd <8 x float> %.sroa.03795.54542, %1622
  %1629 = fadd <8 x float> %.sroa.16.54543, %1623
  %1630 = getelementptr inbounds float, ptr %8, i64 %1447
  %1631 = fadd <8 x float> %1618, %1619
  %1632 = fadd <8 x float> %1620, %1621
  %1633 = fadd <8 x float> %1622, %1623
  %1634 = shufflevector <8 x float> %1631, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1635 = shufflevector <8 x float> %1631, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1636 = fadd <4 x float> %1634, %1635
  %1637 = load <4 x float>, ptr %1630, align 16, !tbaa !18
  %1638 = fsub <4 x float> %1637, %1636
  store <4 x float> %1638, ptr %1630, align 16, !tbaa !18
  %1639 = getelementptr inbounds nuw i8, ptr %1630, i64 16
  %1640 = shufflevector <8 x float> %1632, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1641 = shufflevector <8 x float> %1632, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1642 = fadd <4 x float> %1640, %1641
  %1643 = load <4 x float>, ptr %1639, align 16, !tbaa !18
  %1644 = fsub <4 x float> %1643, %1642
  store <4 x float> %1644, ptr %1639, align 16, !tbaa !18
  %1645 = getelementptr inbounds nuw i8, ptr %1630, i64 32
  %1646 = shufflevector <8 x float> %1633, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1647 = shufflevector <8 x float> %1633, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1648 = fadd <4 x float> %1646, %1647
  %1649 = load <4 x float>, ptr %1645, align 16, !tbaa !18
  %1650 = fsub <4 x float> %1649, %1648
  store <4 x float> %1650, ptr %1645, align 16, !tbaa !18
  %indvars.iv.next4714 = add nsw i64 %indvars.iv4713, 1
  %exitcond4716.not = icmp eq i64 %indvars.iv.next4714, %wide.trip.count
  br i1 %exitcond4716.not, label %.loopexit, label %1433, !llvm.loop !140

1651:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit584.critedge, %1651
  %1652 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit584.critedge ], [ false, %1651 ]
  %indvars.iv4710.sroa.phi = phi ptr [ %.sroa.05015, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit584.critedge ], [ %.sroa.45016, %1651 ]
  %indvars.iv4710.sroa.phi5017 = phi ptr [ %.sroa.05019, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit584.critedge ], [ %.sroa.45020, %1651 ]
  %indvars.iv4710 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit584.critedge ], [ 2, %1651 ]
  %1653 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4710
  %1654 = load ptr, ptr %1653, align 8, !tbaa !106
  %1655 = or disjoint i64 %indvars.iv4710, 1
  %1656 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1655
  %1657 = load ptr, ptr %1656, align 8, !tbaa !106
  %1658 = getelementptr inbounds float, ptr %1654, i64 %1455
  %1659 = load <2 x float>, ptr %1658, align 1, !tbaa !18
  %1660 = getelementptr inbounds float, ptr %1654, i64 %1459
  %1661 = load <2 x float>, ptr %1660, align 1, !tbaa !18
  %1662 = getelementptr inbounds float, ptr %1654, i64 %1463
  %1663 = load <2 x float>, ptr %1662, align 1, !tbaa !18
  %1664 = getelementptr inbounds float, ptr %1654, i64 %1467
  %1665 = load <2 x float>, ptr %1664, align 1, !tbaa !18
  %1666 = getelementptr inbounds float, ptr %1657, i64 %1455
  %1667 = load <2 x float>, ptr %1666, align 1, !tbaa !18
  %1668 = getelementptr inbounds float, ptr %1657, i64 %1459
  %1669 = load <2 x float>, ptr %1668, align 1, !tbaa !18
  %1670 = getelementptr inbounds float, ptr %1657, i64 %1463
  %1671 = load <2 x float>, ptr %1670, align 1, !tbaa !18
  %1672 = getelementptr inbounds float, ptr %1657, i64 %1467
  %1673 = load <2 x float>, ptr %1672, align 1, !tbaa !18
  %1674 = shufflevector <2 x float> %1659, <2 x float> %1667, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1675 = shufflevector <2 x float> %1661, <2 x float> %1669, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1676 = shufflevector <2 x float> %1663, <2 x float> %1671, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1677 = shufflevector <2 x float> %1665, <2 x float> %1673, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1678 = shufflevector <8 x float> %1674, <8 x float> %1676, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1679 = shufflevector <8 x float> %1675, <8 x float> %1677, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1680 = shufflevector <8 x float> %1678, <8 x float> %1679, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1680, ptr %indvars.iv4710.sroa.phi5017, align 32, !tbaa !18
  %1681 = shufflevector <8 x float> %1678, <8 x float> %1679, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1681, ptr %indvars.iv4710.sroa.phi, align 32, !tbaa !18
  br i1 %1652, label %1651, label %1468, !llvm.loop !141

.critedge5.loopexit:                              ; preds = %1433
  %1682 = trunc nsw i64 %indvars.iv4713 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4528
  %.sroa.03795.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4528 ], [ %.sroa.03795.54542, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4528 ], [ %.sroa.16.54543, %.critedge5.loopexit ]
  %.sroa.03812.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4528 ], [ %.sroa.03812.54544, %.critedge5.loopexit ]
  %.sroa.163819.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4528 ], [ %.sroa.163819.54545, %.critedge5.loopexit ]
  %.sroa.03830.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4528 ], [ %.sroa.03830.54546, %.critedge5.loopexit ]
  %.sroa.163837.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4528 ], [ %.sroa.163837.54547, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %85, %.preheader4528 ], [ %1682, %.critedge5.loopexit ]
  %1683 = icmp slt i32 %.4.lcssa, %87
  br i1 %1683, label %.lr.ph4572, label %.loopexit

.lr.ph4572:                                       ; preds = %.critedge5
  %.sroa.05042.0..sroa.05042.0..sroa.01.0.copyload.i1640 = load <8 x float>, ptr %.sroa.05042, align 32, !tbaa !18, !noalias !142
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1642 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !142
  %1684 = sext i32 %.4.lcssa to i64
  %wide.trip.count4723 = sext i32 %87 to i64
  br label %1685

1685:                                             ; preds = %.lr.ph4572, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1698
  %indvars.iv4720 = phi i64 [ %1684, %.lr.ph4572 ], [ %indvars.iv.next4721, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1698 ]
  %.sroa.163837.64570 = phi <8 x float> [ %.sroa.163837.5.lcssa, %.lr.ph4572 ], [ %1845, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1698 ]
  %.sroa.03830.64569 = phi <8 x float> [ %.sroa.03830.5.lcssa, %.lr.ph4572 ], [ %1844, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1698 ]
  %.sroa.163819.64568 = phi <8 x float> [ %.sroa.163819.5.lcssa, %.lr.ph4572 ], [ %1847, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1698 ]
  %.sroa.03812.64567 = phi <8 x float> [ %.sroa.03812.5.lcssa, %.lr.ph4572 ], [ %1846, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1698 ]
  %.sroa.16.64566 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4572 ], [ %1849, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1698 ]
  %.sroa.03795.64565 = phi <8 x float> [ %.sroa.03795.5.lcssa, %.lr.ph4572 ], [ %1848, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1698 ]
  %1686 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %65, i64 %indvars.iv4720
  %1687 = load i32, ptr %1686, align 4, !tbaa !62
  %1688 = shl nsw i32 %1687, 2
  %1689 = mul nsw i32 %1687, 12
  %1690 = sext i32 %1689 to i64
  %1691 = getelementptr float, ptr %62, i64 %1690
  %.val629 = load <4 x float>, ptr %1691, align 1, !tbaa !18
  %1692 = getelementptr i8, ptr %1691, i64 16
  %.val628 = load <4 x float>, ptr %1692, align 1, !tbaa !18
  %1693 = getelementptr i8, ptr %1691, i64 32
  %.val627 = load <4 x float>, ptr %1693, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05012)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45013)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1694 = sext i32 %1688 to i64
  %1695 = getelementptr inbounds i32, ptr %16, i64 %1694
  %1696 = load i32, ptr %1695, align 4, !tbaa !92
  %1697 = shl nsw i32 %1696, 1
  %1698 = sext i32 %1697 to i64
  %1699 = getelementptr inbounds nuw i8, ptr %1695, i64 4
  %1700 = load i32, ptr %1699, align 4, !tbaa !92
  %1701 = shl nsw i32 %1700, 1
  %1702 = sext i32 %1701 to i64
  %1703 = getelementptr inbounds nuw i8, ptr %1695, i64 8
  %1704 = load i32, ptr %1703, align 4, !tbaa !92
  %1705 = shl nsw i32 %1704, 1
  %1706 = sext i32 %1705 to i64
  %1707 = getelementptr inbounds nuw i8, ptr %1695, i64 12
  %1708 = load i32, ptr %1707, align 4, !tbaa !92
  %1709 = shl nsw i32 %1708, 1
  %1710 = sext i32 %1709 to i64
  br label %1871

1711:                                             ; preds = %1871
  %1712 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1713 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1714 = shufflevector <4 x float> %.val627, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1715 = fsub <8 x float> %152, %1712
  %1716 = fsub <8 x float> %158, %1712
  %1717 = fsub <8 x float> %165, %1713
  %1718 = fsub <8 x float> %171, %1713
  %1719 = fsub <8 x float> %178, %1714
  %1720 = fsub <8 x float> %184, %1714
  %1721 = fmul <8 x float> %1715, %1715
  %1722 = fmul <8 x float> %1717, %1717
  %1723 = fadd <8 x float> %1721, %1722
  %1724 = fmul <8 x float> %1719, %1719
  %1725 = fadd <8 x float> %1723, %1724
  %1726 = fmul <8 x float> %1716, %1716
  %1727 = fmul <8 x float> %1718, %1718
  %1728 = fadd <8 x float> %1726, %1727
  %1729 = fmul <8 x float> %1720, %1720
  %1730 = fadd <8 x float> %1728, %1729
  %1731 = fcmp olt <8 x float> %1725, %58
  %1732 = fcmp olt <8 x float> %1730, %58
  %1733 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1725, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1734 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1730, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1735 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1733)
  %1736 = fmul <8 x float> %1733, %1735
  %1737 = fmul <8 x float> %1735, splat (float -5.000000e-01)
  %1738 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1736, <8 x float> %1735, <8 x float> splat (float -3.000000e+00))
  %1739 = fmul <8 x float> %1737, %1738
  %1740 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1734)
  %1741 = fmul <8 x float> %1734, %1740
  %1742 = fmul <8 x float> %1740, splat (float -5.000000e-01)
  %1743 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1741, <8 x float> %1740, <8 x float> splat (float -3.000000e+00))
  %1744 = fmul <8 x float> %1742, %1743
  %1745 = select <8 x i1> %1731, <8 x float> %1739, <8 x float> zeroinitializer
  %1746 = select <8 x i1> %1732, <8 x float> %1744, <8 x float> zeroinitializer
  %1747 = fmul <8 x float> %1745, %1745
  %1748 = fmul <8 x float> %1746, %1746
  %1749 = shl nsw i32 %1687, 3
  %1750 = fmul <8 x float> %1747, %1747
  %1751 = fmul <8 x float> %1747, %1750
  %1752 = fmul <8 x float> %1748, %1748
  %1753 = fmul <8 x float> %1748, %1752
  %1754 = fmul <8 x float> %1751, %1751
  %1755 = fmul <8 x float> %1753, %1753
  %.sroa.05012.0..sroa.05012.0..sroa.01.0.copyload.i1610 = load <8 x float>, ptr %.sroa.05012, align 32, !tbaa !18, !noalias !145
  %1756 = fmul <8 x float> %1751, %.sroa.05012.0..sroa.05012.0..sroa.01.0.copyload.i1610
  %.sroa.45013.0..sroa.45013.32..sroa.01.0.copyload.i1612 = load <8 x float>, ptr %.sroa.45013, align 32, !tbaa !18, !noalias !145
  %1757 = fmul <8 x float> %1753, %.sroa.45013.0..sroa.45013.32..sroa.01.0.copyload.i1612
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1614 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !148
  %1758 = fmul <8 x float> %1754, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1614
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1616 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !148
  %1759 = fmul <8 x float> %1755, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1616
  %1760 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05012.0..sroa.05012.0..sroa.01.0.copyload.i1610, <8 x float> %40, <8 x float> %1756)
  %1761 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45013.0..sroa.45013.32..sroa.01.0.copyload.i1612, <8 x float> %40, <8 x float> %1757)
  %1762 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1614, <8 x float> %43, <8 x float> %1758)
  %1763 = fmul <8 x float> %1760, splat (float 0xBFC5555560000000)
  %1764 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1762, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1763)
  %1765 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1616, <8 x float> %43, <8 x float> %1759)
  %1766 = fmul <8 x float> %1761, splat (float 0xBFC5555560000000)
  %1767 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1765, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1766)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05012)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45013)
  %1768 = sext i32 %1749 to i64
  %1769 = getelementptr inbounds float, ptr %12, i64 %1768
  %.val626 = load <4 x float>, ptr %1769, align 1, !tbaa !18
  %1770 = shufflevector <4 x float> %.val626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1771 = fmul <8 x float> %.sroa.05042.0..sroa.05042.0..sroa.01.0.copyload.i1640, %1770
  %1772 = fmul <8 x float> %1770, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1642
  %1773 = select <8 x i1> %1731, <8 x float> %1733, <8 x float> zeroinitializer
  %1774 = fmul <8 x float> %49, %1773
  %1775 = select <8 x i1> %1732, <8 x float> %1734, <8 x float> zeroinitializer
  %1776 = fmul <8 x float> %49, %1775
  %1777 = fneg <8 x float> %1774
  %1778 = fmul <8 x float> %1774, splat (float 0xBFF7154760000000)
  %1779 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1778)
  %1780 = shl <8 x i32> %1779, splat (i32 23)
  %1781 = add <8 x i32> %1780, splat (i32 1065353216)
  %1782 = bitcast <8 x i32> %1781 to <8 x float>
  %1783 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1778, i32 0)
  %1784 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1783, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1777)
  %1785 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1783, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1784)
  %1786 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1785, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1787 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1786, <8 x float> %1785, <8 x float> splat (float 0x3FA555E980000000))
  %1788 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1787, <8 x float> %1785, <8 x float> splat (float 0x3FC5554BC0000000))
  %1789 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1788, <8 x float> %1785, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1790 = fmul <8 x float> %1785, %1785
  %1791 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1790, <8 x float> %1789, <8 x float> %1785)
  %1792 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1791, <8 x float> %1782, <8 x float> %1782)
  %1793 = fneg <8 x float> %1776
  %1794 = fmul <8 x float> %1776, splat (float 0xBFF7154760000000)
  %1795 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1794)
  %1796 = shl <8 x i32> %1795, splat (i32 23)
  %1797 = add <8 x i32> %1796, splat (i32 1065353216)
  %1798 = bitcast <8 x i32> %1797 to <8 x float>
  %1799 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1794, i32 0)
  %1800 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1799, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1793)
  %1801 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1799, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1800)
  %1802 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1801, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1803 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1802, <8 x float> %1801, <8 x float> splat (float 0x3FA555E980000000))
  %1804 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1803, <8 x float> %1801, <8 x float> splat (float 0x3FC5554BC0000000))
  %1805 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1804, <8 x float> %1801, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1806 = fmul <8 x float> %1801, %1801
  %1807 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1806, <8 x float> %1805, <8 x float> %1801)
  %1808 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1807, <8 x float> %1798, <8 x float> %1798)
  %1809 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1774, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1810 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1809, <8 x float> %1774, <8 x float> splat (float 1.000000e+00))
  %1811 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1776, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1812 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1811, <8 x float> %1776, <8 x float> splat (float 1.000000e+00))
  %1813 = fneg <8 x float> %1792
  %1814 = fneg <8 x float> %1808
  %1815 = fmul <8 x float> %1771, splat (float 0x3FC5555560000000)
  %1816 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1813, <8 x float> %1810, <8 x float> splat (float 1.000000e+00))
  %1817 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1751, <8 x float> %1816, <8 x float> %52)
  %1818 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1815, <8 x float> %1817, <8 x float> %1764)
  %1819 = fmul <8 x float> %1772, splat (float 0x3FC5555560000000)
  %1820 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1814, <8 x float> %1812, <8 x float> splat (float 1.000000e+00))
  %1821 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1753, <8 x float> %1820, <8 x float> %52)
  %1822 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1819, <8 x float> %1821, <8 x float> %1767)
  %1823 = select <8 x i1> %1731, <8 x float> %1818, <8 x float> zeroinitializer
  %1824 = select <8 x i1> %1732, <8 x float> %1822, <8 x float> zeroinitializer
  %.promoted.i1694 = load <8 x float>, ptr %77, align 32, !tbaa !18
  br label %1825

1825:                                             ; preds = %1825, %1711
  %1826 = phi i1 [ true, %1711 ], [ false, %1825 ]
  %indvars.iv.i1695.sroa.phi.sroa.speculated = phi <8 x float> [ %1823, %1711 ], [ %1824, %1825 ]
  %.sroa.01.0.copyload1415.i1696 = phi <8 x float> [ %.promoted.i1694, %1711 ], [ %1827, %1825 ]
  %1827 = fadd <8 x float> %indvars.iv.i1695.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1696
  br i1 %1826, label %1825, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1698, !llvm.loop !139

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1698: ; preds = %1825
  %1828 = fsub <8 x float> %1758, %1756
  %1829 = fsub <8 x float> %1759, %1757
  %1830 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1751, <8 x float> %1810, <8 x float> %51)
  %1831 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1813, <8 x float> %1830, <8 x float> %1751)
  %1832 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1771, <8 x float> %1831, <8 x float> %1828)
  %1833 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1753, <8 x float> %1812, <8 x float> %51)
  %1834 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1814, <8 x float> %1833, <8 x float> %1753)
  %1835 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1772, <8 x float> %1834, <8 x float> %1829)
  store <8 x float> %1827, ptr %77, align 32, !tbaa !18
  %1836 = fmul <8 x float> %1747, %1832
  %1837 = fmul <8 x float> %1748, %1835
  %1838 = fmul <8 x float> %1715, %1836
  %1839 = fmul <8 x float> %1716, %1837
  %1840 = fmul <8 x float> %1717, %1836
  %1841 = fmul <8 x float> %1718, %1837
  %1842 = fmul <8 x float> %1719, %1836
  %1843 = fmul <8 x float> %1720, %1837
  %1844 = fadd <8 x float> %.sroa.03830.64569, %1838
  %1845 = fadd <8 x float> %.sroa.163837.64570, %1839
  %1846 = fadd <8 x float> %.sroa.03812.64567, %1840
  %1847 = fadd <8 x float> %.sroa.163819.64568, %1841
  %1848 = fadd <8 x float> %.sroa.03795.64565, %1842
  %1849 = fadd <8 x float> %.sroa.16.64566, %1843
  %1850 = getelementptr inbounds float, ptr %8, i64 %1690
  %1851 = fadd <8 x float> %1838, %1839
  %1852 = fadd <8 x float> %1840, %1841
  %1853 = fadd <8 x float> %1842, %1843
  %1854 = shufflevector <8 x float> %1851, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1855 = shufflevector <8 x float> %1851, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1856 = fadd <4 x float> %1854, %1855
  %1857 = load <4 x float>, ptr %1850, align 16, !tbaa !18
  %1858 = fsub <4 x float> %1857, %1856
  store <4 x float> %1858, ptr %1850, align 16, !tbaa !18
  %1859 = getelementptr inbounds nuw i8, ptr %1850, i64 16
  %1860 = shufflevector <8 x float> %1852, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1861 = shufflevector <8 x float> %1852, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1862 = fadd <4 x float> %1860, %1861
  %1863 = load <4 x float>, ptr %1859, align 16, !tbaa !18
  %1864 = fsub <4 x float> %1863, %1862
  store <4 x float> %1864, ptr %1859, align 16, !tbaa !18
  %1865 = getelementptr inbounds nuw i8, ptr %1850, i64 32
  %1866 = shufflevector <8 x float> %1853, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1867 = shufflevector <8 x float> %1853, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1868 = fadd <4 x float> %1866, %1867
  %1869 = load <4 x float>, ptr %1865, align 16, !tbaa !18
  %1870 = fsub <4 x float> %1869, %1868
  store <4 x float> %1870, ptr %1865, align 16, !tbaa !18
  %indvars.iv.next4721 = add nsw i64 %indvars.iv4720, 1
  %exitcond4724.not = icmp eq i64 %indvars.iv.next4721, %wide.trip.count4723
  br i1 %exitcond4724.not, label %.loopexit, label %1685, !llvm.loop !151

1871:                                             ; preds = %1685, %1871
  %1872 = phi i1 [ true, %1685 ], [ false, %1871 ]
  %indvars.iv4717.sroa.phi = phi ptr [ %.sroa.0, %1685 ], [ %.sroa.4, %1871 ]
  %indvars.iv4717.sroa.phi5010 = phi ptr [ %.sroa.05012, %1685 ], [ %.sroa.45013, %1871 ]
  %indvars.iv4717 = phi i64 [ 0, %1685 ], [ 2, %1871 ]
  %1873 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4717
  %1874 = load ptr, ptr %1873, align 8, !tbaa !106
  %1875 = or disjoint i64 %indvars.iv4717, 1
  %1876 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1875
  %1877 = load ptr, ptr %1876, align 8, !tbaa !106
  %1878 = getelementptr inbounds float, ptr %1874, i64 %1698
  %1879 = load <2 x float>, ptr %1878, align 1, !tbaa !18
  %1880 = getelementptr inbounds float, ptr %1874, i64 %1702
  %1881 = load <2 x float>, ptr %1880, align 1, !tbaa !18
  %1882 = getelementptr inbounds float, ptr %1874, i64 %1706
  %1883 = load <2 x float>, ptr %1882, align 1, !tbaa !18
  %1884 = getelementptr inbounds float, ptr %1874, i64 %1710
  %1885 = load <2 x float>, ptr %1884, align 1, !tbaa !18
  %1886 = getelementptr inbounds float, ptr %1877, i64 %1698
  %1887 = load <2 x float>, ptr %1886, align 1, !tbaa !18
  %1888 = getelementptr inbounds float, ptr %1877, i64 %1702
  %1889 = load <2 x float>, ptr %1888, align 1, !tbaa !18
  %1890 = getelementptr inbounds float, ptr %1877, i64 %1706
  %1891 = load <2 x float>, ptr %1890, align 1, !tbaa !18
  %1892 = getelementptr inbounds float, ptr %1877, i64 %1710
  %1893 = load <2 x float>, ptr %1892, align 1, !tbaa !18
  %1894 = shufflevector <2 x float> %1879, <2 x float> %1887, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1895 = shufflevector <2 x float> %1881, <2 x float> %1889, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1896 = shufflevector <2 x float> %1883, <2 x float> %1891, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1897 = shufflevector <2 x float> %1885, <2 x float> %1893, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1898 = shufflevector <8 x float> %1894, <8 x float> %1896, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1899 = shufflevector <8 x float> %1895, <8 x float> %1897, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1900 = shufflevector <8 x float> %1898, <8 x float> %1899, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1900, ptr %indvars.iv4717.sroa.phi5010, align 32, !tbaa !18
  %1901 = shufflevector <8 x float> %1898, <8 x float> %1899, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1901, ptr %indvars.iv4717.sroa.phi, align 32, !tbaa !18
  br i1 %1872, label %1871, label %1711, !llvm.loop !152

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1698, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1374, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit954, %.critedge5, %.critedge3, %.critedge
  %.sroa.03795.2 = phi <8 x float> [ %.sroa.03795.0.lcssa, %.critedge ], [ %.sroa.03795.3.lcssa, %.critedge3 ], [ %.sroa.03795.5.lcssa, %.critedge5 ], [ %752, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit954 ], [ %493, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1379, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1374 ], [ %1071, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1848, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1698 ], [ %1628, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %753, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit954 ], [ %494, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1380, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1374 ], [ %1072, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1849, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1698 ], [ %1629, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03812.2 = phi <8 x float> [ %.sroa.03812.0.lcssa, %.critedge ], [ %.sroa.03812.3.lcssa, %.critedge3 ], [ %.sroa.03812.5.lcssa, %.critedge5 ], [ %750, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit954 ], [ %491, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1377, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1374 ], [ %1069, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1846, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1698 ], [ %1626, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163819.2 = phi <8 x float> [ %.sroa.163819.0.lcssa, %.critedge ], [ %.sroa.163819.3.lcssa, %.critedge3 ], [ %.sroa.163819.5.lcssa, %.critedge5 ], [ %751, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit954 ], [ %492, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1378, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1374 ], [ %1070, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1847, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1698 ], [ %1627, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03830.2 = phi <8 x float> [ %.sroa.03830.0.lcssa, %.critedge ], [ %.sroa.03830.3.lcssa, %.critedge3 ], [ %.sroa.03830.5.lcssa, %.critedge5 ], [ %748, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit954 ], [ %489, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1375, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1374 ], [ %1067, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1844, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1698 ], [ %1624, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163837.2 = phi <8 x float> [ %.sroa.163837.0.lcssa, %.critedge ], [ %.sroa.163837.3.lcssa, %.critedge3 ], [ %.sroa.163837.5.lcssa, %.critedge5 ], [ %749, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit954 ], [ %490, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1376, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1374 ], [ %1068, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1845, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1698 ], [ %1625, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1902 = getelementptr inbounds float, ptr %8, i64 %146
  %1903 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03830.2, <8 x float> %.sroa.163837.2)
  %1904 = shufflevector <8 x float> %1903, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1905 = shufflevector <8 x float> %1903, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1906 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1905, <4 x float> %1904)
  %1907 = shufflevector <4 x float> %1906, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1908 = load <4 x float>, ptr %1902, align 16, !tbaa !18
  %1909 = fadd <4 x float> %1907, %1908
  store <4 x float> %1909, ptr %1902, align 16, !tbaa !18
  %1910 = shufflevector <4 x float> %1906, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1911 = fadd <4 x float> %1907, %1910
  %shift = shufflevector <4 x float> %1911, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1912 = fadd <4 x float> %1911, %shift
  %1913 = extractelement <4 x float> %1912, i64 0
  %1914 = getelementptr inbounds float, ptr %8, i64 %159
  %1915 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03812.2, <8 x float> %.sroa.163819.2)
  %1916 = shufflevector <8 x float> %1915, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1917 = shufflevector <8 x float> %1915, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1918 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1917, <4 x float> %1916)
  %1919 = shufflevector <4 x float> %1918, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1920 = load <4 x float>, ptr %1914, align 16, !tbaa !18
  %1921 = fadd <4 x float> %1919, %1920
  store <4 x float> %1921, ptr %1914, align 16, !tbaa !18
  %1922 = shufflevector <4 x float> %1918, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1923 = fadd <4 x float> %1919, %1922
  %shift4936 = shufflevector <4 x float> %1923, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1924 = fadd <4 x float> %1923, %shift4936
  %1925 = extractelement <4 x float> %1924, i64 0
  %1926 = getelementptr inbounds float, ptr %8, i64 %172
  %1927 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03795.2, <8 x float> %.sroa.16.2)
  %1928 = shufflevector <8 x float> %1927, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1929 = shufflevector <8 x float> %1927, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1930 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1929, <4 x float> %1928)
  %1931 = shufflevector <4 x float> %1930, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1932 = load <4 x float>, ptr %1926, align 16, !tbaa !18
  %1933 = fadd <4 x float> %1931, %1932
  store <4 x float> %1933, ptr %1926, align 16, !tbaa !18
  %1934 = shufflevector <4 x float> %1930, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1935 = fadd <4 x float> %1931, %1934
  %shift4937 = shufflevector <4 x float> %1935, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1936 = fadd <4 x float> %1935, %shift4937
  %1937 = extractelement <4 x float> %1936, i64 0
  %1938 = getelementptr inbounds nuw float, ptr %10, i64 %91
  %1939 = load float, ptr %1938, align 4, !tbaa !61
  %1940 = fadd float %1913, %1939
  store float %1940, ptr %1938, align 4, !tbaa !61
  %1941 = getelementptr inbounds nuw float, ptr %10, i64 %97
  %1942 = load float, ptr %1941, align 4, !tbaa !61
  %1943 = fadd float %1925, %1942
  store float %1943, ptr %1941, align 4, !tbaa !61
  %1944 = getelementptr inbounds nuw float, ptr %10, i64 %103
  %1945 = load float, ptr %1944, align 4, !tbaa !61
  %1946 = fadd float %1937, %1945
  store float %1946, ptr %1944, align 4, !tbaa !61
  br i1 %112, label %1947, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1947:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1728 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %1948 = shufflevector <8 x float> %.sroa.01.0.copyload.i1728, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1949 = shufflevector <8 x float> %.sroa.01.0.copyload.i1728, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1950 = fadd <4 x float> %1948, %1949
  %1951 = shufflevector <4 x float> %1950, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1952 = fadd <4 x float> %1950, %1951
  %shift4938 = shufflevector <4 x float> %1952, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1953 = fadd <4 x float> %1952, %shift4938
  %1954 = extractelement <4 x float> %1953, i64 0
  %1955 = load float, ptr %72, align 32, !tbaa !64
  %1956 = fadd float %1955, %1954
  store float %1956, ptr %72, align 32, !tbaa !64
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1947
  %.sroa.0.0.copyload.i1727 = load <8 x float>, ptr %77, align 32, !tbaa !18
  %1957 = shufflevector <8 x float> %.sroa.0.0.copyload.i1727, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1958 = shufflevector <8 x float> %.sroa.0.0.copyload.i1727, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1959 = fadd <4 x float> %1957, %1958
  %1960 = shufflevector <4 x float> %1959, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1961 = fadd <4 x float> %1959, %1960
  %shift4939 = shufflevector <4 x float> %1961, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1962 = fadd <4 x float> %1961, %shift4939
  %1963 = extractelement <4 x float> %1962, i64 0
  %1964 = load float, ptr %75, align 4, !tbaa !91
  %1965 = fadd float %1964, %1963
  store float %1965, ptr %75, align 4, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05042)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.9)
  %1966 = getelementptr inbounds nuw i8, ptr %.sroa.01964.04665, i64 16
  %.not4521 = icmp eq ptr %1966, %69
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
