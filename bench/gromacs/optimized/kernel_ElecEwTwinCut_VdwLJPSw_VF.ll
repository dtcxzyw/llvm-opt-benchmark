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
  %.sroa.04899 = alloca <8 x float>, align 32
  %.sroa.44900 = alloca <8 x float>, align 32
  %.sroa.04895 = alloca <8 x float>, align 32
  %.sroa.44896 = alloca <8 x float>, align 32
  %.sroa.04892 = alloca <8 x float>, align 32
  %.sroa.44893 = alloca <8 x float>, align 32
  %.sroa.04888 = alloca <8 x float>, align 32
  %.sroa.44889 = alloca <8 x float>, align 32
  %.sroa.04883 = alloca <8 x float>, align 32
  %.sroa.44884 = alloca <8 x float>, align 32
  %.sroa.04879 = alloca <8 x float>, align 32
  %.sroa.44880 = alloca <8 x float>, align 32
  %.sroa.04876 = alloca <8 x float>, align 32
  %.sroa.44877 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03186)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43187)
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
  %.sroa.03186.0..sroa.03186.0..sroa.03186.0..sroa.03186.0.copyload438346094910 = load <8 x i32>, ptr %.sroa.03186, align 32
  %.sroa.43187.0..sroa.43187.0..sroa.43187.0..sroa.43187.0.copyload438446104911 = load <8 x i32>, ptr %.sroa.43187, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03186)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43187)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.04905.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sroa.6.0.copyload = load <8 x i32>, ptr %.sroa.6.0..sroa_idx, align 32, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %25 = load <8 x float>, ptr %24, align 4
  %26 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> zeroinitializer
  %27 = extractelement <8 x float> %25, i64 0
  %foldExtExtBinop = fmul <8 x float> %25, %25
  %28 = shufflevector <8 x float> %foldExtExtBinop, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = fmul float %27, 5.000000e-01
  %30 = fpext float %29 to double
  %31 = fmul double %30, 0x3FF20DD750429B6D
  %32 = fptrunc double %31 to float
  %33 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %34 = bitcast <8 x float> %33 to <8 x i32>
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %36 = load <1 x float>, ptr %35, align 4
  %37 = shufflevector <1 x float> %36, <1 x float> poison, <8 x i32> zeroinitializer
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %39 = load <8 x float>, ptr %38, align 8
  %40 = shufflevector <8 x float> %39, <8 x float> poison, <8 x i32> zeroinitializer
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %42 = load <8 x float>, ptr %41, align 4
  %43 = shufflevector <8 x float> %42, <8 x float> poison, <8 x i32> zeroinitializer
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %45 = load <8 x float>, ptr %44, align 8
  %46 = shufflevector <8 x float> %45, <8 x float> poison, <8 x i32> zeroinitializer
  %47 = extractelement <8 x float> %39, i64 0
  %48 = fmul float %47, 3.000000e+00
  %49 = insertelement <8 x float> poison, float %48, i64 0
  %50 = shufflevector <8 x float> %49, <8 x float> poison, <8 x i32> zeroinitializer
  %51 = extractelement <8 x float> %42, i64 0
  %52 = fmul float %51, 4.000000e+00
  %53 = insertelement <8 x float> poison, float %52, i64 0
  %54 = shufflevector <8 x float> %53, <8 x float> poison, <8 x i32> zeroinitializer
  %55 = extractelement <8 x float> %45, i64 0
  %56 = fmul float %55, 5.000000e+00
  %57 = insertelement <8 x float> poison, float %56, i64 0
  %58 = shufflevector <8 x float> %57, <8 x float> poison, <8 x i32> zeroinitializer
  %foldExtExtBinop4788 = fmul <8 x float> %45, %45
  %59 = shufflevector <8 x float> %foldExtExtBinop4788, <8 x float> poison, <8 x i32> <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %61 = load float, ptr %60, align 8, !tbaa !23
  %62 = fmul float %61, %61
  %63 = insertelement <8 x float> poison, float %62, i64 0
  %64 = shufflevector <8 x float> %63, <8 x float> poison, <8 x i32> zeroinitializer
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %66 = load ptr, ptr %65, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %68 = load ptr, ptr %67, align 8, !tbaa !4
  %69 = getelementptr i8, ptr %4, i64 128
  %.val.val = load ptr, ptr %69, align 8, !tbaa !48
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %71 = load ptr, ptr %70, align 8, !tbaa !50
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %73 = load ptr, ptr %72, align 8, !tbaa !53
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %75 = load ptr, ptr %74, align 8, !tbaa !53
  %.not43854521 = icmp eq ptr %73, %75
  br i1 %.not43854521, label %._crit_edge, label %.lr.ph4525

.lr.ph4525:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %76 = extractelement <8 x float> %25, i64 6
  %77 = fneg float %76
  %78 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %79 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %80 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  br label %83

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

83:                                               ; preds = %.lr.ph4525, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01924.04524 = phi ptr [ %73, %.lr.ph4525 ], [ %1756, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.73935.04523 = phi <8 x float> [ undef, %.lr.ph4525 ], [ %.sroa.73935.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.03931.04522 = phi <8 x float> [ undef, %.lr.ph4525 ], [ %.sroa.03931.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.01924.04524, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !55
  %86 = and i32 %85, 127
  %87 = mul nuw nsw i32 %86, 3
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.01924.04524, i64 8
  %89 = load i32, ptr %88, align 4, !tbaa !58
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.01924.04524, i64 12
  %91 = load i32, ptr %90, align 4, !tbaa !59
  %92 = load i32, ptr %.sroa.01924.04524, align 4, !tbaa !60
  %93 = icmp eq i32 %86, 22
  %94 = select i1 %93, i32 %92, i32 -1
  %95 = zext nneg i32 %87 to i64
  %96 = getelementptr inbounds nuw float, ptr %3, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !61
  %98 = insertelement <8 x float> poison, float %97, i64 0
  %99 = shufflevector <8 x float> %98, <8 x float> poison, <8 x i32> zeroinitializer
  %100 = add nuw nsw i32 %87, 1
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw float, ptr %3, i64 %101
  %103 = load float, ptr %102, align 4, !tbaa !61
  %104 = insertelement <8 x float> poison, float %103, i64 0
  %105 = shufflevector <8 x float> %104, <8 x float> poison, <8 x i32> zeroinitializer
  %106 = add nuw nsw i32 %87, 2
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw float, ptr %3, i64 %107
  %109 = load float, ptr %108, align 4, !tbaa !61
  %110 = insertelement <8 x float> poison, float %109, i64 0
  %111 = shufflevector <8 x float> %110, <8 x float> poison, <8 x i32> zeroinitializer
  %112 = shl nsw i32 %92, 2
  %113 = mul nsw i32 %92, 12
  %114 = and i32 %85, 512
  %115 = icmp ne i32 %114, 0
  %116 = and i32 %85, 384
  %or.cond = icmp ne i32 %116, 128
  %spec.select = and i1 %or.cond, %115
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(72) %.val.val, i8 0, i64 64, i1 false)
  br i1 %115, label %117, label %.loopexit4394

117:                                              ; preds = %83
  %118 = load i32, ptr %88, align 4, !tbaa !58
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %71, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !62
  %122 = icmp eq i32 %121, %94
  br i1 %122, label %.preheader4393, label %.loopexit4394

.preheader4393:                                   ; preds = %117
  %.promoted = load float, ptr %78, align 32, !tbaa !64
  %123 = sext i32 %112 to i64
  %invariant.gep = getelementptr float, ptr %66, i64 %123
  br label %124

124:                                              ; preds = %.preheader4393, %124
  %indvars.iv = phi i64 [ 0, %.preheader4393 ], [ %indvars.iv.next, %124 ]
  %125 = phi float [ %.promoted, %.preheader4393 ], [ %130, %124 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %126 = load float, ptr %gep, align 4, !tbaa !61
  %127 = fmul float %126, %77
  %128 = fmul float %126, %127
  %129 = fmul float %128, %32
  %130 = fadd float %125, %129
  store float %130, ptr %78, align 32, !tbaa !64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4394, label %124, !llvm.loop !67

.loopexit4394:                                    ; preds = %124, %117, %83
  %131 = add nsw i32 %113, 4
  %132 = add nsw i32 %113, 8
  %133 = sext i32 %113 to i64
  %134 = getelementptr inbounds float, ptr %68, i64 %133
  %.val.i621 = load float, ptr %134, align 1, !tbaa !18, !noalias !68
  %135 = getelementptr i8, ptr %134, i64 4
  %.val3.i = load float, ptr %135, align 1, !tbaa !18, !noalias !68
  %136 = insertelement <4 x float> poison, float %.val.i621, i64 0
  %137 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %138 = shufflevector <4 x float> %136, <4 x float> %137, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %139 = fadd <8 x float> %99, %138
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %.val.i623 = load float, ptr %140, align 1, !tbaa !18, !noalias !68
  %141 = getelementptr i8, ptr %134, i64 12
  %.val3.i624 = load float, ptr %141, align 1, !tbaa !18, !noalias !68
  %142 = insertelement <4 x float> poison, float %.val.i623, i64 0
  %143 = insertelement <4 x float> poison, float %.val3.i624, i64 0
  %144 = shufflevector <4 x float> %142, <4 x float> %143, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %145 = fadd <8 x float> %99, %144
  %146 = sext i32 %131 to i64
  %147 = getelementptr inbounds float, ptr %68, i64 %146
  %.val.i626 = load float, ptr %147, align 1, !tbaa !18, !noalias !71
  %148 = getelementptr i8, ptr %147, i64 4
  %.val3.i627 = load float, ptr %148, align 1, !tbaa !18, !noalias !71
  %149 = insertelement <4 x float> poison, float %.val.i626, i64 0
  %150 = insertelement <4 x float> poison, float %.val3.i627, i64 0
  %151 = shufflevector <4 x float> %149, <4 x float> %150, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %152 = fadd <8 x float> %105, %151
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %.val.i629 = load float, ptr %153, align 1, !tbaa !18, !noalias !71
  %154 = getelementptr i8, ptr %147, i64 12
  %.val3.i630 = load float, ptr %154, align 1, !tbaa !18, !noalias !71
  %155 = insertelement <4 x float> poison, float %.val.i629, i64 0
  %156 = insertelement <4 x float> poison, float %.val3.i630, i64 0
  %157 = shufflevector <4 x float> %155, <4 x float> %156, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %158 = fadd <8 x float> %105, %157
  %159 = sext i32 %132 to i64
  %160 = getelementptr inbounds float, ptr %68, i64 %159
  %.val.i632 = load float, ptr %160, align 1, !tbaa !18, !noalias !74
  %161 = getelementptr i8, ptr %160, i64 4
  %.val3.i633 = load float, ptr %161, align 1, !tbaa !18, !noalias !74
  %162 = insertelement <4 x float> poison, float %.val.i632, i64 0
  %163 = insertelement <4 x float> poison, float %.val3.i633, i64 0
  %164 = shufflevector <4 x float> %162, <4 x float> %163, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %165 = fadd <8 x float> %111, %164
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %.val.i635 = load float, ptr %166, align 1, !tbaa !18, !noalias !74
  %167 = getelementptr i8, ptr %160, i64 12
  %.val3.i636 = load float, ptr %167, align 1, !tbaa !18, !noalias !74
  %168 = insertelement <4 x float> poison, float %.val.i635, i64 0
  %169 = insertelement <4 x float> poison, float %.val3.i636, i64 0
  %170 = shufflevector <4 x float> %168, <4 x float> %169, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %171 = fadd <8 x float> %111, %170
  %172 = sext i32 %112 to i64
  br i1 %115, label %173, label %.loopexit4394._crit_edge

173:                                              ; preds = %.loopexit4394
  %174 = getelementptr inbounds float, ptr %66, i64 %172
  %.val.i638 = load float, ptr %174, align 1, !tbaa !18, !noalias !77
  %175 = getelementptr i8, ptr %174, i64 4
  %.val2.i = load float, ptr %175, align 1, !tbaa !18, !noalias !77
  %176 = insertelement <4 x float> poison, float %.val.i638, i64 0
  %177 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %178 = shufflevector <4 x float> %176, <4 x float> %177, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %179 = fmul <8 x float> %79, %178
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %.val.i639 = load float, ptr %180, align 1, !tbaa !18, !noalias !77
  %181 = getelementptr i8, ptr %174, i64 12
  %.val2.i640 = load float, ptr %181, align 1, !tbaa !18, !noalias !77
  %182 = insertelement <4 x float> poison, float %.val.i639, i64 0
  %183 = insertelement <4 x float> poison, float %.val2.i640, i64 0
  %184 = shufflevector <4 x float> %182, <4 x float> %183, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %185 = fmul <8 x float> %79, %184
  br label %.loopexit4394._crit_edge

.loopexit4394._crit_edge:                         ; preds = %.loopexit4394, %173
  %.sroa.03931.1 = phi <8 x float> [ %179, %173 ], [ %.sroa.03931.04522, %.loopexit4394 ]
  %.sroa.73935.1 = phi <8 x float> [ %185, %173 ], [ %.sroa.73935.04523, %.loopexit4394 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %186 = load i32, ptr %1, align 8, !tbaa !80
  %187 = shl i32 %186, 1
  %invariant.gep4713 = getelementptr i32, ptr %14, i64 %172
  br label %193

188:                                              ; preds = %193
  %189 = icmp slt i32 %89, %91
  br i1 %spec.select, label %.preheader, label %715

.preheader:                                       ; preds = %188
  br i1 %189, label %.lr.ph4491, label %.critedge

.lr.ph4491:                                       ; preds = %.preheader
  %190 = load ptr, ptr %6, align 8
  %191 = load ptr, ptr %81, align 8
  %192 = sext i32 %89 to i64
  %wide.trip.count4602 = sext i32 %91 to i64
  br label %199

193:                                              ; preds = %.loopexit4394._crit_edge, %193
  %indvars.iv4555 = phi i64 [ 0, %.loopexit4394._crit_edge ], [ %indvars.iv.next4556, %193 ]
  %gep4714 = getelementptr i32, ptr %invariant.gep4713, i64 %indvars.iv4555
  %194 = load i32, ptr %gep4714, align 4, !tbaa !103
  %195 = mul i32 %187, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds float, ptr %12, i64 %196
  %198 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4555
  store ptr %197, ptr %198, align 8, !tbaa !104
  %indvars.iv.next4556 = add nuw nsw i64 %indvars.iv4555, 1
  %exitcond4558.not = icmp eq i64 %indvars.iv.next4556, 4
  br i1 %exitcond4558.not, label %188, label %193, !llvm.loop !105

199:                                              ; preds = %.lr.ph4491, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4599 = phi i64 [ %192, %.lr.ph4491 ], [ %indvars.iv.next4600, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163709.04489 = phi <8 x float> [ zeroinitializer, %.lr.ph4491 ], [ %446, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03702.04488 = phi <8 x float> [ zeroinitializer, %.lr.ph4491 ], [ %445, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163691.04487 = phi <8 x float> [ zeroinitializer, %.lr.ph4491 ], [ %448, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03684.04486 = phi <8 x float> [ zeroinitializer, %.lr.ph4491 ], [ %447, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04485 = phi <8 x float> [ zeroinitializer, %.lr.ph4491 ], [ %450, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03667.04484 = phi <8 x float> [ zeroinitializer, %.lr.ph4491 ], [ %449, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %200 = load ptr, ptr %70, align 8, !tbaa !50
  %201 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %200, i64 %indvars.iv4599, i32 1
  %202 = load i32, ptr %201, align 4, !tbaa !103
  %.not543 = icmp eq i32 %202, -1
  br i1 %.not543, label %.critedge.loopexit, label %.critedge545

.critedge545:                                     ; preds = %199
  %203 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %71, i64 %indvars.iv4599
  %204 = load i32, ptr %203, align 4, !tbaa !62
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %206 = load i32, ptr %205, align 4, !tbaa !106
  %207 = insertelement <8 x i32> poison, i32 %206, i64 0
  %208 = shufflevector <8 x i32> %207, <8 x i32> poison, <8 x i32> zeroinitializer
  %209 = and <8 x i32> %.sroa.04905.0.copyload, %208
  %.not4916 = icmp eq <8 x i32> %209, zeroinitializer
  %210 = and <8 x i32> %.sroa.6.0.copyload, %208
  %.not4915 = icmp eq <8 x i32> %210, zeroinitializer
  %211 = shl nsw i32 %204, 2
  %212 = mul nsw i32 %204, 12
  %213 = sext i32 %212 to i64
  %214 = getelementptr float, ptr %68, i64 %213
  %.val620 = load <4 x float>, ptr %214, align 1, !tbaa !18
  %215 = shufflevector <4 x float> %.val620, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %216 = getelementptr i8, ptr %214, i64 16
  %.val619 = load <4 x float>, ptr %216, align 1, !tbaa !18
  %217 = shufflevector <4 x float> %.val619, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %218 = getelementptr i8, ptr %214, i64 32
  %.val618 = load <4 x float>, ptr %218, align 1, !tbaa !18
  %219 = shufflevector <4 x float> %.val618, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %220 = fsub <8 x float> %139, %215
  %221 = fsub <8 x float> %145, %215
  %222 = fsub <8 x float> %152, %217
  %223 = fsub <8 x float> %158, %217
  %224 = fsub <8 x float> %165, %219
  %225 = fsub <8 x float> %171, %219
  %226 = fmul <8 x float> %220, %220
  %227 = fmul <8 x float> %222, %222
  %228 = fadd <8 x float> %226, %227
  %229 = fmul <8 x float> %224, %224
  %230 = fadd <8 x float> %228, %229
  %231 = fmul <8 x float> %221, %221
  %232 = fmul <8 x float> %223, %223
  %233 = fadd <8 x float> %231, %232
  %234 = fmul <8 x float> %225, %225
  %235 = fadd <8 x float> %233, %234
  %236 = fcmp olt <8 x float> %230, %59
  %237 = sext <8 x i1> %236 to <8 x i32>
  %238 = fcmp olt <8 x float> %235, %59
  %239 = sext <8 x i1> %238 to <8 x i32>
  %240 = icmp eq i32 %204, %94
  %241 = select <8 x i1> %236, <8 x i32> %.sroa.03186.0..sroa.03186.0..sroa.03186.0..sroa.03186.0.copyload438346094910, <8 x i32> zeroinitializer
  %242 = select <8 x i1> %238, <8 x i32> %.sroa.43187.0..sroa.43187.0..sroa.43187.0..sroa.43187.0.copyload438446104911, <8 x i32> zeroinitializer
  %.sroa.04096.3 = select i1 %240, <8 x i32> %241, <8 x i32> %237
  %.sroa.84102.3 = select i1 %240, <8 x i32> %242, <8 x i32> %239
  %243 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %230, <8 x float> splat (float 0x3E99A2B5C0000000))
  %244 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %235, <8 x float> splat (float 0x3E99A2B5C0000000))
  %245 = bitcast <8 x float> %243 to <8 x i32>
  %246 = bitcast <8 x float> %244 to <8 x i32>
  %247 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %243)
  %248 = fmul <8 x float> %243, %247
  %249 = fmul <8 x float> %247, splat (float -5.000000e-01)
  %250 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %248, <8 x float> %247, <8 x float> splat (float -3.000000e+00))
  %251 = fmul <8 x float> %249, %250
  %252 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %244)
  %253 = fmul <8 x float> %244, %252
  %254 = fmul <8 x float> %252, splat (float -5.000000e-01)
  %255 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %253, <8 x float> %252, <8 x float> splat (float -3.000000e+00))
  %256 = fmul <8 x float> %254, %255
  %257 = bitcast <8 x float> %251 to <8 x i32>
  %258 = bitcast <8 x float> %256 to <8 x i32>
  %259 = sext i32 %211 to i64
  %260 = getelementptr inbounds float, ptr %66, i64 %259
  %.val617 = load <4 x float>, ptr %260, align 1, !tbaa !18
  %261 = shufflevector <4 x float> %.val617, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %262 = fmul <8 x float> %.sroa.03931.1, %261
  %263 = fmul <8 x float> %.sroa.73935.1, %261
  %264 = and <8 x i32> %.sroa.04096.3, %257
  %265 = and <8 x i32> %.sroa.84102.3, %258
  %266 = select <8 x i1> %.not4916, <8 x i32> zeroinitializer, <8 x i32> %264
  %267 = bitcast <8 x i32> %266 to <8 x float>
  %268 = select <8 x i1> %.not4915, <8 x i32> zeroinitializer, <8 x i32> %265
  %269 = bitcast <8 x i32> %268 to <8 x float>
  %270 = and <8 x i32> %.sroa.04096.3, %245
  %271 = bitcast <8 x i32> %270 to <8 x float>
  %272 = fmul <8 x float> %28, %271
  %273 = and <8 x i32> %.sroa.84102.3, %246
  %274 = bitcast <8 x i32> %273 to <8 x float>
  %275 = fmul <8 x float> %28, %274
  %276 = fmul <8 x float> %272, %272
  %277 = fmul <8 x float> %275, %275
  %278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %276, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %276, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %278, <8 x float> %272, <8 x float> %279)
  %281 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %280)
  %282 = fneg <8 x float> %281
  %283 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %282, <8 x float> %280, <8 x float> splat (float 2.000000e+00))
  %284 = fmul <8 x float> %281, %283
  %285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %276, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %286 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %276, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %287 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %285, <8 x float> %276, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %288 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %286, <8 x float> %276, <8 x float> splat (float 0x3FBCE3C460000000))
  %289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %287, <8 x float> %276, <8 x float> splat (float 0x3FF20DD860000000))
  %290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %288, <8 x float> %272, <8 x float> %289)
  %291 = fmul <8 x float> %290, %284
  %292 = fmul <8 x float> %26, %291
  %293 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %277, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %294 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %277, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %293, <8 x float> %275, <8 x float> %294)
  %296 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %295)
  %297 = fneg <8 x float> %296
  %298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %297, <8 x float> %295, <8 x float> splat (float 2.000000e+00))
  %299 = fmul <8 x float> %296, %298
  %300 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %277, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %277, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %300, <8 x float> %277, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %301, <8 x float> %277, <8 x float> splat (float 0x3FBCE3C460000000))
  %304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %302, <8 x float> %277, <8 x float> splat (float 0x3FF20DD860000000))
  %305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %303, <8 x float> %275, <8 x float> %304)
  %306 = fmul <8 x float> %305, %299
  %307 = fmul <8 x float> %26, %306
  %308 = select <8 x i1> %.not4916, <8 x i32> zeroinitializer, <8 x i32> %34
  %309 = bitcast <8 x i32> %308 to <8 x float>
  %310 = fadd <8 x float> %292, %309
  %311 = select <8 x i1> %.not4915, <8 x i32> zeroinitializer, <8 x i32> %34
  %312 = bitcast <8 x i32> %311 to <8 x float>
  %313 = fadd <8 x float> %307, %312
  %314 = fsub <8 x float> %267, %310
  %315 = fmul <8 x float> %262, %314
  %316 = fsub <8 x float> %269, %313
  %317 = fmul <8 x float> %263, %316
  %318 = bitcast <8 x float> %315 to <8 x i32>
  %319 = and <8 x i32> %.sroa.04096.3, %318
  %320 = bitcast <8 x float> %317 to <8 x i32>
  %321 = and <8 x i32> %.sroa.84102.3, %320
  %322 = getelementptr inbounds i32, ptr %14, i64 %259
  %323 = load i32, ptr %322, align 4, !tbaa !103
  %324 = shl nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds float, ptr %190, i64 %325
  %327 = load <2 x float>, ptr %326, align 1, !tbaa !18
  %328 = getelementptr inbounds nuw i8, ptr %322, i64 4
  %329 = load i32, ptr %328, align 4, !tbaa !103
  %330 = shl nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds float, ptr %190, i64 %331
  %333 = load <2 x float>, ptr %332, align 1, !tbaa !18
  %334 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %335 = load i32, ptr %334, align 4, !tbaa !103
  %336 = shl nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds float, ptr %190, i64 %337
  %339 = load <2 x float>, ptr %338, align 1, !tbaa !18
  %340 = getelementptr inbounds nuw i8, ptr %322, i64 12
  %341 = load i32, ptr %340, align 4, !tbaa !103
  %342 = shl nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds float, ptr %190, i64 %343
  %345 = load <2 x float>, ptr %344, align 1, !tbaa !18
  %346 = getelementptr inbounds float, ptr %191, i64 %325
  %347 = load <2 x float>, ptr %346, align 1, !tbaa !18
  %348 = getelementptr inbounds float, ptr %191, i64 %331
  %349 = load <2 x float>, ptr %348, align 1, !tbaa !18
  %350 = getelementptr inbounds float, ptr %191, i64 %337
  %351 = load <2 x float>, ptr %350, align 1, !tbaa !18
  %352 = getelementptr inbounds float, ptr %191, i64 %343
  %353 = load <2 x float>, ptr %352, align 1, !tbaa !18
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %354

354:                                              ; preds = %354, %.critedge545
  %355 = phi i1 [ true, %.critedge545 ], [ false, %354 ]
  %indvars.iv.i764.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %319, %.critedge545 ], [ %321, %354 ]
  %356 = phi <8 x float> [ %.promoted.i, %.critedge545 ], [ %357, %354 ]
  %indvars.iv.i764.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i764.sroa.phi.sroa.speculated.in to <8 x float>
  %357 = fadd <8 x float> %356, %indvars.iv.i764.sroa.phi.sroa.speculated
  br i1 %355, label %354, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !107

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %354
  %358 = bitcast <8 x i32> %264 to <8 x float>
  %359 = bitcast <8 x i32> %265 to <8 x float>
  %360 = fmul <8 x float> %358, %358
  %361 = fmul <8 x float> %359, %359
  %362 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %276, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %363 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %276, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %364 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %362, <8 x float> %276, <8 x float> splat (float 1.000000e+00))
  %365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %363, <8 x float> %272, <8 x float> %364)
  %366 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %365)
  %367 = fneg <8 x float> %366
  %368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %367, <8 x float> %365, <8 x float> splat (float 2.000000e+00))
  %369 = fmul <8 x float> %366, %368
  %370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %276, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %276, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %370, <8 x float> %276, <8 x float> splat (float 0xBF93BDB200000000))
  %373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %371, <8 x float> %276, <8 x float> splat (float 0x3FB1D5E760000000))
  %374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %372, <8 x float> %276, <8 x float> splat (float 0xBFE81272E0000000))
  %375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %373, <8 x float> %272, <8 x float> %374)
  %376 = fmul <8 x float> %375, %369
  %377 = fmul <8 x float> %26, %376
  %378 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %277, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %277, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %378, <8 x float> %277, <8 x float> splat (float 1.000000e+00))
  %381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %379, <8 x float> %275, <8 x float> %380)
  %382 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %381)
  %383 = fneg <8 x float> %382
  %384 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %383, <8 x float> %381, <8 x float> splat (float 2.000000e+00))
  %385 = fmul <8 x float> %382, %384
  %386 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %277, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %387 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %277, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %388 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %386, <8 x float> %277, <8 x float> splat (float 0xBF93BDB200000000))
  %389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %387, <8 x float> %277, <8 x float> splat (float 0x3FB1D5E760000000))
  %390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %388, <8 x float> %277, <8 x float> splat (float 0xBFE81272E0000000))
  %391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %389, <8 x float> %275, <8 x float> %390)
  %392 = fmul <8 x float> %391, %385
  %393 = fmul <8 x float> %26, %392
  %394 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %377, <8 x float> %272, <8 x float> %267)
  %395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %393, <8 x float> %275, <8 x float> %269)
  %396 = fmul <8 x float> %262, %394
  %397 = fmul <8 x float> %263, %395
  %398 = fcmp olt <8 x float> %243, %64
  %399 = shufflevector <2 x float> %327, <2 x float> %347, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %400 = shufflevector <2 x float> %333, <2 x float> %349, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %401 = shufflevector <2 x float> %339, <2 x float> %351, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %402 = shufflevector <2 x float> %345, <2 x float> %353, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %403 = shufflevector <8 x float> %399, <8 x float> %401, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %404 = shufflevector <8 x float> %400, <8 x float> %402, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %405 = shufflevector <8 x float> %403, <8 x float> %404, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %406 = shufflevector <8 x float> %403, <8 x float> %404, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %407 = fmul <8 x float> %360, %360
  %408 = fmul <8 x float> %360, %407
  %409 = select <8 x i1> %.not4916, <8 x float> zeroinitializer, <8 x float> %408
  %410 = fmul <8 x float> %409, %409
  %411 = fmul <8 x float> %405, %409
  %412 = fmul <8 x float> %410, %406
  %413 = fsub <8 x float> %412, %411
  %414 = fmul <8 x float> %411, splat (float 0xBFC5555560000000)
  %415 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %412, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %414)
  %416 = fmul <8 x float> %243, %358
  %417 = fsub <8 x float> %416, %37
  %418 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %417, <8 x float> zeroinitializer)
  %419 = fmul <8 x float> %418, %418
  %420 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %46, <8 x float> %418, <8 x float> %43)
  %421 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %420, <8 x float> %418, <8 x float> %40)
  %422 = fmul <8 x float> %418, %419
  %423 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %421, <8 x float> %422, <8 x float> splat (float 1.000000e+00))
  %424 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %58, <8 x float> %418, <8 x float> %54)
  %425 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %424, <8 x float> %418, <8 x float> %50)
  %426 = fmul <8 x float> %419, %425
  %427 = fmul <8 x float> %423, %413
  %428 = fneg <8 x float> %415
  %429 = fmul <8 x float> %426, %428
  %430 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %429, <8 x float> %416, <8 x float> %427)
  %431 = fmul <8 x float> %423, %415
  %432 = select <8 x i1> %398, <8 x float> %430, <8 x float> zeroinitializer
  %433 = select <8 x i1> %.not4916, <8 x float> zeroinitializer, <8 x float> %431
  %434 = select <8 x i1> %398, <8 x float> %433, <8 x float> zeroinitializer
  store <8 x float> %357, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i766 = load <8 x float>, ptr %80, align 32, !tbaa !18
  %435 = fadd <8 x float> %434, %.sroa.01.0.copyload.i766
  store <8 x float> %435, ptr %80, align 32, !tbaa !18
  %436 = fadd <8 x float> %396, %432
  %437 = fmul <8 x float> %360, %436
  %438 = fmul <8 x float> %361, %397
  %439 = fmul <8 x float> %220, %437
  %440 = fmul <8 x float> %221, %438
  %441 = fmul <8 x float> %222, %437
  %442 = fmul <8 x float> %223, %438
  %443 = fmul <8 x float> %224, %437
  %444 = fmul <8 x float> %225, %438
  %445 = fadd <8 x float> %.sroa.03702.04488, %439
  %446 = fadd <8 x float> %.sroa.163709.04489, %440
  %447 = fadd <8 x float> %.sroa.03684.04486, %441
  %448 = fadd <8 x float> %.sroa.163691.04487, %442
  %449 = fadd <8 x float> %.sroa.03667.04484, %443
  %450 = fadd <8 x float> %.sroa.16.04485, %444
  %451 = getelementptr inbounds float, ptr %8, i64 %213
  %452 = fadd <8 x float> %440, %439
  %453 = fadd <8 x float> %442, %441
  %454 = fadd <8 x float> %444, %443
  %455 = shufflevector <8 x float> %452, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %456 = shufflevector <8 x float> %452, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %457 = fadd <4 x float> %455, %456
  %458 = load <4 x float>, ptr %451, align 16, !tbaa !18
  %459 = fsub <4 x float> %458, %457
  store <4 x float> %459, ptr %451, align 16, !tbaa !18
  %460 = getelementptr inbounds nuw i8, ptr %451, i64 16
  %461 = shufflevector <8 x float> %453, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %462 = shufflevector <8 x float> %453, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %463 = fadd <4 x float> %461, %462
  %464 = load <4 x float>, ptr %460, align 16, !tbaa !18
  %465 = fsub <4 x float> %464, %463
  store <4 x float> %465, ptr %460, align 16, !tbaa !18
  %466 = getelementptr inbounds nuw i8, ptr %451, i64 32
  %467 = shufflevector <8 x float> %454, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %468 = shufflevector <8 x float> %454, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %469 = fadd <4 x float> %467, %468
  %470 = load <4 x float>, ptr %466, align 16, !tbaa !18
  %471 = fsub <4 x float> %470, %469
  store <4 x float> %471, ptr %466, align 16, !tbaa !18
  %indvars.iv.next4600 = add nsw i64 %indvars.iv4599, 1
  %exitcond4603.not = icmp eq i64 %indvars.iv.next4600, %wide.trip.count4602
  br i1 %exitcond4603.not, label %.loopexit, label %199, !llvm.loop !108

.critedge.loopexit:                               ; preds = %199
  %472 = trunc nsw i64 %indvars.iv4599 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03667.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03667.04484, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04485, %.critedge.loopexit ]
  %.sroa.03684.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03684.04486, %.critedge.loopexit ]
  %.sroa.163691.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163691.04487, %.critedge.loopexit ]
  %.sroa.03702.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03702.04488, %.critedge.loopexit ]
  %.sroa.163709.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163709.04489, %.critedge.loopexit ]
  %.0533.lcssa = phi i32 [ %89, %.preheader ], [ %472, %.critedge.loopexit ]
  %473 = icmp slt i32 %.0533.lcssa, %91
  br i1 %473, label %.critedge547.lr.ph, label %.loopexit

.critedge547.lr.ph:                               ; preds = %.critedge
  %474 = load ptr, ptr %6, align 8, !tbaa !104
  %475 = load ptr, ptr %81, align 8, !tbaa !104
  %476 = sext i32 %.0533.lcssa to i64
  %wide.trip.count4607 = sext i32 %91 to i64
  br label %.critedge547

.critedge547:                                     ; preds = %.critedge547.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit920
  %indvars.iv4604 = phi i64 [ %476, %.critedge547.lr.ph ], [ %indvars.iv.next4605, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit920 ]
  %.sroa.163709.14513 = phi <8 x float> [ %.sroa.163709.0.lcssa, %.critedge547.lr.ph ], [ %689, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit920 ]
  %.sroa.03702.14512 = phi <8 x float> [ %.sroa.03702.0.lcssa, %.critedge547.lr.ph ], [ %688, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit920 ]
  %.sroa.163691.14511 = phi <8 x float> [ %.sroa.163691.0.lcssa, %.critedge547.lr.ph ], [ %691, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit920 ]
  %.sroa.03684.14510 = phi <8 x float> [ %.sroa.03684.0.lcssa, %.critedge547.lr.ph ], [ %690, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit920 ]
  %.sroa.16.14509 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge547.lr.ph ], [ %693, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit920 ]
  %.sroa.03667.14508 = phi <8 x float> [ %.sroa.03667.0.lcssa, %.critedge547.lr.ph ], [ %692, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit920 ]
  %477 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %71, i64 %indvars.iv4604
  %478 = load i32, ptr %477, align 4, !tbaa !62
  %479 = shl nsw i32 %478, 2
  %480 = mul nsw i32 %478, 12
  %481 = sext i32 %480 to i64
  %482 = getelementptr float, ptr %68, i64 %481
  %.val616 = load <4 x float>, ptr %482, align 1, !tbaa !18
  %483 = shufflevector <4 x float> %.val616, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %484 = getelementptr i8, ptr %482, i64 16
  %.val615 = load <4 x float>, ptr %484, align 1, !tbaa !18
  %485 = shufflevector <4 x float> %.val615, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %486 = getelementptr i8, ptr %482, i64 32
  %.val614 = load <4 x float>, ptr %486, align 1, !tbaa !18
  %487 = shufflevector <4 x float> %.val614, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %488 = fsub <8 x float> %139, %483
  %489 = fsub <8 x float> %145, %483
  %490 = fsub <8 x float> %152, %485
  %491 = fsub <8 x float> %158, %485
  %492 = fsub <8 x float> %165, %487
  %493 = fsub <8 x float> %171, %487
  %494 = fmul <8 x float> %488, %488
  %495 = fmul <8 x float> %490, %490
  %496 = fadd <8 x float> %494, %495
  %497 = fmul <8 x float> %492, %492
  %498 = fadd <8 x float> %496, %497
  %499 = fmul <8 x float> %489, %489
  %500 = fmul <8 x float> %491, %491
  %501 = fadd <8 x float> %499, %500
  %502 = fmul <8 x float> %493, %493
  %503 = fadd <8 x float> %501, %502
  %504 = fcmp olt <8 x float> %498, %59
  %505 = fcmp olt <8 x float> %503, %59
  %506 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %498, <8 x float> splat (float 0x3E99A2B5C0000000))
  %507 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %503, <8 x float> splat (float 0x3E99A2B5C0000000))
  %508 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %506)
  %509 = fmul <8 x float> %506, %508
  %510 = fmul <8 x float> %508, splat (float -5.000000e-01)
  %511 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %509, <8 x float> %508, <8 x float> splat (float -3.000000e+00))
  %512 = fmul <8 x float> %510, %511
  %513 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %507)
  %514 = fmul <8 x float> %507, %513
  %515 = fmul <8 x float> %513, splat (float -5.000000e-01)
  %516 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %514, <8 x float> %513, <8 x float> splat (float -3.000000e+00))
  %517 = fmul <8 x float> %515, %516
  %518 = sext i32 %479 to i64
  %519 = getelementptr inbounds float, ptr %66, i64 %518
  %.val613 = load <4 x float>, ptr %519, align 1, !tbaa !18
  %520 = shufflevector <4 x float> %.val613, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %521 = fmul <8 x float> %.sroa.03931.1, %520
  %522 = fmul <8 x float> %.sroa.73935.1, %520
  %523 = select <8 x i1> %504, <8 x float> %512, <8 x float> zeroinitializer
  %524 = select <8 x i1> %505, <8 x float> %517, <8 x float> zeroinitializer
  %525 = select <8 x i1> %504, <8 x float> %506, <8 x float> zeroinitializer
  %526 = fmul <8 x float> %28, %525
  %527 = select <8 x i1> %505, <8 x float> %507, <8 x float> zeroinitializer
  %528 = fmul <8 x float> %28, %527
  %529 = fmul <8 x float> %526, %526
  %530 = fmul <8 x float> %528, %528
  %531 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %529, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %532 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %529, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %533 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %531, <8 x float> %526, <8 x float> %532)
  %534 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %533)
  %535 = fneg <8 x float> %534
  %536 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %535, <8 x float> %533, <8 x float> splat (float 2.000000e+00))
  %537 = fmul <8 x float> %534, %536
  %538 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %529, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %539 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %529, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %540 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %538, <8 x float> %529, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %541 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %539, <8 x float> %529, <8 x float> splat (float 0x3FBCE3C460000000))
  %542 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %540, <8 x float> %529, <8 x float> splat (float 0x3FF20DD860000000))
  %543 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %541, <8 x float> %526, <8 x float> %542)
  %544 = fmul <8 x float> %543, %537
  %545 = fmul <8 x float> %26, %544
  %546 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %530, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %547 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %530, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %548 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %546, <8 x float> %528, <8 x float> %547)
  %549 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %548)
  %550 = fneg <8 x float> %549
  %551 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %550, <8 x float> %548, <8 x float> splat (float 2.000000e+00))
  %552 = fmul <8 x float> %549, %551
  %553 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %530, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %554 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %530, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %555 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %553, <8 x float> %530, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %556 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %554, <8 x float> %530, <8 x float> splat (float 0x3FBCE3C460000000))
  %557 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %555, <8 x float> %530, <8 x float> splat (float 0x3FF20DD860000000))
  %558 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %556, <8 x float> %528, <8 x float> %557)
  %559 = fmul <8 x float> %558, %552
  %560 = fmul <8 x float> %26, %559
  %561 = fadd <8 x float> %33, %545
  %562 = fadd <8 x float> %33, %560
  %563 = fsub <8 x float> %523, %561
  %564 = fmul <8 x float> %521, %563
  %565 = fsub <8 x float> %524, %562
  %566 = fmul <8 x float> %522, %565
  %567 = select <8 x i1> %504, <8 x float> %564, <8 x float> zeroinitializer
  %568 = select <8 x i1> %505, <8 x float> %566, <8 x float> zeroinitializer
  %569 = getelementptr inbounds i32, ptr %14, i64 %518
  %570 = load i32, ptr %569, align 4, !tbaa !103
  %571 = shl nsw i32 %570, 1
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds float, ptr %474, i64 %572
  %574 = load <2 x float>, ptr %573, align 1, !tbaa !18
  %575 = getelementptr inbounds nuw i8, ptr %569, i64 4
  %576 = load i32, ptr %575, align 4, !tbaa !103
  %577 = shl nsw i32 %576, 1
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds float, ptr %474, i64 %578
  %580 = load <2 x float>, ptr %579, align 1, !tbaa !18
  %581 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %582 = load i32, ptr %581, align 4, !tbaa !103
  %583 = shl nsw i32 %582, 1
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds float, ptr %474, i64 %584
  %586 = load <2 x float>, ptr %585, align 1, !tbaa !18
  %587 = getelementptr inbounds nuw i8, ptr %569, i64 12
  %588 = load i32, ptr %587, align 4, !tbaa !103
  %589 = shl nsw i32 %588, 1
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds float, ptr %474, i64 %590
  %592 = load <2 x float>, ptr %591, align 1, !tbaa !18
  %593 = getelementptr inbounds float, ptr %475, i64 %572
  %594 = load <2 x float>, ptr %593, align 1, !tbaa !18
  %595 = getelementptr inbounds float, ptr %475, i64 %578
  %596 = load <2 x float>, ptr %595, align 1, !tbaa !18
  %597 = getelementptr inbounds float, ptr %475, i64 %584
  %598 = load <2 x float>, ptr %597, align 1, !tbaa !18
  %599 = getelementptr inbounds float, ptr %475, i64 %590
  %600 = load <2 x float>, ptr %599, align 1, !tbaa !18
  %.promoted.i915 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %601

601:                                              ; preds = %601, %.critedge547
  %602 = phi i1 [ true, %.critedge547 ], [ false, %601 ]
  %indvars.iv.i916.sroa.phi.sroa.speculated = phi <8 x float> [ %567, %.critedge547 ], [ %568, %601 ]
  %603 = phi <8 x float> [ %.promoted.i915, %.critedge547 ], [ %604, %601 ]
  %604 = fadd <8 x float> %indvars.iv.i916.sroa.phi.sroa.speculated, %603
  br i1 %602, label %601, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit920, !llvm.loop !107

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit920: ; preds = %601
  %605 = fmul <8 x float> %523, %523
  %606 = fmul <8 x float> %524, %524
  %607 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %529, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %608 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %529, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %609 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %607, <8 x float> %529, <8 x float> splat (float 1.000000e+00))
  %610 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %608, <8 x float> %526, <8 x float> %609)
  %611 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %610)
  %612 = fneg <8 x float> %611
  %613 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %612, <8 x float> %610, <8 x float> splat (float 2.000000e+00))
  %614 = fmul <8 x float> %611, %613
  %615 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %529, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %616 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %529, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %617 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %615, <8 x float> %529, <8 x float> splat (float 0xBF93BDB200000000))
  %618 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %616, <8 x float> %529, <8 x float> splat (float 0x3FB1D5E760000000))
  %619 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %617, <8 x float> %529, <8 x float> splat (float 0xBFE81272E0000000))
  %620 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %618, <8 x float> %526, <8 x float> %619)
  %621 = fmul <8 x float> %620, %614
  %622 = fmul <8 x float> %26, %621
  %623 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %530, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %624 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %530, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %625 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %623, <8 x float> %530, <8 x float> splat (float 1.000000e+00))
  %626 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %624, <8 x float> %528, <8 x float> %625)
  %627 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %626)
  %628 = fneg <8 x float> %627
  %629 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %628, <8 x float> %626, <8 x float> splat (float 2.000000e+00))
  %630 = fmul <8 x float> %627, %629
  %631 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %530, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %632 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %530, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %633 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %631, <8 x float> %530, <8 x float> splat (float 0xBF93BDB200000000))
  %634 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %632, <8 x float> %530, <8 x float> splat (float 0x3FB1D5E760000000))
  %635 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %633, <8 x float> %530, <8 x float> splat (float 0xBFE81272E0000000))
  %636 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %634, <8 x float> %528, <8 x float> %635)
  %637 = fmul <8 x float> %636, %630
  %638 = fmul <8 x float> %26, %637
  %639 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %622, <8 x float> %526, <8 x float> %523)
  %640 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %638, <8 x float> %528, <8 x float> %524)
  %641 = fmul <8 x float> %521, %639
  %642 = fmul <8 x float> %522, %640
  %643 = fcmp olt <8 x float> %506, %64
  %644 = shufflevector <2 x float> %574, <2 x float> %594, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %645 = shufflevector <2 x float> %580, <2 x float> %596, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %646 = shufflevector <2 x float> %586, <2 x float> %598, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %647 = shufflevector <2 x float> %592, <2 x float> %600, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %648 = shufflevector <8 x float> %644, <8 x float> %646, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %649 = shufflevector <8 x float> %645, <8 x float> %647, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %650 = shufflevector <8 x float> %648, <8 x float> %649, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %651 = shufflevector <8 x float> %648, <8 x float> %649, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %652 = fmul <8 x float> %605, %605
  %653 = fmul <8 x float> %605, %652
  %654 = fmul <8 x float> %653, %653
  %655 = fmul <8 x float> %653, %650
  %656 = fmul <8 x float> %654, %651
  %657 = fsub <8 x float> %656, %655
  %658 = fmul <8 x float> %655, splat (float 0xBFC5555560000000)
  %659 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %656, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %658)
  %660 = fmul <8 x float> %506, %523
  %661 = fsub <8 x float> %660, %37
  %662 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %661, <8 x float> zeroinitializer)
  %663 = fmul <8 x float> %662, %662
  %664 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %46, <8 x float> %662, <8 x float> %43)
  %665 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %664, <8 x float> %662, <8 x float> %40)
  %666 = fmul <8 x float> %662, %663
  %667 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %665, <8 x float> %666, <8 x float> splat (float 1.000000e+00))
  %668 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %58, <8 x float> %662, <8 x float> %54)
  %669 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %668, <8 x float> %662, <8 x float> %50)
  %670 = fmul <8 x float> %663, %669
  %671 = fmul <8 x float> %667, %657
  %672 = fneg <8 x float> %659
  %673 = fmul <8 x float> %670, %672
  %674 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %673, <8 x float> %660, <8 x float> %671)
  %675 = fmul <8 x float> %667, %659
  %676 = select <8 x i1> %643, <8 x float> %674, <8 x float> zeroinitializer
  %677 = select <8 x i1> %643, <8 x float> %675, <8 x float> zeroinitializer
  store <8 x float> %604, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i918 = load <8 x float>, ptr %80, align 32, !tbaa !18
  %678 = fadd <8 x float> %677, %.sroa.01.0.copyload.i918
  store <8 x float> %678, ptr %80, align 32, !tbaa !18
  %679 = fadd <8 x float> %641, %676
  %680 = fmul <8 x float> %605, %679
  %681 = fmul <8 x float> %606, %642
  %682 = fmul <8 x float> %488, %680
  %683 = fmul <8 x float> %489, %681
  %684 = fmul <8 x float> %490, %680
  %685 = fmul <8 x float> %491, %681
  %686 = fmul <8 x float> %492, %680
  %687 = fmul <8 x float> %493, %681
  %688 = fadd <8 x float> %.sroa.03702.14512, %682
  %689 = fadd <8 x float> %.sroa.163709.14513, %683
  %690 = fadd <8 x float> %.sroa.03684.14510, %684
  %691 = fadd <8 x float> %.sroa.163691.14511, %685
  %692 = fadd <8 x float> %.sroa.03667.14508, %686
  %693 = fadd <8 x float> %.sroa.16.14509, %687
  %694 = getelementptr inbounds float, ptr %8, i64 %481
  %695 = fadd <8 x float> %683, %682
  %696 = fadd <8 x float> %685, %684
  %697 = fadd <8 x float> %687, %686
  %698 = shufflevector <8 x float> %695, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %699 = shufflevector <8 x float> %695, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %700 = fadd <4 x float> %698, %699
  %701 = load <4 x float>, ptr %694, align 16, !tbaa !18
  %702 = fsub <4 x float> %701, %700
  store <4 x float> %702, ptr %694, align 16, !tbaa !18
  %703 = getelementptr inbounds nuw i8, ptr %694, i64 16
  %704 = shufflevector <8 x float> %696, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %705 = shufflevector <8 x float> %696, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %706 = fadd <4 x float> %704, %705
  %707 = load <4 x float>, ptr %703, align 16, !tbaa !18
  %708 = fsub <4 x float> %707, %706
  store <4 x float> %708, ptr %703, align 16, !tbaa !18
  %709 = getelementptr inbounds nuw i8, ptr %694, i64 32
  %710 = shufflevector <8 x float> %697, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %711 = shufflevector <8 x float> %697, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %712 = fadd <4 x float> %710, %711
  %713 = load <4 x float>, ptr %709, align 16, !tbaa !18
  %714 = fsub <4 x float> %713, %712
  store <4 x float> %714, ptr %709, align 16, !tbaa !18
  %indvars.iv.next4605 = add nsw i64 %indvars.iv4604, 1
  %exitcond4608.not = icmp eq i64 %indvars.iv.next4605, %wide.trip.count4607
  br i1 %exitcond4608.not, label %.loopexit, label %.critedge547, !llvm.loop !109

715:                                              ; preds = %188
  br i1 %115, label %.preheader4390, label %.preheader4392

.preheader4392:                                   ; preds = %715
  br i1 %189, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4392
  %716 = sext i32 %89 to i64
  %wide.trip.count = sext i32 %91 to i64
  br label %.lr.ph

.preheader4390:                                   ; preds = %715
  br i1 %189, label %.lr.ph4449.preheader, label %.critedge3

.lr.ph4449.preheader:                             ; preds = %.preheader4390
  %717 = sext i32 %89 to i64
  %wide.trip.count4586 = sext i32 %91 to i64
  br label %.lr.ph4449

.lr.ph4449:                                       ; preds = %.lr.ph4449.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4583 = phi i64 [ %717, %.lr.ph4449.preheader ], [ %indvars.iv.next4584, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163709.34447 = phi <8 x float> [ zeroinitializer, %.lr.ph4449.preheader ], [ %973, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03702.34446 = phi <8 x float> [ zeroinitializer, %.lr.ph4449.preheader ], [ %972, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163691.34445 = phi <8 x float> [ zeroinitializer, %.lr.ph4449.preheader ], [ %975, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03684.34444 = phi <8 x float> [ zeroinitializer, %.lr.ph4449.preheader ], [ %974, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34443 = phi <8 x float> [ zeroinitializer, %.lr.ph4449.preheader ], [ %977, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03667.34442 = phi <8 x float> [ zeroinitializer, %.lr.ph4449.preheader ], [ %976, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %718 = load ptr, ptr %70, align 8, !tbaa !50
  %719 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %718, i64 %indvars.iv4583, i32 1
  %720 = load i32, ptr %719, align 4, !tbaa !103
  %.not542 = icmp eq i32 %720, -1
  br i1 %.not542, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge: ; preds = %.lr.ph4449
  %721 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %71, i64 %indvars.iv4583
  %722 = load i32, ptr %721, align 4, !tbaa !62
  %723 = getelementptr inbounds nuw i8, ptr %721, i64 4
  %724 = load i32, ptr %723, align 4, !tbaa !106
  %725 = insertelement <8 x i32> poison, i32 %724, i64 0
  %726 = shufflevector <8 x i32> %725, <8 x i32> poison, <8 x i32> zeroinitializer
  %727 = and <8 x i32> %.sroa.04905.0.copyload, %726
  %.not4913 = icmp eq <8 x i32> %727, zeroinitializer
  %728 = and <8 x i32> %.sroa.6.0.copyload, %726
  %.not4914 = icmp eq <8 x i32> %728, zeroinitializer
  %729 = shl nsw i32 %722, 2
  %730 = mul nsw i32 %722, 12
  %731 = sext i32 %730 to i64
  %732 = getelementptr float, ptr %68, i64 %731
  %.val612 = load <4 x float>, ptr %732, align 1, !tbaa !18
  %733 = getelementptr i8, ptr %732, i64 16
  %.val611 = load <4 x float>, ptr %733, align 1, !tbaa !18
  %734 = getelementptr i8, ptr %732, i64 32
  %.val610 = load <4 x float>, ptr %734, align 1, !tbaa !18
  %735 = sext i32 %729 to i64
  %736 = getelementptr inbounds float, ptr %66, i64 %735
  %.val609 = load <4 x float>, ptr %736, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04899)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44900)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04895)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44896)
  %737 = getelementptr inbounds i32, ptr %14, i64 %735
  %738 = load i32, ptr %737, align 4, !tbaa !103
  %739 = shl nsw i32 %738, 1
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds nuw i8, ptr %737, i64 4
  %742 = load i32, ptr %741, align 4, !tbaa !103
  %743 = shl nsw i32 %742, 1
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds nuw i8, ptr %737, i64 8
  %746 = load i32, ptr %745, align 4, !tbaa !103
  %747 = shl nsw i32 %746, 1
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds nuw i8, ptr %737, i64 12
  %750 = load i32, ptr %749, align 4, !tbaa !103
  %751 = shl nsw i32 %750, 1
  %752 = sext i32 %751 to i64
  br label %999

753:                                              ; preds = %999
  %754 = shufflevector <4 x float> %.val612, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %755 = shufflevector <4 x float> %.val611, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %756 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %757 = fsub <8 x float> %139, %754
  %758 = fsub <8 x float> %145, %754
  %759 = fsub <8 x float> %152, %755
  %760 = fsub <8 x float> %158, %755
  %761 = fsub <8 x float> %165, %756
  %762 = fsub <8 x float> %171, %756
  %763 = fmul <8 x float> %757, %757
  %764 = fmul <8 x float> %759, %759
  %765 = fadd <8 x float> %763, %764
  %766 = fmul <8 x float> %761, %761
  %767 = fadd <8 x float> %765, %766
  %768 = fmul <8 x float> %758, %758
  %769 = fmul <8 x float> %760, %760
  %770 = fadd <8 x float> %768, %769
  %771 = fmul <8 x float> %762, %762
  %772 = fadd <8 x float> %770, %771
  %773 = fcmp olt <8 x float> %767, %59
  %774 = sext <8 x i1> %773 to <8 x i32>
  %775 = fcmp olt <8 x float> %772, %59
  %776 = sext <8 x i1> %775 to <8 x i32>
  %777 = icmp eq i32 %722, %94
  %778 = select <8 x i1> %773, <8 x i32> %.sroa.03186.0..sroa.03186.0..sroa.03186.0..sroa.03186.0.copyload438346094910, <8 x i32> zeroinitializer
  %779 = select <8 x i1> %775, <8 x i32> %.sroa.43187.0..sroa.43187.0..sroa.43187.0..sroa.43187.0.copyload438446104911, <8 x i32> zeroinitializer
  %.sroa.04217.3 = select i1 %777, <8 x i32> %778, <8 x i32> %774
  %.sroa.84223.3 = select i1 %777, <8 x i32> %779, <8 x i32> %776
  %780 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %767, <8 x float> splat (float 0x3E99A2B5C0000000))
  %781 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %772, <8 x float> splat (float 0x3E99A2B5C0000000))
  %782 = bitcast <8 x float> %780 to <8 x i32>
  %783 = bitcast <8 x float> %781 to <8 x i32>
  %784 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %780)
  %785 = fmul <8 x float> %780, %784
  %786 = fmul <8 x float> %784, splat (float -5.000000e-01)
  %787 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %785, <8 x float> %784, <8 x float> splat (float -3.000000e+00))
  %788 = fmul <8 x float> %786, %787
  %789 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %781)
  %790 = fmul <8 x float> %781, %789
  %791 = fmul <8 x float> %789, splat (float -5.000000e-01)
  %792 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %790, <8 x float> %789, <8 x float> splat (float -3.000000e+00))
  %793 = fmul <8 x float> %791, %792
  %794 = bitcast <8 x float> %788 to <8 x i32>
  %795 = bitcast <8 x float> %793 to <8 x i32>
  %796 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %797 = fmul <8 x float> %.sroa.03931.1, %796
  %798 = fmul <8 x float> %.sroa.73935.1, %796
  %799 = and <8 x i32> %.sroa.04217.3, %794
  %800 = and <8 x i32> %.sroa.84223.3, %795
  %801 = select <8 x i1> %.not4913, <8 x i32> zeroinitializer, <8 x i32> %799
  %802 = bitcast <8 x i32> %801 to <8 x float>
  %803 = select <8 x i1> %.not4914, <8 x i32> zeroinitializer, <8 x i32> %800
  %804 = bitcast <8 x i32> %803 to <8 x float>
  %805 = and <8 x i32> %.sroa.04217.3, %782
  %806 = bitcast <8 x i32> %805 to <8 x float>
  %807 = fmul <8 x float> %28, %806
  %808 = and <8 x i32> %.sroa.84223.3, %783
  %809 = bitcast <8 x i32> %808 to <8 x float>
  %810 = fmul <8 x float> %28, %809
  %811 = fmul <8 x float> %807, %807
  %812 = fmul <8 x float> %810, %810
  %813 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %811, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %814 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %811, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %815 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %813, <8 x float> %807, <8 x float> %814)
  %816 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %815)
  %817 = fneg <8 x float> %816
  %818 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %817, <8 x float> %815, <8 x float> splat (float 2.000000e+00))
  %819 = fmul <8 x float> %816, %818
  %820 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %811, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %821 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %811, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %822 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %820, <8 x float> %811, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %823 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %821, <8 x float> %811, <8 x float> splat (float 0x3FBCE3C460000000))
  %824 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %822, <8 x float> %811, <8 x float> splat (float 0x3FF20DD860000000))
  %825 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %823, <8 x float> %807, <8 x float> %824)
  %826 = fmul <8 x float> %825, %819
  %827 = fmul <8 x float> %26, %826
  %828 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %812, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %829 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %812, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %830 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %828, <8 x float> %810, <8 x float> %829)
  %831 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %830)
  %832 = fneg <8 x float> %831
  %833 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %832, <8 x float> %830, <8 x float> splat (float 2.000000e+00))
  %834 = fmul <8 x float> %831, %833
  %835 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %812, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %836 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %812, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %837 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %835, <8 x float> %812, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %838 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %836, <8 x float> %812, <8 x float> splat (float 0x3FBCE3C460000000))
  %839 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %837, <8 x float> %812, <8 x float> splat (float 0x3FF20DD860000000))
  %840 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %838, <8 x float> %810, <8 x float> %839)
  %841 = fmul <8 x float> %840, %834
  %842 = fmul <8 x float> %26, %841
  %843 = select <8 x i1> %.not4913, <8 x i32> zeroinitializer, <8 x i32> %34
  %844 = bitcast <8 x i32> %843 to <8 x float>
  %845 = fadd <8 x float> %827, %844
  %846 = select <8 x i1> %.not4914, <8 x i32> zeroinitializer, <8 x i32> %34
  %847 = bitcast <8 x i32> %846 to <8 x float>
  %848 = fadd <8 x float> %842, %847
  %849 = fsub <8 x float> %802, %845
  %850 = fmul <8 x float> %797, %849
  %851 = fsub <8 x float> %804, %848
  %852 = fmul <8 x float> %798, %851
  %853 = bitcast <8 x float> %850 to <8 x i32>
  %854 = and <8 x i32> %.sroa.04217.3, %853
  %855 = bitcast <8 x float> %852 to <8 x i32>
  %856 = and <8 x i32> %.sroa.84223.3, %855
  %.sroa.04899.0..sroa.04899.0..sroa.01.0.copyload.i1048 = load <8 x float>, ptr %.sroa.04899, align 32, !tbaa !18, !noalias !110
  %.sroa.44900.0..sroa.44900.32..sroa.01.0.copyload.i1050 = load <8 x float>, ptr %.sroa.44900, align 32, !tbaa !18, !noalias !110
  %.sroa.04895.0..sroa.04895.0..sroa.01.0.copyload.i1052 = load <8 x float>, ptr %.sroa.04895, align 32, !tbaa !18, !noalias !113
  %.sroa.44896.0..sroa.44896.32..sroa.01.0.copyload.i1054 = load <8 x float>, ptr %.sroa.44896, align 32, !tbaa !18, !noalias !113
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04895)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44896)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04899)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44900)
  %.promoted.i1128 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %901

.preheader.i:                                     ; preds = %901
  %857 = bitcast <8 x i32> %799 to <8 x float>
  %858 = bitcast <8 x i32> %800 to <8 x float>
  %859 = fmul <8 x float> %857, %857
  %860 = fmul <8 x float> %858, %858
  %861 = fcmp olt <8 x float> %780, %64
  %862 = fcmp olt <8 x float> %781, %64
  %863 = fmul <8 x float> %859, %859
  %864 = fmul <8 x float> %859, %863
  %865 = fmul <8 x float> %860, %860
  %866 = fmul <8 x float> %860, %865
  %867 = select <8 x i1> %.not4913, <8 x float> zeroinitializer, <8 x float> %864
  %868 = select <8 x i1> %.not4914, <8 x float> zeroinitializer, <8 x float> %866
  %869 = fmul <8 x float> %867, %867
  %870 = fmul <8 x float> %868, %868
  %871 = fmul <8 x float> %.sroa.04899.0..sroa.04899.0..sroa.01.0.copyload.i1048, %867
  %872 = fmul <8 x float> %.sroa.44900.0..sroa.44900.32..sroa.01.0.copyload.i1050, %868
  %873 = fmul <8 x float> %869, %.sroa.04895.0..sroa.04895.0..sroa.01.0.copyload.i1052
  %874 = fmul <8 x float> %870, %.sroa.44896.0..sroa.44896.32..sroa.01.0.copyload.i1054
  %875 = fmul <8 x float> %871, splat (float 0xBFC5555560000000)
  %876 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %873, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %875)
  %877 = fmul <8 x float> %872, splat (float 0xBFC5555560000000)
  %878 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %874, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %877)
  %879 = fmul <8 x float> %780, %857
  %880 = fmul <8 x float> %781, %858
  %881 = fsub <8 x float> %879, %37
  %882 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %881, <8 x float> zeroinitializer)
  %883 = fsub <8 x float> %880, %37
  %884 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %883, <8 x float> zeroinitializer)
  %885 = fmul <8 x float> %882, %882
  %886 = fmul <8 x float> %884, %884
  %887 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %46, <8 x float> %882, <8 x float> %43)
  %888 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %887, <8 x float> %882, <8 x float> %40)
  %889 = fmul <8 x float> %882, %885
  %890 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %888, <8 x float> %889, <8 x float> splat (float 1.000000e+00))
  %891 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %46, <8 x float> %884, <8 x float> %43)
  %892 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %891, <8 x float> %884, <8 x float> %40)
  %893 = fmul <8 x float> %884, %886
  %894 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %892, <8 x float> %893, <8 x float> splat (float 1.000000e+00))
  %895 = fmul <8 x float> %876, %890
  %896 = fmul <8 x float> %878, %894
  %897 = select <8 x i1> %.not4913, <8 x float> zeroinitializer, <8 x float> %895
  %898 = select <8 x i1> %861, <8 x float> %897, <8 x float> zeroinitializer
  %899 = select <8 x i1> %.not4914, <8 x float> zeroinitializer, <8 x float> %896
  %900 = select <8 x i1> %862, <8 x float> %899, <8 x float> zeroinitializer
  store <8 x float> %904, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %80, align 32, !tbaa !18
  br label %905

901:                                              ; preds = %901, %753
  %902 = phi i1 [ true, %753 ], [ false, %901 ]
  %indvars.iv.i1129.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %854, %753 ], [ %856, %901 ]
  %903 = phi <8 x float> [ %.promoted.i1128, %753 ], [ %904, %901 ]
  %indvars.iv.i1129.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1129.sroa.phi.sroa.speculated.in to <8 x float>
  %904 = fadd <8 x float> %903, %indvars.iv.i1129.sroa.phi.sroa.speculated
  br i1 %902, label %901, label %.preheader.i, !llvm.loop !116

905:                                              ; preds = %905, %.preheader.i
  %906 = phi i1 [ true, %.preheader.i ], [ false, %905 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = phi <8 x float> [ %898, %.preheader.i ], [ %900, %905 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %907, %905 ]
  %907 = fadd <8 x float> %indvars.iv20.i.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i
  br i1 %906, label %905, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !117

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %905
  %908 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %811, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %909 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %811, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %910 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %908, <8 x float> %811, <8 x float> splat (float 1.000000e+00))
  %911 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %909, <8 x float> %807, <8 x float> %910)
  %912 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %911)
  %913 = fneg <8 x float> %912
  %914 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %913, <8 x float> %911, <8 x float> splat (float 2.000000e+00))
  %915 = fmul <8 x float> %912, %914
  %916 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %811, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %917 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %811, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %918 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %916, <8 x float> %811, <8 x float> splat (float 0xBF93BDB200000000))
  %919 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %917, <8 x float> %811, <8 x float> splat (float 0x3FB1D5E760000000))
  %920 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %918, <8 x float> %811, <8 x float> splat (float 0xBFE81272E0000000))
  %921 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %919, <8 x float> %807, <8 x float> %920)
  %922 = fmul <8 x float> %921, %915
  %923 = fmul <8 x float> %26, %922
  %924 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %812, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %925 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %812, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %926 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %924, <8 x float> %812, <8 x float> splat (float 1.000000e+00))
  %927 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %925, <8 x float> %810, <8 x float> %926)
  %928 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %927)
  %929 = fneg <8 x float> %928
  %930 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %929, <8 x float> %927, <8 x float> splat (float 2.000000e+00))
  %931 = fmul <8 x float> %928, %930
  %932 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %812, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %933 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %812, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %934 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %932, <8 x float> %812, <8 x float> splat (float 0xBF93BDB200000000))
  %935 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %933, <8 x float> %812, <8 x float> splat (float 0x3FB1D5E760000000))
  %936 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %934, <8 x float> %812, <8 x float> splat (float 0xBFE81272E0000000))
  %937 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %935, <8 x float> %810, <8 x float> %936)
  %938 = fmul <8 x float> %937, %931
  %939 = fmul <8 x float> %26, %938
  %940 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %923, <8 x float> %807, <8 x float> %802)
  %941 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %939, <8 x float> %810, <8 x float> %804)
  %942 = fmul <8 x float> %797, %940
  %943 = fmul <8 x float> %798, %941
  %944 = fsub <8 x float> %873, %871
  %945 = fsub <8 x float> %874, %872
  %946 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %58, <8 x float> %882, <8 x float> %54)
  %947 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %946, <8 x float> %882, <8 x float> %50)
  %948 = fmul <8 x float> %885, %947
  %949 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %58, <8 x float> %884, <8 x float> %54)
  %950 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %949, <8 x float> %884, <8 x float> %50)
  %951 = fmul <8 x float> %886, %950
  %952 = fmul <8 x float> %944, %890
  %953 = fneg <8 x float> %876
  %954 = fmul <8 x float> %948, %953
  %955 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %954, <8 x float> %879, <8 x float> %952)
  %956 = fmul <8 x float> %945, %894
  %957 = fneg <8 x float> %878
  %958 = fmul <8 x float> %951, %957
  %959 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %958, <8 x float> %880, <8 x float> %956)
  %960 = select <8 x i1> %861, <8 x float> %955, <8 x float> zeroinitializer
  %961 = select <8 x i1> %862, <8 x float> %959, <8 x float> zeroinitializer
  store <8 x float> %907, ptr %80, align 32, !tbaa !18
  %962 = fadd <8 x float> %942, %960
  %963 = fmul <8 x float> %859, %962
  %964 = fadd <8 x float> %943, %961
  %965 = fmul <8 x float> %860, %964
  %966 = fmul <8 x float> %757, %963
  %967 = fmul <8 x float> %758, %965
  %968 = fmul <8 x float> %759, %963
  %969 = fmul <8 x float> %760, %965
  %970 = fmul <8 x float> %761, %963
  %971 = fmul <8 x float> %762, %965
  %972 = fadd <8 x float> %.sroa.03702.34446, %966
  %973 = fadd <8 x float> %.sroa.163709.34447, %967
  %974 = fadd <8 x float> %.sroa.03684.34444, %968
  %975 = fadd <8 x float> %.sroa.163691.34445, %969
  %976 = fadd <8 x float> %.sroa.03667.34442, %970
  %977 = fadd <8 x float> %.sroa.16.34443, %971
  %978 = getelementptr inbounds float, ptr %8, i64 %731
  %979 = fadd <8 x float> %966, %967
  %980 = fadd <8 x float> %968, %969
  %981 = fadd <8 x float> %970, %971
  %982 = shufflevector <8 x float> %979, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %983 = shufflevector <8 x float> %979, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %984 = fadd <4 x float> %982, %983
  %985 = load <4 x float>, ptr %978, align 16, !tbaa !18
  %986 = fsub <4 x float> %985, %984
  store <4 x float> %986, ptr %978, align 16, !tbaa !18
  %987 = getelementptr inbounds nuw i8, ptr %978, i64 16
  %988 = shufflevector <8 x float> %980, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %989 = shufflevector <8 x float> %980, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %990 = fadd <4 x float> %988, %989
  %991 = load <4 x float>, ptr %987, align 16, !tbaa !18
  %992 = fsub <4 x float> %991, %990
  store <4 x float> %992, ptr %987, align 16, !tbaa !18
  %993 = getelementptr inbounds nuw i8, ptr %978, i64 32
  %994 = shufflevector <8 x float> %981, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %995 = shufflevector <8 x float> %981, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %996 = fadd <4 x float> %994, %995
  %997 = load <4 x float>, ptr %993, align 16, !tbaa !18
  %998 = fsub <4 x float> %997, %996
  store <4 x float> %998, ptr %993, align 16, !tbaa !18
  %indvars.iv.next4584 = add nsw i64 %indvars.iv4583, 1
  %exitcond4587.not = icmp eq i64 %indvars.iv.next4584, %wide.trip.count4586
  br i1 %exitcond4587.not, label %.loopexit, label %.lr.ph4449, !llvm.loop !118

999:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge, %999
  %1000 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ false, %999 ]
  %indvars.iv4580.sroa.phi = phi ptr [ %.sroa.04895, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.44896, %999 ]
  %indvars.iv4580.sroa.phi4897 = phi ptr [ %.sroa.04899, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.44900, %999 ]
  %indvars.iv4580 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ 2, %999 ]
  %1001 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4580
  %1002 = load ptr, ptr %1001, align 8, !tbaa !104
  %1003 = or disjoint i64 %indvars.iv4580, 1
  %1004 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1003
  %1005 = load ptr, ptr %1004, align 8, !tbaa !104
  %1006 = getelementptr inbounds float, ptr %1002, i64 %740
  %1007 = load <2 x float>, ptr %1006, align 1, !tbaa !18
  %1008 = getelementptr inbounds float, ptr %1002, i64 %744
  %1009 = load <2 x float>, ptr %1008, align 1, !tbaa !18
  %1010 = getelementptr inbounds float, ptr %1002, i64 %748
  %1011 = load <2 x float>, ptr %1010, align 1, !tbaa !18
  %1012 = getelementptr inbounds float, ptr %1002, i64 %752
  %1013 = load <2 x float>, ptr %1012, align 1, !tbaa !18
  %1014 = getelementptr inbounds float, ptr %1005, i64 %740
  %1015 = load <2 x float>, ptr %1014, align 1, !tbaa !18
  %1016 = getelementptr inbounds float, ptr %1005, i64 %744
  %1017 = load <2 x float>, ptr %1016, align 1, !tbaa !18
  %1018 = getelementptr inbounds float, ptr %1005, i64 %748
  %1019 = load <2 x float>, ptr %1018, align 1, !tbaa !18
  %1020 = getelementptr inbounds float, ptr %1005, i64 %752
  %1021 = load <2 x float>, ptr %1020, align 1, !tbaa !18
  %1022 = shufflevector <2 x float> %1007, <2 x float> %1015, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1023 = shufflevector <2 x float> %1009, <2 x float> %1017, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1024 = shufflevector <2 x float> %1011, <2 x float> %1019, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1025 = shufflevector <2 x float> %1013, <2 x float> %1021, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1026 = shufflevector <8 x float> %1022, <8 x float> %1024, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1027 = shufflevector <8 x float> %1023, <8 x float> %1025, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1028 = shufflevector <8 x float> %1026, <8 x float> %1027, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1028, ptr %indvars.iv4580.sroa.phi4897, align 32, !tbaa !18
  %1029 = shufflevector <8 x float> %1026, <8 x float> %1027, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1029, ptr %indvars.iv4580.sroa.phi, align 32, !tbaa !18
  br i1 %1000, label %999, label %753, !llvm.loop !119

.critedge3.loopexit:                              ; preds = %.lr.ph4449
  %1030 = trunc nsw i64 %indvars.iv4583 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4390
  %.sroa.03667.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4390 ], [ %.sroa.03667.34442, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4390 ], [ %.sroa.16.34443, %.critedge3.loopexit ]
  %.sroa.03684.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4390 ], [ %.sroa.03684.34444, %.critedge3.loopexit ]
  %.sroa.163691.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4390 ], [ %.sroa.163691.34445, %.critedge3.loopexit ]
  %.sroa.03702.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4390 ], [ %.sroa.03702.34446, %.critedge3.loopexit ]
  %.sroa.163709.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4390 ], [ %.sroa.163709.34447, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %89, %.preheader4390 ], [ %1030, %.critedge3.loopexit ]
  %1031 = icmp slt i32 %.2.lcssa, %91
  br i1 %1031, label %.lr.ph4475.preheader, label %.loopexit

.lr.ph4475.preheader:                             ; preds = %.critedge3
  %1032 = sext i32 %.2.lcssa to i64
  %wide.trip.count4594 = sext i32 %91 to i64
  br label %.lr.ph4475

.lr.ph4475:                                       ; preds = %.lr.ph4475.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1330
  %indvars.iv4591 = phi i64 [ %1032, %.lr.ph4475.preheader ], [ %indvars.iv.next4592, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1330 ]
  %.sroa.163709.44473 = phi <8 x float> [ %.sroa.163709.3.lcssa, %.lr.ph4475.preheader ], [ %1252, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1330 ]
  %.sroa.03702.44472 = phi <8 x float> [ %.sroa.03702.3.lcssa, %.lr.ph4475.preheader ], [ %1251, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1330 ]
  %.sroa.163691.44471 = phi <8 x float> [ %.sroa.163691.3.lcssa, %.lr.ph4475.preheader ], [ %1254, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1330 ]
  %.sroa.03684.44470 = phi <8 x float> [ %.sroa.03684.3.lcssa, %.lr.ph4475.preheader ], [ %1253, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1330 ]
  %.sroa.16.44469 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4475.preheader ], [ %1256, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1330 ]
  %.sroa.03667.44468 = phi <8 x float> [ %.sroa.03667.3.lcssa, %.lr.ph4475.preheader ], [ %1255, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1330 ]
  %1033 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %71, i64 %indvars.iv4591
  %1034 = load i32, ptr %1033, align 4, !tbaa !62
  %1035 = shl nsw i32 %1034, 2
  %1036 = mul nsw i32 %1034, 12
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr float, ptr %68, i64 %1037
  %.val608 = load <4 x float>, ptr %1038, align 1, !tbaa !18
  %1039 = getelementptr i8, ptr %1038, i64 16
  %.val607 = load <4 x float>, ptr %1039, align 1, !tbaa !18
  %1040 = getelementptr i8, ptr %1038, i64 32
  %.val606 = load <4 x float>, ptr %1040, align 1, !tbaa !18
  %1041 = sext i32 %1035 to i64
  %1042 = getelementptr inbounds float, ptr %66, i64 %1041
  %.val605 = load <4 x float>, ptr %1042, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04892)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44893)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04888)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44889)
  %1043 = getelementptr inbounds i32, ptr %14, i64 %1041
  %1044 = load i32, ptr %1043, align 4, !tbaa !103
  %1045 = shl nsw i32 %1044, 1
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds nuw i8, ptr %1043, i64 4
  %1048 = load i32, ptr %1047, align 4, !tbaa !103
  %1049 = shl nsw i32 %1048, 1
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds nuw i8, ptr %1043, i64 8
  %1052 = load i32, ptr %1051, align 4, !tbaa !103
  %1053 = shl nsw i32 %1052, 1
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds nuw i8, ptr %1043, i64 12
  %1056 = load i32, ptr %1055, align 4, !tbaa !103
  %1057 = shl nsw i32 %1056, 1
  %1058 = sext i32 %1057 to i64
  br label %1278

1059:                                             ; preds = %1278
  %1060 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1061 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1062 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1063 = fsub <8 x float> %139, %1060
  %1064 = fsub <8 x float> %145, %1060
  %1065 = fsub <8 x float> %152, %1061
  %1066 = fsub <8 x float> %158, %1061
  %1067 = fsub <8 x float> %165, %1062
  %1068 = fsub <8 x float> %171, %1062
  %1069 = fmul <8 x float> %1063, %1063
  %1070 = fmul <8 x float> %1065, %1065
  %1071 = fadd <8 x float> %1069, %1070
  %1072 = fmul <8 x float> %1067, %1067
  %1073 = fadd <8 x float> %1071, %1072
  %1074 = fmul <8 x float> %1064, %1064
  %1075 = fmul <8 x float> %1066, %1066
  %1076 = fadd <8 x float> %1074, %1075
  %1077 = fmul <8 x float> %1068, %1068
  %1078 = fadd <8 x float> %1076, %1077
  %1079 = fcmp olt <8 x float> %1073, %59
  %1080 = fcmp olt <8 x float> %1078, %59
  %1081 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1073, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1082 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1078, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1083 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1081)
  %1084 = fmul <8 x float> %1081, %1083
  %1085 = fmul <8 x float> %1083, splat (float -5.000000e-01)
  %1086 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1084, <8 x float> %1083, <8 x float> splat (float -3.000000e+00))
  %1087 = fmul <8 x float> %1085, %1086
  %1088 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1082)
  %1089 = fmul <8 x float> %1082, %1088
  %1090 = fmul <8 x float> %1088, splat (float -5.000000e-01)
  %1091 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1089, <8 x float> %1088, <8 x float> splat (float -3.000000e+00))
  %1092 = fmul <8 x float> %1090, %1091
  %1093 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1094 = fmul <8 x float> %.sroa.03931.1, %1093
  %1095 = fmul <8 x float> %.sroa.73935.1, %1093
  %1096 = select <8 x i1> %1079, <8 x float> %1087, <8 x float> zeroinitializer
  %1097 = select <8 x i1> %1080, <8 x float> %1092, <8 x float> zeroinitializer
  %1098 = select <8 x i1> %1079, <8 x float> %1081, <8 x float> zeroinitializer
  %1099 = fmul <8 x float> %28, %1098
  %1100 = select <8 x i1> %1080, <8 x float> %1082, <8 x float> zeroinitializer
  %1101 = fmul <8 x float> %28, %1100
  %1102 = fmul <8 x float> %1099, %1099
  %1103 = fmul <8 x float> %1101, %1101
  %1104 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1102, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1105 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1102, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1106 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1104, <8 x float> %1099, <8 x float> %1105)
  %1107 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1106)
  %1108 = fneg <8 x float> %1107
  %1109 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1108, <8 x float> %1106, <8 x float> splat (float 2.000000e+00))
  %1110 = fmul <8 x float> %1107, %1109
  %1111 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1102, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1112 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1102, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1113 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1111, <8 x float> %1102, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1114 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1112, <8 x float> %1102, <8 x float> splat (float 0x3FBCE3C460000000))
  %1115 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1113, <8 x float> %1102, <8 x float> splat (float 0x3FF20DD860000000))
  %1116 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1114, <8 x float> %1099, <8 x float> %1115)
  %1117 = fmul <8 x float> %1116, %1110
  %1118 = fmul <8 x float> %26, %1117
  %1119 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1103, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1120 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1103, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1121 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1119, <8 x float> %1101, <8 x float> %1120)
  %1122 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1121)
  %1123 = fneg <8 x float> %1122
  %1124 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1123, <8 x float> %1121, <8 x float> splat (float 2.000000e+00))
  %1125 = fmul <8 x float> %1122, %1124
  %1126 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1103, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1127 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1103, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1128 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1126, <8 x float> %1103, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1129 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1127, <8 x float> %1103, <8 x float> splat (float 0x3FBCE3C460000000))
  %1130 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1128, <8 x float> %1103, <8 x float> splat (float 0x3FF20DD860000000))
  %1131 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1129, <8 x float> %1101, <8 x float> %1130)
  %1132 = fmul <8 x float> %1131, %1125
  %1133 = fmul <8 x float> %26, %1132
  %1134 = fadd <8 x float> %33, %1118
  %1135 = fadd <8 x float> %33, %1133
  %1136 = fsub <8 x float> %1096, %1134
  %1137 = fmul <8 x float> %1094, %1136
  %1138 = fsub <8 x float> %1097, %1135
  %1139 = fmul <8 x float> %1095, %1138
  %1140 = select <8 x i1> %1079, <8 x float> %1137, <8 x float> zeroinitializer
  %1141 = select <8 x i1> %1080, <8 x float> %1139, <8 x float> zeroinitializer
  %.sroa.04892.0..sroa.04892.0..sroa.01.0.copyload.i1246 = load <8 x float>, ptr %.sroa.04892, align 32, !tbaa !18, !noalias !120
  %.sroa.44893.0..sroa.44893.32..sroa.01.0.copyload.i1248 = load <8 x float>, ptr %.sroa.44893, align 32, !tbaa !18, !noalias !120
  %.sroa.04888.0..sroa.04888.0..sroa.01.0.copyload.i1250 = load <8 x float>, ptr %.sroa.04888, align 32, !tbaa !18, !noalias !123
  %.sroa.44889.0..sroa.44889.32..sroa.01.0.copyload.i1252 = load <8 x float>, ptr %.sroa.44889, align 32, !tbaa !18, !noalias !123
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04888)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44889)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04892)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44893)
  %.promoted.i1322 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1180

.preheader.i1325:                                 ; preds = %1180
  %1142 = fmul <8 x float> %1096, %1096
  %1143 = fmul <8 x float> %1097, %1097
  %1144 = fcmp olt <8 x float> %1081, %64
  %1145 = fcmp olt <8 x float> %1082, %64
  %1146 = fmul <8 x float> %1142, %1142
  %1147 = fmul <8 x float> %1142, %1146
  %1148 = fmul <8 x float> %1143, %1143
  %1149 = fmul <8 x float> %1143, %1148
  %1150 = fmul <8 x float> %1147, %1147
  %1151 = fmul <8 x float> %1149, %1149
  %1152 = fmul <8 x float> %1147, %.sroa.04892.0..sroa.04892.0..sroa.01.0.copyload.i1246
  %1153 = fmul <8 x float> %1149, %.sroa.44893.0..sroa.44893.32..sroa.01.0.copyload.i1248
  %1154 = fmul <8 x float> %1150, %.sroa.04888.0..sroa.04888.0..sroa.01.0.copyload.i1250
  %1155 = fmul <8 x float> %1151, %.sroa.44889.0..sroa.44889.32..sroa.01.0.copyload.i1252
  %1156 = fmul <8 x float> %1152, splat (float 0xBFC5555560000000)
  %1157 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1154, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1156)
  %1158 = fmul <8 x float> %1153, splat (float 0xBFC5555560000000)
  %1159 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1155, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1158)
  %1160 = fmul <8 x float> %1081, %1096
  %1161 = fmul <8 x float> %1082, %1097
  %1162 = fsub <8 x float> %1160, %37
  %1163 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1162, <8 x float> zeroinitializer)
  %1164 = fsub <8 x float> %1161, %37
  %1165 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1164, <8 x float> zeroinitializer)
  %1166 = fmul <8 x float> %1163, %1163
  %1167 = fmul <8 x float> %1165, %1165
  %1168 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %46, <8 x float> %1163, <8 x float> %43)
  %1169 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1168, <8 x float> %1163, <8 x float> %40)
  %1170 = fmul <8 x float> %1163, %1166
  %1171 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1169, <8 x float> %1170, <8 x float> splat (float 1.000000e+00))
  %1172 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %46, <8 x float> %1165, <8 x float> %43)
  %1173 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1172, <8 x float> %1165, <8 x float> %40)
  %1174 = fmul <8 x float> %1165, %1167
  %1175 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1173, <8 x float> %1174, <8 x float> splat (float 1.000000e+00))
  %1176 = fmul <8 x float> %1157, %1171
  %1177 = fmul <8 x float> %1159, %1175
  %1178 = select <8 x i1> %1144, <8 x float> %1176, <8 x float> zeroinitializer
  %1179 = select <8 x i1> %1145, <8 x float> %1177, <8 x float> zeroinitializer
  store <8 x float> %1183, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1326 = load <8 x float>, ptr %80, align 32, !tbaa !18
  br label %1184

1180:                                             ; preds = %1180, %1059
  %1181 = phi i1 [ true, %1059 ], [ false, %1180 ]
  %indvars.iv.i1323.sroa.phi.sroa.speculated = phi <8 x float> [ %1140, %1059 ], [ %1141, %1180 ]
  %1182 = phi <8 x float> [ %.promoted.i1322, %1059 ], [ %1183, %1180 ]
  %1183 = fadd <8 x float> %indvars.iv.i1323.sroa.phi.sroa.speculated, %1182
  br i1 %1181, label %1180, label %.preheader.i1325, !llvm.loop !116

1184:                                             ; preds = %1184, %.preheader.i1325
  %1185 = phi i1 [ true, %.preheader.i1325 ], [ false, %1184 ]
  %indvars.iv20.i1327.sroa.phi.sroa.speculated = phi <8 x float> [ %1178, %.preheader.i1325 ], [ %1179, %1184 ]
  %.sroa.01.0.copyload1617.i1328 = phi <8 x float> [ %.promoted15.i1326, %.preheader.i1325 ], [ %1186, %1184 ]
  %1186 = fadd <8 x float> %indvars.iv20.i1327.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1328
  br i1 %1185, label %1184, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1330, !llvm.loop !117

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1330: ; preds = %1184
  %1187 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1102, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1188 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1102, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1189 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1187, <8 x float> %1102, <8 x float> splat (float 1.000000e+00))
  %1190 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1188, <8 x float> %1099, <8 x float> %1189)
  %1191 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1190)
  %1192 = fneg <8 x float> %1191
  %1193 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1192, <8 x float> %1190, <8 x float> splat (float 2.000000e+00))
  %1194 = fmul <8 x float> %1191, %1193
  %1195 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1102, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1196 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1102, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1197 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1195, <8 x float> %1102, <8 x float> splat (float 0xBF93BDB200000000))
  %1198 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1196, <8 x float> %1102, <8 x float> splat (float 0x3FB1D5E760000000))
  %1199 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1197, <8 x float> %1102, <8 x float> splat (float 0xBFE81272E0000000))
  %1200 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1198, <8 x float> %1099, <8 x float> %1199)
  %1201 = fmul <8 x float> %1200, %1194
  %1202 = fmul <8 x float> %26, %1201
  %1203 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1103, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1204 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1103, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1205 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1203, <8 x float> %1103, <8 x float> splat (float 1.000000e+00))
  %1206 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1204, <8 x float> %1101, <8 x float> %1205)
  %1207 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1206)
  %1208 = fneg <8 x float> %1207
  %1209 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1208, <8 x float> %1206, <8 x float> splat (float 2.000000e+00))
  %1210 = fmul <8 x float> %1207, %1209
  %1211 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1103, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1212 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1103, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1213 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1211, <8 x float> %1103, <8 x float> splat (float 0xBF93BDB200000000))
  %1214 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1212, <8 x float> %1103, <8 x float> splat (float 0x3FB1D5E760000000))
  %1215 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1213, <8 x float> %1103, <8 x float> splat (float 0xBFE81272E0000000))
  %1216 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1214, <8 x float> %1101, <8 x float> %1215)
  %1217 = fmul <8 x float> %1216, %1210
  %1218 = fmul <8 x float> %26, %1217
  %1219 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1202, <8 x float> %1099, <8 x float> %1096)
  %1220 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1218, <8 x float> %1101, <8 x float> %1097)
  %1221 = fmul <8 x float> %1094, %1219
  %1222 = fmul <8 x float> %1095, %1220
  %1223 = fsub <8 x float> %1154, %1152
  %1224 = fsub <8 x float> %1155, %1153
  %1225 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %58, <8 x float> %1163, <8 x float> %54)
  %1226 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1225, <8 x float> %1163, <8 x float> %50)
  %1227 = fmul <8 x float> %1166, %1226
  %1228 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %58, <8 x float> %1165, <8 x float> %54)
  %1229 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1228, <8 x float> %1165, <8 x float> %50)
  %1230 = fmul <8 x float> %1167, %1229
  %1231 = fmul <8 x float> %1223, %1171
  %1232 = fneg <8 x float> %1157
  %1233 = fmul <8 x float> %1227, %1232
  %1234 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1233, <8 x float> %1160, <8 x float> %1231)
  %1235 = fmul <8 x float> %1224, %1175
  %1236 = fneg <8 x float> %1159
  %1237 = fmul <8 x float> %1230, %1236
  %1238 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1237, <8 x float> %1161, <8 x float> %1235)
  %1239 = select <8 x i1> %1144, <8 x float> %1234, <8 x float> zeroinitializer
  %1240 = select <8 x i1> %1145, <8 x float> %1238, <8 x float> zeroinitializer
  store <8 x float> %1186, ptr %80, align 32, !tbaa !18
  %1241 = fadd <8 x float> %1221, %1239
  %1242 = fmul <8 x float> %1142, %1241
  %1243 = fadd <8 x float> %1222, %1240
  %1244 = fmul <8 x float> %1143, %1243
  %1245 = fmul <8 x float> %1063, %1242
  %1246 = fmul <8 x float> %1064, %1244
  %1247 = fmul <8 x float> %1065, %1242
  %1248 = fmul <8 x float> %1066, %1244
  %1249 = fmul <8 x float> %1067, %1242
  %1250 = fmul <8 x float> %1068, %1244
  %1251 = fadd <8 x float> %.sroa.03702.44472, %1245
  %1252 = fadd <8 x float> %.sroa.163709.44473, %1246
  %1253 = fadd <8 x float> %.sroa.03684.44470, %1247
  %1254 = fadd <8 x float> %.sroa.163691.44471, %1248
  %1255 = fadd <8 x float> %.sroa.03667.44468, %1249
  %1256 = fadd <8 x float> %.sroa.16.44469, %1250
  %1257 = getelementptr inbounds float, ptr %8, i64 %1037
  %1258 = fadd <8 x float> %1245, %1246
  %1259 = fadd <8 x float> %1247, %1248
  %1260 = fadd <8 x float> %1249, %1250
  %1261 = shufflevector <8 x float> %1258, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1262 = shufflevector <8 x float> %1258, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1263 = fadd <4 x float> %1261, %1262
  %1264 = load <4 x float>, ptr %1257, align 16, !tbaa !18
  %1265 = fsub <4 x float> %1264, %1263
  store <4 x float> %1265, ptr %1257, align 16, !tbaa !18
  %1266 = getelementptr inbounds nuw i8, ptr %1257, i64 16
  %1267 = shufflevector <8 x float> %1259, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1268 = shufflevector <8 x float> %1259, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1269 = fadd <4 x float> %1267, %1268
  %1270 = load <4 x float>, ptr %1266, align 16, !tbaa !18
  %1271 = fsub <4 x float> %1270, %1269
  store <4 x float> %1271, ptr %1266, align 16, !tbaa !18
  %1272 = getelementptr inbounds nuw i8, ptr %1257, i64 32
  %1273 = shufflevector <8 x float> %1260, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1274 = shufflevector <8 x float> %1260, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1275 = fadd <4 x float> %1273, %1274
  %1276 = load <4 x float>, ptr %1272, align 16, !tbaa !18
  %1277 = fsub <4 x float> %1276, %1275
  store <4 x float> %1277, ptr %1272, align 16, !tbaa !18
  %indvars.iv.next4592 = add nsw i64 %indvars.iv4591, 1
  %exitcond4595.not = icmp eq i64 %indvars.iv.next4592, %wide.trip.count4594
  br i1 %exitcond4595.not, label %.loopexit, label %.lr.ph4475, !llvm.loop !126

1278:                                             ; preds = %.lr.ph4475, %1278
  %1279 = phi i1 [ true, %.lr.ph4475 ], [ false, %1278 ]
  %indvars.iv4588.sroa.phi = phi ptr [ %.sroa.04888, %.lr.ph4475 ], [ %.sroa.44889, %1278 ]
  %indvars.iv4588.sroa.phi4890 = phi ptr [ %.sroa.04892, %.lr.ph4475 ], [ %.sroa.44893, %1278 ]
  %indvars.iv4588 = phi i64 [ 0, %.lr.ph4475 ], [ 2, %1278 ]
  %1280 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4588
  %1281 = load ptr, ptr %1280, align 8, !tbaa !104
  %1282 = or disjoint i64 %indvars.iv4588, 1
  %1283 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1282
  %1284 = load ptr, ptr %1283, align 8, !tbaa !104
  %1285 = getelementptr inbounds float, ptr %1281, i64 %1046
  %1286 = load <2 x float>, ptr %1285, align 1, !tbaa !18
  %1287 = getelementptr inbounds float, ptr %1281, i64 %1050
  %1288 = load <2 x float>, ptr %1287, align 1, !tbaa !18
  %1289 = getelementptr inbounds float, ptr %1281, i64 %1054
  %1290 = load <2 x float>, ptr %1289, align 1, !tbaa !18
  %1291 = getelementptr inbounds float, ptr %1281, i64 %1058
  %1292 = load <2 x float>, ptr %1291, align 1, !tbaa !18
  %1293 = getelementptr inbounds float, ptr %1284, i64 %1046
  %1294 = load <2 x float>, ptr %1293, align 1, !tbaa !18
  %1295 = getelementptr inbounds float, ptr %1284, i64 %1050
  %1296 = load <2 x float>, ptr %1295, align 1, !tbaa !18
  %1297 = getelementptr inbounds float, ptr %1284, i64 %1054
  %1298 = load <2 x float>, ptr %1297, align 1, !tbaa !18
  %1299 = getelementptr inbounds float, ptr %1284, i64 %1058
  %1300 = load <2 x float>, ptr %1299, align 1, !tbaa !18
  %1301 = shufflevector <2 x float> %1286, <2 x float> %1294, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1302 = shufflevector <2 x float> %1288, <2 x float> %1296, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1303 = shufflevector <2 x float> %1290, <2 x float> %1298, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1304 = shufflevector <2 x float> %1292, <2 x float> %1300, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1305 = shufflevector <8 x float> %1301, <8 x float> %1303, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1306 = shufflevector <8 x float> %1302, <8 x float> %1304, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1307 = shufflevector <8 x float> %1305, <8 x float> %1306, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1307, ptr %indvars.iv4588.sroa.phi4890, align 32, !tbaa !18
  %1308 = shufflevector <8 x float> %1305, <8 x float> %1306, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1308, ptr %indvars.iv4588.sroa.phi, align 32, !tbaa !18
  br i1 %1279, label %1278, label %1059, !llvm.loop !127

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4565 = phi i64 [ %716, %.lr.ph.preheader ], [ %indvars.iv.next4566, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163709.54406 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1451, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03702.54405 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1450, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163691.54404 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1453, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03684.54403 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1452, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54402 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1455, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03667.54401 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1454, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1309 = load ptr, ptr %70, align 8, !tbaa !50
  %1310 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1309, i64 %indvars.iv4565, i32 1
  %1311 = load i32, ptr %1310, align 4, !tbaa !103
  %.not = icmp eq i32 %1311, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge: ; preds = %.lr.ph
  %1312 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %71, i64 %indvars.iv4565
  %1313 = load i32, ptr %1312, align 4, !tbaa !62
  %1314 = getelementptr inbounds nuw i8, ptr %1312, i64 4
  %1315 = load i32, ptr %1314, align 4, !tbaa !106
  %1316 = insertelement <8 x i32> poison, i32 %1315, i64 0
  %1317 = shufflevector <8 x i32> %1316, <8 x i32> poison, <8 x i32> zeroinitializer
  %1318 = and <8 x i32> %.sroa.04905.0.copyload, %1317
  %1319 = icmp ne <8 x i32> %1318, zeroinitializer
  %1320 = and <8 x i32> %.sroa.6.0.copyload, %1317
  %1321 = icmp ne <8 x i32> %1320, zeroinitializer
  %1322 = shl nsw i32 %1313, 2
  %1323 = mul nsw i32 %1313, 12
  %1324 = sext i32 %1323 to i64
  %1325 = getelementptr float, ptr %68, i64 %1324
  %.val604 = load <4 x float>, ptr %1325, align 1, !tbaa !18
  %1326 = getelementptr i8, ptr %1325, i64 16
  %.val603 = load <4 x float>, ptr %1326, align 1, !tbaa !18
  %1327 = getelementptr i8, ptr %1325, i64 32
  %.val602 = load <4 x float>, ptr %1327, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04883)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44884)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04879)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44880)
  %1328 = sext i32 %1322 to i64
  %1329 = getelementptr inbounds i32, ptr %14, i64 %1328
  %1330 = load i32, ptr %1329, align 4, !tbaa !103
  %1331 = shl nsw i32 %1330, 1
  %1332 = sext i32 %1331 to i64
  %1333 = getelementptr inbounds nuw i8, ptr %1329, i64 4
  %1334 = load i32, ptr %1333, align 4, !tbaa !103
  %1335 = shl nsw i32 %1334, 1
  %1336 = sext i32 %1335 to i64
  %1337 = getelementptr inbounds nuw i8, ptr %1329, i64 8
  %1338 = load i32, ptr %1337, align 4, !tbaa !103
  %1339 = shl nsw i32 %1338, 1
  %1340 = sext i32 %1339 to i64
  %1341 = getelementptr inbounds nuw i8, ptr %1329, i64 12
  %1342 = load i32, ptr %1341, align 4, !tbaa !103
  %1343 = shl nsw i32 %1342, 1
  %1344 = sext i32 %1343 to i64
  br label %1477

1345:                                             ; preds = %1477
  %1346 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1347 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1348 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1349 = fsub <8 x float> %139, %1346
  %1350 = fsub <8 x float> %145, %1346
  %1351 = fsub <8 x float> %152, %1347
  %1352 = fsub <8 x float> %158, %1347
  %1353 = fsub <8 x float> %165, %1348
  %1354 = fsub <8 x float> %171, %1348
  %1355 = fmul <8 x float> %1349, %1349
  %1356 = fmul <8 x float> %1351, %1351
  %1357 = fadd <8 x float> %1355, %1356
  %1358 = fmul <8 x float> %1353, %1353
  %1359 = fadd <8 x float> %1357, %1358
  %1360 = fmul <8 x float> %1350, %1350
  %1361 = fmul <8 x float> %1352, %1352
  %1362 = fadd <8 x float> %1360, %1361
  %1363 = fmul <8 x float> %1354, %1354
  %1364 = fadd <8 x float> %1362, %1363
  %1365 = fcmp olt <8 x float> %1359, %59
  %1366 = fcmp olt <8 x float> %1364, %59
  %narrow = select <8 x i1> %1365, <8 x i1> %1319, <8 x i1> zeroinitializer
  %narrow4912 = select <8 x i1> %1366, <8 x i1> %1321, <8 x i1> zeroinitializer
  %1367 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1359, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1368 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1364, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1369 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1367)
  %1370 = fmul <8 x float> %1367, %1369
  %1371 = fmul <8 x float> %1369, splat (float -5.000000e-01)
  %1372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1370, <8 x float> %1369, <8 x float> splat (float -3.000000e+00))
  %1373 = fmul <8 x float> %1371, %1372
  %1374 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1368)
  %1375 = fmul <8 x float> %1368, %1374
  %1376 = fmul <8 x float> %1374, splat (float -5.000000e-01)
  %1377 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1375, <8 x float> %1374, <8 x float> splat (float -3.000000e+00))
  %1378 = fmul <8 x float> %1376, %1377
  %1379 = select <8 x i1> %narrow, <8 x float> %1373, <8 x float> zeroinitializer
  %1380 = select <8 x i1> %narrow4912, <8 x float> %1378, <8 x float> zeroinitializer
  %1381 = fmul <8 x float> %1379, %1379
  %1382 = fmul <8 x float> %1380, %1380
  %1383 = fcmp olt <8 x float> %1367, %64
  %1384 = fcmp olt <8 x float> %1368, %64
  %1385 = fmul <8 x float> %1381, %1381
  %1386 = fmul <8 x float> %1381, %1385
  %1387 = fmul <8 x float> %1382, %1382
  %1388 = fmul <8 x float> %1382, %1387
  %1389 = fmul <8 x float> %1386, %1386
  %1390 = fmul <8 x float> %1388, %1388
  %.sroa.04883.0..sroa.04883.0..sroa.01.0.copyload.i1407 = load <8 x float>, ptr %.sroa.04883, align 32, !tbaa !18, !noalias !128
  %1391 = fmul <8 x float> %1386, %.sroa.04883.0..sroa.04883.0..sroa.01.0.copyload.i1407
  %.sroa.44884.0..sroa.44884.32..sroa.01.0.copyload.i1409 = load <8 x float>, ptr %.sroa.44884, align 32, !tbaa !18, !noalias !128
  %1392 = fmul <8 x float> %1388, %.sroa.44884.0..sroa.44884.32..sroa.01.0.copyload.i1409
  %.sroa.04879.0..sroa.04879.0..sroa.01.0.copyload.i1411 = load <8 x float>, ptr %.sroa.04879, align 32, !tbaa !18, !noalias !131
  %1393 = fmul <8 x float> %1389, %.sroa.04879.0..sroa.04879.0..sroa.01.0.copyload.i1411
  %.sroa.44880.0..sroa.44880.32..sroa.01.0.copyload.i1413 = load <8 x float>, ptr %.sroa.44880, align 32, !tbaa !18, !noalias !131
  %1394 = fmul <8 x float> %1390, %.sroa.44880.0..sroa.44880.32..sroa.01.0.copyload.i1413
  %1395 = fmul <8 x float> %1391, splat (float 0xBFC5555560000000)
  %1396 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1393, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1395)
  %1397 = fmul <8 x float> %1392, splat (float 0xBFC5555560000000)
  %1398 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1394, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1397)
  %1399 = fmul <8 x float> %1367, %1379
  %1400 = fmul <8 x float> %1368, %1380
  %1401 = fsub <8 x float> %1399, %37
  %1402 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1401, <8 x float> zeroinitializer)
  %1403 = fsub <8 x float> %1400, %37
  %1404 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1403, <8 x float> zeroinitializer)
  %1405 = fmul <8 x float> %1402, %1402
  %1406 = fmul <8 x float> %1404, %1404
  %1407 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %46, <8 x float> %1402, <8 x float> %43)
  %1408 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1407, <8 x float> %1402, <8 x float> %40)
  %1409 = fmul <8 x float> %1402, %1405
  %1410 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1408, <8 x float> %1409, <8 x float> splat (float 1.000000e+00))
  %1411 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %46, <8 x float> %1404, <8 x float> %43)
  %1412 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1411, <8 x float> %1404, <8 x float> %40)
  %1413 = fmul <8 x float> %1404, %1406
  %1414 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1412, <8 x float> %1413, <8 x float> splat (float 1.000000e+00))
  %1415 = fmul <8 x float> %1396, %1410
  %1416 = fmul <8 x float> %1398, %1414
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04879)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44880)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04883)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44884)
  %1417 = select <8 x i1> %1383, <8 x i1> %1319, <8 x i1> zeroinitializer
  %1418 = select <8 x i1> %1417, <8 x float> %1415, <8 x float> zeroinitializer
  %1419 = select <8 x i1> %1384, <8 x i1> %1321, <8 x i1> zeroinitializer
  %1420 = select <8 x i1> %1419, <8 x float> %1416, <8 x float> zeroinitializer
  %.promoted.i1487 = load <8 x float>, ptr %80, align 32, !tbaa !18
  br label %1421

1421:                                             ; preds = %1421, %1345
  %1422 = phi i1 [ true, %1345 ], [ false, %1421 ]
  %indvars.iv.i1488.sroa.phi.sroa.speculated = phi <8 x float> [ %1418, %1345 ], [ %1420, %1421 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1487, %1345 ], [ %1423, %1421 ]
  %1423 = fadd <8 x float> %indvars.iv.i1488.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i
  br i1 %1422, label %1421, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !134

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1421
  %1424 = fsub <8 x float> %1393, %1391
  %1425 = fsub <8 x float> %1394, %1392
  %1426 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %58, <8 x float> %1402, <8 x float> %54)
  %1427 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1426, <8 x float> %1402, <8 x float> %50)
  %1428 = fmul <8 x float> %1405, %1427
  %1429 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %58, <8 x float> %1404, <8 x float> %54)
  %1430 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1429, <8 x float> %1404, <8 x float> %50)
  %1431 = fmul <8 x float> %1406, %1430
  %1432 = fmul <8 x float> %1424, %1410
  %1433 = fneg <8 x float> %1396
  %1434 = fmul <8 x float> %1428, %1433
  %1435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1434, <8 x float> %1399, <8 x float> %1432)
  %1436 = fmul <8 x float> %1425, %1414
  %1437 = fneg <8 x float> %1398
  %1438 = fmul <8 x float> %1431, %1437
  %1439 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1438, <8 x float> %1400, <8 x float> %1436)
  %1440 = select <8 x i1> %1383, <8 x float> %1435, <8 x float> zeroinitializer
  %1441 = select <8 x i1> %1384, <8 x float> %1439, <8 x float> zeroinitializer
  store <8 x float> %1423, ptr %80, align 32, !tbaa !18
  %1442 = fmul <8 x float> %1381, %1440
  %1443 = fmul <8 x float> %1382, %1441
  %1444 = fmul <8 x float> %1349, %1442
  %1445 = fmul <8 x float> %1350, %1443
  %1446 = fmul <8 x float> %1351, %1442
  %1447 = fmul <8 x float> %1352, %1443
  %1448 = fmul <8 x float> %1353, %1442
  %1449 = fmul <8 x float> %1354, %1443
  %1450 = fadd <8 x float> %.sroa.03702.54405, %1444
  %1451 = fadd <8 x float> %.sroa.163709.54406, %1445
  %1452 = fadd <8 x float> %.sroa.03684.54403, %1446
  %1453 = fadd <8 x float> %.sroa.163691.54404, %1447
  %1454 = fadd <8 x float> %.sroa.03667.54401, %1448
  %1455 = fadd <8 x float> %.sroa.16.54402, %1449
  %1456 = getelementptr inbounds float, ptr %8, i64 %1324
  %1457 = fadd <8 x float> %1444, %1445
  %1458 = fadd <8 x float> %1446, %1447
  %1459 = fadd <8 x float> %1448, %1449
  %1460 = shufflevector <8 x float> %1457, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1461 = shufflevector <8 x float> %1457, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1462 = fadd <4 x float> %1460, %1461
  %1463 = load <4 x float>, ptr %1456, align 16, !tbaa !18
  %1464 = fsub <4 x float> %1463, %1462
  store <4 x float> %1464, ptr %1456, align 16, !tbaa !18
  %1465 = getelementptr inbounds nuw i8, ptr %1456, i64 16
  %1466 = shufflevector <8 x float> %1458, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1467 = shufflevector <8 x float> %1458, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1468 = fadd <4 x float> %1466, %1467
  %1469 = load <4 x float>, ptr %1465, align 16, !tbaa !18
  %1470 = fsub <4 x float> %1469, %1468
  store <4 x float> %1470, ptr %1465, align 16, !tbaa !18
  %1471 = getelementptr inbounds nuw i8, ptr %1456, i64 32
  %1472 = shufflevector <8 x float> %1459, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1473 = shufflevector <8 x float> %1459, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1474 = fadd <4 x float> %1472, %1473
  %1475 = load <4 x float>, ptr %1471, align 16, !tbaa !18
  %1476 = fsub <4 x float> %1475, %1474
  store <4 x float> %1476, ptr %1471, align 16, !tbaa !18
  %indvars.iv.next4566 = add nsw i64 %indvars.iv4565, 1
  %exitcond4568.not = icmp eq i64 %indvars.iv.next4566, %wide.trip.count
  br i1 %exitcond4568.not, label %.loopexit, label %.lr.ph, !llvm.loop !135

1477:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge, %1477
  %1478 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ false, %1477 ]
  %indvars.iv4562.sroa.phi = phi ptr [ %.sroa.04879, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ %.sroa.44880, %1477 ]
  %indvars.iv4562.sroa.phi4881 = phi ptr [ %.sroa.04883, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ %.sroa.44884, %1477 ]
  %indvars.iv4562 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ 2, %1477 ]
  %1479 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4562
  %1480 = load ptr, ptr %1479, align 8, !tbaa !104
  %1481 = or disjoint i64 %indvars.iv4562, 1
  %1482 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1481
  %1483 = load ptr, ptr %1482, align 8, !tbaa !104
  %1484 = getelementptr inbounds float, ptr %1480, i64 %1332
  %1485 = load <2 x float>, ptr %1484, align 1, !tbaa !18
  %1486 = getelementptr inbounds float, ptr %1480, i64 %1336
  %1487 = load <2 x float>, ptr %1486, align 1, !tbaa !18
  %1488 = getelementptr inbounds float, ptr %1480, i64 %1340
  %1489 = load <2 x float>, ptr %1488, align 1, !tbaa !18
  %1490 = getelementptr inbounds float, ptr %1480, i64 %1344
  %1491 = load <2 x float>, ptr %1490, align 1, !tbaa !18
  %1492 = getelementptr inbounds float, ptr %1483, i64 %1332
  %1493 = load <2 x float>, ptr %1492, align 1, !tbaa !18
  %1494 = getelementptr inbounds float, ptr %1483, i64 %1336
  %1495 = load <2 x float>, ptr %1494, align 1, !tbaa !18
  %1496 = getelementptr inbounds float, ptr %1483, i64 %1340
  %1497 = load <2 x float>, ptr %1496, align 1, !tbaa !18
  %1498 = getelementptr inbounds float, ptr %1483, i64 %1344
  %1499 = load <2 x float>, ptr %1498, align 1, !tbaa !18
  %1500 = shufflevector <2 x float> %1485, <2 x float> %1493, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1501 = shufflevector <2 x float> %1487, <2 x float> %1495, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1502 = shufflevector <2 x float> %1489, <2 x float> %1497, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1503 = shufflevector <2 x float> %1491, <2 x float> %1499, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1504 = shufflevector <8 x float> %1500, <8 x float> %1502, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1505 = shufflevector <8 x float> %1501, <8 x float> %1503, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1506 = shufflevector <8 x float> %1504, <8 x float> %1505, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1506, ptr %indvars.iv4562.sroa.phi4881, align 32, !tbaa !18
  %1507 = shufflevector <8 x float> %1504, <8 x float> %1505, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1507, ptr %indvars.iv4562.sroa.phi, align 32, !tbaa !18
  br i1 %1478, label %1477, label %1345, !llvm.loop !136

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1508 = trunc nsw i64 %indvars.iv4565 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4392
  %.sroa.03667.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4392 ], [ %.sroa.03667.54401, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4392 ], [ %.sroa.16.54402, %.critedge5.loopexit ]
  %.sroa.03684.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4392 ], [ %.sroa.03684.54403, %.critedge5.loopexit ]
  %.sroa.163691.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4392 ], [ %.sroa.163691.54404, %.critedge5.loopexit ]
  %.sroa.03702.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4392 ], [ %.sroa.03702.54405, %.critedge5.loopexit ]
  %.sroa.163709.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4392 ], [ %.sroa.163709.54406, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %89, %.preheader4392 ], [ %1508, %.critedge5.loopexit ]
  %1509 = icmp slt i32 %.4.lcssa, %91
  br i1 %1509, label %.lr.ph4431.preheader, label %.loopexit

.lr.ph4431.preheader:                             ; preds = %.critedge5
  %1510 = sext i32 %.4.lcssa to i64
  %wide.trip.count4575 = sext i32 %91 to i64
  br label %.lr.ph4431

.lr.ph4431:                                       ; preds = %.lr.ph4431.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1640
  %indvars.iv4572 = phi i64 [ %1510, %.lr.ph4431.preheader ], [ %indvars.iv.next4573, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1640 ]
  %.sroa.163709.64429 = phi <8 x float> [ %.sroa.163709.5.lcssa, %.lr.ph4431.preheader ], [ %1640, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1640 ]
  %.sroa.03702.64428 = phi <8 x float> [ %.sroa.03702.5.lcssa, %.lr.ph4431.preheader ], [ %1639, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1640 ]
  %.sroa.163691.64427 = phi <8 x float> [ %.sroa.163691.5.lcssa, %.lr.ph4431.preheader ], [ %1642, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1640 ]
  %.sroa.03684.64426 = phi <8 x float> [ %.sroa.03684.5.lcssa, %.lr.ph4431.preheader ], [ %1641, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1640 ]
  %.sroa.16.64425 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4431.preheader ], [ %1644, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1640 ]
  %.sroa.03667.64424 = phi <8 x float> [ %.sroa.03667.5.lcssa, %.lr.ph4431.preheader ], [ %1643, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1640 ]
  %1511 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %71, i64 %indvars.iv4572
  %1512 = load i32, ptr %1511, align 4, !tbaa !62
  %1513 = shl nsw i32 %1512, 2
  %1514 = mul nsw i32 %1512, 12
  %1515 = sext i32 %1514 to i64
  %1516 = getelementptr float, ptr %68, i64 %1515
  %.val601 = load <4 x float>, ptr %1516, align 1, !tbaa !18
  %1517 = getelementptr i8, ptr %1516, i64 16
  %.val600 = load <4 x float>, ptr %1517, align 1, !tbaa !18
  %1518 = getelementptr i8, ptr %1516, i64 32
  %.val599 = load <4 x float>, ptr %1518, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04876)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44877)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1519 = sext i32 %1513 to i64
  %1520 = getelementptr inbounds i32, ptr %14, i64 %1519
  %1521 = load i32, ptr %1520, align 4, !tbaa !103
  %1522 = shl nsw i32 %1521, 1
  %1523 = sext i32 %1522 to i64
  %1524 = getelementptr inbounds nuw i8, ptr %1520, i64 4
  %1525 = load i32, ptr %1524, align 4, !tbaa !103
  %1526 = shl nsw i32 %1525, 1
  %1527 = sext i32 %1526 to i64
  %1528 = getelementptr inbounds nuw i8, ptr %1520, i64 8
  %1529 = load i32, ptr %1528, align 4, !tbaa !103
  %1530 = shl nsw i32 %1529, 1
  %1531 = sext i32 %1530 to i64
  %1532 = getelementptr inbounds nuw i8, ptr %1520, i64 12
  %1533 = load i32, ptr %1532, align 4, !tbaa !103
  %1534 = shl nsw i32 %1533, 1
  %1535 = sext i32 %1534 to i64
  br label %1666

1536:                                             ; preds = %1666
  %1537 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1538 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1539 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1540 = fsub <8 x float> %139, %1537
  %1541 = fsub <8 x float> %145, %1537
  %1542 = fsub <8 x float> %152, %1538
  %1543 = fsub <8 x float> %158, %1538
  %1544 = fsub <8 x float> %165, %1539
  %1545 = fsub <8 x float> %171, %1539
  %1546 = fmul <8 x float> %1540, %1540
  %1547 = fmul <8 x float> %1542, %1542
  %1548 = fadd <8 x float> %1546, %1547
  %1549 = fmul <8 x float> %1544, %1544
  %1550 = fadd <8 x float> %1548, %1549
  %1551 = fmul <8 x float> %1541, %1541
  %1552 = fmul <8 x float> %1543, %1543
  %1553 = fadd <8 x float> %1551, %1552
  %1554 = fmul <8 x float> %1545, %1545
  %1555 = fadd <8 x float> %1553, %1554
  %1556 = fcmp olt <8 x float> %1550, %59
  %1557 = fcmp olt <8 x float> %1555, %59
  %1558 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1550, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1559 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1555, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1560 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1558)
  %1561 = fmul <8 x float> %1558, %1560
  %1562 = fmul <8 x float> %1560, splat (float -5.000000e-01)
  %1563 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1561, <8 x float> %1560, <8 x float> splat (float -3.000000e+00))
  %1564 = fmul <8 x float> %1562, %1563
  %1565 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1559)
  %1566 = fmul <8 x float> %1559, %1565
  %1567 = fmul <8 x float> %1565, splat (float -5.000000e-01)
  %1568 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1566, <8 x float> %1565, <8 x float> splat (float -3.000000e+00))
  %1569 = fmul <8 x float> %1567, %1568
  %1570 = select <8 x i1> %1556, <8 x float> %1564, <8 x float> zeroinitializer
  %1571 = select <8 x i1> %1557, <8 x float> %1569, <8 x float> zeroinitializer
  %1572 = fmul <8 x float> %1570, %1570
  %1573 = fmul <8 x float> %1571, %1571
  %1574 = fcmp olt <8 x float> %1558, %64
  %1575 = fcmp olt <8 x float> %1559, %64
  %1576 = fmul <8 x float> %1572, %1572
  %1577 = fmul <8 x float> %1572, %1576
  %1578 = fmul <8 x float> %1573, %1573
  %1579 = fmul <8 x float> %1573, %1578
  %1580 = fmul <8 x float> %1577, %1577
  %1581 = fmul <8 x float> %1579, %1579
  %.sroa.04876.0..sroa.04876.0..sroa.01.0.copyload.i1560 = load <8 x float>, ptr %.sroa.04876, align 32, !tbaa !18, !noalias !137
  %1582 = fmul <8 x float> %1577, %.sroa.04876.0..sroa.04876.0..sroa.01.0.copyload.i1560
  %.sroa.44877.0..sroa.44877.32..sroa.01.0.copyload.i1562 = load <8 x float>, ptr %.sroa.44877, align 32, !tbaa !18, !noalias !137
  %1583 = fmul <8 x float> %1579, %.sroa.44877.0..sroa.44877.32..sroa.01.0.copyload.i1562
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1564 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !140
  %1584 = fmul <8 x float> %1580, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1564
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1566 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !140
  %1585 = fmul <8 x float> %1581, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1566
  %1586 = fmul <8 x float> %1582, splat (float 0xBFC5555560000000)
  %1587 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1584, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1586)
  %1588 = fmul <8 x float> %1583, splat (float 0xBFC5555560000000)
  %1589 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1585, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1588)
  %1590 = fmul <8 x float> %1558, %1570
  %1591 = fmul <8 x float> %1559, %1571
  %1592 = fsub <8 x float> %1590, %37
  %1593 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1592, <8 x float> zeroinitializer)
  %1594 = fsub <8 x float> %1591, %37
  %1595 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1594, <8 x float> zeroinitializer)
  %1596 = fmul <8 x float> %1593, %1593
  %1597 = fmul <8 x float> %1595, %1595
  %1598 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %46, <8 x float> %1593, <8 x float> %43)
  %1599 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1598, <8 x float> %1593, <8 x float> %40)
  %1600 = fmul <8 x float> %1593, %1596
  %1601 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1599, <8 x float> %1600, <8 x float> splat (float 1.000000e+00))
  %1602 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %46, <8 x float> %1595, <8 x float> %43)
  %1603 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1602, <8 x float> %1595, <8 x float> %40)
  %1604 = fmul <8 x float> %1595, %1597
  %1605 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1603, <8 x float> %1604, <8 x float> splat (float 1.000000e+00))
  %1606 = fmul <8 x float> %1587, %1601
  %1607 = fmul <8 x float> %1589, %1605
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04876)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44877)
  %1608 = select <8 x i1> %1574, <8 x float> %1606, <8 x float> zeroinitializer
  %1609 = select <8 x i1> %1575, <8 x float> %1607, <8 x float> zeroinitializer
  %.promoted.i1636 = load <8 x float>, ptr %80, align 32, !tbaa !18
  br label %1610

1610:                                             ; preds = %1610, %1536
  %1611 = phi i1 [ true, %1536 ], [ false, %1610 ]
  %indvars.iv.i1637.sroa.phi.sroa.speculated = phi <8 x float> [ %1608, %1536 ], [ %1609, %1610 ]
  %.sroa.01.0.copyload1415.i1638 = phi <8 x float> [ %.promoted.i1636, %1536 ], [ %1612, %1610 ]
  %1612 = fadd <8 x float> %indvars.iv.i1637.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1638
  br i1 %1611, label %1610, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1640, !llvm.loop !134

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1640: ; preds = %1610
  %1613 = fsub <8 x float> %1584, %1582
  %1614 = fsub <8 x float> %1585, %1583
  %1615 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %58, <8 x float> %1593, <8 x float> %54)
  %1616 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1615, <8 x float> %1593, <8 x float> %50)
  %1617 = fmul <8 x float> %1596, %1616
  %1618 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %58, <8 x float> %1595, <8 x float> %54)
  %1619 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1618, <8 x float> %1595, <8 x float> %50)
  %1620 = fmul <8 x float> %1597, %1619
  %1621 = fmul <8 x float> %1613, %1601
  %1622 = fneg <8 x float> %1587
  %1623 = fmul <8 x float> %1617, %1622
  %1624 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1623, <8 x float> %1590, <8 x float> %1621)
  %1625 = fmul <8 x float> %1614, %1605
  %1626 = fneg <8 x float> %1589
  %1627 = fmul <8 x float> %1620, %1626
  %1628 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1627, <8 x float> %1591, <8 x float> %1625)
  %1629 = select <8 x i1> %1574, <8 x float> %1624, <8 x float> zeroinitializer
  %1630 = select <8 x i1> %1575, <8 x float> %1628, <8 x float> zeroinitializer
  store <8 x float> %1612, ptr %80, align 32, !tbaa !18
  %1631 = fmul <8 x float> %1572, %1629
  %1632 = fmul <8 x float> %1573, %1630
  %1633 = fmul <8 x float> %1540, %1631
  %1634 = fmul <8 x float> %1541, %1632
  %1635 = fmul <8 x float> %1542, %1631
  %1636 = fmul <8 x float> %1543, %1632
  %1637 = fmul <8 x float> %1544, %1631
  %1638 = fmul <8 x float> %1545, %1632
  %1639 = fadd <8 x float> %.sroa.03702.64428, %1633
  %1640 = fadd <8 x float> %.sroa.163709.64429, %1634
  %1641 = fadd <8 x float> %.sroa.03684.64426, %1635
  %1642 = fadd <8 x float> %.sroa.163691.64427, %1636
  %1643 = fadd <8 x float> %.sroa.03667.64424, %1637
  %1644 = fadd <8 x float> %.sroa.16.64425, %1638
  %1645 = getelementptr inbounds float, ptr %8, i64 %1515
  %1646 = fadd <8 x float> %1633, %1634
  %1647 = fadd <8 x float> %1635, %1636
  %1648 = fadd <8 x float> %1637, %1638
  %1649 = shufflevector <8 x float> %1646, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1650 = shufflevector <8 x float> %1646, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1651 = fadd <4 x float> %1649, %1650
  %1652 = load <4 x float>, ptr %1645, align 16, !tbaa !18
  %1653 = fsub <4 x float> %1652, %1651
  store <4 x float> %1653, ptr %1645, align 16, !tbaa !18
  %1654 = getelementptr inbounds nuw i8, ptr %1645, i64 16
  %1655 = shufflevector <8 x float> %1647, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1656 = shufflevector <8 x float> %1647, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1657 = fadd <4 x float> %1655, %1656
  %1658 = load <4 x float>, ptr %1654, align 16, !tbaa !18
  %1659 = fsub <4 x float> %1658, %1657
  store <4 x float> %1659, ptr %1654, align 16, !tbaa !18
  %1660 = getelementptr inbounds nuw i8, ptr %1645, i64 32
  %1661 = shufflevector <8 x float> %1648, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1662 = shufflevector <8 x float> %1648, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1663 = fadd <4 x float> %1661, %1662
  %1664 = load <4 x float>, ptr %1660, align 16, !tbaa !18
  %1665 = fsub <4 x float> %1664, %1663
  store <4 x float> %1665, ptr %1660, align 16, !tbaa !18
  %indvars.iv.next4573 = add nsw i64 %indvars.iv4572, 1
  %exitcond4576.not = icmp eq i64 %indvars.iv.next4573, %wide.trip.count4575
  br i1 %exitcond4576.not, label %.loopexit, label %.lr.ph4431, !llvm.loop !143

1666:                                             ; preds = %.lr.ph4431, %1666
  %1667 = phi i1 [ true, %.lr.ph4431 ], [ false, %1666 ]
  %indvars.iv4569.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4431 ], [ %.sroa.4, %1666 ]
  %indvars.iv4569.sroa.phi4874 = phi ptr [ %.sroa.04876, %.lr.ph4431 ], [ %.sroa.44877, %1666 ]
  %indvars.iv4569 = phi i64 [ 0, %.lr.ph4431 ], [ 2, %1666 ]
  %1668 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4569
  %1669 = load ptr, ptr %1668, align 8, !tbaa !104
  %1670 = or disjoint i64 %indvars.iv4569, 1
  %1671 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1670
  %1672 = load ptr, ptr %1671, align 8, !tbaa !104
  %1673 = getelementptr inbounds float, ptr %1669, i64 %1523
  %1674 = load <2 x float>, ptr %1673, align 1, !tbaa !18
  %1675 = getelementptr inbounds float, ptr %1669, i64 %1527
  %1676 = load <2 x float>, ptr %1675, align 1, !tbaa !18
  %1677 = getelementptr inbounds float, ptr %1669, i64 %1531
  %1678 = load <2 x float>, ptr %1677, align 1, !tbaa !18
  %1679 = getelementptr inbounds float, ptr %1669, i64 %1535
  %1680 = load <2 x float>, ptr %1679, align 1, !tbaa !18
  %1681 = getelementptr inbounds float, ptr %1672, i64 %1523
  %1682 = load <2 x float>, ptr %1681, align 1, !tbaa !18
  %1683 = getelementptr inbounds float, ptr %1672, i64 %1527
  %1684 = load <2 x float>, ptr %1683, align 1, !tbaa !18
  %1685 = getelementptr inbounds float, ptr %1672, i64 %1531
  %1686 = load <2 x float>, ptr %1685, align 1, !tbaa !18
  %1687 = getelementptr inbounds float, ptr %1672, i64 %1535
  %1688 = load <2 x float>, ptr %1687, align 1, !tbaa !18
  %1689 = shufflevector <2 x float> %1674, <2 x float> %1682, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1690 = shufflevector <2 x float> %1676, <2 x float> %1684, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1691 = shufflevector <2 x float> %1678, <2 x float> %1686, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1692 = shufflevector <2 x float> %1680, <2 x float> %1688, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1693 = shufflevector <8 x float> %1689, <8 x float> %1691, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1694 = shufflevector <8 x float> %1690, <8 x float> %1692, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1695 = shufflevector <8 x float> %1693, <8 x float> %1694, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1695, ptr %indvars.iv4569.sroa.phi4874, align 32, !tbaa !18
  %1696 = shufflevector <8 x float> %1693, <8 x float> %1694, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1696, ptr %indvars.iv4569.sroa.phi, align 32, !tbaa !18
  br i1 %1667, label %1666, label %1536, !llvm.loop !144

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1640, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1330, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit920, %.critedge5, %.critedge3, %.critedge
  %.sroa.03667.2 = phi <8 x float> [ %.sroa.03667.0.lcssa, %.critedge ], [ %.sroa.03667.3.lcssa, %.critedge3 ], [ %.sroa.03667.5.lcssa, %.critedge5 ], [ %692, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit920 ], [ %449, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1255, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1330 ], [ %976, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1643, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1640 ], [ %1454, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %693, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit920 ], [ %450, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1256, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1330 ], [ %977, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1644, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1640 ], [ %1455, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03684.2 = phi <8 x float> [ %.sroa.03684.0.lcssa, %.critedge ], [ %.sroa.03684.3.lcssa, %.critedge3 ], [ %.sroa.03684.5.lcssa, %.critedge5 ], [ %690, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit920 ], [ %447, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1253, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1330 ], [ %974, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1641, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1640 ], [ %1452, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163691.2 = phi <8 x float> [ %.sroa.163691.0.lcssa, %.critedge ], [ %.sroa.163691.3.lcssa, %.critedge3 ], [ %.sroa.163691.5.lcssa, %.critedge5 ], [ %691, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit920 ], [ %448, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1254, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1330 ], [ %975, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1642, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1640 ], [ %1453, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03702.2 = phi <8 x float> [ %.sroa.03702.0.lcssa, %.critedge ], [ %.sroa.03702.3.lcssa, %.critedge3 ], [ %.sroa.03702.5.lcssa, %.critedge5 ], [ %688, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit920 ], [ %445, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1251, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1330 ], [ %972, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1639, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1640 ], [ %1450, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163709.2 = phi <8 x float> [ %.sroa.163709.0.lcssa, %.critedge ], [ %.sroa.163709.3.lcssa, %.critedge3 ], [ %.sroa.163709.5.lcssa, %.critedge5 ], [ %689, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit920 ], [ %446, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1252, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1330 ], [ %973, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1640, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1640 ], [ %1451, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1697 = getelementptr inbounds float, ptr %8, i64 %133
  %1698 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03702.2, <8 x float> %.sroa.163709.2)
  %1699 = shufflevector <8 x float> %1698, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1700 = shufflevector <8 x float> %1698, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1701 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1700, <4 x float> %1699)
  %1702 = shufflevector <4 x float> %1701, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1703 = load <4 x float>, ptr %1697, align 16, !tbaa !18
  %1704 = fadd <4 x float> %1702, %1703
  store <4 x float> %1704, ptr %1697, align 16, !tbaa !18
  %1705 = shufflevector <4 x float> %1701, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1706 = fadd <4 x float> %1702, %1705
  %shift = shufflevector <4 x float> %1706, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4790 = fadd <4 x float> %1706, %shift
  %1707 = extractelement <4 x float> %foldExtExtBinop4790, i64 0
  %1708 = getelementptr inbounds float, ptr %8, i64 %146
  %1709 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03684.2, <8 x float> %.sroa.163691.2)
  %1710 = shufflevector <8 x float> %1709, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1711 = shufflevector <8 x float> %1709, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1712 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1711, <4 x float> %1710)
  %1713 = shufflevector <4 x float> %1712, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1714 = load <4 x float>, ptr %1708, align 16, !tbaa !18
  %1715 = fadd <4 x float> %1713, %1714
  store <4 x float> %1715, ptr %1708, align 16, !tbaa !18
  %1716 = shufflevector <4 x float> %1712, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1717 = fadd <4 x float> %1713, %1716
  %shift4792 = shufflevector <4 x float> %1717, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4793 = fadd <4 x float> %1717, %shift4792
  %1718 = extractelement <4 x float> %foldExtExtBinop4793, i64 0
  %1719 = getelementptr inbounds float, ptr %8, i64 %159
  %1720 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03667.2, <8 x float> %.sroa.16.2)
  %1721 = shufflevector <8 x float> %1720, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1722 = shufflevector <8 x float> %1720, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1723 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1722, <4 x float> %1721)
  %1724 = shufflevector <4 x float> %1723, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1725 = load <4 x float>, ptr %1719, align 16, !tbaa !18
  %1726 = fadd <4 x float> %1724, %1725
  store <4 x float> %1726, ptr %1719, align 16, !tbaa !18
  %1727 = shufflevector <4 x float> %1723, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1728 = fadd <4 x float> %1724, %1727
  %shift4795 = shufflevector <4 x float> %1728, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4796 = fadd <4 x float> %1728, %shift4795
  %1729 = extractelement <4 x float> %foldExtExtBinop4796, i64 0
  %1730 = getelementptr inbounds nuw float, ptr %10, i64 %95
  %1731 = load float, ptr %1730, align 4, !tbaa !61
  %1732 = fadd float %1707, %1731
  store float %1732, ptr %1730, align 4, !tbaa !61
  %1733 = getelementptr inbounds nuw float, ptr %10, i64 %101
  %1734 = load float, ptr %1733, align 4, !tbaa !61
  %1735 = fadd float %1718, %1734
  store float %1735, ptr %1733, align 4, !tbaa !61
  %1736 = getelementptr inbounds nuw float, ptr %10, i64 %107
  %1737 = load float, ptr %1736, align 4, !tbaa !61
  %1738 = fadd float %1729, %1737
  store float %1738, ptr %1736, align 4, !tbaa !61
  br i1 %115, label %1739, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1739:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1670 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %1740 = shufflevector <8 x float> %.sroa.01.0.copyload.i1670, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1741 = shufflevector <8 x float> %.sroa.01.0.copyload.i1670, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1742 = fadd <4 x float> %1740, %1741
  %1743 = shufflevector <4 x float> %1742, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1744 = fadd <4 x float> %1742, %1743
  %shift4798 = shufflevector <4 x float> %1744, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4799 = fadd <4 x float> %1744, %shift4798
  %1745 = extractelement <4 x float> %foldExtExtBinop4799, i64 0
  %1746 = load float, ptr %78, align 32, !tbaa !64
  %1747 = fadd float %1746, %1745
  store float %1747, ptr %78, align 32, !tbaa !64
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1739
  %.sroa.0.0.copyload.i1669 = load <8 x float>, ptr %80, align 32, !tbaa !18
  %1748 = shufflevector <8 x float> %.sroa.0.0.copyload.i1669, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1749 = shufflevector <8 x float> %.sroa.0.0.copyload.i1669, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1750 = fadd <4 x float> %1748, %1749
  %1751 = shufflevector <4 x float> %1750, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1752 = fadd <4 x float> %1750, %1751
  %shift4801 = shufflevector <4 x float> %1752, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4802 = fadd <4 x float> %1752, %shift4801
  %1753 = extractelement <4 x float> %foldExtExtBinop4802, i64 0
  %1754 = load float, ptr %82, align 4, !tbaa !145
  %1755 = fadd float %1754, %1753
  store float %1755, ptr %82, align 4, !tbaa !145
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1756 = getelementptr inbounds nuw i8, ptr %.sroa.01924.04524, i64 16
  %.not4385 = icmp eq ptr %1756, %75
  br i1 %.not4385, label %._crit_edge, label %83
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
