; ModuleID = 'bench/gromacs/original/kernel_ElecRF_VdwLJEwCombGeom_VF.ll'
source_filename = "bench/gromacs/original/kernel_ElecRF_VdwLJEwCombGeom_VF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.83" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03220 = alloca <8 x float>, align 32
  %.sroa.43221 = alloca <8 x float>, align 32
  %.sroa.04888 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.83", align 8
  %.sroa.04881 = alloca <8 x float>, align 32
  %.sroa.44882 = alloca <8 x float>, align 32
  %.sroa.04877 = alloca <8 x float>, align 32
  %.sroa.44878 = alloca <8 x float>, align 32
  %.sroa.04874 = alloca <8 x float>, align 32
  %.sroa.44875 = alloca <8 x float>, align 32
  %.sroa.04870 = alloca <8 x float>, align 32
  %.sroa.44871 = alloca <8 x float>, align 32
  %.sroa.04865 = alloca <8 x float>, align 32
  %.sroa.44866 = alloca <8 x float>, align 32
  %.sroa.04861 = alloca <8 x float>, align 32
  %.sroa.44862 = alloca <8 x float>, align 32
  %.sroa.04858 = alloca <8 x float>, align 32
  %.sroa.44859 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03220)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43221)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %18 = load ptr, ptr %17, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %18, align 32, !tbaa !18
  br label %19

19:                                               ; preds = %19, %5
  %20 = phi i1 [ true, %5 ], [ false, %19 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03220, %5 ], [ %.sroa.43221, %19 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %23, %19 ]
  %21 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %22 = sext <8 x i1> %21 to <8 x i32>
  store <8 x i32> %22, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %23 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %20, label %19, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %19
  %.sroa.03220.0..sroa.03220.0..sroa.03220.0..sroa.03220.0.copyload435246144894 = load <8 x i32>, ptr %.sroa.03220, align 32
  %.sroa.43221.0..sroa.43221.0..sroa.43221.0..sroa.43221.0.copyload435346154895 = load <8 x i32>, ptr %.sroa.43221, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03220)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43221)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %.sroa.04889.0.copyload = load <8 x i32>, ptr %25, align 32, !tbaa !18
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.sroa.6.0.copyload = load <8 x i32>, ptr %.sroa.6.0..sroa_idx, align 32, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %27 = load float, ptr %26, align 4, !tbaa !23
  %28 = fmul float %27, -2.000000e+00
  %29 = insertelement <8 x float> poison, float %28, i64 0
  %30 = shufflevector <8 x float> %29, <8 x float> poison, <8 x i32> zeroinitializer
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %32 = load <8 x float>, ptr %31, align 8
  %33 = shufflevector <8 x float> %32, <8 x float> poison, <8 x i32> zeroinitializer
  %34 = extractelement <8 x float> %32, i64 0
  %35 = fmul float %34, 5.000000e-01
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %37 = load <8 x float>, ptr %36, align 8
  %38 = shufflevector <8 x float> %37, <8 x float> poison, <8 x i32> zeroinitializer
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %40 = load <8 x float>, ptr %39, align 4
  %41 = shufflevector <8 x float> %40, <8 x float> poison, <8 x i32> zeroinitializer
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %43 = load float, ptr %42, align 8, !tbaa !48
  %44 = fmul float %43, %43
  %45 = fmul float %44, %44
  %46 = fmul float %44, %45
  %47 = fdiv float %46, 6.000000e+00
  %48 = insertelement <8 x float> poison, float %44, i64 0
  %49 = shufflevector <8 x float> %48, <8 x float> poison, <8 x i32> zeroinitializer
  %50 = insertelement <8 x float> poison, float %47, i64 0
  %51 = shufflevector <8 x float> %50, <8 x float> poison, <8 x i32> zeroinitializer
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %53 = load float, ptr %52, align 4, !tbaa !49
  %54 = insertelement <8 x float> poison, float %53, i64 0
  %55 = shufflevector <8 x float> %54, <8 x float> poison, <8 x i32> zeroinitializer
  %56 = bitcast <8 x float> %55 to <8 x i32>
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %58 = load float, ptr %57, align 4, !tbaa !50
  %59 = fmul float %58, %58
  %60 = insertelement <8 x float> poison, float %59, i64 0
  %61 = shufflevector <8 x float> %60, <8 x float> poison, <8 x i32> zeroinitializer
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %63 = load ptr, ptr %62, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %65 = load ptr, ptr %64, align 8, !tbaa !4
  %66 = getelementptr i8, ptr %4, i64 128
  %.val.val = load ptr, ptr %66, align 8, !tbaa !51
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %68 = load ptr, ptr %67, align 8, !tbaa !53
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %70 = load ptr, ptr %69, align 8, !tbaa !56
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %72 = load ptr, ptr %71, align 8, !tbaa !56
  %.not43544517 = icmp eq ptr %70, %72
  br i1 %.not43544517, label %._crit_edge, label %.lr.ph4521

.lr.ph4521:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %74 = load float, ptr %73, align 4, !tbaa !58
  %75 = fneg float %74
  %76 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %78 = fpext float %47 to double
  %79 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  %80 = insertelement <8 x float> poison, float %74, i64 0
  %81 = shufflevector <8 x float> %80, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %65, i64 16
  %invariant.gep4375 = getelementptr i8, ptr %65, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %83 = fmul <8 x float> %30, splat (float 5.000000e-01)
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %85

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

85:                                               ; preds = %.lr.ph4521, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01898.04520 = phi ptr [ %70, %.lr.ph4521 ], [ %1690, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.73933.04519 = phi <8 x float> [ undef, %.lr.ph4521 ], [ %.sroa.73933.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.03929.04518 = phi <8 x float> [ undef, %.lr.ph4521 ], [ %.sroa.03929.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.01898.04520, i64 4
  %87 = load i32, ptr %86, align 4, !tbaa !59
  %88 = and i32 %87, 127
  %89 = mul nuw nsw i32 %88, 3
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.01898.04520, i64 8
  %91 = load i32, ptr %90, align 4, !tbaa !62
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.01898.04520, i64 12
  %93 = load i32, ptr %92, align 4, !tbaa !63
  %94 = load i32, ptr %.sroa.01898.04520, align 4, !tbaa !64
  %95 = icmp eq i32 %88, 22
  %96 = select i1 %95, i32 %94, i32 -1
  %97 = zext nneg i32 %89 to i64
  %98 = getelementptr inbounds nuw float, ptr %3, i64 %97
  %99 = load float, ptr %98, align 4, !tbaa !65
  %100 = insertelement <8 x float> poison, float %99, i64 0
  %101 = shufflevector <8 x float> %100, <8 x float> poison, <8 x i32> zeroinitializer
  %102 = add nuw nsw i32 %89, 1
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw float, ptr %3, i64 %103
  %105 = load float, ptr %104, align 4, !tbaa !65
  %106 = insertelement <8 x float> poison, float %105, i64 0
  %107 = shufflevector <8 x float> %106, <8 x float> poison, <8 x i32> zeroinitializer
  %108 = add nuw nsw i32 %89, 2
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw float, ptr %3, i64 %109
  %111 = load float, ptr %110, align 4, !tbaa !65
  %112 = insertelement <8 x float> poison, float %111, i64 0
  %113 = shufflevector <8 x float> %112, <8 x float> poison, <8 x i32> zeroinitializer
  %114 = shl nsw i32 %94, 2
  %115 = mul nsw i32 %94, 12
  %116 = shl nsw i32 %94, 3
  %117 = and i32 %87, 512
  %118 = icmp ne i32 %117, 0
  %119 = and i32 %87, 384
  %or.cond = icmp ne i32 %119, 128
  %spec.select = and i1 %or.cond, %118
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(72) %.val.val, i8 0, i64 64, i1 false)
  %120 = load i32, ptr %90, align 4, !tbaa !62
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %68, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !66
  %124 = icmp eq i32 %123, %96
  br i1 %124, label %125, label %.loopexit4363

125:                                              ; preds = %85
  br i1 %118, label %.preheader4364, label %..loopexit4365_crit_edge

..loopexit4365_crit_edge:                         ; preds = %125
  %.pre = sext i32 %114 to i64
  br label %.loopexit4365

.preheader4364:                                   ; preds = %125
  %.promoted = load float, ptr %76, align 32, !tbaa !68
  %126 = sext i32 %114 to i64
  br label %127

127:                                              ; preds = %.preheader4364, %127
  %indvars.iv = phi i64 [ 0, %.preheader4364 ], [ %indvars.iv.next, %127 ]
  %128 = phi float [ %.promoted, %.preheader4364 ], [ %135, %127 ]
  %129 = or disjoint i64 %indvars.iv, %126
  %130 = getelementptr inbounds float, ptr %63, i64 %129
  %131 = load float, ptr %130, align 4, !tbaa !65
  %132 = fmul float %131, %75
  %133 = fmul float %131, %132
  %134 = fmul float %35, %133
  %135 = fadd float %128, %134
  store float %135, ptr %76, align 32, !tbaa !68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4365, label %127, !llvm.loop !71

.loopexit4365:                                    ; preds = %127, %..loopexit4365_crit_edge
  %.pre-phi = phi i64 [ %.pre, %..loopexit4365_crit_edge ], [ %126, %127 ]
  %136 = load ptr, ptr %15, align 8, !tbaa !12
  %137 = load i32, ptr %1, align 8, !tbaa !72
  %138 = shl i32 %137, 1
  %factor.op.mul = add i32 %138, 2
  %139 = load ptr, ptr %77, align 8, !tbaa !4
  %.promoted4369 = load float, ptr %79, align 4, !tbaa !95
  br label %140

140:                                              ; preds = %.loopexit4365, %140
  %indvars.iv4551 = phi i64 [ 0, %.loopexit4365 ], [ %indvars.iv.next4552, %140 ]
  %141 = phi float [ %.promoted4369, %.loopexit4365 ], [ %153, %140 ]
  %142 = or disjoint i64 %indvars.iv4551, %.pre-phi
  %143 = getelementptr inbounds nuw i32, ptr %136, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !96
  %.reass = mul i32 %144, %factor.op.mul
  %145 = sext i32 %.reass to i64
  %146 = getelementptr inbounds nuw float, ptr %139, i64 %145
  %147 = load float, ptr %146, align 4, !tbaa !65
  %148 = fdiv float %147, 6.000000e+00
  %149 = fpext float %148 to double
  %150 = fmul double %149, 5.000000e-01
  %151 = fmul double %150, %78
  %152 = fptrunc double %151 to float
  %153 = fadd float %141, %152
  store float %153, ptr %79, align 4, !tbaa !95
  %indvars.iv.next4552 = add nuw nsw i64 %indvars.iv4551, 1
  %exitcond4554.not = icmp eq i64 %indvars.iv.next4552, 4
  br i1 %exitcond4554.not, label %.loopexit4363, label %140, !llvm.loop !97

.loopexit4363:                                    ; preds = %140, %85
  %154 = add nsw i32 %115, 4
  %155 = add nsw i32 %115, 8
  %156 = sext i32 %115 to i64
  %157 = getelementptr inbounds float, ptr %65, i64 %156
  %.val.i654 = load float, ptr %157, align 1, !tbaa !18, !noalias !98
  %158 = getelementptr i8, ptr %157, i64 4
  %.val3.i = load float, ptr %158, align 1, !tbaa !18, !noalias !98
  %159 = insertelement <4 x float> poison, float %.val.i654, i64 0
  %160 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %161 = shufflevector <4 x float> %159, <4 x float> %160, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %162 = fadd <8 x float> %101, %161
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %.val.i656 = load float, ptr %163, align 1, !tbaa !18, !noalias !98
  %164 = getelementptr i8, ptr %157, i64 12
  %.val3.i657 = load float, ptr %164, align 1, !tbaa !18, !noalias !98
  %165 = insertelement <4 x float> poison, float %.val.i656, i64 0
  %166 = insertelement <4 x float> poison, float %.val3.i657, i64 0
  %167 = shufflevector <4 x float> %165, <4 x float> %166, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %168 = fadd <8 x float> %101, %167
  %169 = sext i32 %154 to i64
  %170 = getelementptr inbounds float, ptr %65, i64 %169
  %.val.i659 = load float, ptr %170, align 1, !tbaa !18, !noalias !101
  %171 = getelementptr i8, ptr %170, i64 4
  %.val3.i660 = load float, ptr %171, align 1, !tbaa !18, !noalias !101
  %172 = insertelement <4 x float> poison, float %.val.i659, i64 0
  %173 = insertelement <4 x float> poison, float %.val3.i660, i64 0
  %174 = shufflevector <4 x float> %172, <4 x float> %173, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %175 = fadd <8 x float> %107, %174
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %.val.i662 = load float, ptr %176, align 1, !tbaa !18, !noalias !101
  %177 = getelementptr i8, ptr %170, i64 12
  %.val3.i663 = load float, ptr %177, align 1, !tbaa !18, !noalias !101
  %178 = insertelement <4 x float> poison, float %.val.i662, i64 0
  %179 = insertelement <4 x float> poison, float %.val3.i663, i64 0
  %180 = shufflevector <4 x float> %178, <4 x float> %179, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %181 = fadd <8 x float> %107, %180
  %182 = sext i32 %155 to i64
  %183 = getelementptr inbounds float, ptr %65, i64 %182
  %.val.i665 = load float, ptr %183, align 1, !tbaa !18, !noalias !104
  %184 = getelementptr i8, ptr %183, i64 4
  %.val3.i666 = load float, ptr %184, align 1, !tbaa !18, !noalias !104
  %185 = insertelement <4 x float> poison, float %.val.i665, i64 0
  %186 = insertelement <4 x float> poison, float %.val3.i666, i64 0
  %187 = shufflevector <4 x float> %185, <4 x float> %186, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %188 = fadd <8 x float> %113, %187
  %189 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %.val.i668 = load float, ptr %189, align 1, !tbaa !18, !noalias !104
  %190 = getelementptr i8, ptr %183, i64 12
  %.val3.i669 = load float, ptr %190, align 1, !tbaa !18, !noalias !104
  %191 = insertelement <4 x float> poison, float %.val.i668, i64 0
  %192 = insertelement <4 x float> poison, float %.val3.i669, i64 0
  %193 = shufflevector <4 x float> %191, <4 x float> %192, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %194 = fadd <8 x float> %113, %193
  %195 = sext i32 %114 to i64
  br i1 %118, label %196, label %.loopexit4363._crit_edge

196:                                              ; preds = %.loopexit4363
  %197 = getelementptr inbounds float, ptr %63, i64 %195
  %.val.i671 = load float, ptr %197, align 1, !tbaa !18, !noalias !107
  %198 = getelementptr i8, ptr %197, i64 4
  %.val2.i = load float, ptr %198, align 1, !tbaa !18, !noalias !107
  %199 = insertelement <4 x float> poison, float %.val.i671, i64 0
  %200 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %201 = shufflevector <4 x float> %199, <4 x float> %200, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %202 = fmul <8 x float> %81, %201
  %203 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %.val.i672 = load float, ptr %203, align 1, !tbaa !18, !noalias !107
  %204 = getelementptr i8, ptr %197, i64 12
  %.val2.i673 = load float, ptr %204, align 1, !tbaa !18, !noalias !107
  %205 = insertelement <4 x float> poison, float %.val.i672, i64 0
  %206 = insertelement <4 x float> poison, float %.val2.i673, i64 0
  %207 = shufflevector <4 x float> %205, <4 x float> %206, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %208 = fmul <8 x float> %81, %207
  br label %.loopexit4363._crit_edge

.loopexit4363._crit_edge:                         ; preds = %.loopexit4363, %196
  %.sroa.03929.1 = phi <8 x float> [ %202, %196 ], [ %.sroa.03929.04518, %.loopexit4363 ]
  %.sroa.73933.1 = phi <8 x float> [ %208, %196 ], [ %.sroa.73933.04519, %.loopexit4363 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04888)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #5
  %209 = load i32, ptr %1, align 8, !tbaa !72
  %210 = shl i32 %209, 1
  br label %224

.preheader4362:                                   ; preds = %224
  %211 = sext i32 %116 to i64
  %212 = getelementptr inbounds float, ptr %12, i64 %211
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 0
  %.val624 = load float, ptr %213, align 1, !tbaa !18
  %214 = getelementptr i8, ptr %213, i64 4
  %.val625 = load float, ptr %214, align 1, !tbaa !18
  %215 = insertelement <4 x float> poison, float %.val624, i64 0
  %216 = insertelement <4 x float> poison, float %.val625, i64 0
  %217 = shufflevector <4 x float> %215, <4 x float> %216, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %217, ptr %.sroa.04888, align 32, !tbaa !18
  %218 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %.val624.c = load float, ptr %218, align 1, !tbaa !18
  %219 = getelementptr i8, ptr %218, i64 4
  %.val625.c = load float, ptr %219, align 1, !tbaa !18
  %220 = insertelement <4 x float> poison, float %.val624.c, i64 0
  %221 = insertelement <4 x float> poison, float %.val625.c, i64 0
  %222 = shufflevector <4 x float> %220, <4 x float> %221, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %222, ptr %.sroa.9, align 32, !tbaa !18
  %223 = icmp slt i32 %91, %93
  br i1 %spec.select, label %.preheader, label %643

224:                                              ; preds = %.loopexit4363._crit_edge, %224
  %indvars.iv4555 = phi i64 [ 0, %.loopexit4363._crit_edge ], [ %indvars.iv.next4556, %224 ]
  %225 = or disjoint i64 %indvars.iv4555, %195
  %226 = getelementptr inbounds i32, ptr %16, i64 %225
  %227 = load i32, ptr %226, align 4, !tbaa !96
  %228 = mul i32 %210, %227
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds float, ptr %14, i64 %229
  %231 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4555
  store ptr %230, ptr %231, align 8, !tbaa !110
  %indvars.iv.next4556 = add nuw nsw i64 %indvars.iv4555, 1
  %exitcond4558.not = icmp eq i64 %indvars.iv.next4556, 4
  br i1 %exitcond4558.not, label %.preheader4362, label %224, !llvm.loop !111

.preheader:                                       ; preds = %.preheader4362
  br i1 %223, label %.lr.ph4483, label %.critedge

.lr.ph4483:                                       ; preds = %.preheader
  %232 = load ptr, ptr %6, align 8
  %233 = load ptr, ptr %84, align 8
  %.sroa.04888.0..sroa.04888.0..sroa.01.0.copyload.i761 = load <8 x float>, ptr %.sroa.04888, align 32
  %234 = sext i32 %91 to i64
  %wide.trip.count4605 = sext i32 %93 to i64
  br label %235

235:                                              ; preds = %.lr.ph4483, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4602 = phi i64 [ %234, %.lr.ph4483 ], [ %indvars.iv.next4603, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163723.04481 = phi <8 x float> [ zeroinitializer, %.lr.ph4483 ], [ %427, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03716.04480 = phi <8 x float> [ zeroinitializer, %.lr.ph4483 ], [ %426, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163705.04479 = phi <8 x float> [ zeroinitializer, %.lr.ph4483 ], [ %429, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03698.04478 = phi <8 x float> [ zeroinitializer, %.lr.ph4483 ], [ %428, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04477 = phi <8 x float> [ zeroinitializer, %.lr.ph4483 ], [ %431, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03681.04476 = phi <8 x float> [ zeroinitializer, %.lr.ph4483 ], [ %430, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %236 = load ptr, ptr %67, align 8, !tbaa !53
  %237 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %236, i64 %indvars.iv4602, i32 1
  %238 = load i32, ptr %237, align 4, !tbaa !96
  %.not568 = icmp eq i32 %238, -1
  br i1 %.not568, label %.critedge.loopexit, label %.critedge570

.critedge570:                                     ; preds = %235
  %239 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %68, i64 %indvars.iv4602
  %240 = load i32, ptr %239, align 4, !tbaa !66
  %241 = shl nsw i32 %240, 2
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %243 = load i32, ptr %242, align 4, !tbaa !112
  %244 = insertelement <8 x i32> poison, i32 %243, i64 0
  %245 = shufflevector <8 x i32> %244, <8 x i32> poison, <8 x i32> zeroinitializer
  %246 = and <8 x i32> %.sroa.04889.0.copyload, %245
  %.not4900 = icmp eq <8 x i32> %246, zeroinitializer
  %247 = and <8 x i32> %.sroa.6.0.copyload, %245
  %.not4899 = icmp eq <8 x i32> %247, zeroinitializer
  %248 = mul nsw i32 %240, 12
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds float, ptr %65, i64 %249
  %.val653 = load <4 x float>, ptr %250, align 1, !tbaa !18
  %251 = shufflevector <4 x float> %.val653, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4473 = getelementptr float, ptr %invariant.gep, i64 %249
  %.val652 = load <4 x float>, ptr %gep4473, align 1, !tbaa !18
  %252 = shufflevector <4 x float> %.val652, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4475 = getelementptr float, ptr %invariant.gep4375, i64 %249
  %.val651 = load <4 x float>, ptr %gep4475, align 1, !tbaa !18
  %253 = shufflevector <4 x float> %.val651, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %254 = fsub <8 x float> %162, %251
  %255 = fsub <8 x float> %168, %251
  %256 = fsub <8 x float> %175, %252
  %257 = fsub <8 x float> %181, %252
  %258 = fsub <8 x float> %188, %253
  %259 = fsub <8 x float> %194, %253
  %260 = fmul <8 x float> %254, %254
  %261 = fmul <8 x float> %256, %256
  %262 = fadd <8 x float> %260, %261
  %263 = fmul <8 x float> %258, %258
  %264 = fadd <8 x float> %262, %263
  %265 = fmul <8 x float> %255, %255
  %266 = fmul <8 x float> %257, %257
  %267 = fadd <8 x float> %265, %266
  %268 = fmul <8 x float> %259, %259
  %269 = fadd <8 x float> %267, %268
  %270 = fcmp olt <8 x float> %264, %61
  %271 = sext <8 x i1> %270 to <8 x i32>
  %272 = fcmp olt <8 x float> %269, %61
  %273 = sext <8 x i1> %272 to <8 x i32>
  %274 = icmp eq i32 %240, %96
  %275 = select <8 x i1> %270, <8 x i32> %.sroa.03220.0..sroa.03220.0..sroa.03220.0..sroa.03220.0.copyload435246144894, <8 x i32> zeroinitializer
  %276 = select <8 x i1> %272, <8 x i32> %.sroa.43221.0..sroa.43221.0..sroa.43221.0..sroa.43221.0.copyload435346154895, <8 x i32> zeroinitializer
  %.sroa.9.3 = select i1 %274, <8 x i32> %276, <8 x i32> %273
  %.sroa.0.3 = select i1 %274, <8 x i32> %275, <8 x i32> %271
  %277 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %264, <8 x float> splat (float 0x3E99A2B5C0000000))
  %278 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %269, <8 x float> splat (float 0x3E99A2B5C0000000))
  %279 = bitcast <8 x float> %277 to <8 x i32>
  %280 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %277)
  %281 = fmul <8 x float> %277, %280
  %282 = fmul <8 x float> %280, splat (float -5.000000e-01)
  %283 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %281, <8 x float> %280, <8 x float> splat (float -3.000000e+00))
  %284 = fmul <8 x float> %282, %283
  %285 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %278)
  %286 = fmul <8 x float> %278, %285
  %287 = fmul <8 x float> %285, splat (float -5.000000e-01)
  %288 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %286, <8 x float> %285, <8 x float> splat (float -3.000000e+00))
  %289 = fmul <8 x float> %287, %288
  %290 = bitcast <8 x float> %284 to <8 x i32>
  %291 = bitcast <8 x float> %289 to <8 x i32>
  %292 = sext i32 %241 to i64
  %293 = getelementptr inbounds float, ptr %63, i64 %292
  %.val650 = load <4 x float>, ptr %293, align 1, !tbaa !18
  %294 = shufflevector <4 x float> %.val650, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %295 = fmul <8 x float> %.sroa.03929.1, %294
  %296 = fmul <8 x float> %.sroa.73933.1, %294
  %297 = and <8 x i32> %.sroa.0.3, %290
  %298 = bitcast <8 x i32> %297 to <8 x float>
  %299 = and <8 x i32> %.sroa.9.3, %291
  %300 = fmul <8 x float> %298, %298
  %301 = select <8 x i1> %.not4900, <8 x i32> zeroinitializer, <8 x i32> %297
  %302 = bitcast <8 x i32> %301 to <8 x float>
  %303 = select <8 x i1> %.not4899, <8 x i32> zeroinitializer, <8 x i32> %299
  %304 = bitcast <8 x i32> %303 to <8 x float>
  %305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %277, <8 x float> %30, <8 x float> %302)
  %306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %277, <8 x float> %83, <8 x float> %33)
  %307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %278, <8 x float> %83, <8 x float> %33)
  %308 = fmul <8 x float> %295, %305
  %309 = fsub <8 x float> %302, %306
  %310 = fmul <8 x float> %295, %309
  %311 = fsub <8 x float> %304, %307
  %312 = fmul <8 x float> %296, %311
  %313 = bitcast <8 x float> %310 to <8 x i32>
  %314 = and <8 x i32> %.sroa.0.3, %313
  %315 = bitcast <8 x float> %312 to <8 x i32>
  %316 = and <8 x i32> %.sroa.9.3, %315
  %317 = shl nsw i32 %240, 3
  %318 = getelementptr inbounds i32, ptr %16, i64 %292
  %319 = load i32, ptr %318, align 4, !tbaa !96
  %320 = shl nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds float, ptr %232, i64 %321
  %323 = load <2 x float>, ptr %322, align 1, !tbaa !18
  %324 = getelementptr inbounds nuw i8, ptr %318, i64 4
  %325 = load i32, ptr %324, align 4, !tbaa !96
  %326 = shl nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds float, ptr %232, i64 %327
  %329 = load <2 x float>, ptr %328, align 1, !tbaa !18
  %330 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %331 = load i32, ptr %330, align 4, !tbaa !96
  %332 = shl nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds float, ptr %232, i64 %333
  %335 = load <2 x float>, ptr %334, align 1, !tbaa !18
  %336 = getelementptr inbounds nuw i8, ptr %318, i64 12
  %337 = load i32, ptr %336, align 4, !tbaa !96
  %338 = shl nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds float, ptr %232, i64 %339
  %341 = load <2 x float>, ptr %340, align 1, !tbaa !18
  %342 = getelementptr inbounds float, ptr %233, i64 %321
  %343 = load <2 x float>, ptr %342, align 1, !tbaa !18
  %344 = getelementptr inbounds float, ptr %233, i64 %327
  %345 = load <2 x float>, ptr %344, align 1, !tbaa !18
  %346 = getelementptr inbounds float, ptr %233, i64 %333
  %347 = load <2 x float>, ptr %346, align 1, !tbaa !18
  %348 = getelementptr inbounds float, ptr %233, i64 %339
  %349 = load <2 x float>, ptr %348, align 1, !tbaa !18
  %350 = shufflevector <2 x float> %323, <2 x float> %343, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %351 = shufflevector <2 x float> %329, <2 x float> %345, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %352 = shufflevector <2 x float> %335, <2 x float> %347, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %353 = shufflevector <2 x float> %341, <2 x float> %349, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %354 = shufflevector <8 x float> %350, <8 x float> %352, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %355 = shufflevector <8 x float> %351, <8 x float> %353, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %356 = shufflevector <8 x float> %354, <8 x float> %355, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %357 = shufflevector <8 x float> %354, <8 x float> %355, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %358 = fmul <8 x float> %300, %300
  %359 = fmul <8 x float> %300, %358
  %360 = select <8 x i1> %.not4900, <8 x float> zeroinitializer, <8 x float> %359
  %361 = fmul <8 x float> %360, %360
  %362 = fmul <8 x float> %356, %360
  %363 = fmul <8 x float> %361, %357
  %364 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %356, <8 x float> %38, <8 x float> %362)
  %365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %357, <8 x float> %41, <8 x float> %363)
  %366 = fmul <8 x float> %364, splat (float 0xBFC5555560000000)
  %367 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %365, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %366)
  %368 = select <8 x i1> %.not4900, <8 x float> zeroinitializer, <8 x float> %367
  %369 = sext i32 %317 to i64
  %370 = getelementptr inbounds float, ptr %12, i64 %369
  %.val649 = load <4 x float>, ptr %370, align 1, !tbaa !18
  %371 = shufflevector <4 x float> %.val649, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %372 = fmul <8 x float> %.sroa.04888.0..sroa.04888.0..sroa.01.0.copyload.i761, %371
  %373 = and <8 x i32> %.sroa.0.3, %279
  %374 = bitcast <8 x i32> %373 to <8 x float>
  %375 = fmul <8 x float> %49, %374
  %376 = fneg <8 x float> %375
  %377 = fmul <8 x float> %375, splat (float 0xBFF7154760000000)
  %378 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %377)
  %379 = shl <8 x i32> %378, splat (i32 23)
  %380 = add <8 x i32> %379, splat (i32 1065353216)
  %381 = bitcast <8 x i32> %380 to <8 x float>
  %382 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %377, i32 0)
  %383 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %382, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %376)
  %384 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %382, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %383)
  %385 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %384, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %386 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %385, <8 x float> %384, <8 x float> splat (float 0x3FA555E980000000))
  %387 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %386, <8 x float> %384, <8 x float> splat (float 0x3FC5554BC0000000))
  %388 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %387, <8 x float> %384, <8 x float> splat (float 0x3FDFFFFF60000000))
  %389 = fmul <8 x float> %384, %384
  %390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %389, <8 x float> %388, <8 x float> %384)
  %391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %390, <8 x float> %381, <8 x float> %381)
  %392 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %375, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %393 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %392, <8 x float> %375, <8 x float> splat (float 1.000000e+00))
  %394 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %359, <8 x float> %393, <8 x float> %51)
  %395 = fneg <8 x float> %391
  %396 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %395, <8 x float> %394, <8 x float> %359)
  %397 = select <8 x i1> %.not4900, <8 x i32> zeroinitializer, <8 x i32> %56
  %398 = bitcast <8 x i32> %397 to <8 x float>
  %399 = fmul <8 x float> %372, splat (float 0x3FC5555560000000)
  %400 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %395, <8 x float> %393, <8 x float> splat (float 1.000000e+00))
  %401 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %359, <8 x float> %400, <8 x float> %398)
  %402 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %399, <8 x float> %401, <8 x float> %368)
  %403 = bitcast <8 x float> %402 to <8 x i32>
  %404 = and <8 x i32> %.sroa.0.3, %403
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %405

405:                                              ; preds = %405, %.critedge570
  %406 = phi i1 [ true, %.critedge570 ], [ false, %405 ]
  %indvars.iv.i782.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %314, %.critedge570 ], [ %316, %405 ]
  %407 = phi <8 x float> [ %.promoted.i, %.critedge570 ], [ %408, %405 ]
  %indvars.iv.i782.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i782.sroa.phi.sroa.speculated.in to <8 x float>
  %408 = fadd <8 x float> %407, %indvars.iv.i782.sroa.phi.sroa.speculated
  br i1 %406, label %405, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !113

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %405
  %409 = bitcast <8 x i32> %299 to <8 x float>
  %410 = fmul <8 x float> %409, %409
  %411 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %278, <8 x float> %30, <8 x float> %304)
  %412 = fmul <8 x float> %296, %411
  %413 = fsub <8 x float> %363, %362
  %414 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %372, <8 x float> %396, <8 x float> %413)
  %415 = bitcast <8 x i32> %404 to <8 x float>
  store <8 x float> %408, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i784 = load <8 x float>, ptr %82, align 32, !tbaa !18
  %416 = fadd <8 x float> %.sroa.01.0.copyload.i784, %415
  store <8 x float> %416, ptr %82, align 32, !tbaa !18
  %417 = fadd <8 x float> %308, %414
  %418 = fmul <8 x float> %300, %417
  %419 = fmul <8 x float> %410, %412
  %420 = fmul <8 x float> %254, %418
  %421 = fmul <8 x float> %255, %419
  %422 = fmul <8 x float> %256, %418
  %423 = fmul <8 x float> %257, %419
  %424 = fmul <8 x float> %258, %418
  %425 = fmul <8 x float> %259, %419
  %426 = fadd <8 x float> %.sroa.03716.04480, %420
  %427 = fadd <8 x float> %.sroa.163723.04481, %421
  %428 = fadd <8 x float> %.sroa.03698.04478, %422
  %429 = fadd <8 x float> %.sroa.163705.04479, %423
  %430 = fadd <8 x float> %.sroa.03681.04476, %424
  %431 = fadd <8 x float> %.sroa.16.04477, %425
  %432 = getelementptr inbounds float, ptr %8, i64 %249
  %433 = fadd <8 x float> %421, %420
  %434 = fadd <8 x float> %423, %422
  %435 = fadd <8 x float> %425, %424
  %436 = shufflevector <8 x float> %433, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %437 = shufflevector <8 x float> %433, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %438 = fadd <4 x float> %436, %437
  %439 = load <4 x float>, ptr %432, align 16, !tbaa !18
  %440 = fsub <4 x float> %439, %438
  store <4 x float> %440, ptr %432, align 16, !tbaa !18
  %441 = getelementptr inbounds nuw i8, ptr %432, i64 16
  %442 = shufflevector <8 x float> %434, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %443 = shufflevector <8 x float> %434, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %444 = fadd <4 x float> %442, %443
  %445 = load <4 x float>, ptr %441, align 16, !tbaa !18
  %446 = fsub <4 x float> %445, %444
  store <4 x float> %446, ptr %441, align 16, !tbaa !18
  %447 = getelementptr inbounds nuw i8, ptr %432, i64 32
  %448 = shufflevector <8 x float> %435, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %449 = shufflevector <8 x float> %435, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %450 = fadd <4 x float> %448, %449
  %451 = load <4 x float>, ptr %447, align 16, !tbaa !18
  %452 = fsub <4 x float> %451, %450
  store <4 x float> %452, ptr %447, align 16, !tbaa !18
  %indvars.iv.next4603 = add nsw i64 %indvars.iv4602, 1
  %exitcond4606.not = icmp eq i64 %indvars.iv.next4603, %wide.trip.count4605
  br i1 %exitcond4606.not, label %.loopexit, label %235, !llvm.loop !114

.critedge.loopexit:                               ; preds = %235
  %453 = trunc nsw i64 %indvars.iv4602 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03681.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03681.04476, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04477, %.critedge.loopexit ]
  %.sroa.03698.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03698.04478, %.critedge.loopexit ]
  %.sroa.163705.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163705.04479, %.critedge.loopexit ]
  %.sroa.03716.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03716.04480, %.critedge.loopexit ]
  %.sroa.163723.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163723.04481, %.critedge.loopexit ]
  %.0557.lcssa = phi i32 [ %91, %.preheader ], [ %453, %.critedge.loopexit ]
  %454 = icmp slt i32 %.0557.lcssa, %93
  br i1 %454, label %.critedge572.lr.ph, label %.loopexit

.critedge572.lr.ph:                               ; preds = %.critedge
  %455 = load ptr, ptr %6, align 8, !tbaa !110
  %456 = load ptr, ptr %84, align 8, !tbaa !110
  %.sroa.04888.0..sroa.04888.0..sroa.01.0.copyload.i896 = load <8 x float>, ptr %.sroa.04888, align 32, !tbaa !18
  %457 = sext i32 %.0557.lcssa to i64
  %wide.trip.count4610 = sext i32 %93 to i64
  br label %.critedge572

.critedge572:                                     ; preds = %.critedge572.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit928
  %indvars.iv4607 = phi i64 [ %457, %.critedge572.lr.ph ], [ %indvars.iv.next4608, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit928 ]
  %.sroa.163723.14509 = phi <8 x float> [ %.sroa.163723.0.lcssa, %.critedge572.lr.ph ], [ %617, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit928 ]
  %.sroa.03716.14508 = phi <8 x float> [ %.sroa.03716.0.lcssa, %.critedge572.lr.ph ], [ %616, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit928 ]
  %.sroa.163705.14507 = phi <8 x float> [ %.sroa.163705.0.lcssa, %.critedge572.lr.ph ], [ %619, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit928 ]
  %.sroa.03698.14506 = phi <8 x float> [ %.sroa.03698.0.lcssa, %.critedge572.lr.ph ], [ %618, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit928 ]
  %.sroa.16.14505 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge572.lr.ph ], [ %621, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit928 ]
  %.sroa.03681.14504 = phi <8 x float> [ %.sroa.03681.0.lcssa, %.critedge572.lr.ph ], [ %620, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit928 ]
  %458 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %68, i64 %indvars.iv4607
  %459 = load i32, ptr %458, align 4, !tbaa !66
  %460 = shl nsw i32 %459, 2
  %461 = mul nsw i32 %459, 12
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds float, ptr %65, i64 %462
  %.val648 = load <4 x float>, ptr %463, align 1, !tbaa !18
  %464 = shufflevector <4 x float> %.val648, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4501 = getelementptr float, ptr %invariant.gep, i64 %462
  %.val647 = load <4 x float>, ptr %gep4501, align 1, !tbaa !18
  %465 = shufflevector <4 x float> %.val647, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4503 = getelementptr float, ptr %invariant.gep4375, i64 %462
  %.val646 = load <4 x float>, ptr %gep4503, align 1, !tbaa !18
  %466 = shufflevector <4 x float> %.val646, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %467 = fsub <8 x float> %162, %464
  %468 = fsub <8 x float> %168, %464
  %469 = fsub <8 x float> %175, %465
  %470 = fsub <8 x float> %181, %465
  %471 = fsub <8 x float> %188, %466
  %472 = fsub <8 x float> %194, %466
  %473 = fmul <8 x float> %467, %467
  %474 = fmul <8 x float> %469, %469
  %475 = fadd <8 x float> %473, %474
  %476 = fmul <8 x float> %471, %471
  %477 = fadd <8 x float> %475, %476
  %478 = fmul <8 x float> %468, %468
  %479 = fmul <8 x float> %470, %470
  %480 = fadd <8 x float> %478, %479
  %481 = fmul <8 x float> %472, %472
  %482 = fadd <8 x float> %480, %481
  %483 = fcmp olt <8 x float> %477, %61
  %484 = fcmp olt <8 x float> %482, %61
  %485 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %477, <8 x float> splat (float 0x3E99A2B5C0000000))
  %486 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %482, <8 x float> splat (float 0x3E99A2B5C0000000))
  %487 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %485)
  %488 = fmul <8 x float> %485, %487
  %489 = fmul <8 x float> %487, splat (float -5.000000e-01)
  %490 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %488, <8 x float> %487, <8 x float> splat (float -3.000000e+00))
  %491 = fmul <8 x float> %489, %490
  %492 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %486)
  %493 = fmul <8 x float> %486, %492
  %494 = fmul <8 x float> %492, splat (float -5.000000e-01)
  %495 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %493, <8 x float> %492, <8 x float> splat (float -3.000000e+00))
  %496 = fmul <8 x float> %494, %495
  %497 = sext i32 %460 to i64
  %498 = getelementptr inbounds float, ptr %63, i64 %497
  %.val645 = load <4 x float>, ptr %498, align 1, !tbaa !18
  %499 = shufflevector <4 x float> %.val645, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %500 = fmul <8 x float> %.sroa.03929.1, %499
  %501 = fmul <8 x float> %.sroa.73933.1, %499
  %502 = select <8 x i1> %483, <8 x float> %491, <8 x float> zeroinitializer
  %503 = select <8 x i1> %484, <8 x float> %496, <8 x float> zeroinitializer
  %504 = fmul <8 x float> %502, %502
  %505 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %485, <8 x float> %30, <8 x float> %502)
  %506 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %485, <8 x float> %83, <8 x float> %33)
  %507 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %486, <8 x float> %83, <8 x float> %33)
  %508 = fmul <8 x float> %500, %505
  %509 = fsub <8 x float> %502, %506
  %510 = fmul <8 x float> %500, %509
  %511 = fsub <8 x float> %503, %507
  %512 = fmul <8 x float> %501, %511
  %513 = select <8 x i1> %483, <8 x float> %510, <8 x float> zeroinitializer
  %514 = select <8 x i1> %484, <8 x float> %512, <8 x float> zeroinitializer
  %515 = shl nsw i32 %459, 3
  %516 = getelementptr inbounds i32, ptr %16, i64 %497
  %517 = load i32, ptr %516, align 4, !tbaa !96
  %518 = shl nsw i32 %517, 1
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds float, ptr %455, i64 %519
  %521 = load <2 x float>, ptr %520, align 1, !tbaa !18
  %522 = getelementptr inbounds nuw i8, ptr %516, i64 4
  %523 = load i32, ptr %522, align 4, !tbaa !96
  %524 = shl nsw i32 %523, 1
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds float, ptr %455, i64 %525
  %527 = load <2 x float>, ptr %526, align 1, !tbaa !18
  %528 = getelementptr inbounds nuw i8, ptr %516, i64 8
  %529 = load i32, ptr %528, align 4, !tbaa !96
  %530 = shl nsw i32 %529, 1
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds float, ptr %455, i64 %531
  %533 = load <2 x float>, ptr %532, align 1, !tbaa !18
  %534 = getelementptr inbounds nuw i8, ptr %516, i64 12
  %535 = load i32, ptr %534, align 4, !tbaa !96
  %536 = shl nsw i32 %535, 1
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds float, ptr %455, i64 %537
  %539 = load <2 x float>, ptr %538, align 1, !tbaa !18
  %540 = getelementptr inbounds float, ptr %456, i64 %519
  %541 = load <2 x float>, ptr %540, align 1, !tbaa !18
  %542 = getelementptr inbounds float, ptr %456, i64 %525
  %543 = load <2 x float>, ptr %542, align 1, !tbaa !18
  %544 = getelementptr inbounds float, ptr %456, i64 %531
  %545 = load <2 x float>, ptr %544, align 1, !tbaa !18
  %546 = getelementptr inbounds float, ptr %456, i64 %537
  %547 = load <2 x float>, ptr %546, align 1, !tbaa !18
  %548 = shufflevector <2 x float> %521, <2 x float> %541, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %549 = shufflevector <2 x float> %527, <2 x float> %543, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %550 = shufflevector <2 x float> %533, <2 x float> %545, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %551 = shufflevector <2 x float> %539, <2 x float> %547, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %552 = shufflevector <8 x float> %548, <8 x float> %550, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %553 = shufflevector <8 x float> %549, <8 x float> %551, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %554 = shufflevector <8 x float> %552, <8 x float> %553, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %555 = shufflevector <8 x float> %552, <8 x float> %553, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %556 = fmul <8 x float> %504, %504
  %557 = fmul <8 x float> %504, %556
  %558 = fmul <8 x float> %557, %557
  %559 = fmul <8 x float> %557, %554
  %560 = fmul <8 x float> %558, %555
  %561 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %554, <8 x float> %38, <8 x float> %559)
  %562 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %555, <8 x float> %41, <8 x float> %560)
  %563 = fmul <8 x float> %561, splat (float 0xBFC5555560000000)
  %564 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %562, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %563)
  %565 = sext i32 %515 to i64
  %566 = getelementptr inbounds float, ptr %12, i64 %565
  %.val644 = load <4 x float>, ptr %566, align 1, !tbaa !18
  %567 = shufflevector <4 x float> %.val644, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %568 = fmul <8 x float> %.sroa.04888.0..sroa.04888.0..sroa.01.0.copyload.i896, %567
  %569 = select <8 x i1> %483, <8 x float> %485, <8 x float> zeroinitializer
  %570 = fmul <8 x float> %49, %569
  %571 = fneg <8 x float> %570
  %572 = fmul <8 x float> %570, splat (float 0xBFF7154760000000)
  %573 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %572)
  %574 = shl <8 x i32> %573, splat (i32 23)
  %575 = add <8 x i32> %574, splat (i32 1065353216)
  %576 = bitcast <8 x i32> %575 to <8 x float>
  %577 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %572, i32 0)
  %578 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %577, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %571)
  %579 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %577, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %578)
  %580 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %579, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %581 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %580, <8 x float> %579, <8 x float> splat (float 0x3FA555E980000000))
  %582 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %581, <8 x float> %579, <8 x float> splat (float 0x3FC5554BC0000000))
  %583 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %582, <8 x float> %579, <8 x float> splat (float 0x3FDFFFFF60000000))
  %584 = fmul <8 x float> %579, %579
  %585 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %584, <8 x float> %583, <8 x float> %579)
  %586 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %585, <8 x float> %576, <8 x float> %576)
  %587 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %570, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %588 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %587, <8 x float> %570, <8 x float> splat (float 1.000000e+00))
  %589 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %557, <8 x float> %588, <8 x float> %51)
  %590 = fneg <8 x float> %586
  %591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %590, <8 x float> %589, <8 x float> %557)
  %592 = fmul <8 x float> %568, splat (float 0x3FC5555560000000)
  %593 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %590, <8 x float> %588, <8 x float> splat (float 1.000000e+00))
  %594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %557, <8 x float> %593, <8 x float> %55)
  %595 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %592, <8 x float> %594, <8 x float> %564)
  %.promoted.i923 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %596

596:                                              ; preds = %596, %.critedge572
  %597 = phi i1 [ true, %.critedge572 ], [ false, %596 ]
  %indvars.iv.i924.sroa.phi.sroa.speculated = phi <8 x float> [ %513, %.critedge572 ], [ %514, %596 ]
  %598 = phi <8 x float> [ %.promoted.i923, %.critedge572 ], [ %599, %596 ]
  %599 = fadd <8 x float> %indvars.iv.i924.sroa.phi.sroa.speculated, %598
  br i1 %597, label %596, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit928, !llvm.loop !113

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit928: ; preds = %596
  %600 = fmul <8 x float> %503, %503
  %601 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %486, <8 x float> %30, <8 x float> %503)
  %602 = fmul <8 x float> %501, %601
  %603 = fsub <8 x float> %560, %559
  %604 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %568, <8 x float> %591, <8 x float> %603)
  %605 = select <8 x i1> %483, <8 x float> %595, <8 x float> zeroinitializer
  store <8 x float> %599, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i926 = load <8 x float>, ptr %82, align 32, !tbaa !18
  %606 = fadd <8 x float> %605, %.sroa.01.0.copyload.i926
  store <8 x float> %606, ptr %82, align 32, !tbaa !18
  %607 = fadd <8 x float> %508, %604
  %608 = fmul <8 x float> %504, %607
  %609 = fmul <8 x float> %600, %602
  %610 = fmul <8 x float> %467, %608
  %611 = fmul <8 x float> %468, %609
  %612 = fmul <8 x float> %469, %608
  %613 = fmul <8 x float> %470, %609
  %614 = fmul <8 x float> %471, %608
  %615 = fmul <8 x float> %472, %609
  %616 = fadd <8 x float> %.sroa.03716.14508, %610
  %617 = fadd <8 x float> %.sroa.163723.14509, %611
  %618 = fadd <8 x float> %.sroa.03698.14506, %612
  %619 = fadd <8 x float> %.sroa.163705.14507, %613
  %620 = fadd <8 x float> %.sroa.03681.14504, %614
  %621 = fadd <8 x float> %.sroa.16.14505, %615
  %622 = getelementptr inbounds float, ptr %8, i64 %462
  %623 = fadd <8 x float> %611, %610
  %624 = fadd <8 x float> %613, %612
  %625 = fadd <8 x float> %615, %614
  %626 = shufflevector <8 x float> %623, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %627 = shufflevector <8 x float> %623, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %628 = fadd <4 x float> %626, %627
  %629 = load <4 x float>, ptr %622, align 16, !tbaa !18
  %630 = fsub <4 x float> %629, %628
  store <4 x float> %630, ptr %622, align 16, !tbaa !18
  %631 = getelementptr inbounds nuw i8, ptr %622, i64 16
  %632 = shufflevector <8 x float> %624, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %633 = shufflevector <8 x float> %624, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %634 = fadd <4 x float> %632, %633
  %635 = load <4 x float>, ptr %631, align 16, !tbaa !18
  %636 = fsub <4 x float> %635, %634
  store <4 x float> %636, ptr %631, align 16, !tbaa !18
  %637 = getelementptr inbounds nuw i8, ptr %622, i64 32
  %638 = shufflevector <8 x float> %625, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %639 = shufflevector <8 x float> %625, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %640 = fadd <4 x float> %638, %639
  %641 = load <4 x float>, ptr %637, align 16, !tbaa !18
  %642 = fsub <4 x float> %641, %640
  store <4 x float> %642, ptr %637, align 16, !tbaa !18
  %indvars.iv.next4608 = add nsw i64 %indvars.iv4607, 1
  %exitcond4611.not = icmp eq i64 %indvars.iv.next4608, %wide.trip.count4610
  br i1 %exitcond4611.not, label %.loopexit, label %.critedge572, !llvm.loop !115

643:                                              ; preds = %.preheader4362
  br i1 %118, label %.preheader4359, label %.preheader4361

.preheader4361:                                   ; preds = %643
  br i1 %223, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader4361
  %.sroa.04888.0..sroa.04888.0..sroa.01.0.copyload.i1433 = load <8 x float>, ptr %.sroa.04888, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1435 = load <8 x float>, ptr %.sroa.9, align 32
  %644 = sext i32 %91 to i64
  %wide.trip.count = sext i32 %93 to i64
  br label %1161

.preheader4359:                                   ; preds = %643
  br i1 %223, label %.lr.ph4433, label %.critedge2

.lr.ph4433:                                       ; preds = %.preheader4359
  %.sroa.04888.0..sroa.04888.0..sroa.01.0.copyload.i1072 = load <8 x float>, ptr %.sroa.04888, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1074 = load <8 x float>, ptr %.sroa.9, align 32
  %645 = sext i32 %91 to i64
  %wide.trip.count4589 = sext i32 %93 to i64
  br label %646

646:                                              ; preds = %.lr.ph4433, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4586 = phi i64 [ %645, %.lr.ph4433 ], [ %indvars.iv.next4587, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163723.34431 = phi <8 x float> [ zeroinitializer, %.lr.ph4433 ], [ %864, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03716.34430 = phi <8 x float> [ zeroinitializer, %.lr.ph4433 ], [ %863, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163705.34429 = phi <8 x float> [ zeroinitializer, %.lr.ph4433 ], [ %866, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03698.34428 = phi <8 x float> [ zeroinitializer, %.lr.ph4433 ], [ %865, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34427 = phi <8 x float> [ zeroinitializer, %.lr.ph4433 ], [ %868, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03681.34426 = phi <8 x float> [ zeroinitializer, %.lr.ph4433 ], [ %867, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %647 = load ptr, ptr %67, align 8, !tbaa !53
  %648 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %647, i64 %indvars.iv4586, i32 1
  %649 = load i32, ptr %648, align 4, !tbaa !96
  %.not567 = icmp eq i32 %649, -1
  br i1 %.not567, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit576.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit576.critedge: ; preds = %646
  %650 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %68, i64 %indvars.iv4586
  %651 = load i32, ptr %650, align 4, !tbaa !66
  %652 = shl nsw i32 %651, 2
  %653 = getelementptr inbounds nuw i8, ptr %650, i64 4
  %654 = load i32, ptr %653, align 4, !tbaa !112
  %655 = insertelement <8 x i32> poison, i32 %654, i64 0
  %656 = shufflevector <8 x i32> %655, <8 x i32> poison, <8 x i32> zeroinitializer
  %657 = and <8 x i32> %.sroa.04889.0.copyload, %656
  %.not4897 = icmp eq <8 x i32> %657, zeroinitializer
  %658 = and <8 x i32> %.sroa.6.0.copyload, %656
  %.not4898 = icmp eq <8 x i32> %658, zeroinitializer
  %659 = mul nsw i32 %651, 12
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds float, ptr %65, i64 %660
  %.val643 = load <4 x float>, ptr %661, align 1, !tbaa !18
  %662 = shufflevector <4 x float> %.val643, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4423 = getelementptr float, ptr %invariant.gep, i64 %660
  %.val642 = load <4 x float>, ptr %gep4423, align 1, !tbaa !18
  %663 = shufflevector <4 x float> %.val642, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4425 = getelementptr float, ptr %invariant.gep4375, i64 %660
  %.val641 = load <4 x float>, ptr %gep4425, align 1, !tbaa !18
  %664 = shufflevector <4 x float> %.val641, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %665 = fsub <8 x float> %162, %662
  %666 = fsub <8 x float> %168, %662
  %667 = fsub <8 x float> %175, %663
  %668 = fsub <8 x float> %181, %663
  %669 = fsub <8 x float> %188, %664
  %670 = fsub <8 x float> %194, %664
  %671 = fmul <8 x float> %665, %665
  %672 = fmul <8 x float> %667, %667
  %673 = fadd <8 x float> %671, %672
  %674 = fmul <8 x float> %669, %669
  %675 = fadd <8 x float> %673, %674
  %676 = fmul <8 x float> %666, %666
  %677 = fmul <8 x float> %668, %668
  %678 = fadd <8 x float> %676, %677
  %679 = fmul <8 x float> %670, %670
  %680 = fadd <8 x float> %678, %679
  %681 = fcmp olt <8 x float> %675, %61
  %682 = sext <8 x i1> %681 to <8 x i32>
  %683 = fcmp olt <8 x float> %680, %61
  %684 = sext <8 x i1> %683 to <8 x i32>
  %685 = icmp eq i32 %651, %96
  %686 = select <8 x i1> %681, <8 x i32> %.sroa.03220.0..sroa.03220.0..sroa.03220.0..sroa.03220.0.copyload435246144894, <8 x i32> zeroinitializer
  %687 = select <8 x i1> %683, <8 x i32> %.sroa.43221.0..sroa.43221.0..sroa.43221.0..sroa.43221.0.copyload435346154895, <8 x i32> zeroinitializer
  %.sroa.94314.3 = select i1 %685, <8 x i32> %687, <8 x i32> %684
  %.sroa.04307.3 = select i1 %685, <8 x i32> %686, <8 x i32> %682
  %688 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %675, <8 x float> splat (float 0x3E99A2B5C0000000))
  %689 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %680, <8 x float> splat (float 0x3E99A2B5C0000000))
  %690 = bitcast <8 x float> %688 to <8 x i32>
  %691 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %688)
  %692 = fmul <8 x float> %688, %691
  %693 = fmul <8 x float> %691, splat (float -5.000000e-01)
  %694 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %692, <8 x float> %691, <8 x float> splat (float -3.000000e+00))
  %695 = fmul <8 x float> %693, %694
  %696 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %689)
  %697 = fmul <8 x float> %689, %696
  %698 = fmul <8 x float> %696, splat (float -5.000000e-01)
  %699 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %697, <8 x float> %696, <8 x float> splat (float -3.000000e+00))
  %700 = fmul <8 x float> %698, %699
  %701 = bitcast <8 x float> %695 to <8 x i32>
  %702 = bitcast <8 x float> %700 to <8 x i32>
  %703 = sext i32 %652 to i64
  %704 = getelementptr inbounds float, ptr %63, i64 %703
  %.val640 = load <4 x float>, ptr %704, align 1, !tbaa !18
  %705 = shufflevector <4 x float> %.val640, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %706 = fmul <8 x float> %.sroa.03929.1, %705
  %707 = fmul <8 x float> %.sroa.73933.1, %705
  %708 = and <8 x i32> %.sroa.04307.3, %701
  %709 = bitcast <8 x i32> %708 to <8 x float>
  %710 = and <8 x i32> %.sroa.94314.3, %702
  %711 = fmul <8 x float> %709, %709
  %712 = select <8 x i1> %.not4897, <8 x i32> zeroinitializer, <8 x i32> %708
  %713 = bitcast <8 x i32> %712 to <8 x float>
  %714 = select <8 x i1> %.not4898, <8 x i32> zeroinitializer, <8 x i32> %710
  %715 = bitcast <8 x i32> %714 to <8 x float>
  %716 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %688, <8 x float> %30, <8 x float> %713)
  %717 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %688, <8 x float> %83, <8 x float> %33)
  %718 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %689, <8 x float> %83, <8 x float> %33)
  %719 = fmul <8 x float> %706, %716
  %720 = fsub <8 x float> %713, %717
  %721 = fmul <8 x float> %706, %720
  %722 = fsub <8 x float> %715, %718
  %723 = fmul <8 x float> %707, %722
  %724 = bitcast <8 x float> %721 to <8 x i32>
  %725 = bitcast <8 x float> %723 to <8 x i32>
  %726 = and <8 x i32> %.sroa.94314.3, %725
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04881)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44882)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04877)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44878)
  %727 = getelementptr inbounds i32, ptr %16, i64 %703
  %728 = load i32, ptr %727, align 4, !tbaa !96
  %729 = shl nsw i32 %728, 1
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds nuw i8, ptr %727, i64 4
  %732 = load i32, ptr %731, align 4, !tbaa !96
  %733 = shl nsw i32 %732, 1
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds nuw i8, ptr %727, i64 8
  %736 = load i32, ptr %735, align 4, !tbaa !96
  %737 = shl nsw i32 %736, 1
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds nuw i8, ptr %727, i64 12
  %740 = load i32, ptr %739, align 4, !tbaa !96
  %741 = shl nsw i32 %740, 1
  %742 = sext i32 %741 to i64
  br label %890

743:                                              ; preds = %890
  %744 = bitcast <8 x float> %689 to <8 x i32>
  %745 = bitcast <8 x i32> %710 to <8 x float>
  %746 = fmul <8 x float> %745, %745
  %747 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %689, <8 x float> %30, <8 x float> %715)
  %748 = and <8 x i32> %.sroa.04307.3, %724
  %749 = shl nsw i32 %651, 3
  %750 = fmul <8 x float> %711, %711
  %751 = fmul <8 x float> %711, %750
  %752 = fmul <8 x float> %746, %746
  %753 = fmul <8 x float> %746, %752
  %754 = select <8 x i1> %.not4897, <8 x float> zeroinitializer, <8 x float> %751
  %755 = select <8 x i1> %.not4898, <8 x float> zeroinitializer, <8 x float> %753
  %756 = fmul <8 x float> %754, %754
  %757 = fmul <8 x float> %755, %755
  %.sroa.04881.0..sroa.04881.0..sroa.01.0.copyload.i1038 = load <8 x float>, ptr %.sroa.04881, align 32, !tbaa !18, !noalias !116
  %758 = fmul <8 x float> %.sroa.04881.0..sroa.04881.0..sroa.01.0.copyload.i1038, %754
  %.sroa.44882.0..sroa.44882.32..sroa.01.0.copyload.i1040 = load <8 x float>, ptr %.sroa.44882, align 32, !tbaa !18, !noalias !116
  %759 = fmul <8 x float> %.sroa.44882.0..sroa.44882.32..sroa.01.0.copyload.i1040, %755
  %.sroa.04877.0..sroa.04877.0..sroa.01.0.copyload.i1042 = load <8 x float>, ptr %.sroa.04877, align 32, !tbaa !18, !noalias !119
  %760 = fmul <8 x float> %756, %.sroa.04877.0..sroa.04877.0..sroa.01.0.copyload.i1042
  %.sroa.44878.0..sroa.44878.32..sroa.01.0.copyload.i1044 = load <8 x float>, ptr %.sroa.44878, align 32, !tbaa !18, !noalias !119
  %761 = fmul <8 x float> %757, %.sroa.44878.0..sroa.44878.32..sroa.01.0.copyload.i1044
  %762 = fsub <8 x float> %760, %758
  %763 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04881.0..sroa.04881.0..sroa.01.0.copyload.i1038, <8 x float> %38, <8 x float> %758)
  %764 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44882.0..sroa.44882.32..sroa.01.0.copyload.i1040, <8 x float> %38, <8 x float> %759)
  %765 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04877.0..sroa.04877.0..sroa.01.0.copyload.i1042, <8 x float> %41, <8 x float> %760)
  %766 = fmul <8 x float> %763, splat (float 0xBFC5555560000000)
  %767 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %765, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %766)
  %768 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44878.0..sroa.44878.32..sroa.01.0.copyload.i1044, <8 x float> %41, <8 x float> %761)
  %769 = fmul <8 x float> %764, splat (float 0xBFC5555560000000)
  %770 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %768, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %769)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04877)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44878)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04881)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44882)
  %771 = select <8 x i1> %.not4897, <8 x float> zeroinitializer, <8 x float> %767
  %772 = select <8 x i1> %.not4898, <8 x float> zeroinitializer, <8 x float> %770
  %773 = sext i32 %749 to i64
  %774 = getelementptr inbounds float, ptr %12, i64 %773
  %.val639 = load <4 x float>, ptr %774, align 1, !tbaa !18
  %775 = shufflevector <4 x float> %.val639, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %776 = fmul <8 x float> %.sroa.04888.0..sroa.04888.0..sroa.01.0.copyload.i1072, %775
  %777 = fmul <8 x float> %775, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1074
  %778 = and <8 x i32> %.sroa.04307.3, %690
  %779 = bitcast <8 x i32> %778 to <8 x float>
  %780 = fmul <8 x float> %49, %779
  %781 = and <8 x i32> %.sroa.94314.3, %744
  %782 = bitcast <8 x i32> %781 to <8 x float>
  %783 = fmul <8 x float> %49, %782
  %784 = fneg <8 x float> %780
  %785 = fmul <8 x float> %780, splat (float 0xBFF7154760000000)
  %786 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %785)
  %787 = shl <8 x i32> %786, splat (i32 23)
  %788 = add <8 x i32> %787, splat (i32 1065353216)
  %789 = bitcast <8 x i32> %788 to <8 x float>
  %790 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %785, i32 0)
  %791 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %790, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %784)
  %792 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %790, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %791)
  %793 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %792, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %794 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %793, <8 x float> %792, <8 x float> splat (float 0x3FA555E980000000))
  %795 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %794, <8 x float> %792, <8 x float> splat (float 0x3FC5554BC0000000))
  %796 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %795, <8 x float> %792, <8 x float> splat (float 0x3FDFFFFF60000000))
  %797 = fmul <8 x float> %792, %792
  %798 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %797, <8 x float> %796, <8 x float> %792)
  %799 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %798, <8 x float> %789, <8 x float> %789)
  %800 = fneg <8 x float> %783
  %801 = fmul <8 x float> %783, splat (float 0xBFF7154760000000)
  %802 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %801)
  %803 = shl <8 x i32> %802, splat (i32 23)
  %804 = add <8 x i32> %803, splat (i32 1065353216)
  %805 = bitcast <8 x i32> %804 to <8 x float>
  %806 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %801, i32 0)
  %807 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %806, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %800)
  %808 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %806, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %807)
  %809 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %808, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %810 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %809, <8 x float> %808, <8 x float> splat (float 0x3FA555E980000000))
  %811 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %810, <8 x float> %808, <8 x float> splat (float 0x3FC5554BC0000000))
  %812 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %811, <8 x float> %808, <8 x float> splat (float 0x3FDFFFFF60000000))
  %813 = fmul <8 x float> %808, %808
  %814 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %813, <8 x float> %812, <8 x float> %808)
  %815 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %814, <8 x float> %805, <8 x float> %805)
  %816 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %780, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %817 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %816, <8 x float> %780, <8 x float> splat (float 1.000000e+00))
  %818 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %783, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %819 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %818, <8 x float> %783, <8 x float> splat (float 1.000000e+00))
  %820 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %751, <8 x float> %817, <8 x float> %51)
  %821 = fneg <8 x float> %799
  %822 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %821, <8 x float> %820, <8 x float> %751)
  %823 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %753, <8 x float> %819, <8 x float> %51)
  %824 = fneg <8 x float> %815
  %825 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %824, <8 x float> %823, <8 x float> %753)
  %826 = select <8 x i1> %.not4897, <8 x i32> zeroinitializer, <8 x i32> %56
  %827 = bitcast <8 x i32> %826 to <8 x float>
  %828 = select <8 x i1> %.not4898, <8 x i32> zeroinitializer, <8 x i32> %56
  %829 = bitcast <8 x i32> %828 to <8 x float>
  %830 = fmul <8 x float> %776, splat (float 0x3FC5555560000000)
  %831 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %821, <8 x float> %817, <8 x float> splat (float 1.000000e+00))
  %832 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %751, <8 x float> %831, <8 x float> %827)
  %833 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %830, <8 x float> %832, <8 x float> %771)
  %834 = fmul <8 x float> %777, splat (float 0x3FC5555560000000)
  %835 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %824, <8 x float> %819, <8 x float> splat (float 1.000000e+00))
  %836 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %753, <8 x float> %835, <8 x float> %829)
  %837 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %834, <8 x float> %836, <8 x float> %772)
  %838 = bitcast <8 x float> %833 to <8 x i32>
  %839 = bitcast <8 x float> %837 to <8 x i32>
  %.promoted.i1128 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %844

.preheader.i:                                     ; preds = %844
  %840 = fmul <8 x float> %707, %747
  %841 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %776, <8 x float> %822, <8 x float> %762)
  %842 = and <8 x i32> %.sroa.04307.3, %838
  %843 = and <8 x i32> %.sroa.94314.3, %839
  store <8 x float> %847, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %82, align 32, !tbaa !18
  br label %848

844:                                              ; preds = %844, %743
  %845 = phi i1 [ true, %743 ], [ false, %844 ]
  %indvars.iv.i1129.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %748, %743 ], [ %726, %844 ]
  %846 = phi <8 x float> [ %.promoted.i1128, %743 ], [ %847, %844 ]
  %indvars.iv.i1129.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1129.sroa.phi.sroa.speculated.in to <8 x float>
  %847 = fadd <8 x float> %846, %indvars.iv.i1129.sroa.phi.sroa.speculated
  br i1 %845, label %844, label %.preheader.i, !llvm.loop !122

848:                                              ; preds = %848, %.preheader.i
  %849 = phi i1 [ true, %.preheader.i ], [ false, %848 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %842, %.preheader.i ], [ %843, %848 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %850, %848 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %850 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %849, label %848, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !123

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %848
  %851 = fsub <8 x float> %761, %759
  %852 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %777, <8 x float> %825, <8 x float> %851)
  store <8 x float> %850, ptr %82, align 32, !tbaa !18
  %853 = fadd <8 x float> %719, %841
  %854 = fmul <8 x float> %711, %853
  %855 = fadd <8 x float> %840, %852
  %856 = fmul <8 x float> %746, %855
  %857 = fmul <8 x float> %665, %854
  %858 = fmul <8 x float> %666, %856
  %859 = fmul <8 x float> %667, %854
  %860 = fmul <8 x float> %668, %856
  %861 = fmul <8 x float> %669, %854
  %862 = fmul <8 x float> %670, %856
  %863 = fadd <8 x float> %.sroa.03716.34430, %857
  %864 = fadd <8 x float> %.sroa.163723.34431, %858
  %865 = fadd <8 x float> %.sroa.03698.34428, %859
  %866 = fadd <8 x float> %.sroa.163705.34429, %860
  %867 = fadd <8 x float> %.sroa.03681.34426, %861
  %868 = fadd <8 x float> %.sroa.16.34427, %862
  %869 = getelementptr inbounds float, ptr %8, i64 %660
  %870 = fadd <8 x float> %857, %858
  %871 = fadd <8 x float> %859, %860
  %872 = fadd <8 x float> %861, %862
  %873 = shufflevector <8 x float> %870, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %874 = shufflevector <8 x float> %870, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %875 = fadd <4 x float> %873, %874
  %876 = load <4 x float>, ptr %869, align 16, !tbaa !18
  %877 = fsub <4 x float> %876, %875
  store <4 x float> %877, ptr %869, align 16, !tbaa !18
  %878 = getelementptr inbounds nuw i8, ptr %869, i64 16
  %879 = shufflevector <8 x float> %871, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %880 = shufflevector <8 x float> %871, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %881 = fadd <4 x float> %879, %880
  %882 = load <4 x float>, ptr %878, align 16, !tbaa !18
  %883 = fsub <4 x float> %882, %881
  store <4 x float> %883, ptr %878, align 16, !tbaa !18
  %884 = getelementptr inbounds nuw i8, ptr %869, i64 32
  %885 = shufflevector <8 x float> %872, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %886 = shufflevector <8 x float> %872, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %887 = fadd <4 x float> %885, %886
  %888 = load <4 x float>, ptr %884, align 16, !tbaa !18
  %889 = fsub <4 x float> %888, %887
  store <4 x float> %889, ptr %884, align 16, !tbaa !18
  %indvars.iv.next4587 = add nsw i64 %indvars.iv4586, 1
  %exitcond4590.not = icmp eq i64 %indvars.iv.next4587, %wide.trip.count4589
  br i1 %exitcond4590.not, label %.loopexit, label %646, !llvm.loop !124

890:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit576.critedge, %890
  %891 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit576.critedge ], [ false, %890 ]
  %indvars.iv4583.sroa.phi = phi ptr [ %.sroa.04877, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit576.critedge ], [ %.sroa.44878, %890 ]
  %indvars.iv4583.sroa.phi4879 = phi ptr [ %.sroa.04881, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit576.critedge ], [ %.sroa.44882, %890 ]
  %indvars.iv4583 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit576.critedge ], [ 2, %890 ]
  %892 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4583
  %893 = load ptr, ptr %892, align 8, !tbaa !110
  %894 = or disjoint i64 %indvars.iv4583, 1
  %895 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %894
  %896 = load ptr, ptr %895, align 8, !tbaa !110
  %897 = getelementptr inbounds float, ptr %893, i64 %730
  %898 = load <2 x float>, ptr %897, align 1, !tbaa !18
  %899 = getelementptr inbounds float, ptr %893, i64 %734
  %900 = load <2 x float>, ptr %899, align 1, !tbaa !18
  %901 = getelementptr inbounds float, ptr %893, i64 %738
  %902 = load <2 x float>, ptr %901, align 1, !tbaa !18
  %903 = getelementptr inbounds float, ptr %893, i64 %742
  %904 = load <2 x float>, ptr %903, align 1, !tbaa !18
  %905 = getelementptr inbounds float, ptr %896, i64 %730
  %906 = load <2 x float>, ptr %905, align 1, !tbaa !18
  %907 = getelementptr inbounds float, ptr %896, i64 %734
  %908 = load <2 x float>, ptr %907, align 1, !tbaa !18
  %909 = getelementptr inbounds float, ptr %896, i64 %738
  %910 = load <2 x float>, ptr %909, align 1, !tbaa !18
  %911 = getelementptr inbounds float, ptr %896, i64 %742
  %912 = load <2 x float>, ptr %911, align 1, !tbaa !18
  %913 = shufflevector <2 x float> %898, <2 x float> %906, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %914 = shufflevector <2 x float> %900, <2 x float> %908, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %915 = shufflevector <2 x float> %902, <2 x float> %910, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %916 = shufflevector <2 x float> %904, <2 x float> %912, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %917 = shufflevector <8 x float> %913, <8 x float> %915, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %918 = shufflevector <8 x float> %914, <8 x float> %916, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %919 = shufflevector <8 x float> %917, <8 x float> %918, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %919, ptr %indvars.iv4583.sroa.phi4879, align 32, !tbaa !18
  %920 = shufflevector <8 x float> %917, <8 x float> %918, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %920, ptr %indvars.iv4583.sroa.phi, align 32, !tbaa !18
  br i1 %891, label %890, label %743, !llvm.loop !125

.critedge2.loopexit:                              ; preds = %646
  %921 = trunc nsw i64 %indvars.iv4586 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader4359
  %.sroa.03681.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4359 ], [ %.sroa.03681.34426, %.critedge2.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4359 ], [ %.sroa.16.34427, %.critedge2.loopexit ]
  %.sroa.03698.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4359 ], [ %.sroa.03698.34428, %.critedge2.loopexit ]
  %.sroa.163705.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4359 ], [ %.sroa.163705.34429, %.critedge2.loopexit ]
  %.sroa.03716.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4359 ], [ %.sroa.03716.34430, %.critedge2.loopexit ]
  %.sroa.163723.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4359 ], [ %.sroa.163723.34431, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %91, %.preheader4359 ], [ %921, %.critedge2.loopexit ]
  %922 = icmp slt i32 %.2.lcssa, %93
  br i1 %922, label %.lr.ph4463, label %.loopexit

.lr.ph4463:                                       ; preds = %.critedge2
  %.sroa.04888.0..sroa.04888.0..sroa.01.0.copyload.i1260 = load <8 x float>, ptr %.sroa.04888, align 32, !tbaa !18, !noalias !126
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1262 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !126
  %923 = sext i32 %.2.lcssa to i64
  %wide.trip.count4597 = sext i32 %93 to i64
  br label %924

924:                                              ; preds = %.lr.ph4463, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1322
  %indvars.iv4594 = phi i64 [ %923, %.lr.ph4463 ], [ %indvars.iv.next4595, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1322 ]
  %.sroa.163723.44461 = phi <8 x float> [ %.sroa.163723.3.lcssa, %.lr.ph4463 ], [ %1104, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1322 ]
  %.sroa.03716.44460 = phi <8 x float> [ %.sroa.03716.3.lcssa, %.lr.ph4463 ], [ %1103, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1322 ]
  %.sroa.163705.44459 = phi <8 x float> [ %.sroa.163705.3.lcssa, %.lr.ph4463 ], [ %1106, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1322 ]
  %.sroa.03698.44458 = phi <8 x float> [ %.sroa.03698.3.lcssa, %.lr.ph4463 ], [ %1105, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1322 ]
  %.sroa.16.44457 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4463 ], [ %1108, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1322 ]
  %.sroa.03681.44456 = phi <8 x float> [ %.sroa.03681.3.lcssa, %.lr.ph4463 ], [ %1107, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1322 ]
  %925 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %68, i64 %indvars.iv4594
  %926 = load i32, ptr %925, align 4, !tbaa !66
  %927 = shl nsw i32 %926, 2
  %928 = mul nsw i32 %926, 12
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds float, ptr %65, i64 %929
  %.val638 = load <4 x float>, ptr %930, align 1, !tbaa !18
  %931 = shufflevector <4 x float> %.val638, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4453 = getelementptr float, ptr %invariant.gep, i64 %929
  %.val637 = load <4 x float>, ptr %gep4453, align 1, !tbaa !18
  %932 = shufflevector <4 x float> %.val637, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4455 = getelementptr float, ptr %invariant.gep4375, i64 %929
  %.val636 = load <4 x float>, ptr %gep4455, align 1, !tbaa !18
  %933 = shufflevector <4 x float> %.val636, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %934 = fsub <8 x float> %162, %931
  %935 = fsub <8 x float> %168, %931
  %936 = fsub <8 x float> %175, %932
  %937 = fsub <8 x float> %181, %932
  %938 = fsub <8 x float> %188, %933
  %939 = fsub <8 x float> %194, %933
  %940 = fmul <8 x float> %934, %934
  %941 = fmul <8 x float> %936, %936
  %942 = fadd <8 x float> %940, %941
  %943 = fmul <8 x float> %938, %938
  %944 = fadd <8 x float> %942, %943
  %945 = fmul <8 x float> %935, %935
  %946 = fmul <8 x float> %937, %937
  %947 = fadd <8 x float> %945, %946
  %948 = fmul <8 x float> %939, %939
  %949 = fadd <8 x float> %947, %948
  %950 = fcmp olt <8 x float> %944, %61
  %951 = fcmp olt <8 x float> %949, %61
  %952 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %944, <8 x float> splat (float 0x3E99A2B5C0000000))
  %953 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %949, <8 x float> splat (float 0x3E99A2B5C0000000))
  %954 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %952)
  %955 = fmul <8 x float> %952, %954
  %956 = fmul <8 x float> %954, splat (float -5.000000e-01)
  %957 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %955, <8 x float> %954, <8 x float> splat (float -3.000000e+00))
  %958 = fmul <8 x float> %956, %957
  %959 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %953)
  %960 = fmul <8 x float> %953, %959
  %961 = fmul <8 x float> %959, splat (float -5.000000e-01)
  %962 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %960, <8 x float> %959, <8 x float> splat (float -3.000000e+00))
  %963 = fmul <8 x float> %961, %962
  %964 = sext i32 %927 to i64
  %965 = getelementptr inbounds float, ptr %63, i64 %964
  %.val635 = load <4 x float>, ptr %965, align 1, !tbaa !18
  %966 = shufflevector <4 x float> %.val635, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %967 = fmul <8 x float> %.sroa.03929.1, %966
  %968 = fmul <8 x float> %.sroa.73933.1, %966
  %969 = select <8 x i1> %950, <8 x float> %958, <8 x float> zeroinitializer
  %970 = select <8 x i1> %951, <8 x float> %963, <8 x float> zeroinitializer
  %971 = fmul <8 x float> %969, %969
  %972 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %952, <8 x float> %30, <8 x float> %969)
  %973 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %952, <8 x float> %83, <8 x float> %33)
  %974 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %953, <8 x float> %83, <8 x float> %33)
  %975 = fmul <8 x float> %967, %972
  %976 = fsub <8 x float> %969, %973
  %977 = fsub <8 x float> %970, %974
  %978 = fmul <8 x float> %968, %977
  %979 = select <8 x i1> %951, <8 x float> %978, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04874)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44875)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04870)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44871)
  %980 = getelementptr inbounds i32, ptr %16, i64 %964
  %981 = load i32, ptr %980, align 4, !tbaa !96
  %982 = shl nsw i32 %981, 1
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds nuw i8, ptr %980, i64 4
  %985 = load i32, ptr %984, align 4, !tbaa !96
  %986 = shl nsw i32 %985, 1
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds nuw i8, ptr %980, i64 8
  %989 = load i32, ptr %988, align 4, !tbaa !96
  %990 = shl nsw i32 %989, 1
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds nuw i8, ptr %980, i64 12
  %993 = load i32, ptr %992, align 4, !tbaa !96
  %994 = shl nsw i32 %993, 1
  %995 = sext i32 %994 to i64
  br label %1130

996:                                              ; preds = %1130
  %997 = fmul <8 x float> %970, %970
  %998 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %953, <8 x float> %30, <8 x float> %970)
  %999 = fmul <8 x float> %967, %976
  %1000 = select <8 x i1> %950, <8 x float> %999, <8 x float> zeroinitializer
  %1001 = shl nsw i32 %926, 3
  %1002 = fmul <8 x float> %971, %971
  %1003 = fmul <8 x float> %971, %1002
  %1004 = fmul <8 x float> %997, %997
  %1005 = fmul <8 x float> %997, %1004
  %1006 = fmul <8 x float> %1003, %1003
  %.sroa.04874.0..sroa.04874.0..sroa.01.0.copyload.i1230 = load <8 x float>, ptr %.sroa.04874, align 32, !tbaa !18, !noalias !129
  %1007 = fmul <8 x float> %1003, %.sroa.04874.0..sroa.04874.0..sroa.01.0.copyload.i1230
  %.sroa.44875.0..sroa.44875.32..sroa.01.0.copyload.i1232 = load <8 x float>, ptr %.sroa.44875, align 32, !tbaa !18, !noalias !129
  %1008 = fmul <8 x float> %1005, %.sroa.44875.0..sroa.44875.32..sroa.01.0.copyload.i1232
  %.sroa.04870.0..sroa.04870.0..sroa.01.0.copyload.i1234 = load <8 x float>, ptr %.sroa.04870, align 32, !tbaa !18, !noalias !132
  %1009 = fmul <8 x float> %1006, %.sroa.04870.0..sroa.04870.0..sroa.01.0.copyload.i1234
  %.sroa.44871.0..sroa.44871.32..sroa.01.0.copyload.i1236 = load <8 x float>, ptr %.sroa.44871, align 32, !tbaa !18, !noalias !132
  %1010 = fsub <8 x float> %1009, %1007
  %1011 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04874.0..sroa.04874.0..sroa.01.0.copyload.i1230, <8 x float> %38, <8 x float> %1007)
  %1012 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44875.0..sroa.44875.32..sroa.01.0.copyload.i1232, <8 x float> %38, <8 x float> %1008)
  %1013 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04870.0..sroa.04870.0..sroa.01.0.copyload.i1234, <8 x float> %41, <8 x float> %1009)
  %1014 = fmul <8 x float> %1011, splat (float 0xBFC5555560000000)
  %1015 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1013, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1014)
  %1016 = fmul <8 x float> %1012, splat (float 0xBFC5555560000000)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04870)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44871)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04874)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44875)
  %1017 = sext i32 %1001 to i64
  %1018 = getelementptr inbounds float, ptr %12, i64 %1017
  %.val634 = load <4 x float>, ptr %1018, align 1, !tbaa !18
  %1019 = shufflevector <4 x float> %.val634, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1020 = fmul <8 x float> %.sroa.04888.0..sroa.04888.0..sroa.01.0.copyload.i1260, %1019
  %1021 = select <8 x i1> %950, <8 x float> %952, <8 x float> zeroinitializer
  %1022 = fmul <8 x float> %49, %1021
  %1023 = select <8 x i1> %951, <8 x float> %953, <8 x float> zeroinitializer
  %1024 = fmul <8 x float> %49, %1023
  %1025 = fneg <8 x float> %1022
  %1026 = fmul <8 x float> %1022, splat (float 0xBFF7154760000000)
  %1027 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1026)
  %1028 = shl <8 x i32> %1027, splat (i32 23)
  %1029 = add <8 x i32> %1028, splat (i32 1065353216)
  %1030 = bitcast <8 x i32> %1029 to <8 x float>
  %1031 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1026, i32 0)
  %1032 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1031, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1025)
  %1033 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1031, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1032)
  %1034 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1033, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1035 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1034, <8 x float> %1033, <8 x float> splat (float 0x3FA555E980000000))
  %1036 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1035, <8 x float> %1033, <8 x float> splat (float 0x3FC5554BC0000000))
  %1037 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1036, <8 x float> %1033, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1038 = fmul <8 x float> %1033, %1033
  %1039 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1038, <8 x float> %1037, <8 x float> %1033)
  %1040 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1039, <8 x float> %1030, <8 x float> %1030)
  %1041 = fneg <8 x float> %1024
  %1042 = fmul <8 x float> %1024, splat (float 0xBFF7154760000000)
  %1043 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1042)
  %1044 = shl <8 x i32> %1043, splat (i32 23)
  %1045 = add <8 x i32> %1044, splat (i32 1065353216)
  %1046 = bitcast <8 x i32> %1045 to <8 x float>
  %1047 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1042, i32 0)
  %1048 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1047, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1041)
  %1049 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1047, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1048)
  %1050 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1049, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1051 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1050, <8 x float> %1049, <8 x float> splat (float 0x3FA555E980000000))
  %1052 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1051, <8 x float> %1049, <8 x float> splat (float 0x3FC5554BC0000000))
  %1053 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1052, <8 x float> %1049, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1054 = fmul <8 x float> %1049, %1049
  %1055 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1054, <8 x float> %1053, <8 x float> %1049)
  %1056 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1055, <8 x float> %1046, <8 x float> %1046)
  %1057 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1022, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1058 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1057, <8 x float> %1022, <8 x float> splat (float 1.000000e+00))
  %1059 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1024, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1060 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1059, <8 x float> %1024, <8 x float> splat (float 1.000000e+00))
  %1061 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1003, <8 x float> %1058, <8 x float> %51)
  %1062 = fneg <8 x float> %1040
  %1063 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1062, <8 x float> %1061, <8 x float> %1003)
  %1064 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1005, <8 x float> %1060, <8 x float> %51)
  %1065 = fneg <8 x float> %1056
  %1066 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1065, <8 x float> %1064, <8 x float> %1005)
  %1067 = fmul <8 x float> %1020, splat (float 0x3FC5555560000000)
  %1068 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1062, <8 x float> %1058, <8 x float> splat (float 1.000000e+00))
  %1069 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1003, <8 x float> %1068, <8 x float> %55)
  %1070 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1067, <8 x float> %1069, <8 x float> %1015)
  %1071 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1065, <8 x float> %1060, <8 x float> splat (float 1.000000e+00))
  %1072 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1005, <8 x float> %1071, <8 x float> %55)
  %1073 = select <8 x i1> %950, <8 x float> %1070, <8 x float> zeroinitializer
  %.promoted.i1314 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1083

.preheader.i1317:                                 ; preds = %1083
  %1074 = fmul <8 x float> %1005, %1005
  %1075 = fmul <8 x float> %1074, %.sroa.44871.0..sroa.44871.32..sroa.01.0.copyload.i1236
  %1076 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44871.0..sroa.44871.32..sroa.01.0.copyload.i1236, <8 x float> %41, <8 x float> %1075)
  %1077 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1076, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1016)
  %1078 = fmul <8 x float> %1019, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1262
  %1079 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1020, <8 x float> %1063, <8 x float> %1010)
  %1080 = fmul <8 x float> %1078, splat (float 0x3FC5555560000000)
  %1081 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1080, <8 x float> %1072, <8 x float> %1077)
  %1082 = select <8 x i1> %951, <8 x float> %1081, <8 x float> zeroinitializer
  store <8 x float> %1086, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1318 = load <8 x float>, ptr %82, align 32, !tbaa !18
  br label %1087

1083:                                             ; preds = %1083, %996
  %1084 = phi i1 [ true, %996 ], [ false, %1083 ]
  %indvars.iv.i1315.sroa.phi.sroa.speculated = phi <8 x float> [ %1000, %996 ], [ %979, %1083 ]
  %1085 = phi <8 x float> [ %.promoted.i1314, %996 ], [ %1086, %1083 ]
  %1086 = fadd <8 x float> %indvars.iv.i1315.sroa.phi.sroa.speculated, %1085
  br i1 %1084, label %1083, label %.preheader.i1317, !llvm.loop !122

1087:                                             ; preds = %1087, %.preheader.i1317
  %1088 = phi i1 [ true, %.preheader.i1317 ], [ false, %1087 ]
  %indvars.iv20.i1319.sroa.phi.sroa.speculated = phi <8 x float> [ %1073, %.preheader.i1317 ], [ %1082, %1087 ]
  %.sroa.01.0.copyload1617.i1320 = phi <8 x float> [ %.promoted15.i1318, %.preheader.i1317 ], [ %1089, %1087 ]
  %1089 = fadd <8 x float> %indvars.iv20.i1319.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1320
  br i1 %1088, label %1087, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1322, !llvm.loop !123

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1322: ; preds = %1087
  %1090 = fmul <8 x float> %968, %998
  %1091 = fsub <8 x float> %1075, %1008
  %1092 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1078, <8 x float> %1066, <8 x float> %1091)
  store <8 x float> %1089, ptr %82, align 32, !tbaa !18
  %1093 = fadd <8 x float> %975, %1079
  %1094 = fmul <8 x float> %971, %1093
  %1095 = fadd <8 x float> %1090, %1092
  %1096 = fmul <8 x float> %997, %1095
  %1097 = fmul <8 x float> %934, %1094
  %1098 = fmul <8 x float> %935, %1096
  %1099 = fmul <8 x float> %936, %1094
  %1100 = fmul <8 x float> %937, %1096
  %1101 = fmul <8 x float> %938, %1094
  %1102 = fmul <8 x float> %939, %1096
  %1103 = fadd <8 x float> %.sroa.03716.44460, %1097
  %1104 = fadd <8 x float> %.sroa.163723.44461, %1098
  %1105 = fadd <8 x float> %.sroa.03698.44458, %1099
  %1106 = fadd <8 x float> %.sroa.163705.44459, %1100
  %1107 = fadd <8 x float> %.sroa.03681.44456, %1101
  %1108 = fadd <8 x float> %.sroa.16.44457, %1102
  %1109 = getelementptr inbounds float, ptr %8, i64 %929
  %1110 = fadd <8 x float> %1097, %1098
  %1111 = fadd <8 x float> %1099, %1100
  %1112 = fadd <8 x float> %1101, %1102
  %1113 = shufflevector <8 x float> %1110, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1114 = shufflevector <8 x float> %1110, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1115 = fadd <4 x float> %1113, %1114
  %1116 = load <4 x float>, ptr %1109, align 16, !tbaa !18
  %1117 = fsub <4 x float> %1116, %1115
  store <4 x float> %1117, ptr %1109, align 16, !tbaa !18
  %1118 = getelementptr inbounds nuw i8, ptr %1109, i64 16
  %1119 = shufflevector <8 x float> %1111, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1120 = shufflevector <8 x float> %1111, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1121 = fadd <4 x float> %1119, %1120
  %1122 = load <4 x float>, ptr %1118, align 16, !tbaa !18
  %1123 = fsub <4 x float> %1122, %1121
  store <4 x float> %1123, ptr %1118, align 16, !tbaa !18
  %1124 = getelementptr inbounds nuw i8, ptr %1109, i64 32
  %1125 = shufflevector <8 x float> %1112, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1126 = shufflevector <8 x float> %1112, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1127 = fadd <4 x float> %1125, %1126
  %1128 = load <4 x float>, ptr %1124, align 16, !tbaa !18
  %1129 = fsub <4 x float> %1128, %1127
  store <4 x float> %1129, ptr %1124, align 16, !tbaa !18
  %indvars.iv.next4595 = add nsw i64 %indvars.iv4594, 1
  %exitcond4598.not = icmp eq i64 %indvars.iv.next4595, %wide.trip.count4597
  br i1 %exitcond4598.not, label %.loopexit, label %924, !llvm.loop !135

1130:                                             ; preds = %924, %1130
  %1131 = phi i1 [ true, %924 ], [ false, %1130 ]
  %indvars.iv4591.sroa.phi = phi ptr [ %.sroa.04870, %924 ], [ %.sroa.44871, %1130 ]
  %indvars.iv4591.sroa.phi4872 = phi ptr [ %.sroa.04874, %924 ], [ %.sroa.44875, %1130 ]
  %indvars.iv4591 = phi i64 [ 0, %924 ], [ 2, %1130 ]
  %1132 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4591
  %1133 = load ptr, ptr %1132, align 8, !tbaa !110
  %1134 = or disjoint i64 %indvars.iv4591, 1
  %1135 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1134
  %1136 = load ptr, ptr %1135, align 8, !tbaa !110
  %1137 = getelementptr inbounds float, ptr %1133, i64 %983
  %1138 = load <2 x float>, ptr %1137, align 1, !tbaa !18
  %1139 = getelementptr inbounds float, ptr %1133, i64 %987
  %1140 = load <2 x float>, ptr %1139, align 1, !tbaa !18
  %1141 = getelementptr inbounds float, ptr %1133, i64 %991
  %1142 = load <2 x float>, ptr %1141, align 1, !tbaa !18
  %1143 = getelementptr inbounds float, ptr %1133, i64 %995
  %1144 = load <2 x float>, ptr %1143, align 1, !tbaa !18
  %1145 = getelementptr inbounds float, ptr %1136, i64 %983
  %1146 = load <2 x float>, ptr %1145, align 1, !tbaa !18
  %1147 = getelementptr inbounds float, ptr %1136, i64 %987
  %1148 = load <2 x float>, ptr %1147, align 1, !tbaa !18
  %1149 = getelementptr inbounds float, ptr %1136, i64 %991
  %1150 = load <2 x float>, ptr %1149, align 1, !tbaa !18
  %1151 = getelementptr inbounds float, ptr %1136, i64 %995
  %1152 = load <2 x float>, ptr %1151, align 1, !tbaa !18
  %1153 = shufflevector <2 x float> %1138, <2 x float> %1146, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1154 = shufflevector <2 x float> %1140, <2 x float> %1148, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1155 = shufflevector <2 x float> %1142, <2 x float> %1150, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1156 = shufflevector <2 x float> %1144, <2 x float> %1152, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1157 = shufflevector <8 x float> %1153, <8 x float> %1155, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1158 = shufflevector <8 x float> %1154, <8 x float> %1156, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1159 = shufflevector <8 x float> %1157, <8 x float> %1158, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1159, ptr %indvars.iv4591.sroa.phi4872, align 32, !tbaa !18
  %1160 = shufflevector <8 x float> %1157, <8 x float> %1158, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1160, ptr %indvars.iv4591.sroa.phi, align 32, !tbaa !18
  br i1 %1131, label %1130, label %996, !llvm.loop !136

1161:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4568 = phi i64 [ %644, %.lr.ph ], [ %indvars.iv.next4569, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163723.54382 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1351, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03716.54381 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1350, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163705.54380 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1353, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03698.54379 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1352, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54378 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1355, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03681.54377 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1354, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1162 = load ptr, ptr %67, align 8, !tbaa !53
  %1163 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1162, i64 %indvars.iv4568, i32 1
  %1164 = load i32, ptr %1163, align 4, !tbaa !96
  %.not566 = icmp eq i32 %1164, -1
  br i1 %.not566, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge: ; preds = %1161
  %1165 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %68, i64 %indvars.iv4568
  %1166 = load i32, ptr %1165, align 4, !tbaa !66
  %1167 = shl nsw i32 %1166, 2
  %1168 = getelementptr inbounds nuw i8, ptr %1165, i64 4
  %1169 = load i32, ptr %1168, align 4, !tbaa !112
  %1170 = insertelement <8 x i32> poison, i32 %1169, i64 0
  %1171 = shufflevector <8 x i32> %1170, <8 x i32> poison, <8 x i32> zeroinitializer
  %1172 = and <8 x i32> %.sroa.04889.0.copyload, %1171
  %.not = icmp eq <8 x i32> %1172, zeroinitializer
  %1173 = and <8 x i32> %.sroa.6.0.copyload, %1171
  %.not4896 = icmp eq <8 x i32> %1173, zeroinitializer
  %1174 = mul nsw i32 %1166, 12
  %1175 = sext i32 %1174 to i64
  %1176 = getelementptr inbounds float, ptr %65, i64 %1175
  %.val633 = load <4 x float>, ptr %1176, align 1, !tbaa !18
  %1177 = shufflevector <4 x float> %.val633, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1175
  %.val632 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %1178 = shufflevector <4 x float> %.val632, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4376 = getelementptr float, ptr %invariant.gep4375, i64 %1175
  %.val631 = load <4 x float>, ptr %gep4376, align 1, !tbaa !18
  %1179 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1180 = fsub <8 x float> %162, %1177
  %1181 = fsub <8 x float> %168, %1177
  %1182 = fsub <8 x float> %175, %1178
  %1183 = fsub <8 x float> %181, %1178
  %1184 = fsub <8 x float> %188, %1179
  %1185 = fsub <8 x float> %194, %1179
  %1186 = fmul <8 x float> %1180, %1180
  %1187 = fmul <8 x float> %1182, %1182
  %1188 = fadd <8 x float> %1186, %1187
  %1189 = fmul <8 x float> %1184, %1184
  %1190 = fadd <8 x float> %1188, %1189
  %1191 = fmul <8 x float> %1181, %1181
  %1192 = fmul <8 x float> %1183, %1183
  %1193 = fadd <8 x float> %1191, %1192
  %1194 = fmul <8 x float> %1185, %1185
  %1195 = fadd <8 x float> %1193, %1194
  %1196 = fcmp olt <8 x float> %1190, %61
  %1197 = sext <8 x i1> %1196 to <8 x i32>
  %1198 = fcmp olt <8 x float> %1195, %61
  %1199 = sext <8 x i1> %1198 to <8 x i32>
  %1200 = icmp eq i32 %1166, %96
  %1201 = select <8 x i1> %1196, <8 x i32> %.sroa.03220.0..sroa.03220.0..sroa.03220.0..sroa.03220.0.copyload435246144894, <8 x i32> zeroinitializer
  %1202 = select <8 x i1> %1198, <8 x i32> %.sroa.43221.0..sroa.43221.0..sroa.43221.0..sroa.43221.0.copyload435346154895, <8 x i32> zeroinitializer
  %.sroa.8.3 = select i1 %1200, <8 x i32> %1202, <8 x i32> %1199
  %.sroa.04321.3 = select i1 %1200, <8 x i32> %1201, <8 x i32> %1197
  %1203 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1190, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1204 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1195, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1205 = bitcast <8 x float> %1203 to <8 x i32>
  %1206 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1203)
  %1207 = fmul <8 x float> %1203, %1206
  %1208 = fmul <8 x float> %1206, splat (float -5.000000e-01)
  %1209 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1207, <8 x float> %1206, <8 x float> splat (float -3.000000e+00))
  %1210 = fmul <8 x float> %1208, %1209
  %1211 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1204)
  %1212 = fmul <8 x float> %1204, %1211
  %1213 = fmul <8 x float> %1211, splat (float -5.000000e-01)
  %1214 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1212, <8 x float> %1211, <8 x float> splat (float -3.000000e+00))
  %1215 = fmul <8 x float> %1213, %1214
  %1216 = bitcast <8 x float> %1210 to <8 x i32>
  %1217 = bitcast <8 x float> %1215 to <8 x i32>
  %1218 = and <8 x i32> %.sroa.04321.3, %1216
  %1219 = and <8 x i32> %.sroa.8.3, %1217
  %1220 = bitcast <8 x i32> %1219 to <8 x float>
  %1221 = fmul <8 x float> %1220, %1220
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04865)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44866)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04861)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44862)
  %1222 = sext i32 %1167 to i64
  %1223 = getelementptr inbounds i32, ptr %16, i64 %1222
  %1224 = load i32, ptr %1223, align 4, !tbaa !96
  %1225 = shl nsw i32 %1224, 1
  %1226 = sext i32 %1225 to i64
  %1227 = getelementptr inbounds nuw i8, ptr %1223, i64 4
  %1228 = load i32, ptr %1227, align 4, !tbaa !96
  %1229 = shl nsw i32 %1228, 1
  %1230 = sext i32 %1229 to i64
  %1231 = getelementptr inbounds nuw i8, ptr %1223, i64 8
  %1232 = load i32, ptr %1231, align 4, !tbaa !96
  %1233 = shl nsw i32 %1232, 1
  %1234 = sext i32 %1233 to i64
  %1235 = getelementptr inbounds nuw i8, ptr %1223, i64 12
  %1236 = load i32, ptr %1235, align 4, !tbaa !96
  %1237 = shl nsw i32 %1236, 1
  %1238 = sext i32 %1237 to i64
  br label %1377

1239:                                             ; preds = %1377
  %1240 = bitcast <8 x float> %1204 to <8 x i32>
  %1241 = bitcast <8 x i32> %1218 to <8 x float>
  %1242 = fmul <8 x float> %1241, %1241
  %1243 = shl nsw i32 %1166, 3
  %1244 = fmul <8 x float> %1242, %1242
  %1245 = fmul <8 x float> %1242, %1244
  %1246 = fmul <8 x float> %1221, %1221
  %1247 = fmul <8 x float> %1221, %1246
  %1248 = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %1245
  %1249 = select <8 x i1> %.not4896, <8 x float> zeroinitializer, <8 x float> %1247
  %1250 = fmul <8 x float> %1248, %1248
  %1251 = fmul <8 x float> %1249, %1249
  %.sroa.04865.0..sroa.04865.0..sroa.01.0.copyload.i1399 = load <8 x float>, ptr %.sroa.04865, align 32, !tbaa !18, !noalias !137
  %1252 = fmul <8 x float> %.sroa.04865.0..sroa.04865.0..sroa.01.0.copyload.i1399, %1248
  %.sroa.44866.0..sroa.44866.32..sroa.01.0.copyload.i1401 = load <8 x float>, ptr %.sroa.44866, align 32, !tbaa !18, !noalias !137
  %1253 = fmul <8 x float> %.sroa.44866.0..sroa.44866.32..sroa.01.0.copyload.i1401, %1249
  %.sroa.04861.0..sroa.04861.0..sroa.01.0.copyload.i1403 = load <8 x float>, ptr %.sroa.04861, align 32, !tbaa !18, !noalias !140
  %1254 = fmul <8 x float> %1250, %.sroa.04861.0..sroa.04861.0..sroa.01.0.copyload.i1403
  %.sroa.44862.0..sroa.44862.32..sroa.01.0.copyload.i1405 = load <8 x float>, ptr %.sroa.44862, align 32, !tbaa !18, !noalias !140
  %1255 = fmul <8 x float> %1251, %.sroa.44862.0..sroa.44862.32..sroa.01.0.copyload.i1405
  %1256 = fsub <8 x float> %1254, %1252
  %1257 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04865.0..sroa.04865.0..sroa.01.0.copyload.i1399, <8 x float> %38, <8 x float> %1252)
  %1258 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44866.0..sroa.44866.32..sroa.01.0.copyload.i1401, <8 x float> %38, <8 x float> %1253)
  %1259 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04861.0..sroa.04861.0..sroa.01.0.copyload.i1403, <8 x float> %41, <8 x float> %1254)
  %1260 = fmul <8 x float> %1257, splat (float 0xBFC5555560000000)
  %1261 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1259, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1260)
  %1262 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44862.0..sroa.44862.32..sroa.01.0.copyload.i1405, <8 x float> %41, <8 x float> %1255)
  %1263 = fmul <8 x float> %1258, splat (float 0xBFC5555560000000)
  %1264 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1262, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1263)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04861)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44862)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04865)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44866)
  %1265 = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %1261
  %1266 = select <8 x i1> %.not4896, <8 x float> zeroinitializer, <8 x float> %1264
  %1267 = sext i32 %1243 to i64
  %1268 = getelementptr inbounds float, ptr %12, i64 %1267
  %.val630 = load <4 x float>, ptr %1268, align 1, !tbaa !18
  %1269 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1270 = fmul <8 x float> %.sroa.04888.0..sroa.04888.0..sroa.01.0.copyload.i1433, %1269
  %1271 = fmul <8 x float> %1269, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1435
  %1272 = and <8 x i32> %.sroa.04321.3, %1205
  %1273 = bitcast <8 x i32> %1272 to <8 x float>
  %1274 = fmul <8 x float> %49, %1273
  %1275 = and <8 x i32> %.sroa.8.3, %1240
  %1276 = bitcast <8 x i32> %1275 to <8 x float>
  %1277 = fmul <8 x float> %49, %1276
  %1278 = fneg <8 x float> %1274
  %1279 = fmul <8 x float> %1274, splat (float 0xBFF7154760000000)
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
  %1294 = fneg <8 x float> %1277
  %1295 = fmul <8 x float> %1277, splat (float 0xBFF7154760000000)
  %1296 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1295)
  %1297 = shl <8 x i32> %1296, splat (i32 23)
  %1298 = add <8 x i32> %1297, splat (i32 1065353216)
  %1299 = bitcast <8 x i32> %1298 to <8 x float>
  %1300 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1295, i32 0)
  %1301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1300, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1294)
  %1302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1300, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1301)
  %1303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1302, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1303, <8 x float> %1302, <8 x float> splat (float 0x3FA555E980000000))
  %1305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1304, <8 x float> %1302, <8 x float> splat (float 0x3FC5554BC0000000))
  %1306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1305, <8 x float> %1302, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1307 = fmul <8 x float> %1302, %1302
  %1308 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1307, <8 x float> %1306, <8 x float> %1302)
  %1309 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1308, <8 x float> %1299, <8 x float> %1299)
  %1310 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1274, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1311 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1310, <8 x float> %1274, <8 x float> splat (float 1.000000e+00))
  %1312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1277, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1313 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1312, <8 x float> %1277, <8 x float> splat (float 1.000000e+00))
  %1314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1245, <8 x float> %1311, <8 x float> %51)
  %1315 = fneg <8 x float> %1293
  %1316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1315, <8 x float> %1314, <8 x float> %1245)
  %1317 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1247, <8 x float> %1313, <8 x float> %51)
  %1318 = fneg <8 x float> %1309
  %1319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1318, <8 x float> %1317, <8 x float> %1247)
  %1320 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %56
  %1321 = bitcast <8 x i32> %1320 to <8 x float>
  %1322 = select <8 x i1> %.not4896, <8 x i32> zeroinitializer, <8 x i32> %56
  %1323 = bitcast <8 x i32> %1322 to <8 x float>
  %1324 = fmul <8 x float> %1270, splat (float 0x3FC5555560000000)
  %1325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1315, <8 x float> %1311, <8 x float> splat (float 1.000000e+00))
  %1326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1245, <8 x float> %1325, <8 x float> %1321)
  %1327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1324, <8 x float> %1326, <8 x float> %1265)
  %1328 = fmul <8 x float> %1271, splat (float 0x3FC5555560000000)
  %1329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1318, <8 x float> %1313, <8 x float> splat (float 1.000000e+00))
  %1330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1247, <8 x float> %1329, <8 x float> %1323)
  %1331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1328, <8 x float> %1330, <8 x float> %1266)
  %1332 = bitcast <8 x float> %1327 to <8 x i32>
  %1333 = and <8 x i32> %.sroa.04321.3, %1332
  %1334 = bitcast <8 x float> %1331 to <8 x i32>
  %1335 = and <8 x i32> %.sroa.8.3, %1334
  %.promoted.i1489 = load <8 x float>, ptr %82, align 32, !tbaa !18
  br label %1336

1336:                                             ; preds = %1336, %1239
  %1337 = phi i1 [ true, %1239 ], [ false, %1336 ]
  %indvars.iv.i1490.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1333, %1239 ], [ %1335, %1336 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1489, %1239 ], [ %1338, %1336 ]
  %indvars.iv.i1490.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1490.sroa.phi.sroa.speculated.in to <8 x float>
  %1338 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1490.sroa.phi.sroa.speculated
  br i1 %1337, label %1336, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !143

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1336
  %1339 = fsub <8 x float> %1255, %1253
  %1340 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1270, <8 x float> %1316, <8 x float> %1256)
  %1341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1271, <8 x float> %1319, <8 x float> %1339)
  store <8 x float> %1338, ptr %82, align 32, !tbaa !18
  %1342 = fmul <8 x float> %1242, %1340
  %1343 = fmul <8 x float> %1221, %1341
  %1344 = fmul <8 x float> %1180, %1342
  %1345 = fmul <8 x float> %1181, %1343
  %1346 = fmul <8 x float> %1182, %1342
  %1347 = fmul <8 x float> %1183, %1343
  %1348 = fmul <8 x float> %1184, %1342
  %1349 = fmul <8 x float> %1185, %1343
  %1350 = fadd <8 x float> %.sroa.03716.54381, %1344
  %1351 = fadd <8 x float> %.sroa.163723.54382, %1345
  %1352 = fadd <8 x float> %.sroa.03698.54379, %1346
  %1353 = fadd <8 x float> %.sroa.163705.54380, %1347
  %1354 = fadd <8 x float> %.sroa.03681.54377, %1348
  %1355 = fadd <8 x float> %.sroa.16.54378, %1349
  %1356 = getelementptr inbounds float, ptr %8, i64 %1175
  %1357 = fadd <8 x float> %1344, %1345
  %1358 = fadd <8 x float> %1346, %1347
  %1359 = fadd <8 x float> %1348, %1349
  %1360 = shufflevector <8 x float> %1357, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1361 = shufflevector <8 x float> %1357, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1362 = fadd <4 x float> %1360, %1361
  %1363 = load <4 x float>, ptr %1356, align 16, !tbaa !18
  %1364 = fsub <4 x float> %1363, %1362
  store <4 x float> %1364, ptr %1356, align 16, !tbaa !18
  %1365 = getelementptr inbounds nuw i8, ptr %1356, i64 16
  %1366 = shufflevector <8 x float> %1358, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1367 = shufflevector <8 x float> %1358, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1368 = fadd <4 x float> %1366, %1367
  %1369 = load <4 x float>, ptr %1365, align 16, !tbaa !18
  %1370 = fsub <4 x float> %1369, %1368
  store <4 x float> %1370, ptr %1365, align 16, !tbaa !18
  %1371 = getelementptr inbounds nuw i8, ptr %1356, i64 32
  %1372 = shufflevector <8 x float> %1359, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1373 = shufflevector <8 x float> %1359, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1374 = fadd <4 x float> %1372, %1373
  %1375 = load <4 x float>, ptr %1371, align 16, !tbaa !18
  %1376 = fsub <4 x float> %1375, %1374
  store <4 x float> %1376, ptr %1371, align 16, !tbaa !18
  %indvars.iv.next4569 = add nsw i64 %indvars.iv4568, 1
  %exitcond4571.not = icmp eq i64 %indvars.iv.next4569, %wide.trip.count
  br i1 %exitcond4571.not, label %.loopexit, label %1161, !llvm.loop !144

1377:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge, %1377
  %1378 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge ], [ false, %1377 ]
  %indvars.iv4565.sroa.phi = phi ptr [ %.sroa.04861, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge ], [ %.sroa.44862, %1377 ]
  %indvars.iv4565.sroa.phi4863 = phi ptr [ %.sroa.04865, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge ], [ %.sroa.44866, %1377 ]
  %indvars.iv4565 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge ], [ 2, %1377 ]
  %1379 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4565
  %1380 = load ptr, ptr %1379, align 8, !tbaa !110
  %1381 = or disjoint i64 %indvars.iv4565, 1
  %1382 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1381
  %1383 = load ptr, ptr %1382, align 8, !tbaa !110
  %1384 = getelementptr inbounds float, ptr %1380, i64 %1226
  %1385 = load <2 x float>, ptr %1384, align 1, !tbaa !18
  %1386 = getelementptr inbounds float, ptr %1380, i64 %1230
  %1387 = load <2 x float>, ptr %1386, align 1, !tbaa !18
  %1388 = getelementptr inbounds float, ptr %1380, i64 %1234
  %1389 = load <2 x float>, ptr %1388, align 1, !tbaa !18
  %1390 = getelementptr inbounds float, ptr %1380, i64 %1238
  %1391 = load <2 x float>, ptr %1390, align 1, !tbaa !18
  %1392 = getelementptr inbounds float, ptr %1383, i64 %1226
  %1393 = load <2 x float>, ptr %1392, align 1, !tbaa !18
  %1394 = getelementptr inbounds float, ptr %1383, i64 %1230
  %1395 = load <2 x float>, ptr %1394, align 1, !tbaa !18
  %1396 = getelementptr inbounds float, ptr %1383, i64 %1234
  %1397 = load <2 x float>, ptr %1396, align 1, !tbaa !18
  %1398 = getelementptr inbounds float, ptr %1383, i64 %1238
  %1399 = load <2 x float>, ptr %1398, align 1, !tbaa !18
  %1400 = shufflevector <2 x float> %1385, <2 x float> %1393, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1401 = shufflevector <2 x float> %1387, <2 x float> %1395, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1402 = shufflevector <2 x float> %1389, <2 x float> %1397, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1403 = shufflevector <2 x float> %1391, <2 x float> %1399, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1404 = shufflevector <8 x float> %1400, <8 x float> %1402, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1405 = shufflevector <8 x float> %1401, <8 x float> %1403, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1406 = shufflevector <8 x float> %1404, <8 x float> %1405, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1406, ptr %indvars.iv4565.sroa.phi4863, align 32, !tbaa !18
  %1407 = shufflevector <8 x float> %1404, <8 x float> %1405, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1407, ptr %indvars.iv4565.sroa.phi, align 32, !tbaa !18
  br i1 %1378, label %1377, label %1239, !llvm.loop !145

.critedge4.loopexit:                              ; preds = %1161
  %1408 = trunc nsw i64 %indvars.iv4568 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader4361
  %.sroa.03681.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4361 ], [ %.sroa.03681.54377, %.critedge4.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4361 ], [ %.sroa.16.54378, %.critedge4.loopexit ]
  %.sroa.03698.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4361 ], [ %.sroa.03698.54379, %.critedge4.loopexit ]
  %.sroa.163705.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4361 ], [ %.sroa.163705.54380, %.critedge4.loopexit ]
  %.sroa.03716.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4361 ], [ %.sroa.03716.54381, %.critedge4.loopexit ]
  %.sroa.163723.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4361 ], [ %.sroa.163723.54382, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %91, %.preheader4361 ], [ %1408, %.critedge4.loopexit ]
  %1409 = icmp slt i32 %.4.lcssa, %93
  br i1 %1409, label %.lr.ph4411, label %.loopexit

.lr.ph4411:                                       ; preds = %.critedge4
  %.sroa.04888.0..sroa.04888.0..sroa.01.0.copyload.i1588 = load <8 x float>, ptr %.sroa.04888, align 32, !tbaa !18, !noalias !146
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1590 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !146
  %1410 = sext i32 %.4.lcssa to i64
  %wide.trip.count4578 = sext i32 %93 to i64
  br label %1411

1411:                                             ; preds = %.lr.ph4411, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1646
  %indvars.iv4575 = phi i64 [ %1410, %.lr.ph4411 ], [ %indvars.iv.next4576, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1646 ]
  %.sroa.163723.64409 = phi <8 x float> [ %.sroa.163723.5.lcssa, %.lr.ph4411 ], [ %1569, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1646 ]
  %.sroa.03716.64408 = phi <8 x float> [ %.sroa.03716.5.lcssa, %.lr.ph4411 ], [ %1568, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1646 ]
  %.sroa.163705.64407 = phi <8 x float> [ %.sroa.163705.5.lcssa, %.lr.ph4411 ], [ %1571, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1646 ]
  %.sroa.03698.64406 = phi <8 x float> [ %.sroa.03698.5.lcssa, %.lr.ph4411 ], [ %1570, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1646 ]
  %.sroa.16.64405 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4411 ], [ %1573, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1646 ]
  %.sroa.03681.64404 = phi <8 x float> [ %.sroa.03681.5.lcssa, %.lr.ph4411 ], [ %1572, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1646 ]
  %1412 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %68, i64 %indvars.iv4575
  %1413 = load i32, ptr %1412, align 4, !tbaa !66
  %1414 = shl nsw i32 %1413, 2
  %1415 = mul nsw i32 %1413, 12
  %1416 = sext i32 %1415 to i64
  %1417 = getelementptr inbounds float, ptr %65, i64 %1416
  %.val629 = load <4 x float>, ptr %1417, align 1, !tbaa !18
  %1418 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4401 = getelementptr float, ptr %invariant.gep, i64 %1416
  %.val628 = load <4 x float>, ptr %gep4401, align 1, !tbaa !18
  %1419 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4403 = getelementptr float, ptr %invariant.gep4375, i64 %1416
  %.val627 = load <4 x float>, ptr %gep4403, align 1, !tbaa !18
  %1420 = shufflevector <4 x float> %.val627, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1421 = fsub <8 x float> %162, %1418
  %1422 = fsub <8 x float> %168, %1418
  %1423 = fsub <8 x float> %175, %1419
  %1424 = fsub <8 x float> %181, %1419
  %1425 = fsub <8 x float> %188, %1420
  %1426 = fsub <8 x float> %194, %1420
  %1427 = fmul <8 x float> %1421, %1421
  %1428 = fmul <8 x float> %1423, %1423
  %1429 = fadd <8 x float> %1427, %1428
  %1430 = fmul <8 x float> %1425, %1425
  %1431 = fadd <8 x float> %1429, %1430
  %1432 = fmul <8 x float> %1422, %1422
  %1433 = fmul <8 x float> %1424, %1424
  %1434 = fadd <8 x float> %1432, %1433
  %1435 = fmul <8 x float> %1426, %1426
  %1436 = fadd <8 x float> %1434, %1435
  %1437 = fcmp olt <8 x float> %1436, %61
  %1438 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1431, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1439 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1436, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1440 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1438)
  %1441 = fmul <8 x float> %1438, %1440
  %1442 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1441, <8 x float> %1440, <8 x float> splat (float -3.000000e+00))
  %1443 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1439)
  %1444 = fmul <8 x float> %1439, %1443
  %1445 = fmul <8 x float> %1443, splat (float -5.000000e-01)
  %1446 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1444, <8 x float> %1443, <8 x float> splat (float -3.000000e+00))
  %1447 = fmul <8 x float> %1445, %1446
  %1448 = select <8 x i1> %1437, <8 x float> %1447, <8 x float> zeroinitializer
  %1449 = fmul <8 x float> %1448, %1448
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04858)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44859)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1450 = sext i32 %1414 to i64
  %1451 = getelementptr inbounds i32, ptr %16, i64 %1450
  %1452 = load i32, ptr %1451, align 4, !tbaa !96
  %1453 = shl nsw i32 %1452, 1
  %1454 = sext i32 %1453 to i64
  %1455 = getelementptr inbounds nuw i8, ptr %1451, i64 4
  %1456 = load i32, ptr %1455, align 4, !tbaa !96
  %1457 = shl nsw i32 %1456, 1
  %1458 = sext i32 %1457 to i64
  %1459 = getelementptr inbounds nuw i8, ptr %1451, i64 8
  %1460 = load i32, ptr %1459, align 4, !tbaa !96
  %1461 = shl nsw i32 %1460, 1
  %1462 = sext i32 %1461 to i64
  %1463 = getelementptr inbounds nuw i8, ptr %1451, i64 12
  %1464 = load i32, ptr %1463, align 4, !tbaa !96
  %1465 = shl nsw i32 %1464, 1
  %1466 = sext i32 %1465 to i64
  br label %1595

1467:                                             ; preds = %1595
  %1468 = fcmp olt <8 x float> %1431, %61
  %1469 = fmul <8 x float> %1440, splat (float -5.000000e-01)
  %1470 = fmul <8 x float> %1469, %1442
  %1471 = select <8 x i1> %1468, <8 x float> %1470, <8 x float> zeroinitializer
  %1472 = fmul <8 x float> %1471, %1471
  %1473 = shl nsw i32 %1413, 3
  %1474 = fmul <8 x float> %1472, %1472
  %1475 = fmul <8 x float> %1472, %1474
  %1476 = fmul <8 x float> %1449, %1449
  %1477 = fmul <8 x float> %1449, %1476
  %1478 = fmul <8 x float> %1475, %1475
  %1479 = fmul <8 x float> %1477, %1477
  %.sroa.04858.0..sroa.04858.0..sroa.01.0.copyload.i1558 = load <8 x float>, ptr %.sroa.04858, align 32, !tbaa !18, !noalias !149
  %1480 = fmul <8 x float> %1475, %.sroa.04858.0..sroa.04858.0..sroa.01.0.copyload.i1558
  %.sroa.44859.0..sroa.44859.32..sroa.01.0.copyload.i1560 = load <8 x float>, ptr %.sroa.44859, align 32, !tbaa !18, !noalias !149
  %1481 = fmul <8 x float> %1477, %.sroa.44859.0..sroa.44859.32..sroa.01.0.copyload.i1560
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1562 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !152
  %1482 = fmul <8 x float> %1478, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1562
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1564 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !152
  %1483 = fmul <8 x float> %1479, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1564
  %1484 = fsub <8 x float> %1482, %1480
  %1485 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04858.0..sroa.04858.0..sroa.01.0.copyload.i1558, <8 x float> %38, <8 x float> %1480)
  %1486 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44859.0..sroa.44859.32..sroa.01.0.copyload.i1560, <8 x float> %38, <8 x float> %1481)
  %1487 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1562, <8 x float> %41, <8 x float> %1482)
  %1488 = fmul <8 x float> %1485, splat (float 0xBFC5555560000000)
  %1489 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1487, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1488)
  %1490 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1564, <8 x float> %41, <8 x float> %1483)
  %1491 = fmul <8 x float> %1486, splat (float 0xBFC5555560000000)
  %1492 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1490, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1491)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04858)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44859)
  %1493 = sext i32 %1473 to i64
  %1494 = getelementptr inbounds float, ptr %12, i64 %1493
  %.val626 = load <4 x float>, ptr %1494, align 1, !tbaa !18
  %1495 = shufflevector <4 x float> %.val626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1496 = fmul <8 x float> %.sroa.04888.0..sroa.04888.0..sroa.01.0.copyload.i1588, %1495
  %1497 = fmul <8 x float> %1495, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1590
  %1498 = select <8 x i1> %1468, <8 x float> %1438, <8 x float> zeroinitializer
  %1499 = fmul <8 x float> %49, %1498
  %1500 = select <8 x i1> %1437, <8 x float> %1439, <8 x float> zeroinitializer
  %1501 = fmul <8 x float> %49, %1500
  %1502 = fneg <8 x float> %1499
  %1503 = fmul <8 x float> %1499, splat (float 0xBFF7154760000000)
  %1504 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1503)
  %1505 = shl <8 x i32> %1504, splat (i32 23)
  %1506 = add <8 x i32> %1505, splat (i32 1065353216)
  %1507 = bitcast <8 x i32> %1506 to <8 x float>
  %1508 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1503, i32 0)
  %1509 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1508, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1502)
  %1510 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1508, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1509)
  %1511 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1510, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1512 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1511, <8 x float> %1510, <8 x float> splat (float 0x3FA555E980000000))
  %1513 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1512, <8 x float> %1510, <8 x float> splat (float 0x3FC5554BC0000000))
  %1514 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1513, <8 x float> %1510, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1515 = fmul <8 x float> %1510, %1510
  %1516 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1515, <8 x float> %1514, <8 x float> %1510)
  %1517 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1516, <8 x float> %1507, <8 x float> %1507)
  %1518 = fneg <8 x float> %1501
  %1519 = fmul <8 x float> %1501, splat (float 0xBFF7154760000000)
  %1520 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1519)
  %1521 = shl <8 x i32> %1520, splat (i32 23)
  %1522 = add <8 x i32> %1521, splat (i32 1065353216)
  %1523 = bitcast <8 x i32> %1522 to <8 x float>
  %1524 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1519, i32 0)
  %1525 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1524, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1518)
  %1526 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1524, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1525)
  %1527 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1526, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1528 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1527, <8 x float> %1526, <8 x float> splat (float 0x3FA555E980000000))
  %1529 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1528, <8 x float> %1526, <8 x float> splat (float 0x3FC5554BC0000000))
  %1530 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1529, <8 x float> %1526, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1531 = fmul <8 x float> %1526, %1526
  %1532 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1531, <8 x float> %1530, <8 x float> %1526)
  %1533 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1532, <8 x float> %1523, <8 x float> %1523)
  %1534 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1499, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1535 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1534, <8 x float> %1499, <8 x float> splat (float 1.000000e+00))
  %1536 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1501, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1537 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1536, <8 x float> %1501, <8 x float> splat (float 1.000000e+00))
  %1538 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1475, <8 x float> %1535, <8 x float> %51)
  %1539 = fneg <8 x float> %1517
  %1540 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1539, <8 x float> %1538, <8 x float> %1475)
  %1541 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1477, <8 x float> %1537, <8 x float> %51)
  %1542 = fneg <8 x float> %1533
  %1543 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1542, <8 x float> %1541, <8 x float> %1477)
  %1544 = fmul <8 x float> %1496, splat (float 0x3FC5555560000000)
  %1545 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1539, <8 x float> %1535, <8 x float> splat (float 1.000000e+00))
  %1546 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1475, <8 x float> %1545, <8 x float> %55)
  %1547 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1544, <8 x float> %1546, <8 x float> %1489)
  %1548 = fmul <8 x float> %1497, splat (float 0x3FC5555560000000)
  %1549 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1542, <8 x float> %1537, <8 x float> splat (float 1.000000e+00))
  %1550 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1477, <8 x float> %1549, <8 x float> %55)
  %1551 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1548, <8 x float> %1550, <8 x float> %1492)
  %1552 = select <8 x i1> %1468, <8 x float> %1547, <8 x float> zeroinitializer
  %1553 = select <8 x i1> %1437, <8 x float> %1551, <8 x float> zeroinitializer
  %.promoted.i1642 = load <8 x float>, ptr %82, align 32, !tbaa !18
  br label %1554

1554:                                             ; preds = %1554, %1467
  %1555 = phi i1 [ true, %1467 ], [ false, %1554 ]
  %indvars.iv.i1643.sroa.phi.sroa.speculated = phi <8 x float> [ %1552, %1467 ], [ %1553, %1554 ]
  %.sroa.01.0.copyload1415.i1644 = phi <8 x float> [ %.promoted.i1642, %1467 ], [ %1556, %1554 ]
  %1556 = fadd <8 x float> %indvars.iv.i1643.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1644
  br i1 %1555, label %1554, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1646, !llvm.loop !143

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1646: ; preds = %1554
  %1557 = fsub <8 x float> %1483, %1481
  %1558 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1496, <8 x float> %1540, <8 x float> %1484)
  %1559 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1497, <8 x float> %1543, <8 x float> %1557)
  store <8 x float> %1556, ptr %82, align 32, !tbaa !18
  %1560 = fmul <8 x float> %1472, %1558
  %1561 = fmul <8 x float> %1449, %1559
  %1562 = fmul <8 x float> %1421, %1560
  %1563 = fmul <8 x float> %1422, %1561
  %1564 = fmul <8 x float> %1423, %1560
  %1565 = fmul <8 x float> %1424, %1561
  %1566 = fmul <8 x float> %1425, %1560
  %1567 = fmul <8 x float> %1426, %1561
  %1568 = fadd <8 x float> %.sroa.03716.64408, %1562
  %1569 = fadd <8 x float> %.sroa.163723.64409, %1563
  %1570 = fadd <8 x float> %.sroa.03698.64406, %1564
  %1571 = fadd <8 x float> %.sroa.163705.64407, %1565
  %1572 = fadd <8 x float> %.sroa.03681.64404, %1566
  %1573 = fadd <8 x float> %.sroa.16.64405, %1567
  %1574 = getelementptr inbounds float, ptr %8, i64 %1416
  %1575 = fadd <8 x float> %1562, %1563
  %1576 = fadd <8 x float> %1564, %1565
  %1577 = fadd <8 x float> %1566, %1567
  %1578 = shufflevector <8 x float> %1575, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1579 = shufflevector <8 x float> %1575, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1580 = fadd <4 x float> %1578, %1579
  %1581 = load <4 x float>, ptr %1574, align 16, !tbaa !18
  %1582 = fsub <4 x float> %1581, %1580
  store <4 x float> %1582, ptr %1574, align 16, !tbaa !18
  %1583 = getelementptr inbounds nuw i8, ptr %1574, i64 16
  %1584 = shufflevector <8 x float> %1576, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1585 = shufflevector <8 x float> %1576, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1586 = fadd <4 x float> %1584, %1585
  %1587 = load <4 x float>, ptr %1583, align 16, !tbaa !18
  %1588 = fsub <4 x float> %1587, %1586
  store <4 x float> %1588, ptr %1583, align 16, !tbaa !18
  %1589 = getelementptr inbounds nuw i8, ptr %1574, i64 32
  %1590 = shufflevector <8 x float> %1577, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1591 = shufflevector <8 x float> %1577, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1592 = fadd <4 x float> %1590, %1591
  %1593 = load <4 x float>, ptr %1589, align 16, !tbaa !18
  %1594 = fsub <4 x float> %1593, %1592
  store <4 x float> %1594, ptr %1589, align 16, !tbaa !18
  %indvars.iv.next4576 = add nsw i64 %indvars.iv4575, 1
  %exitcond4579.not = icmp eq i64 %indvars.iv.next4576, %wide.trip.count4578
  br i1 %exitcond4579.not, label %.loopexit, label %1411, !llvm.loop !155

1595:                                             ; preds = %1411, %1595
  %1596 = phi i1 [ true, %1411 ], [ false, %1595 ]
  %indvars.iv4572.sroa.phi = phi ptr [ %.sroa.0, %1411 ], [ %.sroa.4, %1595 ]
  %indvars.iv4572.sroa.phi4856 = phi ptr [ %.sroa.04858, %1411 ], [ %.sroa.44859, %1595 ]
  %indvars.iv4572 = phi i64 [ 0, %1411 ], [ 2, %1595 ]
  %1597 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4572
  %1598 = load ptr, ptr %1597, align 8, !tbaa !110
  %1599 = or disjoint i64 %indvars.iv4572, 1
  %1600 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1599
  %1601 = load ptr, ptr %1600, align 8, !tbaa !110
  %1602 = getelementptr inbounds float, ptr %1598, i64 %1454
  %1603 = load <2 x float>, ptr %1602, align 1, !tbaa !18
  %1604 = getelementptr inbounds float, ptr %1598, i64 %1458
  %1605 = load <2 x float>, ptr %1604, align 1, !tbaa !18
  %1606 = getelementptr inbounds float, ptr %1598, i64 %1462
  %1607 = load <2 x float>, ptr %1606, align 1, !tbaa !18
  %1608 = getelementptr inbounds float, ptr %1598, i64 %1466
  %1609 = load <2 x float>, ptr %1608, align 1, !tbaa !18
  %1610 = getelementptr inbounds float, ptr %1601, i64 %1454
  %1611 = load <2 x float>, ptr %1610, align 1, !tbaa !18
  %1612 = getelementptr inbounds float, ptr %1601, i64 %1458
  %1613 = load <2 x float>, ptr %1612, align 1, !tbaa !18
  %1614 = getelementptr inbounds float, ptr %1601, i64 %1462
  %1615 = load <2 x float>, ptr %1614, align 1, !tbaa !18
  %1616 = getelementptr inbounds float, ptr %1601, i64 %1466
  %1617 = load <2 x float>, ptr %1616, align 1, !tbaa !18
  %1618 = shufflevector <2 x float> %1603, <2 x float> %1611, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1619 = shufflevector <2 x float> %1605, <2 x float> %1613, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1620 = shufflevector <2 x float> %1607, <2 x float> %1615, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1621 = shufflevector <2 x float> %1609, <2 x float> %1617, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1622 = shufflevector <8 x float> %1618, <8 x float> %1620, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1623 = shufflevector <8 x float> %1619, <8 x float> %1621, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1624 = shufflevector <8 x float> %1622, <8 x float> %1623, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1624, ptr %indvars.iv4572.sroa.phi4856, align 32, !tbaa !18
  %1625 = shufflevector <8 x float> %1622, <8 x float> %1623, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1625, ptr %indvars.iv4572.sroa.phi, align 32, !tbaa !18
  br i1 %1596, label %1595, label %1467, !llvm.loop !156

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1646, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1322, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit928, %.critedge4, %.critedge2, %.critedge
  %.sroa.03681.2 = phi <8 x float> [ %.sroa.03681.0.lcssa, %.critedge ], [ %.sroa.03681.3.lcssa, %.critedge2 ], [ %.sroa.03681.5.lcssa, %.critedge4 ], [ %620, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit928 ], [ %430, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1107, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1322 ], [ %867, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1572, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1646 ], [ %1354, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge2 ], [ %.sroa.16.5.lcssa, %.critedge4 ], [ %621, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit928 ], [ %431, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1108, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1322 ], [ %868, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1573, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1646 ], [ %1355, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03698.2 = phi <8 x float> [ %.sroa.03698.0.lcssa, %.critedge ], [ %.sroa.03698.3.lcssa, %.critedge2 ], [ %.sroa.03698.5.lcssa, %.critedge4 ], [ %618, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit928 ], [ %428, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1105, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1322 ], [ %865, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1570, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1646 ], [ %1352, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163705.2 = phi <8 x float> [ %.sroa.163705.0.lcssa, %.critedge ], [ %.sroa.163705.3.lcssa, %.critedge2 ], [ %.sroa.163705.5.lcssa, %.critedge4 ], [ %619, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit928 ], [ %429, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1106, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1322 ], [ %866, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1571, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1646 ], [ %1353, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03716.2 = phi <8 x float> [ %.sroa.03716.0.lcssa, %.critedge ], [ %.sroa.03716.3.lcssa, %.critedge2 ], [ %.sroa.03716.5.lcssa, %.critedge4 ], [ %616, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit928 ], [ %426, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1103, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1322 ], [ %863, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1568, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1646 ], [ %1350, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163723.2 = phi <8 x float> [ %.sroa.163723.0.lcssa, %.critedge ], [ %.sroa.163723.3.lcssa, %.critedge2 ], [ %.sroa.163723.5.lcssa, %.critedge4 ], [ %617, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit928 ], [ %427, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1104, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1322 ], [ %864, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1569, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1646 ], [ %1351, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1626 = getelementptr inbounds float, ptr %8, i64 %156
  %1627 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03716.2, <8 x float> %.sroa.163723.2)
  %1628 = shufflevector <8 x float> %1627, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1629 = shufflevector <8 x float> %1627, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1630 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1629, <4 x float> %1628)
  %1631 = shufflevector <4 x float> %1630, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1632 = load <4 x float>, ptr %1626, align 16, !tbaa !18
  %1633 = fadd <4 x float> %1631, %1632
  store <4 x float> %1633, ptr %1626, align 16, !tbaa !18
  %1634 = shufflevector <4 x float> %1630, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1635 = fadd <4 x float> %1631, %1634
  %shift = shufflevector <4 x float> %1635, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1636 = fadd <4 x float> %1635, %shift
  %1637 = extractelement <4 x float> %1636, i64 0
  %1638 = getelementptr inbounds float, ptr %8, i64 %169
  %1639 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03698.2, <8 x float> %.sroa.163705.2)
  %1640 = shufflevector <8 x float> %1639, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1641 = shufflevector <8 x float> %1639, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1642 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1641, <4 x float> %1640)
  %1643 = shufflevector <4 x float> %1642, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1644 = load <4 x float>, ptr %1638, align 16, !tbaa !18
  %1645 = fadd <4 x float> %1643, %1644
  store <4 x float> %1645, ptr %1638, align 16, !tbaa !18
  %1646 = shufflevector <4 x float> %1642, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1647 = fadd <4 x float> %1643, %1646
  %shift4782 = shufflevector <4 x float> %1647, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1648 = fadd <4 x float> %1647, %shift4782
  %1649 = extractelement <4 x float> %1648, i64 0
  %1650 = getelementptr inbounds float, ptr %8, i64 %182
  %1651 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03681.2, <8 x float> %.sroa.16.2)
  %1652 = shufflevector <8 x float> %1651, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1653 = shufflevector <8 x float> %1651, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1654 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1653, <4 x float> %1652)
  %1655 = shufflevector <4 x float> %1654, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1656 = load <4 x float>, ptr %1650, align 16, !tbaa !18
  %1657 = fadd <4 x float> %1655, %1656
  store <4 x float> %1657, ptr %1650, align 16, !tbaa !18
  %1658 = shufflevector <4 x float> %1654, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1659 = fadd <4 x float> %1655, %1658
  %shift4783 = shufflevector <4 x float> %1659, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1660 = fadd <4 x float> %1659, %shift4783
  %1661 = extractelement <4 x float> %1660, i64 0
  %1662 = getelementptr inbounds nuw float, ptr %10, i64 %97
  %1663 = load float, ptr %1662, align 4, !tbaa !65
  %1664 = fadd float %1637, %1663
  store float %1664, ptr %1662, align 4, !tbaa !65
  %1665 = getelementptr inbounds nuw float, ptr %10, i64 %103
  %1666 = load float, ptr %1665, align 4, !tbaa !65
  %1667 = fadd float %1649, %1666
  store float %1667, ptr %1665, align 4, !tbaa !65
  %1668 = getelementptr inbounds nuw float, ptr %10, i64 %109
  %1669 = load float, ptr %1668, align 4, !tbaa !65
  %1670 = fadd float %1661, %1669
  store float %1670, ptr %1668, align 4, !tbaa !65
  br i1 %118, label %1671, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1671:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1676 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %1672 = shufflevector <8 x float> %.sroa.01.0.copyload.i1676, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1673 = shufflevector <8 x float> %.sroa.01.0.copyload.i1676, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1674 = fadd <4 x float> %1672, %1673
  %1675 = shufflevector <4 x float> %1674, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1676 = fadd <4 x float> %1674, %1675
  %shift4784 = shufflevector <4 x float> %1676, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1677 = fadd <4 x float> %1676, %shift4784
  %1678 = extractelement <4 x float> %1677, i64 0
  %1679 = load float, ptr %76, align 32, !tbaa !68
  %1680 = fadd float %1679, %1678
  store float %1680, ptr %76, align 32, !tbaa !68
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1671
  %.sroa.0.0.copyload.i1675 = load <8 x float>, ptr %82, align 32, !tbaa !18
  %1681 = shufflevector <8 x float> %.sroa.0.0.copyload.i1675, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1682 = shufflevector <8 x float> %.sroa.0.0.copyload.i1675, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1683 = fadd <4 x float> %1681, %1682
  %1684 = shufflevector <4 x float> %1683, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1685 = fadd <4 x float> %1683, %1684
  %shift4785 = shufflevector <4 x float> %1685, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1686 = fadd <4 x float> %1685, %shift4785
  %1687 = extractelement <4 x float> %1686, i64 0
  %1688 = load float, ptr %79, align 4, !tbaa !95
  %1689 = fadd float %1688, %1687
  store float %1689, ptr %79, align 4, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04888)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.9)
  %1690 = getelementptr inbounds nuw i8, ptr %.sroa.01898.04520, i64 16
  %.not4354 = icmp eq ptr %1690, %72
  br i1 %.not4354, label %._crit_edge, label %85
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
!48 = !{!24, !28, i64 88}
!49 = !{!24, !28, i64 100}
!50 = !{!24, !28, i64 76}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN3gmx17EnergyAccumulatorILb0ELb1EEE", !7, i64 0}
!53 = !{!54, !55, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !55, i64 0, !55, i64 8, !55, i64 16}
!55 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!58 = !{!24, !28, i64 108}
!59 = !{!60, !61, i64 4}
!60 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !61, i64 0, !61, i64 4, !61, i64 8, !61, i64 12}
!61 = !{!"int", !8, i64 0}
!62 = !{!60, !61, i64 8}
!63 = !{!60, !61, i64 12}
!64 = !{!60, !61, i64 0}
!65 = !{!28, !28, i64 0}
!66 = !{!67, !61, i64 0}
!67 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !61, i64 0, !61, i64 4}
!68 = !{!69, !28, i64 64}
!69 = !{!"_ZTSN3gmx17EnergyAccumulatorILb0ELb1EEE", !70, i64 0, !70, i64 32, !28, i64 64, !28, i64 68}
!70 = !{!"_ZTSN3gmx9SimdFloatE", !8, i64 0}
!71 = distinct !{!71, !20}
!72 = !{!73, !61, i64 0}
!73 = !{!"_ZTSN3gmx16nbnxn_atomdata_t6ParamsE", !61, i64 0, !74, i64 8, !80, i64 40, !74, i64 48, !81, i64 80, !84, i64 104, !74, i64 136, !74, i64 168, !61, i64 200, !88, i64 208}
!74 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !75, i64 0}
!75 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_Vector_implE", !77, i64 0, !5, i64 8}
!77 = !{!"_ZTSN3gmx9AllocatorIfNS_20HostAllocationPolicyEEE", !78, i64 0}
!78 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !79, i64 0, !31, i64 4}
!79 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!80 = !{!"_ZTSN3gmx17LJCombinationRuleE", !8, i64 0}
!81 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !82, i64 0}
!82 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !11, i64 0}
!84 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !85, i64 0}
!85 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !87, i64 0, !13, i64 8}
!87 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !78, i64 0}
!88 = !{!"_ZTSSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !89, i64 0}
!89 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_ELb1ELb1EE", !90, i64 0}
!90 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !91, i64 0}
!91 = !{!"_ZTSSt5tupleIJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !92, i64 0}
!92 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !93, i64 0}
!93 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22EnergyGroupsPerClusterELb0EE", !94, i64 0}
!94 = !{!"p1 _ZTSN3gmx22EnergyGroupsPerClusterE", !7, i64 0}
!95 = !{!69, !28, i64 68}
!96 = !{!61, !61, i64 0}
!97 = distinct !{!97, !20}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!100 = distinct !{!100, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!103 = distinct !{!103, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!106 = distinct !{!106, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!109 = distinct !{!109, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!110 = !{!6, !6, i64 0}
!111 = distinct !{!111, !20}
!112 = !{!67, !61, i64 4}
!113 = distinct !{!113, !20}
!114 = distinct !{!114, !20}
!115 = distinct !{!115, !20}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!118 = distinct !{!118, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!121 = distinct !{!121, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!122 = distinct !{!122, !20}
!123 = distinct !{!123, !20}
!124 = distinct !{!124, !20}
!125 = distinct !{!125, !20}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE89_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!128 = distinct !{!128, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE89_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!131 = distinct !{!131, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!134 = distinct !{!134, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!135 = distinct !{!135, !20}
!136 = distinct !{!136, !20}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!139 = distinct !{!139, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!142 = distinct !{!142, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!143 = distinct !{!143, !20}
!144 = distinct !{!144, !20}
!145 = distinct !{!145, !20}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE126_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!148 = distinct !{!148, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE126_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!151 = distinct !{!151, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!154 = distinct !{!154, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!155 = distinct !{!155, !20}
!156 = distinct !{!156, !20}
