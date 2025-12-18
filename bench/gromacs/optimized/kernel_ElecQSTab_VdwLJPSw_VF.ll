; ModuleID = 'bench/gromacs/original/kernel_ElecQSTab_VdwLJPSw_VF.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTab_VdwLJPSw_VF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.82" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03321 = alloca <8 x float>, align 32
  %.sroa.43322 = alloca <8 x float>, align 32
  %.sroa.05210 = alloca <8 x float>, align 32
  %.sroa.45211 = alloca <8 x float>, align 32
  %.sroa.05206 = alloca <8 x float>, align 32
  %.sroa.45207 = alloca <8 x float>, align 32
  %.sroa.05202 = alloca <8 x float>, align 32
  %.sroa.45203 = alloca <8 x float>, align 32
  %.sroa.05195 = alloca <8 x float>, align 32
  %.sroa.45196 = alloca <8 x float>, align 32
  %.sroa.05191 = alloca <8 x float>, align 32
  %.sroa.45192 = alloca <8 x float>, align 32
  %.sroa.05187 = alloca <8 x float>, align 32
  %.sroa.45188 = alloca <8 x float>, align 32
  %.sroa.05180 = alloca <8 x float>, align 32
  %.sroa.45181 = alloca <8 x float>, align 32
  %.sroa.05176 = alloca <8 x float>, align 32
  %.sroa.45177 = alloca <8 x float>, align 32
  %.sroa.05172 = alloca <8 x float>, align 32
  %.sroa.45173 = alloca <8 x float>, align 32
  %.sroa.05165 = alloca <8 x float>, align 32
  %.sroa.45166 = alloca <8 x float>, align 32
  %.sroa.05161 = alloca <8 x float>, align 32
  %.sroa.45162 = alloca <8 x float>, align 32
  %.sroa.05157 = alloca <8 x float>, align 32
  %.sroa.45158 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.82", align 8
  %.sroa.05145 = alloca <8 x float>, align 32
  %.sroa.45146 = alloca <8 x float>, align 32
  %.sroa.05141 = alloca <8 x float>, align 32
  %.sroa.45142 = alloca <8 x float>, align 32
  %.sroa.05138 = alloca <8 x float>, align 32
  %.sroa.45139 = alloca <8 x float>, align 32
  %.sroa.05134 = alloca <8 x float>, align 32
  %.sroa.45135 = alloca <8 x float>, align 32
  %.sroa.05129 = alloca <8 x float>, align 32
  %.sroa.45130 = alloca <8 x float>, align 32
  %.sroa.05125 = alloca <8 x float>, align 32
  %.sroa.45126 = alloca <8 x float>, align 32
  %.sroa.05122 = alloca <8 x float>, align 32
  %.sroa.45123 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03321)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43322)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03321, %5 ], [ %.sroa.43322, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.03321.0..sroa.03321.0..sroa.03321.0..sroa.03321.0.copyload445448505216 = load <8 x i32>, ptr %.sroa.03321, align 32
  %.sroa.43322.0..sroa.43322.0..sroa.43322.0..sroa.43322.0.copyload445548515217 = load <8 x i32>, ptr %.sroa.43322, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03321)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43322)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.05151.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sroa.6.0.copyload = load <8 x i32>, ptr %.sroa.6.0..sroa_idx, align 32, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = load float, ptr %25, align 8, !tbaa !25
  %27 = insertelement <8 x float> poison, float %26, i64 0
  %28 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = fdiv float -5.000000e-01, %26
  %30 = insertelement <8 x float> poison, float %29, i64 0
  %31 = shufflevector <8 x float> %30, <8 x float> poison, <8 x i32> zeroinitializer
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = load float, ptr %35, align 4, !tbaa !31
  %37 = fmul float %36, 5.000000e-01
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %39 = load float, ptr %38, align 8, !tbaa !32
  %40 = insertelement <8 x float> poison, float %39, i64 0
  %41 = shufflevector <8 x float> %40, <8 x float> poison, <8 x i32> zeroinitializer
  %42 = bitcast <8 x float> %41 to <8 x i32>
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %44 = load <1 x float>, ptr %43, align 4
  %45 = shufflevector <1 x float> %44, <1 x float> poison, <8 x i32> zeroinitializer
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %47 = load <8 x float>, ptr %46, align 8
  %48 = shufflevector <8 x float> %47, <8 x float> poison, <8 x i32> zeroinitializer
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %50 = load <8 x float>, ptr %49, align 4
  %51 = shufflevector <8 x float> %50, <8 x float> poison, <8 x i32> zeroinitializer
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %53 = load <8 x float>, ptr %52, align 8
  %54 = shufflevector <8 x float> %53, <8 x float> poison, <8 x i32> zeroinitializer
  %55 = extractelement <8 x float> %47, i64 0
  %56 = fmul float %55, 3.000000e+00
  %57 = insertelement <8 x float> poison, float %56, i64 0
  %58 = shufflevector <8 x float> %57, <8 x float> poison, <8 x i32> zeroinitializer
  %59 = extractelement <8 x float> %50, i64 0
  %60 = fmul float %59, 4.000000e+00
  %61 = insertelement <8 x float> poison, float %60, i64 0
  %62 = shufflevector <8 x float> %61, <8 x float> poison, <8 x i32> zeroinitializer
  %63 = extractelement <8 x float> %53, i64 0
  %64 = fmul float %63, 5.000000e+00
  %65 = insertelement <8 x float> poison, float %64, i64 0
  %66 = shufflevector <8 x float> %65, <8 x float> poison, <8 x i32> zeroinitializer
  %foldExtExtBinop = fmul <8 x float> %53, %53
  %67 = shufflevector <8 x float> %foldExtExtBinop, <8 x float> poison, <8 x i32> <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %69 = load ptr, ptr %68, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %71 = load ptr, ptr %70, align 8, !tbaa !4
  %72 = getelementptr i8, ptr %4, i64 128
  %.val.val = load ptr, ptr %72, align 8, !tbaa !55
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %74 = load ptr, ptr %73, align 8, !tbaa !57
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %76 = load ptr, ptr %75, align 8, !tbaa !60
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %78 = load ptr, ptr %77, align 8, !tbaa !60
  %.not44564725 = icmp eq ptr %76, %78
  br i1 %.not44564725, label %._crit_edge, label %.lr.ph4733

.lr.ph4733:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %80 = load float, ptr %79, align 4, !tbaa !62
  %81 = fneg float %80
  %82 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %83 = insertelement <8 x float> poison, float %80, i64 0
  %84 = shufflevector <8 x float> %83, <8 x float> poison, <8 x i32> zeroinitializer
  %85 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  br label %88

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

88:                                               ; preds = %.lr.ph4733, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01991.04732 = phi ptr [ %76, %.lr.ph4733 ], [ %1774, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.74057.04727 = phi <8 x float> [ undef, %.lr.ph4733 ], [ %.sroa.74057.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.04053.04726 = phi <8 x float> [ undef, %.lr.ph4733 ], [ %.sroa.04053.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.01991.04732, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !63
  %91 = and i32 %90, 127
  %92 = mul nuw nsw i32 %91, 3
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.01991.04732, i64 8
  %94 = load i32, ptr %93, align 4, !tbaa !66
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.01991.04732, i64 12
  %96 = load i32, ptr %95, align 4, !tbaa !67
  %97 = load i32, ptr %.sroa.01991.04732, align 4, !tbaa !68
  %98 = icmp eq i32 %91, 22
  %99 = select i1 %98, i32 %97, i32 -1
  %100 = zext nneg i32 %92 to i64
  %101 = getelementptr inbounds nuw float, ptr %3, i64 %100
  %102 = load float, ptr %101, align 4, !tbaa !31
  %103 = insertelement <8 x float> poison, float %102, i64 0
  %104 = shufflevector <8 x float> %103, <8 x float> poison, <8 x i32> zeroinitializer
  %105 = add nuw nsw i32 %92, 1
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw float, ptr %3, i64 %106
  %108 = load float, ptr %107, align 4, !tbaa !31
  %109 = insertelement <8 x float> poison, float %108, i64 0
  %110 = shufflevector <8 x float> %109, <8 x float> poison, <8 x i32> zeroinitializer
  %111 = add nuw nsw i32 %92, 2
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds nuw float, ptr %3, i64 %112
  %114 = load float, ptr %113, align 4, !tbaa !31
  %115 = insertelement <8 x float> poison, float %114, i64 0
  %116 = shufflevector <8 x float> %115, <8 x float> poison, <8 x i32> zeroinitializer
  %117 = shl nsw i32 %97, 2
  %118 = mul nsw i32 %97, 12
  %119 = and i32 %90, 512
  %120 = icmp ne i32 %119, 0
  %121 = and i32 %90, 384
  %or.cond = icmp ne i32 %121, 128
  %spec.select = and i1 %or.cond, %120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(72) %.val.val, i8 0, i64 64, i1 false)
  br i1 %120, label %122, label %.loopexit4469

122:                                              ; preds = %88
  %123 = load i32, ptr %93, align 4, !tbaa !66
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %74, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !69
  %127 = icmp eq i32 %126, %99
  br i1 %127, label %.preheader4468, label %.loopexit4469

.preheader4468:                                   ; preds = %122
  %.promoted = load float, ptr %82, align 32, !tbaa !71
  %128 = sext i32 %117 to i64
  %invariant.gep = getelementptr float, ptr %69, i64 %128
  br label %129

129:                                              ; preds = %.preheader4468, %129
  %indvars.iv = phi i64 [ 0, %.preheader4468 ], [ %indvars.iv.next, %129 ]
  %130 = phi float [ %.promoted, %.preheader4468 ], [ %135, %129 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %131 = load float, ptr %gep, align 4, !tbaa !31
  %132 = fmul float %131, %81
  %133 = fmul float %131, %132
  %134 = fmul float %37, %133
  %135 = fadd float %130, %134
  store float %135, ptr %82, align 32, !tbaa !71
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4469, label %129, !llvm.loop !74

.loopexit4469:                                    ; preds = %129, %122, %88
  %136 = add nsw i32 %118, 4
  %137 = add nsw i32 %118, 8
  %138 = sext i32 %118 to i64
  %139 = getelementptr inbounds float, ptr %71, i64 %138
  %.val.i608 = load float, ptr %139, align 1, !tbaa !18, !noalias !75
  %140 = getelementptr i8, ptr %139, i64 4
  %.val3.i = load float, ptr %140, align 1, !tbaa !18, !noalias !75
  %141 = insertelement <4 x float> poison, float %.val.i608, i64 0
  %142 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %143 = shufflevector <4 x float> %141, <4 x float> %142, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %144 = fadd <8 x float> %104, %143
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %.val.i610 = load float, ptr %145, align 1, !tbaa !18, !noalias !75
  %146 = getelementptr i8, ptr %139, i64 12
  %.val3.i611 = load float, ptr %146, align 1, !tbaa !18, !noalias !75
  %147 = insertelement <4 x float> poison, float %.val.i610, i64 0
  %148 = insertelement <4 x float> poison, float %.val3.i611, i64 0
  %149 = shufflevector <4 x float> %147, <4 x float> %148, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %150 = fadd <8 x float> %104, %149
  %151 = sext i32 %136 to i64
  %152 = getelementptr inbounds float, ptr %71, i64 %151
  %.val.i613 = load float, ptr %152, align 1, !tbaa !18, !noalias !78
  %153 = getelementptr i8, ptr %152, i64 4
  %.val3.i614 = load float, ptr %153, align 1, !tbaa !18, !noalias !78
  %154 = insertelement <4 x float> poison, float %.val.i613, i64 0
  %155 = insertelement <4 x float> poison, float %.val3.i614, i64 0
  %156 = shufflevector <4 x float> %154, <4 x float> %155, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %157 = fadd <8 x float> %110, %156
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %.val.i616 = load float, ptr %158, align 1, !tbaa !18, !noalias !78
  %159 = getelementptr i8, ptr %152, i64 12
  %.val3.i617 = load float, ptr %159, align 1, !tbaa !18, !noalias !78
  %160 = insertelement <4 x float> poison, float %.val.i616, i64 0
  %161 = insertelement <4 x float> poison, float %.val3.i617, i64 0
  %162 = shufflevector <4 x float> %160, <4 x float> %161, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %163 = fadd <8 x float> %110, %162
  %164 = sext i32 %137 to i64
  %165 = getelementptr inbounds float, ptr %71, i64 %164
  %.val.i619 = load float, ptr %165, align 1, !tbaa !18, !noalias !81
  %166 = getelementptr i8, ptr %165, i64 4
  %.val3.i620 = load float, ptr %166, align 1, !tbaa !18, !noalias !81
  %167 = insertelement <4 x float> poison, float %.val.i619, i64 0
  %168 = insertelement <4 x float> poison, float %.val3.i620, i64 0
  %169 = shufflevector <4 x float> %167, <4 x float> %168, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %170 = fadd <8 x float> %116, %169
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %.val.i622 = load float, ptr %171, align 1, !tbaa !18, !noalias !81
  %172 = getelementptr i8, ptr %165, i64 12
  %.val3.i623 = load float, ptr %172, align 1, !tbaa !18, !noalias !81
  %173 = insertelement <4 x float> poison, float %.val.i622, i64 0
  %174 = insertelement <4 x float> poison, float %.val3.i623, i64 0
  %175 = shufflevector <4 x float> %173, <4 x float> %174, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %176 = fadd <8 x float> %116, %175
  %177 = sext i32 %117 to i64
  br i1 %120, label %178, label %.loopexit4469._crit_edge

178:                                              ; preds = %.loopexit4469
  %179 = getelementptr inbounds float, ptr %69, i64 %177
  %.val.i625 = load float, ptr %179, align 1, !tbaa !18, !noalias !84
  %180 = getelementptr i8, ptr %179, i64 4
  %.val2.i = load float, ptr %180, align 1, !tbaa !18, !noalias !84
  %181 = insertelement <4 x float> poison, float %.val.i625, i64 0
  %182 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %183 = shufflevector <4 x float> %181, <4 x float> %182, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %184 = fmul <8 x float> %84, %183
  %185 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %.val.i626 = load float, ptr %185, align 1, !tbaa !18, !noalias !84
  %186 = getelementptr i8, ptr %179, i64 12
  %.val2.i627 = load float, ptr %186, align 1, !tbaa !18, !noalias !84
  %187 = insertelement <4 x float> poison, float %.val.i626, i64 0
  %188 = insertelement <4 x float> poison, float %.val2.i627, i64 0
  %189 = shufflevector <4 x float> %187, <4 x float> %188, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %190 = fmul <8 x float> %84, %189
  br label %.loopexit4469._crit_edge

.loopexit4469._crit_edge:                         ; preds = %.loopexit4469, %178
  %.sroa.04053.1 = phi <8 x float> [ %184, %178 ], [ %.sroa.04053.04726, %.loopexit4469 ]
  %.sroa.74057.1 = phi <8 x float> [ %190, %178 ], [ %.sroa.74057.04727, %.loopexit4469 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %191 = load i32, ptr %1, align 8, !tbaa !87
  %192 = shl i32 %191, 1
  %invariant.gep4953 = getelementptr i32, ptr %14, i64 %177
  br label %198

193:                                              ; preds = %198
  %194 = icmp slt i32 %94, %96
  br i1 %spec.select, label %.preheader, label %735

.preheader:                                       ; preds = %193
  br i1 %194, label %.lr.ph4630, label %.critedge

.lr.ph4630:                                       ; preds = %.preheader
  %195 = load ptr, ptr %6, align 8
  %196 = load ptr, ptr %86, align 8
  %197 = sext i32 %94 to i64
  %wide.trip.count4828 = sext i32 %96 to i64
  br label %204

198:                                              ; preds = %.loopexit4469._crit_edge, %198
  %indvars.iv4763 = phi i64 [ 0, %.loopexit4469._crit_edge ], [ %indvars.iv.next4764, %198 ]
  %gep4954 = getelementptr i32, ptr %invariant.gep4953, i64 %indvars.iv4763
  %199 = load i32, ptr %gep4954, align 4, !tbaa !107
  %200 = mul i32 %192, %199
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds float, ptr %12, i64 %201
  %203 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv4763
  store ptr %202, ptr %203, align 8, !tbaa !108
  %indvars.iv.next4764 = add nuw nsw i64 %indvars.iv4763, 1
  %exitcond4766.not = icmp eq i64 %indvars.iv.next4764, 4
  br i1 %exitcond4766.not, label %193, label %198, !llvm.loop !109

204:                                              ; preds = %.lr.ph4630, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4825 = phi i64 [ %197, %.lr.ph4630 ], [ %indvars.iv.next4826, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163873.04626 = phi <8 x float> [ zeroinitializer, %.lr.ph4630 ], [ %458, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03866.04625 = phi <8 x float> [ zeroinitializer, %.lr.ph4630 ], [ %457, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163855.04624 = phi <8 x float> [ zeroinitializer, %.lr.ph4630 ], [ %460, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03848.04623 = phi <8 x float> [ zeroinitializer, %.lr.ph4630 ], [ %459, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04622 = phi <8 x float> [ zeroinitializer, %.lr.ph4630 ], [ %462, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03831.04621 = phi <8 x float> [ zeroinitializer, %.lr.ph4630 ], [ %461, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %205 = load ptr, ptr %73, align 8, !tbaa !57
  %206 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %205, i64 %indvars.iv4825
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %208 = load i32, ptr %207, align 4, !tbaa !107
  %.not513 = icmp eq i32 %208, -1
  br i1 %.not513, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %204
  %209 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %74, i64 %indvars.iv4825
  %210 = load i32, ptr %209, align 4, !tbaa !69
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 4
  %212 = load i32, ptr %211, align 4, !tbaa !110
  %213 = insertelement <8 x i32> poison, i32 %212, i64 0
  %214 = shufflevector <8 x i32> %213, <8 x i32> poison, <8 x i32> zeroinitializer
  %215 = and <8 x i32> %.sroa.05151.0.copyload, %214
  %.not5222 = icmp eq <8 x i32> %215, zeroinitializer
  %216 = and <8 x i32> %.sroa.6.0.copyload, %214
  %.not5221 = icmp eq <8 x i32> %216, zeroinitializer
  %217 = shl nsw i32 %210, 2
  %218 = mul nsw i32 %210, 12
  %219 = sext i32 %218 to i64
  %220 = getelementptr float, ptr %71, i64 %219
  %.val607 = load <4 x float>, ptr %220, align 1, !tbaa !18
  %221 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %222 = getelementptr i8, ptr %220, i64 16
  %.val606 = load <4 x float>, ptr %222, align 1, !tbaa !18
  %223 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %224 = getelementptr i8, ptr %220, i64 32
  %.val605 = load <4 x float>, ptr %224, align 1, !tbaa !18
  %225 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %226 = fsub <8 x float> %144, %221
  %227 = fsub <8 x float> %150, %221
  %228 = fsub <8 x float> %157, %223
  %229 = fsub <8 x float> %163, %223
  %230 = fsub <8 x float> %170, %225
  %231 = fsub <8 x float> %176, %225
  %232 = fmul <8 x float> %226, %226
  %233 = fmul <8 x float> %228, %228
  %234 = fadd <8 x float> %232, %233
  %235 = fmul <8 x float> %230, %230
  %236 = fadd <8 x float> %234, %235
  %237 = fmul <8 x float> %227, %227
  %238 = fmul <8 x float> %229, %229
  %239 = fadd <8 x float> %237, %238
  %240 = fmul <8 x float> %231, %231
  %241 = fadd <8 x float> %239, %240
  %242 = fcmp olt <8 x float> %236, %67
  %243 = sext <8 x i1> %242 to <8 x i32>
  %244 = fcmp olt <8 x float> %241, %67
  %245 = sext <8 x i1> %244 to <8 x i32>
  %246 = icmp eq i32 %210, %99
  %247 = select <8 x i1> %242, <8 x i32> %.sroa.03321.0..sroa.03321.0..sroa.03321.0..sroa.03321.0.copyload445448505216, <8 x i32> zeroinitializer
  %248 = select <8 x i1> %244, <8 x i32> %.sroa.43322.0..sroa.43322.0..sroa.43322.0..sroa.43322.0.copyload445548515217, <8 x i32> zeroinitializer
  %.sroa.04213.3 = select i1 %246, <8 x i32> %247, <8 x i32> %243
  %.sroa.84219.3 = select i1 %246, <8 x i32> %248, <8 x i32> %245
  %249 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %236, <8 x float> splat (float 0x3E99A2B5C0000000))
  %250 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %241, <8 x float> splat (float 0x3E99A2B5C0000000))
  %251 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %249)
  %252 = fmul <8 x float> %249, %251
  %253 = fmul <8 x float> %251, splat (float -5.000000e-01)
  %254 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %252, <8 x float> %251, <8 x float> splat (float -3.000000e+00))
  %255 = fmul <8 x float> %253, %254
  %256 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %250)
  %257 = fmul <8 x float> %250, %256
  %258 = fmul <8 x float> %256, splat (float -5.000000e-01)
  %259 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %257, <8 x float> %256, <8 x float> splat (float -3.000000e+00))
  %260 = fmul <8 x float> %258, %259
  %261 = bitcast <8 x float> %255 to <8 x i32>
  %262 = bitcast <8 x float> %260 to <8 x i32>
  %263 = sext i32 %217 to i64
  %264 = getelementptr inbounds float, ptr %69, i64 %263
  %.val604 = load <4 x float>, ptr %264, align 1, !tbaa !18
  %265 = and <8 x i32> %.sroa.04213.3, %261
  %266 = bitcast <8 x i32> %265 to <8 x float>
  %267 = and <8 x i32> %.sroa.84219.3, %262
  %268 = bitcast <8 x i32> %267 to <8 x float>
  %269 = fmul <8 x float> %249, %266
  %270 = fmul <8 x float> %250, %268
  %271 = fmul <8 x float> %28, %269
  %272 = fmul <8 x float> %28, %270
  %273 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %271)
  %274 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %272)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05165)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45166)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05161)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45162)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05157)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45158)
  br label %275

275:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %275
  %276 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %275 ]
  %indvars.iv4822.sroa.phi = phi ptr [ %.sroa.05157, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45158, %275 ]
  %indvars.iv4822.sroa.phi5159 = phi ptr [ %.sroa.05161, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45162, %275 ]
  %indvars.iv4822.sroa.phi5163 = phi ptr [ %.sroa.05165, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45166, %275 ]
  %indvars.iv4822.sroa.phi5167.sroa.speculated = phi <8 x i32> [ %273, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %274, %275 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv4822.sroa.phi5167.sroa.speculated, i64 0
  %277 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %278 = getelementptr inbounds float, ptr %33, i64 %277
  %279 = load <2 x float>, ptr %278, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv4822.sroa.phi5167.sroa.speculated, i64 1
  %280 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %281 = getelementptr inbounds float, ptr %33, i64 %280
  %282 = load <2 x float>, ptr %281, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv4822.sroa.phi5167.sroa.speculated, i64 2
  %283 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %284 = getelementptr inbounds float, ptr %33, i64 %283
  %285 = load <2 x float>, ptr %284, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv4822.sroa.phi5167.sroa.speculated, i64 3
  %286 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %287 = getelementptr inbounds float, ptr %33, i64 %286
  %288 = load <2 x float>, ptr %287, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv4822.sroa.phi5167.sroa.speculated, i64 4
  %289 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %290 = getelementptr inbounds float, ptr %33, i64 %289
  %291 = load <2 x float>, ptr %290, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv4822.sroa.phi5167.sroa.speculated, i64 5
  %292 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %293 = getelementptr inbounds float, ptr %33, i64 %292
  %294 = load <2 x float>, ptr %293, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv4822.sroa.phi5167.sroa.speculated, i64 6
  %295 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %296 = getelementptr inbounds float, ptr %33, i64 %295
  %297 = load <2 x float>, ptr %296, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv4822.sroa.phi5167.sroa.speculated, i64 7
  %298 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %299 = getelementptr inbounds float, ptr %33, i64 %298
  %300 = load <2 x float>, ptr %299, align 1, !tbaa !18
  %301 = shufflevector <2 x float> %279, <2 x float> %291, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %302 = shufflevector <2 x float> %282, <2 x float> %294, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %303 = shufflevector <2 x float> %285, <2 x float> %297, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %304 = shufflevector <2 x float> %288, <2 x float> %300, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %305 = shufflevector <8 x float> %301, <8 x float> %303, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %306 = shufflevector <8 x float> %302, <8 x float> %304, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %307 = shufflevector <8 x float> %305, <8 x float> %306, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %307, ptr %indvars.iv4822.sroa.phi5163, align 32, !tbaa !18
  %308 = shufflevector <8 x float> %305, <8 x float> %306, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %308, ptr %indvars.iv4822.sroa.phi5159, align 32, !tbaa !18
  %309 = getelementptr inbounds float, ptr %35, i64 %277
  %310 = load <2 x float>, ptr %309, align 1, !tbaa !18
  %311 = getelementptr inbounds float, ptr %35, i64 %280
  %312 = load <2 x float>, ptr %311, align 1, !tbaa !18
  %313 = getelementptr inbounds float, ptr %35, i64 %283
  %314 = load <2 x float>, ptr %313, align 1, !tbaa !18
  %315 = getelementptr inbounds float, ptr %35, i64 %286
  %316 = load <2 x float>, ptr %315, align 1, !tbaa !18
  %317 = getelementptr inbounds float, ptr %35, i64 %289
  %318 = load <2 x float>, ptr %317, align 1, !tbaa !18
  %319 = getelementptr inbounds float, ptr %35, i64 %292
  %320 = load <2 x float>, ptr %319, align 1, !tbaa !18
  %321 = getelementptr inbounds float, ptr %35, i64 %295
  %322 = load <2 x float>, ptr %321, align 1, !tbaa !18
  %323 = getelementptr inbounds float, ptr %35, i64 %298
  %324 = load <2 x float>, ptr %323, align 1, !tbaa !18
  %325 = shufflevector <2 x float> %310, <2 x float> %318, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %326 = shufflevector <2 x float> %312, <2 x float> %320, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %327 = shufflevector <2 x float> %314, <2 x float> %322, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %328 = shufflevector <2 x float> %316, <2 x float> %324, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %329 = shufflevector <8 x float> %325, <8 x float> %327, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %330 = shufflevector <8 x float> %326, <8 x float> %328, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %331 = shufflevector <8 x float> %329, <8 x float> %330, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %331, ptr %indvars.iv4822.sroa.phi, align 32, !tbaa !18
  br i1 %276, label %275, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !111

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %275
  %332 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %333 = fmul <8 x float> %.sroa.04053.1, %332
  %334 = fmul <8 x float> %.sroa.74057.1, %332
  %335 = select <8 x i1> %.not5222, <8 x i32> zeroinitializer, <8 x i32> %265
  %336 = bitcast <8 x i32> %335 to <8 x float>
  %337 = select <8 x i1> %.not5221, <8 x i32> zeroinitializer, <8 x i32> %267
  %338 = bitcast <8 x i32> %337 to <8 x float>
  %339 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %271, i32 3)
  %340 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %272, i32 3)
  %341 = fsub <8 x float> %271, %339
  %342 = fsub <8 x float> %272, %340
  %.sroa.05161.0..sroa.05161.0..sroa.01.0.copyload.i694 = load <8 x float>, ptr %.sroa.05161, align 32, !tbaa !18, !noalias !112
  %.sroa.05165.0..sroa.05165.0..sroa.0.0.copyload.i695 = load <8 x float>, ptr %.sroa.05165, align 32, !tbaa !18, !noalias !112
  %343 = fsub <8 x float> %.sroa.05161.0..sroa.05161.0..sroa.01.0.copyload.i694, %.sroa.05165.0..sroa.05165.0..sroa.0.0.copyload.i695
  %.sroa.45162.0..sroa.45162.32..sroa.01.0.copyload.i696 = load <8 x float>, ptr %.sroa.45162, align 32, !tbaa !18, !noalias !112
  %.sroa.45166.0..sroa.45166.32..sroa.0.0.copyload.i697 = load <8 x float>, ptr %.sroa.45166, align 32, !tbaa !18, !noalias !112
  %344 = fsub <8 x float> %.sroa.45162.0..sroa.45162.32..sroa.01.0.copyload.i696, %.sroa.45166.0..sroa.45166.32..sroa.0.0.copyload.i697
  %345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %341, <8 x float> %343, <8 x float> %.sroa.05165.0..sroa.05165.0..sroa.0.0.copyload.i695)
  %346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %342, <8 x float> %344, <8 x float> %.sroa.45166.0..sroa.45166.32..sroa.0.0.copyload.i697)
  %347 = fmul <8 x float> %31, %341
  %348 = fadd <8 x float> %.sroa.05165.0..sroa.05165.0..sroa.0.0.copyload.i695, %345
  %.sroa.05157.0..sroa.05157.0..sroa.0.0.copyload.i712 = load <8 x float>, ptr %.sroa.05157, align 32, !tbaa !18, !noalias !115
  %349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %347, <8 x float> %348, <8 x float> %.sroa.05157.0..sroa.05157.0..sroa.0.0.copyload.i712)
  %350 = fmul <8 x float> %31, %342
  %351 = fadd <8 x float> %.sroa.45166.0..sroa.45166.32..sroa.0.0.copyload.i697, %346
  %.sroa.45158.0..sroa.45158.32..sroa.0.0.copyload.i717 = load <8 x float>, ptr %.sroa.45158, align 32, !tbaa !18, !noalias !115
  %352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %350, <8 x float> %351, <8 x float> %.sroa.45158.0..sroa.45158.32..sroa.0.0.copyload.i717)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05157)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45158)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05161)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45162)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05165)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45166)
  %353 = select <8 x i1> %.not5222, <8 x i32> zeroinitializer, <8 x i32> %42
  %354 = bitcast <8 x i32> %353 to <8 x float>
  %355 = fadd <8 x float> %349, %354
  %356 = select <8 x i1> %.not5221, <8 x i32> zeroinitializer, <8 x i32> %42
  %357 = bitcast <8 x i32> %356 to <8 x float>
  %358 = fadd <8 x float> %352, %357
  %359 = fsub <8 x float> %336, %355
  %360 = fmul <8 x float> %333, %359
  %361 = fsub <8 x float> %338, %358
  %362 = fmul <8 x float> %334, %361
  %363 = bitcast <8 x float> %360 to <8 x i32>
  %364 = and <8 x i32> %.sroa.04213.3, %363
  %365 = bitcast <8 x float> %362 to <8 x i32>
  %366 = and <8 x i32> %.sroa.84219.3, %365
  %367 = getelementptr inbounds i32, ptr %14, i64 %263
  %368 = load i32, ptr %367, align 4, !tbaa !107
  %369 = shl nsw i32 %368, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds float, ptr %195, i64 %370
  %372 = load <2 x float>, ptr %371, align 1, !tbaa !18
  %373 = getelementptr inbounds nuw i8, ptr %367, i64 4
  %374 = load i32, ptr %373, align 4, !tbaa !107
  %375 = shl nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds float, ptr %195, i64 %376
  %378 = load <2 x float>, ptr %377, align 1, !tbaa !18
  %379 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %380 = load i32, ptr %379, align 4, !tbaa !107
  %381 = shl nsw i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds float, ptr %195, i64 %382
  %384 = load <2 x float>, ptr %383, align 1, !tbaa !18
  %385 = getelementptr inbounds nuw i8, ptr %367, i64 12
  %386 = load i32, ptr %385, align 4, !tbaa !107
  %387 = shl nsw i32 %386, 1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds float, ptr %195, i64 %388
  %390 = load <2 x float>, ptr %389, align 1, !tbaa !18
  %391 = getelementptr inbounds float, ptr %196, i64 %370
  %392 = load <2 x float>, ptr %391, align 1, !tbaa !18
  %393 = getelementptr inbounds float, ptr %196, i64 %376
  %394 = load <2 x float>, ptr %393, align 1, !tbaa !18
  %395 = getelementptr inbounds float, ptr %196, i64 %382
  %396 = load <2 x float>, ptr %395, align 1, !tbaa !18
  %397 = getelementptr inbounds float, ptr %196, i64 %388
  %398 = load <2 x float>, ptr %397, align 1, !tbaa !18
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %399

399:                                              ; preds = %399, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit
  %400 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ false, %399 ]
  %indvars.iv.i775.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %364, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %366, %399 ]
  %401 = phi <8 x float> [ %.promoted.i, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %402, %399 ]
  %indvars.iv.i775.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i775.sroa.phi.sroa.speculated.in to <8 x float>
  %402 = fadd <8 x float> %401, %indvars.iv.i775.sroa.phi.sroa.speculated
  br i1 %400, label %399, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !118

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %399
  %403 = fmul <8 x float> %266, %266
  %404 = fmul <8 x float> %268, %268
  %405 = fneg <8 x float> %345
  %406 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %405, <8 x float> %269, <8 x float> %336)
  %407 = fneg <8 x float> %346
  %408 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %407, <8 x float> %270, <8 x float> %338)
  %409 = fmul <8 x float> %333, %406
  %410 = fmul <8 x float> %334, %408
  %411 = shufflevector <2 x float> %372, <2 x float> %392, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %412 = shufflevector <2 x float> %378, <2 x float> %394, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %413 = shufflevector <2 x float> %384, <2 x float> %396, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %414 = shufflevector <2 x float> %390, <2 x float> %398, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %415 = shufflevector <8 x float> %411, <8 x float> %413, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %416 = shufflevector <8 x float> %412, <8 x float> %414, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %417 = shufflevector <8 x float> %415, <8 x float> %416, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %418 = shufflevector <8 x float> %415, <8 x float> %416, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %419 = fmul <8 x float> %403, %403
  %420 = fmul <8 x float> %403, %419
  %421 = select <8 x i1> %.not5222, <8 x float> zeroinitializer, <8 x float> %420
  %422 = fmul <8 x float> %421, %421
  %423 = fmul <8 x float> %417, %421
  %424 = fmul <8 x float> %422, %418
  %425 = fsub <8 x float> %424, %423
  %426 = fmul <8 x float> %423, splat (float 0xBFC5555560000000)
  %427 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %424, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %426)
  %428 = fsub <8 x float> %269, %45
  %429 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %428, <8 x float> zeroinitializer)
  %430 = fmul <8 x float> %429, %429
  %431 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %429, <8 x float> %51)
  %432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %431, <8 x float> %429, <8 x float> %48)
  %433 = fmul <8 x float> %429, %430
  %434 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %432, <8 x float> %433, <8 x float> splat (float 1.000000e+00))
  %435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %429, <8 x float> %62)
  %436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %435, <8 x float> %429, <8 x float> %58)
  %437 = fmul <8 x float> %430, %436
  %438 = fmul <8 x float> %425, %434
  %439 = fneg <8 x float> %427
  %440 = fmul <8 x float> %437, %439
  %441 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %440, <8 x float> %269, <8 x float> %438)
  %442 = fmul <8 x float> %427, %434
  %443 = bitcast <8 x float> %442 to <8 x i32>
  %444 = select <8 x i1> %.not5222, <8 x i32> zeroinitializer, <8 x i32> %443
  %445 = and <8 x i32> %444, %.sroa.04213.3
  %446 = bitcast <8 x i32> %445 to <8 x float>
  store <8 x float> %402, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i777 = load <8 x float>, ptr %85, align 32, !tbaa !18
  %447 = fadd <8 x float> %.sroa.01.0.copyload.i777, %446
  store <8 x float> %447, ptr %85, align 32, !tbaa !18
  %448 = fadd <8 x float> %409, %441
  %449 = fmul <8 x float> %403, %448
  %450 = fmul <8 x float> %404, %410
  %451 = fmul <8 x float> %226, %449
  %452 = fmul <8 x float> %227, %450
  %453 = fmul <8 x float> %228, %449
  %454 = fmul <8 x float> %229, %450
  %455 = fmul <8 x float> %230, %449
  %456 = fmul <8 x float> %231, %450
  %457 = fadd <8 x float> %.sroa.03866.04625, %451
  %458 = fadd <8 x float> %.sroa.163873.04626, %452
  %459 = fadd <8 x float> %.sroa.03848.04623, %453
  %460 = fadd <8 x float> %.sroa.163855.04624, %454
  %461 = fadd <8 x float> %.sroa.03831.04621, %455
  %462 = fadd <8 x float> %.sroa.16.04622, %456
  %463 = getelementptr inbounds float, ptr %8, i64 %219
  %464 = fadd <8 x float> %452, %451
  %465 = fadd <8 x float> %454, %453
  %466 = fadd <8 x float> %456, %455
  %467 = shufflevector <8 x float> %464, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %468 = shufflevector <8 x float> %464, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %469 = fadd <4 x float> %467, %468
  %470 = load <4 x float>, ptr %463, align 16, !tbaa !18
  %471 = fsub <4 x float> %470, %469
  store <4 x float> %471, ptr %463, align 16, !tbaa !18
  %472 = getelementptr inbounds nuw i8, ptr %463, i64 16
  %473 = shufflevector <8 x float> %465, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %474 = shufflevector <8 x float> %465, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %475 = fadd <4 x float> %473, %474
  %476 = load <4 x float>, ptr %472, align 16, !tbaa !18
  %477 = fsub <4 x float> %476, %475
  store <4 x float> %477, ptr %472, align 16, !tbaa !18
  %478 = getelementptr inbounds nuw i8, ptr %463, i64 32
  %479 = shufflevector <8 x float> %466, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %480 = shufflevector <8 x float> %466, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %481 = fadd <4 x float> %479, %480
  %482 = load <4 x float>, ptr %478, align 16, !tbaa !18
  %483 = fsub <4 x float> %482, %481
  store <4 x float> %483, ptr %478, align 16, !tbaa !18
  %indvars.iv.next4826 = add nsw i64 %indvars.iv4825, 1
  %exitcond4829.not = icmp eq i64 %indvars.iv.next4826, %wide.trip.count4828
  br i1 %exitcond4829.not, label %.loopexit, label %204, !llvm.loop !119

.critedge.loopexit:                               ; preds = %204
  %484 = trunc nsw i64 %indvars.iv4825 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03831.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03831.04621, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04622, %.critedge.loopexit ]
  %.sroa.03848.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03848.04623, %.critedge.loopexit ]
  %.sroa.163855.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163855.04624, %.critedge.loopexit ]
  %.sroa.03866.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03866.04625, %.critedge.loopexit ]
  %.sroa.163873.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163873.04626, %.critedge.loopexit ]
  %.0503.lcssa = phi i32 [ %94, %.preheader ], [ %484, %.critedge.loopexit ]
  %485 = icmp slt i32 %.0503.lcssa, %96
  br i1 %485, label %.lr.ph4716, label %.loopexit

.lr.ph4716:                                       ; preds = %.critedge
  %486 = load ptr, ptr %6, align 8, !tbaa !108
  %487 = load ptr, ptr %86, align 8, !tbaa !108
  %488 = sext i32 %.0503.lcssa to i64
  %wide.trip.count4839 = sext i32 %96 to i64
  br label %.critedge5028

.critedge5028:                                    ; preds = %.lr.ph4716, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit963
  %indvars.iv4836 = phi i64 [ %488, %.lr.ph4716 ], [ %indvars.iv.next4837, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit963 ]
  %.sroa.163873.14714 = phi <8 x float> [ %.sroa.163873.0.lcssa, %.lr.ph4716 ], [ %709, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit963 ]
  %.sroa.03866.14713 = phi <8 x float> [ %.sroa.03866.0.lcssa, %.lr.ph4716 ], [ %708, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit963 ]
  %.sroa.163855.14712 = phi <8 x float> [ %.sroa.163855.0.lcssa, %.lr.ph4716 ], [ %711, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit963 ]
  %.sroa.03848.14711 = phi <8 x float> [ %.sroa.03848.0.lcssa, %.lr.ph4716 ], [ %710, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit963 ]
  %.sroa.16.14710 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4716 ], [ %713, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit963 ]
  %.sroa.03831.14709 = phi <8 x float> [ %.sroa.03831.0.lcssa, %.lr.ph4716 ], [ %712, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit963 ]
  %489 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %74, i64 %indvars.iv4836
  %490 = load i32, ptr %489, align 4, !tbaa !69
  %491 = shl nsw i32 %490, 2
  %492 = mul nsw i32 %490, 12
  %493 = sext i32 %492 to i64
  %494 = getelementptr float, ptr %71, i64 %493
  %.val603 = load <4 x float>, ptr %494, align 1, !tbaa !18
  %495 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %496 = getelementptr i8, ptr %494, i64 16
  %.val602 = load <4 x float>, ptr %496, align 1, !tbaa !18
  %497 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %498 = getelementptr i8, ptr %494, i64 32
  %.val601 = load <4 x float>, ptr %498, align 1, !tbaa !18
  %499 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %500 = fsub <8 x float> %144, %495
  %501 = fsub <8 x float> %150, %495
  %502 = fsub <8 x float> %157, %497
  %503 = fsub <8 x float> %163, %497
  %504 = fsub <8 x float> %170, %499
  %505 = fsub <8 x float> %176, %499
  %506 = fmul <8 x float> %500, %500
  %507 = fmul <8 x float> %502, %502
  %508 = fadd <8 x float> %506, %507
  %509 = fmul <8 x float> %504, %504
  %510 = fadd <8 x float> %508, %509
  %511 = fmul <8 x float> %501, %501
  %512 = fmul <8 x float> %503, %503
  %513 = fadd <8 x float> %511, %512
  %514 = fmul <8 x float> %505, %505
  %515 = fadd <8 x float> %513, %514
  %516 = fcmp olt <8 x float> %510, %67
  %517 = fcmp olt <8 x float> %515, %67
  %518 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %510, <8 x float> splat (float 0x3E99A2B5C0000000))
  %519 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %515, <8 x float> splat (float 0x3E99A2B5C0000000))
  %520 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %518)
  %521 = fmul <8 x float> %518, %520
  %522 = fmul <8 x float> %520, splat (float -5.000000e-01)
  %523 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %521, <8 x float> %520, <8 x float> splat (float -3.000000e+00))
  %524 = fmul <8 x float> %522, %523
  %525 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %519)
  %526 = fmul <8 x float> %519, %525
  %527 = fmul <8 x float> %525, splat (float -5.000000e-01)
  %528 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %526, <8 x float> %525, <8 x float> splat (float -3.000000e+00))
  %529 = fmul <8 x float> %527, %528
  %530 = sext i32 %491 to i64
  %531 = getelementptr inbounds float, ptr %69, i64 %530
  %.val600 = load <4 x float>, ptr %531, align 1, !tbaa !18
  %532 = select <8 x i1> %516, <8 x float> %524, <8 x float> zeroinitializer
  %533 = select <8 x i1> %517, <8 x float> %529, <8 x float> zeroinitializer
  %534 = fmul <8 x float> %518, %532
  %535 = fmul <8 x float> %519, %533
  %536 = fmul <8 x float> %28, %534
  %537 = fmul <8 x float> %28, %535
  %538 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %536)
  %539 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %537)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05180)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45181)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05176)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45177)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05172)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45173)
  br label %540

540:                                              ; preds = %.critedge5028, %540
  %541 = phi i1 [ true, %.critedge5028 ], [ false, %540 ]
  %indvars.iv4833.sroa.phi = phi ptr [ %.sroa.05172, %.critedge5028 ], [ %.sroa.45173, %540 ]
  %indvars.iv4833.sroa.phi5174 = phi ptr [ %.sroa.05176, %.critedge5028 ], [ %.sroa.45177, %540 ]
  %indvars.iv4833.sroa.phi5178 = phi ptr [ %.sroa.05180, %.critedge5028 ], [ %.sroa.45181, %540 ]
  %indvars.iv4833.sroa.phi5182.sroa.speculated = phi <8 x i32> [ %538, %.critedge5028 ], [ %539, %540 ]
  %.sroa.0.0.vec.extract.i860 = extractelement <8 x i32> %indvars.iv4833.sroa.phi5182.sroa.speculated, i64 0
  %542 = sext i32 %.sroa.0.0.vec.extract.i860 to i64
  %543 = getelementptr inbounds float, ptr %33, i64 %542
  %544 = load <2 x float>, ptr %543, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i861 = extractelement <8 x i32> %indvars.iv4833.sroa.phi5182.sroa.speculated, i64 1
  %545 = sext i32 %.sroa.0.4.vec.extract.i861 to i64
  %546 = getelementptr inbounds float, ptr %33, i64 %545
  %547 = load <2 x float>, ptr %546, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i862 = extractelement <8 x i32> %indvars.iv4833.sroa.phi5182.sroa.speculated, i64 2
  %548 = sext i32 %.sroa.0.8.vec.extract.i862 to i64
  %549 = getelementptr inbounds float, ptr %33, i64 %548
  %550 = load <2 x float>, ptr %549, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i863 = extractelement <8 x i32> %indvars.iv4833.sroa.phi5182.sroa.speculated, i64 3
  %551 = sext i32 %.sroa.0.12.vec.extract.i863 to i64
  %552 = getelementptr inbounds float, ptr %33, i64 %551
  %553 = load <2 x float>, ptr %552, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i864 = extractelement <8 x i32> %indvars.iv4833.sroa.phi5182.sroa.speculated, i64 4
  %554 = sext i32 %.sroa.0.16.vec.extract.i864 to i64
  %555 = getelementptr inbounds float, ptr %33, i64 %554
  %556 = load <2 x float>, ptr %555, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i865 = extractelement <8 x i32> %indvars.iv4833.sroa.phi5182.sroa.speculated, i64 5
  %557 = sext i32 %.sroa.0.20.vec.extract.i865 to i64
  %558 = getelementptr inbounds float, ptr %33, i64 %557
  %559 = load <2 x float>, ptr %558, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i866 = extractelement <8 x i32> %indvars.iv4833.sroa.phi5182.sroa.speculated, i64 6
  %560 = sext i32 %.sroa.0.24.vec.extract.i866 to i64
  %561 = getelementptr inbounds float, ptr %33, i64 %560
  %562 = load <2 x float>, ptr %561, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i867 = extractelement <8 x i32> %indvars.iv4833.sroa.phi5182.sroa.speculated, i64 7
  %563 = sext i32 %.sroa.0.28.vec.extract.i867 to i64
  %564 = getelementptr inbounds float, ptr %33, i64 %563
  %565 = load <2 x float>, ptr %564, align 1, !tbaa !18
  %566 = shufflevector <2 x float> %544, <2 x float> %556, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %567 = shufflevector <2 x float> %547, <2 x float> %559, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %568 = shufflevector <2 x float> %550, <2 x float> %562, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %569 = shufflevector <2 x float> %553, <2 x float> %565, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %570 = shufflevector <8 x float> %566, <8 x float> %568, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %571 = shufflevector <8 x float> %567, <8 x float> %569, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %572 = shufflevector <8 x float> %570, <8 x float> %571, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %572, ptr %indvars.iv4833.sroa.phi5178, align 32, !tbaa !18
  %573 = shufflevector <8 x float> %570, <8 x float> %571, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %573, ptr %indvars.iv4833.sroa.phi5174, align 32, !tbaa !18
  %574 = getelementptr inbounds float, ptr %35, i64 %542
  %575 = load <2 x float>, ptr %574, align 1, !tbaa !18
  %576 = getelementptr inbounds float, ptr %35, i64 %545
  %577 = load <2 x float>, ptr %576, align 1, !tbaa !18
  %578 = getelementptr inbounds float, ptr %35, i64 %548
  %579 = load <2 x float>, ptr %578, align 1, !tbaa !18
  %580 = getelementptr inbounds float, ptr %35, i64 %551
  %581 = load <2 x float>, ptr %580, align 1, !tbaa !18
  %582 = getelementptr inbounds float, ptr %35, i64 %554
  %583 = load <2 x float>, ptr %582, align 1, !tbaa !18
  %584 = getelementptr inbounds float, ptr %35, i64 %557
  %585 = load <2 x float>, ptr %584, align 1, !tbaa !18
  %586 = getelementptr inbounds float, ptr %35, i64 %560
  %587 = load <2 x float>, ptr %586, align 1, !tbaa !18
  %588 = getelementptr inbounds float, ptr %35, i64 %563
  %589 = load <2 x float>, ptr %588, align 1, !tbaa !18
  %590 = shufflevector <2 x float> %575, <2 x float> %583, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %591 = shufflevector <2 x float> %577, <2 x float> %585, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %592 = shufflevector <2 x float> %579, <2 x float> %587, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %593 = shufflevector <2 x float> %581, <2 x float> %589, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %594 = shufflevector <8 x float> %590, <8 x float> %592, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %595 = shufflevector <8 x float> %591, <8 x float> %593, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %596 = shufflevector <8 x float> %594, <8 x float> %595, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %596, ptr %indvars.iv4833.sroa.phi, align 32, !tbaa !18
  br i1 %541, label %540, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit530, !llvm.loop !111

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit530: ; preds = %540
  %597 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %598 = fmul <8 x float> %.sroa.04053.1, %597
  %599 = fmul <8 x float> %.sroa.74057.1, %597
  %600 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %536, i32 3)
  %601 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %537, i32 3)
  %602 = fsub <8 x float> %536, %600
  %603 = fsub <8 x float> %537, %601
  %.sroa.05176.0..sroa.05176.0..sroa.01.0.copyload.i876 = load <8 x float>, ptr %.sroa.05176, align 32, !tbaa !18, !noalias !120
  %.sroa.05180.0..sroa.05180.0..sroa.0.0.copyload.i877 = load <8 x float>, ptr %.sroa.05180, align 32, !tbaa !18, !noalias !120
  %604 = fsub <8 x float> %.sroa.05176.0..sroa.05176.0..sroa.01.0.copyload.i876, %.sroa.05180.0..sroa.05180.0..sroa.0.0.copyload.i877
  %.sroa.45177.0..sroa.45177.32..sroa.01.0.copyload.i878 = load <8 x float>, ptr %.sroa.45177, align 32, !tbaa !18, !noalias !120
  %.sroa.45181.0..sroa.45181.32..sroa.0.0.copyload.i879 = load <8 x float>, ptr %.sroa.45181, align 32, !tbaa !18, !noalias !120
  %605 = fsub <8 x float> %.sroa.45177.0..sroa.45177.32..sroa.01.0.copyload.i878, %.sroa.45181.0..sroa.45181.32..sroa.0.0.copyload.i879
  %606 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %602, <8 x float> %604, <8 x float> %.sroa.05180.0..sroa.05180.0..sroa.0.0.copyload.i877)
  %607 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %603, <8 x float> %605, <8 x float> %.sroa.45181.0..sroa.45181.32..sroa.0.0.copyload.i879)
  %608 = fmul <8 x float> %31, %602
  %609 = fadd <8 x float> %.sroa.05180.0..sroa.05180.0..sroa.0.0.copyload.i877, %606
  %.sroa.05172.0..sroa.05172.0..sroa.0.0.copyload.i896 = load <8 x float>, ptr %.sroa.05172, align 32, !tbaa !18, !noalias !123
  %610 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %608, <8 x float> %609, <8 x float> %.sroa.05172.0..sroa.05172.0..sroa.0.0.copyload.i896)
  %611 = fmul <8 x float> %31, %603
  %612 = fadd <8 x float> %.sroa.45181.0..sroa.45181.32..sroa.0.0.copyload.i879, %607
  %.sroa.45173.0..sroa.45173.32..sroa.0.0.copyload.i901 = load <8 x float>, ptr %.sroa.45173, align 32, !tbaa !18, !noalias !123
  %613 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %611, <8 x float> %612, <8 x float> %.sroa.45173.0..sroa.45173.32..sroa.0.0.copyload.i901)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05172)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45173)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05176)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45177)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05180)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45181)
  %614 = fadd <8 x float> %41, %610
  %615 = fadd <8 x float> %41, %613
  %616 = fsub <8 x float> %532, %614
  %617 = fmul <8 x float> %598, %616
  %618 = fsub <8 x float> %533, %615
  %619 = fmul <8 x float> %599, %618
  %620 = select <8 x i1> %516, <8 x float> %617, <8 x float> zeroinitializer
  %621 = select <8 x i1> %517, <8 x float> %619, <8 x float> zeroinitializer
  %622 = getelementptr inbounds i32, ptr %14, i64 %530
  %623 = load i32, ptr %622, align 4, !tbaa !107
  %624 = shl nsw i32 %623, 1
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds float, ptr %486, i64 %625
  %627 = load <2 x float>, ptr %626, align 1, !tbaa !18
  %628 = getelementptr inbounds nuw i8, ptr %622, i64 4
  %629 = load i32, ptr %628, align 4, !tbaa !107
  %630 = shl nsw i32 %629, 1
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds float, ptr %486, i64 %631
  %633 = load <2 x float>, ptr %632, align 1, !tbaa !18
  %634 = getelementptr inbounds nuw i8, ptr %622, i64 8
  %635 = load i32, ptr %634, align 4, !tbaa !107
  %636 = shl nsw i32 %635, 1
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds float, ptr %486, i64 %637
  %639 = load <2 x float>, ptr %638, align 1, !tbaa !18
  %640 = getelementptr inbounds nuw i8, ptr %622, i64 12
  %641 = load i32, ptr %640, align 4, !tbaa !107
  %642 = shl nsw i32 %641, 1
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds float, ptr %486, i64 %643
  %645 = load <2 x float>, ptr %644, align 1, !tbaa !18
  %646 = getelementptr inbounds float, ptr %487, i64 %625
  %647 = load <2 x float>, ptr %646, align 1, !tbaa !18
  %648 = getelementptr inbounds float, ptr %487, i64 %631
  %649 = load <2 x float>, ptr %648, align 1, !tbaa !18
  %650 = getelementptr inbounds float, ptr %487, i64 %637
  %651 = load <2 x float>, ptr %650, align 1, !tbaa !18
  %652 = getelementptr inbounds float, ptr %487, i64 %643
  %653 = load <2 x float>, ptr %652, align 1, !tbaa !18
  %.promoted.i958 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %654

654:                                              ; preds = %654, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit530
  %655 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit530 ], [ false, %654 ]
  %indvars.iv.i959.sroa.phi.sroa.speculated = phi <8 x float> [ %620, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit530 ], [ %621, %654 ]
  %656 = phi <8 x float> [ %.promoted.i958, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit530 ], [ %657, %654 ]
  %657 = fadd <8 x float> %indvars.iv.i959.sroa.phi.sroa.speculated, %656
  br i1 %655, label %654, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit963, !llvm.loop !118

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit963: ; preds = %654
  %658 = fmul <8 x float> %532, %532
  %659 = fmul <8 x float> %533, %533
  %660 = fneg <8 x float> %606
  %661 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %660, <8 x float> %534, <8 x float> %532)
  %662 = fneg <8 x float> %607
  %663 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %662, <8 x float> %535, <8 x float> %533)
  %664 = fmul <8 x float> %598, %661
  %665 = fmul <8 x float> %599, %663
  %666 = shufflevector <2 x float> %627, <2 x float> %647, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %667 = shufflevector <2 x float> %633, <2 x float> %649, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %668 = shufflevector <2 x float> %639, <2 x float> %651, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %669 = shufflevector <2 x float> %645, <2 x float> %653, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %670 = shufflevector <8 x float> %666, <8 x float> %668, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %671 = shufflevector <8 x float> %667, <8 x float> %669, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %672 = shufflevector <8 x float> %670, <8 x float> %671, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %673 = shufflevector <8 x float> %670, <8 x float> %671, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %674 = fmul <8 x float> %658, %658
  %675 = fmul <8 x float> %658, %674
  %676 = fmul <8 x float> %675, %675
  %677 = fmul <8 x float> %675, %672
  %678 = fmul <8 x float> %676, %673
  %679 = fsub <8 x float> %678, %677
  %680 = fmul <8 x float> %677, splat (float 0xBFC5555560000000)
  %681 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %678, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %680)
  %682 = fsub <8 x float> %534, %45
  %683 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %682, <8 x float> zeroinitializer)
  %684 = fmul <8 x float> %683, %683
  %685 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %683, <8 x float> %51)
  %686 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %685, <8 x float> %683, <8 x float> %48)
  %687 = fmul <8 x float> %683, %684
  %688 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %686, <8 x float> %687, <8 x float> splat (float 1.000000e+00))
  %689 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %683, <8 x float> %62)
  %690 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %689, <8 x float> %683, <8 x float> %58)
  %691 = fmul <8 x float> %684, %690
  %692 = fmul <8 x float> %679, %688
  %693 = fneg <8 x float> %681
  %694 = fmul <8 x float> %691, %693
  %695 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %694, <8 x float> %534, <8 x float> %692)
  %696 = fmul <8 x float> %681, %688
  %697 = select <8 x i1> %516, <8 x float> %696, <8 x float> zeroinitializer
  store <8 x float> %657, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i961 = load <8 x float>, ptr %85, align 32, !tbaa !18
  %698 = fadd <8 x float> %697, %.sroa.01.0.copyload.i961
  store <8 x float> %698, ptr %85, align 32, !tbaa !18
  %699 = fadd <8 x float> %664, %695
  %700 = fmul <8 x float> %658, %699
  %701 = fmul <8 x float> %659, %665
  %702 = fmul <8 x float> %500, %700
  %703 = fmul <8 x float> %501, %701
  %704 = fmul <8 x float> %502, %700
  %705 = fmul <8 x float> %503, %701
  %706 = fmul <8 x float> %504, %700
  %707 = fmul <8 x float> %505, %701
  %708 = fadd <8 x float> %.sroa.03866.14713, %702
  %709 = fadd <8 x float> %.sroa.163873.14714, %703
  %710 = fadd <8 x float> %.sroa.03848.14711, %704
  %711 = fadd <8 x float> %.sroa.163855.14712, %705
  %712 = fadd <8 x float> %.sroa.03831.14709, %706
  %713 = fadd <8 x float> %.sroa.16.14710, %707
  %714 = getelementptr inbounds float, ptr %8, i64 %493
  %715 = fadd <8 x float> %703, %702
  %716 = fadd <8 x float> %705, %704
  %717 = fadd <8 x float> %707, %706
  %718 = shufflevector <8 x float> %715, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %719 = shufflevector <8 x float> %715, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %720 = fadd <4 x float> %718, %719
  %721 = load <4 x float>, ptr %714, align 16, !tbaa !18
  %722 = fsub <4 x float> %721, %720
  store <4 x float> %722, ptr %714, align 16, !tbaa !18
  %723 = getelementptr inbounds nuw i8, ptr %714, i64 16
  %724 = shufflevector <8 x float> %716, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %725 = shufflevector <8 x float> %716, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %726 = fadd <4 x float> %724, %725
  %727 = load <4 x float>, ptr %723, align 16, !tbaa !18
  %728 = fsub <4 x float> %727, %726
  store <4 x float> %728, ptr %723, align 16, !tbaa !18
  %729 = getelementptr inbounds nuw i8, ptr %714, i64 32
  %730 = shufflevector <8 x float> %717, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %731 = shufflevector <8 x float> %717, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %732 = fadd <4 x float> %730, %731
  %733 = load <4 x float>, ptr %729, align 16, !tbaa !18
  %734 = fsub <4 x float> %733, %732
  store <4 x float> %734, ptr %729, align 16, !tbaa !18
  %indvars.iv.next4837 = add nsw i64 %indvars.iv4836, 1
  %exitcond4840.not = icmp eq i64 %indvars.iv.next4837, %wide.trip.count4839
  br i1 %exitcond4840.not, label %.loopexit, label %.critedge5028, !llvm.loop !126

735:                                              ; preds = %193
  br i1 %120, label %.preheader4465, label %.preheader4467

.preheader4467:                                   ; preds = %735
  br i1 %194, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4467
  %736 = sext i32 %94 to i64
  %wide.trip.count = sext i32 %96 to i64
  br label %.lr.ph

.preheader4465:                                   ; preds = %735
  br i1 %194, label %.lr.ph4526.preheader, label %.critedge3

.lr.ph4526.preheader:                             ; preds = %.preheader4465
  %737 = sext i32 %94 to i64
  %wide.trip.count4800 = sext i32 %96 to i64
  br label %.lr.ph4526

.lr.ph4526:                                       ; preds = %.lr.ph4526.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4797 = phi i64 [ %737, %.lr.ph4526.preheader ], [ %indvars.iv.next4798, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163873.34524 = phi <8 x float> [ zeroinitializer, %.lr.ph4526.preheader ], [ %997, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03866.34523 = phi <8 x float> [ zeroinitializer, %.lr.ph4526.preheader ], [ %996, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163855.34522 = phi <8 x float> [ zeroinitializer, %.lr.ph4526.preheader ], [ %999, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03848.34521 = phi <8 x float> [ zeroinitializer, %.lr.ph4526.preheader ], [ %998, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34520 = phi <8 x float> [ zeroinitializer, %.lr.ph4526.preheader ], [ %1001, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03831.34519 = phi <8 x float> [ zeroinitializer, %.lr.ph4526.preheader ], [ %1000, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %738 = load ptr, ptr %73, align 8, !tbaa !57
  %739 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %738, i64 %indvars.iv4797
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 4
  %741 = load i32, ptr %740, align 4, !tbaa !107
  %.not512 = icmp eq i32 %741, -1
  br i1 %.not512, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge: ; preds = %.lr.ph4526
  %742 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %74, i64 %indvars.iv4797
  %743 = load i32, ptr %742, align 4, !tbaa !69
  %744 = getelementptr inbounds nuw i8, ptr %742, i64 4
  %745 = load i32, ptr %744, align 4, !tbaa !110
  %746 = insertelement <8 x i32> poison, i32 %745, i64 0
  %747 = shufflevector <8 x i32> %746, <8 x i32> poison, <8 x i32> zeroinitializer
  %748 = and <8 x i32> %.sroa.05151.0.copyload, %747
  %.not5219 = icmp eq <8 x i32> %748, zeroinitializer
  %749 = and <8 x i32> %.sroa.6.0.copyload, %747
  %.not5220 = icmp eq <8 x i32> %749, zeroinitializer
  %750 = shl nsw i32 %743, 2
  %751 = mul nsw i32 %743, 12
  %752 = sext i32 %751 to i64
  %753 = getelementptr float, ptr %71, i64 %752
  %.val599 = load <4 x float>, ptr %753, align 1, !tbaa !18
  %754 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %755 = getelementptr i8, ptr %753, i64 16
  %.val598 = load <4 x float>, ptr %755, align 1, !tbaa !18
  %756 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %757 = getelementptr i8, ptr %753, i64 32
  %.val597 = load <4 x float>, ptr %757, align 1, !tbaa !18
  %758 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %759 = fsub <8 x float> %144, %754
  %760 = fsub <8 x float> %150, %754
  %761 = fsub <8 x float> %157, %756
  %762 = fsub <8 x float> %163, %756
  %763 = fsub <8 x float> %170, %758
  %764 = fsub <8 x float> %176, %758
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
  %775 = fcmp olt <8 x float> %769, %67
  %776 = sext <8 x i1> %775 to <8 x i32>
  %777 = fcmp olt <8 x float> %774, %67
  %778 = sext <8 x i1> %777 to <8 x i32>
  %779 = icmp eq i32 %743, %99
  %780 = select <8 x i1> %775, <8 x i32> %.sroa.03321.0..sroa.03321.0..sroa.03321.0..sroa.03321.0.copyload445448505216, <8 x i32> zeroinitializer
  %781 = select <8 x i1> %777, <8 x i32> %.sroa.43322.0..sroa.43322.0..sroa.43322.0..sroa.43322.0.copyload445548515217, <8 x i32> zeroinitializer
  %.sroa.04320.3 = select i1 %779, <8 x i32> %780, <8 x i32> %776
  %.sroa.84326.3 = select i1 %779, <8 x i32> %781, <8 x i32> %778
  %782 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %769, <8 x float> splat (float 0x3E99A2B5C0000000))
  %783 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %774, <8 x float> splat (float 0x3E99A2B5C0000000))
  %784 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %782)
  %785 = fmul <8 x float> %782, %784
  %786 = fmul <8 x float> %784, splat (float -5.000000e-01)
  %787 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %785, <8 x float> %784, <8 x float> splat (float -3.000000e+00))
  %788 = fmul <8 x float> %786, %787
  %789 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %783)
  %790 = fmul <8 x float> %783, %789
  %791 = fmul <8 x float> %789, splat (float -5.000000e-01)
  %792 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %790, <8 x float> %789, <8 x float> splat (float -3.000000e+00))
  %793 = fmul <8 x float> %791, %792
  %794 = bitcast <8 x float> %788 to <8 x i32>
  %795 = bitcast <8 x float> %793 to <8 x i32>
  %796 = sext i32 %750 to i64
  %797 = getelementptr inbounds float, ptr %69, i64 %796
  %.val596 = load <4 x float>, ptr %797, align 1, !tbaa !18
  %798 = and <8 x i32> %.sroa.04320.3, %794
  %799 = bitcast <8 x i32> %798 to <8 x float>
  %800 = and <8 x i32> %.sroa.84326.3, %795
  %801 = bitcast <8 x i32> %800 to <8 x float>
  %802 = fmul <8 x float> %782, %799
  %803 = fmul <8 x float> %783, %801
  %804 = fmul <8 x float> %28, %802
  %805 = fmul <8 x float> %28, %803
  %806 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %804)
  %807 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %805)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05195)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45196)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05191)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45192)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05187)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45188)
  br label %808

808:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge, %808
  %809 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ false, %808 ]
  %indvars.iv4791.sroa.phi = phi ptr [ %.sroa.05187, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ %.sroa.45188, %808 ]
  %indvars.iv4791.sroa.phi5189 = phi ptr [ %.sroa.05191, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ %.sroa.45192, %808 ]
  %indvars.iv4791.sroa.phi5193 = phi ptr [ %.sroa.05195, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ %.sroa.45196, %808 ]
  %indvars.iv4791.sroa.phi5197.sroa.speculated = phi <8 x i32> [ %806, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ %807, %808 ]
  %.sroa.0.0.vec.extract.i1053 = extractelement <8 x i32> %indvars.iv4791.sroa.phi5197.sroa.speculated, i64 0
  %810 = sext i32 %.sroa.0.0.vec.extract.i1053 to i64
  %811 = getelementptr inbounds float, ptr %33, i64 %810
  %812 = load <2 x float>, ptr %811, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1054 = extractelement <8 x i32> %indvars.iv4791.sroa.phi5197.sroa.speculated, i64 1
  %813 = sext i32 %.sroa.0.4.vec.extract.i1054 to i64
  %814 = getelementptr inbounds float, ptr %33, i64 %813
  %815 = load <2 x float>, ptr %814, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1055 = extractelement <8 x i32> %indvars.iv4791.sroa.phi5197.sroa.speculated, i64 2
  %816 = sext i32 %.sroa.0.8.vec.extract.i1055 to i64
  %817 = getelementptr inbounds float, ptr %33, i64 %816
  %818 = load <2 x float>, ptr %817, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1056 = extractelement <8 x i32> %indvars.iv4791.sroa.phi5197.sroa.speculated, i64 3
  %819 = sext i32 %.sroa.0.12.vec.extract.i1056 to i64
  %820 = getelementptr inbounds float, ptr %33, i64 %819
  %821 = load <2 x float>, ptr %820, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1057 = extractelement <8 x i32> %indvars.iv4791.sroa.phi5197.sroa.speculated, i64 4
  %822 = sext i32 %.sroa.0.16.vec.extract.i1057 to i64
  %823 = getelementptr inbounds float, ptr %33, i64 %822
  %824 = load <2 x float>, ptr %823, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1058 = extractelement <8 x i32> %indvars.iv4791.sroa.phi5197.sroa.speculated, i64 5
  %825 = sext i32 %.sroa.0.20.vec.extract.i1058 to i64
  %826 = getelementptr inbounds float, ptr %33, i64 %825
  %827 = load <2 x float>, ptr %826, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1059 = extractelement <8 x i32> %indvars.iv4791.sroa.phi5197.sroa.speculated, i64 6
  %828 = sext i32 %.sroa.0.24.vec.extract.i1059 to i64
  %829 = getelementptr inbounds float, ptr %33, i64 %828
  %830 = load <2 x float>, ptr %829, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1060 = extractelement <8 x i32> %indvars.iv4791.sroa.phi5197.sroa.speculated, i64 7
  %831 = sext i32 %.sroa.0.28.vec.extract.i1060 to i64
  %832 = getelementptr inbounds float, ptr %33, i64 %831
  %833 = load <2 x float>, ptr %832, align 1, !tbaa !18
  %834 = shufflevector <2 x float> %812, <2 x float> %824, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %835 = shufflevector <2 x float> %815, <2 x float> %827, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %836 = shufflevector <2 x float> %818, <2 x float> %830, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %837 = shufflevector <2 x float> %821, <2 x float> %833, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %838 = shufflevector <8 x float> %834, <8 x float> %836, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %839 = shufflevector <8 x float> %835, <8 x float> %837, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %840 = shufflevector <8 x float> %838, <8 x float> %839, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %840, ptr %indvars.iv4791.sroa.phi5193, align 32, !tbaa !18
  %841 = shufflevector <8 x float> %838, <8 x float> %839, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %841, ptr %indvars.iv4791.sroa.phi5189, align 32, !tbaa !18
  %842 = getelementptr inbounds float, ptr %35, i64 %810
  %843 = load <2 x float>, ptr %842, align 1, !tbaa !18
  %844 = getelementptr inbounds float, ptr %35, i64 %813
  %845 = load <2 x float>, ptr %844, align 1, !tbaa !18
  %846 = getelementptr inbounds float, ptr %35, i64 %816
  %847 = load <2 x float>, ptr %846, align 1, !tbaa !18
  %848 = getelementptr inbounds float, ptr %35, i64 %819
  %849 = load <2 x float>, ptr %848, align 1, !tbaa !18
  %850 = getelementptr inbounds float, ptr %35, i64 %822
  %851 = load <2 x float>, ptr %850, align 1, !tbaa !18
  %852 = getelementptr inbounds float, ptr %35, i64 %825
  %853 = load <2 x float>, ptr %852, align 1, !tbaa !18
  %854 = getelementptr inbounds float, ptr %35, i64 %828
  %855 = load <2 x float>, ptr %854, align 1, !tbaa !18
  %856 = getelementptr inbounds float, ptr %35, i64 %831
  %857 = load <2 x float>, ptr %856, align 1, !tbaa !18
  %858 = shufflevector <2 x float> %843, <2 x float> %851, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %859 = shufflevector <2 x float> %845, <2 x float> %853, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %860 = shufflevector <2 x float> %847, <2 x float> %855, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %861 = shufflevector <2 x float> %849, <2 x float> %857, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %862 = shufflevector <8 x float> %858, <8 x float> %860, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %863 = shufflevector <8 x float> %859, <8 x float> %861, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %864 = shufflevector <8 x float> %862, <8 x float> %863, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %864, ptr %indvars.iv4791.sroa.phi, align 32, !tbaa !18
  br i1 %809, label %808, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536, !llvm.loop !111

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536: ; preds = %808
  %.sroa.05191.0..sroa.05191.0..sroa.01.0.copyload.i1069 = load <8 x float>, ptr %.sroa.05191, align 32, !tbaa !18, !noalias !127
  %.sroa.05195.0..sroa.05195.0..sroa.0.0.copyload.i1070 = load <8 x float>, ptr %.sroa.05195, align 32, !tbaa !18, !noalias !127
  %865 = fsub <8 x float> %.sroa.05191.0..sroa.05191.0..sroa.01.0.copyload.i1069, %.sroa.05195.0..sroa.05195.0..sroa.0.0.copyload.i1070
  %.sroa.45192.0..sroa.45192.32..sroa.01.0.copyload.i1071 = load <8 x float>, ptr %.sroa.45192, align 32, !tbaa !18, !noalias !127
  %.sroa.45196.0..sroa.45196.32..sroa.0.0.copyload.i1072 = load <8 x float>, ptr %.sroa.45196, align 32, !tbaa !18, !noalias !127
  %866 = fsub <8 x float> %.sroa.45192.0..sroa.45192.32..sroa.01.0.copyload.i1071, %.sroa.45196.0..sroa.45196.32..sroa.0.0.copyload.i1072
  %.sroa.05187.0..sroa.05187.0..sroa.0.0.copyload.i1089 = load <8 x float>, ptr %.sroa.05187, align 32, !tbaa !18, !noalias !130
  %.sroa.45188.0..sroa.45188.32..sroa.0.0.copyload.i1094 = load <8 x float>, ptr %.sroa.45188, align 32, !tbaa !18, !noalias !130
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05187)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45188)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05191)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45192)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05195)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45196)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05145)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45146)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05141)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45142)
  %867 = getelementptr inbounds i32, ptr %14, i64 %796
  %868 = load i32, ptr %867, align 4, !tbaa !107
  %869 = shl nsw i32 %868, 1
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds nuw i8, ptr %867, i64 4
  %872 = load i32, ptr %871, align 4, !tbaa !107
  %873 = shl nsw i32 %872, 1
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds nuw i8, ptr %867, i64 8
  %876 = load i32, ptr %875, align 4, !tbaa !107
  %877 = shl nsw i32 %876, 1
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds nuw i8, ptr %867, i64 12
  %880 = load i32, ptr %879, align 4, !tbaa !107
  %881 = shl nsw i32 %880, 1
  %882 = sext i32 %881 to i64
  br label %1023

883:                                              ; preds = %1023
  %884 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %885 = fmul <8 x float> %.sroa.04053.1, %884
  %886 = fmul <8 x float> %.sroa.74057.1, %884
  %887 = select <8 x i1> %.not5219, <8 x i32> zeroinitializer, <8 x i32> %798
  %888 = bitcast <8 x i32> %887 to <8 x float>
  %889 = select <8 x i1> %.not5220, <8 x i32> zeroinitializer, <8 x i32> %800
  %890 = bitcast <8 x i32> %889 to <8 x float>
  %891 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %804, i32 3)
  %892 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %805, i32 3)
  %893 = fsub <8 x float> %804, %891
  %894 = fsub <8 x float> %805, %892
  %895 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %893, <8 x float> %865, <8 x float> %.sroa.05195.0..sroa.05195.0..sroa.0.0.copyload.i1070)
  %896 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %894, <8 x float> %866, <8 x float> %.sroa.45196.0..sroa.45196.32..sroa.0.0.copyload.i1072)
  %897 = fmul <8 x float> %31, %893
  %898 = fadd <8 x float> %.sroa.05195.0..sroa.05195.0..sroa.0.0.copyload.i1070, %895
  %899 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %897, <8 x float> %898, <8 x float> %.sroa.05187.0..sroa.05187.0..sroa.0.0.copyload.i1089)
  %900 = fmul <8 x float> %31, %894
  %901 = fadd <8 x float> %.sroa.45196.0..sroa.45196.32..sroa.0.0.copyload.i1072, %896
  %902 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %900, <8 x float> %901, <8 x float> %.sroa.45188.0..sroa.45188.32..sroa.0.0.copyload.i1094)
  %903 = select <8 x i1> %.not5219, <8 x i32> zeroinitializer, <8 x i32> %42
  %904 = bitcast <8 x i32> %903 to <8 x float>
  %905 = fadd <8 x float> %899, %904
  %906 = select <8 x i1> %.not5220, <8 x i32> zeroinitializer, <8 x i32> %42
  %907 = bitcast <8 x i32> %906 to <8 x float>
  %908 = fadd <8 x float> %902, %907
  %909 = fsub <8 x float> %888, %905
  %910 = fmul <8 x float> %885, %909
  %911 = fsub <8 x float> %890, %908
  %912 = fmul <8 x float> %886, %911
  %913 = bitcast <8 x float> %910 to <8 x i32>
  %914 = and <8 x i32> %.sroa.04320.3, %913
  %915 = bitcast <8 x float> %912 to <8 x i32>
  %916 = and <8 x i32> %.sroa.84326.3, %915
  %.sroa.05145.0..sroa.05145.0..sroa.01.0.copyload.i1123 = load <8 x float>, ptr %.sroa.05145, align 32, !tbaa !18, !noalias !133
  %.sroa.45146.0..sroa.45146.32..sroa.01.0.copyload.i1125 = load <8 x float>, ptr %.sroa.45146, align 32, !tbaa !18, !noalias !133
  %.sroa.05141.0..sroa.05141.0..sroa.01.0.copyload.i1127 = load <8 x float>, ptr %.sroa.05141, align 32, !tbaa !18, !noalias !136
  %.sroa.45142.0..sroa.45142.32..sroa.01.0.copyload.i1129 = load <8 x float>, ptr %.sroa.45142, align 32, !tbaa !18, !noalias !136
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05141)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45142)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05145)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45146)
  %.promoted.i1199 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %957

.preheader.i:                                     ; preds = %957
  %917 = fmul <8 x float> %799, %799
  %918 = fmul <8 x float> %801, %801
  %919 = fmul <8 x float> %917, %917
  %920 = fmul <8 x float> %917, %919
  %921 = fmul <8 x float> %918, %918
  %922 = fmul <8 x float> %918, %921
  %923 = select <8 x i1> %.not5219, <8 x float> zeroinitializer, <8 x float> %920
  %924 = select <8 x i1> %.not5220, <8 x float> zeroinitializer, <8 x float> %922
  %925 = fmul <8 x float> %923, %923
  %926 = fmul <8 x float> %924, %924
  %927 = fmul <8 x float> %.sroa.05145.0..sroa.05145.0..sroa.01.0.copyload.i1123, %923
  %928 = fmul <8 x float> %.sroa.45146.0..sroa.45146.32..sroa.01.0.copyload.i1125, %924
  %929 = fmul <8 x float> %925, %.sroa.05141.0..sroa.05141.0..sroa.01.0.copyload.i1127
  %930 = fmul <8 x float> %926, %.sroa.45142.0..sroa.45142.32..sroa.01.0.copyload.i1129
  %931 = fmul <8 x float> %927, splat (float 0xBFC5555560000000)
  %932 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %929, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %931)
  %933 = fmul <8 x float> %928, splat (float 0xBFC5555560000000)
  %934 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %930, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %933)
  %935 = fsub <8 x float> %802, %45
  %936 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %935, <8 x float> zeroinitializer)
  %937 = fsub <8 x float> %803, %45
  %938 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %937, <8 x float> zeroinitializer)
  %939 = fmul <8 x float> %936, %936
  %940 = fmul <8 x float> %938, %938
  %941 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %936, <8 x float> %51)
  %942 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %941, <8 x float> %936, <8 x float> %48)
  %943 = fmul <8 x float> %936, %939
  %944 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %942, <8 x float> %943, <8 x float> splat (float 1.000000e+00))
  %945 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %938, <8 x float> %51)
  %946 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %945, <8 x float> %938, <8 x float> %48)
  %947 = fmul <8 x float> %938, %940
  %948 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %946, <8 x float> %947, <8 x float> splat (float 1.000000e+00))
  %949 = fmul <8 x float> %932, %944
  %950 = fmul <8 x float> %934, %948
  %951 = bitcast <8 x float> %949 to <8 x i32>
  %952 = bitcast <8 x float> %950 to <8 x i32>
  %953 = select <8 x i1> %.not5219, <8 x i32> zeroinitializer, <8 x i32> %951
  %954 = and <8 x i32> %953, %.sroa.04320.3
  %955 = select <8 x i1> %.not5220, <8 x i32> zeroinitializer, <8 x i32> %952
  %956 = and <8 x i32> %955, %.sroa.84326.3
  store <8 x float> %960, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %85, align 32, !tbaa !18
  br label %961

957:                                              ; preds = %957, %883
  %958 = phi i1 [ true, %883 ], [ false, %957 ]
  %indvars.iv.i1200.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %914, %883 ], [ %916, %957 ]
  %959 = phi <8 x float> [ %.promoted.i1199, %883 ], [ %960, %957 ]
  %indvars.iv.i1200.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1200.sroa.phi.sroa.speculated.in to <8 x float>
  %960 = fadd <8 x float> %959, %indvars.iv.i1200.sroa.phi.sroa.speculated
  br i1 %958, label %957, label %.preheader.i, !llvm.loop !139

961:                                              ; preds = %961, %.preheader.i
  %962 = phi i1 [ true, %.preheader.i ], [ false, %961 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %954, %.preheader.i ], [ %956, %961 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %963, %961 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %963 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %962, label %961, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !140

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %961
  %964 = fneg <8 x float> %895
  %965 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %964, <8 x float> %802, <8 x float> %888)
  %966 = fneg <8 x float> %896
  %967 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %966, <8 x float> %803, <8 x float> %890)
  %968 = fmul <8 x float> %885, %965
  %969 = fmul <8 x float> %886, %967
  %970 = fsub <8 x float> %929, %927
  %971 = fsub <8 x float> %930, %928
  %972 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %936, <8 x float> %62)
  %973 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %972, <8 x float> %936, <8 x float> %58)
  %974 = fmul <8 x float> %939, %973
  %975 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %938, <8 x float> %62)
  %976 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %975, <8 x float> %938, <8 x float> %58)
  %977 = fmul <8 x float> %940, %976
  %978 = fmul <8 x float> %970, %944
  %979 = fneg <8 x float> %932
  %980 = fmul <8 x float> %974, %979
  %981 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %980, <8 x float> %802, <8 x float> %978)
  %982 = fmul <8 x float> %971, %948
  %983 = fneg <8 x float> %934
  %984 = fmul <8 x float> %977, %983
  %985 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %984, <8 x float> %803, <8 x float> %982)
  store <8 x float> %963, ptr %85, align 32, !tbaa !18
  %986 = fadd <8 x float> %968, %981
  %987 = fmul <8 x float> %917, %986
  %988 = fadd <8 x float> %969, %985
  %989 = fmul <8 x float> %918, %988
  %990 = fmul <8 x float> %759, %987
  %991 = fmul <8 x float> %760, %989
  %992 = fmul <8 x float> %761, %987
  %993 = fmul <8 x float> %762, %989
  %994 = fmul <8 x float> %763, %987
  %995 = fmul <8 x float> %764, %989
  %996 = fadd <8 x float> %.sroa.03866.34523, %990
  %997 = fadd <8 x float> %.sroa.163873.34524, %991
  %998 = fadd <8 x float> %.sroa.03848.34521, %992
  %999 = fadd <8 x float> %.sroa.163855.34522, %993
  %1000 = fadd <8 x float> %.sroa.03831.34519, %994
  %1001 = fadd <8 x float> %.sroa.16.34520, %995
  %1002 = getelementptr inbounds float, ptr %8, i64 %752
  %1003 = fadd <8 x float> %990, %991
  %1004 = fadd <8 x float> %992, %993
  %1005 = fadd <8 x float> %994, %995
  %1006 = shufflevector <8 x float> %1003, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1007 = shufflevector <8 x float> %1003, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1008 = fadd <4 x float> %1006, %1007
  %1009 = load <4 x float>, ptr %1002, align 16, !tbaa !18
  %1010 = fsub <4 x float> %1009, %1008
  store <4 x float> %1010, ptr %1002, align 16, !tbaa !18
  %1011 = getelementptr inbounds nuw i8, ptr %1002, i64 16
  %1012 = shufflevector <8 x float> %1004, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1013 = shufflevector <8 x float> %1004, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1014 = fadd <4 x float> %1012, %1013
  %1015 = load <4 x float>, ptr %1011, align 16, !tbaa !18
  %1016 = fsub <4 x float> %1015, %1014
  store <4 x float> %1016, ptr %1011, align 16, !tbaa !18
  %1017 = getelementptr inbounds nuw i8, ptr %1002, i64 32
  %1018 = shufflevector <8 x float> %1005, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1019 = shufflevector <8 x float> %1005, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1020 = fadd <4 x float> %1018, %1019
  %1021 = load <4 x float>, ptr %1017, align 16, !tbaa !18
  %1022 = fsub <4 x float> %1021, %1020
  store <4 x float> %1022, ptr %1017, align 16, !tbaa !18
  %indvars.iv.next4798 = add nsw i64 %indvars.iv4797, 1
  %exitcond4801.not = icmp eq i64 %indvars.iv.next4798, %wide.trip.count4800
  br i1 %exitcond4801.not, label %.loopexit, label %.lr.ph4526, !llvm.loop !141

1023:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536, %1023
  %1024 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536 ], [ false, %1023 ]
  %indvars.iv4794.sroa.phi = phi ptr [ %.sroa.05141, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536 ], [ %.sroa.45142, %1023 ]
  %indvars.iv4794.sroa.phi5143 = phi ptr [ %.sroa.05145, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536 ], [ %.sroa.45146, %1023 ]
  %indvars.iv4794 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536 ], [ 16, %1023 ]
  %1025 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4794
  %1026 = load ptr, ptr %1025, align 8, !tbaa !108
  %1027 = getelementptr inbounds nuw i8, ptr %1025, i64 8
  %1028 = load ptr, ptr %1027, align 8, !tbaa !108
  %1029 = getelementptr inbounds float, ptr %1026, i64 %870
  %1030 = load <2 x float>, ptr %1029, align 1, !tbaa !18
  %1031 = getelementptr inbounds float, ptr %1026, i64 %874
  %1032 = load <2 x float>, ptr %1031, align 1, !tbaa !18
  %1033 = getelementptr inbounds float, ptr %1026, i64 %878
  %1034 = load <2 x float>, ptr %1033, align 1, !tbaa !18
  %1035 = getelementptr inbounds float, ptr %1026, i64 %882
  %1036 = load <2 x float>, ptr %1035, align 1, !tbaa !18
  %1037 = getelementptr inbounds float, ptr %1028, i64 %870
  %1038 = load <2 x float>, ptr %1037, align 1, !tbaa !18
  %1039 = getelementptr inbounds float, ptr %1028, i64 %874
  %1040 = load <2 x float>, ptr %1039, align 1, !tbaa !18
  %1041 = getelementptr inbounds float, ptr %1028, i64 %878
  %1042 = load <2 x float>, ptr %1041, align 1, !tbaa !18
  %1043 = getelementptr inbounds float, ptr %1028, i64 %882
  %1044 = load <2 x float>, ptr %1043, align 1, !tbaa !18
  %1045 = shufflevector <2 x float> %1030, <2 x float> %1038, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1046 = shufflevector <2 x float> %1032, <2 x float> %1040, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1047 = shufflevector <2 x float> %1034, <2 x float> %1042, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1048 = shufflevector <2 x float> %1036, <2 x float> %1044, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1049 = shufflevector <8 x float> %1045, <8 x float> %1047, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1050 = shufflevector <8 x float> %1046, <8 x float> %1048, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1051 = shufflevector <8 x float> %1049, <8 x float> %1050, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1051, ptr %indvars.iv4794.sroa.phi5143, align 32, !tbaa !18
  %1052 = shufflevector <8 x float> %1049, <8 x float> %1050, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1052, ptr %indvars.iv4794.sroa.phi, align 32, !tbaa !18
  br i1 %1024, label %1023, label %883, !llvm.loop !142

.critedge3.loopexit:                              ; preds = %.lr.ph4526
  %1053 = trunc nsw i64 %indvars.iv4797 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4465
  %.sroa.03831.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4465 ], [ %.sroa.03831.34519, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4465 ], [ %.sroa.16.34520, %.critedge3.loopexit ]
  %.sroa.03848.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4465 ], [ %.sroa.03848.34521, %.critedge3.loopexit ]
  %.sroa.163855.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4465 ], [ %.sroa.163855.34522, %.critedge3.loopexit ]
  %.sroa.03866.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4465 ], [ %.sroa.03866.34523, %.critedge3.loopexit ]
  %.sroa.163873.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4465 ], [ %.sroa.163873.34524, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %94, %.preheader4465 ], [ %1053, %.critedge3.loopexit ]
  %1054 = icmp slt i32 %.2.lcssa, %96
  br i1 %1054, label %.lr.ph4554.preheader, label %.loopexit

.lr.ph4554.preheader:                             ; preds = %.critedge3
  %1055 = sext i32 %.2.lcssa to i64
  %wide.trip.count4814 = sext i32 %96 to i64
  br label %.lr.ph4554

.lr.ph4554:                                       ; preds = %.lr.ph4554.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1429
  %indvars.iv4811 = phi i64 [ %1055, %.lr.ph4554.preheader ], [ %indvars.iv.next4812, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1429 ]
  %.sroa.163873.44552 = phi <8 x float> [ %.sroa.163873.3.lcssa, %.lr.ph4554.preheader ], [ %1280, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1429 ]
  %.sroa.03866.44551 = phi <8 x float> [ %.sroa.03866.3.lcssa, %.lr.ph4554.preheader ], [ %1279, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1429 ]
  %.sroa.163855.44550 = phi <8 x float> [ %.sroa.163855.3.lcssa, %.lr.ph4554.preheader ], [ %1282, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1429 ]
  %.sroa.03848.44549 = phi <8 x float> [ %.sroa.03848.3.lcssa, %.lr.ph4554.preheader ], [ %1281, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1429 ]
  %.sroa.16.44548 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4554.preheader ], [ %1284, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1429 ]
  %.sroa.03831.44547 = phi <8 x float> [ %.sroa.03831.3.lcssa, %.lr.ph4554.preheader ], [ %1283, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1429 ]
  %1056 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %74, i64 %indvars.iv4811
  %1057 = load i32, ptr %1056, align 4, !tbaa !69
  %1058 = shl nsw i32 %1057, 2
  %1059 = mul nsw i32 %1057, 12
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr float, ptr %71, i64 %1060
  %.val595 = load <4 x float>, ptr %1061, align 1, !tbaa !18
  %1062 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1063 = getelementptr i8, ptr %1061, i64 16
  %.val594 = load <4 x float>, ptr %1063, align 1, !tbaa !18
  %1064 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1065 = getelementptr i8, ptr %1061, i64 32
  %.val593 = load <4 x float>, ptr %1065, align 1, !tbaa !18
  %1066 = shufflevector <4 x float> %.val593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1067 = fsub <8 x float> %144, %1062
  %1068 = fsub <8 x float> %150, %1062
  %1069 = fsub <8 x float> %157, %1064
  %1070 = fsub <8 x float> %163, %1064
  %1071 = fsub <8 x float> %170, %1066
  %1072 = fsub <8 x float> %176, %1066
  %1073 = fmul <8 x float> %1067, %1067
  %1074 = fmul <8 x float> %1069, %1069
  %1075 = fadd <8 x float> %1073, %1074
  %1076 = fmul <8 x float> %1071, %1071
  %1077 = fadd <8 x float> %1075, %1076
  %1078 = fmul <8 x float> %1068, %1068
  %1079 = fmul <8 x float> %1070, %1070
  %1080 = fadd <8 x float> %1078, %1079
  %1081 = fmul <8 x float> %1072, %1072
  %1082 = fadd <8 x float> %1080, %1081
  %1083 = fcmp olt <8 x float> %1077, %67
  %1084 = fcmp olt <8 x float> %1082, %67
  %1085 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1077, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1086 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1082, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1087 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1085)
  %1088 = fmul <8 x float> %1085, %1087
  %1089 = fmul <8 x float> %1087, splat (float -5.000000e-01)
  %1090 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1088, <8 x float> %1087, <8 x float> splat (float -3.000000e+00))
  %1091 = fmul <8 x float> %1089, %1090
  %1092 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1086)
  %1093 = fmul <8 x float> %1086, %1092
  %1094 = fmul <8 x float> %1092, splat (float -5.000000e-01)
  %1095 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1093, <8 x float> %1092, <8 x float> splat (float -3.000000e+00))
  %1096 = fmul <8 x float> %1094, %1095
  %1097 = sext i32 %1058 to i64
  %1098 = getelementptr inbounds float, ptr %69, i64 %1097
  %.val592 = load <4 x float>, ptr %1098, align 1, !tbaa !18
  %1099 = select <8 x i1> %1083, <8 x float> %1091, <8 x float> zeroinitializer
  %1100 = select <8 x i1> %1084, <8 x float> %1096, <8 x float> zeroinitializer
  %1101 = fmul <8 x float> %1085, %1099
  %1102 = fmul <8 x float> %1086, %1100
  %1103 = fmul <8 x float> %28, %1101
  %1104 = fmul <8 x float> %28, %1102
  %1105 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1103)
  %1106 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1104)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05210)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45211)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05206)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45207)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05202)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45203)
  br label %1107

1107:                                             ; preds = %.lr.ph4554, %1107
  %1108 = phi i1 [ true, %.lr.ph4554 ], [ false, %1107 ]
  %indvars.iv4805.sroa.phi = phi ptr [ %.sroa.05202, %.lr.ph4554 ], [ %.sroa.45203, %1107 ]
  %indvars.iv4805.sroa.phi5204 = phi ptr [ %.sroa.05206, %.lr.ph4554 ], [ %.sroa.45207, %1107 ]
  %indvars.iv4805.sroa.phi5208 = phi ptr [ %.sroa.05210, %.lr.ph4554 ], [ %.sroa.45211, %1107 ]
  %indvars.iv4805.sroa.phi5212.sroa.speculated = phi <8 x i32> [ %1105, %.lr.ph4554 ], [ %1106, %1107 ]
  %.sroa.0.0.vec.extract.i1285 = extractelement <8 x i32> %indvars.iv4805.sroa.phi5212.sroa.speculated, i64 0
  %1109 = sext i32 %.sroa.0.0.vec.extract.i1285 to i64
  %1110 = getelementptr inbounds float, ptr %33, i64 %1109
  %1111 = load <2 x float>, ptr %1110, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1286 = extractelement <8 x i32> %indvars.iv4805.sroa.phi5212.sroa.speculated, i64 1
  %1112 = sext i32 %.sroa.0.4.vec.extract.i1286 to i64
  %1113 = getelementptr inbounds float, ptr %33, i64 %1112
  %1114 = load <2 x float>, ptr %1113, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1287 = extractelement <8 x i32> %indvars.iv4805.sroa.phi5212.sroa.speculated, i64 2
  %1115 = sext i32 %.sroa.0.8.vec.extract.i1287 to i64
  %1116 = getelementptr inbounds float, ptr %33, i64 %1115
  %1117 = load <2 x float>, ptr %1116, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1288 = extractelement <8 x i32> %indvars.iv4805.sroa.phi5212.sroa.speculated, i64 3
  %1118 = sext i32 %.sroa.0.12.vec.extract.i1288 to i64
  %1119 = getelementptr inbounds float, ptr %33, i64 %1118
  %1120 = load <2 x float>, ptr %1119, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1289 = extractelement <8 x i32> %indvars.iv4805.sroa.phi5212.sroa.speculated, i64 4
  %1121 = sext i32 %.sroa.0.16.vec.extract.i1289 to i64
  %1122 = getelementptr inbounds float, ptr %33, i64 %1121
  %1123 = load <2 x float>, ptr %1122, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1290 = extractelement <8 x i32> %indvars.iv4805.sroa.phi5212.sroa.speculated, i64 5
  %1124 = sext i32 %.sroa.0.20.vec.extract.i1290 to i64
  %1125 = getelementptr inbounds float, ptr %33, i64 %1124
  %1126 = load <2 x float>, ptr %1125, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1291 = extractelement <8 x i32> %indvars.iv4805.sroa.phi5212.sroa.speculated, i64 6
  %1127 = sext i32 %.sroa.0.24.vec.extract.i1291 to i64
  %1128 = getelementptr inbounds float, ptr %33, i64 %1127
  %1129 = load <2 x float>, ptr %1128, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1292 = extractelement <8 x i32> %indvars.iv4805.sroa.phi5212.sroa.speculated, i64 7
  %1130 = sext i32 %.sroa.0.28.vec.extract.i1292 to i64
  %1131 = getelementptr inbounds float, ptr %33, i64 %1130
  %1132 = load <2 x float>, ptr %1131, align 1, !tbaa !18
  %1133 = shufflevector <2 x float> %1111, <2 x float> %1123, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1134 = shufflevector <2 x float> %1114, <2 x float> %1126, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1135 = shufflevector <2 x float> %1117, <2 x float> %1129, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1136 = shufflevector <2 x float> %1120, <2 x float> %1132, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1137 = shufflevector <8 x float> %1133, <8 x float> %1135, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1138 = shufflevector <8 x float> %1134, <8 x float> %1136, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1139 = shufflevector <8 x float> %1137, <8 x float> %1138, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1139, ptr %indvars.iv4805.sroa.phi5208, align 32, !tbaa !18
  %1140 = shufflevector <8 x float> %1137, <8 x float> %1138, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1140, ptr %indvars.iv4805.sroa.phi5204, align 32, !tbaa !18
  %1141 = getelementptr inbounds float, ptr %35, i64 %1109
  %1142 = load <2 x float>, ptr %1141, align 1, !tbaa !18
  %1143 = getelementptr inbounds float, ptr %35, i64 %1112
  %1144 = load <2 x float>, ptr %1143, align 1, !tbaa !18
  %1145 = getelementptr inbounds float, ptr %35, i64 %1115
  %1146 = load <2 x float>, ptr %1145, align 1, !tbaa !18
  %1147 = getelementptr inbounds float, ptr %35, i64 %1118
  %1148 = load <2 x float>, ptr %1147, align 1, !tbaa !18
  %1149 = getelementptr inbounds float, ptr %35, i64 %1121
  %1150 = load <2 x float>, ptr %1149, align 1, !tbaa !18
  %1151 = getelementptr inbounds float, ptr %35, i64 %1124
  %1152 = load <2 x float>, ptr %1151, align 1, !tbaa !18
  %1153 = getelementptr inbounds float, ptr %35, i64 %1127
  %1154 = load <2 x float>, ptr %1153, align 1, !tbaa !18
  %1155 = getelementptr inbounds float, ptr %35, i64 %1130
  %1156 = load <2 x float>, ptr %1155, align 1, !tbaa !18
  %1157 = shufflevector <2 x float> %1142, <2 x float> %1150, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1158 = shufflevector <2 x float> %1144, <2 x float> %1152, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1159 = shufflevector <2 x float> %1146, <2 x float> %1154, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1160 = shufflevector <2 x float> %1148, <2 x float> %1156, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1161 = shufflevector <8 x float> %1157, <8 x float> %1159, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1162 = shufflevector <8 x float> %1158, <8 x float> %1160, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1163 = shufflevector <8 x float> %1161, <8 x float> %1162, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1163, ptr %indvars.iv4805.sroa.phi, align 32, !tbaa !18
  br i1 %1108, label %1107, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542, !llvm.loop !111

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542: ; preds = %1107
  %.sroa.05206.0..sroa.05206.0..sroa.01.0.copyload.i1301 = load <8 x float>, ptr %.sroa.05206, align 32, !tbaa !18, !noalias !143
  %.sroa.05210.0..sroa.05210.0..sroa.0.0.copyload.i1302 = load <8 x float>, ptr %.sroa.05210, align 32, !tbaa !18, !noalias !143
  %1164 = fsub <8 x float> %.sroa.05206.0..sroa.05206.0..sroa.01.0.copyload.i1301, %.sroa.05210.0..sroa.05210.0..sroa.0.0.copyload.i1302
  %.sroa.45207.0..sroa.45207.32..sroa.01.0.copyload.i1303 = load <8 x float>, ptr %.sroa.45207, align 32, !tbaa !18, !noalias !143
  %.sroa.45211.0..sroa.45211.32..sroa.0.0.copyload.i1304 = load <8 x float>, ptr %.sroa.45211, align 32, !tbaa !18, !noalias !143
  %1165 = fsub <8 x float> %.sroa.45207.0..sroa.45207.32..sroa.01.0.copyload.i1303, %.sroa.45211.0..sroa.45211.32..sroa.0.0.copyload.i1304
  %.sroa.05202.0..sroa.05202.0..sroa.0.0.copyload.i1321 = load <8 x float>, ptr %.sroa.05202, align 32, !tbaa !18, !noalias !146
  %.sroa.45203.0..sroa.45203.32..sroa.0.0.copyload.i1326 = load <8 x float>, ptr %.sroa.45203, align 32, !tbaa !18, !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05202)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45203)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05206)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45207)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05210)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45211)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05138)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45139)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05134)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45135)
  %1166 = getelementptr inbounds i32, ptr %14, i64 %1097
  %1167 = load i32, ptr %1166, align 4, !tbaa !107
  %1168 = shl nsw i32 %1167, 1
  %1169 = sext i32 %1168 to i64
  %1170 = getelementptr inbounds nuw i8, ptr %1166, i64 4
  %1171 = load i32, ptr %1170, align 4, !tbaa !107
  %1172 = shl nsw i32 %1171, 1
  %1173 = sext i32 %1172 to i64
  %1174 = getelementptr inbounds nuw i8, ptr %1166, i64 8
  %1175 = load i32, ptr %1174, align 4, !tbaa !107
  %1176 = shl nsw i32 %1175, 1
  %1177 = sext i32 %1176 to i64
  %1178 = getelementptr inbounds nuw i8, ptr %1166, i64 12
  %1179 = load i32, ptr %1178, align 4, !tbaa !107
  %1180 = shl nsw i32 %1179, 1
  %1181 = sext i32 %1180 to i64
  br label %1306

1182:                                             ; preds = %1306
  %1183 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1184 = fmul <8 x float> %.sroa.04053.1, %1183
  %1185 = fmul <8 x float> %.sroa.74057.1, %1183
  %1186 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1103, i32 3)
  %1187 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1104, i32 3)
  %1188 = fsub <8 x float> %1103, %1186
  %1189 = fsub <8 x float> %1104, %1187
  %1190 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1188, <8 x float> %1164, <8 x float> %.sroa.05210.0..sroa.05210.0..sroa.0.0.copyload.i1302)
  %1191 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1189, <8 x float> %1165, <8 x float> %.sroa.45211.0..sroa.45211.32..sroa.0.0.copyload.i1304)
  %1192 = fmul <8 x float> %31, %1188
  %1193 = fadd <8 x float> %.sroa.05210.0..sroa.05210.0..sroa.0.0.copyload.i1302, %1190
  %1194 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1192, <8 x float> %1193, <8 x float> %.sroa.05202.0..sroa.05202.0..sroa.0.0.copyload.i1321)
  %1195 = fmul <8 x float> %31, %1189
  %1196 = fadd <8 x float> %.sroa.45211.0..sroa.45211.32..sroa.0.0.copyload.i1304, %1191
  %1197 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1195, <8 x float> %1196, <8 x float> %.sroa.45203.0..sroa.45203.32..sroa.0.0.copyload.i1326)
  %1198 = fadd <8 x float> %41, %1194
  %1199 = fadd <8 x float> %41, %1197
  %1200 = fsub <8 x float> %1099, %1198
  %1201 = fmul <8 x float> %1184, %1200
  %1202 = fsub <8 x float> %1100, %1199
  %1203 = fmul <8 x float> %1185, %1202
  %1204 = select <8 x i1> %1083, <8 x float> %1201, <8 x float> zeroinitializer
  %1205 = select <8 x i1> %1084, <8 x float> %1203, <8 x float> zeroinitializer
  %.sroa.05138.0..sroa.05138.0..sroa.01.0.copyload.i1349 = load <8 x float>, ptr %.sroa.05138, align 32, !tbaa !18, !noalias !149
  %.sroa.45139.0..sroa.45139.32..sroa.01.0.copyload.i1351 = load <8 x float>, ptr %.sroa.45139, align 32, !tbaa !18, !noalias !149
  %.sroa.05134.0..sroa.05134.0..sroa.01.0.copyload.i1353 = load <8 x float>, ptr %.sroa.05134, align 32, !tbaa !18, !noalias !152
  %.sroa.45135.0..sroa.45135.32..sroa.01.0.copyload.i1355 = load <8 x float>, ptr %.sroa.45135, align 32, !tbaa !18, !noalias !152
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05134)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45135)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05138)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45139)
  %.promoted.i1421 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1240

.preheader.i1424:                                 ; preds = %1240
  %1206 = fmul <8 x float> %1099, %1099
  %1207 = fmul <8 x float> %1100, %1100
  %1208 = fmul <8 x float> %1206, %1206
  %1209 = fmul <8 x float> %1206, %1208
  %1210 = fmul <8 x float> %1207, %1207
  %1211 = fmul <8 x float> %1207, %1210
  %1212 = fmul <8 x float> %1209, %1209
  %1213 = fmul <8 x float> %1211, %1211
  %1214 = fmul <8 x float> %1209, %.sroa.05138.0..sroa.05138.0..sroa.01.0.copyload.i1349
  %1215 = fmul <8 x float> %1211, %.sroa.45139.0..sroa.45139.32..sroa.01.0.copyload.i1351
  %1216 = fmul <8 x float> %1212, %.sroa.05134.0..sroa.05134.0..sroa.01.0.copyload.i1353
  %1217 = fmul <8 x float> %1213, %.sroa.45135.0..sroa.45135.32..sroa.01.0.copyload.i1355
  %1218 = fmul <8 x float> %1214, splat (float 0xBFC5555560000000)
  %1219 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1216, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1218)
  %1220 = fmul <8 x float> %1215, splat (float 0xBFC5555560000000)
  %1221 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1217, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1220)
  %1222 = fsub <8 x float> %1101, %45
  %1223 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1222, <8 x float> zeroinitializer)
  %1224 = fsub <8 x float> %1102, %45
  %1225 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1224, <8 x float> zeroinitializer)
  %1226 = fmul <8 x float> %1223, %1223
  %1227 = fmul <8 x float> %1225, %1225
  %1228 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1223, <8 x float> %51)
  %1229 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1228, <8 x float> %1223, <8 x float> %48)
  %1230 = fmul <8 x float> %1223, %1226
  %1231 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1229, <8 x float> %1230, <8 x float> splat (float 1.000000e+00))
  %1232 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1225, <8 x float> %51)
  %1233 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1232, <8 x float> %1225, <8 x float> %48)
  %1234 = fmul <8 x float> %1225, %1227
  %1235 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1233, <8 x float> %1234, <8 x float> splat (float 1.000000e+00))
  %1236 = fmul <8 x float> %1219, %1231
  %1237 = fmul <8 x float> %1221, %1235
  %1238 = select <8 x i1> %1083, <8 x float> %1236, <8 x float> zeroinitializer
  %1239 = select <8 x i1> %1084, <8 x float> %1237, <8 x float> zeroinitializer
  store <8 x float> %1243, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1425 = load <8 x float>, ptr %85, align 32, !tbaa !18
  br label %1244

1240:                                             ; preds = %1240, %1182
  %1241 = phi i1 [ true, %1182 ], [ false, %1240 ]
  %indvars.iv.i1422.sroa.phi.sroa.speculated = phi <8 x float> [ %1204, %1182 ], [ %1205, %1240 ]
  %1242 = phi <8 x float> [ %.promoted.i1421, %1182 ], [ %1243, %1240 ]
  %1243 = fadd <8 x float> %indvars.iv.i1422.sroa.phi.sroa.speculated, %1242
  br i1 %1241, label %1240, label %.preheader.i1424, !llvm.loop !139

1244:                                             ; preds = %1244, %.preheader.i1424
  %1245 = phi i1 [ true, %.preheader.i1424 ], [ false, %1244 ]
  %indvars.iv20.i1426.sroa.phi.sroa.speculated = phi <8 x float> [ %1238, %.preheader.i1424 ], [ %1239, %1244 ]
  %.sroa.01.0.copyload1617.i1427 = phi <8 x float> [ %.promoted15.i1425, %.preheader.i1424 ], [ %1246, %1244 ]
  %1246 = fadd <8 x float> %indvars.iv20.i1426.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1427
  br i1 %1245, label %1244, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1429, !llvm.loop !140

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1429: ; preds = %1244
  %1247 = fneg <8 x float> %1190
  %1248 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1247, <8 x float> %1101, <8 x float> %1099)
  %1249 = fneg <8 x float> %1191
  %1250 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1249, <8 x float> %1102, <8 x float> %1100)
  %1251 = fmul <8 x float> %1184, %1248
  %1252 = fmul <8 x float> %1185, %1250
  %1253 = fsub <8 x float> %1216, %1214
  %1254 = fsub <8 x float> %1217, %1215
  %1255 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1223, <8 x float> %62)
  %1256 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1255, <8 x float> %1223, <8 x float> %58)
  %1257 = fmul <8 x float> %1226, %1256
  %1258 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1225, <8 x float> %62)
  %1259 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1258, <8 x float> %1225, <8 x float> %58)
  %1260 = fmul <8 x float> %1227, %1259
  %1261 = fmul <8 x float> %1253, %1231
  %1262 = fneg <8 x float> %1219
  %1263 = fmul <8 x float> %1257, %1262
  %1264 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1263, <8 x float> %1101, <8 x float> %1261)
  %1265 = fmul <8 x float> %1254, %1235
  %1266 = fneg <8 x float> %1221
  %1267 = fmul <8 x float> %1260, %1266
  %1268 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1267, <8 x float> %1102, <8 x float> %1265)
  store <8 x float> %1246, ptr %85, align 32, !tbaa !18
  %1269 = fadd <8 x float> %1251, %1264
  %1270 = fmul <8 x float> %1206, %1269
  %1271 = fadd <8 x float> %1252, %1268
  %1272 = fmul <8 x float> %1207, %1271
  %1273 = fmul <8 x float> %1067, %1270
  %1274 = fmul <8 x float> %1068, %1272
  %1275 = fmul <8 x float> %1069, %1270
  %1276 = fmul <8 x float> %1070, %1272
  %1277 = fmul <8 x float> %1071, %1270
  %1278 = fmul <8 x float> %1072, %1272
  %1279 = fadd <8 x float> %.sroa.03866.44551, %1273
  %1280 = fadd <8 x float> %.sroa.163873.44552, %1274
  %1281 = fadd <8 x float> %.sroa.03848.44549, %1275
  %1282 = fadd <8 x float> %.sroa.163855.44550, %1276
  %1283 = fadd <8 x float> %.sroa.03831.44547, %1277
  %1284 = fadd <8 x float> %.sroa.16.44548, %1278
  %1285 = getelementptr inbounds float, ptr %8, i64 %1060
  %1286 = fadd <8 x float> %1273, %1274
  %1287 = fadd <8 x float> %1275, %1276
  %1288 = fadd <8 x float> %1277, %1278
  %1289 = shufflevector <8 x float> %1286, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1290 = shufflevector <8 x float> %1286, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1291 = fadd <4 x float> %1289, %1290
  %1292 = load <4 x float>, ptr %1285, align 16, !tbaa !18
  %1293 = fsub <4 x float> %1292, %1291
  store <4 x float> %1293, ptr %1285, align 16, !tbaa !18
  %1294 = getelementptr inbounds nuw i8, ptr %1285, i64 16
  %1295 = shufflevector <8 x float> %1287, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1296 = shufflevector <8 x float> %1287, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1297 = fadd <4 x float> %1295, %1296
  %1298 = load <4 x float>, ptr %1294, align 16, !tbaa !18
  %1299 = fsub <4 x float> %1298, %1297
  store <4 x float> %1299, ptr %1294, align 16, !tbaa !18
  %1300 = getelementptr inbounds nuw i8, ptr %1285, i64 32
  %1301 = shufflevector <8 x float> %1288, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1302 = shufflevector <8 x float> %1288, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1303 = fadd <4 x float> %1301, %1302
  %1304 = load <4 x float>, ptr %1300, align 16, !tbaa !18
  %1305 = fsub <4 x float> %1304, %1303
  store <4 x float> %1305, ptr %1300, align 16, !tbaa !18
  %indvars.iv.next4812 = add nsw i64 %indvars.iv4811, 1
  %exitcond4815.not = icmp eq i64 %indvars.iv.next4812, %wide.trip.count4814
  br i1 %exitcond4815.not, label %.loopexit, label %.lr.ph4554, !llvm.loop !155

1306:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542, %1306
  %1307 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542 ], [ false, %1306 ]
  %indvars.iv4808.sroa.phi = phi ptr [ %.sroa.05134, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542 ], [ %.sroa.45135, %1306 ]
  %indvars.iv4808.sroa.phi5136 = phi ptr [ %.sroa.05138, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542 ], [ %.sroa.45139, %1306 ]
  %indvars.iv4808 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542 ], [ 16, %1306 ]
  %1308 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4808
  %1309 = load ptr, ptr %1308, align 8, !tbaa !108
  %1310 = getelementptr inbounds nuw i8, ptr %1308, i64 8
  %1311 = load ptr, ptr %1310, align 8, !tbaa !108
  %1312 = getelementptr inbounds float, ptr %1309, i64 %1169
  %1313 = load <2 x float>, ptr %1312, align 1, !tbaa !18
  %1314 = getelementptr inbounds float, ptr %1309, i64 %1173
  %1315 = load <2 x float>, ptr %1314, align 1, !tbaa !18
  %1316 = getelementptr inbounds float, ptr %1309, i64 %1177
  %1317 = load <2 x float>, ptr %1316, align 1, !tbaa !18
  %1318 = getelementptr inbounds float, ptr %1309, i64 %1181
  %1319 = load <2 x float>, ptr %1318, align 1, !tbaa !18
  %1320 = getelementptr inbounds float, ptr %1311, i64 %1169
  %1321 = load <2 x float>, ptr %1320, align 1, !tbaa !18
  %1322 = getelementptr inbounds float, ptr %1311, i64 %1173
  %1323 = load <2 x float>, ptr %1322, align 1, !tbaa !18
  %1324 = getelementptr inbounds float, ptr %1311, i64 %1177
  %1325 = load <2 x float>, ptr %1324, align 1, !tbaa !18
  %1326 = getelementptr inbounds float, ptr %1311, i64 %1181
  %1327 = load <2 x float>, ptr %1326, align 1, !tbaa !18
  %1328 = shufflevector <2 x float> %1313, <2 x float> %1321, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1329 = shufflevector <2 x float> %1315, <2 x float> %1323, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1330 = shufflevector <2 x float> %1317, <2 x float> %1325, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1331 = shufflevector <2 x float> %1319, <2 x float> %1327, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1332 = shufflevector <8 x float> %1328, <8 x float> %1330, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1333 = shufflevector <8 x float> %1329, <8 x float> %1331, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1334 = shufflevector <8 x float> %1332, <8 x float> %1333, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1334, ptr %indvars.iv4808.sroa.phi5136, align 32, !tbaa !18
  %1335 = shufflevector <8 x float> %1332, <8 x float> %1333, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1335, ptr %indvars.iv4808.sroa.phi, align 32, !tbaa !18
  br i1 %1307, label %1306, label %1182, !llvm.loop !156

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4773 = phi i64 [ %736, %.lr.ph.preheader ], [ %indvars.iv.next4774, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163873.54481 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1475, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03866.54480 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1474, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163855.54479 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1477, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03848.54478 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1476, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54477 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1479, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03831.54476 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1478, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1336 = load ptr, ptr %73, align 8, !tbaa !57
  %1337 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1336, i64 %indvars.iv4773
  %1338 = getelementptr inbounds nuw i8, ptr %1337, i64 4
  %1339 = load i32, ptr %1338, align 4, !tbaa !107
  %.not = icmp eq i32 %1339, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge: ; preds = %.lr.ph
  %1340 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %74, i64 %indvars.iv4773
  %1341 = load i32, ptr %1340, align 4, !tbaa !69
  %1342 = getelementptr inbounds nuw i8, ptr %1340, i64 4
  %1343 = load i32, ptr %1342, align 4, !tbaa !110
  %1344 = insertelement <8 x i32> poison, i32 %1343, i64 0
  %1345 = shufflevector <8 x i32> %1344, <8 x i32> poison, <8 x i32> zeroinitializer
  %1346 = and <8 x i32> %.sroa.05151.0.copyload, %1345
  %1347 = icmp ne <8 x i32> %1346, zeroinitializer
  %1348 = and <8 x i32> %.sroa.6.0.copyload, %1345
  %1349 = icmp ne <8 x i32> %1348, zeroinitializer
  %1350 = shl nsw i32 %1341, 2
  %1351 = mul nsw i32 %1341, 12
  %1352 = sext i32 %1351 to i64
  %1353 = getelementptr float, ptr %71, i64 %1352
  %.val591 = load <4 x float>, ptr %1353, align 1, !tbaa !18
  %1354 = getelementptr i8, ptr %1353, i64 16
  %.val590 = load <4 x float>, ptr %1354, align 1, !tbaa !18
  %1355 = getelementptr i8, ptr %1353, i64 32
  %.val589 = load <4 x float>, ptr %1355, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05129)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45130)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05125)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45126)
  %1356 = sext i32 %1350 to i64
  %1357 = getelementptr inbounds i32, ptr %14, i64 %1356
  %1358 = load i32, ptr %1357, align 4, !tbaa !107
  %1359 = shl nsw i32 %1358, 1
  %1360 = sext i32 %1359 to i64
  %1361 = getelementptr inbounds nuw i8, ptr %1357, i64 4
  %1362 = load i32, ptr %1361, align 4, !tbaa !107
  %1363 = shl nsw i32 %1362, 1
  %1364 = sext i32 %1363 to i64
  %1365 = getelementptr inbounds nuw i8, ptr %1357, i64 8
  %1366 = load i32, ptr %1365, align 4, !tbaa !107
  %1367 = shl nsw i32 %1366, 1
  %1368 = sext i32 %1367 to i64
  %1369 = getelementptr inbounds nuw i8, ptr %1357, i64 12
  %1370 = load i32, ptr %1369, align 4, !tbaa !107
  %1371 = shl nsw i32 %1370, 1
  %1372 = sext i32 %1371 to i64
  br label %1501

1373:                                             ; preds = %1501
  %1374 = shufflevector <4 x float> %.val591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1375 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1376 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1377 = fsub <8 x float> %144, %1374
  %1378 = fsub <8 x float> %150, %1374
  %1379 = fsub <8 x float> %157, %1375
  %1380 = fsub <8 x float> %163, %1375
  %1381 = fsub <8 x float> %170, %1376
  %1382 = fsub <8 x float> %176, %1376
  %1383 = fmul <8 x float> %1377, %1377
  %1384 = fmul <8 x float> %1379, %1379
  %1385 = fadd <8 x float> %1383, %1384
  %1386 = fmul <8 x float> %1381, %1381
  %1387 = fadd <8 x float> %1385, %1386
  %1388 = fmul <8 x float> %1378, %1378
  %1389 = fmul <8 x float> %1380, %1380
  %1390 = fadd <8 x float> %1388, %1389
  %1391 = fmul <8 x float> %1382, %1382
  %1392 = fadd <8 x float> %1390, %1391
  %1393 = fcmp olt <8 x float> %1387, %67
  %1394 = fcmp olt <8 x float> %1392, %67
  %narrow = select <8 x i1> %1393, <8 x i1> %1347, <8 x i1> zeroinitializer
  %narrow5218 = select <8 x i1> %1394, <8 x i1> %1349, <8 x i1> zeroinitializer
  %1395 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1387, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1396 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1392, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1397 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1395)
  %1398 = fmul <8 x float> %1395, %1397
  %1399 = fmul <8 x float> %1397, splat (float -5.000000e-01)
  %1400 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1398, <8 x float> %1397, <8 x float> splat (float -3.000000e+00))
  %1401 = fmul <8 x float> %1399, %1400
  %1402 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1396)
  %1403 = fmul <8 x float> %1396, %1402
  %1404 = fmul <8 x float> %1402, splat (float -5.000000e-01)
  %1405 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1403, <8 x float> %1402, <8 x float> splat (float -3.000000e+00))
  %1406 = fmul <8 x float> %1404, %1405
  %1407 = select <8 x i1> %narrow, <8 x float> %1401, <8 x float> zeroinitializer
  %1408 = select <8 x i1> %narrow5218, <8 x float> %1406, <8 x float> zeroinitializer
  %1409 = fmul <8 x float> %1407, %1407
  %1410 = fmul <8 x float> %1408, %1408
  %1411 = fmul <8 x float> %1409, %1409
  %1412 = fmul <8 x float> %1409, %1411
  %1413 = fmul <8 x float> %1410, %1410
  %1414 = fmul <8 x float> %1410, %1413
  %1415 = fmul <8 x float> %1412, %1412
  %1416 = fmul <8 x float> %1414, %1414
  %.sroa.05129.0..sroa.05129.0..sroa.01.0.copyload.i1502 = load <8 x float>, ptr %.sroa.05129, align 32, !tbaa !18, !noalias !157
  %1417 = fmul <8 x float> %1412, %.sroa.05129.0..sroa.05129.0..sroa.01.0.copyload.i1502
  %.sroa.45130.0..sroa.45130.32..sroa.01.0.copyload.i1504 = load <8 x float>, ptr %.sroa.45130, align 32, !tbaa !18, !noalias !157
  %1418 = fmul <8 x float> %1414, %.sroa.45130.0..sroa.45130.32..sroa.01.0.copyload.i1504
  %.sroa.05125.0..sroa.05125.0..sroa.01.0.copyload.i1506 = load <8 x float>, ptr %.sroa.05125, align 32, !tbaa !18, !noalias !160
  %1419 = fmul <8 x float> %1415, %.sroa.05125.0..sroa.05125.0..sroa.01.0.copyload.i1506
  %.sroa.45126.0..sroa.45126.32..sroa.01.0.copyload.i1508 = load <8 x float>, ptr %.sroa.45126, align 32, !tbaa !18, !noalias !160
  %1420 = fmul <8 x float> %1416, %.sroa.45126.0..sroa.45126.32..sroa.01.0.copyload.i1508
  %1421 = fmul <8 x float> %1417, splat (float 0xBFC5555560000000)
  %1422 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1419, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1421)
  %1423 = fmul <8 x float> %1418, splat (float 0xBFC5555560000000)
  %1424 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1420, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1423)
  %1425 = fmul <8 x float> %1395, %1407
  %1426 = fmul <8 x float> %1396, %1408
  %1427 = fsub <8 x float> %1425, %45
  %1428 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1427, <8 x float> zeroinitializer)
  %1429 = fsub <8 x float> %1426, %45
  %1430 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1429, <8 x float> zeroinitializer)
  %1431 = fmul <8 x float> %1428, %1428
  %1432 = fmul <8 x float> %1430, %1430
  %1433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1428, <8 x float> %51)
  %1434 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1433, <8 x float> %1428, <8 x float> %48)
  %1435 = fmul <8 x float> %1428, %1431
  %1436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1434, <8 x float> %1435, <8 x float> splat (float 1.000000e+00))
  %1437 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1430, <8 x float> %51)
  %1438 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1437, <8 x float> %1430, <8 x float> %48)
  %1439 = fmul <8 x float> %1430, %1432
  %1440 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1438, <8 x float> %1439, <8 x float> splat (float 1.000000e+00))
  %1441 = fmul <8 x float> %1422, %1436
  %1442 = fmul <8 x float> %1424, %1440
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05125)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45126)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05129)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45130)
  %1443 = bitcast <8 x float> %1441 to <8 x i32>
  %1444 = bitcast <8 x float> %1442 to <8 x i32>
  %1445 = select <8 x i1> %narrow, <8 x i32> %1443, <8 x i32> zeroinitializer
  %1446 = select <8 x i1> %narrow5218, <8 x i32> %1444, <8 x i32> zeroinitializer
  %.promoted.i1578 = load <8 x float>, ptr %85, align 32, !tbaa !18
  br label %1447

1447:                                             ; preds = %1447, %1373
  %1448 = phi i1 [ true, %1373 ], [ false, %1447 ]
  %indvars.iv.i1579.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1445, %1373 ], [ %1446, %1447 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1578, %1373 ], [ %1449, %1447 ]
  %indvars.iv.i1579.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1579.sroa.phi.sroa.speculated.in to <8 x float>
  %1449 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1579.sroa.phi.sroa.speculated
  br i1 %1448, label %1447, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !163

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1447
  %1450 = fsub <8 x float> %1419, %1417
  %1451 = fsub <8 x float> %1420, %1418
  %1452 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1428, <8 x float> %62)
  %1453 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1452, <8 x float> %1428, <8 x float> %58)
  %1454 = fmul <8 x float> %1431, %1453
  %1455 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1430, <8 x float> %62)
  %1456 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1455, <8 x float> %1430, <8 x float> %58)
  %1457 = fmul <8 x float> %1432, %1456
  %1458 = fmul <8 x float> %1450, %1436
  %1459 = fneg <8 x float> %1422
  %1460 = fmul <8 x float> %1454, %1459
  %1461 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1460, <8 x float> %1425, <8 x float> %1458)
  %1462 = fmul <8 x float> %1451, %1440
  %1463 = fneg <8 x float> %1424
  %1464 = fmul <8 x float> %1457, %1463
  %1465 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1464, <8 x float> %1426, <8 x float> %1462)
  store <8 x float> %1449, ptr %85, align 32, !tbaa !18
  %1466 = fmul <8 x float> %1409, %1461
  %1467 = fmul <8 x float> %1410, %1465
  %1468 = fmul <8 x float> %1377, %1466
  %1469 = fmul <8 x float> %1378, %1467
  %1470 = fmul <8 x float> %1379, %1466
  %1471 = fmul <8 x float> %1380, %1467
  %1472 = fmul <8 x float> %1381, %1466
  %1473 = fmul <8 x float> %1382, %1467
  %1474 = fadd <8 x float> %.sroa.03866.54480, %1468
  %1475 = fadd <8 x float> %.sroa.163873.54481, %1469
  %1476 = fadd <8 x float> %.sroa.03848.54478, %1470
  %1477 = fadd <8 x float> %.sroa.163855.54479, %1471
  %1478 = fadd <8 x float> %.sroa.03831.54476, %1472
  %1479 = fadd <8 x float> %.sroa.16.54477, %1473
  %1480 = getelementptr inbounds float, ptr %8, i64 %1352
  %1481 = fadd <8 x float> %1468, %1469
  %1482 = fadd <8 x float> %1470, %1471
  %1483 = fadd <8 x float> %1472, %1473
  %1484 = shufflevector <8 x float> %1481, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1485 = shufflevector <8 x float> %1481, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1486 = fadd <4 x float> %1484, %1485
  %1487 = load <4 x float>, ptr %1480, align 16, !tbaa !18
  %1488 = fsub <4 x float> %1487, %1486
  store <4 x float> %1488, ptr %1480, align 16, !tbaa !18
  %1489 = getelementptr inbounds nuw i8, ptr %1480, i64 16
  %1490 = shufflevector <8 x float> %1482, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1491 = shufflevector <8 x float> %1482, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1492 = fadd <4 x float> %1490, %1491
  %1493 = load <4 x float>, ptr %1489, align 16, !tbaa !18
  %1494 = fsub <4 x float> %1493, %1492
  store <4 x float> %1494, ptr %1489, align 16, !tbaa !18
  %1495 = getelementptr inbounds nuw i8, ptr %1480, i64 32
  %1496 = shufflevector <8 x float> %1483, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1497 = shufflevector <8 x float> %1483, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1498 = fadd <4 x float> %1496, %1497
  %1499 = load <4 x float>, ptr %1495, align 16, !tbaa !18
  %1500 = fsub <4 x float> %1499, %1498
  store <4 x float> %1500, ptr %1495, align 16, !tbaa !18
  %indvars.iv.next4774 = add nsw i64 %indvars.iv4773, 1
  %exitcond4776.not = icmp eq i64 %indvars.iv.next4774, %wide.trip.count
  br i1 %exitcond4776.not, label %.loopexit, label %.lr.ph, !llvm.loop !164

1501:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge, %1501
  %1502 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ false, %1501 ]
  %indvars.iv4770.sroa.phi = phi ptr [ %.sroa.05125, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.45126, %1501 ]
  %indvars.iv4770.sroa.phi5127 = phi ptr [ %.sroa.05129, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.45130, %1501 ]
  %indvars.iv4770 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ 16, %1501 ]
  %1503 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4770
  %1504 = load ptr, ptr %1503, align 8, !tbaa !108
  %1505 = getelementptr inbounds nuw i8, ptr %1503, i64 8
  %1506 = load ptr, ptr %1505, align 8, !tbaa !108
  %1507 = getelementptr inbounds float, ptr %1504, i64 %1360
  %1508 = load <2 x float>, ptr %1507, align 1, !tbaa !18
  %1509 = getelementptr inbounds float, ptr %1504, i64 %1364
  %1510 = load <2 x float>, ptr %1509, align 1, !tbaa !18
  %1511 = getelementptr inbounds float, ptr %1504, i64 %1368
  %1512 = load <2 x float>, ptr %1511, align 1, !tbaa !18
  %1513 = getelementptr inbounds float, ptr %1504, i64 %1372
  %1514 = load <2 x float>, ptr %1513, align 1, !tbaa !18
  %1515 = getelementptr inbounds float, ptr %1506, i64 %1360
  %1516 = load <2 x float>, ptr %1515, align 1, !tbaa !18
  %1517 = getelementptr inbounds float, ptr %1506, i64 %1364
  %1518 = load <2 x float>, ptr %1517, align 1, !tbaa !18
  %1519 = getelementptr inbounds float, ptr %1506, i64 %1368
  %1520 = load <2 x float>, ptr %1519, align 1, !tbaa !18
  %1521 = getelementptr inbounds float, ptr %1506, i64 %1372
  %1522 = load <2 x float>, ptr %1521, align 1, !tbaa !18
  %1523 = shufflevector <2 x float> %1508, <2 x float> %1516, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1524 = shufflevector <2 x float> %1510, <2 x float> %1518, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1525 = shufflevector <2 x float> %1512, <2 x float> %1520, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1526 = shufflevector <2 x float> %1514, <2 x float> %1522, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1527 = shufflevector <8 x float> %1523, <8 x float> %1525, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1528 = shufflevector <8 x float> %1524, <8 x float> %1526, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1529 = shufflevector <8 x float> %1527, <8 x float> %1528, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1529, ptr %indvars.iv4770.sroa.phi5127, align 32, !tbaa !18
  %1530 = shufflevector <8 x float> %1527, <8 x float> %1528, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1530, ptr %indvars.iv4770.sroa.phi, align 32, !tbaa !18
  br i1 %1502, label %1501, label %1373, !llvm.loop !165

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1531 = trunc nsw i64 %indvars.iv4773 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4467
  %.sroa.03831.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4467 ], [ %.sroa.03831.54476, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4467 ], [ %.sroa.16.54477, %.critedge5.loopexit ]
  %.sroa.03848.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4467 ], [ %.sroa.03848.54478, %.critedge5.loopexit ]
  %.sroa.163855.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4467 ], [ %.sroa.163855.54479, %.critedge5.loopexit ]
  %.sroa.03866.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4467 ], [ %.sroa.03866.54480, %.critedge5.loopexit ]
  %.sroa.163873.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4467 ], [ %.sroa.163873.54481, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %94, %.preheader4467 ], [ %1531, %.critedge5.loopexit ]
  %1532 = icmp slt i32 %.4.lcssa, %96
  br i1 %1532, label %.lr.ph4506.preheader, label %.loopexit

.lr.ph4506.preheader:                             ; preds = %.critedge5
  %1533 = sext i32 %.4.lcssa to i64
  %wide.trip.count4783 = sext i32 %96 to i64
  br label %.lr.ph4506

.lr.ph4506:                                       ; preds = %.lr.ph4506.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1723
  %indvars.iv4780 = phi i64 [ %1533, %.lr.ph4506.preheader ], [ %indvars.iv.next4781, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1723 ]
  %.sroa.163873.64504 = phi <8 x float> [ %.sroa.163873.5.lcssa, %.lr.ph4506.preheader ], [ %1659, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1723 ]
  %.sroa.03866.64503 = phi <8 x float> [ %.sroa.03866.5.lcssa, %.lr.ph4506.preheader ], [ %1658, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1723 ]
  %.sroa.163855.64502 = phi <8 x float> [ %.sroa.163855.5.lcssa, %.lr.ph4506.preheader ], [ %1661, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1723 ]
  %.sroa.03848.64501 = phi <8 x float> [ %.sroa.03848.5.lcssa, %.lr.ph4506.preheader ], [ %1660, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1723 ]
  %.sroa.16.64500 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4506.preheader ], [ %1663, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1723 ]
  %.sroa.03831.64499 = phi <8 x float> [ %.sroa.03831.5.lcssa, %.lr.ph4506.preheader ], [ %1662, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1723 ]
  %1534 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %74, i64 %indvars.iv4780
  %1535 = load i32, ptr %1534, align 4, !tbaa !69
  %1536 = shl nsw i32 %1535, 2
  %1537 = mul nsw i32 %1535, 12
  %1538 = sext i32 %1537 to i64
  %1539 = getelementptr float, ptr %71, i64 %1538
  %.val588 = load <4 x float>, ptr %1539, align 1, !tbaa !18
  %1540 = getelementptr i8, ptr %1539, i64 16
  %.val587 = load <4 x float>, ptr %1540, align 1, !tbaa !18
  %1541 = getelementptr i8, ptr %1539, i64 32
  %.val586 = load <4 x float>, ptr %1541, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05122)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45123)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1542 = sext i32 %1536 to i64
  %1543 = getelementptr inbounds i32, ptr %14, i64 %1542
  %1544 = load i32, ptr %1543, align 4, !tbaa !107
  %1545 = shl nsw i32 %1544, 1
  %1546 = sext i32 %1545 to i64
  %1547 = getelementptr inbounds nuw i8, ptr %1543, i64 4
  %1548 = load i32, ptr %1547, align 4, !tbaa !107
  %1549 = shl nsw i32 %1548, 1
  %1550 = sext i32 %1549 to i64
  %1551 = getelementptr inbounds nuw i8, ptr %1543, i64 8
  %1552 = load i32, ptr %1551, align 4, !tbaa !107
  %1553 = shl nsw i32 %1552, 1
  %1554 = sext i32 %1553 to i64
  %1555 = getelementptr inbounds nuw i8, ptr %1543, i64 12
  %1556 = load i32, ptr %1555, align 4, !tbaa !107
  %1557 = shl nsw i32 %1556, 1
  %1558 = sext i32 %1557 to i64
  br label %1685

1559:                                             ; preds = %1685
  %1560 = shufflevector <4 x float> %.val588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1561 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1562 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1563 = fsub <8 x float> %144, %1560
  %1564 = fsub <8 x float> %150, %1560
  %1565 = fsub <8 x float> %157, %1561
  %1566 = fsub <8 x float> %163, %1561
  %1567 = fsub <8 x float> %170, %1562
  %1568 = fsub <8 x float> %176, %1562
  %1569 = fmul <8 x float> %1563, %1563
  %1570 = fmul <8 x float> %1565, %1565
  %1571 = fadd <8 x float> %1569, %1570
  %1572 = fmul <8 x float> %1567, %1567
  %1573 = fadd <8 x float> %1571, %1572
  %1574 = fmul <8 x float> %1564, %1564
  %1575 = fmul <8 x float> %1566, %1566
  %1576 = fadd <8 x float> %1574, %1575
  %1577 = fmul <8 x float> %1568, %1568
  %1578 = fadd <8 x float> %1576, %1577
  %1579 = fcmp olt <8 x float> %1573, %67
  %1580 = fcmp olt <8 x float> %1578, %67
  %1581 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1573, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1582 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1578, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1583 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1581)
  %1584 = fmul <8 x float> %1581, %1583
  %1585 = fmul <8 x float> %1583, splat (float -5.000000e-01)
  %1586 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1584, <8 x float> %1583, <8 x float> splat (float -3.000000e+00))
  %1587 = fmul <8 x float> %1585, %1586
  %1588 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1582)
  %1589 = fmul <8 x float> %1582, %1588
  %1590 = fmul <8 x float> %1588, splat (float -5.000000e-01)
  %1591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1589, <8 x float> %1588, <8 x float> splat (float -3.000000e+00))
  %1592 = fmul <8 x float> %1590, %1591
  %1593 = select <8 x i1> %1579, <8 x float> %1587, <8 x float> zeroinitializer
  %1594 = select <8 x i1> %1580, <8 x float> %1592, <8 x float> zeroinitializer
  %1595 = fmul <8 x float> %1593, %1593
  %1596 = fmul <8 x float> %1594, %1594
  %1597 = fmul <8 x float> %1595, %1595
  %1598 = fmul <8 x float> %1595, %1597
  %1599 = fmul <8 x float> %1596, %1596
  %1600 = fmul <8 x float> %1596, %1599
  %1601 = fmul <8 x float> %1598, %1598
  %1602 = fmul <8 x float> %1600, %1600
  %.sroa.05122.0..sroa.05122.0..sroa.01.0.copyload.i1647 = load <8 x float>, ptr %.sroa.05122, align 32, !tbaa !18, !noalias !166
  %1603 = fmul <8 x float> %1598, %.sroa.05122.0..sroa.05122.0..sroa.01.0.copyload.i1647
  %.sroa.45123.0..sroa.45123.32..sroa.01.0.copyload.i1649 = load <8 x float>, ptr %.sroa.45123, align 32, !tbaa !18, !noalias !166
  %1604 = fmul <8 x float> %1600, %.sroa.45123.0..sroa.45123.32..sroa.01.0.copyload.i1649
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1651 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !169
  %1605 = fmul <8 x float> %1601, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1651
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1653 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !169
  %1606 = fmul <8 x float> %1602, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1653
  %1607 = fmul <8 x float> %1603, splat (float 0xBFC5555560000000)
  %1608 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1605, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1607)
  %1609 = fmul <8 x float> %1604, splat (float 0xBFC5555560000000)
  %1610 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1606, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1609)
  %1611 = fmul <8 x float> %1581, %1593
  %1612 = fmul <8 x float> %1582, %1594
  %1613 = fsub <8 x float> %1611, %45
  %1614 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1613, <8 x float> zeroinitializer)
  %1615 = fsub <8 x float> %1612, %45
  %1616 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1615, <8 x float> zeroinitializer)
  %1617 = fmul <8 x float> %1614, %1614
  %1618 = fmul <8 x float> %1616, %1616
  %1619 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1614, <8 x float> %51)
  %1620 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1619, <8 x float> %1614, <8 x float> %48)
  %1621 = fmul <8 x float> %1614, %1617
  %1622 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1620, <8 x float> %1621, <8 x float> splat (float 1.000000e+00))
  %1623 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1616, <8 x float> %51)
  %1624 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1623, <8 x float> %1616, <8 x float> %48)
  %1625 = fmul <8 x float> %1616, %1618
  %1626 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1624, <8 x float> %1625, <8 x float> splat (float 1.000000e+00))
  %1627 = fmul <8 x float> %1608, %1622
  %1628 = fmul <8 x float> %1610, %1626
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05122)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45123)
  %1629 = select <8 x i1> %1579, <8 x float> %1627, <8 x float> zeroinitializer
  %1630 = select <8 x i1> %1580, <8 x float> %1628, <8 x float> zeroinitializer
  %.promoted.i1719 = load <8 x float>, ptr %85, align 32, !tbaa !18
  br label %1631

1631:                                             ; preds = %1631, %1559
  %1632 = phi i1 [ true, %1559 ], [ false, %1631 ]
  %indvars.iv.i1720.sroa.phi.sroa.speculated = phi <8 x float> [ %1629, %1559 ], [ %1630, %1631 ]
  %.sroa.01.0.copyload1415.i1721 = phi <8 x float> [ %.promoted.i1719, %1559 ], [ %1633, %1631 ]
  %1633 = fadd <8 x float> %indvars.iv.i1720.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1721
  br i1 %1632, label %1631, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1723, !llvm.loop !163

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1723: ; preds = %1631
  %1634 = fsub <8 x float> %1605, %1603
  %1635 = fsub <8 x float> %1606, %1604
  %1636 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1614, <8 x float> %62)
  %1637 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1636, <8 x float> %1614, <8 x float> %58)
  %1638 = fmul <8 x float> %1617, %1637
  %1639 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1616, <8 x float> %62)
  %1640 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1639, <8 x float> %1616, <8 x float> %58)
  %1641 = fmul <8 x float> %1618, %1640
  %1642 = fmul <8 x float> %1634, %1622
  %1643 = fneg <8 x float> %1608
  %1644 = fmul <8 x float> %1638, %1643
  %1645 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1644, <8 x float> %1611, <8 x float> %1642)
  %1646 = fmul <8 x float> %1635, %1626
  %1647 = fneg <8 x float> %1610
  %1648 = fmul <8 x float> %1641, %1647
  %1649 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1648, <8 x float> %1612, <8 x float> %1646)
  store <8 x float> %1633, ptr %85, align 32, !tbaa !18
  %1650 = fmul <8 x float> %1595, %1645
  %1651 = fmul <8 x float> %1596, %1649
  %1652 = fmul <8 x float> %1563, %1650
  %1653 = fmul <8 x float> %1564, %1651
  %1654 = fmul <8 x float> %1565, %1650
  %1655 = fmul <8 x float> %1566, %1651
  %1656 = fmul <8 x float> %1567, %1650
  %1657 = fmul <8 x float> %1568, %1651
  %1658 = fadd <8 x float> %.sroa.03866.64503, %1652
  %1659 = fadd <8 x float> %.sroa.163873.64504, %1653
  %1660 = fadd <8 x float> %.sroa.03848.64501, %1654
  %1661 = fadd <8 x float> %.sroa.163855.64502, %1655
  %1662 = fadd <8 x float> %.sroa.03831.64499, %1656
  %1663 = fadd <8 x float> %.sroa.16.64500, %1657
  %1664 = getelementptr inbounds float, ptr %8, i64 %1538
  %1665 = fadd <8 x float> %1652, %1653
  %1666 = fadd <8 x float> %1654, %1655
  %1667 = fadd <8 x float> %1656, %1657
  %1668 = shufflevector <8 x float> %1665, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1669 = shufflevector <8 x float> %1665, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1670 = fadd <4 x float> %1668, %1669
  %1671 = load <4 x float>, ptr %1664, align 16, !tbaa !18
  %1672 = fsub <4 x float> %1671, %1670
  store <4 x float> %1672, ptr %1664, align 16, !tbaa !18
  %1673 = getelementptr inbounds nuw i8, ptr %1664, i64 16
  %1674 = shufflevector <8 x float> %1666, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1675 = shufflevector <8 x float> %1666, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1676 = fadd <4 x float> %1674, %1675
  %1677 = load <4 x float>, ptr %1673, align 16, !tbaa !18
  %1678 = fsub <4 x float> %1677, %1676
  store <4 x float> %1678, ptr %1673, align 16, !tbaa !18
  %1679 = getelementptr inbounds nuw i8, ptr %1664, i64 32
  %1680 = shufflevector <8 x float> %1667, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1681 = shufflevector <8 x float> %1667, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1682 = fadd <4 x float> %1680, %1681
  %1683 = load <4 x float>, ptr %1679, align 16, !tbaa !18
  %1684 = fsub <4 x float> %1683, %1682
  store <4 x float> %1684, ptr %1679, align 16, !tbaa !18
  %indvars.iv.next4781 = add nsw i64 %indvars.iv4780, 1
  %exitcond4784.not = icmp eq i64 %indvars.iv.next4781, %wide.trip.count4783
  br i1 %exitcond4784.not, label %.loopexit, label %.lr.ph4506, !llvm.loop !172

1685:                                             ; preds = %.lr.ph4506, %1685
  %1686 = phi i1 [ true, %.lr.ph4506 ], [ false, %1685 ]
  %indvars.iv4777.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4506 ], [ %.sroa.4, %1685 ]
  %indvars.iv4777.sroa.phi5120 = phi ptr [ %.sroa.05122, %.lr.ph4506 ], [ %.sroa.45123, %1685 ]
  %indvars.iv4777 = phi i64 [ 0, %.lr.ph4506 ], [ 16, %1685 ]
  %1687 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4777
  %1688 = load ptr, ptr %1687, align 8, !tbaa !108
  %1689 = getelementptr inbounds nuw i8, ptr %1687, i64 8
  %1690 = load ptr, ptr %1689, align 8, !tbaa !108
  %1691 = getelementptr inbounds float, ptr %1688, i64 %1546
  %1692 = load <2 x float>, ptr %1691, align 1, !tbaa !18
  %1693 = getelementptr inbounds float, ptr %1688, i64 %1550
  %1694 = load <2 x float>, ptr %1693, align 1, !tbaa !18
  %1695 = getelementptr inbounds float, ptr %1688, i64 %1554
  %1696 = load <2 x float>, ptr %1695, align 1, !tbaa !18
  %1697 = getelementptr inbounds float, ptr %1688, i64 %1558
  %1698 = load <2 x float>, ptr %1697, align 1, !tbaa !18
  %1699 = getelementptr inbounds float, ptr %1690, i64 %1546
  %1700 = load <2 x float>, ptr %1699, align 1, !tbaa !18
  %1701 = getelementptr inbounds float, ptr %1690, i64 %1550
  %1702 = load <2 x float>, ptr %1701, align 1, !tbaa !18
  %1703 = getelementptr inbounds float, ptr %1690, i64 %1554
  %1704 = load <2 x float>, ptr %1703, align 1, !tbaa !18
  %1705 = getelementptr inbounds float, ptr %1690, i64 %1558
  %1706 = load <2 x float>, ptr %1705, align 1, !tbaa !18
  %1707 = shufflevector <2 x float> %1692, <2 x float> %1700, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1708 = shufflevector <2 x float> %1694, <2 x float> %1702, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1709 = shufflevector <2 x float> %1696, <2 x float> %1704, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1710 = shufflevector <2 x float> %1698, <2 x float> %1706, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1711 = shufflevector <8 x float> %1707, <8 x float> %1709, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1712 = shufflevector <8 x float> %1708, <8 x float> %1710, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1713 = shufflevector <8 x float> %1711, <8 x float> %1712, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1713, ptr %indvars.iv4777.sroa.phi5120, align 32, !tbaa !18
  %1714 = shufflevector <8 x float> %1711, <8 x float> %1712, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1714, ptr %indvars.iv4777.sroa.phi, align 32, !tbaa !18
  br i1 %1686, label %1685, label %1559, !llvm.loop !173

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1723, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1429, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit963, %.critedge5, %.critedge3, %.critedge
  %.sroa.03831.2 = phi <8 x float> [ %1662, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1723 ], [ %1283, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1429 ], [ %.sroa.03831.0.lcssa, %.critedge ], [ %.sroa.03831.3.lcssa, %.critedge3 ], [ %.sroa.03831.5.lcssa, %.critedge5 ], [ %461, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1000, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %712, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit963 ], [ %1478, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %1663, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1723 ], [ %1284, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1429 ], [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %462, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1001, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %713, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit963 ], [ %1479, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03848.2 = phi <8 x float> [ %1660, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1723 ], [ %1281, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1429 ], [ %.sroa.03848.0.lcssa, %.critedge ], [ %.sroa.03848.3.lcssa, %.critedge3 ], [ %.sroa.03848.5.lcssa, %.critedge5 ], [ %459, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %998, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %710, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit963 ], [ %1476, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163855.2 = phi <8 x float> [ %1661, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1723 ], [ %1282, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1429 ], [ %.sroa.163855.0.lcssa, %.critedge ], [ %.sroa.163855.3.lcssa, %.critedge3 ], [ %.sroa.163855.5.lcssa, %.critedge5 ], [ %460, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %999, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %711, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit963 ], [ %1477, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03866.2 = phi <8 x float> [ %1658, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1723 ], [ %1279, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1429 ], [ %.sroa.03866.0.lcssa, %.critedge ], [ %.sroa.03866.3.lcssa, %.critedge3 ], [ %.sroa.03866.5.lcssa, %.critedge5 ], [ %457, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %996, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %708, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit963 ], [ %1474, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163873.2 = phi <8 x float> [ %1659, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1723 ], [ %1280, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1429 ], [ %.sroa.163873.0.lcssa, %.critedge ], [ %.sroa.163873.3.lcssa, %.critedge3 ], [ %.sroa.163873.5.lcssa, %.critedge5 ], [ %458, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %997, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %709, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit963 ], [ %1475, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1715 = getelementptr inbounds float, ptr %8, i64 %138
  %1716 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03866.2, <8 x float> %.sroa.163873.2)
  %1717 = shufflevector <8 x float> %1716, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1718 = shufflevector <8 x float> %1716, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1719 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1718, <4 x float> %1717)
  %1720 = shufflevector <4 x float> %1719, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1721 = load <4 x float>, ptr %1715, align 16, !tbaa !18
  %1722 = fadd <4 x float> %1720, %1721
  store <4 x float> %1722, ptr %1715, align 16, !tbaa !18
  %1723 = shufflevector <4 x float> %1719, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1724 = fadd <4 x float> %1720, %1723
  %shift = shufflevector <4 x float> %1724, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5036 = fadd <4 x float> %1724, %shift
  %1725 = extractelement <4 x float> %foldExtExtBinop5036, i64 0
  %1726 = getelementptr inbounds float, ptr %8, i64 %151
  %1727 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03848.2, <8 x float> %.sroa.163855.2)
  %1728 = shufflevector <8 x float> %1727, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1729 = shufflevector <8 x float> %1727, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1730 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1729, <4 x float> %1728)
  %1731 = shufflevector <4 x float> %1730, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1732 = load <4 x float>, ptr %1726, align 16, !tbaa !18
  %1733 = fadd <4 x float> %1731, %1732
  store <4 x float> %1733, ptr %1726, align 16, !tbaa !18
  %1734 = shufflevector <4 x float> %1730, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1735 = fadd <4 x float> %1731, %1734
  %shift5038 = shufflevector <4 x float> %1735, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5039 = fadd <4 x float> %1735, %shift5038
  %1736 = extractelement <4 x float> %foldExtExtBinop5039, i64 0
  %1737 = getelementptr inbounds float, ptr %8, i64 %164
  %1738 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03831.2, <8 x float> %.sroa.16.2)
  %1739 = shufflevector <8 x float> %1738, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1740 = shufflevector <8 x float> %1738, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1741 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1740, <4 x float> %1739)
  %1742 = shufflevector <4 x float> %1741, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1743 = load <4 x float>, ptr %1737, align 16, !tbaa !18
  %1744 = fadd <4 x float> %1742, %1743
  store <4 x float> %1744, ptr %1737, align 16, !tbaa !18
  %1745 = shufflevector <4 x float> %1741, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1746 = fadd <4 x float> %1742, %1745
  %shift5041 = shufflevector <4 x float> %1746, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5042 = fadd <4 x float> %1746, %shift5041
  %1747 = extractelement <4 x float> %foldExtExtBinop5042, i64 0
  %1748 = getelementptr inbounds nuw float, ptr %10, i64 %100
  %1749 = load float, ptr %1748, align 4, !tbaa !31
  %1750 = fadd float %1725, %1749
  store float %1750, ptr %1748, align 4, !tbaa !31
  %1751 = getelementptr inbounds nuw float, ptr %10, i64 %106
  %1752 = load float, ptr %1751, align 4, !tbaa !31
  %1753 = fadd float %1736, %1752
  store float %1753, ptr %1751, align 4, !tbaa !31
  %1754 = getelementptr inbounds nuw float, ptr %10, i64 %112
  %1755 = load float, ptr %1754, align 4, !tbaa !31
  %1756 = fadd float %1747, %1755
  store float %1756, ptr %1754, align 4, !tbaa !31
  br i1 %120, label %1757, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1757:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1753 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %1758 = shufflevector <8 x float> %.sroa.01.0.copyload.i1753, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1759 = shufflevector <8 x float> %.sroa.01.0.copyload.i1753, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1760 = fadd <4 x float> %1758, %1759
  %1761 = shufflevector <4 x float> %1760, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1762 = fadd <4 x float> %1760, %1761
  %shift5044 = shufflevector <4 x float> %1762, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5045 = fadd <4 x float> %1762, %shift5044
  %1763 = extractelement <4 x float> %foldExtExtBinop5045, i64 0
  %1764 = load float, ptr %82, align 32, !tbaa !71
  %1765 = fadd float %1764, %1763
  store float %1765, ptr %82, align 32, !tbaa !71
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1757
  %.sroa.0.0.copyload.i1752 = load <8 x float>, ptr %85, align 32, !tbaa !18
  %1766 = shufflevector <8 x float> %.sroa.0.0.copyload.i1752, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1767 = shufflevector <8 x float> %.sroa.0.0.copyload.i1752, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1768 = fadd <4 x float> %1766, %1767
  %1769 = shufflevector <4 x float> %1768, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1770 = fadd <4 x float> %1768, %1769
  %shift5047 = shufflevector <4 x float> %1770, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5048 = fadd <4 x float> %1770, %shift5047
  %1771 = extractelement <4 x float> %foldExtExtBinop5048, i64 0
  %1772 = load float, ptr %87, align 4, !tbaa !174
  %1773 = fadd float %1772, %1771
  store float %1773, ptr %87, align 4, !tbaa !174
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1774 = getelementptr inbounds nuw i8, ptr %.sroa.01991.04732, i64 16
  %.not4456 = icmp eq ptr %1774, %78
  br i1 %.not4456, label %._crit_edge, label %88
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #1

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
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS21EwaldCorrectionTables", !7, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTS21EwaldCorrectionTables", !27, i64 0, !28, i64 8, !28, i64 32, !28, i64 56}
!27 = !{!"float", !8, i64 0}
!28 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !11, i64 0}
!31 = !{!27, !27, i64 0}
!32 = !{!33, !27, i64 96}
!33 = !{!"_ZTS19interaction_const_t", !34, i64 0, !35, i64 4, !36, i64 8, !27, i64 16, !27, i64 20, !37, i64 24, !37, i64 36, !38, i64 48, !39, i64 60, !27, i64 64, !40, i64 68, !35, i64 72, !27, i64 76, !27, i64 80, !27, i64 84, !27, i64 88, !41, i64 92, !27, i64 96, !27, i64 100, !27, i64 104, !27, i64 108, !27, i64 112, !27, i64 116, !27, i64 120, !42, i64 128, !42, i64 136, !48, i64 144}
!34 = !{!"_ZTS15VanDerWaalsType", !8, i64 0}
!35 = !{!"_ZTS20InteractionModifiers", !8, i64 0}
!36 = !{!"double", !8, i64 0}
!37 = !{!"_ZTS14shift_consts_t", !27, i64 0, !27, i64 4, !27, i64 8}
!38 = !{!"_ZTS15switch_consts_t", !27, i64 0, !27, i64 4, !27, i64 8}
!39 = !{!"bool", !8, i64 0}
!40 = !{!"_ZTS22CoulombInteractionType", !8, i64 0}
!41 = !{!"_ZTS12LongRangeVdW", !8, i64 0}
!42 = !{!"_ZTSSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !43, i64 0}
!43 = !{!"_ZTSSt15__uniq_ptr_dataI21EwaldCorrectionTablesSt14default_deleteIS0_ELb1ELb1EE", !44, i64 0}
!44 = !{!"_ZTSSt15__uniq_ptr_implI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !45, i64 0}
!45 = !{!"_ZTSSt5tupleIJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !46, i64 0}
!46 = !{!"_ZTSSt11_Tuple_implILm0EJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !47, i64 0}
!47 = !{!"_ZTSSt10_Head_baseILm0EP21EwaldCorrectionTablesLb0EE", !24, i64 0}
!48 = !{!"_ZTSSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !49, i64 0}
!49 = !{!"_ZTSSt15__uniq_ptr_dataIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_ELb1ELb1EE", !50, i64 0}
!50 = !{!"_ZTSSt15__uniq_ptr_implIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !51, i64 0}
!51 = !{!"_ZTSSt5tupleIJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !52, i64 0}
!52 = !{!"_ZTSSt11_Tuple_implILm0EJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !53, i64 0}
!53 = !{!"_ZTSSt10_Head_baseILm0EPN19interaction_const_t18SoftCoreParametersELb0EE", !54, i64 0}
!54 = !{!"p1 _ZTSN19interaction_const_t18SoftCoreParametersE", !7, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN3gmx17EnergyAccumulatorILb0ELb1EEE", !7, i64 0}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!59 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!62 = !{!33, !27, i64 108}
!63 = !{!64, !65, i64 4}
!64 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !65, i64 0, !65, i64 4, !65, i64 8, !65, i64 12}
!65 = !{!"int", !8, i64 0}
!66 = !{!64, !65, i64 8}
!67 = !{!64, !65, i64 12}
!68 = !{!64, !65, i64 0}
!69 = !{!70, !65, i64 0}
!70 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !65, i64 0, !65, i64 4}
!71 = !{!72, !27, i64 64}
!72 = !{!"_ZTSN3gmx17EnergyAccumulatorILb0ELb1EEE", !73, i64 0, !73, i64 32, !27, i64 64, !27, i64 68}
!73 = !{!"_ZTSN3gmx9SimdFloatE", !8, i64 0}
!74 = distinct !{!74, !20}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!77 = distinct !{!77, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!80 = distinct !{!80, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!83 = distinct !{!83, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!86 = distinct !{!86, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!87 = !{!88, !65, i64 0}
!88 = !{!"_ZTSN3gmx16nbnxn_atomdata_t6ParamsE", !65, i64 0, !89, i64 8, !95, i64 40, !89, i64 48, !28, i64 80, !96, i64 104, !89, i64 136, !89, i64 168, !65, i64 200, !100, i64 208}
!89 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !90, i64 0}
!90 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_Vector_implE", !92, i64 0, !5, i64 8}
!92 = !{!"_ZTSN3gmx9AllocatorIfNS_20HostAllocationPolicyEEE", !93, i64 0}
!93 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !94, i64 0, !39, i64 4}
!94 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!95 = !{!"_ZTSN3gmx17LJCombinationRuleE", !8, i64 0}
!96 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !97, i64 0}
!97 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !99, i64 0, !13, i64 8}
!99 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !93, i64 0}
!100 = !{!"_ZTSSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !101, i64 0}
!101 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_ELb1ELb1EE", !102, i64 0}
!102 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !103, i64 0}
!103 = !{!"_ZTSSt5tupleIJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !104, i64 0}
!104 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !105, i64 0}
!105 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22EnergyGroupsPerClusterELb0EE", !106, i64 0}
!106 = !{!"p1 _ZTSN3gmx22EnergyGroupsPerClusterE", !7, i64 0}
!107 = !{!65, !65, i64 0}
!108 = !{!6, !6, i64 0}
!109 = distinct !{!109, !20}
!110 = !{!70, !65, i64 4}
!111 = distinct !{!111, !20}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!114 = distinct !{!114, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!117 = distinct !{!117, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!118 = distinct !{!118, !20}
!119 = distinct !{!119, !20}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!122 = distinct !{!122, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!125 = distinct !{!125, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!126 = distinct !{!126, !20}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!129 = distinct !{!129, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!132 = distinct !{!132, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!135 = distinct !{!135, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!138 = distinct !{!138, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!139 = distinct !{!139, !20}
!140 = distinct !{!140, !20}
!141 = distinct !{!141, !20}
!142 = distinct !{!142, !20}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!145 = distinct !{!145, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!148 = distinct !{!148, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!151 = distinct !{!151, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!154 = distinct !{!154, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!155 = distinct !{!155, !20}
!156 = distinct !{!156, !20}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!159 = distinct !{!159, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!162 = distinct !{!162, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!163 = distinct !{!163, !20}
!164 = distinct !{!164, !20}
!165 = distinct !{!165, !20}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!168 = distinct !{!168, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!171 = distinct !{!171, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!172 = distinct !{!172, !20}
!173 = distinct !{!173, !20}
!174 = !{!72, !27, i64 68}
