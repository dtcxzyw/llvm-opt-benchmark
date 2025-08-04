; ModuleID = 'bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJPSw_VF.ll'
source_filename = "bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJPSw_VF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.82" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03186 = alloca <8 x float>, align 32
  %.sroa.43187 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.82", align 8
  %.sroa.04886 = alloca <8 x float>, align 32
  %.sroa.44887 = alloca <8 x float>, align 32
  %.sroa.04882 = alloca <8 x float>, align 32
  %.sroa.44883 = alloca <8 x float>, align 32
  %.sroa.04879 = alloca <8 x float>, align 32
  %.sroa.44880 = alloca <8 x float>, align 32
  %.sroa.04875 = alloca <8 x float>, align 32
  %.sroa.44876 = alloca <8 x float>, align 32
  %.sroa.04870 = alloca <8 x float>, align 32
  %.sroa.44871 = alloca <8 x float>, align 32
  %.sroa.04866 = alloca <8 x float>, align 32
  %.sroa.44867 = alloca <8 x float>, align 32
  %.sroa.04863 = alloca <8 x float>, align 32
  %.sroa.44864 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03186)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43187)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03186, %5 ], [ %.sroa.43187, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.03186.0..sroa.03186.0..sroa.03186.0..sroa.03186.0.copyload438346094897 = load <8 x i32>, ptr %.sroa.03186, align 32
  %.sroa.43187.0..sroa.43187.0..sroa.43187.0..sroa.43187.0.copyload438446104898 = load <8 x i32>, ptr %.sroa.43187, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03186)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43187)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.04892.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sroa.6.0.copyload = load <8 x i32>, ptr %.sroa.6.0..sroa_idx, align 32, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %25 = load <8 x float>, ptr %24, align 4
  %26 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> zeroinitializer
  %27 = extractelement <8 x float> %25, i64 0
  %28 = fmul <8 x float> %25, %25
  %29 = shufflevector <8 x float> %28, <8 x float> poison, <8 x i32> zeroinitializer
  %30 = fmul float %27, 5.000000e-01
  %31 = fpext float %30 to double
  %32 = fmul double %31, 0x3FF20DD750429B6D
  %33 = fptrunc double %32 to float
  %34 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %35 = bitcast <8 x float> %34 to <8 x i32>
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %37 = load <1 x float>, ptr %36, align 4
  %38 = shufflevector <1 x float> %37, <1 x float> poison, <8 x i32> zeroinitializer
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %40 = load <8 x float>, ptr %39, align 8
  %41 = shufflevector <8 x float> %40, <8 x float> poison, <8 x i32> zeroinitializer
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %43 = load <8 x float>, ptr %42, align 4
  %44 = shufflevector <8 x float> %43, <8 x float> poison, <8 x i32> zeroinitializer
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %46 = load <8 x float>, ptr %45, align 8
  %47 = shufflevector <8 x float> %46, <8 x float> poison, <8 x i32> zeroinitializer
  %48 = extractelement <8 x float> %40, i64 0
  %49 = fmul float %48, 3.000000e+00
  %50 = insertelement <8 x float> poison, float %49, i64 0
  %51 = shufflevector <8 x float> %50, <8 x float> poison, <8 x i32> zeroinitializer
  %52 = extractelement <8 x float> %43, i64 0
  %53 = fmul float %52, 4.000000e+00
  %54 = insertelement <8 x float> poison, float %53, i64 0
  %55 = shufflevector <8 x float> %54, <8 x float> poison, <8 x i32> zeroinitializer
  %56 = extractelement <8 x float> %46, i64 0
  %57 = fmul float %56, 5.000000e+00
  %58 = insertelement <8 x float> poison, float %57, i64 0
  %59 = shufflevector <8 x float> %58, <8 x float> poison, <8 x i32> zeroinitializer
  %60 = fmul <8 x float> %46, %46
  %61 = shufflevector <8 x float> %60, <8 x float> poison, <8 x i32> <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %63 = load float, ptr %62, align 8, !tbaa !23
  %64 = fmul float %63, %63
  %65 = insertelement <8 x float> poison, float %64, i64 0
  %66 = shufflevector <8 x float> %65, <8 x float> poison, <8 x i32> zeroinitializer
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %68 = load ptr, ptr %67, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %70 = load ptr, ptr %69, align 8, !tbaa !4
  %71 = getelementptr i8, ptr %4, i64 128
  %.val.val = load ptr, ptr %71, align 8, !tbaa !48
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %73 = load ptr, ptr %72, align 8, !tbaa !50
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %75 = load ptr, ptr %74, align 8, !tbaa !53
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %77 = load ptr, ptr %76, align 8, !tbaa !53
  %.not43854521 = icmp eq ptr %75, %77
  br i1 %.not43854521, label %._crit_edge, label %.lr.ph4525

.lr.ph4525:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %78 = extractelement <8 x float> %25, i64 6
  %79 = fneg float %78
  %80 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %81 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %82 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  br label %85

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

85:                                               ; preds = %.lr.ph4525, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01924.04524 = phi ptr [ %75, %.lr.ph4525 ], [ %1763, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.73935.04523 = phi <8 x float> [ undef, %.lr.ph4525 ], [ %.sroa.73935.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.03931.04522 = phi <8 x float> [ undef, %.lr.ph4525 ], [ %.sroa.03931.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.01924.04524, i64 4
  %87 = load i32, ptr %86, align 4, !tbaa !55
  %88 = and i32 %87, 127
  %89 = mul nuw nsw i32 %88, 3
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.01924.04524, i64 8
  %91 = load i32, ptr %90, align 4, !tbaa !58
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.01924.04524, i64 12
  %93 = load i32, ptr %92, align 4, !tbaa !59
  %94 = load i32, ptr %.sroa.01924.04524, align 4, !tbaa !60
  %95 = icmp eq i32 %88, 22
  %96 = select i1 %95, i32 %94, i32 -1
  %97 = zext nneg i32 %89 to i64
  %98 = getelementptr inbounds nuw float, ptr %3, i64 %97
  %99 = load float, ptr %98, align 4, !tbaa !61
  %100 = insertelement <8 x float> poison, float %99, i64 0
  %101 = shufflevector <8 x float> %100, <8 x float> poison, <8 x i32> zeroinitializer
  %102 = add nuw nsw i32 %89, 1
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw float, ptr %3, i64 %103
  %105 = load float, ptr %104, align 4, !tbaa !61
  %106 = insertelement <8 x float> poison, float %105, i64 0
  %107 = shufflevector <8 x float> %106, <8 x float> poison, <8 x i32> zeroinitializer
  %108 = add nuw nsw i32 %89, 2
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw float, ptr %3, i64 %109
  %111 = load float, ptr %110, align 4, !tbaa !61
  %112 = insertelement <8 x float> poison, float %111, i64 0
  %113 = shufflevector <8 x float> %112, <8 x float> poison, <8 x i32> zeroinitializer
  %114 = shl nsw i32 %94, 2
  %115 = mul nsw i32 %94, 12
  %116 = and i32 %87, 512
  %117 = icmp ne i32 %116, 0
  %118 = and i32 %87, 384
  %or.cond = icmp ne i32 %118, 128
  %spec.select = and i1 %or.cond, %117
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(72) %.val.val, i8 0, i64 64, i1 false)
  br i1 %117, label %119, label %.loopexit4394

119:                                              ; preds = %85
  %120 = load i32, ptr %90, align 4, !tbaa !58
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %73, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !62
  %124 = icmp eq i32 %123, %96
  br i1 %124, label %.preheader4393, label %.loopexit4394

.preheader4393:                                   ; preds = %119
  %.promoted = load float, ptr %80, align 32, !tbaa !64
  %125 = sext i32 %114 to i64
  %invariant.gep = getelementptr float, ptr %68, i64 %125
  br label %126

126:                                              ; preds = %.preheader4393, %126
  %indvars.iv = phi i64 [ 0, %.preheader4393 ], [ %indvars.iv.next, %126 ]
  %127 = phi float [ %.promoted, %.preheader4393 ], [ %132, %126 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %128 = load float, ptr %gep, align 4, !tbaa !61
  %129 = fmul float %128, %79
  %130 = fmul float %128, %129
  %131 = fmul float %130, %33
  %132 = fadd float %127, %131
  store float %132, ptr %80, align 32, !tbaa !64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4394, label %126, !llvm.loop !67

.loopexit4394:                                    ; preds = %126, %119, %85
  %133 = add nsw i32 %115, 4
  %134 = add nsw i32 %115, 8
  %135 = sext i32 %115 to i64
  %136 = getelementptr inbounds float, ptr %70, i64 %135
  %.val.i621 = load float, ptr %136, align 1, !tbaa !18, !noalias !68
  %137 = getelementptr i8, ptr %136, i64 4
  %.val3.i = load float, ptr %137, align 1, !tbaa !18, !noalias !68
  %138 = insertelement <4 x float> poison, float %.val.i621, i64 0
  %139 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %140 = shufflevector <4 x float> %138, <4 x float> %139, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %141 = fadd <8 x float> %101, %140
  %142 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %.val.i623 = load float, ptr %142, align 1, !tbaa !18, !noalias !68
  %143 = getelementptr i8, ptr %136, i64 12
  %.val3.i624 = load float, ptr %143, align 1, !tbaa !18, !noalias !68
  %144 = insertelement <4 x float> poison, float %.val.i623, i64 0
  %145 = insertelement <4 x float> poison, float %.val3.i624, i64 0
  %146 = shufflevector <4 x float> %144, <4 x float> %145, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %147 = fadd <8 x float> %101, %146
  %148 = sext i32 %133 to i64
  %149 = getelementptr inbounds float, ptr %70, i64 %148
  %.val.i626 = load float, ptr %149, align 1, !tbaa !18, !noalias !71
  %150 = getelementptr i8, ptr %149, i64 4
  %.val3.i627 = load float, ptr %150, align 1, !tbaa !18, !noalias !71
  %151 = insertelement <4 x float> poison, float %.val.i626, i64 0
  %152 = insertelement <4 x float> poison, float %.val3.i627, i64 0
  %153 = shufflevector <4 x float> %151, <4 x float> %152, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %154 = fadd <8 x float> %107, %153
  %155 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %.val.i629 = load float, ptr %155, align 1, !tbaa !18, !noalias !71
  %156 = getelementptr i8, ptr %149, i64 12
  %.val3.i630 = load float, ptr %156, align 1, !tbaa !18, !noalias !71
  %157 = insertelement <4 x float> poison, float %.val.i629, i64 0
  %158 = insertelement <4 x float> poison, float %.val3.i630, i64 0
  %159 = shufflevector <4 x float> %157, <4 x float> %158, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %160 = fadd <8 x float> %107, %159
  %161 = sext i32 %134 to i64
  %162 = getelementptr inbounds float, ptr %70, i64 %161
  %.val.i632 = load float, ptr %162, align 1, !tbaa !18, !noalias !74
  %163 = getelementptr i8, ptr %162, i64 4
  %.val3.i633 = load float, ptr %163, align 1, !tbaa !18, !noalias !74
  %164 = insertelement <4 x float> poison, float %.val.i632, i64 0
  %165 = insertelement <4 x float> poison, float %.val3.i633, i64 0
  %166 = shufflevector <4 x float> %164, <4 x float> %165, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %167 = fadd <8 x float> %113, %166
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %.val.i635 = load float, ptr %168, align 1, !tbaa !18, !noalias !74
  %169 = getelementptr i8, ptr %162, i64 12
  %.val3.i636 = load float, ptr %169, align 1, !tbaa !18, !noalias !74
  %170 = insertelement <4 x float> poison, float %.val.i635, i64 0
  %171 = insertelement <4 x float> poison, float %.val3.i636, i64 0
  %172 = shufflevector <4 x float> %170, <4 x float> %171, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %173 = fadd <8 x float> %113, %172
  %174 = sext i32 %114 to i64
  br i1 %117, label %175, label %.loopexit4394._crit_edge

175:                                              ; preds = %.loopexit4394
  %176 = getelementptr inbounds float, ptr %68, i64 %174
  %.val.i638 = load float, ptr %176, align 1, !tbaa !18, !noalias !77
  %177 = getelementptr i8, ptr %176, i64 4
  %.val2.i = load float, ptr %177, align 1, !tbaa !18, !noalias !77
  %178 = insertelement <4 x float> poison, float %.val.i638, i64 0
  %179 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %180 = shufflevector <4 x float> %178, <4 x float> %179, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %181 = fmul <8 x float> %81, %180
  %182 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %.val.i639 = load float, ptr %182, align 1, !tbaa !18, !noalias !77
  %183 = getelementptr i8, ptr %176, i64 12
  %.val2.i640 = load float, ptr %183, align 1, !tbaa !18, !noalias !77
  %184 = insertelement <4 x float> poison, float %.val.i639, i64 0
  %185 = insertelement <4 x float> poison, float %.val2.i640, i64 0
  %186 = shufflevector <4 x float> %184, <4 x float> %185, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %187 = fmul <8 x float> %81, %186
  br label %.loopexit4394._crit_edge

.loopexit4394._crit_edge:                         ; preds = %.loopexit4394, %175
  %.sroa.03931.1 = phi <8 x float> [ %181, %175 ], [ %.sroa.03931.04522, %.loopexit4394 ]
  %.sroa.73935.1 = phi <8 x float> [ %187, %175 ], [ %.sroa.73935.04523, %.loopexit4394 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #5
  %188 = load i32, ptr %1, align 8, !tbaa !80
  %189 = shl i32 %188, 1
  %invariant.gep4713 = getelementptr i32, ptr %14, i64 %174
  br label %195

190:                                              ; preds = %195
  %191 = icmp slt i32 %91, %93
  br i1 %spec.select, label %.preheader, label %717

.preheader:                                       ; preds = %190
  br i1 %191, label %.lr.ph4491, label %.critedge

.lr.ph4491:                                       ; preds = %.preheader
  %192 = load ptr, ptr %6, align 8
  %193 = load ptr, ptr %83, align 8
  %194 = sext i32 %91 to i64
  %wide.trip.count4602 = sext i32 %93 to i64
  br label %201

195:                                              ; preds = %.loopexit4394._crit_edge, %195
  %indvars.iv4555 = phi i64 [ 0, %.loopexit4394._crit_edge ], [ %indvars.iv.next4556, %195 ]
  %gep4714 = getelementptr i32, ptr %invariant.gep4713, i64 %indvars.iv4555
  %196 = load i32, ptr %gep4714, align 4, !tbaa !103
  %197 = mul i32 %189, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds float, ptr %12, i64 %198
  %200 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4555
  store ptr %199, ptr %200, align 8, !tbaa !104
  %indvars.iv.next4556 = add nuw nsw i64 %indvars.iv4555, 1
  %exitcond4558.not = icmp eq i64 %indvars.iv.next4556, 4
  br i1 %exitcond4558.not, label %190, label %195, !llvm.loop !105

201:                                              ; preds = %.lr.ph4491, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4599 = phi i64 [ %194, %.lr.ph4491 ], [ %indvars.iv.next4600, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163709.04489 = phi <8 x float> [ zeroinitializer, %.lr.ph4491 ], [ %448, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03702.04488 = phi <8 x float> [ zeroinitializer, %.lr.ph4491 ], [ %447, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163691.04487 = phi <8 x float> [ zeroinitializer, %.lr.ph4491 ], [ %450, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03684.04486 = phi <8 x float> [ zeroinitializer, %.lr.ph4491 ], [ %449, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04485 = phi <8 x float> [ zeroinitializer, %.lr.ph4491 ], [ %452, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03667.04484 = phi <8 x float> [ zeroinitializer, %.lr.ph4491 ], [ %451, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %202 = load ptr, ptr %72, align 8, !tbaa !50
  %203 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %202, i64 %indvars.iv4599, i32 1
  %204 = load i32, ptr %203, align 4, !tbaa !103
  %.not543 = icmp eq i32 %204, -1
  br i1 %.not543, label %.critedge.loopexit, label %.critedge545

.critedge545:                                     ; preds = %201
  %205 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %73, i64 %indvars.iv4599
  %206 = load i32, ptr %205, align 4, !tbaa !62
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 4
  %208 = load i32, ptr %207, align 4, !tbaa !106
  %209 = insertelement <8 x i32> poison, i32 %208, i64 0
  %210 = shufflevector <8 x i32> %209, <8 x i32> poison, <8 x i32> zeroinitializer
  %211 = and <8 x i32> %.sroa.04892.0.copyload, %210
  %.not4903 = icmp eq <8 x i32> %211, zeroinitializer
  %212 = and <8 x i32> %.sroa.6.0.copyload, %210
  %.not4902 = icmp eq <8 x i32> %212, zeroinitializer
  %213 = shl nsw i32 %206, 2
  %214 = mul nsw i32 %206, 12
  %215 = sext i32 %214 to i64
  %216 = getelementptr float, ptr %70, i64 %215
  %.val620 = load <4 x float>, ptr %216, align 1, !tbaa !18
  %217 = shufflevector <4 x float> %.val620, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %218 = getelementptr i8, ptr %216, i64 16
  %.val619 = load <4 x float>, ptr %218, align 1, !tbaa !18
  %219 = shufflevector <4 x float> %.val619, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %220 = getelementptr i8, ptr %216, i64 32
  %.val618 = load <4 x float>, ptr %220, align 1, !tbaa !18
  %221 = shufflevector <4 x float> %.val618, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %222 = fsub <8 x float> %141, %217
  %223 = fsub <8 x float> %147, %217
  %224 = fsub <8 x float> %154, %219
  %225 = fsub <8 x float> %160, %219
  %226 = fsub <8 x float> %167, %221
  %227 = fsub <8 x float> %173, %221
  %228 = fmul <8 x float> %222, %222
  %229 = fmul <8 x float> %224, %224
  %230 = fadd <8 x float> %228, %229
  %231 = fmul <8 x float> %226, %226
  %232 = fadd <8 x float> %230, %231
  %233 = fmul <8 x float> %223, %223
  %234 = fmul <8 x float> %225, %225
  %235 = fadd <8 x float> %233, %234
  %236 = fmul <8 x float> %227, %227
  %237 = fadd <8 x float> %235, %236
  %238 = fcmp olt <8 x float> %232, %61
  %239 = sext <8 x i1> %238 to <8 x i32>
  %240 = fcmp olt <8 x float> %237, %61
  %241 = sext <8 x i1> %240 to <8 x i32>
  %242 = icmp eq i32 %206, %96
  %243 = select <8 x i1> %238, <8 x i32> %.sroa.03186.0..sroa.03186.0..sroa.03186.0..sroa.03186.0.copyload438346094897, <8 x i32> zeroinitializer
  %244 = select <8 x i1> %240, <8 x i32> %.sroa.43187.0..sroa.43187.0..sroa.43187.0..sroa.43187.0.copyload438446104898, <8 x i32> zeroinitializer
  %.sroa.04096.3 = select i1 %242, <8 x i32> %243, <8 x i32> %239
  %.sroa.84102.3 = select i1 %242, <8 x i32> %244, <8 x i32> %241
  %245 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %232, <8 x float> splat (float 0x3E99A2B5C0000000))
  %246 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %237, <8 x float> splat (float 0x3E99A2B5C0000000))
  %247 = bitcast <8 x float> %245 to <8 x i32>
  %248 = bitcast <8 x float> %246 to <8 x i32>
  %249 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %245)
  %250 = fmul <8 x float> %245, %249
  %251 = fmul <8 x float> %249, splat (float -5.000000e-01)
  %252 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %250, <8 x float> %249, <8 x float> splat (float -3.000000e+00))
  %253 = fmul <8 x float> %251, %252
  %254 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %246)
  %255 = fmul <8 x float> %246, %254
  %256 = fmul <8 x float> %254, splat (float -5.000000e-01)
  %257 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %255, <8 x float> %254, <8 x float> splat (float -3.000000e+00))
  %258 = fmul <8 x float> %256, %257
  %259 = bitcast <8 x float> %253 to <8 x i32>
  %260 = bitcast <8 x float> %258 to <8 x i32>
  %261 = sext i32 %213 to i64
  %262 = getelementptr inbounds float, ptr %68, i64 %261
  %.val617 = load <4 x float>, ptr %262, align 1, !tbaa !18
  %263 = shufflevector <4 x float> %.val617, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %264 = fmul <8 x float> %.sroa.03931.1, %263
  %265 = fmul <8 x float> %.sroa.73935.1, %263
  %266 = and <8 x i32> %.sroa.04096.3, %259
  %267 = and <8 x i32> %.sroa.84102.3, %260
  %268 = select <8 x i1> %.not4903, <8 x i32> zeroinitializer, <8 x i32> %266
  %269 = bitcast <8 x i32> %268 to <8 x float>
  %270 = select <8 x i1> %.not4902, <8 x i32> zeroinitializer, <8 x i32> %267
  %271 = bitcast <8 x i32> %270 to <8 x float>
  %272 = and <8 x i32> %.sroa.04096.3, %247
  %273 = bitcast <8 x i32> %272 to <8 x float>
  %274 = fmul <8 x float> %29, %273
  %275 = and <8 x i32> %.sroa.84102.3, %248
  %276 = bitcast <8 x i32> %275 to <8 x float>
  %277 = fmul <8 x float> %29, %276
  %278 = fmul <8 x float> %274, %274
  %279 = fmul <8 x float> %277, %277
  %280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %278, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %278, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %280, <8 x float> %274, <8 x float> %281)
  %283 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %282)
  %284 = fneg <8 x float> %283
  %285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %284, <8 x float> %282, <8 x float> splat (float 2.000000e+00))
  %286 = fmul <8 x float> %283, %285
  %287 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %278, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %288 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %278, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %287, <8 x float> %278, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %288, <8 x float> %278, <8 x float> splat (float 0x3FBCE3C460000000))
  %291 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %289, <8 x float> %278, <8 x float> splat (float 0x3FF20DD860000000))
  %292 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %290, <8 x float> %274, <8 x float> %291)
  %293 = fmul <8 x float> %292, %286
  %294 = fmul <8 x float> %26, %293
  %295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %279, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %296 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %279, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %295, <8 x float> %277, <8 x float> %296)
  %298 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %297)
  %299 = fneg <8 x float> %298
  %300 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %299, <8 x float> %297, <8 x float> splat (float 2.000000e+00))
  %301 = fmul <8 x float> %298, %300
  %302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %279, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %279, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %302, <8 x float> %279, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %303, <8 x float> %279, <8 x float> splat (float 0x3FBCE3C460000000))
  %306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %304, <8 x float> %279, <8 x float> splat (float 0x3FF20DD860000000))
  %307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %305, <8 x float> %277, <8 x float> %306)
  %308 = fmul <8 x float> %307, %301
  %309 = fmul <8 x float> %26, %308
  %310 = select <8 x i1> %.not4903, <8 x i32> zeroinitializer, <8 x i32> %35
  %311 = bitcast <8 x i32> %310 to <8 x float>
  %312 = fadd <8 x float> %294, %311
  %313 = select <8 x i1> %.not4902, <8 x i32> zeroinitializer, <8 x i32> %35
  %314 = bitcast <8 x i32> %313 to <8 x float>
  %315 = fadd <8 x float> %309, %314
  %316 = fsub <8 x float> %269, %312
  %317 = fmul <8 x float> %264, %316
  %318 = fsub <8 x float> %271, %315
  %319 = fmul <8 x float> %265, %318
  %320 = bitcast <8 x float> %317 to <8 x i32>
  %321 = and <8 x i32> %.sroa.04096.3, %320
  %322 = bitcast <8 x float> %319 to <8 x i32>
  %323 = and <8 x i32> %.sroa.84102.3, %322
  %324 = getelementptr inbounds i32, ptr %14, i64 %261
  %325 = load i32, ptr %324, align 4, !tbaa !103
  %326 = shl nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds float, ptr %192, i64 %327
  %329 = load <2 x float>, ptr %328, align 1, !tbaa !18
  %330 = getelementptr inbounds nuw i8, ptr %324, i64 4
  %331 = load i32, ptr %330, align 4, !tbaa !103
  %332 = shl nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds float, ptr %192, i64 %333
  %335 = load <2 x float>, ptr %334, align 1, !tbaa !18
  %336 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %337 = load i32, ptr %336, align 4, !tbaa !103
  %338 = shl nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds float, ptr %192, i64 %339
  %341 = load <2 x float>, ptr %340, align 1, !tbaa !18
  %342 = getelementptr inbounds nuw i8, ptr %324, i64 12
  %343 = load i32, ptr %342, align 4, !tbaa !103
  %344 = shl nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds float, ptr %192, i64 %345
  %347 = load <2 x float>, ptr %346, align 1, !tbaa !18
  %348 = getelementptr inbounds float, ptr %193, i64 %327
  %349 = load <2 x float>, ptr %348, align 1, !tbaa !18
  %350 = getelementptr inbounds float, ptr %193, i64 %333
  %351 = load <2 x float>, ptr %350, align 1, !tbaa !18
  %352 = getelementptr inbounds float, ptr %193, i64 %339
  %353 = load <2 x float>, ptr %352, align 1, !tbaa !18
  %354 = getelementptr inbounds float, ptr %193, i64 %345
  %355 = load <2 x float>, ptr %354, align 1, !tbaa !18
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %356

356:                                              ; preds = %356, %.critedge545
  %357 = phi i1 [ true, %.critedge545 ], [ false, %356 ]
  %indvars.iv.i764.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %321, %.critedge545 ], [ %323, %356 ]
  %358 = phi <8 x float> [ %.promoted.i, %.critedge545 ], [ %359, %356 ]
  %indvars.iv.i764.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i764.sroa.phi.sroa.speculated.in to <8 x float>
  %359 = fadd <8 x float> %358, %indvars.iv.i764.sroa.phi.sroa.speculated
  br i1 %357, label %356, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !107

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %356
  %360 = bitcast <8 x i32> %266 to <8 x float>
  %361 = bitcast <8 x i32> %267 to <8 x float>
  %362 = fmul <8 x float> %360, %360
  %363 = fmul <8 x float> %361, %361
  %364 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %278, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %278, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %366 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %364, <8 x float> %278, <8 x float> splat (float 1.000000e+00))
  %367 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %365, <8 x float> %274, <8 x float> %366)
  %368 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %367)
  %369 = fneg <8 x float> %368
  %370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %369, <8 x float> %367, <8 x float> splat (float 2.000000e+00))
  %371 = fmul <8 x float> %368, %370
  %372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %278, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %278, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %372, <8 x float> %278, <8 x float> splat (float 0xBF93BDB200000000))
  %375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %373, <8 x float> %278, <8 x float> splat (float 0x3FB1D5E760000000))
  %376 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %374, <8 x float> %278, <8 x float> splat (float 0xBFE81272E0000000))
  %377 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %375, <8 x float> %274, <8 x float> %376)
  %378 = fmul <8 x float> %377, %371
  %379 = fmul <8 x float> %26, %378
  %380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %279, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %279, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %382 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %380, <8 x float> %279, <8 x float> splat (float 1.000000e+00))
  %383 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %381, <8 x float> %277, <8 x float> %382)
  %384 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %383)
  %385 = fneg <8 x float> %384
  %386 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %385, <8 x float> %383, <8 x float> splat (float 2.000000e+00))
  %387 = fmul <8 x float> %384, %386
  %388 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %279, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %279, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %388, <8 x float> %279, <8 x float> splat (float 0xBF93BDB200000000))
  %391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %389, <8 x float> %279, <8 x float> splat (float 0x3FB1D5E760000000))
  %392 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %390, <8 x float> %279, <8 x float> splat (float 0xBFE81272E0000000))
  %393 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %391, <8 x float> %277, <8 x float> %392)
  %394 = fmul <8 x float> %393, %387
  %395 = fmul <8 x float> %26, %394
  %396 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %379, <8 x float> %274, <8 x float> %269)
  %397 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %395, <8 x float> %277, <8 x float> %271)
  %398 = fmul <8 x float> %264, %396
  %399 = fmul <8 x float> %265, %397
  %400 = fcmp olt <8 x float> %245, %66
  %401 = shufflevector <2 x float> %329, <2 x float> %349, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %402 = shufflevector <2 x float> %335, <2 x float> %351, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %403 = shufflevector <2 x float> %341, <2 x float> %353, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %404 = shufflevector <2 x float> %347, <2 x float> %355, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %405 = shufflevector <8 x float> %401, <8 x float> %403, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %406 = shufflevector <8 x float> %402, <8 x float> %404, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %407 = shufflevector <8 x float> %405, <8 x float> %406, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %408 = shufflevector <8 x float> %405, <8 x float> %406, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %409 = fmul <8 x float> %362, %362
  %410 = fmul <8 x float> %362, %409
  %411 = select <8 x i1> %.not4903, <8 x float> zeroinitializer, <8 x float> %410
  %412 = fmul <8 x float> %411, %411
  %413 = fmul <8 x float> %407, %411
  %414 = fmul <8 x float> %412, %408
  %415 = fsub <8 x float> %414, %413
  %416 = fmul <8 x float> %413, splat (float 0xBFC5555560000000)
  %417 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %414, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %416)
  %418 = fmul <8 x float> %245, %360
  %419 = fsub <8 x float> %418, %38
  %420 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %419, <8 x float> zeroinitializer)
  %421 = fmul <8 x float> %420, %420
  %422 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %420, <8 x float> %44)
  %423 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %422, <8 x float> %420, <8 x float> %41)
  %424 = fmul <8 x float> %420, %421
  %425 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %423, <8 x float> %424, <8 x float> splat (float 1.000000e+00))
  %426 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %420, <8 x float> %55)
  %427 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %426, <8 x float> %420, <8 x float> %51)
  %428 = fmul <8 x float> %421, %427
  %429 = fmul <8 x float> %425, %415
  %430 = fneg <8 x float> %417
  %431 = fmul <8 x float> %428, %430
  %432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %431, <8 x float> %418, <8 x float> %429)
  %433 = fmul <8 x float> %425, %417
  %434 = select <8 x i1> %400, <8 x float> %432, <8 x float> zeroinitializer
  %435 = select <8 x i1> %.not4903, <8 x float> zeroinitializer, <8 x float> %433
  %436 = select <8 x i1> %400, <8 x float> %435, <8 x float> zeroinitializer
  store <8 x float> %359, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i766 = load <8 x float>, ptr %82, align 32, !tbaa !18
  %437 = fadd <8 x float> %436, %.sroa.01.0.copyload.i766
  store <8 x float> %437, ptr %82, align 32, !tbaa !18
  %438 = fadd <8 x float> %398, %434
  %439 = fmul <8 x float> %362, %438
  %440 = fmul <8 x float> %363, %399
  %441 = fmul <8 x float> %222, %439
  %442 = fmul <8 x float> %223, %440
  %443 = fmul <8 x float> %224, %439
  %444 = fmul <8 x float> %225, %440
  %445 = fmul <8 x float> %226, %439
  %446 = fmul <8 x float> %227, %440
  %447 = fadd <8 x float> %.sroa.03702.04488, %441
  %448 = fadd <8 x float> %.sroa.163709.04489, %442
  %449 = fadd <8 x float> %.sroa.03684.04486, %443
  %450 = fadd <8 x float> %.sroa.163691.04487, %444
  %451 = fadd <8 x float> %.sroa.03667.04484, %445
  %452 = fadd <8 x float> %.sroa.16.04485, %446
  %453 = getelementptr inbounds float, ptr %8, i64 %215
  %454 = fadd <8 x float> %442, %441
  %455 = fadd <8 x float> %444, %443
  %456 = fadd <8 x float> %446, %445
  %457 = shufflevector <8 x float> %454, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %458 = shufflevector <8 x float> %454, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %459 = fadd <4 x float> %457, %458
  %460 = load <4 x float>, ptr %453, align 16, !tbaa !18
  %461 = fsub <4 x float> %460, %459
  store <4 x float> %461, ptr %453, align 16, !tbaa !18
  %462 = getelementptr inbounds nuw i8, ptr %453, i64 16
  %463 = shufflevector <8 x float> %455, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %464 = shufflevector <8 x float> %455, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %465 = fadd <4 x float> %463, %464
  %466 = load <4 x float>, ptr %462, align 16, !tbaa !18
  %467 = fsub <4 x float> %466, %465
  store <4 x float> %467, ptr %462, align 16, !tbaa !18
  %468 = getelementptr inbounds nuw i8, ptr %453, i64 32
  %469 = shufflevector <8 x float> %456, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %470 = shufflevector <8 x float> %456, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %471 = fadd <4 x float> %469, %470
  %472 = load <4 x float>, ptr %468, align 16, !tbaa !18
  %473 = fsub <4 x float> %472, %471
  store <4 x float> %473, ptr %468, align 16, !tbaa !18
  %indvars.iv.next4600 = add nsw i64 %indvars.iv4599, 1
  %exitcond4603.not = icmp eq i64 %indvars.iv.next4600, %wide.trip.count4602
  br i1 %exitcond4603.not, label %.loopexit, label %201, !llvm.loop !108

.critedge.loopexit:                               ; preds = %201
  %474 = trunc nsw i64 %indvars.iv4599 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03667.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03667.04484, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04485, %.critedge.loopexit ]
  %.sroa.03684.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03684.04486, %.critedge.loopexit ]
  %.sroa.163691.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163691.04487, %.critedge.loopexit ]
  %.sroa.03702.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03702.04488, %.critedge.loopexit ]
  %.sroa.163709.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163709.04489, %.critedge.loopexit ]
  %.0533.lcssa = phi i32 [ %91, %.preheader ], [ %474, %.critedge.loopexit ]
  %475 = icmp slt i32 %.0533.lcssa, %93
  br i1 %475, label %.critedge547.lr.ph, label %.loopexit

.critedge547.lr.ph:                               ; preds = %.critedge
  %476 = load ptr, ptr %6, align 8, !tbaa !104
  %477 = load ptr, ptr %83, align 8, !tbaa !104
  %478 = sext i32 %.0533.lcssa to i64
  %wide.trip.count4607 = sext i32 %93 to i64
  br label %.critedge547

.critedge547:                                     ; preds = %.critedge547.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit920
  %indvars.iv4604 = phi i64 [ %478, %.critedge547.lr.ph ], [ %indvars.iv.next4605, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit920 ]
  %.sroa.163709.14513 = phi <8 x float> [ %.sroa.163709.0.lcssa, %.critedge547.lr.ph ], [ %691, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit920 ]
  %.sroa.03702.14512 = phi <8 x float> [ %.sroa.03702.0.lcssa, %.critedge547.lr.ph ], [ %690, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit920 ]
  %.sroa.163691.14511 = phi <8 x float> [ %.sroa.163691.0.lcssa, %.critedge547.lr.ph ], [ %693, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit920 ]
  %.sroa.03684.14510 = phi <8 x float> [ %.sroa.03684.0.lcssa, %.critedge547.lr.ph ], [ %692, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit920 ]
  %.sroa.16.14509 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge547.lr.ph ], [ %695, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit920 ]
  %.sroa.03667.14508 = phi <8 x float> [ %.sroa.03667.0.lcssa, %.critedge547.lr.ph ], [ %694, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit920 ]
  %479 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %73, i64 %indvars.iv4604
  %480 = load i32, ptr %479, align 4, !tbaa !62
  %481 = shl nsw i32 %480, 2
  %482 = mul nsw i32 %480, 12
  %483 = sext i32 %482 to i64
  %484 = getelementptr float, ptr %70, i64 %483
  %.val616 = load <4 x float>, ptr %484, align 1, !tbaa !18
  %485 = shufflevector <4 x float> %.val616, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %486 = getelementptr i8, ptr %484, i64 16
  %.val615 = load <4 x float>, ptr %486, align 1, !tbaa !18
  %487 = shufflevector <4 x float> %.val615, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %488 = getelementptr i8, ptr %484, i64 32
  %.val614 = load <4 x float>, ptr %488, align 1, !tbaa !18
  %489 = shufflevector <4 x float> %.val614, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %490 = fsub <8 x float> %141, %485
  %491 = fsub <8 x float> %147, %485
  %492 = fsub <8 x float> %154, %487
  %493 = fsub <8 x float> %160, %487
  %494 = fsub <8 x float> %167, %489
  %495 = fsub <8 x float> %173, %489
  %496 = fmul <8 x float> %490, %490
  %497 = fmul <8 x float> %492, %492
  %498 = fadd <8 x float> %496, %497
  %499 = fmul <8 x float> %494, %494
  %500 = fadd <8 x float> %498, %499
  %501 = fmul <8 x float> %491, %491
  %502 = fmul <8 x float> %493, %493
  %503 = fadd <8 x float> %501, %502
  %504 = fmul <8 x float> %495, %495
  %505 = fadd <8 x float> %503, %504
  %506 = fcmp olt <8 x float> %500, %61
  %507 = fcmp olt <8 x float> %505, %61
  %508 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %500, <8 x float> splat (float 0x3E99A2B5C0000000))
  %509 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %505, <8 x float> splat (float 0x3E99A2B5C0000000))
  %510 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %508)
  %511 = fmul <8 x float> %508, %510
  %512 = fmul <8 x float> %510, splat (float -5.000000e-01)
  %513 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %511, <8 x float> %510, <8 x float> splat (float -3.000000e+00))
  %514 = fmul <8 x float> %512, %513
  %515 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %509)
  %516 = fmul <8 x float> %509, %515
  %517 = fmul <8 x float> %515, splat (float -5.000000e-01)
  %518 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %516, <8 x float> %515, <8 x float> splat (float -3.000000e+00))
  %519 = fmul <8 x float> %517, %518
  %520 = sext i32 %481 to i64
  %521 = getelementptr inbounds float, ptr %68, i64 %520
  %.val613 = load <4 x float>, ptr %521, align 1, !tbaa !18
  %522 = shufflevector <4 x float> %.val613, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %523 = fmul <8 x float> %.sroa.03931.1, %522
  %524 = fmul <8 x float> %.sroa.73935.1, %522
  %525 = select <8 x i1> %506, <8 x float> %514, <8 x float> zeroinitializer
  %526 = select <8 x i1> %507, <8 x float> %519, <8 x float> zeroinitializer
  %527 = select <8 x i1> %506, <8 x float> %508, <8 x float> zeroinitializer
  %528 = fmul <8 x float> %29, %527
  %529 = select <8 x i1> %507, <8 x float> %509, <8 x float> zeroinitializer
  %530 = fmul <8 x float> %29, %529
  %531 = fmul <8 x float> %528, %528
  %532 = fmul <8 x float> %530, %530
  %533 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %531, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %534 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %531, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %535 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %533, <8 x float> %528, <8 x float> %534)
  %536 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %535)
  %537 = fneg <8 x float> %536
  %538 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %537, <8 x float> %535, <8 x float> splat (float 2.000000e+00))
  %539 = fmul <8 x float> %536, %538
  %540 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %531, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %541 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %531, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %542 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %540, <8 x float> %531, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %543 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %541, <8 x float> %531, <8 x float> splat (float 0x3FBCE3C460000000))
  %544 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %542, <8 x float> %531, <8 x float> splat (float 0x3FF20DD860000000))
  %545 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %543, <8 x float> %528, <8 x float> %544)
  %546 = fmul <8 x float> %545, %539
  %547 = fmul <8 x float> %26, %546
  %548 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %532, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %549 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %532, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %550 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %548, <8 x float> %530, <8 x float> %549)
  %551 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %550)
  %552 = fneg <8 x float> %551
  %553 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %552, <8 x float> %550, <8 x float> splat (float 2.000000e+00))
  %554 = fmul <8 x float> %551, %553
  %555 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %532, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %556 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %532, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %557 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %555, <8 x float> %532, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %558 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %556, <8 x float> %532, <8 x float> splat (float 0x3FBCE3C460000000))
  %559 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %557, <8 x float> %532, <8 x float> splat (float 0x3FF20DD860000000))
  %560 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %558, <8 x float> %530, <8 x float> %559)
  %561 = fmul <8 x float> %560, %554
  %562 = fmul <8 x float> %26, %561
  %563 = fadd <8 x float> %34, %547
  %564 = fadd <8 x float> %34, %562
  %565 = fsub <8 x float> %525, %563
  %566 = fmul <8 x float> %523, %565
  %567 = fsub <8 x float> %526, %564
  %568 = fmul <8 x float> %524, %567
  %569 = select <8 x i1> %506, <8 x float> %566, <8 x float> zeroinitializer
  %570 = select <8 x i1> %507, <8 x float> %568, <8 x float> zeroinitializer
  %571 = getelementptr inbounds i32, ptr %14, i64 %520
  %572 = load i32, ptr %571, align 4, !tbaa !103
  %573 = shl nsw i32 %572, 1
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds float, ptr %476, i64 %574
  %576 = load <2 x float>, ptr %575, align 1, !tbaa !18
  %577 = getelementptr inbounds nuw i8, ptr %571, i64 4
  %578 = load i32, ptr %577, align 4, !tbaa !103
  %579 = shl nsw i32 %578, 1
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds float, ptr %476, i64 %580
  %582 = load <2 x float>, ptr %581, align 1, !tbaa !18
  %583 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %584 = load i32, ptr %583, align 4, !tbaa !103
  %585 = shl nsw i32 %584, 1
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds float, ptr %476, i64 %586
  %588 = load <2 x float>, ptr %587, align 1, !tbaa !18
  %589 = getelementptr inbounds nuw i8, ptr %571, i64 12
  %590 = load i32, ptr %589, align 4, !tbaa !103
  %591 = shl nsw i32 %590, 1
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds float, ptr %476, i64 %592
  %594 = load <2 x float>, ptr %593, align 1, !tbaa !18
  %595 = getelementptr inbounds float, ptr %477, i64 %574
  %596 = load <2 x float>, ptr %595, align 1, !tbaa !18
  %597 = getelementptr inbounds float, ptr %477, i64 %580
  %598 = load <2 x float>, ptr %597, align 1, !tbaa !18
  %599 = getelementptr inbounds float, ptr %477, i64 %586
  %600 = load <2 x float>, ptr %599, align 1, !tbaa !18
  %601 = getelementptr inbounds float, ptr %477, i64 %592
  %602 = load <2 x float>, ptr %601, align 1, !tbaa !18
  %.promoted.i915 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %603

603:                                              ; preds = %603, %.critedge547
  %604 = phi i1 [ true, %.critedge547 ], [ false, %603 ]
  %indvars.iv.i916.sroa.phi.sroa.speculated = phi <8 x float> [ %569, %.critedge547 ], [ %570, %603 ]
  %605 = phi <8 x float> [ %.promoted.i915, %.critedge547 ], [ %606, %603 ]
  %606 = fadd <8 x float> %indvars.iv.i916.sroa.phi.sroa.speculated, %605
  br i1 %604, label %603, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit920, !llvm.loop !107

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit920: ; preds = %603
  %607 = fmul <8 x float> %525, %525
  %608 = fmul <8 x float> %526, %526
  %609 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %531, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %610 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %531, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %611 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %609, <8 x float> %531, <8 x float> splat (float 1.000000e+00))
  %612 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %610, <8 x float> %528, <8 x float> %611)
  %613 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %612)
  %614 = fneg <8 x float> %613
  %615 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %614, <8 x float> %612, <8 x float> splat (float 2.000000e+00))
  %616 = fmul <8 x float> %613, %615
  %617 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %531, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %618 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %531, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %619 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %617, <8 x float> %531, <8 x float> splat (float 0xBF93BDB200000000))
  %620 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %618, <8 x float> %531, <8 x float> splat (float 0x3FB1D5E760000000))
  %621 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %619, <8 x float> %531, <8 x float> splat (float 0xBFE81272E0000000))
  %622 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %620, <8 x float> %528, <8 x float> %621)
  %623 = fmul <8 x float> %622, %616
  %624 = fmul <8 x float> %26, %623
  %625 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %532, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %626 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %532, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %627 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %625, <8 x float> %532, <8 x float> splat (float 1.000000e+00))
  %628 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %626, <8 x float> %530, <8 x float> %627)
  %629 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %628)
  %630 = fneg <8 x float> %629
  %631 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %630, <8 x float> %628, <8 x float> splat (float 2.000000e+00))
  %632 = fmul <8 x float> %629, %631
  %633 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %532, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %634 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %532, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %635 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %633, <8 x float> %532, <8 x float> splat (float 0xBF93BDB200000000))
  %636 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %634, <8 x float> %532, <8 x float> splat (float 0x3FB1D5E760000000))
  %637 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %635, <8 x float> %532, <8 x float> splat (float 0xBFE81272E0000000))
  %638 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %636, <8 x float> %530, <8 x float> %637)
  %639 = fmul <8 x float> %638, %632
  %640 = fmul <8 x float> %26, %639
  %641 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %624, <8 x float> %528, <8 x float> %525)
  %642 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %640, <8 x float> %530, <8 x float> %526)
  %643 = fmul <8 x float> %523, %641
  %644 = fmul <8 x float> %524, %642
  %645 = fcmp olt <8 x float> %508, %66
  %646 = shufflevector <2 x float> %576, <2 x float> %596, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %647 = shufflevector <2 x float> %582, <2 x float> %598, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %648 = shufflevector <2 x float> %588, <2 x float> %600, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %649 = shufflevector <2 x float> %594, <2 x float> %602, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %650 = shufflevector <8 x float> %646, <8 x float> %648, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %651 = shufflevector <8 x float> %647, <8 x float> %649, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %652 = shufflevector <8 x float> %650, <8 x float> %651, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %653 = shufflevector <8 x float> %650, <8 x float> %651, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %654 = fmul <8 x float> %607, %607
  %655 = fmul <8 x float> %607, %654
  %656 = fmul <8 x float> %655, %655
  %657 = fmul <8 x float> %655, %652
  %658 = fmul <8 x float> %656, %653
  %659 = fsub <8 x float> %658, %657
  %660 = fmul <8 x float> %657, splat (float 0xBFC5555560000000)
  %661 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %658, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %660)
  %662 = fmul <8 x float> %508, %525
  %663 = fsub <8 x float> %662, %38
  %664 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %663, <8 x float> zeroinitializer)
  %665 = fmul <8 x float> %664, %664
  %666 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %664, <8 x float> %44)
  %667 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %666, <8 x float> %664, <8 x float> %41)
  %668 = fmul <8 x float> %664, %665
  %669 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %667, <8 x float> %668, <8 x float> splat (float 1.000000e+00))
  %670 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %664, <8 x float> %55)
  %671 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %670, <8 x float> %664, <8 x float> %51)
  %672 = fmul <8 x float> %665, %671
  %673 = fmul <8 x float> %669, %659
  %674 = fneg <8 x float> %661
  %675 = fmul <8 x float> %672, %674
  %676 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %675, <8 x float> %662, <8 x float> %673)
  %677 = fmul <8 x float> %669, %661
  %678 = select <8 x i1> %645, <8 x float> %676, <8 x float> zeroinitializer
  %679 = select <8 x i1> %645, <8 x float> %677, <8 x float> zeroinitializer
  store <8 x float> %606, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i918 = load <8 x float>, ptr %82, align 32, !tbaa !18
  %680 = fadd <8 x float> %679, %.sroa.01.0.copyload.i918
  store <8 x float> %680, ptr %82, align 32, !tbaa !18
  %681 = fadd <8 x float> %643, %678
  %682 = fmul <8 x float> %607, %681
  %683 = fmul <8 x float> %608, %644
  %684 = fmul <8 x float> %490, %682
  %685 = fmul <8 x float> %491, %683
  %686 = fmul <8 x float> %492, %682
  %687 = fmul <8 x float> %493, %683
  %688 = fmul <8 x float> %494, %682
  %689 = fmul <8 x float> %495, %683
  %690 = fadd <8 x float> %.sroa.03702.14512, %684
  %691 = fadd <8 x float> %.sroa.163709.14513, %685
  %692 = fadd <8 x float> %.sroa.03684.14510, %686
  %693 = fadd <8 x float> %.sroa.163691.14511, %687
  %694 = fadd <8 x float> %.sroa.03667.14508, %688
  %695 = fadd <8 x float> %.sroa.16.14509, %689
  %696 = getelementptr inbounds float, ptr %8, i64 %483
  %697 = fadd <8 x float> %685, %684
  %698 = fadd <8 x float> %687, %686
  %699 = fadd <8 x float> %689, %688
  %700 = shufflevector <8 x float> %697, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %701 = shufflevector <8 x float> %697, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %702 = fadd <4 x float> %700, %701
  %703 = load <4 x float>, ptr %696, align 16, !tbaa !18
  %704 = fsub <4 x float> %703, %702
  store <4 x float> %704, ptr %696, align 16, !tbaa !18
  %705 = getelementptr inbounds nuw i8, ptr %696, i64 16
  %706 = shufflevector <8 x float> %698, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %707 = shufflevector <8 x float> %698, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %708 = fadd <4 x float> %706, %707
  %709 = load <4 x float>, ptr %705, align 16, !tbaa !18
  %710 = fsub <4 x float> %709, %708
  store <4 x float> %710, ptr %705, align 16, !tbaa !18
  %711 = getelementptr inbounds nuw i8, ptr %696, i64 32
  %712 = shufflevector <8 x float> %699, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %713 = shufflevector <8 x float> %699, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %714 = fadd <4 x float> %712, %713
  %715 = load <4 x float>, ptr %711, align 16, !tbaa !18
  %716 = fsub <4 x float> %715, %714
  store <4 x float> %716, ptr %711, align 16, !tbaa !18
  %indvars.iv.next4605 = add nsw i64 %indvars.iv4604, 1
  %exitcond4608.not = icmp eq i64 %indvars.iv.next4605, %wide.trip.count4607
  br i1 %exitcond4608.not, label %.loopexit, label %.critedge547, !llvm.loop !109

717:                                              ; preds = %190
  br i1 %117, label %.preheader4390, label %.preheader4392

.preheader4392:                                   ; preds = %717
  br i1 %191, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4392
  %718 = sext i32 %91 to i64
  %wide.trip.count = sext i32 %93 to i64
  br label %.lr.ph

.preheader4390:                                   ; preds = %717
  br i1 %191, label %.lr.ph4449.preheader, label %.critedge3

.lr.ph4449.preheader:                             ; preds = %.preheader4390
  %719 = sext i32 %91 to i64
  %wide.trip.count4586 = sext i32 %93 to i64
  br label %.lr.ph4449

.lr.ph4449:                                       ; preds = %.lr.ph4449.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4583 = phi i64 [ %719, %.lr.ph4449.preheader ], [ %indvars.iv.next4584, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163709.34447 = phi <8 x float> [ zeroinitializer, %.lr.ph4449.preheader ], [ %975, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03702.34446 = phi <8 x float> [ zeroinitializer, %.lr.ph4449.preheader ], [ %974, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163691.34445 = phi <8 x float> [ zeroinitializer, %.lr.ph4449.preheader ], [ %977, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03684.34444 = phi <8 x float> [ zeroinitializer, %.lr.ph4449.preheader ], [ %976, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34443 = phi <8 x float> [ zeroinitializer, %.lr.ph4449.preheader ], [ %979, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03667.34442 = phi <8 x float> [ zeroinitializer, %.lr.ph4449.preheader ], [ %978, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %720 = load ptr, ptr %72, align 8, !tbaa !50
  %721 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %720, i64 %indvars.iv4583, i32 1
  %722 = load i32, ptr %721, align 4, !tbaa !103
  %.not542 = icmp eq i32 %722, -1
  br i1 %.not542, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge: ; preds = %.lr.ph4449
  %723 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %73, i64 %indvars.iv4583
  %724 = load i32, ptr %723, align 4, !tbaa !62
  %725 = getelementptr inbounds nuw i8, ptr %723, i64 4
  %726 = load i32, ptr %725, align 4, !tbaa !106
  %727 = insertelement <8 x i32> poison, i32 %726, i64 0
  %728 = shufflevector <8 x i32> %727, <8 x i32> poison, <8 x i32> zeroinitializer
  %729 = and <8 x i32> %.sroa.04892.0.copyload, %728
  %.not4900 = icmp eq <8 x i32> %729, zeroinitializer
  %730 = and <8 x i32> %.sroa.6.0.copyload, %728
  %.not4901 = icmp eq <8 x i32> %730, zeroinitializer
  %731 = shl nsw i32 %724, 2
  %732 = mul nsw i32 %724, 12
  %733 = sext i32 %732 to i64
  %734 = getelementptr float, ptr %70, i64 %733
  %.val612 = load <4 x float>, ptr %734, align 1, !tbaa !18
  %735 = getelementptr i8, ptr %734, i64 16
  %.val611 = load <4 x float>, ptr %735, align 1, !tbaa !18
  %736 = getelementptr i8, ptr %734, i64 32
  %.val610 = load <4 x float>, ptr %736, align 1, !tbaa !18
  %737 = sext i32 %731 to i64
  %738 = getelementptr inbounds float, ptr %68, i64 %737
  %.val609 = load <4 x float>, ptr %738, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04886)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44887)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04882)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44883)
  %739 = getelementptr inbounds i32, ptr %14, i64 %737
  %740 = load i32, ptr %739, align 4, !tbaa !103
  %741 = shl nsw i32 %740, 1
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds nuw i8, ptr %739, i64 4
  %744 = load i32, ptr %743, align 4, !tbaa !103
  %745 = shl nsw i32 %744, 1
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds nuw i8, ptr %739, i64 8
  %748 = load i32, ptr %747, align 4, !tbaa !103
  %749 = shl nsw i32 %748, 1
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds nuw i8, ptr %739, i64 12
  %752 = load i32, ptr %751, align 4, !tbaa !103
  %753 = shl nsw i32 %752, 1
  %754 = sext i32 %753 to i64
  br label %1001

755:                                              ; preds = %1001
  %756 = shufflevector <4 x float> %.val612, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %757 = shufflevector <4 x float> %.val611, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %758 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %759 = fsub <8 x float> %141, %756
  %760 = fsub <8 x float> %147, %756
  %761 = fsub <8 x float> %154, %757
  %762 = fsub <8 x float> %160, %757
  %763 = fsub <8 x float> %167, %758
  %764 = fsub <8 x float> %173, %758
  %765 = fmul <8 x float> %759, %759
  %766 = fmul <8 x float> %761, %761
  %767 = fadd <8 x float> %765, %766
  %768 = fmul <8 x float> %763, %763
  %769 = fadd <8 x float> %767, %768
  %770 = fmul <8 x float> %760, %760
  %771 = fmul <8 x float> %762, %762
  %772 = fadd <8 x float> %770, %771
  %773 = fmul <8 x float> %764, %764
  %774 = fadd <8 x float> %772, %773
  %775 = fcmp olt <8 x float> %769, %61
  %776 = sext <8 x i1> %775 to <8 x i32>
  %777 = fcmp olt <8 x float> %774, %61
  %778 = sext <8 x i1> %777 to <8 x i32>
  %779 = icmp eq i32 %724, %96
  %780 = select <8 x i1> %775, <8 x i32> %.sroa.03186.0..sroa.03186.0..sroa.03186.0..sroa.03186.0.copyload438346094897, <8 x i32> zeroinitializer
  %781 = select <8 x i1> %777, <8 x i32> %.sroa.43187.0..sroa.43187.0..sroa.43187.0..sroa.43187.0.copyload438446104898, <8 x i32> zeroinitializer
  %.sroa.04217.3 = select i1 %779, <8 x i32> %780, <8 x i32> %776
  %.sroa.84223.3 = select i1 %779, <8 x i32> %781, <8 x i32> %778
  %782 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %769, <8 x float> splat (float 0x3E99A2B5C0000000))
  %783 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %774, <8 x float> splat (float 0x3E99A2B5C0000000))
  %784 = bitcast <8 x float> %782 to <8 x i32>
  %785 = bitcast <8 x float> %783 to <8 x i32>
  %786 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %782)
  %787 = fmul <8 x float> %782, %786
  %788 = fmul <8 x float> %786, splat (float -5.000000e-01)
  %789 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %787, <8 x float> %786, <8 x float> splat (float -3.000000e+00))
  %790 = fmul <8 x float> %788, %789
  %791 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %783)
  %792 = fmul <8 x float> %783, %791
  %793 = fmul <8 x float> %791, splat (float -5.000000e-01)
  %794 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %792, <8 x float> %791, <8 x float> splat (float -3.000000e+00))
  %795 = fmul <8 x float> %793, %794
  %796 = bitcast <8 x float> %790 to <8 x i32>
  %797 = bitcast <8 x float> %795 to <8 x i32>
  %798 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %799 = fmul <8 x float> %.sroa.03931.1, %798
  %800 = fmul <8 x float> %.sroa.73935.1, %798
  %801 = and <8 x i32> %.sroa.04217.3, %796
  %802 = and <8 x i32> %.sroa.84223.3, %797
  %803 = select <8 x i1> %.not4900, <8 x i32> zeroinitializer, <8 x i32> %801
  %804 = bitcast <8 x i32> %803 to <8 x float>
  %805 = select <8 x i1> %.not4901, <8 x i32> zeroinitializer, <8 x i32> %802
  %806 = bitcast <8 x i32> %805 to <8 x float>
  %807 = and <8 x i32> %.sroa.04217.3, %784
  %808 = bitcast <8 x i32> %807 to <8 x float>
  %809 = fmul <8 x float> %29, %808
  %810 = and <8 x i32> %.sroa.84223.3, %785
  %811 = bitcast <8 x i32> %810 to <8 x float>
  %812 = fmul <8 x float> %29, %811
  %813 = fmul <8 x float> %809, %809
  %814 = fmul <8 x float> %812, %812
  %815 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %813, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %816 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %813, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %817 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %815, <8 x float> %809, <8 x float> %816)
  %818 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %817)
  %819 = fneg <8 x float> %818
  %820 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %819, <8 x float> %817, <8 x float> splat (float 2.000000e+00))
  %821 = fmul <8 x float> %818, %820
  %822 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %813, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %823 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %813, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %824 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %822, <8 x float> %813, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %825 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %823, <8 x float> %813, <8 x float> splat (float 0x3FBCE3C460000000))
  %826 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %824, <8 x float> %813, <8 x float> splat (float 0x3FF20DD860000000))
  %827 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %825, <8 x float> %809, <8 x float> %826)
  %828 = fmul <8 x float> %827, %821
  %829 = fmul <8 x float> %26, %828
  %830 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %814, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %831 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %814, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %832 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %830, <8 x float> %812, <8 x float> %831)
  %833 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %832)
  %834 = fneg <8 x float> %833
  %835 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %834, <8 x float> %832, <8 x float> splat (float 2.000000e+00))
  %836 = fmul <8 x float> %833, %835
  %837 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %814, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %838 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %814, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %839 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %837, <8 x float> %814, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %840 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %838, <8 x float> %814, <8 x float> splat (float 0x3FBCE3C460000000))
  %841 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %839, <8 x float> %814, <8 x float> splat (float 0x3FF20DD860000000))
  %842 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %840, <8 x float> %812, <8 x float> %841)
  %843 = fmul <8 x float> %842, %836
  %844 = fmul <8 x float> %26, %843
  %845 = select <8 x i1> %.not4900, <8 x i32> zeroinitializer, <8 x i32> %35
  %846 = bitcast <8 x i32> %845 to <8 x float>
  %847 = fadd <8 x float> %829, %846
  %848 = select <8 x i1> %.not4901, <8 x i32> zeroinitializer, <8 x i32> %35
  %849 = bitcast <8 x i32> %848 to <8 x float>
  %850 = fadd <8 x float> %844, %849
  %851 = fsub <8 x float> %804, %847
  %852 = fmul <8 x float> %799, %851
  %853 = fsub <8 x float> %806, %850
  %854 = fmul <8 x float> %800, %853
  %855 = bitcast <8 x float> %852 to <8 x i32>
  %856 = and <8 x i32> %.sroa.04217.3, %855
  %857 = bitcast <8 x float> %854 to <8 x i32>
  %858 = and <8 x i32> %.sroa.84223.3, %857
  %.sroa.04886.0..sroa.04886.0..sroa.01.0.copyload.i1048 = load <8 x float>, ptr %.sroa.04886, align 32, !tbaa !18, !noalias !110
  %.sroa.44887.0..sroa.44887.32..sroa.01.0.copyload.i1050 = load <8 x float>, ptr %.sroa.44887, align 32, !tbaa !18, !noalias !110
  %.sroa.04882.0..sroa.04882.0..sroa.01.0.copyload.i1052 = load <8 x float>, ptr %.sroa.04882, align 32, !tbaa !18, !noalias !113
  %.sroa.44883.0..sroa.44883.32..sroa.01.0.copyload.i1054 = load <8 x float>, ptr %.sroa.44883, align 32, !tbaa !18, !noalias !113
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04882)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44883)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04886)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44887)
  %.promoted.i1128 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %903

.preheader.i:                                     ; preds = %903
  %859 = bitcast <8 x i32> %801 to <8 x float>
  %860 = bitcast <8 x i32> %802 to <8 x float>
  %861 = fmul <8 x float> %859, %859
  %862 = fmul <8 x float> %860, %860
  %863 = fcmp olt <8 x float> %782, %66
  %864 = fcmp olt <8 x float> %783, %66
  %865 = fmul <8 x float> %861, %861
  %866 = fmul <8 x float> %861, %865
  %867 = fmul <8 x float> %862, %862
  %868 = fmul <8 x float> %862, %867
  %869 = select <8 x i1> %.not4900, <8 x float> zeroinitializer, <8 x float> %866
  %870 = select <8 x i1> %.not4901, <8 x float> zeroinitializer, <8 x float> %868
  %871 = fmul <8 x float> %869, %869
  %872 = fmul <8 x float> %870, %870
  %873 = fmul <8 x float> %.sroa.04886.0..sroa.04886.0..sroa.01.0.copyload.i1048, %869
  %874 = fmul <8 x float> %.sroa.44887.0..sroa.44887.32..sroa.01.0.copyload.i1050, %870
  %875 = fmul <8 x float> %871, %.sroa.04882.0..sroa.04882.0..sroa.01.0.copyload.i1052
  %876 = fmul <8 x float> %872, %.sroa.44883.0..sroa.44883.32..sroa.01.0.copyload.i1054
  %877 = fmul <8 x float> %873, splat (float 0xBFC5555560000000)
  %878 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %875, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %877)
  %879 = fmul <8 x float> %874, splat (float 0xBFC5555560000000)
  %880 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %876, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %879)
  %881 = fmul <8 x float> %782, %859
  %882 = fmul <8 x float> %783, %860
  %883 = fsub <8 x float> %881, %38
  %884 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %883, <8 x float> zeroinitializer)
  %885 = fsub <8 x float> %882, %38
  %886 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %885, <8 x float> zeroinitializer)
  %887 = fmul <8 x float> %884, %884
  %888 = fmul <8 x float> %886, %886
  %889 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %884, <8 x float> %44)
  %890 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %889, <8 x float> %884, <8 x float> %41)
  %891 = fmul <8 x float> %884, %887
  %892 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %890, <8 x float> %891, <8 x float> splat (float 1.000000e+00))
  %893 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %886, <8 x float> %44)
  %894 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %893, <8 x float> %886, <8 x float> %41)
  %895 = fmul <8 x float> %886, %888
  %896 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %894, <8 x float> %895, <8 x float> splat (float 1.000000e+00))
  %897 = fmul <8 x float> %878, %892
  %898 = fmul <8 x float> %880, %896
  %899 = select <8 x i1> %.not4900, <8 x float> zeroinitializer, <8 x float> %897
  %900 = select <8 x i1> %863, <8 x float> %899, <8 x float> zeroinitializer
  %901 = select <8 x i1> %.not4901, <8 x float> zeroinitializer, <8 x float> %898
  %902 = select <8 x i1> %864, <8 x float> %901, <8 x float> zeroinitializer
  store <8 x float> %906, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %82, align 32, !tbaa !18
  br label %907

903:                                              ; preds = %903, %755
  %904 = phi i1 [ true, %755 ], [ false, %903 ]
  %indvars.iv.i1129.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %856, %755 ], [ %858, %903 ]
  %905 = phi <8 x float> [ %.promoted.i1128, %755 ], [ %906, %903 ]
  %indvars.iv.i1129.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1129.sroa.phi.sroa.speculated.in to <8 x float>
  %906 = fadd <8 x float> %905, %indvars.iv.i1129.sroa.phi.sroa.speculated
  br i1 %904, label %903, label %.preheader.i, !llvm.loop !116

907:                                              ; preds = %907, %.preheader.i
  %908 = phi i1 [ true, %.preheader.i ], [ false, %907 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = phi <8 x float> [ %900, %.preheader.i ], [ %902, %907 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %909, %907 ]
  %909 = fadd <8 x float> %indvars.iv20.i.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i
  br i1 %908, label %907, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !117

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %907
  %910 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %813, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %911 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %813, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %912 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %910, <8 x float> %813, <8 x float> splat (float 1.000000e+00))
  %913 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %911, <8 x float> %809, <8 x float> %912)
  %914 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %913)
  %915 = fneg <8 x float> %914
  %916 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %915, <8 x float> %913, <8 x float> splat (float 2.000000e+00))
  %917 = fmul <8 x float> %914, %916
  %918 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %813, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %919 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %813, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %920 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %918, <8 x float> %813, <8 x float> splat (float 0xBF93BDB200000000))
  %921 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %919, <8 x float> %813, <8 x float> splat (float 0x3FB1D5E760000000))
  %922 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %920, <8 x float> %813, <8 x float> splat (float 0xBFE81272E0000000))
  %923 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %921, <8 x float> %809, <8 x float> %922)
  %924 = fmul <8 x float> %923, %917
  %925 = fmul <8 x float> %26, %924
  %926 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %814, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %927 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %814, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %928 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %926, <8 x float> %814, <8 x float> splat (float 1.000000e+00))
  %929 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %927, <8 x float> %812, <8 x float> %928)
  %930 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %929)
  %931 = fneg <8 x float> %930
  %932 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %931, <8 x float> %929, <8 x float> splat (float 2.000000e+00))
  %933 = fmul <8 x float> %930, %932
  %934 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %814, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %935 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %814, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %936 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %934, <8 x float> %814, <8 x float> splat (float 0xBF93BDB200000000))
  %937 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %935, <8 x float> %814, <8 x float> splat (float 0x3FB1D5E760000000))
  %938 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %936, <8 x float> %814, <8 x float> splat (float 0xBFE81272E0000000))
  %939 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %937, <8 x float> %812, <8 x float> %938)
  %940 = fmul <8 x float> %939, %933
  %941 = fmul <8 x float> %26, %940
  %942 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %925, <8 x float> %809, <8 x float> %804)
  %943 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %941, <8 x float> %812, <8 x float> %806)
  %944 = fmul <8 x float> %799, %942
  %945 = fmul <8 x float> %800, %943
  %946 = fsub <8 x float> %875, %873
  %947 = fsub <8 x float> %876, %874
  %948 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %884, <8 x float> %55)
  %949 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %948, <8 x float> %884, <8 x float> %51)
  %950 = fmul <8 x float> %887, %949
  %951 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %886, <8 x float> %55)
  %952 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %951, <8 x float> %886, <8 x float> %51)
  %953 = fmul <8 x float> %888, %952
  %954 = fmul <8 x float> %946, %892
  %955 = fneg <8 x float> %878
  %956 = fmul <8 x float> %950, %955
  %957 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %956, <8 x float> %881, <8 x float> %954)
  %958 = fmul <8 x float> %947, %896
  %959 = fneg <8 x float> %880
  %960 = fmul <8 x float> %953, %959
  %961 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %960, <8 x float> %882, <8 x float> %958)
  %962 = select <8 x i1> %863, <8 x float> %957, <8 x float> zeroinitializer
  %963 = select <8 x i1> %864, <8 x float> %961, <8 x float> zeroinitializer
  store <8 x float> %909, ptr %82, align 32, !tbaa !18
  %964 = fadd <8 x float> %944, %962
  %965 = fmul <8 x float> %861, %964
  %966 = fadd <8 x float> %945, %963
  %967 = fmul <8 x float> %862, %966
  %968 = fmul <8 x float> %759, %965
  %969 = fmul <8 x float> %760, %967
  %970 = fmul <8 x float> %761, %965
  %971 = fmul <8 x float> %762, %967
  %972 = fmul <8 x float> %763, %965
  %973 = fmul <8 x float> %764, %967
  %974 = fadd <8 x float> %.sroa.03702.34446, %968
  %975 = fadd <8 x float> %.sroa.163709.34447, %969
  %976 = fadd <8 x float> %.sroa.03684.34444, %970
  %977 = fadd <8 x float> %.sroa.163691.34445, %971
  %978 = fadd <8 x float> %.sroa.03667.34442, %972
  %979 = fadd <8 x float> %.sroa.16.34443, %973
  %980 = getelementptr inbounds float, ptr %8, i64 %733
  %981 = fadd <8 x float> %968, %969
  %982 = fadd <8 x float> %970, %971
  %983 = fadd <8 x float> %972, %973
  %984 = shufflevector <8 x float> %981, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %985 = shufflevector <8 x float> %981, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %986 = fadd <4 x float> %984, %985
  %987 = load <4 x float>, ptr %980, align 16, !tbaa !18
  %988 = fsub <4 x float> %987, %986
  store <4 x float> %988, ptr %980, align 16, !tbaa !18
  %989 = getelementptr inbounds nuw i8, ptr %980, i64 16
  %990 = shufflevector <8 x float> %982, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %991 = shufflevector <8 x float> %982, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %992 = fadd <4 x float> %990, %991
  %993 = load <4 x float>, ptr %989, align 16, !tbaa !18
  %994 = fsub <4 x float> %993, %992
  store <4 x float> %994, ptr %989, align 16, !tbaa !18
  %995 = getelementptr inbounds nuw i8, ptr %980, i64 32
  %996 = shufflevector <8 x float> %983, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %997 = shufflevector <8 x float> %983, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %998 = fadd <4 x float> %996, %997
  %999 = load <4 x float>, ptr %995, align 16, !tbaa !18
  %1000 = fsub <4 x float> %999, %998
  store <4 x float> %1000, ptr %995, align 16, !tbaa !18
  %indvars.iv.next4584 = add nsw i64 %indvars.iv4583, 1
  %exitcond4587.not = icmp eq i64 %indvars.iv.next4584, %wide.trip.count4586
  br i1 %exitcond4587.not, label %.loopexit, label %.lr.ph4449, !llvm.loop !118

1001:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge, %1001
  %1002 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ false, %1001 ]
  %indvars.iv4580.sroa.phi = phi ptr [ %.sroa.04882, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.44883, %1001 ]
  %indvars.iv4580.sroa.phi4884 = phi ptr [ %.sroa.04886, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.44887, %1001 ]
  %indvars.iv4580 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ 2, %1001 ]
  %1003 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4580
  %1004 = load ptr, ptr %1003, align 8, !tbaa !104
  %1005 = or disjoint i64 %indvars.iv4580, 1
  %1006 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1005
  %1007 = load ptr, ptr %1006, align 8, !tbaa !104
  %1008 = getelementptr inbounds float, ptr %1004, i64 %742
  %1009 = load <2 x float>, ptr %1008, align 1, !tbaa !18
  %1010 = getelementptr inbounds float, ptr %1004, i64 %746
  %1011 = load <2 x float>, ptr %1010, align 1, !tbaa !18
  %1012 = getelementptr inbounds float, ptr %1004, i64 %750
  %1013 = load <2 x float>, ptr %1012, align 1, !tbaa !18
  %1014 = getelementptr inbounds float, ptr %1004, i64 %754
  %1015 = load <2 x float>, ptr %1014, align 1, !tbaa !18
  %1016 = getelementptr inbounds float, ptr %1007, i64 %742
  %1017 = load <2 x float>, ptr %1016, align 1, !tbaa !18
  %1018 = getelementptr inbounds float, ptr %1007, i64 %746
  %1019 = load <2 x float>, ptr %1018, align 1, !tbaa !18
  %1020 = getelementptr inbounds float, ptr %1007, i64 %750
  %1021 = load <2 x float>, ptr %1020, align 1, !tbaa !18
  %1022 = getelementptr inbounds float, ptr %1007, i64 %754
  %1023 = load <2 x float>, ptr %1022, align 1, !tbaa !18
  %1024 = shufflevector <2 x float> %1009, <2 x float> %1017, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1025 = shufflevector <2 x float> %1011, <2 x float> %1019, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1026 = shufflevector <2 x float> %1013, <2 x float> %1021, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1027 = shufflevector <2 x float> %1015, <2 x float> %1023, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1028 = shufflevector <8 x float> %1024, <8 x float> %1026, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1029 = shufflevector <8 x float> %1025, <8 x float> %1027, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1030 = shufflevector <8 x float> %1028, <8 x float> %1029, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1030, ptr %indvars.iv4580.sroa.phi4884, align 32, !tbaa !18
  %1031 = shufflevector <8 x float> %1028, <8 x float> %1029, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1031, ptr %indvars.iv4580.sroa.phi, align 32, !tbaa !18
  br i1 %1002, label %1001, label %755, !llvm.loop !119

.critedge3.loopexit:                              ; preds = %.lr.ph4449
  %1032 = trunc nsw i64 %indvars.iv4583 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4390
  %.sroa.03667.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4390 ], [ %.sroa.03667.34442, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4390 ], [ %.sroa.16.34443, %.critedge3.loopexit ]
  %.sroa.03684.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4390 ], [ %.sroa.03684.34444, %.critedge3.loopexit ]
  %.sroa.163691.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4390 ], [ %.sroa.163691.34445, %.critedge3.loopexit ]
  %.sroa.03702.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4390 ], [ %.sroa.03702.34446, %.critedge3.loopexit ]
  %.sroa.163709.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4390 ], [ %.sroa.163709.34447, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %91, %.preheader4390 ], [ %1032, %.critedge3.loopexit ]
  %1033 = icmp slt i32 %.2.lcssa, %93
  br i1 %1033, label %.lr.ph4475.preheader, label %.loopexit

.lr.ph4475.preheader:                             ; preds = %.critedge3
  %1034 = sext i32 %.2.lcssa to i64
  %wide.trip.count4594 = sext i32 %93 to i64
  br label %.lr.ph4475

.lr.ph4475:                                       ; preds = %.lr.ph4475.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1330
  %indvars.iv4591 = phi i64 [ %1034, %.lr.ph4475.preheader ], [ %indvars.iv.next4592, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1330 ]
  %.sroa.163709.44473 = phi <8 x float> [ %.sroa.163709.3.lcssa, %.lr.ph4475.preheader ], [ %1254, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1330 ]
  %.sroa.03702.44472 = phi <8 x float> [ %.sroa.03702.3.lcssa, %.lr.ph4475.preheader ], [ %1253, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1330 ]
  %.sroa.163691.44471 = phi <8 x float> [ %.sroa.163691.3.lcssa, %.lr.ph4475.preheader ], [ %1256, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1330 ]
  %.sroa.03684.44470 = phi <8 x float> [ %.sroa.03684.3.lcssa, %.lr.ph4475.preheader ], [ %1255, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1330 ]
  %.sroa.16.44469 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4475.preheader ], [ %1258, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1330 ]
  %.sroa.03667.44468 = phi <8 x float> [ %.sroa.03667.3.lcssa, %.lr.ph4475.preheader ], [ %1257, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1330 ]
  %1035 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %73, i64 %indvars.iv4591
  %1036 = load i32, ptr %1035, align 4, !tbaa !62
  %1037 = shl nsw i32 %1036, 2
  %1038 = mul nsw i32 %1036, 12
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr float, ptr %70, i64 %1039
  %.val608 = load <4 x float>, ptr %1040, align 1, !tbaa !18
  %1041 = getelementptr i8, ptr %1040, i64 16
  %.val607 = load <4 x float>, ptr %1041, align 1, !tbaa !18
  %1042 = getelementptr i8, ptr %1040, i64 32
  %.val606 = load <4 x float>, ptr %1042, align 1, !tbaa !18
  %1043 = sext i32 %1037 to i64
  %1044 = getelementptr inbounds float, ptr %68, i64 %1043
  %.val605 = load <4 x float>, ptr %1044, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04879)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44880)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04875)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44876)
  %1045 = getelementptr inbounds i32, ptr %14, i64 %1043
  %1046 = load i32, ptr %1045, align 4, !tbaa !103
  %1047 = shl nsw i32 %1046, 1
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds nuw i8, ptr %1045, i64 4
  %1050 = load i32, ptr %1049, align 4, !tbaa !103
  %1051 = shl nsw i32 %1050, 1
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds nuw i8, ptr %1045, i64 8
  %1054 = load i32, ptr %1053, align 4, !tbaa !103
  %1055 = shl nsw i32 %1054, 1
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds nuw i8, ptr %1045, i64 12
  %1058 = load i32, ptr %1057, align 4, !tbaa !103
  %1059 = shl nsw i32 %1058, 1
  %1060 = sext i32 %1059 to i64
  br label %1280

1061:                                             ; preds = %1280
  %1062 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1063 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1064 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1065 = fsub <8 x float> %141, %1062
  %1066 = fsub <8 x float> %147, %1062
  %1067 = fsub <8 x float> %154, %1063
  %1068 = fsub <8 x float> %160, %1063
  %1069 = fsub <8 x float> %167, %1064
  %1070 = fsub <8 x float> %173, %1064
  %1071 = fmul <8 x float> %1065, %1065
  %1072 = fmul <8 x float> %1067, %1067
  %1073 = fadd <8 x float> %1071, %1072
  %1074 = fmul <8 x float> %1069, %1069
  %1075 = fadd <8 x float> %1073, %1074
  %1076 = fmul <8 x float> %1066, %1066
  %1077 = fmul <8 x float> %1068, %1068
  %1078 = fadd <8 x float> %1076, %1077
  %1079 = fmul <8 x float> %1070, %1070
  %1080 = fadd <8 x float> %1078, %1079
  %1081 = fcmp olt <8 x float> %1075, %61
  %1082 = fcmp olt <8 x float> %1080, %61
  %1083 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1075, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1084 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1080, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1085 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1083)
  %1086 = fmul <8 x float> %1083, %1085
  %1087 = fmul <8 x float> %1085, splat (float -5.000000e-01)
  %1088 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1086, <8 x float> %1085, <8 x float> splat (float -3.000000e+00))
  %1089 = fmul <8 x float> %1087, %1088
  %1090 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1084)
  %1091 = fmul <8 x float> %1084, %1090
  %1092 = fmul <8 x float> %1090, splat (float -5.000000e-01)
  %1093 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1091, <8 x float> %1090, <8 x float> splat (float -3.000000e+00))
  %1094 = fmul <8 x float> %1092, %1093
  %1095 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1096 = fmul <8 x float> %.sroa.03931.1, %1095
  %1097 = fmul <8 x float> %.sroa.73935.1, %1095
  %1098 = select <8 x i1> %1081, <8 x float> %1089, <8 x float> zeroinitializer
  %1099 = select <8 x i1> %1082, <8 x float> %1094, <8 x float> zeroinitializer
  %1100 = select <8 x i1> %1081, <8 x float> %1083, <8 x float> zeroinitializer
  %1101 = fmul <8 x float> %29, %1100
  %1102 = select <8 x i1> %1082, <8 x float> %1084, <8 x float> zeroinitializer
  %1103 = fmul <8 x float> %29, %1102
  %1104 = fmul <8 x float> %1101, %1101
  %1105 = fmul <8 x float> %1103, %1103
  %1106 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1104, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1107 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1104, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1108 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1106, <8 x float> %1101, <8 x float> %1107)
  %1109 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1108)
  %1110 = fneg <8 x float> %1109
  %1111 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> %1108, <8 x float> splat (float 2.000000e+00))
  %1112 = fmul <8 x float> %1109, %1111
  %1113 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1104, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1114 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1104, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1115 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1113, <8 x float> %1104, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1116 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1114, <8 x float> %1104, <8 x float> splat (float 0x3FBCE3C460000000))
  %1117 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1115, <8 x float> %1104, <8 x float> splat (float 0x3FF20DD860000000))
  %1118 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1116, <8 x float> %1101, <8 x float> %1117)
  %1119 = fmul <8 x float> %1118, %1112
  %1120 = fmul <8 x float> %26, %1119
  %1121 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1122 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1123 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1121, <8 x float> %1103, <8 x float> %1122)
  %1124 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1123)
  %1125 = fneg <8 x float> %1124
  %1126 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1125, <8 x float> %1123, <8 x float> splat (float 2.000000e+00))
  %1127 = fmul <8 x float> %1124, %1126
  %1128 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1129 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1130 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1128, <8 x float> %1105, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1131 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1129, <8 x float> %1105, <8 x float> splat (float 0x3FBCE3C460000000))
  %1132 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1130, <8 x float> %1105, <8 x float> splat (float 0x3FF20DD860000000))
  %1133 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1131, <8 x float> %1103, <8 x float> %1132)
  %1134 = fmul <8 x float> %1133, %1127
  %1135 = fmul <8 x float> %26, %1134
  %1136 = fadd <8 x float> %34, %1120
  %1137 = fadd <8 x float> %34, %1135
  %1138 = fsub <8 x float> %1098, %1136
  %1139 = fmul <8 x float> %1096, %1138
  %1140 = fsub <8 x float> %1099, %1137
  %1141 = fmul <8 x float> %1097, %1140
  %1142 = select <8 x i1> %1081, <8 x float> %1139, <8 x float> zeroinitializer
  %1143 = select <8 x i1> %1082, <8 x float> %1141, <8 x float> zeroinitializer
  %.sroa.04879.0..sroa.04879.0..sroa.01.0.copyload.i1246 = load <8 x float>, ptr %.sroa.04879, align 32, !tbaa !18, !noalias !120
  %.sroa.44880.0..sroa.44880.32..sroa.01.0.copyload.i1248 = load <8 x float>, ptr %.sroa.44880, align 32, !tbaa !18, !noalias !120
  %.sroa.04875.0..sroa.04875.0..sroa.01.0.copyload.i1250 = load <8 x float>, ptr %.sroa.04875, align 32, !tbaa !18, !noalias !123
  %.sroa.44876.0..sroa.44876.32..sroa.01.0.copyload.i1252 = load <8 x float>, ptr %.sroa.44876, align 32, !tbaa !18, !noalias !123
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04875)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44876)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04879)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44880)
  %.promoted.i1322 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1182

.preheader.i1325:                                 ; preds = %1182
  %1144 = fmul <8 x float> %1098, %1098
  %1145 = fmul <8 x float> %1099, %1099
  %1146 = fcmp olt <8 x float> %1083, %66
  %1147 = fcmp olt <8 x float> %1084, %66
  %1148 = fmul <8 x float> %1144, %1144
  %1149 = fmul <8 x float> %1144, %1148
  %1150 = fmul <8 x float> %1145, %1145
  %1151 = fmul <8 x float> %1145, %1150
  %1152 = fmul <8 x float> %1149, %1149
  %1153 = fmul <8 x float> %1151, %1151
  %1154 = fmul <8 x float> %1149, %.sroa.04879.0..sroa.04879.0..sroa.01.0.copyload.i1246
  %1155 = fmul <8 x float> %1151, %.sroa.44880.0..sroa.44880.32..sroa.01.0.copyload.i1248
  %1156 = fmul <8 x float> %1152, %.sroa.04875.0..sroa.04875.0..sroa.01.0.copyload.i1250
  %1157 = fmul <8 x float> %1153, %.sroa.44876.0..sroa.44876.32..sroa.01.0.copyload.i1252
  %1158 = fmul <8 x float> %1154, splat (float 0xBFC5555560000000)
  %1159 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1156, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1158)
  %1160 = fmul <8 x float> %1155, splat (float 0xBFC5555560000000)
  %1161 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1157, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1160)
  %1162 = fmul <8 x float> %1083, %1098
  %1163 = fmul <8 x float> %1084, %1099
  %1164 = fsub <8 x float> %1162, %38
  %1165 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1164, <8 x float> zeroinitializer)
  %1166 = fsub <8 x float> %1163, %38
  %1167 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1166, <8 x float> zeroinitializer)
  %1168 = fmul <8 x float> %1165, %1165
  %1169 = fmul <8 x float> %1167, %1167
  %1170 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1165, <8 x float> %44)
  %1171 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1170, <8 x float> %1165, <8 x float> %41)
  %1172 = fmul <8 x float> %1165, %1168
  %1173 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1171, <8 x float> %1172, <8 x float> splat (float 1.000000e+00))
  %1174 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1167, <8 x float> %44)
  %1175 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1174, <8 x float> %1167, <8 x float> %41)
  %1176 = fmul <8 x float> %1167, %1169
  %1177 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1175, <8 x float> %1176, <8 x float> splat (float 1.000000e+00))
  %1178 = fmul <8 x float> %1159, %1173
  %1179 = fmul <8 x float> %1161, %1177
  %1180 = select <8 x i1> %1146, <8 x float> %1178, <8 x float> zeroinitializer
  %1181 = select <8 x i1> %1147, <8 x float> %1179, <8 x float> zeroinitializer
  store <8 x float> %1185, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1326 = load <8 x float>, ptr %82, align 32, !tbaa !18
  br label %1186

1182:                                             ; preds = %1182, %1061
  %1183 = phi i1 [ true, %1061 ], [ false, %1182 ]
  %indvars.iv.i1323.sroa.phi.sroa.speculated = phi <8 x float> [ %1142, %1061 ], [ %1143, %1182 ]
  %1184 = phi <8 x float> [ %.promoted.i1322, %1061 ], [ %1185, %1182 ]
  %1185 = fadd <8 x float> %indvars.iv.i1323.sroa.phi.sroa.speculated, %1184
  br i1 %1183, label %1182, label %.preheader.i1325, !llvm.loop !116

1186:                                             ; preds = %1186, %.preheader.i1325
  %1187 = phi i1 [ true, %.preheader.i1325 ], [ false, %1186 ]
  %indvars.iv20.i1327.sroa.phi.sroa.speculated = phi <8 x float> [ %1180, %.preheader.i1325 ], [ %1181, %1186 ]
  %.sroa.01.0.copyload1617.i1328 = phi <8 x float> [ %.promoted15.i1326, %.preheader.i1325 ], [ %1188, %1186 ]
  %1188 = fadd <8 x float> %indvars.iv20.i1327.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1328
  br i1 %1187, label %1186, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1330, !llvm.loop !117

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1330: ; preds = %1186
  %1189 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1104, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1190 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1104, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1191 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1189, <8 x float> %1104, <8 x float> splat (float 1.000000e+00))
  %1192 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1190, <8 x float> %1101, <8 x float> %1191)
  %1193 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1192)
  %1194 = fneg <8 x float> %1193
  %1195 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1194, <8 x float> %1192, <8 x float> splat (float 2.000000e+00))
  %1196 = fmul <8 x float> %1193, %1195
  %1197 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1104, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1198 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1104, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1199 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1197, <8 x float> %1104, <8 x float> splat (float 0xBF93BDB200000000))
  %1200 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1198, <8 x float> %1104, <8 x float> splat (float 0x3FB1D5E760000000))
  %1201 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1199, <8 x float> %1104, <8 x float> splat (float 0xBFE81272E0000000))
  %1202 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1200, <8 x float> %1101, <8 x float> %1201)
  %1203 = fmul <8 x float> %1202, %1196
  %1204 = fmul <8 x float> %26, %1203
  %1205 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1206 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1207 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1205, <8 x float> %1105, <8 x float> splat (float 1.000000e+00))
  %1208 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1206, <8 x float> %1103, <8 x float> %1207)
  %1209 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1208)
  %1210 = fneg <8 x float> %1209
  %1211 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1210, <8 x float> %1208, <8 x float> splat (float 2.000000e+00))
  %1212 = fmul <8 x float> %1209, %1211
  %1213 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1214 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1215 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1213, <8 x float> %1105, <8 x float> splat (float 0xBF93BDB200000000))
  %1216 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1214, <8 x float> %1105, <8 x float> splat (float 0x3FB1D5E760000000))
  %1217 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1215, <8 x float> %1105, <8 x float> splat (float 0xBFE81272E0000000))
  %1218 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1216, <8 x float> %1103, <8 x float> %1217)
  %1219 = fmul <8 x float> %1218, %1212
  %1220 = fmul <8 x float> %26, %1219
  %1221 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1204, <8 x float> %1101, <8 x float> %1098)
  %1222 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1220, <8 x float> %1103, <8 x float> %1099)
  %1223 = fmul <8 x float> %1096, %1221
  %1224 = fmul <8 x float> %1097, %1222
  %1225 = fsub <8 x float> %1156, %1154
  %1226 = fsub <8 x float> %1157, %1155
  %1227 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1165, <8 x float> %55)
  %1228 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1227, <8 x float> %1165, <8 x float> %51)
  %1229 = fmul <8 x float> %1168, %1228
  %1230 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1167, <8 x float> %55)
  %1231 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1230, <8 x float> %1167, <8 x float> %51)
  %1232 = fmul <8 x float> %1169, %1231
  %1233 = fmul <8 x float> %1225, %1173
  %1234 = fneg <8 x float> %1159
  %1235 = fmul <8 x float> %1229, %1234
  %1236 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1235, <8 x float> %1162, <8 x float> %1233)
  %1237 = fmul <8 x float> %1226, %1177
  %1238 = fneg <8 x float> %1161
  %1239 = fmul <8 x float> %1232, %1238
  %1240 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1239, <8 x float> %1163, <8 x float> %1237)
  %1241 = select <8 x i1> %1146, <8 x float> %1236, <8 x float> zeroinitializer
  %1242 = select <8 x i1> %1147, <8 x float> %1240, <8 x float> zeroinitializer
  store <8 x float> %1188, ptr %82, align 32, !tbaa !18
  %1243 = fadd <8 x float> %1223, %1241
  %1244 = fmul <8 x float> %1144, %1243
  %1245 = fadd <8 x float> %1224, %1242
  %1246 = fmul <8 x float> %1145, %1245
  %1247 = fmul <8 x float> %1065, %1244
  %1248 = fmul <8 x float> %1066, %1246
  %1249 = fmul <8 x float> %1067, %1244
  %1250 = fmul <8 x float> %1068, %1246
  %1251 = fmul <8 x float> %1069, %1244
  %1252 = fmul <8 x float> %1070, %1246
  %1253 = fadd <8 x float> %.sroa.03702.44472, %1247
  %1254 = fadd <8 x float> %.sroa.163709.44473, %1248
  %1255 = fadd <8 x float> %.sroa.03684.44470, %1249
  %1256 = fadd <8 x float> %.sroa.163691.44471, %1250
  %1257 = fadd <8 x float> %.sroa.03667.44468, %1251
  %1258 = fadd <8 x float> %.sroa.16.44469, %1252
  %1259 = getelementptr inbounds float, ptr %8, i64 %1039
  %1260 = fadd <8 x float> %1247, %1248
  %1261 = fadd <8 x float> %1249, %1250
  %1262 = fadd <8 x float> %1251, %1252
  %1263 = shufflevector <8 x float> %1260, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1264 = shufflevector <8 x float> %1260, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1265 = fadd <4 x float> %1263, %1264
  %1266 = load <4 x float>, ptr %1259, align 16, !tbaa !18
  %1267 = fsub <4 x float> %1266, %1265
  store <4 x float> %1267, ptr %1259, align 16, !tbaa !18
  %1268 = getelementptr inbounds nuw i8, ptr %1259, i64 16
  %1269 = shufflevector <8 x float> %1261, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1270 = shufflevector <8 x float> %1261, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1271 = fadd <4 x float> %1269, %1270
  %1272 = load <4 x float>, ptr %1268, align 16, !tbaa !18
  %1273 = fsub <4 x float> %1272, %1271
  store <4 x float> %1273, ptr %1268, align 16, !tbaa !18
  %1274 = getelementptr inbounds nuw i8, ptr %1259, i64 32
  %1275 = shufflevector <8 x float> %1262, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1276 = shufflevector <8 x float> %1262, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1277 = fadd <4 x float> %1275, %1276
  %1278 = load <4 x float>, ptr %1274, align 16, !tbaa !18
  %1279 = fsub <4 x float> %1278, %1277
  store <4 x float> %1279, ptr %1274, align 16, !tbaa !18
  %indvars.iv.next4592 = add nsw i64 %indvars.iv4591, 1
  %exitcond4595.not = icmp eq i64 %indvars.iv.next4592, %wide.trip.count4594
  br i1 %exitcond4595.not, label %.loopexit, label %.lr.ph4475, !llvm.loop !126

1280:                                             ; preds = %.lr.ph4475, %1280
  %1281 = phi i1 [ true, %.lr.ph4475 ], [ false, %1280 ]
  %indvars.iv4588.sroa.phi = phi ptr [ %.sroa.04875, %.lr.ph4475 ], [ %.sroa.44876, %1280 ]
  %indvars.iv4588.sroa.phi4877 = phi ptr [ %.sroa.04879, %.lr.ph4475 ], [ %.sroa.44880, %1280 ]
  %indvars.iv4588 = phi i64 [ 0, %.lr.ph4475 ], [ 2, %1280 ]
  %1282 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4588
  %1283 = load ptr, ptr %1282, align 8, !tbaa !104
  %1284 = or disjoint i64 %indvars.iv4588, 1
  %1285 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1284
  %1286 = load ptr, ptr %1285, align 8, !tbaa !104
  %1287 = getelementptr inbounds float, ptr %1283, i64 %1048
  %1288 = load <2 x float>, ptr %1287, align 1, !tbaa !18
  %1289 = getelementptr inbounds float, ptr %1283, i64 %1052
  %1290 = load <2 x float>, ptr %1289, align 1, !tbaa !18
  %1291 = getelementptr inbounds float, ptr %1283, i64 %1056
  %1292 = load <2 x float>, ptr %1291, align 1, !tbaa !18
  %1293 = getelementptr inbounds float, ptr %1283, i64 %1060
  %1294 = load <2 x float>, ptr %1293, align 1, !tbaa !18
  %1295 = getelementptr inbounds float, ptr %1286, i64 %1048
  %1296 = load <2 x float>, ptr %1295, align 1, !tbaa !18
  %1297 = getelementptr inbounds float, ptr %1286, i64 %1052
  %1298 = load <2 x float>, ptr %1297, align 1, !tbaa !18
  %1299 = getelementptr inbounds float, ptr %1286, i64 %1056
  %1300 = load <2 x float>, ptr %1299, align 1, !tbaa !18
  %1301 = getelementptr inbounds float, ptr %1286, i64 %1060
  %1302 = load <2 x float>, ptr %1301, align 1, !tbaa !18
  %1303 = shufflevector <2 x float> %1288, <2 x float> %1296, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1304 = shufflevector <2 x float> %1290, <2 x float> %1298, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1305 = shufflevector <2 x float> %1292, <2 x float> %1300, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1306 = shufflevector <2 x float> %1294, <2 x float> %1302, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1307 = shufflevector <8 x float> %1303, <8 x float> %1305, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1308 = shufflevector <8 x float> %1304, <8 x float> %1306, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1309 = shufflevector <8 x float> %1307, <8 x float> %1308, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1309, ptr %indvars.iv4588.sroa.phi4877, align 32, !tbaa !18
  %1310 = shufflevector <8 x float> %1307, <8 x float> %1308, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1310, ptr %indvars.iv4588.sroa.phi, align 32, !tbaa !18
  br i1 %1281, label %1280, label %1061, !llvm.loop !127

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4565 = phi i64 [ %718, %.lr.ph.preheader ], [ %indvars.iv.next4566, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163709.54406 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1453, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03702.54405 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1452, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163691.54404 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1455, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03684.54403 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1454, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54402 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1457, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03667.54401 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1456, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1311 = load ptr, ptr %72, align 8, !tbaa !50
  %1312 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1311, i64 %indvars.iv4565, i32 1
  %1313 = load i32, ptr %1312, align 4, !tbaa !103
  %.not = icmp eq i32 %1313, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge: ; preds = %.lr.ph
  %1314 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %73, i64 %indvars.iv4565
  %1315 = load i32, ptr %1314, align 4, !tbaa !62
  %1316 = getelementptr inbounds nuw i8, ptr %1314, i64 4
  %1317 = load i32, ptr %1316, align 4, !tbaa !106
  %1318 = insertelement <8 x i32> poison, i32 %1317, i64 0
  %1319 = shufflevector <8 x i32> %1318, <8 x i32> poison, <8 x i32> zeroinitializer
  %1320 = and <8 x i32> %.sroa.04892.0.copyload, %1319
  %1321 = icmp ne <8 x i32> %1320, zeroinitializer
  %1322 = and <8 x i32> %.sroa.6.0.copyload, %1319
  %1323 = icmp ne <8 x i32> %1322, zeroinitializer
  %1324 = shl nsw i32 %1315, 2
  %1325 = mul nsw i32 %1315, 12
  %1326 = sext i32 %1325 to i64
  %1327 = getelementptr float, ptr %70, i64 %1326
  %.val604 = load <4 x float>, ptr %1327, align 1, !tbaa !18
  %1328 = getelementptr i8, ptr %1327, i64 16
  %.val603 = load <4 x float>, ptr %1328, align 1, !tbaa !18
  %1329 = getelementptr i8, ptr %1327, i64 32
  %.val602 = load <4 x float>, ptr %1329, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04870)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44871)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04866)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44867)
  %1330 = sext i32 %1324 to i64
  %1331 = getelementptr inbounds i32, ptr %14, i64 %1330
  %1332 = load i32, ptr %1331, align 4, !tbaa !103
  %1333 = shl nsw i32 %1332, 1
  %1334 = sext i32 %1333 to i64
  %1335 = getelementptr inbounds nuw i8, ptr %1331, i64 4
  %1336 = load i32, ptr %1335, align 4, !tbaa !103
  %1337 = shl nsw i32 %1336, 1
  %1338 = sext i32 %1337 to i64
  %1339 = getelementptr inbounds nuw i8, ptr %1331, i64 8
  %1340 = load i32, ptr %1339, align 4, !tbaa !103
  %1341 = shl nsw i32 %1340, 1
  %1342 = sext i32 %1341 to i64
  %1343 = getelementptr inbounds nuw i8, ptr %1331, i64 12
  %1344 = load i32, ptr %1343, align 4, !tbaa !103
  %1345 = shl nsw i32 %1344, 1
  %1346 = sext i32 %1345 to i64
  br label %1479

1347:                                             ; preds = %1479
  %1348 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1349 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1350 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1351 = fsub <8 x float> %141, %1348
  %1352 = fsub <8 x float> %147, %1348
  %1353 = fsub <8 x float> %154, %1349
  %1354 = fsub <8 x float> %160, %1349
  %1355 = fsub <8 x float> %167, %1350
  %1356 = fsub <8 x float> %173, %1350
  %1357 = fmul <8 x float> %1351, %1351
  %1358 = fmul <8 x float> %1353, %1353
  %1359 = fadd <8 x float> %1357, %1358
  %1360 = fmul <8 x float> %1355, %1355
  %1361 = fadd <8 x float> %1359, %1360
  %1362 = fmul <8 x float> %1352, %1352
  %1363 = fmul <8 x float> %1354, %1354
  %1364 = fadd <8 x float> %1362, %1363
  %1365 = fmul <8 x float> %1356, %1356
  %1366 = fadd <8 x float> %1364, %1365
  %1367 = fcmp olt <8 x float> %1361, %61
  %1368 = fcmp olt <8 x float> %1366, %61
  %narrow = select <8 x i1> %1367, <8 x i1> %1321, <8 x i1> zeroinitializer
  %narrow4899 = select <8 x i1> %1368, <8 x i1> %1323, <8 x i1> zeroinitializer
  %1369 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1361, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1370 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1366, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1371 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1369)
  %1372 = fmul <8 x float> %1369, %1371
  %1373 = fmul <8 x float> %1371, splat (float -5.000000e-01)
  %1374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1372, <8 x float> %1371, <8 x float> splat (float -3.000000e+00))
  %1375 = fmul <8 x float> %1373, %1374
  %1376 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1370)
  %1377 = fmul <8 x float> %1370, %1376
  %1378 = fmul <8 x float> %1376, splat (float -5.000000e-01)
  %1379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1377, <8 x float> %1376, <8 x float> splat (float -3.000000e+00))
  %1380 = fmul <8 x float> %1378, %1379
  %1381 = select <8 x i1> %narrow, <8 x float> %1375, <8 x float> zeroinitializer
  %1382 = select <8 x i1> %narrow4899, <8 x float> %1380, <8 x float> zeroinitializer
  %1383 = fmul <8 x float> %1381, %1381
  %1384 = fmul <8 x float> %1382, %1382
  %1385 = fcmp olt <8 x float> %1369, %66
  %1386 = fcmp olt <8 x float> %1370, %66
  %1387 = fmul <8 x float> %1383, %1383
  %1388 = fmul <8 x float> %1383, %1387
  %1389 = fmul <8 x float> %1384, %1384
  %1390 = fmul <8 x float> %1384, %1389
  %1391 = fmul <8 x float> %1388, %1388
  %1392 = fmul <8 x float> %1390, %1390
  %.sroa.04870.0..sroa.04870.0..sroa.01.0.copyload.i1407 = load <8 x float>, ptr %.sroa.04870, align 32, !tbaa !18, !noalias !128
  %1393 = fmul <8 x float> %1388, %.sroa.04870.0..sroa.04870.0..sroa.01.0.copyload.i1407
  %.sroa.44871.0..sroa.44871.32..sroa.01.0.copyload.i1409 = load <8 x float>, ptr %.sroa.44871, align 32, !tbaa !18, !noalias !128
  %1394 = fmul <8 x float> %1390, %.sroa.44871.0..sroa.44871.32..sroa.01.0.copyload.i1409
  %.sroa.04866.0..sroa.04866.0..sroa.01.0.copyload.i1411 = load <8 x float>, ptr %.sroa.04866, align 32, !tbaa !18, !noalias !131
  %1395 = fmul <8 x float> %1391, %.sroa.04866.0..sroa.04866.0..sroa.01.0.copyload.i1411
  %.sroa.44867.0..sroa.44867.32..sroa.01.0.copyload.i1413 = load <8 x float>, ptr %.sroa.44867, align 32, !tbaa !18, !noalias !131
  %1396 = fmul <8 x float> %1392, %.sroa.44867.0..sroa.44867.32..sroa.01.0.copyload.i1413
  %1397 = fmul <8 x float> %1393, splat (float 0xBFC5555560000000)
  %1398 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1395, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1397)
  %1399 = fmul <8 x float> %1394, splat (float 0xBFC5555560000000)
  %1400 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1396, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1399)
  %1401 = fmul <8 x float> %1369, %1381
  %1402 = fmul <8 x float> %1370, %1382
  %1403 = fsub <8 x float> %1401, %38
  %1404 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1403, <8 x float> zeroinitializer)
  %1405 = fsub <8 x float> %1402, %38
  %1406 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1405, <8 x float> zeroinitializer)
  %1407 = fmul <8 x float> %1404, %1404
  %1408 = fmul <8 x float> %1406, %1406
  %1409 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1404, <8 x float> %44)
  %1410 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1409, <8 x float> %1404, <8 x float> %41)
  %1411 = fmul <8 x float> %1404, %1407
  %1412 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1410, <8 x float> %1411, <8 x float> splat (float 1.000000e+00))
  %1413 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1406, <8 x float> %44)
  %1414 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1413, <8 x float> %1406, <8 x float> %41)
  %1415 = fmul <8 x float> %1406, %1408
  %1416 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1414, <8 x float> %1415, <8 x float> splat (float 1.000000e+00))
  %1417 = fmul <8 x float> %1398, %1412
  %1418 = fmul <8 x float> %1400, %1416
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04866)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44867)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04870)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44871)
  %1419 = select <8 x i1> %1385, <8 x i1> %1321, <8 x i1> zeroinitializer
  %1420 = select <8 x i1> %1419, <8 x float> %1417, <8 x float> zeroinitializer
  %1421 = select <8 x i1> %1386, <8 x i1> %1323, <8 x i1> zeroinitializer
  %1422 = select <8 x i1> %1421, <8 x float> %1418, <8 x float> zeroinitializer
  %.promoted.i1487 = load <8 x float>, ptr %82, align 32, !tbaa !18
  br label %1423

1423:                                             ; preds = %1423, %1347
  %1424 = phi i1 [ true, %1347 ], [ false, %1423 ]
  %indvars.iv.i1488.sroa.phi.sroa.speculated = phi <8 x float> [ %1420, %1347 ], [ %1422, %1423 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1487, %1347 ], [ %1425, %1423 ]
  %1425 = fadd <8 x float> %indvars.iv.i1488.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i
  br i1 %1424, label %1423, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !134

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1423
  %1426 = fsub <8 x float> %1395, %1393
  %1427 = fsub <8 x float> %1396, %1394
  %1428 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1404, <8 x float> %55)
  %1429 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1428, <8 x float> %1404, <8 x float> %51)
  %1430 = fmul <8 x float> %1407, %1429
  %1431 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1406, <8 x float> %55)
  %1432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1431, <8 x float> %1406, <8 x float> %51)
  %1433 = fmul <8 x float> %1408, %1432
  %1434 = fmul <8 x float> %1426, %1412
  %1435 = fneg <8 x float> %1398
  %1436 = fmul <8 x float> %1430, %1435
  %1437 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1436, <8 x float> %1401, <8 x float> %1434)
  %1438 = fmul <8 x float> %1427, %1416
  %1439 = fneg <8 x float> %1400
  %1440 = fmul <8 x float> %1433, %1439
  %1441 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1440, <8 x float> %1402, <8 x float> %1438)
  %1442 = select <8 x i1> %1385, <8 x float> %1437, <8 x float> zeroinitializer
  %1443 = select <8 x i1> %1386, <8 x float> %1441, <8 x float> zeroinitializer
  store <8 x float> %1425, ptr %82, align 32, !tbaa !18
  %1444 = fmul <8 x float> %1383, %1442
  %1445 = fmul <8 x float> %1384, %1443
  %1446 = fmul <8 x float> %1351, %1444
  %1447 = fmul <8 x float> %1352, %1445
  %1448 = fmul <8 x float> %1353, %1444
  %1449 = fmul <8 x float> %1354, %1445
  %1450 = fmul <8 x float> %1355, %1444
  %1451 = fmul <8 x float> %1356, %1445
  %1452 = fadd <8 x float> %.sroa.03702.54405, %1446
  %1453 = fadd <8 x float> %.sroa.163709.54406, %1447
  %1454 = fadd <8 x float> %.sroa.03684.54403, %1448
  %1455 = fadd <8 x float> %.sroa.163691.54404, %1449
  %1456 = fadd <8 x float> %.sroa.03667.54401, %1450
  %1457 = fadd <8 x float> %.sroa.16.54402, %1451
  %1458 = getelementptr inbounds float, ptr %8, i64 %1326
  %1459 = fadd <8 x float> %1446, %1447
  %1460 = fadd <8 x float> %1448, %1449
  %1461 = fadd <8 x float> %1450, %1451
  %1462 = shufflevector <8 x float> %1459, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1463 = shufflevector <8 x float> %1459, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1464 = fadd <4 x float> %1462, %1463
  %1465 = load <4 x float>, ptr %1458, align 16, !tbaa !18
  %1466 = fsub <4 x float> %1465, %1464
  store <4 x float> %1466, ptr %1458, align 16, !tbaa !18
  %1467 = getelementptr inbounds nuw i8, ptr %1458, i64 16
  %1468 = shufflevector <8 x float> %1460, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1469 = shufflevector <8 x float> %1460, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1470 = fadd <4 x float> %1468, %1469
  %1471 = load <4 x float>, ptr %1467, align 16, !tbaa !18
  %1472 = fsub <4 x float> %1471, %1470
  store <4 x float> %1472, ptr %1467, align 16, !tbaa !18
  %1473 = getelementptr inbounds nuw i8, ptr %1458, i64 32
  %1474 = shufflevector <8 x float> %1461, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1475 = shufflevector <8 x float> %1461, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1476 = fadd <4 x float> %1474, %1475
  %1477 = load <4 x float>, ptr %1473, align 16, !tbaa !18
  %1478 = fsub <4 x float> %1477, %1476
  store <4 x float> %1478, ptr %1473, align 16, !tbaa !18
  %indvars.iv.next4566 = add nsw i64 %indvars.iv4565, 1
  %exitcond4568.not = icmp eq i64 %indvars.iv.next4566, %wide.trip.count
  br i1 %exitcond4568.not, label %.loopexit, label %.lr.ph, !llvm.loop !135

1479:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge, %1479
  %1480 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ false, %1479 ]
  %indvars.iv4562.sroa.phi = phi ptr [ %.sroa.04866, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ %.sroa.44867, %1479 ]
  %indvars.iv4562.sroa.phi4868 = phi ptr [ %.sroa.04870, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ %.sroa.44871, %1479 ]
  %indvars.iv4562 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ 2, %1479 ]
  %1481 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4562
  %1482 = load ptr, ptr %1481, align 8, !tbaa !104
  %1483 = or disjoint i64 %indvars.iv4562, 1
  %1484 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1483
  %1485 = load ptr, ptr %1484, align 8, !tbaa !104
  %1486 = getelementptr inbounds float, ptr %1482, i64 %1334
  %1487 = load <2 x float>, ptr %1486, align 1, !tbaa !18
  %1488 = getelementptr inbounds float, ptr %1482, i64 %1338
  %1489 = load <2 x float>, ptr %1488, align 1, !tbaa !18
  %1490 = getelementptr inbounds float, ptr %1482, i64 %1342
  %1491 = load <2 x float>, ptr %1490, align 1, !tbaa !18
  %1492 = getelementptr inbounds float, ptr %1482, i64 %1346
  %1493 = load <2 x float>, ptr %1492, align 1, !tbaa !18
  %1494 = getelementptr inbounds float, ptr %1485, i64 %1334
  %1495 = load <2 x float>, ptr %1494, align 1, !tbaa !18
  %1496 = getelementptr inbounds float, ptr %1485, i64 %1338
  %1497 = load <2 x float>, ptr %1496, align 1, !tbaa !18
  %1498 = getelementptr inbounds float, ptr %1485, i64 %1342
  %1499 = load <2 x float>, ptr %1498, align 1, !tbaa !18
  %1500 = getelementptr inbounds float, ptr %1485, i64 %1346
  %1501 = load <2 x float>, ptr %1500, align 1, !tbaa !18
  %1502 = shufflevector <2 x float> %1487, <2 x float> %1495, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1503 = shufflevector <2 x float> %1489, <2 x float> %1497, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1504 = shufflevector <2 x float> %1491, <2 x float> %1499, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1505 = shufflevector <2 x float> %1493, <2 x float> %1501, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1506 = shufflevector <8 x float> %1502, <8 x float> %1504, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1507 = shufflevector <8 x float> %1503, <8 x float> %1505, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1508 = shufflevector <8 x float> %1506, <8 x float> %1507, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1508, ptr %indvars.iv4562.sroa.phi4868, align 32, !tbaa !18
  %1509 = shufflevector <8 x float> %1506, <8 x float> %1507, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1509, ptr %indvars.iv4562.sroa.phi, align 32, !tbaa !18
  br i1 %1480, label %1479, label %1347, !llvm.loop !136

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1510 = trunc nsw i64 %indvars.iv4565 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4392
  %.sroa.03667.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4392 ], [ %.sroa.03667.54401, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4392 ], [ %.sroa.16.54402, %.critedge5.loopexit ]
  %.sroa.03684.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4392 ], [ %.sroa.03684.54403, %.critedge5.loopexit ]
  %.sroa.163691.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4392 ], [ %.sroa.163691.54404, %.critedge5.loopexit ]
  %.sroa.03702.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4392 ], [ %.sroa.03702.54405, %.critedge5.loopexit ]
  %.sroa.163709.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4392 ], [ %.sroa.163709.54406, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %91, %.preheader4392 ], [ %1510, %.critedge5.loopexit ]
  %1511 = icmp slt i32 %.4.lcssa, %93
  br i1 %1511, label %.lr.ph4431.preheader, label %.loopexit

.lr.ph4431.preheader:                             ; preds = %.critedge5
  %1512 = sext i32 %.4.lcssa to i64
  %wide.trip.count4575 = sext i32 %93 to i64
  br label %.lr.ph4431

.lr.ph4431:                                       ; preds = %.lr.ph4431.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1640
  %indvars.iv4572 = phi i64 [ %1512, %.lr.ph4431.preheader ], [ %indvars.iv.next4573, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1640 ]
  %.sroa.163709.64429 = phi <8 x float> [ %.sroa.163709.5.lcssa, %.lr.ph4431.preheader ], [ %1642, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1640 ]
  %.sroa.03702.64428 = phi <8 x float> [ %.sroa.03702.5.lcssa, %.lr.ph4431.preheader ], [ %1641, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1640 ]
  %.sroa.163691.64427 = phi <8 x float> [ %.sroa.163691.5.lcssa, %.lr.ph4431.preheader ], [ %1644, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1640 ]
  %.sroa.03684.64426 = phi <8 x float> [ %.sroa.03684.5.lcssa, %.lr.ph4431.preheader ], [ %1643, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1640 ]
  %.sroa.16.64425 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4431.preheader ], [ %1646, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1640 ]
  %.sroa.03667.64424 = phi <8 x float> [ %.sroa.03667.5.lcssa, %.lr.ph4431.preheader ], [ %1645, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1640 ]
  %1513 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %73, i64 %indvars.iv4572
  %1514 = load i32, ptr %1513, align 4, !tbaa !62
  %1515 = shl nsw i32 %1514, 2
  %1516 = mul nsw i32 %1514, 12
  %1517 = sext i32 %1516 to i64
  %1518 = getelementptr float, ptr %70, i64 %1517
  %.val601 = load <4 x float>, ptr %1518, align 1, !tbaa !18
  %1519 = getelementptr i8, ptr %1518, i64 16
  %.val600 = load <4 x float>, ptr %1519, align 1, !tbaa !18
  %1520 = getelementptr i8, ptr %1518, i64 32
  %.val599 = load <4 x float>, ptr %1520, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04863)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44864)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1521 = sext i32 %1515 to i64
  %1522 = getelementptr inbounds i32, ptr %14, i64 %1521
  %1523 = load i32, ptr %1522, align 4, !tbaa !103
  %1524 = shl nsw i32 %1523, 1
  %1525 = sext i32 %1524 to i64
  %1526 = getelementptr inbounds nuw i8, ptr %1522, i64 4
  %1527 = load i32, ptr %1526, align 4, !tbaa !103
  %1528 = shl nsw i32 %1527, 1
  %1529 = sext i32 %1528 to i64
  %1530 = getelementptr inbounds nuw i8, ptr %1522, i64 8
  %1531 = load i32, ptr %1530, align 4, !tbaa !103
  %1532 = shl nsw i32 %1531, 1
  %1533 = sext i32 %1532 to i64
  %1534 = getelementptr inbounds nuw i8, ptr %1522, i64 12
  %1535 = load i32, ptr %1534, align 4, !tbaa !103
  %1536 = shl nsw i32 %1535, 1
  %1537 = sext i32 %1536 to i64
  br label %1668

1538:                                             ; preds = %1668
  %1539 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1540 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1541 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1542 = fsub <8 x float> %141, %1539
  %1543 = fsub <8 x float> %147, %1539
  %1544 = fsub <8 x float> %154, %1540
  %1545 = fsub <8 x float> %160, %1540
  %1546 = fsub <8 x float> %167, %1541
  %1547 = fsub <8 x float> %173, %1541
  %1548 = fmul <8 x float> %1542, %1542
  %1549 = fmul <8 x float> %1544, %1544
  %1550 = fadd <8 x float> %1548, %1549
  %1551 = fmul <8 x float> %1546, %1546
  %1552 = fadd <8 x float> %1550, %1551
  %1553 = fmul <8 x float> %1543, %1543
  %1554 = fmul <8 x float> %1545, %1545
  %1555 = fadd <8 x float> %1553, %1554
  %1556 = fmul <8 x float> %1547, %1547
  %1557 = fadd <8 x float> %1555, %1556
  %1558 = fcmp olt <8 x float> %1552, %61
  %1559 = fcmp olt <8 x float> %1557, %61
  %1560 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1552, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1561 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1557, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1562 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1560)
  %1563 = fmul <8 x float> %1560, %1562
  %1564 = fmul <8 x float> %1562, splat (float -5.000000e-01)
  %1565 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1563, <8 x float> %1562, <8 x float> splat (float -3.000000e+00))
  %1566 = fmul <8 x float> %1564, %1565
  %1567 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1561)
  %1568 = fmul <8 x float> %1561, %1567
  %1569 = fmul <8 x float> %1567, splat (float -5.000000e-01)
  %1570 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1568, <8 x float> %1567, <8 x float> splat (float -3.000000e+00))
  %1571 = fmul <8 x float> %1569, %1570
  %1572 = select <8 x i1> %1558, <8 x float> %1566, <8 x float> zeroinitializer
  %1573 = select <8 x i1> %1559, <8 x float> %1571, <8 x float> zeroinitializer
  %1574 = fmul <8 x float> %1572, %1572
  %1575 = fmul <8 x float> %1573, %1573
  %1576 = fcmp olt <8 x float> %1560, %66
  %1577 = fcmp olt <8 x float> %1561, %66
  %1578 = fmul <8 x float> %1574, %1574
  %1579 = fmul <8 x float> %1574, %1578
  %1580 = fmul <8 x float> %1575, %1575
  %1581 = fmul <8 x float> %1575, %1580
  %1582 = fmul <8 x float> %1579, %1579
  %1583 = fmul <8 x float> %1581, %1581
  %.sroa.04863.0..sroa.04863.0..sroa.01.0.copyload.i1560 = load <8 x float>, ptr %.sroa.04863, align 32, !tbaa !18, !noalias !137
  %1584 = fmul <8 x float> %1579, %.sroa.04863.0..sroa.04863.0..sroa.01.0.copyload.i1560
  %.sroa.44864.0..sroa.44864.32..sroa.01.0.copyload.i1562 = load <8 x float>, ptr %.sroa.44864, align 32, !tbaa !18, !noalias !137
  %1585 = fmul <8 x float> %1581, %.sroa.44864.0..sroa.44864.32..sroa.01.0.copyload.i1562
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1564 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !140
  %1586 = fmul <8 x float> %1582, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1564
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1566 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !140
  %1587 = fmul <8 x float> %1583, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1566
  %1588 = fmul <8 x float> %1584, splat (float 0xBFC5555560000000)
  %1589 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1586, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1588)
  %1590 = fmul <8 x float> %1585, splat (float 0xBFC5555560000000)
  %1591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1587, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1590)
  %1592 = fmul <8 x float> %1560, %1572
  %1593 = fmul <8 x float> %1561, %1573
  %1594 = fsub <8 x float> %1592, %38
  %1595 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1594, <8 x float> zeroinitializer)
  %1596 = fsub <8 x float> %1593, %38
  %1597 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1596, <8 x float> zeroinitializer)
  %1598 = fmul <8 x float> %1595, %1595
  %1599 = fmul <8 x float> %1597, %1597
  %1600 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1595, <8 x float> %44)
  %1601 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1600, <8 x float> %1595, <8 x float> %41)
  %1602 = fmul <8 x float> %1595, %1598
  %1603 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1601, <8 x float> %1602, <8 x float> splat (float 1.000000e+00))
  %1604 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1597, <8 x float> %44)
  %1605 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1604, <8 x float> %1597, <8 x float> %41)
  %1606 = fmul <8 x float> %1597, %1599
  %1607 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1605, <8 x float> %1606, <8 x float> splat (float 1.000000e+00))
  %1608 = fmul <8 x float> %1589, %1603
  %1609 = fmul <8 x float> %1591, %1607
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04863)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44864)
  %1610 = select <8 x i1> %1576, <8 x float> %1608, <8 x float> zeroinitializer
  %1611 = select <8 x i1> %1577, <8 x float> %1609, <8 x float> zeroinitializer
  %.promoted.i1636 = load <8 x float>, ptr %82, align 32, !tbaa !18
  br label %1612

1612:                                             ; preds = %1612, %1538
  %1613 = phi i1 [ true, %1538 ], [ false, %1612 ]
  %indvars.iv.i1637.sroa.phi.sroa.speculated = phi <8 x float> [ %1610, %1538 ], [ %1611, %1612 ]
  %.sroa.01.0.copyload1415.i1638 = phi <8 x float> [ %.promoted.i1636, %1538 ], [ %1614, %1612 ]
  %1614 = fadd <8 x float> %indvars.iv.i1637.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1638
  br i1 %1613, label %1612, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1640, !llvm.loop !134

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1640: ; preds = %1612
  %1615 = fsub <8 x float> %1586, %1584
  %1616 = fsub <8 x float> %1587, %1585
  %1617 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1595, <8 x float> %55)
  %1618 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1617, <8 x float> %1595, <8 x float> %51)
  %1619 = fmul <8 x float> %1598, %1618
  %1620 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1597, <8 x float> %55)
  %1621 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1620, <8 x float> %1597, <8 x float> %51)
  %1622 = fmul <8 x float> %1599, %1621
  %1623 = fmul <8 x float> %1615, %1603
  %1624 = fneg <8 x float> %1589
  %1625 = fmul <8 x float> %1619, %1624
  %1626 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1625, <8 x float> %1592, <8 x float> %1623)
  %1627 = fmul <8 x float> %1616, %1607
  %1628 = fneg <8 x float> %1591
  %1629 = fmul <8 x float> %1622, %1628
  %1630 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1629, <8 x float> %1593, <8 x float> %1627)
  %1631 = select <8 x i1> %1576, <8 x float> %1626, <8 x float> zeroinitializer
  %1632 = select <8 x i1> %1577, <8 x float> %1630, <8 x float> zeroinitializer
  store <8 x float> %1614, ptr %82, align 32, !tbaa !18
  %1633 = fmul <8 x float> %1574, %1631
  %1634 = fmul <8 x float> %1575, %1632
  %1635 = fmul <8 x float> %1542, %1633
  %1636 = fmul <8 x float> %1543, %1634
  %1637 = fmul <8 x float> %1544, %1633
  %1638 = fmul <8 x float> %1545, %1634
  %1639 = fmul <8 x float> %1546, %1633
  %1640 = fmul <8 x float> %1547, %1634
  %1641 = fadd <8 x float> %.sroa.03702.64428, %1635
  %1642 = fadd <8 x float> %.sroa.163709.64429, %1636
  %1643 = fadd <8 x float> %.sroa.03684.64426, %1637
  %1644 = fadd <8 x float> %.sroa.163691.64427, %1638
  %1645 = fadd <8 x float> %.sroa.03667.64424, %1639
  %1646 = fadd <8 x float> %.sroa.16.64425, %1640
  %1647 = getelementptr inbounds float, ptr %8, i64 %1517
  %1648 = fadd <8 x float> %1635, %1636
  %1649 = fadd <8 x float> %1637, %1638
  %1650 = fadd <8 x float> %1639, %1640
  %1651 = shufflevector <8 x float> %1648, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1652 = shufflevector <8 x float> %1648, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1653 = fadd <4 x float> %1651, %1652
  %1654 = load <4 x float>, ptr %1647, align 16, !tbaa !18
  %1655 = fsub <4 x float> %1654, %1653
  store <4 x float> %1655, ptr %1647, align 16, !tbaa !18
  %1656 = getelementptr inbounds nuw i8, ptr %1647, i64 16
  %1657 = shufflevector <8 x float> %1649, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1658 = shufflevector <8 x float> %1649, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1659 = fadd <4 x float> %1657, %1658
  %1660 = load <4 x float>, ptr %1656, align 16, !tbaa !18
  %1661 = fsub <4 x float> %1660, %1659
  store <4 x float> %1661, ptr %1656, align 16, !tbaa !18
  %1662 = getelementptr inbounds nuw i8, ptr %1647, i64 32
  %1663 = shufflevector <8 x float> %1650, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1664 = shufflevector <8 x float> %1650, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1665 = fadd <4 x float> %1663, %1664
  %1666 = load <4 x float>, ptr %1662, align 16, !tbaa !18
  %1667 = fsub <4 x float> %1666, %1665
  store <4 x float> %1667, ptr %1662, align 16, !tbaa !18
  %indvars.iv.next4573 = add nsw i64 %indvars.iv4572, 1
  %exitcond4576.not = icmp eq i64 %indvars.iv.next4573, %wide.trip.count4575
  br i1 %exitcond4576.not, label %.loopexit, label %.lr.ph4431, !llvm.loop !143

1668:                                             ; preds = %.lr.ph4431, %1668
  %1669 = phi i1 [ true, %.lr.ph4431 ], [ false, %1668 ]
  %indvars.iv4569.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4431 ], [ %.sroa.4, %1668 ]
  %indvars.iv4569.sroa.phi4861 = phi ptr [ %.sroa.04863, %.lr.ph4431 ], [ %.sroa.44864, %1668 ]
  %indvars.iv4569 = phi i64 [ 0, %.lr.ph4431 ], [ 2, %1668 ]
  %1670 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4569
  %1671 = load ptr, ptr %1670, align 8, !tbaa !104
  %1672 = or disjoint i64 %indvars.iv4569, 1
  %1673 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1672
  %1674 = load ptr, ptr %1673, align 8, !tbaa !104
  %1675 = getelementptr inbounds float, ptr %1671, i64 %1525
  %1676 = load <2 x float>, ptr %1675, align 1, !tbaa !18
  %1677 = getelementptr inbounds float, ptr %1671, i64 %1529
  %1678 = load <2 x float>, ptr %1677, align 1, !tbaa !18
  %1679 = getelementptr inbounds float, ptr %1671, i64 %1533
  %1680 = load <2 x float>, ptr %1679, align 1, !tbaa !18
  %1681 = getelementptr inbounds float, ptr %1671, i64 %1537
  %1682 = load <2 x float>, ptr %1681, align 1, !tbaa !18
  %1683 = getelementptr inbounds float, ptr %1674, i64 %1525
  %1684 = load <2 x float>, ptr %1683, align 1, !tbaa !18
  %1685 = getelementptr inbounds float, ptr %1674, i64 %1529
  %1686 = load <2 x float>, ptr %1685, align 1, !tbaa !18
  %1687 = getelementptr inbounds float, ptr %1674, i64 %1533
  %1688 = load <2 x float>, ptr %1687, align 1, !tbaa !18
  %1689 = getelementptr inbounds float, ptr %1674, i64 %1537
  %1690 = load <2 x float>, ptr %1689, align 1, !tbaa !18
  %1691 = shufflevector <2 x float> %1676, <2 x float> %1684, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1692 = shufflevector <2 x float> %1678, <2 x float> %1686, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1693 = shufflevector <2 x float> %1680, <2 x float> %1688, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1694 = shufflevector <2 x float> %1682, <2 x float> %1690, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1695 = shufflevector <8 x float> %1691, <8 x float> %1693, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1696 = shufflevector <8 x float> %1692, <8 x float> %1694, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1697 = shufflevector <8 x float> %1695, <8 x float> %1696, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1697, ptr %indvars.iv4569.sroa.phi4861, align 32, !tbaa !18
  %1698 = shufflevector <8 x float> %1695, <8 x float> %1696, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1698, ptr %indvars.iv4569.sroa.phi, align 32, !tbaa !18
  br i1 %1669, label %1668, label %1538, !llvm.loop !144

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1640, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1330, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit920, %.critedge5, %.critedge3, %.critedge
  %.sroa.03667.2 = phi <8 x float> [ %.sroa.03667.0.lcssa, %.critedge ], [ %.sroa.03667.3.lcssa, %.critedge3 ], [ %.sroa.03667.5.lcssa, %.critedge5 ], [ %694, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit920 ], [ %451, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1257, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1330 ], [ %978, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1645, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1640 ], [ %1456, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %695, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit920 ], [ %452, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1258, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1330 ], [ %979, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1646, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1640 ], [ %1457, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03684.2 = phi <8 x float> [ %.sroa.03684.0.lcssa, %.critedge ], [ %.sroa.03684.3.lcssa, %.critedge3 ], [ %.sroa.03684.5.lcssa, %.critedge5 ], [ %692, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit920 ], [ %449, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1255, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1330 ], [ %976, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1643, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1640 ], [ %1454, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163691.2 = phi <8 x float> [ %.sroa.163691.0.lcssa, %.critedge ], [ %.sroa.163691.3.lcssa, %.critedge3 ], [ %.sroa.163691.5.lcssa, %.critedge5 ], [ %693, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit920 ], [ %450, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1256, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1330 ], [ %977, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1644, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1640 ], [ %1455, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03702.2 = phi <8 x float> [ %.sroa.03702.0.lcssa, %.critedge ], [ %.sroa.03702.3.lcssa, %.critedge3 ], [ %.sroa.03702.5.lcssa, %.critedge5 ], [ %690, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit920 ], [ %447, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1253, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1330 ], [ %974, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1641, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1640 ], [ %1452, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163709.2 = phi <8 x float> [ %.sroa.163709.0.lcssa, %.critedge ], [ %.sroa.163709.3.lcssa, %.critedge3 ], [ %.sroa.163709.5.lcssa, %.critedge5 ], [ %691, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit920 ], [ %448, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1254, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1330 ], [ %975, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1642, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1640 ], [ %1453, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1699 = getelementptr inbounds float, ptr %8, i64 %135
  %1700 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03702.2, <8 x float> %.sroa.163709.2)
  %1701 = shufflevector <8 x float> %1700, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1702 = shufflevector <8 x float> %1700, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1703 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1702, <4 x float> %1701)
  %1704 = shufflevector <4 x float> %1703, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1705 = load <4 x float>, ptr %1699, align 16, !tbaa !18
  %1706 = fadd <4 x float> %1704, %1705
  store <4 x float> %1706, ptr %1699, align 16, !tbaa !18
  %1707 = shufflevector <4 x float> %1703, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1708 = fadd <4 x float> %1704, %1707
  %shift = shufflevector <4 x float> %1708, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1709 = fadd <4 x float> %1708, %shift
  %1710 = extractelement <4 x float> %1709, i64 0
  %1711 = getelementptr inbounds float, ptr %8, i64 %148
  %1712 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03684.2, <8 x float> %.sroa.163691.2)
  %1713 = shufflevector <8 x float> %1712, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1714 = shufflevector <8 x float> %1712, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1715 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1714, <4 x float> %1713)
  %1716 = shufflevector <4 x float> %1715, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1717 = load <4 x float>, ptr %1711, align 16, !tbaa !18
  %1718 = fadd <4 x float> %1716, %1717
  store <4 x float> %1718, ptr %1711, align 16, !tbaa !18
  %1719 = shufflevector <4 x float> %1715, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1720 = fadd <4 x float> %1716, %1719
  %shift4787 = shufflevector <4 x float> %1720, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1721 = fadd <4 x float> %1720, %shift4787
  %1722 = extractelement <4 x float> %1721, i64 0
  %1723 = getelementptr inbounds float, ptr %8, i64 %161
  %1724 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03667.2, <8 x float> %.sroa.16.2)
  %1725 = shufflevector <8 x float> %1724, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1726 = shufflevector <8 x float> %1724, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1727 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1726, <4 x float> %1725)
  %1728 = shufflevector <4 x float> %1727, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1729 = load <4 x float>, ptr %1723, align 16, !tbaa !18
  %1730 = fadd <4 x float> %1728, %1729
  store <4 x float> %1730, ptr %1723, align 16, !tbaa !18
  %1731 = shufflevector <4 x float> %1727, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1732 = fadd <4 x float> %1728, %1731
  %shift4788 = shufflevector <4 x float> %1732, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1733 = fadd <4 x float> %1732, %shift4788
  %1734 = extractelement <4 x float> %1733, i64 0
  %1735 = getelementptr inbounds nuw float, ptr %10, i64 %97
  %1736 = load float, ptr %1735, align 4, !tbaa !61
  %1737 = fadd float %1710, %1736
  store float %1737, ptr %1735, align 4, !tbaa !61
  %1738 = getelementptr inbounds nuw float, ptr %10, i64 %103
  %1739 = load float, ptr %1738, align 4, !tbaa !61
  %1740 = fadd float %1722, %1739
  store float %1740, ptr %1738, align 4, !tbaa !61
  %1741 = getelementptr inbounds nuw float, ptr %10, i64 %109
  %1742 = load float, ptr %1741, align 4, !tbaa !61
  %1743 = fadd float %1734, %1742
  store float %1743, ptr %1741, align 4, !tbaa !61
  br i1 %117, label %1744, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1744:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1670 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %1745 = shufflevector <8 x float> %.sroa.01.0.copyload.i1670, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1746 = shufflevector <8 x float> %.sroa.01.0.copyload.i1670, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1747 = fadd <4 x float> %1745, %1746
  %1748 = shufflevector <4 x float> %1747, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1749 = fadd <4 x float> %1747, %1748
  %shift4789 = shufflevector <4 x float> %1749, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1750 = fadd <4 x float> %1749, %shift4789
  %1751 = extractelement <4 x float> %1750, i64 0
  %1752 = load float, ptr %80, align 32, !tbaa !64
  %1753 = fadd float %1752, %1751
  store float %1753, ptr %80, align 32, !tbaa !64
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1744
  %.sroa.0.0.copyload.i1669 = load <8 x float>, ptr %82, align 32, !tbaa !18
  %1754 = shufflevector <8 x float> %.sroa.0.0.copyload.i1669, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1755 = shufflevector <8 x float> %.sroa.0.0.copyload.i1669, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1756 = fadd <4 x float> %1754, %1755
  %1757 = shufflevector <4 x float> %1756, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1758 = fadd <4 x float> %1756, %1757
  %shift4790 = shufflevector <4 x float> %1758, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1759 = fadd <4 x float> %1758, %shift4790
  %1760 = extractelement <4 x float> %1759, i64 0
  %1761 = load float, ptr %84, align 4, !tbaa !145
  %1762 = fadd float %1761, %1760
  store float %1762, ptr %84, align 4, !tbaa !145
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #5
  %1763 = getelementptr inbounds nuw i8, ptr %.sroa.01924.04524, i64 16
  %.not4385 = icmp eq ptr %1763, %77
  br i1 %.not4385, label %._crit_edge, label %85
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
!23 = !{!24, !28, i64 16}
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
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!70 = distinct !{!70, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!73 = distinct !{!73, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!76 = distinct !{!76, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!79 = distinct !{!79, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!80 = !{!81, !57, i64 0}
!81 = !{!"_ZTSN3gmx16nbnxn_atomdata_t6ParamsE", !57, i64 0, !82, i64 8, !88, i64 40, !82, i64 48, !89, i64 80, !92, i64 104, !82, i64 136, !82, i64 168, !57, i64 200, !96, i64 208}
!82 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !83, i64 0}
!83 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_Vector_implE", !85, i64 0, !5, i64 8}
!85 = !{!"_ZTSN3gmx9AllocatorIfNS_20HostAllocationPolicyEEE", !86, i64 0}
!86 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !87, i64 0, !31, i64 4}
!87 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!88 = !{!"_ZTSN3gmx17LJCombinationRuleE", !8, i64 0}
!89 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !90, i64 0}
!90 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !11, i64 0}
!92 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !93, i64 0}
!93 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !95, i64 0, !13, i64 8}
!95 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !86, i64 0}
!96 = !{!"_ZTSSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !97, i64 0}
!97 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_ELb1ELb1EE", !98, i64 0}
!98 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !99, i64 0}
!99 = !{!"_ZTSSt5tupleIJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !100, i64 0}
!100 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !101, i64 0}
!101 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22EnergyGroupsPerClusterELb0EE", !102, i64 0}
!102 = !{!"p1 _ZTSN3gmx22EnergyGroupsPerClusterE", !7, i64 0}
!103 = !{!57, !57, i64 0}
!104 = !{!6, !6, i64 0}
!105 = distinct !{!105, !20}
!106 = !{!63, !57, i64 4}
!107 = distinct !{!107, !20}
!108 = distinct !{!108, !20}
!109 = distinct !{!109, !20}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!112 = distinct !{!112, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!115 = distinct !{!115, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!116 = distinct !{!116, !20}
!117 = distinct !{!117, !20}
!118 = distinct !{!118, !20}
!119 = distinct !{!119, !20}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!122 = distinct !{!122, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!125 = distinct !{!125, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!126 = distinct !{!126, !20}
!127 = distinct !{!127, !20}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!130 = distinct !{!130, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!133 = distinct !{!133, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!134 = distinct !{!134, !20}
!135 = distinct !{!135, !20}
!136 = distinct !{!136, !20}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!139 = distinct !{!139, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!142 = distinct !{!142, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!143 = distinct !{!143, !20}
!144 = distinct !{!144, !20}
!145 = !{!65, !28, i64 68}
