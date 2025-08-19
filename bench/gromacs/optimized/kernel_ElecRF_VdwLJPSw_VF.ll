; ModuleID = 'bench/gromacs/original/kernel_ElecRF_VdwLJPSw_VF.ll'
source_filename = "bench/gromacs/original/kernel_ElecRF_VdwLJPSw_VF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.82" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02943 = alloca <8 x float>, align 32
  %.sroa.42944 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.82", align 8
  %.sroa.04652 = alloca <8 x float>, align 32
  %.sroa.44653 = alloca <8 x float>, align 32
  %.sroa.04648 = alloca <8 x float>, align 32
  %.sroa.44649 = alloca <8 x float>, align 32
  %.sroa.04645 = alloca <8 x float>, align 32
  %.sroa.44646 = alloca <8 x float>, align 32
  %.sroa.04641 = alloca <8 x float>, align 32
  %.sroa.44642 = alloca <8 x float>, align 32
  %.sroa.04636 = alloca <8 x float>, align 32
  %.sroa.44637 = alloca <8 x float>, align 32
  %.sroa.04632 = alloca <8 x float>, align 32
  %.sroa.44633 = alloca <8 x float>, align 32
  %.sroa.04629 = alloca <8 x float>, align 32
  %.sroa.44630 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02943)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.42944)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.02943, %5 ], [ %.sroa.42944, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.02943.0..sroa.02943.0..sroa.02943.0..sroa.02943.0.copyload400743674663 = load <8 x i32>, ptr %.sroa.02943, align 32
  %.sroa.42944.0..sroa.42944.0..sroa.42944.0..sroa.42944.0.copyload400843684664 = load <8 x i32>, ptr %.sroa.42944, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02943)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.42944)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.04658.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sroa.6.0.copyload = load <8 x i32>, ptr %.sroa.6.0..sroa_idx, align 32, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %25 = load float, ptr %24, align 4, !tbaa !23
  %26 = fmul float %25, -2.000000e+00
  %27 = insertelement <8 x float> poison, float %26, i64 0
  %28 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %30 = load <8 x float>, ptr %29, align 8
  %31 = shufflevector <8 x float> %30, <8 x float> poison, <8 x i32> zeroinitializer
  %32 = extractelement <8 x float> %30, i64 0
  %33 = fmul float %32, 5.000000e-01
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %35 = load <1 x float>, ptr %34, align 4
  %36 = shufflevector <1 x float> %35, <1 x float> poison, <8 x i32> zeroinitializer
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %38 = load <8 x float>, ptr %37, align 8
  %39 = shufflevector <8 x float> %38, <8 x float> poison, <8 x i32> zeroinitializer
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %41 = load <8 x float>, ptr %40, align 4
  %42 = shufflevector <8 x float> %41, <8 x float> poison, <8 x i32> zeroinitializer
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %44 = load <8 x float>, ptr %43, align 8
  %45 = shufflevector <8 x float> %44, <8 x float> poison, <8 x i32> zeroinitializer
  %46 = extractelement <8 x float> %38, i64 0
  %47 = fmul float %46, 3.000000e+00
  %48 = insertelement <8 x float> poison, float %47, i64 0
  %49 = shufflevector <8 x float> %48, <8 x float> poison, <8 x i32> zeroinitializer
  %50 = extractelement <8 x float> %41, i64 0
  %51 = fmul float %50, 4.000000e+00
  %52 = insertelement <8 x float> poison, float %51, i64 0
  %53 = shufflevector <8 x float> %52, <8 x float> poison, <8 x i32> zeroinitializer
  %54 = extractelement <8 x float> %44, i64 0
  %55 = fmul float %54, 5.000000e+00
  %56 = insertelement <8 x float> poison, float %55, i64 0
  %57 = shufflevector <8 x float> %56, <8 x float> poison, <8 x i32> zeroinitializer
  %foldExtExtBinop = fmul <8 x float> %44, %44
  %58 = shufflevector <8 x float> %foldExtExtBinop, <8 x float> poison, <8 x i32> <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
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
  %.not40094266 = icmp eq ptr %67, %69
  br i1 %.not40094266, label %._crit_edge, label %.lr.ph4274

.lr.ph4274:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %71 = load float, ptr %70, align 4, !tbaa !55
  %72 = fneg float %71
  %73 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %74 = insertelement <8 x float> poison, float %71, i64 0
  %75 = shufflevector <8 x float> %74, <8 x float> poison, <8 x i32> zeroinitializer
  %76 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %77 = fmul <8 x float> %28, splat (float 5.000000e-01)
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  br label %80

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

80:                                               ; preds = %.lr.ph4274, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01769.04273 = phi ptr [ %67, %.lr.ph4274 ], [ %1450, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.73625.04268 = phi <8 x float> [ undef, %.lr.ph4274 ], [ %.sroa.73625.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.03621.04267 = phi <8 x float> [ undef, %.lr.ph4274 ], [ %.sroa.03621.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.01769.04273, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !56
  %83 = and i32 %82, 127
  %84 = mul nuw nsw i32 %83, 3
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.01769.04273, i64 8
  %86 = load i32, ptr %85, align 4, !tbaa !59
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.01769.04273, i64 12
  %88 = load i32, ptr %87, align 4, !tbaa !60
  %89 = load i32, ptr %.sroa.01769.04273, align 4, !tbaa !61
  %90 = icmp eq i32 %83, 22
  %91 = select i1 %90, i32 %89, i32 -1
  %92 = zext nneg i32 %84 to i64
  %93 = getelementptr inbounds nuw float, ptr %3, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !62
  %95 = insertelement <8 x float> poison, float %94, i64 0
  %96 = shufflevector <8 x float> %95, <8 x float> poison, <8 x i32> zeroinitializer
  %97 = add nuw nsw i32 %84, 1
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw float, ptr %3, i64 %98
  %100 = load float, ptr %99, align 4, !tbaa !62
  %101 = insertelement <8 x float> poison, float %100, i64 0
  %102 = shufflevector <8 x float> %101, <8 x float> poison, <8 x i32> zeroinitializer
  %103 = add nuw nsw i32 %84, 2
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds nuw float, ptr %3, i64 %104
  %106 = load float, ptr %105, align 4, !tbaa !62
  %107 = insertelement <8 x float> poison, float %106, i64 0
  %108 = shufflevector <8 x float> %107, <8 x float> poison, <8 x i32> zeroinitializer
  %109 = shl nsw i32 %89, 2
  %110 = mul nsw i32 %89, 12
  %111 = and i32 %82, 512
  %112 = icmp ne i32 %111, 0
  %113 = and i32 %82, 384
  %or.cond = icmp ne i32 %113, 128
  %spec.select = and i1 %or.cond, %112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(72) %.val.val, i8 0, i64 64, i1 false)
  br i1 %112, label %114, label %.loopexit4018

114:                                              ; preds = %80
  %115 = load i32, ptr %85, align 4, !tbaa !59
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %65, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !63
  %119 = icmp eq i32 %118, %91
  br i1 %119, label %.preheader4017, label %.loopexit4018

.preheader4017:                                   ; preds = %114
  %.promoted = load float, ptr %73, align 32, !tbaa !65
  %120 = sext i32 %109 to i64
  %invariant.gep = getelementptr float, ptr %60, i64 %120
  br label %121

121:                                              ; preds = %.preheader4017, %121
  %indvars.iv = phi i64 [ 0, %.preheader4017 ], [ %indvars.iv.next, %121 ]
  %122 = phi float [ %.promoted, %.preheader4017 ], [ %127, %121 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %123 = load float, ptr %gep, align 4, !tbaa !62
  %124 = fmul float %123, %72
  %125 = fmul float %123, %124
  %126 = fmul float %33, %125
  %127 = fadd float %122, %126
  store float %127, ptr %73, align 32, !tbaa !65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4018, label %121, !llvm.loop !68

.loopexit4018:                                    ; preds = %121, %114, %80
  %128 = add nsw i32 %110, 4
  %129 = add nsw i32 %110, 8
  %130 = sext i32 %110 to i64
  %131 = getelementptr inbounds float, ptr %62, i64 %130
  %.val.i586 = load float, ptr %131, align 1, !tbaa !18, !noalias !69
  %132 = getelementptr i8, ptr %131, i64 4
  %.val3.i = load float, ptr %132, align 1, !tbaa !18, !noalias !69
  %133 = insertelement <4 x float> poison, float %.val.i586, i64 0
  %134 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %135 = shufflevector <4 x float> %133, <4 x float> %134, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %136 = fadd <8 x float> %96, %135
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %.val.i588 = load float, ptr %137, align 1, !tbaa !18, !noalias !69
  %138 = getelementptr i8, ptr %131, i64 12
  %.val3.i589 = load float, ptr %138, align 1, !tbaa !18, !noalias !69
  %139 = insertelement <4 x float> poison, float %.val.i588, i64 0
  %140 = insertelement <4 x float> poison, float %.val3.i589, i64 0
  %141 = shufflevector <4 x float> %139, <4 x float> %140, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %142 = fadd <8 x float> %96, %141
  %143 = sext i32 %128 to i64
  %144 = getelementptr inbounds float, ptr %62, i64 %143
  %.val.i591 = load float, ptr %144, align 1, !tbaa !18, !noalias !72
  %145 = getelementptr i8, ptr %144, i64 4
  %.val3.i592 = load float, ptr %145, align 1, !tbaa !18, !noalias !72
  %146 = insertelement <4 x float> poison, float %.val.i591, i64 0
  %147 = insertelement <4 x float> poison, float %.val3.i592, i64 0
  %148 = shufflevector <4 x float> %146, <4 x float> %147, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %149 = fadd <8 x float> %102, %148
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %.val.i594 = load float, ptr %150, align 1, !tbaa !18, !noalias !72
  %151 = getelementptr i8, ptr %144, i64 12
  %.val3.i595 = load float, ptr %151, align 1, !tbaa !18, !noalias !72
  %152 = insertelement <4 x float> poison, float %.val.i594, i64 0
  %153 = insertelement <4 x float> poison, float %.val3.i595, i64 0
  %154 = shufflevector <4 x float> %152, <4 x float> %153, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %155 = fadd <8 x float> %102, %154
  %156 = sext i32 %129 to i64
  %157 = getelementptr inbounds float, ptr %62, i64 %156
  %.val.i597 = load float, ptr %157, align 1, !tbaa !18, !noalias !75
  %158 = getelementptr i8, ptr %157, i64 4
  %.val3.i598 = load float, ptr %158, align 1, !tbaa !18, !noalias !75
  %159 = insertelement <4 x float> poison, float %.val.i597, i64 0
  %160 = insertelement <4 x float> poison, float %.val3.i598, i64 0
  %161 = shufflevector <4 x float> %159, <4 x float> %160, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %162 = fadd <8 x float> %108, %161
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %.val.i600 = load float, ptr %163, align 1, !tbaa !18, !noalias !75
  %164 = getelementptr i8, ptr %157, i64 12
  %.val3.i601 = load float, ptr %164, align 1, !tbaa !18, !noalias !75
  %165 = insertelement <4 x float> poison, float %.val.i600, i64 0
  %166 = insertelement <4 x float> poison, float %.val3.i601, i64 0
  %167 = shufflevector <4 x float> %165, <4 x float> %166, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %168 = fadd <8 x float> %108, %167
  %169 = sext i32 %109 to i64
  br i1 %112, label %170, label %.loopexit4018._crit_edge

170:                                              ; preds = %.loopexit4018
  %171 = getelementptr inbounds float, ptr %60, i64 %169
  %.val.i603 = load float, ptr %171, align 1, !tbaa !18, !noalias !78
  %172 = getelementptr i8, ptr %171, i64 4
  %.val2.i = load float, ptr %172, align 1, !tbaa !18, !noalias !78
  %173 = insertelement <4 x float> poison, float %.val.i603, i64 0
  %174 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %175 = shufflevector <4 x float> %173, <4 x float> %174, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %176 = fmul <8 x float> %75, %175
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %.val.i604 = load float, ptr %177, align 1, !tbaa !18, !noalias !78
  %178 = getelementptr i8, ptr %171, i64 12
  %.val2.i605 = load float, ptr %178, align 1, !tbaa !18, !noalias !78
  %179 = insertelement <4 x float> poison, float %.val.i604, i64 0
  %180 = insertelement <4 x float> poison, float %.val2.i605, i64 0
  %181 = shufflevector <4 x float> %179, <4 x float> %180, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %182 = fmul <8 x float> %75, %181
  br label %.loopexit4018._crit_edge

.loopexit4018._crit_edge:                         ; preds = %.loopexit4018, %170
  %.sroa.03621.1 = phi <8 x float> [ %176, %170 ], [ %.sroa.03621.04267, %.loopexit4018 ]
  %.sroa.73625.1 = phi <8 x float> [ %182, %170 ], [ %.sroa.73625.04268, %.loopexit4018 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %183 = load i32, ptr %1, align 8, !tbaa !81
  %184 = shl i32 %183, 1
  %invariant.gep4468 = getelementptr i32, ptr %14, i64 %169
  br label %190

185:                                              ; preds = %190
  %186 = icmp slt i32 %86, %88
  br i1 %spec.select, label %.preheader, label %567

.preheader:                                       ; preds = %185
  br i1 %186, label %.lr.ph4173, label %.critedge

.lr.ph4173:                                       ; preds = %.preheader
  %187 = load ptr, ptr %6, align 8
  %188 = load ptr, ptr %78, align 8
  %189 = sext i32 %86 to i64
  %wide.trip.count4351 = sext i32 %88 to i64
  br label %196

190:                                              ; preds = %.loopexit4018._crit_edge, %190
  %indvars.iv4304 = phi i64 [ 0, %.loopexit4018._crit_edge ], [ %indvars.iv.next4305, %190 ]
  %gep4469 = getelementptr i32, ptr %invariant.gep4468, i64 %indvars.iv4304
  %191 = load i32, ptr %gep4469, align 4, !tbaa !104
  %192 = mul i32 %184, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds float, ptr %12, i64 %193
  %195 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4304
  store ptr %194, ptr %195, align 8, !tbaa !105
  %indvars.iv.next4305 = add nuw nsw i64 %indvars.iv4304, 1
  %exitcond4307.not = icmp eq i64 %indvars.iv.next4305, 4
  br i1 %exitcond4307.not, label %185, label %190, !llvm.loop !106

196:                                              ; preds = %.lr.ph4173, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4348 = phi i64 [ %189, %.lr.ph4173 ], [ %indvars.iv.next4349, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163447.04169 = phi <8 x float> [ zeroinitializer, %.lr.ph4173 ], [ %367, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03440.04168 = phi <8 x float> [ zeroinitializer, %.lr.ph4173 ], [ %366, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163429.04167 = phi <8 x float> [ zeroinitializer, %.lr.ph4173 ], [ %369, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03422.04166 = phi <8 x float> [ zeroinitializer, %.lr.ph4173 ], [ %368, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04165 = phi <8 x float> [ zeroinitializer, %.lr.ph4173 ], [ %371, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03405.04164 = phi <8 x float> [ zeroinitializer, %.lr.ph4173 ], [ %370, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %197 = load ptr, ptr %64, align 8, !tbaa !50
  %198 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %197, i64 %indvars.iv4348, i32 1
  %199 = load i32, ptr %198, align 4, !tbaa !104
  %.not508 = icmp eq i32 %199, -1
  br i1 %.not508, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %196
  %200 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %65, i64 %indvars.iv4348
  %201 = load i32, ptr %200, align 4, !tbaa !63
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %203 = load i32, ptr %202, align 4, !tbaa !107
  %204 = insertelement <8 x i32> poison, i32 %203, i64 0
  %205 = shufflevector <8 x i32> %204, <8 x i32> poison, <8 x i32> zeroinitializer
  %206 = and <8 x i32> %.sroa.04658.0.copyload, %205
  %.not4669 = icmp eq <8 x i32> %206, zeroinitializer
  %207 = and <8 x i32> %.sroa.6.0.copyload, %205
  %.not4668 = icmp eq <8 x i32> %207, zeroinitializer
  %208 = shl nsw i32 %201, 2
  %209 = mul nsw i32 %201, 12
  %210 = sext i32 %209 to i64
  %211 = getelementptr float, ptr %62, i64 %210
  %.val585 = load <4 x float>, ptr %211, align 1, !tbaa !18
  %212 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %213 = getelementptr i8, ptr %211, i64 16
  %.val584 = load <4 x float>, ptr %213, align 1, !tbaa !18
  %214 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %215 = getelementptr i8, ptr %211, i64 32
  %.val583 = load <4 x float>, ptr %215, align 1, !tbaa !18
  %216 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %217 = fsub <8 x float> %136, %212
  %218 = fsub <8 x float> %142, %212
  %219 = fsub <8 x float> %149, %214
  %220 = fsub <8 x float> %155, %214
  %221 = fsub <8 x float> %162, %216
  %222 = fsub <8 x float> %168, %216
  %223 = fmul <8 x float> %217, %217
  %224 = fmul <8 x float> %219, %219
  %225 = fadd <8 x float> %223, %224
  %226 = fmul <8 x float> %221, %221
  %227 = fadd <8 x float> %225, %226
  %228 = fmul <8 x float> %218, %218
  %229 = fmul <8 x float> %220, %220
  %230 = fadd <8 x float> %228, %229
  %231 = fmul <8 x float> %222, %222
  %232 = fadd <8 x float> %230, %231
  %233 = fcmp olt <8 x float> %227, %58
  %234 = sext <8 x i1> %233 to <8 x i32>
  %235 = fcmp olt <8 x float> %232, %58
  %236 = sext <8 x i1> %235 to <8 x i32>
  %237 = icmp eq i32 %201, %91
  %238 = select <8 x i1> %233, <8 x i32> %.sroa.02943.0..sroa.02943.0..sroa.02943.0..sroa.02943.0.copyload400743674663, <8 x i32> zeroinitializer
  %239 = select <8 x i1> %235, <8 x i32> %.sroa.42944.0..sroa.42944.0..sroa.42944.0..sroa.42944.0.copyload400843684664, <8 x i32> zeroinitializer
  %.sroa.03781.3 = select i1 %237, <8 x i32> %238, <8 x i32> %234
  %.sroa.83787.3 = select i1 %237, <8 x i32> %239, <8 x i32> %236
  %240 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %227, <8 x float> splat (float 0x3E99A2B5C0000000))
  %241 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %232, <8 x float> splat (float 0x3E99A2B5C0000000))
  %242 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %240)
  %243 = fmul <8 x float> %240, %242
  %244 = fmul <8 x float> %242, splat (float -5.000000e-01)
  %245 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %243, <8 x float> %242, <8 x float> splat (float -3.000000e+00))
  %246 = fmul <8 x float> %244, %245
  %247 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %241)
  %248 = fmul <8 x float> %241, %247
  %249 = fmul <8 x float> %247, splat (float -5.000000e-01)
  %250 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %248, <8 x float> %247, <8 x float> splat (float -3.000000e+00))
  %251 = fmul <8 x float> %249, %250
  %252 = bitcast <8 x float> %246 to <8 x i32>
  %253 = bitcast <8 x float> %251 to <8 x i32>
  %254 = sext i32 %208 to i64
  %255 = getelementptr inbounds float, ptr %60, i64 %254
  %.val582 = load <4 x float>, ptr %255, align 1, !tbaa !18
  %256 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %257 = fmul <8 x float> %.sroa.03621.1, %256
  %258 = fmul <8 x float> %.sroa.73625.1, %256
  %259 = and <8 x i32> %.sroa.03781.3, %252
  %260 = and <8 x i32> %.sroa.83787.3, %253
  %261 = select <8 x i1> %.not4669, <8 x i32> zeroinitializer, <8 x i32> %259
  %262 = bitcast <8 x i32> %261 to <8 x float>
  %263 = select <8 x i1> %.not4668, <8 x i32> zeroinitializer, <8 x i32> %260
  %264 = bitcast <8 x i32> %263 to <8 x float>
  %265 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %240, <8 x float> %77, <8 x float> %31)
  %266 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %241, <8 x float> %77, <8 x float> %31)
  %267 = fsub <8 x float> %262, %265
  %268 = fmul <8 x float> %257, %267
  %269 = fsub <8 x float> %264, %266
  %270 = fmul <8 x float> %258, %269
  %271 = bitcast <8 x float> %268 to <8 x i32>
  %272 = and <8 x i32> %.sroa.03781.3, %271
  %273 = bitcast <8 x float> %270 to <8 x i32>
  %274 = and <8 x i32> %.sroa.83787.3, %273
  %275 = getelementptr inbounds i32, ptr %14, i64 %254
  %276 = load i32, ptr %275, align 4, !tbaa !104
  %277 = shl nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds float, ptr %187, i64 %278
  %280 = load <2 x float>, ptr %279, align 1, !tbaa !18
  %281 = getelementptr inbounds nuw i8, ptr %275, i64 4
  %282 = load i32, ptr %281, align 4, !tbaa !104
  %283 = shl nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds float, ptr %187, i64 %284
  %286 = load <2 x float>, ptr %285, align 1, !tbaa !18
  %287 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %288 = load i32, ptr %287, align 4, !tbaa !104
  %289 = shl nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds float, ptr %187, i64 %290
  %292 = load <2 x float>, ptr %291, align 1, !tbaa !18
  %293 = getelementptr inbounds nuw i8, ptr %275, i64 12
  %294 = load i32, ptr %293, align 4, !tbaa !104
  %295 = shl nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds float, ptr %187, i64 %296
  %298 = load <2 x float>, ptr %297, align 1, !tbaa !18
  %299 = getelementptr inbounds float, ptr %188, i64 %278
  %300 = load <2 x float>, ptr %299, align 1, !tbaa !18
  %301 = getelementptr inbounds float, ptr %188, i64 %284
  %302 = load <2 x float>, ptr %301, align 1, !tbaa !18
  %303 = getelementptr inbounds float, ptr %188, i64 %290
  %304 = load <2 x float>, ptr %303, align 1, !tbaa !18
  %305 = getelementptr inbounds float, ptr %188, i64 %296
  %306 = load <2 x float>, ptr %305, align 1, !tbaa !18
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %307

307:                                              ; preds = %307, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge
  %308 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %307 ]
  %indvars.iv.i713.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %272, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %274, %307 ]
  %309 = phi <8 x float> [ %.promoted.i, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %310, %307 ]
  %indvars.iv.i713.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i713.sroa.phi.sroa.speculated.in to <8 x float>
  %310 = fadd <8 x float> %309, %indvars.iv.i713.sroa.phi.sroa.speculated
  br i1 %308, label %307, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !108

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %307
  %311 = bitcast <8 x i32> %259 to <8 x float>
  %312 = bitcast <8 x i32> %260 to <8 x float>
  %313 = fmul <8 x float> %311, %311
  %314 = fmul <8 x float> %312, %312
  %315 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %240, <8 x float> %28, <8 x float> %262)
  %316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %241, <8 x float> %28, <8 x float> %264)
  %317 = fmul <8 x float> %257, %315
  %318 = fmul <8 x float> %258, %316
  %319 = shufflevector <2 x float> %280, <2 x float> %300, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %320 = shufflevector <2 x float> %286, <2 x float> %302, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %321 = shufflevector <2 x float> %292, <2 x float> %304, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %322 = shufflevector <2 x float> %298, <2 x float> %306, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %323 = shufflevector <8 x float> %319, <8 x float> %321, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %324 = shufflevector <8 x float> %320, <8 x float> %322, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %325 = shufflevector <8 x float> %323, <8 x float> %324, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %326 = shufflevector <8 x float> %323, <8 x float> %324, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %327 = fmul <8 x float> %313, %313
  %328 = fmul <8 x float> %313, %327
  %329 = select <8 x i1> %.not4669, <8 x float> zeroinitializer, <8 x float> %328
  %330 = fmul <8 x float> %329, %329
  %331 = fmul <8 x float> %325, %329
  %332 = fmul <8 x float> %330, %326
  %333 = fsub <8 x float> %332, %331
  %334 = fmul <8 x float> %331, splat (float 0xBFC5555560000000)
  %335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %332, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %334)
  %336 = fmul <8 x float> %240, %311
  %337 = fsub <8 x float> %336, %36
  %338 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %337, <8 x float> zeroinitializer)
  %339 = fmul <8 x float> %338, %338
  %340 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %338, <8 x float> %42)
  %341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %340, <8 x float> %338, <8 x float> %39)
  %342 = fmul <8 x float> %338, %339
  %343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %341, <8 x float> %342, <8 x float> splat (float 1.000000e+00))
  %344 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %338, <8 x float> %53)
  %345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %344, <8 x float> %338, <8 x float> %49)
  %346 = fmul <8 x float> %339, %345
  %347 = fmul <8 x float> %333, %343
  %348 = fneg <8 x float> %335
  %349 = fmul <8 x float> %346, %348
  %350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %349, <8 x float> %336, <8 x float> %347)
  %351 = fmul <8 x float> %335, %343
  %352 = bitcast <8 x float> %351 to <8 x i32>
  %353 = select <8 x i1> %.not4669, <8 x i32> zeroinitializer, <8 x i32> %352
  %354 = and <8 x i32> %353, %.sroa.03781.3
  %355 = bitcast <8 x i32> %354 to <8 x float>
  store <8 x float> %310, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i715 = load <8 x float>, ptr %76, align 32, !tbaa !18
  %356 = fadd <8 x float> %.sroa.01.0.copyload.i715, %355
  store <8 x float> %356, ptr %76, align 32, !tbaa !18
  %357 = fadd <8 x float> %317, %350
  %358 = fmul <8 x float> %313, %357
  %359 = fmul <8 x float> %314, %318
  %360 = fmul <8 x float> %217, %358
  %361 = fmul <8 x float> %218, %359
  %362 = fmul <8 x float> %219, %358
  %363 = fmul <8 x float> %220, %359
  %364 = fmul <8 x float> %221, %358
  %365 = fmul <8 x float> %222, %359
  %366 = fadd <8 x float> %.sroa.03440.04168, %360
  %367 = fadd <8 x float> %.sroa.163447.04169, %361
  %368 = fadd <8 x float> %.sroa.03422.04166, %362
  %369 = fadd <8 x float> %.sroa.163429.04167, %363
  %370 = fadd <8 x float> %.sroa.03405.04164, %364
  %371 = fadd <8 x float> %.sroa.16.04165, %365
  %372 = getelementptr inbounds float, ptr %8, i64 %210
  %373 = fadd <8 x float> %361, %360
  %374 = fadd <8 x float> %363, %362
  %375 = fadd <8 x float> %365, %364
  %376 = shufflevector <8 x float> %373, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %377 = shufflevector <8 x float> %373, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %378 = fadd <4 x float> %376, %377
  %379 = load <4 x float>, ptr %372, align 16, !tbaa !18
  %380 = fsub <4 x float> %379, %378
  store <4 x float> %380, ptr %372, align 16, !tbaa !18
  %381 = getelementptr inbounds nuw i8, ptr %372, i64 16
  %382 = shufflevector <8 x float> %374, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %383 = shufflevector <8 x float> %374, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %384 = fadd <4 x float> %382, %383
  %385 = load <4 x float>, ptr %381, align 16, !tbaa !18
  %386 = fsub <4 x float> %385, %384
  store <4 x float> %386, ptr %381, align 16, !tbaa !18
  %387 = getelementptr inbounds nuw i8, ptr %372, i64 32
  %388 = shufflevector <8 x float> %375, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %389 = shufflevector <8 x float> %375, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %390 = fadd <4 x float> %388, %389
  %391 = load <4 x float>, ptr %387, align 16, !tbaa !18
  %392 = fsub <4 x float> %391, %390
  store <4 x float> %392, ptr %387, align 16, !tbaa !18
  %indvars.iv.next4349 = add nsw i64 %indvars.iv4348, 1
  %exitcond4352.not = icmp eq i64 %indvars.iv.next4349, %wide.trip.count4351
  br i1 %exitcond4352.not, label %.loopexit, label %196, !llvm.loop !109

.critedge.loopexit:                               ; preds = %196
  %393 = trunc nsw i64 %indvars.iv4348 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03405.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03405.04164, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04165, %.critedge.loopexit ]
  %.sroa.03422.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03422.04166, %.critedge.loopexit ]
  %.sroa.163429.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163429.04167, %.critedge.loopexit ]
  %.sroa.03440.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03440.04168, %.critedge.loopexit ]
  %.sroa.163447.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163447.04169, %.critedge.loopexit ]
  %.0498.lcssa = phi i32 [ %86, %.preheader ], [ %393, %.critedge.loopexit ]
  %394 = icmp slt i32 %.0498.lcssa, %88
  br i1 %394, label %.lr.ph4257, label %.loopexit

.lr.ph4257:                                       ; preds = %.critedge
  %395 = load ptr, ptr %6, align 8, !tbaa !105
  %396 = load ptr, ptr %78, align 8, !tbaa !105
  %397 = sext i32 %.0498.lcssa to i64
  %wide.trip.count4356 = sext i32 %88 to i64
  br label %398

398:                                              ; preds = %.lr.ph4257, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit853
  %indvars.iv4353 = phi i64 [ %397, %.lr.ph4257 ], [ %indvars.iv.next4354, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit853 ]
  %.sroa.163447.14255 = phi <8 x float> [ %.sroa.163447.0.lcssa, %.lr.ph4257 ], [ %541, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit853 ]
  %.sroa.03440.14254 = phi <8 x float> [ %.sroa.03440.0.lcssa, %.lr.ph4257 ], [ %540, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit853 ]
  %.sroa.163429.14253 = phi <8 x float> [ %.sroa.163429.0.lcssa, %.lr.ph4257 ], [ %543, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit853 ]
  %.sroa.03422.14252 = phi <8 x float> [ %.sroa.03422.0.lcssa, %.lr.ph4257 ], [ %542, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit853 ]
  %.sroa.16.14251 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4257 ], [ %545, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit853 ]
  %.sroa.03405.14250 = phi <8 x float> [ %.sroa.03405.0.lcssa, %.lr.ph4257 ], [ %544, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit853 ]
  %399 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %65, i64 %indvars.iv4353
  %400 = load i32, ptr %399, align 4, !tbaa !63
  %401 = shl nsw i32 %400, 2
  %402 = mul nsw i32 %400, 12
  %403 = sext i32 %402 to i64
  %404 = getelementptr float, ptr %62, i64 %403
  %.val581 = load <4 x float>, ptr %404, align 1, !tbaa !18
  %405 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %406 = getelementptr i8, ptr %404, i64 16
  %.val580 = load <4 x float>, ptr %406, align 1, !tbaa !18
  %407 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %408 = getelementptr i8, ptr %404, i64 32
  %.val579 = load <4 x float>, ptr %408, align 1, !tbaa !18
  %409 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %410 = fsub <8 x float> %136, %405
  %411 = fsub <8 x float> %142, %405
  %412 = fsub <8 x float> %149, %407
  %413 = fsub <8 x float> %155, %407
  %414 = fsub <8 x float> %162, %409
  %415 = fsub <8 x float> %168, %409
  %416 = fmul <8 x float> %410, %410
  %417 = fmul <8 x float> %412, %412
  %418 = fadd <8 x float> %416, %417
  %419 = fmul <8 x float> %414, %414
  %420 = fadd <8 x float> %418, %419
  %421 = fmul <8 x float> %411, %411
  %422 = fmul <8 x float> %413, %413
  %423 = fadd <8 x float> %421, %422
  %424 = fmul <8 x float> %415, %415
  %425 = fadd <8 x float> %423, %424
  %426 = fcmp olt <8 x float> %420, %58
  %427 = fcmp olt <8 x float> %425, %58
  %428 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %420, <8 x float> splat (float 0x3E99A2B5C0000000))
  %429 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %425, <8 x float> splat (float 0x3E99A2B5C0000000))
  %430 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %428)
  %431 = fmul <8 x float> %428, %430
  %432 = fmul <8 x float> %430, splat (float -5.000000e-01)
  %433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %431, <8 x float> %430, <8 x float> splat (float -3.000000e+00))
  %434 = fmul <8 x float> %432, %433
  %435 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %429)
  %436 = fmul <8 x float> %429, %435
  %437 = fmul <8 x float> %435, splat (float -5.000000e-01)
  %438 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %436, <8 x float> %435, <8 x float> splat (float -3.000000e+00))
  %439 = fmul <8 x float> %437, %438
  %440 = sext i32 %401 to i64
  %441 = getelementptr inbounds float, ptr %60, i64 %440
  %.val578 = load <4 x float>, ptr %441, align 1, !tbaa !18
  %442 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %443 = fmul <8 x float> %.sroa.03621.1, %442
  %444 = fmul <8 x float> %.sroa.73625.1, %442
  %445 = select <8 x i1> %426, <8 x float> %434, <8 x float> zeroinitializer
  %446 = select <8 x i1> %427, <8 x float> %439, <8 x float> zeroinitializer
  %447 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %428, <8 x float> %77, <8 x float> %31)
  %448 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %429, <8 x float> %77, <8 x float> %31)
  %449 = fsub <8 x float> %445, %447
  %450 = fmul <8 x float> %443, %449
  %451 = fsub <8 x float> %446, %448
  %452 = fmul <8 x float> %444, %451
  %453 = select <8 x i1> %426, <8 x float> %450, <8 x float> zeroinitializer
  %454 = select <8 x i1> %427, <8 x float> %452, <8 x float> zeroinitializer
  %455 = getelementptr inbounds i32, ptr %14, i64 %440
  %456 = load i32, ptr %455, align 4, !tbaa !104
  %457 = shl nsw i32 %456, 1
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds float, ptr %395, i64 %458
  %460 = load <2 x float>, ptr %459, align 1, !tbaa !18
  %461 = getelementptr inbounds nuw i8, ptr %455, i64 4
  %462 = load i32, ptr %461, align 4, !tbaa !104
  %463 = shl nsw i32 %462, 1
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds float, ptr %395, i64 %464
  %466 = load <2 x float>, ptr %465, align 1, !tbaa !18
  %467 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %468 = load i32, ptr %467, align 4, !tbaa !104
  %469 = shl nsw i32 %468, 1
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds float, ptr %395, i64 %470
  %472 = load <2 x float>, ptr %471, align 1, !tbaa !18
  %473 = getelementptr inbounds nuw i8, ptr %455, i64 12
  %474 = load i32, ptr %473, align 4, !tbaa !104
  %475 = shl nsw i32 %474, 1
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds float, ptr %395, i64 %476
  %478 = load <2 x float>, ptr %477, align 1, !tbaa !18
  %479 = getelementptr inbounds float, ptr %396, i64 %458
  %480 = load <2 x float>, ptr %479, align 1, !tbaa !18
  %481 = getelementptr inbounds float, ptr %396, i64 %464
  %482 = load <2 x float>, ptr %481, align 1, !tbaa !18
  %483 = getelementptr inbounds float, ptr %396, i64 %470
  %484 = load <2 x float>, ptr %483, align 1, !tbaa !18
  %485 = getelementptr inbounds float, ptr %396, i64 %476
  %486 = load <2 x float>, ptr %485, align 1, !tbaa !18
  %.promoted.i848 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %487

487:                                              ; preds = %487, %398
  %488 = phi i1 [ true, %398 ], [ false, %487 ]
  %indvars.iv.i849.sroa.phi.sroa.speculated = phi <8 x float> [ %453, %398 ], [ %454, %487 ]
  %489 = phi <8 x float> [ %.promoted.i848, %398 ], [ %490, %487 ]
  %490 = fadd <8 x float> %indvars.iv.i849.sroa.phi.sroa.speculated, %489
  br i1 %488, label %487, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit853, !llvm.loop !108

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit853: ; preds = %487
  %491 = fmul <8 x float> %445, %445
  %492 = fmul <8 x float> %446, %446
  %493 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %428, <8 x float> %28, <8 x float> %445)
  %494 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %429, <8 x float> %28, <8 x float> %446)
  %495 = fmul <8 x float> %443, %493
  %496 = fmul <8 x float> %444, %494
  %497 = shufflevector <2 x float> %460, <2 x float> %480, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %498 = shufflevector <2 x float> %466, <2 x float> %482, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %499 = shufflevector <2 x float> %472, <2 x float> %484, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %500 = shufflevector <2 x float> %478, <2 x float> %486, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %501 = shufflevector <8 x float> %497, <8 x float> %499, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %502 = shufflevector <8 x float> %498, <8 x float> %500, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %503 = shufflevector <8 x float> %501, <8 x float> %502, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %504 = shufflevector <8 x float> %501, <8 x float> %502, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %505 = fmul <8 x float> %491, %491
  %506 = fmul <8 x float> %491, %505
  %507 = fmul <8 x float> %506, %506
  %508 = fmul <8 x float> %506, %503
  %509 = fmul <8 x float> %507, %504
  %510 = fsub <8 x float> %509, %508
  %511 = fmul <8 x float> %508, splat (float 0xBFC5555560000000)
  %512 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %509, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %511)
  %513 = fmul <8 x float> %428, %445
  %514 = fsub <8 x float> %513, %36
  %515 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %514, <8 x float> zeroinitializer)
  %516 = fmul <8 x float> %515, %515
  %517 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %515, <8 x float> %42)
  %518 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %517, <8 x float> %515, <8 x float> %39)
  %519 = fmul <8 x float> %515, %516
  %520 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %518, <8 x float> %519, <8 x float> splat (float 1.000000e+00))
  %521 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %515, <8 x float> %53)
  %522 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %521, <8 x float> %515, <8 x float> %49)
  %523 = fmul <8 x float> %516, %522
  %524 = fmul <8 x float> %510, %520
  %525 = fneg <8 x float> %512
  %526 = fmul <8 x float> %523, %525
  %527 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %526, <8 x float> %513, <8 x float> %524)
  %528 = fmul <8 x float> %512, %520
  %529 = select <8 x i1> %426, <8 x float> %528, <8 x float> zeroinitializer
  store <8 x float> %490, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i851 = load <8 x float>, ptr %76, align 32, !tbaa !18
  %530 = fadd <8 x float> %529, %.sroa.01.0.copyload.i851
  store <8 x float> %530, ptr %76, align 32, !tbaa !18
  %531 = fadd <8 x float> %495, %527
  %532 = fmul <8 x float> %491, %531
  %533 = fmul <8 x float> %492, %496
  %534 = fmul <8 x float> %410, %532
  %535 = fmul <8 x float> %411, %533
  %536 = fmul <8 x float> %412, %532
  %537 = fmul <8 x float> %413, %533
  %538 = fmul <8 x float> %414, %532
  %539 = fmul <8 x float> %415, %533
  %540 = fadd <8 x float> %.sroa.03440.14254, %534
  %541 = fadd <8 x float> %.sroa.163447.14255, %535
  %542 = fadd <8 x float> %.sroa.03422.14252, %536
  %543 = fadd <8 x float> %.sroa.163429.14253, %537
  %544 = fadd <8 x float> %.sroa.03405.14250, %538
  %545 = fadd <8 x float> %.sroa.16.14251, %539
  %546 = getelementptr inbounds float, ptr %8, i64 %403
  %547 = fadd <8 x float> %535, %534
  %548 = fadd <8 x float> %537, %536
  %549 = fadd <8 x float> %539, %538
  %550 = shufflevector <8 x float> %547, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %551 = shufflevector <8 x float> %547, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %552 = fadd <4 x float> %550, %551
  %553 = load <4 x float>, ptr %546, align 16, !tbaa !18
  %554 = fsub <4 x float> %553, %552
  store <4 x float> %554, ptr %546, align 16, !tbaa !18
  %555 = getelementptr inbounds nuw i8, ptr %546, i64 16
  %556 = shufflevector <8 x float> %548, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %557 = shufflevector <8 x float> %548, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %558 = fadd <4 x float> %556, %557
  %559 = load <4 x float>, ptr %555, align 16, !tbaa !18
  %560 = fsub <4 x float> %559, %558
  store <4 x float> %560, ptr %555, align 16, !tbaa !18
  %561 = getelementptr inbounds nuw i8, ptr %546, i64 32
  %562 = shufflevector <8 x float> %549, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %563 = shufflevector <8 x float> %549, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %564 = fadd <4 x float> %562, %563
  %565 = load <4 x float>, ptr %561, align 16, !tbaa !18
  %566 = fsub <4 x float> %565, %564
  store <4 x float> %566, ptr %561, align 16, !tbaa !18
  %indvars.iv.next4354 = add nsw i64 %indvars.iv4353, 1
  %exitcond4357.not = icmp eq i64 %indvars.iv.next4354, %wide.trip.count4356
  br i1 %exitcond4357.not, label %.loopexit, label %398, !llvm.loop !110

567:                                              ; preds = %185
  br i1 %112, label %.preheader4014, label %.preheader4016

.preheader4016:                                   ; preds = %567
  br i1 %186, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4016
  %568 = sext i32 %86 to i64
  %wide.trip.count = sext i32 %88 to i64
  br label %.lr.ph

.preheader4014:                                   ; preds = %567
  br i1 %186, label %.lr.ph4073.preheader, label %.critedge3

.lr.ph4073.preheader:                             ; preds = %.preheader4014
  %569 = sext i32 %86 to i64
  %wide.trip.count4335 = sext i32 %88 to i64
  br label %.lr.ph4073

.lr.ph4073:                                       ; preds = %.lr.ph4073.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4332 = phi i64 [ %569, %.lr.ph4073.preheader ], [ %indvars.iv.next4333, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163447.34071 = phi <8 x float> [ zeroinitializer, %.lr.ph4073.preheader ], [ %747, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03440.34070 = phi <8 x float> [ zeroinitializer, %.lr.ph4073.preheader ], [ %746, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163429.34069 = phi <8 x float> [ zeroinitializer, %.lr.ph4073.preheader ], [ %749, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03422.34068 = phi <8 x float> [ zeroinitializer, %.lr.ph4073.preheader ], [ %748, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34067 = phi <8 x float> [ zeroinitializer, %.lr.ph4073.preheader ], [ %751, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03405.34066 = phi <8 x float> [ zeroinitializer, %.lr.ph4073.preheader ], [ %750, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %570 = load ptr, ptr %64, align 8, !tbaa !50
  %571 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %570, i64 %indvars.iv4332, i32 1
  %572 = load i32, ptr %571, align 4, !tbaa !104
  %.not507 = icmp eq i32 %572, -1
  br i1 %.not507, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit512.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit512.critedge: ; preds = %.lr.ph4073
  %573 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %65, i64 %indvars.iv4332
  %574 = load i32, ptr %573, align 4, !tbaa !63
  %575 = getelementptr inbounds nuw i8, ptr %573, i64 4
  %576 = load i32, ptr %575, align 4, !tbaa !107
  %577 = insertelement <8 x i32> poison, i32 %576, i64 0
  %578 = shufflevector <8 x i32> %577, <8 x i32> poison, <8 x i32> zeroinitializer
  %579 = and <8 x i32> %.sroa.04658.0.copyload, %578
  %.not4666 = icmp eq <8 x i32> %579, zeroinitializer
  %580 = and <8 x i32> %.sroa.6.0.copyload, %578
  %.not4667 = icmp eq <8 x i32> %580, zeroinitializer
  %581 = shl nsw i32 %574, 2
  %582 = mul nsw i32 %574, 12
  %583 = sext i32 %582 to i64
  %584 = getelementptr float, ptr %62, i64 %583
  %.val577 = load <4 x float>, ptr %584, align 1, !tbaa !18
  %585 = getelementptr i8, ptr %584, i64 16
  %.val576 = load <4 x float>, ptr %585, align 1, !tbaa !18
  %586 = getelementptr i8, ptr %584, i64 32
  %.val575 = load <4 x float>, ptr %586, align 1, !tbaa !18
  %587 = sext i32 %581 to i64
  %588 = getelementptr inbounds float, ptr %60, i64 %587
  %.val574 = load <4 x float>, ptr %588, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04652)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44653)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04648)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44649)
  %589 = getelementptr inbounds i32, ptr %14, i64 %587
  %590 = load i32, ptr %589, align 4, !tbaa !104
  %591 = shl nsw i32 %590, 1
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds nuw i8, ptr %589, i64 4
  %594 = load i32, ptr %593, align 4, !tbaa !104
  %595 = shl nsw i32 %594, 1
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds nuw i8, ptr %589, i64 8
  %598 = load i32, ptr %597, align 4, !tbaa !104
  %599 = shl nsw i32 %598, 1
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds nuw i8, ptr %589, i64 12
  %602 = load i32, ptr %601, align 4, !tbaa !104
  %603 = shl nsw i32 %602, 1
  %604 = sext i32 %603 to i64
  br label %773

605:                                              ; preds = %773
  %606 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %607 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %608 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %609 = fsub <8 x float> %136, %606
  %610 = fsub <8 x float> %142, %606
  %611 = fsub <8 x float> %149, %607
  %612 = fsub <8 x float> %155, %607
  %613 = fsub <8 x float> %162, %608
  %614 = fsub <8 x float> %168, %608
  %615 = fmul <8 x float> %609, %609
  %616 = fmul <8 x float> %611, %611
  %617 = fadd <8 x float> %615, %616
  %618 = fmul <8 x float> %613, %613
  %619 = fadd <8 x float> %617, %618
  %620 = fmul <8 x float> %610, %610
  %621 = fmul <8 x float> %612, %612
  %622 = fadd <8 x float> %620, %621
  %623 = fmul <8 x float> %614, %614
  %624 = fadd <8 x float> %622, %623
  %625 = fcmp olt <8 x float> %619, %58
  %626 = sext <8 x i1> %625 to <8 x i32>
  %627 = fcmp olt <8 x float> %624, %58
  %628 = sext <8 x i1> %627 to <8 x i32>
  %629 = icmp eq i32 %574, %91
  %630 = select <8 x i1> %625, <8 x i32> %.sroa.02943.0..sroa.02943.0..sroa.02943.0..sroa.02943.0.copyload400743674663, <8 x i32> zeroinitializer
  %631 = select <8 x i1> %627, <8 x i32> %.sroa.42944.0..sroa.42944.0..sroa.42944.0..sroa.42944.0.copyload400843684664, <8 x i32> zeroinitializer
  %.sroa.03875.3 = select i1 %629, <8 x i32> %630, <8 x i32> %626
  %.sroa.83881.3 = select i1 %629, <8 x i32> %631, <8 x i32> %628
  %632 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %619, <8 x float> splat (float 0x3E99A2B5C0000000))
  %633 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %624, <8 x float> splat (float 0x3E99A2B5C0000000))
  %634 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %632)
  %635 = fmul <8 x float> %632, %634
  %636 = fmul <8 x float> %634, splat (float -5.000000e-01)
  %637 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %635, <8 x float> %634, <8 x float> splat (float -3.000000e+00))
  %638 = fmul <8 x float> %636, %637
  %639 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %633)
  %640 = fmul <8 x float> %633, %639
  %641 = fmul <8 x float> %639, splat (float -5.000000e-01)
  %642 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %640, <8 x float> %639, <8 x float> splat (float -3.000000e+00))
  %643 = fmul <8 x float> %641, %642
  %644 = bitcast <8 x float> %638 to <8 x i32>
  %645 = bitcast <8 x float> %643 to <8 x i32>
  %646 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %647 = fmul <8 x float> %.sroa.03621.1, %646
  %648 = fmul <8 x float> %.sroa.73625.1, %646
  %649 = and <8 x i32> %.sroa.03875.3, %644
  %650 = and <8 x i32> %.sroa.83881.3, %645
  %651 = select <8 x i1> %.not4666, <8 x i32> zeroinitializer, <8 x i32> %649
  %652 = bitcast <8 x i32> %651 to <8 x float>
  %653 = select <8 x i1> %.not4667, <8 x i32> zeroinitializer, <8 x i32> %650
  %654 = bitcast <8 x i32> %653 to <8 x float>
  %655 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %632, <8 x float> %77, <8 x float> %31)
  %656 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %633, <8 x float> %77, <8 x float> %31)
  %657 = fsub <8 x float> %652, %655
  %658 = fmul <8 x float> %647, %657
  %659 = fsub <8 x float> %654, %656
  %660 = fmul <8 x float> %648, %659
  %661 = bitcast <8 x float> %658 to <8 x i32>
  %662 = and <8 x i32> %.sroa.03875.3, %661
  %663 = bitcast <8 x float> %660 to <8 x i32>
  %664 = and <8 x i32> %.sroa.83881.3, %663
  %.sroa.04652.0..sroa.04652.0..sroa.01.0.copyload.i963 = load <8 x float>, ptr %.sroa.04652, align 32, !tbaa !18, !noalias !111
  %.sroa.44653.0..sroa.44653.32..sroa.01.0.copyload.i965 = load <8 x float>, ptr %.sroa.44653, align 32, !tbaa !18, !noalias !111
  %.sroa.04648.0..sroa.04648.0..sroa.01.0.copyload.i967 = load <8 x float>, ptr %.sroa.04648, align 32, !tbaa !18, !noalias !114
  %.sroa.44649.0..sroa.44649.32..sroa.01.0.copyload.i969 = load <8 x float>, ptr %.sroa.44649, align 32, !tbaa !18, !noalias !114
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04648)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44649)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04652)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44653)
  %.promoted.i1039 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %709

.preheader.i:                                     ; preds = %709
  %665 = bitcast <8 x i32> %649 to <8 x float>
  %666 = bitcast <8 x i32> %650 to <8 x float>
  %667 = fmul <8 x float> %665, %665
  %668 = fmul <8 x float> %666, %666
  %669 = fmul <8 x float> %667, %667
  %670 = fmul <8 x float> %667, %669
  %671 = fmul <8 x float> %668, %668
  %672 = fmul <8 x float> %668, %671
  %673 = select <8 x i1> %.not4666, <8 x float> zeroinitializer, <8 x float> %670
  %674 = select <8 x i1> %.not4667, <8 x float> zeroinitializer, <8 x float> %672
  %675 = fmul <8 x float> %673, %673
  %676 = fmul <8 x float> %674, %674
  %677 = fmul <8 x float> %.sroa.04652.0..sroa.04652.0..sroa.01.0.copyload.i963, %673
  %678 = fmul <8 x float> %.sroa.44653.0..sroa.44653.32..sroa.01.0.copyload.i965, %674
  %679 = fmul <8 x float> %675, %.sroa.04648.0..sroa.04648.0..sroa.01.0.copyload.i967
  %680 = fmul <8 x float> %676, %.sroa.44649.0..sroa.44649.32..sroa.01.0.copyload.i969
  %681 = fmul <8 x float> %677, splat (float 0xBFC5555560000000)
  %682 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %679, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %681)
  %683 = fmul <8 x float> %678, splat (float 0xBFC5555560000000)
  %684 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %680, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %683)
  %685 = fmul <8 x float> %632, %665
  %686 = fmul <8 x float> %633, %666
  %687 = fsub <8 x float> %685, %36
  %688 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %687, <8 x float> zeroinitializer)
  %689 = fsub <8 x float> %686, %36
  %690 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %689, <8 x float> zeroinitializer)
  %691 = fmul <8 x float> %688, %688
  %692 = fmul <8 x float> %690, %690
  %693 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %688, <8 x float> %42)
  %694 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %693, <8 x float> %688, <8 x float> %39)
  %695 = fmul <8 x float> %688, %691
  %696 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %694, <8 x float> %695, <8 x float> splat (float 1.000000e+00))
  %697 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %690, <8 x float> %42)
  %698 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %697, <8 x float> %690, <8 x float> %39)
  %699 = fmul <8 x float> %690, %692
  %700 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %698, <8 x float> %699, <8 x float> splat (float 1.000000e+00))
  %701 = fmul <8 x float> %682, %696
  %702 = fmul <8 x float> %684, %700
  %703 = bitcast <8 x float> %701 to <8 x i32>
  %704 = bitcast <8 x float> %702 to <8 x i32>
  %705 = select <8 x i1> %.not4666, <8 x i32> zeroinitializer, <8 x i32> %703
  %706 = and <8 x i32> %705, %.sroa.03875.3
  %707 = select <8 x i1> %.not4667, <8 x i32> zeroinitializer, <8 x i32> %704
  %708 = and <8 x i32> %707, %.sroa.83881.3
  store <8 x float> %712, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %76, align 32, !tbaa !18
  br label %713

709:                                              ; preds = %709, %605
  %710 = phi i1 [ true, %605 ], [ false, %709 ]
  %indvars.iv.i1040.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %662, %605 ], [ %664, %709 ]
  %711 = phi <8 x float> [ %.promoted.i1039, %605 ], [ %712, %709 ]
  %indvars.iv.i1040.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1040.sroa.phi.sroa.speculated.in to <8 x float>
  %712 = fadd <8 x float> %711, %indvars.iv.i1040.sroa.phi.sroa.speculated
  br i1 %710, label %709, label %.preheader.i, !llvm.loop !117

713:                                              ; preds = %713, %.preheader.i
  %714 = phi i1 [ true, %.preheader.i ], [ false, %713 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %706, %.preheader.i ], [ %708, %713 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %715, %713 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %715 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %714, label %713, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !118

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %713
  %716 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %632, <8 x float> %28, <8 x float> %652)
  %717 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %633, <8 x float> %28, <8 x float> %654)
  %718 = fmul <8 x float> %647, %716
  %719 = fmul <8 x float> %648, %717
  %720 = fsub <8 x float> %679, %677
  %721 = fsub <8 x float> %680, %678
  %722 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %688, <8 x float> %53)
  %723 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %722, <8 x float> %688, <8 x float> %49)
  %724 = fmul <8 x float> %691, %723
  %725 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %690, <8 x float> %53)
  %726 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %725, <8 x float> %690, <8 x float> %49)
  %727 = fmul <8 x float> %692, %726
  %728 = fmul <8 x float> %720, %696
  %729 = fneg <8 x float> %682
  %730 = fmul <8 x float> %724, %729
  %731 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %730, <8 x float> %685, <8 x float> %728)
  %732 = fmul <8 x float> %721, %700
  %733 = fneg <8 x float> %684
  %734 = fmul <8 x float> %727, %733
  %735 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %734, <8 x float> %686, <8 x float> %732)
  store <8 x float> %715, ptr %76, align 32, !tbaa !18
  %736 = fadd <8 x float> %718, %731
  %737 = fmul <8 x float> %667, %736
  %738 = fadd <8 x float> %719, %735
  %739 = fmul <8 x float> %668, %738
  %740 = fmul <8 x float> %609, %737
  %741 = fmul <8 x float> %610, %739
  %742 = fmul <8 x float> %611, %737
  %743 = fmul <8 x float> %612, %739
  %744 = fmul <8 x float> %613, %737
  %745 = fmul <8 x float> %614, %739
  %746 = fadd <8 x float> %.sroa.03440.34070, %740
  %747 = fadd <8 x float> %.sroa.163447.34071, %741
  %748 = fadd <8 x float> %.sroa.03422.34068, %742
  %749 = fadd <8 x float> %.sroa.163429.34069, %743
  %750 = fadd <8 x float> %.sroa.03405.34066, %744
  %751 = fadd <8 x float> %.sroa.16.34067, %745
  %752 = getelementptr inbounds float, ptr %8, i64 %583
  %753 = fadd <8 x float> %740, %741
  %754 = fadd <8 x float> %742, %743
  %755 = fadd <8 x float> %744, %745
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
  %indvars.iv.next4333 = add nsw i64 %indvars.iv4332, 1
  %exitcond4336.not = icmp eq i64 %indvars.iv.next4333, %wide.trip.count4335
  br i1 %exitcond4336.not, label %.loopexit, label %.lr.ph4073, !llvm.loop !119

773:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit512.critedge, %773
  %774 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit512.critedge ], [ false, %773 ]
  %indvars.iv4329.sroa.phi = phi ptr [ %.sroa.04648, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit512.critedge ], [ %.sroa.44649, %773 ]
  %indvars.iv4329.sroa.phi4650 = phi ptr [ %.sroa.04652, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit512.critedge ], [ %.sroa.44653, %773 ]
  %indvars.iv4329 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit512.critedge ], [ 2, %773 ]
  %775 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4329
  %776 = load ptr, ptr %775, align 8, !tbaa !105
  %777 = or disjoint i64 %indvars.iv4329, 1
  %778 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %777
  %779 = load ptr, ptr %778, align 8, !tbaa !105
  %780 = getelementptr inbounds float, ptr %776, i64 %592
  %781 = load <2 x float>, ptr %780, align 1, !tbaa !18
  %782 = getelementptr inbounds float, ptr %776, i64 %596
  %783 = load <2 x float>, ptr %782, align 1, !tbaa !18
  %784 = getelementptr inbounds float, ptr %776, i64 %600
  %785 = load <2 x float>, ptr %784, align 1, !tbaa !18
  %786 = getelementptr inbounds float, ptr %776, i64 %604
  %787 = load <2 x float>, ptr %786, align 1, !tbaa !18
  %788 = getelementptr inbounds float, ptr %779, i64 %592
  %789 = load <2 x float>, ptr %788, align 1, !tbaa !18
  %790 = getelementptr inbounds float, ptr %779, i64 %596
  %791 = load <2 x float>, ptr %790, align 1, !tbaa !18
  %792 = getelementptr inbounds float, ptr %779, i64 %600
  %793 = load <2 x float>, ptr %792, align 1, !tbaa !18
  %794 = getelementptr inbounds float, ptr %779, i64 %604
  %795 = load <2 x float>, ptr %794, align 1, !tbaa !18
  %796 = shufflevector <2 x float> %781, <2 x float> %789, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %797 = shufflevector <2 x float> %783, <2 x float> %791, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %798 = shufflevector <2 x float> %785, <2 x float> %793, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %799 = shufflevector <2 x float> %787, <2 x float> %795, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %800 = shufflevector <8 x float> %796, <8 x float> %798, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %801 = shufflevector <8 x float> %797, <8 x float> %799, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %802 = shufflevector <8 x float> %800, <8 x float> %801, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %802, ptr %indvars.iv4329.sroa.phi4650, align 32, !tbaa !18
  %803 = shufflevector <8 x float> %800, <8 x float> %801, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %803, ptr %indvars.iv4329.sroa.phi, align 32, !tbaa !18
  br i1 %774, label %773, label %605, !llvm.loop !120

.critedge3.loopexit:                              ; preds = %.lr.ph4073
  %804 = trunc nsw i64 %indvars.iv4332 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4014
  %.sroa.03405.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4014 ], [ %.sroa.03405.34066, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4014 ], [ %.sroa.16.34067, %.critedge3.loopexit ]
  %.sroa.03422.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4014 ], [ %.sroa.03422.34068, %.critedge3.loopexit ]
  %.sroa.163429.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4014 ], [ %.sroa.163429.34069, %.critedge3.loopexit ]
  %.sroa.03440.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4014 ], [ %.sroa.03440.34070, %.critedge3.loopexit ]
  %.sroa.163447.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4014 ], [ %.sroa.163447.34071, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %86, %.preheader4014 ], [ %804, %.critedge3.loopexit ]
  %805 = icmp slt i32 %.2.lcssa, %88
  br i1 %805, label %.lr.ph4099.preheader, label %.loopexit

.lr.ph4099.preheader:                             ; preds = %.critedge3
  %806 = sext i32 %.2.lcssa to i64
  %wide.trip.count4343 = sext i32 %88 to i64
  br label %.lr.ph4099

.lr.ph4099:                                       ; preds = %.lr.ph4099.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1221
  %indvars.iv4340 = phi i64 [ %806, %.lr.ph4099.preheader ], [ %indvars.iv.next4341, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1221 ]
  %.sroa.163447.44097 = phi <8 x float> [ %.sroa.163447.3.lcssa, %.lr.ph4099.preheader ], [ %954, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1221 ]
  %.sroa.03440.44096 = phi <8 x float> [ %.sroa.03440.3.lcssa, %.lr.ph4099.preheader ], [ %953, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1221 ]
  %.sroa.163429.44095 = phi <8 x float> [ %.sroa.163429.3.lcssa, %.lr.ph4099.preheader ], [ %956, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1221 ]
  %.sroa.03422.44094 = phi <8 x float> [ %.sroa.03422.3.lcssa, %.lr.ph4099.preheader ], [ %955, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1221 ]
  %.sroa.16.44093 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4099.preheader ], [ %958, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1221 ]
  %.sroa.03405.44092 = phi <8 x float> [ %.sroa.03405.3.lcssa, %.lr.ph4099.preheader ], [ %957, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1221 ]
  %807 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %65, i64 %indvars.iv4340
  %808 = load i32, ptr %807, align 4, !tbaa !63
  %809 = shl nsw i32 %808, 2
  %810 = mul nsw i32 %808, 12
  %811 = sext i32 %810 to i64
  %812 = getelementptr float, ptr %62, i64 %811
  %.val573 = load <4 x float>, ptr %812, align 1, !tbaa !18
  %813 = getelementptr i8, ptr %812, i64 16
  %.val572 = load <4 x float>, ptr %813, align 1, !tbaa !18
  %814 = getelementptr i8, ptr %812, i64 32
  %.val571 = load <4 x float>, ptr %814, align 1, !tbaa !18
  %815 = sext i32 %809 to i64
  %816 = getelementptr inbounds float, ptr %60, i64 %815
  %.val570 = load <4 x float>, ptr %816, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04645)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44646)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04641)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44642)
  %817 = getelementptr inbounds i32, ptr %14, i64 %815
  %818 = load i32, ptr %817, align 4, !tbaa !104
  %819 = shl nsw i32 %818, 1
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds nuw i8, ptr %817, i64 4
  %822 = load i32, ptr %821, align 4, !tbaa !104
  %823 = shl nsw i32 %822, 1
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds nuw i8, ptr %817, i64 8
  %826 = load i32, ptr %825, align 4, !tbaa !104
  %827 = shl nsw i32 %826, 1
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds nuw i8, ptr %817, i64 12
  %830 = load i32, ptr %829, align 4, !tbaa !104
  %831 = shl nsw i32 %830, 1
  %832 = sext i32 %831 to i64
  br label %980

833:                                              ; preds = %980
  %834 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %835 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %836 = shufflevector <4 x float> %.val571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %837 = fsub <8 x float> %136, %834
  %838 = fsub <8 x float> %142, %834
  %839 = fsub <8 x float> %149, %835
  %840 = fsub <8 x float> %155, %835
  %841 = fsub <8 x float> %162, %836
  %842 = fsub <8 x float> %168, %836
  %843 = fmul <8 x float> %837, %837
  %844 = fmul <8 x float> %839, %839
  %845 = fadd <8 x float> %843, %844
  %846 = fmul <8 x float> %841, %841
  %847 = fadd <8 x float> %845, %846
  %848 = fmul <8 x float> %838, %838
  %849 = fmul <8 x float> %840, %840
  %850 = fadd <8 x float> %848, %849
  %851 = fmul <8 x float> %842, %842
  %852 = fadd <8 x float> %850, %851
  %853 = fcmp olt <8 x float> %847, %58
  %854 = fcmp olt <8 x float> %852, %58
  %855 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %847, <8 x float> splat (float 0x3E99A2B5C0000000))
  %856 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %852, <8 x float> splat (float 0x3E99A2B5C0000000))
  %857 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %855)
  %858 = fmul <8 x float> %855, %857
  %859 = fmul <8 x float> %857, splat (float -5.000000e-01)
  %860 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %858, <8 x float> %857, <8 x float> splat (float -3.000000e+00))
  %861 = fmul <8 x float> %859, %860
  %862 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %856)
  %863 = fmul <8 x float> %856, %862
  %864 = fmul <8 x float> %862, splat (float -5.000000e-01)
  %865 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %863, <8 x float> %862, <8 x float> splat (float -3.000000e+00))
  %866 = fmul <8 x float> %864, %865
  %867 = shufflevector <4 x float> %.val570, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %868 = fmul <8 x float> %.sroa.03621.1, %867
  %869 = fmul <8 x float> %.sroa.73625.1, %867
  %870 = select <8 x i1> %853, <8 x float> %861, <8 x float> zeroinitializer
  %871 = select <8 x i1> %854, <8 x float> %866, <8 x float> zeroinitializer
  %872 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %855, <8 x float> %77, <8 x float> %31)
  %873 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %856, <8 x float> %77, <8 x float> %31)
  %874 = fsub <8 x float> %870, %872
  %875 = fmul <8 x float> %868, %874
  %876 = fsub <8 x float> %871, %873
  %877 = fmul <8 x float> %869, %876
  %878 = select <8 x i1> %853, <8 x float> %875, <8 x float> zeroinitializer
  %879 = select <8 x i1> %854, <8 x float> %877, <8 x float> zeroinitializer
  %.sroa.04645.0..sroa.04645.0..sroa.01.0.copyload.i1141 = load <8 x float>, ptr %.sroa.04645, align 32, !tbaa !18, !noalias !121
  %.sroa.44646.0..sroa.44646.32..sroa.01.0.copyload.i1143 = load <8 x float>, ptr %.sroa.44646, align 32, !tbaa !18, !noalias !121
  %.sroa.04641.0..sroa.04641.0..sroa.01.0.copyload.i1145 = load <8 x float>, ptr %.sroa.04641, align 32, !tbaa !18, !noalias !124
  %.sroa.44642.0..sroa.44642.32..sroa.01.0.copyload.i1147 = load <8 x float>, ptr %.sroa.44642, align 32, !tbaa !18, !noalias !124
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04641)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44642)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04645)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44646)
  %.promoted.i1213 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %916

.preheader.i1216:                                 ; preds = %916
  %880 = fmul <8 x float> %870, %870
  %881 = fmul <8 x float> %871, %871
  %882 = fmul <8 x float> %880, %880
  %883 = fmul <8 x float> %880, %882
  %884 = fmul <8 x float> %881, %881
  %885 = fmul <8 x float> %881, %884
  %886 = fmul <8 x float> %883, %883
  %887 = fmul <8 x float> %885, %885
  %888 = fmul <8 x float> %883, %.sroa.04645.0..sroa.04645.0..sroa.01.0.copyload.i1141
  %889 = fmul <8 x float> %885, %.sroa.44646.0..sroa.44646.32..sroa.01.0.copyload.i1143
  %890 = fmul <8 x float> %886, %.sroa.04641.0..sroa.04641.0..sroa.01.0.copyload.i1145
  %891 = fmul <8 x float> %887, %.sroa.44642.0..sroa.44642.32..sroa.01.0.copyload.i1147
  %892 = fmul <8 x float> %888, splat (float 0xBFC5555560000000)
  %893 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %890, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %892)
  %894 = fmul <8 x float> %889, splat (float 0xBFC5555560000000)
  %895 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %891, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %894)
  %896 = fmul <8 x float> %855, %870
  %897 = fmul <8 x float> %856, %871
  %898 = fsub <8 x float> %896, %36
  %899 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %898, <8 x float> zeroinitializer)
  %900 = fsub <8 x float> %897, %36
  %901 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %900, <8 x float> zeroinitializer)
  %902 = fmul <8 x float> %899, %899
  %903 = fmul <8 x float> %901, %901
  %904 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %899, <8 x float> %42)
  %905 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %904, <8 x float> %899, <8 x float> %39)
  %906 = fmul <8 x float> %899, %902
  %907 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %905, <8 x float> %906, <8 x float> splat (float 1.000000e+00))
  %908 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %901, <8 x float> %42)
  %909 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %908, <8 x float> %901, <8 x float> %39)
  %910 = fmul <8 x float> %901, %903
  %911 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %909, <8 x float> %910, <8 x float> splat (float 1.000000e+00))
  %912 = fmul <8 x float> %893, %907
  %913 = fmul <8 x float> %895, %911
  %914 = select <8 x i1> %853, <8 x float> %912, <8 x float> zeroinitializer
  %915 = select <8 x i1> %854, <8 x float> %913, <8 x float> zeroinitializer
  store <8 x float> %919, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1217 = load <8 x float>, ptr %76, align 32, !tbaa !18
  br label %920

916:                                              ; preds = %916, %833
  %917 = phi i1 [ true, %833 ], [ false, %916 ]
  %indvars.iv.i1214.sroa.phi.sroa.speculated = phi <8 x float> [ %878, %833 ], [ %879, %916 ]
  %918 = phi <8 x float> [ %.promoted.i1213, %833 ], [ %919, %916 ]
  %919 = fadd <8 x float> %indvars.iv.i1214.sroa.phi.sroa.speculated, %918
  br i1 %917, label %916, label %.preheader.i1216, !llvm.loop !117

920:                                              ; preds = %920, %.preheader.i1216
  %921 = phi i1 [ true, %.preheader.i1216 ], [ false, %920 ]
  %indvars.iv20.i1218.sroa.phi.sroa.speculated = phi <8 x float> [ %914, %.preheader.i1216 ], [ %915, %920 ]
  %.sroa.01.0.copyload1617.i1219 = phi <8 x float> [ %.promoted15.i1217, %.preheader.i1216 ], [ %922, %920 ]
  %922 = fadd <8 x float> %indvars.iv20.i1218.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1219
  br i1 %921, label %920, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1221, !llvm.loop !118

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1221: ; preds = %920
  %923 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %855, <8 x float> %28, <8 x float> %870)
  %924 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %856, <8 x float> %28, <8 x float> %871)
  %925 = fmul <8 x float> %868, %923
  %926 = fmul <8 x float> %869, %924
  %927 = fsub <8 x float> %890, %888
  %928 = fsub <8 x float> %891, %889
  %929 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %899, <8 x float> %53)
  %930 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %929, <8 x float> %899, <8 x float> %49)
  %931 = fmul <8 x float> %902, %930
  %932 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %901, <8 x float> %53)
  %933 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %932, <8 x float> %901, <8 x float> %49)
  %934 = fmul <8 x float> %903, %933
  %935 = fmul <8 x float> %927, %907
  %936 = fneg <8 x float> %893
  %937 = fmul <8 x float> %931, %936
  %938 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %937, <8 x float> %896, <8 x float> %935)
  %939 = fmul <8 x float> %928, %911
  %940 = fneg <8 x float> %895
  %941 = fmul <8 x float> %934, %940
  %942 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %941, <8 x float> %897, <8 x float> %939)
  store <8 x float> %922, ptr %76, align 32, !tbaa !18
  %943 = fadd <8 x float> %925, %938
  %944 = fmul <8 x float> %880, %943
  %945 = fadd <8 x float> %926, %942
  %946 = fmul <8 x float> %881, %945
  %947 = fmul <8 x float> %837, %944
  %948 = fmul <8 x float> %838, %946
  %949 = fmul <8 x float> %839, %944
  %950 = fmul <8 x float> %840, %946
  %951 = fmul <8 x float> %841, %944
  %952 = fmul <8 x float> %842, %946
  %953 = fadd <8 x float> %.sroa.03440.44096, %947
  %954 = fadd <8 x float> %.sroa.163447.44097, %948
  %955 = fadd <8 x float> %.sroa.03422.44094, %949
  %956 = fadd <8 x float> %.sroa.163429.44095, %950
  %957 = fadd <8 x float> %.sroa.03405.44092, %951
  %958 = fadd <8 x float> %.sroa.16.44093, %952
  %959 = getelementptr inbounds float, ptr %8, i64 %811
  %960 = fadd <8 x float> %947, %948
  %961 = fadd <8 x float> %949, %950
  %962 = fadd <8 x float> %951, %952
  %963 = shufflevector <8 x float> %960, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %964 = shufflevector <8 x float> %960, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %965 = fadd <4 x float> %963, %964
  %966 = load <4 x float>, ptr %959, align 16, !tbaa !18
  %967 = fsub <4 x float> %966, %965
  store <4 x float> %967, ptr %959, align 16, !tbaa !18
  %968 = getelementptr inbounds nuw i8, ptr %959, i64 16
  %969 = shufflevector <8 x float> %961, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %970 = shufflevector <8 x float> %961, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %971 = fadd <4 x float> %969, %970
  %972 = load <4 x float>, ptr %968, align 16, !tbaa !18
  %973 = fsub <4 x float> %972, %971
  store <4 x float> %973, ptr %968, align 16, !tbaa !18
  %974 = getelementptr inbounds nuw i8, ptr %959, i64 32
  %975 = shufflevector <8 x float> %962, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %976 = shufflevector <8 x float> %962, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %977 = fadd <4 x float> %975, %976
  %978 = load <4 x float>, ptr %974, align 16, !tbaa !18
  %979 = fsub <4 x float> %978, %977
  store <4 x float> %979, ptr %974, align 16, !tbaa !18
  %indvars.iv.next4341 = add nsw i64 %indvars.iv4340, 1
  %exitcond4344.not = icmp eq i64 %indvars.iv.next4341, %wide.trip.count4343
  br i1 %exitcond4344.not, label %.loopexit, label %.lr.ph4099, !llvm.loop !127

980:                                              ; preds = %.lr.ph4099, %980
  %981 = phi i1 [ true, %.lr.ph4099 ], [ false, %980 ]
  %indvars.iv4337.sroa.phi = phi ptr [ %.sroa.04641, %.lr.ph4099 ], [ %.sroa.44642, %980 ]
  %indvars.iv4337.sroa.phi4643 = phi ptr [ %.sroa.04645, %.lr.ph4099 ], [ %.sroa.44646, %980 ]
  %indvars.iv4337 = phi i64 [ 0, %.lr.ph4099 ], [ 2, %980 ]
  %982 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4337
  %983 = load ptr, ptr %982, align 8, !tbaa !105
  %984 = or disjoint i64 %indvars.iv4337, 1
  %985 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %984
  %986 = load ptr, ptr %985, align 8, !tbaa !105
  %987 = getelementptr inbounds float, ptr %983, i64 %820
  %988 = load <2 x float>, ptr %987, align 1, !tbaa !18
  %989 = getelementptr inbounds float, ptr %983, i64 %824
  %990 = load <2 x float>, ptr %989, align 1, !tbaa !18
  %991 = getelementptr inbounds float, ptr %983, i64 %828
  %992 = load <2 x float>, ptr %991, align 1, !tbaa !18
  %993 = getelementptr inbounds float, ptr %983, i64 %832
  %994 = load <2 x float>, ptr %993, align 1, !tbaa !18
  %995 = getelementptr inbounds float, ptr %986, i64 %820
  %996 = load <2 x float>, ptr %995, align 1, !tbaa !18
  %997 = getelementptr inbounds float, ptr %986, i64 %824
  %998 = load <2 x float>, ptr %997, align 1, !tbaa !18
  %999 = getelementptr inbounds float, ptr %986, i64 %828
  %1000 = load <2 x float>, ptr %999, align 1, !tbaa !18
  %1001 = getelementptr inbounds float, ptr %986, i64 %832
  %1002 = load <2 x float>, ptr %1001, align 1, !tbaa !18
  %1003 = shufflevector <2 x float> %988, <2 x float> %996, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1004 = shufflevector <2 x float> %990, <2 x float> %998, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1005 = shufflevector <2 x float> %992, <2 x float> %1000, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1006 = shufflevector <2 x float> %994, <2 x float> %1002, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1007 = shufflevector <8 x float> %1003, <8 x float> %1005, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1008 = shufflevector <8 x float> %1004, <8 x float> %1006, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1009 = shufflevector <8 x float> %1007, <8 x float> %1008, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1009, ptr %indvars.iv4337.sroa.phi4643, align 32, !tbaa !18
  %1010 = shufflevector <8 x float> %1007, <8 x float> %1008, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1010, ptr %indvars.iv4337.sroa.phi, align 32, !tbaa !18
  br i1 %981, label %980, label %833, !llvm.loop !128

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4314 = phi i64 [ %568, %.lr.ph.preheader ], [ %indvars.iv.next4315, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163447.54030 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1149, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03440.54029 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1148, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163429.54028 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1151, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03422.54027 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1150, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54026 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1153, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03405.54025 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1152, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1011 = load ptr, ptr %64, align 8, !tbaa !50
  %1012 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1011, i64 %indvars.iv4314, i32 1
  %1013 = load i32, ptr %1012, align 4, !tbaa !104
  %.not = icmp eq i32 %1013, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge: ; preds = %.lr.ph
  %1014 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %65, i64 %indvars.iv4314
  %1015 = load i32, ptr %1014, align 4, !tbaa !63
  %1016 = getelementptr inbounds nuw i8, ptr %1014, i64 4
  %1017 = load i32, ptr %1016, align 4, !tbaa !107
  %1018 = insertelement <8 x i32> poison, i32 %1017, i64 0
  %1019 = shufflevector <8 x i32> %1018, <8 x i32> poison, <8 x i32> zeroinitializer
  %1020 = and <8 x i32> %.sroa.04658.0.copyload, %1019
  %1021 = icmp ne <8 x i32> %1020, zeroinitializer
  %1022 = and <8 x i32> %.sroa.6.0.copyload, %1019
  %1023 = icmp ne <8 x i32> %1022, zeroinitializer
  %1024 = shl nsw i32 %1015, 2
  %1025 = mul nsw i32 %1015, 12
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr float, ptr %62, i64 %1026
  %.val569 = load <4 x float>, ptr %1027, align 1, !tbaa !18
  %1028 = getelementptr i8, ptr %1027, i64 16
  %.val568 = load <4 x float>, ptr %1028, align 1, !tbaa !18
  %1029 = getelementptr i8, ptr %1027, i64 32
  %.val567 = load <4 x float>, ptr %1029, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04636)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44637)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04632)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44633)
  %1030 = sext i32 %1024 to i64
  %1031 = getelementptr inbounds i32, ptr %14, i64 %1030
  %1032 = load i32, ptr %1031, align 4, !tbaa !104
  %1033 = shl nsw i32 %1032, 1
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds nuw i8, ptr %1031, i64 4
  %1036 = load i32, ptr %1035, align 4, !tbaa !104
  %1037 = shl nsw i32 %1036, 1
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds nuw i8, ptr %1031, i64 8
  %1040 = load i32, ptr %1039, align 4, !tbaa !104
  %1041 = shl nsw i32 %1040, 1
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds nuw i8, ptr %1031, i64 12
  %1044 = load i32, ptr %1043, align 4, !tbaa !104
  %1045 = shl nsw i32 %1044, 1
  %1046 = sext i32 %1045 to i64
  br label %1175

1047:                                             ; preds = %1175
  %1048 = shufflevector <4 x float> %.val569, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1049 = shufflevector <4 x float> %.val568, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1050 = shufflevector <4 x float> %.val567, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1051 = fsub <8 x float> %136, %1048
  %1052 = fsub <8 x float> %142, %1048
  %1053 = fsub <8 x float> %149, %1049
  %1054 = fsub <8 x float> %155, %1049
  %1055 = fsub <8 x float> %162, %1050
  %1056 = fsub <8 x float> %168, %1050
  %1057 = fmul <8 x float> %1051, %1051
  %1058 = fmul <8 x float> %1053, %1053
  %1059 = fadd <8 x float> %1057, %1058
  %1060 = fmul <8 x float> %1055, %1055
  %1061 = fadd <8 x float> %1059, %1060
  %1062 = fmul <8 x float> %1052, %1052
  %1063 = fmul <8 x float> %1054, %1054
  %1064 = fadd <8 x float> %1062, %1063
  %1065 = fmul <8 x float> %1056, %1056
  %1066 = fadd <8 x float> %1064, %1065
  %1067 = fcmp olt <8 x float> %1061, %58
  %1068 = fcmp olt <8 x float> %1066, %58
  %narrow = select <8 x i1> %1067, <8 x i1> %1021, <8 x i1> zeroinitializer
  %narrow4665 = select <8 x i1> %1068, <8 x i1> %1023, <8 x i1> zeroinitializer
  %1069 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1061, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1070 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1066, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1071 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1069)
  %1072 = fmul <8 x float> %1069, %1071
  %1073 = fmul <8 x float> %1071, splat (float -5.000000e-01)
  %1074 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1072, <8 x float> %1071, <8 x float> splat (float -3.000000e+00))
  %1075 = fmul <8 x float> %1073, %1074
  %1076 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1070)
  %1077 = fmul <8 x float> %1070, %1076
  %1078 = fmul <8 x float> %1076, splat (float -5.000000e-01)
  %1079 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1077, <8 x float> %1076, <8 x float> splat (float -3.000000e+00))
  %1080 = fmul <8 x float> %1078, %1079
  %1081 = select <8 x i1> %narrow, <8 x float> %1075, <8 x float> zeroinitializer
  %1082 = select <8 x i1> %narrow4665, <8 x float> %1080, <8 x float> zeroinitializer
  %1083 = fmul <8 x float> %1081, %1081
  %1084 = fmul <8 x float> %1082, %1082
  %1085 = fmul <8 x float> %1083, %1083
  %1086 = fmul <8 x float> %1083, %1085
  %1087 = fmul <8 x float> %1084, %1084
  %1088 = fmul <8 x float> %1084, %1087
  %1089 = fmul <8 x float> %1086, %1086
  %1090 = fmul <8 x float> %1088, %1088
  %.sroa.04636.0..sroa.04636.0..sroa.01.0.copyload.i1294 = load <8 x float>, ptr %.sroa.04636, align 32, !tbaa !18, !noalias !129
  %1091 = fmul <8 x float> %1086, %.sroa.04636.0..sroa.04636.0..sroa.01.0.copyload.i1294
  %.sroa.44637.0..sroa.44637.32..sroa.01.0.copyload.i1296 = load <8 x float>, ptr %.sroa.44637, align 32, !tbaa !18, !noalias !129
  %1092 = fmul <8 x float> %1088, %.sroa.44637.0..sroa.44637.32..sroa.01.0.copyload.i1296
  %.sroa.04632.0..sroa.04632.0..sroa.01.0.copyload.i1298 = load <8 x float>, ptr %.sroa.04632, align 32, !tbaa !18, !noalias !132
  %1093 = fmul <8 x float> %1089, %.sroa.04632.0..sroa.04632.0..sroa.01.0.copyload.i1298
  %.sroa.44633.0..sroa.44633.32..sroa.01.0.copyload.i1300 = load <8 x float>, ptr %.sroa.44633, align 32, !tbaa !18, !noalias !132
  %1094 = fmul <8 x float> %1090, %.sroa.44633.0..sroa.44633.32..sroa.01.0.copyload.i1300
  %1095 = fmul <8 x float> %1091, splat (float 0xBFC5555560000000)
  %1096 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1093, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1095)
  %1097 = fmul <8 x float> %1092, splat (float 0xBFC5555560000000)
  %1098 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1094, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1097)
  %1099 = fmul <8 x float> %1069, %1081
  %1100 = fmul <8 x float> %1070, %1082
  %1101 = fsub <8 x float> %1099, %36
  %1102 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1101, <8 x float> zeroinitializer)
  %1103 = fsub <8 x float> %1100, %36
  %1104 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1103, <8 x float> zeroinitializer)
  %1105 = fmul <8 x float> %1102, %1102
  %1106 = fmul <8 x float> %1104, %1104
  %1107 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1102, <8 x float> %42)
  %1108 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1107, <8 x float> %1102, <8 x float> %39)
  %1109 = fmul <8 x float> %1102, %1105
  %1110 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1108, <8 x float> %1109, <8 x float> splat (float 1.000000e+00))
  %1111 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1104, <8 x float> %42)
  %1112 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1111, <8 x float> %1104, <8 x float> %39)
  %1113 = fmul <8 x float> %1104, %1106
  %1114 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1112, <8 x float> %1113, <8 x float> splat (float 1.000000e+00))
  %1115 = fmul <8 x float> %1096, %1110
  %1116 = fmul <8 x float> %1098, %1114
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04632)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44633)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04636)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44637)
  %1117 = bitcast <8 x float> %1115 to <8 x i32>
  %1118 = bitcast <8 x float> %1116 to <8 x i32>
  %1119 = select <8 x i1> %narrow, <8 x i32> %1117, <8 x i32> zeroinitializer
  %1120 = select <8 x i1> %narrow4665, <8 x i32> %1118, <8 x i32> zeroinitializer
  %.promoted.i1370 = load <8 x float>, ptr %76, align 32, !tbaa !18
  br label %1121

1121:                                             ; preds = %1121, %1047
  %1122 = phi i1 [ true, %1047 ], [ false, %1121 ]
  %indvars.iv.i1371.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1119, %1047 ], [ %1120, %1121 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1370, %1047 ], [ %1123, %1121 ]
  %indvars.iv.i1371.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1371.sroa.phi.sroa.speculated.in to <8 x float>
  %1123 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1371.sroa.phi.sroa.speculated
  br i1 %1122, label %1121, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !135

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1121
  %1124 = fsub <8 x float> %1093, %1091
  %1125 = fsub <8 x float> %1094, %1092
  %1126 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1102, <8 x float> %53)
  %1127 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1126, <8 x float> %1102, <8 x float> %49)
  %1128 = fmul <8 x float> %1105, %1127
  %1129 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1104, <8 x float> %53)
  %1130 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1129, <8 x float> %1104, <8 x float> %49)
  %1131 = fmul <8 x float> %1106, %1130
  %1132 = fmul <8 x float> %1124, %1110
  %1133 = fneg <8 x float> %1096
  %1134 = fmul <8 x float> %1128, %1133
  %1135 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1134, <8 x float> %1099, <8 x float> %1132)
  %1136 = fmul <8 x float> %1125, %1114
  %1137 = fneg <8 x float> %1098
  %1138 = fmul <8 x float> %1131, %1137
  %1139 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1138, <8 x float> %1100, <8 x float> %1136)
  store <8 x float> %1123, ptr %76, align 32, !tbaa !18
  %1140 = fmul <8 x float> %1083, %1135
  %1141 = fmul <8 x float> %1084, %1139
  %1142 = fmul <8 x float> %1051, %1140
  %1143 = fmul <8 x float> %1052, %1141
  %1144 = fmul <8 x float> %1053, %1140
  %1145 = fmul <8 x float> %1054, %1141
  %1146 = fmul <8 x float> %1055, %1140
  %1147 = fmul <8 x float> %1056, %1141
  %1148 = fadd <8 x float> %.sroa.03440.54029, %1142
  %1149 = fadd <8 x float> %.sroa.163447.54030, %1143
  %1150 = fadd <8 x float> %.sroa.03422.54027, %1144
  %1151 = fadd <8 x float> %.sroa.163429.54028, %1145
  %1152 = fadd <8 x float> %.sroa.03405.54025, %1146
  %1153 = fadd <8 x float> %.sroa.16.54026, %1147
  %1154 = getelementptr inbounds float, ptr %8, i64 %1026
  %1155 = fadd <8 x float> %1142, %1143
  %1156 = fadd <8 x float> %1144, %1145
  %1157 = fadd <8 x float> %1146, %1147
  %1158 = shufflevector <8 x float> %1155, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1159 = shufflevector <8 x float> %1155, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1160 = fadd <4 x float> %1158, %1159
  %1161 = load <4 x float>, ptr %1154, align 16, !tbaa !18
  %1162 = fsub <4 x float> %1161, %1160
  store <4 x float> %1162, ptr %1154, align 16, !tbaa !18
  %1163 = getelementptr inbounds nuw i8, ptr %1154, i64 16
  %1164 = shufflevector <8 x float> %1156, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1165 = shufflevector <8 x float> %1156, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1166 = fadd <4 x float> %1164, %1165
  %1167 = load <4 x float>, ptr %1163, align 16, !tbaa !18
  %1168 = fsub <4 x float> %1167, %1166
  store <4 x float> %1168, ptr %1163, align 16, !tbaa !18
  %1169 = getelementptr inbounds nuw i8, ptr %1154, i64 32
  %1170 = shufflevector <8 x float> %1157, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1171 = shufflevector <8 x float> %1157, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1172 = fadd <4 x float> %1170, %1171
  %1173 = load <4 x float>, ptr %1169, align 16, !tbaa !18
  %1174 = fsub <4 x float> %1173, %1172
  store <4 x float> %1174, ptr %1169, align 16, !tbaa !18
  %indvars.iv.next4315 = add nsw i64 %indvars.iv4314, 1
  %exitcond4317.not = icmp eq i64 %indvars.iv.next4315, %wide.trip.count
  br i1 %exitcond4317.not, label %.loopexit, label %.lr.ph, !llvm.loop !136

1175:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge, %1175
  %1176 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge ], [ false, %1175 ]
  %indvars.iv4311.sroa.phi = phi ptr [ %.sroa.04632, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge ], [ %.sroa.44633, %1175 ]
  %indvars.iv4311.sroa.phi4634 = phi ptr [ %.sroa.04636, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge ], [ %.sroa.44637, %1175 ]
  %indvars.iv4311 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge ], [ 2, %1175 ]
  %1177 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4311
  %1178 = load ptr, ptr %1177, align 8, !tbaa !105
  %1179 = or disjoint i64 %indvars.iv4311, 1
  %1180 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1179
  %1181 = load ptr, ptr %1180, align 8, !tbaa !105
  %1182 = getelementptr inbounds float, ptr %1178, i64 %1034
  %1183 = load <2 x float>, ptr %1182, align 1, !tbaa !18
  %1184 = getelementptr inbounds float, ptr %1178, i64 %1038
  %1185 = load <2 x float>, ptr %1184, align 1, !tbaa !18
  %1186 = getelementptr inbounds float, ptr %1178, i64 %1042
  %1187 = load <2 x float>, ptr %1186, align 1, !tbaa !18
  %1188 = getelementptr inbounds float, ptr %1178, i64 %1046
  %1189 = load <2 x float>, ptr %1188, align 1, !tbaa !18
  %1190 = getelementptr inbounds float, ptr %1181, i64 %1034
  %1191 = load <2 x float>, ptr %1190, align 1, !tbaa !18
  %1192 = getelementptr inbounds float, ptr %1181, i64 %1038
  %1193 = load <2 x float>, ptr %1192, align 1, !tbaa !18
  %1194 = getelementptr inbounds float, ptr %1181, i64 %1042
  %1195 = load <2 x float>, ptr %1194, align 1, !tbaa !18
  %1196 = getelementptr inbounds float, ptr %1181, i64 %1046
  %1197 = load <2 x float>, ptr %1196, align 1, !tbaa !18
  %1198 = shufflevector <2 x float> %1183, <2 x float> %1191, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1199 = shufflevector <2 x float> %1185, <2 x float> %1193, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1200 = shufflevector <2 x float> %1187, <2 x float> %1195, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1201 = shufflevector <2 x float> %1189, <2 x float> %1197, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1202 = shufflevector <8 x float> %1198, <8 x float> %1200, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1203 = shufflevector <8 x float> %1199, <8 x float> %1201, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1204 = shufflevector <8 x float> %1202, <8 x float> %1203, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1204, ptr %indvars.iv4311.sroa.phi4634, align 32, !tbaa !18
  %1205 = shufflevector <8 x float> %1202, <8 x float> %1203, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1205, ptr %indvars.iv4311.sroa.phi, align 32, !tbaa !18
  br i1 %1176, label %1175, label %1047, !llvm.loop !137

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1206 = trunc nsw i64 %indvars.iv4314 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4016
  %.sroa.03405.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4016 ], [ %.sroa.03405.54025, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4016 ], [ %.sroa.16.54026, %.critedge5.loopexit ]
  %.sroa.03422.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4016 ], [ %.sroa.03422.54027, %.critedge5.loopexit ]
  %.sroa.163429.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4016 ], [ %.sroa.163429.54028, %.critedge5.loopexit ]
  %.sroa.03440.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4016 ], [ %.sroa.03440.54029, %.critedge5.loopexit ]
  %.sroa.163447.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4016 ], [ %.sroa.163447.54030, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %86, %.preheader4016 ], [ %1206, %.critedge5.loopexit ]
  %1207 = icmp slt i32 %.4.lcssa, %88
  br i1 %1207, label %.lr.ph4055.preheader, label %.loopexit

.lr.ph4055.preheader:                             ; preds = %.critedge5
  %1208 = sext i32 %.4.lcssa to i64
  %wide.trip.count4324 = sext i32 %88 to i64
  br label %.lr.ph4055

.lr.ph4055:                                       ; preds = %.lr.ph4055.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1515
  %indvars.iv4321 = phi i64 [ %1208, %.lr.ph4055.preheader ], [ %indvars.iv.next4322, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1515 ]
  %.sroa.163447.64053 = phi <8 x float> [ %.sroa.163447.5.lcssa, %.lr.ph4055.preheader ], [ %1334, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1515 ]
  %.sroa.03440.64052 = phi <8 x float> [ %.sroa.03440.5.lcssa, %.lr.ph4055.preheader ], [ %1333, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1515 ]
  %.sroa.163429.64051 = phi <8 x float> [ %.sroa.163429.5.lcssa, %.lr.ph4055.preheader ], [ %1336, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1515 ]
  %.sroa.03422.64050 = phi <8 x float> [ %.sroa.03422.5.lcssa, %.lr.ph4055.preheader ], [ %1335, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1515 ]
  %.sroa.16.64049 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4055.preheader ], [ %1338, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1515 ]
  %.sroa.03405.64048 = phi <8 x float> [ %.sroa.03405.5.lcssa, %.lr.ph4055.preheader ], [ %1337, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1515 ]
  %1209 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %65, i64 %indvars.iv4321
  %1210 = load i32, ptr %1209, align 4, !tbaa !63
  %1211 = shl nsw i32 %1210, 2
  %1212 = mul nsw i32 %1210, 12
  %1213 = sext i32 %1212 to i64
  %1214 = getelementptr float, ptr %62, i64 %1213
  %.val566 = load <4 x float>, ptr %1214, align 1, !tbaa !18
  %1215 = getelementptr i8, ptr %1214, i64 16
  %.val565 = load <4 x float>, ptr %1215, align 1, !tbaa !18
  %1216 = getelementptr i8, ptr %1214, i64 32
  %.val564 = load <4 x float>, ptr %1216, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04629)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44630)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1217 = sext i32 %1211 to i64
  %1218 = getelementptr inbounds i32, ptr %14, i64 %1217
  %1219 = load i32, ptr %1218, align 4, !tbaa !104
  %1220 = shl nsw i32 %1219, 1
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr inbounds nuw i8, ptr %1218, i64 4
  %1223 = load i32, ptr %1222, align 4, !tbaa !104
  %1224 = shl nsw i32 %1223, 1
  %1225 = sext i32 %1224 to i64
  %1226 = getelementptr inbounds nuw i8, ptr %1218, i64 8
  %1227 = load i32, ptr %1226, align 4, !tbaa !104
  %1228 = shl nsw i32 %1227, 1
  %1229 = sext i32 %1228 to i64
  %1230 = getelementptr inbounds nuw i8, ptr %1218, i64 12
  %1231 = load i32, ptr %1230, align 4, !tbaa !104
  %1232 = shl nsw i32 %1231, 1
  %1233 = sext i32 %1232 to i64
  br label %1360

1234:                                             ; preds = %1360
  %1235 = shufflevector <4 x float> %.val566, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1236 = shufflevector <4 x float> %.val565, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1237 = shufflevector <4 x float> %.val564, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1238 = fsub <8 x float> %136, %1235
  %1239 = fsub <8 x float> %142, %1235
  %1240 = fsub <8 x float> %149, %1236
  %1241 = fsub <8 x float> %155, %1236
  %1242 = fsub <8 x float> %162, %1237
  %1243 = fsub <8 x float> %168, %1237
  %1244 = fmul <8 x float> %1238, %1238
  %1245 = fmul <8 x float> %1240, %1240
  %1246 = fadd <8 x float> %1244, %1245
  %1247 = fmul <8 x float> %1242, %1242
  %1248 = fadd <8 x float> %1246, %1247
  %1249 = fmul <8 x float> %1239, %1239
  %1250 = fmul <8 x float> %1241, %1241
  %1251 = fadd <8 x float> %1249, %1250
  %1252 = fmul <8 x float> %1243, %1243
  %1253 = fadd <8 x float> %1251, %1252
  %1254 = fcmp olt <8 x float> %1248, %58
  %1255 = fcmp olt <8 x float> %1253, %58
  %1256 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1248, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1257 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1253, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1258 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1256)
  %1259 = fmul <8 x float> %1256, %1258
  %1260 = fmul <8 x float> %1258, splat (float -5.000000e-01)
  %1261 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1259, <8 x float> %1258, <8 x float> splat (float -3.000000e+00))
  %1262 = fmul <8 x float> %1260, %1261
  %1263 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1257)
  %1264 = fmul <8 x float> %1257, %1263
  %1265 = fmul <8 x float> %1263, splat (float -5.000000e-01)
  %1266 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1264, <8 x float> %1263, <8 x float> splat (float -3.000000e+00))
  %1267 = fmul <8 x float> %1265, %1266
  %1268 = select <8 x i1> %1254, <8 x float> %1262, <8 x float> zeroinitializer
  %1269 = select <8 x i1> %1255, <8 x float> %1267, <8 x float> zeroinitializer
  %1270 = fmul <8 x float> %1268, %1268
  %1271 = fmul <8 x float> %1269, %1269
  %1272 = fmul <8 x float> %1270, %1270
  %1273 = fmul <8 x float> %1270, %1272
  %1274 = fmul <8 x float> %1271, %1271
  %1275 = fmul <8 x float> %1271, %1274
  %1276 = fmul <8 x float> %1273, %1273
  %1277 = fmul <8 x float> %1275, %1275
  %.sroa.04629.0..sroa.04629.0..sroa.01.0.copyload.i1439 = load <8 x float>, ptr %.sroa.04629, align 32, !tbaa !18, !noalias !138
  %1278 = fmul <8 x float> %1273, %.sroa.04629.0..sroa.04629.0..sroa.01.0.copyload.i1439
  %.sroa.44630.0..sroa.44630.32..sroa.01.0.copyload.i1441 = load <8 x float>, ptr %.sroa.44630, align 32, !tbaa !18, !noalias !138
  %1279 = fmul <8 x float> %1275, %.sroa.44630.0..sroa.44630.32..sroa.01.0.copyload.i1441
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1443 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !141
  %1280 = fmul <8 x float> %1276, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1443
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1445 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !141
  %1281 = fmul <8 x float> %1277, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1445
  %1282 = fmul <8 x float> %1278, splat (float 0xBFC5555560000000)
  %1283 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1280, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1282)
  %1284 = fmul <8 x float> %1279, splat (float 0xBFC5555560000000)
  %1285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1281, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1284)
  %1286 = fmul <8 x float> %1256, %1268
  %1287 = fmul <8 x float> %1257, %1269
  %1288 = fsub <8 x float> %1286, %36
  %1289 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1288, <8 x float> zeroinitializer)
  %1290 = fsub <8 x float> %1287, %36
  %1291 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1290, <8 x float> zeroinitializer)
  %1292 = fmul <8 x float> %1289, %1289
  %1293 = fmul <8 x float> %1291, %1291
  %1294 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1289, <8 x float> %42)
  %1295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1294, <8 x float> %1289, <8 x float> %39)
  %1296 = fmul <8 x float> %1289, %1292
  %1297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1295, <8 x float> %1296, <8 x float> splat (float 1.000000e+00))
  %1298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1291, <8 x float> %42)
  %1299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1298, <8 x float> %1291, <8 x float> %39)
  %1300 = fmul <8 x float> %1291, %1293
  %1301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1299, <8 x float> %1300, <8 x float> splat (float 1.000000e+00))
  %1302 = fmul <8 x float> %1283, %1297
  %1303 = fmul <8 x float> %1285, %1301
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04629)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44630)
  %1304 = select <8 x i1> %1254, <8 x float> %1302, <8 x float> zeroinitializer
  %1305 = select <8 x i1> %1255, <8 x float> %1303, <8 x float> zeroinitializer
  %.promoted.i1511 = load <8 x float>, ptr %76, align 32, !tbaa !18
  br label %1306

1306:                                             ; preds = %1306, %1234
  %1307 = phi i1 [ true, %1234 ], [ false, %1306 ]
  %indvars.iv.i1512.sroa.phi.sroa.speculated = phi <8 x float> [ %1304, %1234 ], [ %1305, %1306 ]
  %.sroa.01.0.copyload1415.i1513 = phi <8 x float> [ %.promoted.i1511, %1234 ], [ %1308, %1306 ]
  %1308 = fadd <8 x float> %indvars.iv.i1512.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1513
  br i1 %1307, label %1306, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1515, !llvm.loop !135

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1515: ; preds = %1306
  %1309 = fsub <8 x float> %1280, %1278
  %1310 = fsub <8 x float> %1281, %1279
  %1311 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1289, <8 x float> %53)
  %1312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1311, <8 x float> %1289, <8 x float> %49)
  %1313 = fmul <8 x float> %1292, %1312
  %1314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1291, <8 x float> %53)
  %1315 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1314, <8 x float> %1291, <8 x float> %49)
  %1316 = fmul <8 x float> %1293, %1315
  %1317 = fmul <8 x float> %1309, %1297
  %1318 = fneg <8 x float> %1283
  %1319 = fmul <8 x float> %1313, %1318
  %1320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1319, <8 x float> %1286, <8 x float> %1317)
  %1321 = fmul <8 x float> %1310, %1301
  %1322 = fneg <8 x float> %1285
  %1323 = fmul <8 x float> %1316, %1322
  %1324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1323, <8 x float> %1287, <8 x float> %1321)
  store <8 x float> %1308, ptr %76, align 32, !tbaa !18
  %1325 = fmul <8 x float> %1270, %1320
  %1326 = fmul <8 x float> %1271, %1324
  %1327 = fmul <8 x float> %1238, %1325
  %1328 = fmul <8 x float> %1239, %1326
  %1329 = fmul <8 x float> %1240, %1325
  %1330 = fmul <8 x float> %1241, %1326
  %1331 = fmul <8 x float> %1242, %1325
  %1332 = fmul <8 x float> %1243, %1326
  %1333 = fadd <8 x float> %.sroa.03440.64052, %1327
  %1334 = fadd <8 x float> %.sroa.163447.64053, %1328
  %1335 = fadd <8 x float> %.sroa.03422.64050, %1329
  %1336 = fadd <8 x float> %.sroa.163429.64051, %1330
  %1337 = fadd <8 x float> %.sroa.03405.64048, %1331
  %1338 = fadd <8 x float> %.sroa.16.64049, %1332
  %1339 = getelementptr inbounds float, ptr %8, i64 %1213
  %1340 = fadd <8 x float> %1327, %1328
  %1341 = fadd <8 x float> %1329, %1330
  %1342 = fadd <8 x float> %1331, %1332
  %1343 = shufflevector <8 x float> %1340, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1344 = shufflevector <8 x float> %1340, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1345 = fadd <4 x float> %1343, %1344
  %1346 = load <4 x float>, ptr %1339, align 16, !tbaa !18
  %1347 = fsub <4 x float> %1346, %1345
  store <4 x float> %1347, ptr %1339, align 16, !tbaa !18
  %1348 = getelementptr inbounds nuw i8, ptr %1339, i64 16
  %1349 = shufflevector <8 x float> %1341, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1350 = shufflevector <8 x float> %1341, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1351 = fadd <4 x float> %1349, %1350
  %1352 = load <4 x float>, ptr %1348, align 16, !tbaa !18
  %1353 = fsub <4 x float> %1352, %1351
  store <4 x float> %1353, ptr %1348, align 16, !tbaa !18
  %1354 = getelementptr inbounds nuw i8, ptr %1339, i64 32
  %1355 = shufflevector <8 x float> %1342, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1356 = shufflevector <8 x float> %1342, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1357 = fadd <4 x float> %1355, %1356
  %1358 = load <4 x float>, ptr %1354, align 16, !tbaa !18
  %1359 = fsub <4 x float> %1358, %1357
  store <4 x float> %1359, ptr %1354, align 16, !tbaa !18
  %indvars.iv.next4322 = add nsw i64 %indvars.iv4321, 1
  %exitcond4325.not = icmp eq i64 %indvars.iv.next4322, %wide.trip.count4324
  br i1 %exitcond4325.not, label %.loopexit, label %.lr.ph4055, !llvm.loop !144

1360:                                             ; preds = %.lr.ph4055, %1360
  %1361 = phi i1 [ true, %.lr.ph4055 ], [ false, %1360 ]
  %indvars.iv4318.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4055 ], [ %.sroa.4, %1360 ]
  %indvars.iv4318.sroa.phi4627 = phi ptr [ %.sroa.04629, %.lr.ph4055 ], [ %.sroa.44630, %1360 ]
  %indvars.iv4318 = phi i64 [ 0, %.lr.ph4055 ], [ 2, %1360 ]
  %1362 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4318
  %1363 = load ptr, ptr %1362, align 8, !tbaa !105
  %1364 = or disjoint i64 %indvars.iv4318, 1
  %1365 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1364
  %1366 = load ptr, ptr %1365, align 8, !tbaa !105
  %1367 = getelementptr inbounds float, ptr %1363, i64 %1221
  %1368 = load <2 x float>, ptr %1367, align 1, !tbaa !18
  %1369 = getelementptr inbounds float, ptr %1363, i64 %1225
  %1370 = load <2 x float>, ptr %1369, align 1, !tbaa !18
  %1371 = getelementptr inbounds float, ptr %1363, i64 %1229
  %1372 = load <2 x float>, ptr %1371, align 1, !tbaa !18
  %1373 = getelementptr inbounds float, ptr %1363, i64 %1233
  %1374 = load <2 x float>, ptr %1373, align 1, !tbaa !18
  %1375 = getelementptr inbounds float, ptr %1366, i64 %1221
  %1376 = load <2 x float>, ptr %1375, align 1, !tbaa !18
  %1377 = getelementptr inbounds float, ptr %1366, i64 %1225
  %1378 = load <2 x float>, ptr %1377, align 1, !tbaa !18
  %1379 = getelementptr inbounds float, ptr %1366, i64 %1229
  %1380 = load <2 x float>, ptr %1379, align 1, !tbaa !18
  %1381 = getelementptr inbounds float, ptr %1366, i64 %1233
  %1382 = load <2 x float>, ptr %1381, align 1, !tbaa !18
  %1383 = shufflevector <2 x float> %1368, <2 x float> %1376, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1384 = shufflevector <2 x float> %1370, <2 x float> %1378, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1385 = shufflevector <2 x float> %1372, <2 x float> %1380, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1386 = shufflevector <2 x float> %1374, <2 x float> %1382, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1387 = shufflevector <8 x float> %1383, <8 x float> %1385, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1388 = shufflevector <8 x float> %1384, <8 x float> %1386, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1389 = shufflevector <8 x float> %1387, <8 x float> %1388, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1389, ptr %indvars.iv4318.sroa.phi4627, align 32, !tbaa !18
  %1390 = shufflevector <8 x float> %1387, <8 x float> %1388, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1390, ptr %indvars.iv4318.sroa.phi, align 32, !tbaa !18
  br i1 %1361, label %1360, label %1234, !llvm.loop !145

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1515, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1221, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit853, %.critedge5, %.critedge3, %.critedge
  %.sroa.03405.2 = phi <8 x float> [ %.sroa.03405.0.lcssa, %.critedge ], [ %.sroa.03405.3.lcssa, %.critedge3 ], [ %.sroa.03405.5.lcssa, %.critedge5 ], [ %544, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit853 ], [ %370, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %957, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1221 ], [ %750, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1337, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1515 ], [ %1152, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %545, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit853 ], [ %371, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %958, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1221 ], [ %751, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1338, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1515 ], [ %1153, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03422.2 = phi <8 x float> [ %.sroa.03422.0.lcssa, %.critedge ], [ %.sroa.03422.3.lcssa, %.critedge3 ], [ %.sroa.03422.5.lcssa, %.critedge5 ], [ %542, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit853 ], [ %368, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %955, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1221 ], [ %748, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1335, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1515 ], [ %1150, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163429.2 = phi <8 x float> [ %.sroa.163429.0.lcssa, %.critedge ], [ %.sroa.163429.3.lcssa, %.critedge3 ], [ %.sroa.163429.5.lcssa, %.critedge5 ], [ %543, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit853 ], [ %369, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %956, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1221 ], [ %749, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1336, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1515 ], [ %1151, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03440.2 = phi <8 x float> [ %.sroa.03440.0.lcssa, %.critedge ], [ %.sroa.03440.3.lcssa, %.critedge3 ], [ %.sroa.03440.5.lcssa, %.critedge5 ], [ %540, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit853 ], [ %366, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %953, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1221 ], [ %746, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1333, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1515 ], [ %1148, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163447.2 = phi <8 x float> [ %.sroa.163447.0.lcssa, %.critedge ], [ %.sroa.163447.3.lcssa, %.critedge3 ], [ %.sroa.163447.5.lcssa, %.critedge5 ], [ %541, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit853 ], [ %367, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %954, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1221 ], [ %747, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1334, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1515 ], [ %1149, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1391 = getelementptr inbounds float, ptr %8, i64 %130
  %1392 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03440.2, <8 x float> %.sroa.163447.2)
  %1393 = shufflevector <8 x float> %1392, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1394 = shufflevector <8 x float> %1392, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1395 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1394, <4 x float> %1393)
  %1396 = shufflevector <4 x float> %1395, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1397 = load <4 x float>, ptr %1391, align 16, !tbaa !18
  %1398 = fadd <4 x float> %1396, %1397
  store <4 x float> %1398, ptr %1391, align 16, !tbaa !18
  %1399 = shufflevector <4 x float> %1395, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1400 = fadd <4 x float> %1396, %1399
  %shift = shufflevector <4 x float> %1400, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4543 = fadd <4 x float> %1400, %shift
  %1401 = extractelement <4 x float> %foldExtExtBinop4543, i64 0
  %1402 = getelementptr inbounds float, ptr %8, i64 %143
  %1403 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03422.2, <8 x float> %.sroa.163429.2)
  %1404 = shufflevector <8 x float> %1403, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1405 = shufflevector <8 x float> %1403, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1406 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1405, <4 x float> %1404)
  %1407 = shufflevector <4 x float> %1406, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1408 = load <4 x float>, ptr %1402, align 16, !tbaa !18
  %1409 = fadd <4 x float> %1407, %1408
  store <4 x float> %1409, ptr %1402, align 16, !tbaa !18
  %1410 = shufflevector <4 x float> %1406, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1411 = fadd <4 x float> %1407, %1410
  %shift4545 = shufflevector <4 x float> %1411, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4546 = fadd <4 x float> %1411, %shift4545
  %1412 = extractelement <4 x float> %foldExtExtBinop4546, i64 0
  %1413 = getelementptr inbounds float, ptr %8, i64 %156
  %1414 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03405.2, <8 x float> %.sroa.16.2)
  %1415 = shufflevector <8 x float> %1414, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1416 = shufflevector <8 x float> %1414, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1417 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1416, <4 x float> %1415)
  %1418 = shufflevector <4 x float> %1417, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1419 = load <4 x float>, ptr %1413, align 16, !tbaa !18
  %1420 = fadd <4 x float> %1418, %1419
  store <4 x float> %1420, ptr %1413, align 16, !tbaa !18
  %1421 = shufflevector <4 x float> %1417, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1422 = fadd <4 x float> %1418, %1421
  %shift4548 = shufflevector <4 x float> %1422, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4549 = fadd <4 x float> %1422, %shift4548
  %1423 = extractelement <4 x float> %foldExtExtBinop4549, i64 0
  %1424 = getelementptr inbounds nuw float, ptr %10, i64 %92
  %1425 = load float, ptr %1424, align 4, !tbaa !62
  %1426 = fadd float %1401, %1425
  store float %1426, ptr %1424, align 4, !tbaa !62
  %1427 = getelementptr inbounds nuw float, ptr %10, i64 %98
  %1428 = load float, ptr %1427, align 4, !tbaa !62
  %1429 = fadd float %1412, %1428
  store float %1429, ptr %1427, align 4, !tbaa !62
  %1430 = getelementptr inbounds nuw float, ptr %10, i64 %104
  %1431 = load float, ptr %1430, align 4, !tbaa !62
  %1432 = fadd float %1423, %1431
  store float %1432, ptr %1430, align 4, !tbaa !62
  br i1 %112, label %1433, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1433:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1545 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %1434 = shufflevector <8 x float> %.sroa.01.0.copyload.i1545, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1435 = shufflevector <8 x float> %.sroa.01.0.copyload.i1545, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1436 = fadd <4 x float> %1434, %1435
  %1437 = shufflevector <4 x float> %1436, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1438 = fadd <4 x float> %1436, %1437
  %shift4551 = shufflevector <4 x float> %1438, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4552 = fadd <4 x float> %1438, %shift4551
  %1439 = extractelement <4 x float> %foldExtExtBinop4552, i64 0
  %1440 = load float, ptr %73, align 32, !tbaa !65
  %1441 = fadd float %1440, %1439
  store float %1441, ptr %73, align 32, !tbaa !65
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1433
  %.sroa.0.0.copyload.i1544 = load <8 x float>, ptr %76, align 32, !tbaa !18
  %1442 = shufflevector <8 x float> %.sroa.0.0.copyload.i1544, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1443 = shufflevector <8 x float> %.sroa.0.0.copyload.i1544, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1444 = fadd <4 x float> %1442, %1443
  %1445 = shufflevector <4 x float> %1444, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1446 = fadd <4 x float> %1444, %1445
  %shift4554 = shufflevector <4 x float> %1446, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4555 = fadd <4 x float> %1446, %shift4554
  %1447 = extractelement <4 x float> %foldExtExtBinop4555, i64 0
  %1448 = load float, ptr %79, align 4, !tbaa !146
  %1449 = fadd float %1448, %1447
  store float %1449, ptr %79, align 4, !tbaa !146
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1450 = getelementptr inbounds nuw i8, ptr %.sroa.01769.04273, i64 16
  %.not4009 = icmp eq ptr %1450, %69
  br i1 %.not4009, label %._crit_edge, label %80
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #2

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
!23 = !{!24, !28, i64 116}
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
!55 = !{!24, !28, i64 108}
!56 = !{!57, !58, i64 4}
!57 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !58, i64 0, !58, i64 4, !58, i64 8, !58, i64 12}
!58 = !{!"int", !8, i64 0}
!59 = !{!57, !58, i64 8}
!60 = !{!57, !58, i64 12}
!61 = !{!57, !58, i64 0}
!62 = !{!28, !28, i64 0}
!63 = !{!64, !58, i64 0}
!64 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !58, i64 0, !58, i64 4}
!65 = !{!66, !28, i64 64}
!66 = !{!"_ZTSN3gmx17EnergyAccumulatorILb0ELb1EEE", !67, i64 0, !67, i64 32, !28, i64 64, !28, i64 68}
!67 = !{!"_ZTSN3gmx9SimdFloatE", !8, i64 0}
!68 = distinct !{!68, !20}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!71 = distinct !{!71, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!74 = distinct !{!74, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!77 = distinct !{!77, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!80 = distinct !{!80, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!81 = !{!82, !58, i64 0}
!82 = !{!"_ZTSN3gmx16nbnxn_atomdata_t6ParamsE", !58, i64 0, !83, i64 8, !89, i64 40, !83, i64 48, !90, i64 80, !93, i64 104, !83, i64 136, !83, i64 168, !58, i64 200, !97, i64 208}
!83 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !84, i64 0}
!84 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_Vector_implE", !86, i64 0, !5, i64 8}
!86 = !{!"_ZTSN3gmx9AllocatorIfNS_20HostAllocationPolicyEEE", !87, i64 0}
!87 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !88, i64 0, !31, i64 4}
!88 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!89 = !{!"_ZTSN3gmx17LJCombinationRuleE", !8, i64 0}
!90 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !91, i64 0}
!91 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !11, i64 0}
!93 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !94, i64 0}
!94 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !96, i64 0, !13, i64 8}
!96 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !87, i64 0}
!97 = !{!"_ZTSSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !98, i64 0}
!98 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_ELb1ELb1EE", !99, i64 0}
!99 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !100, i64 0}
!100 = !{!"_ZTSSt5tupleIJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !101, i64 0}
!101 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !102, i64 0}
!102 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22EnergyGroupsPerClusterELb0EE", !103, i64 0}
!103 = !{!"p1 _ZTSN3gmx22EnergyGroupsPerClusterE", !7, i64 0}
!104 = !{!58, !58, i64 0}
!105 = !{!6, !6, i64 0}
!106 = distinct !{!106, !20}
!107 = !{!64, !58, i64 4}
!108 = distinct !{!108, !20}
!109 = distinct !{!109, !20}
!110 = distinct !{!110, !20}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!113 = distinct !{!113, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!116 = distinct !{!116, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!117 = distinct !{!117, !20}
!118 = distinct !{!118, !20}
!119 = distinct !{!119, !20}
!120 = distinct !{!120, !20}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!123 = distinct !{!123, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!126 = distinct !{!126, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!127 = distinct !{!127, !20}
!128 = distinct !{!128, !20}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!131 = distinct !{!131, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!134 = distinct !{!134, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!135 = distinct !{!135, !20}
!136 = distinct !{!136, !20}
!137 = distinct !{!137, !20}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!140 = distinct !{!140, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!143 = distinct !{!143, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!144 = distinct !{!144, !20}
!145 = distinct !{!145, !20}
!146 = !{!66, !28, i64 68}
