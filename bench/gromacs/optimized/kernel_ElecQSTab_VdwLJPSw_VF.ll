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
  %.sroa.05198 = alloca <8 x float>, align 32
  %.sroa.45199 = alloca <8 x float>, align 32
  %.sroa.05194 = alloca <8 x float>, align 32
  %.sroa.45195 = alloca <8 x float>, align 32
  %.sroa.05190 = alloca <8 x float>, align 32
  %.sroa.45191 = alloca <8 x float>, align 32
  %.sroa.05183 = alloca <8 x float>, align 32
  %.sroa.45184 = alloca <8 x float>, align 32
  %.sroa.05179 = alloca <8 x float>, align 32
  %.sroa.45180 = alloca <8 x float>, align 32
  %.sroa.05175 = alloca <8 x float>, align 32
  %.sroa.45176 = alloca <8 x float>, align 32
  %.sroa.05168 = alloca <8 x float>, align 32
  %.sroa.45169 = alloca <8 x float>, align 32
  %.sroa.05164 = alloca <8 x float>, align 32
  %.sroa.45165 = alloca <8 x float>, align 32
  %.sroa.05160 = alloca <8 x float>, align 32
  %.sroa.45161 = alloca <8 x float>, align 32
  %.sroa.05153 = alloca <8 x float>, align 32
  %.sroa.45154 = alloca <8 x float>, align 32
  %.sroa.05149 = alloca <8 x float>, align 32
  %.sroa.45150 = alloca <8 x float>, align 32
  %.sroa.05145 = alloca <8 x float>, align 32
  %.sroa.45146 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.82", align 8
  %.sroa.05133 = alloca <8 x float>, align 32
  %.sroa.45134 = alloca <8 x float>, align 32
  %.sroa.05129 = alloca <8 x float>, align 32
  %.sroa.45130 = alloca <8 x float>, align 32
  %.sroa.05126 = alloca <8 x float>, align 32
  %.sroa.45127 = alloca <8 x float>, align 32
  %.sroa.05122 = alloca <8 x float>, align 32
  %.sroa.45123 = alloca <8 x float>, align 32
  %.sroa.05117 = alloca <8 x float>, align 32
  %.sroa.45118 = alloca <8 x float>, align 32
  %.sroa.05113 = alloca <8 x float>, align 32
  %.sroa.45114 = alloca <8 x float>, align 32
  %.sroa.05110 = alloca <8 x float>, align 32
  %.sroa.45111 = alloca <8 x float>, align 32
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
  %.sroa.03321.0..sroa.03321.0..sroa.03321.0..sroa.03321.0.copyload445448415204 = load <8 x i32>, ptr %.sroa.03321, align 32
  %.sroa.43322.0..sroa.43322.0..sroa.43322.0..sroa.43322.0.copyload445548425205 = load <8 x i32>, ptr %.sroa.43322, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03321)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43322)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.05139.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %.sroa.01991.04732 = phi ptr [ %76, %.lr.ph4733 ], [ %1775, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
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
  %invariant.gep4941 = getelementptr i32, ptr %14, i64 %177
  br label %198

193:                                              ; preds = %198
  %194 = icmp slt i32 %94, %96
  br i1 %spec.select, label %.preheader, label %734

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
  %gep4942 = getelementptr i32, ptr %invariant.gep4941, i64 %indvars.iv4763
  %199 = load i32, ptr %gep4942, align 4, !tbaa !107
  %200 = mul i32 %192, %199
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds float, ptr %12, i64 %201
  %203 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4763
  store ptr %202, ptr %203, align 8, !tbaa !108
  %indvars.iv.next4764 = add nuw nsw i64 %indvars.iv4763, 1
  %exitcond4766.not = icmp eq i64 %indvars.iv.next4764, 4
  br i1 %exitcond4766.not, label %193, label %198, !llvm.loop !109

204:                                              ; preds = %.lr.ph4630, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4825 = phi i64 [ %197, %.lr.ph4630 ], [ %indvars.iv.next4826, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163873.04626 = phi <8 x float> [ zeroinitializer, %.lr.ph4630 ], [ %457, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03866.04625 = phi <8 x float> [ zeroinitializer, %.lr.ph4630 ], [ %456, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163855.04624 = phi <8 x float> [ zeroinitializer, %.lr.ph4630 ], [ %459, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03848.04623 = phi <8 x float> [ zeroinitializer, %.lr.ph4630 ], [ %458, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04622 = phi <8 x float> [ zeroinitializer, %.lr.ph4630 ], [ %461, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03831.04621 = phi <8 x float> [ zeroinitializer, %.lr.ph4630 ], [ %460, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %205 = load ptr, ptr %73, align 8, !tbaa !57
  %206 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %205, i64 %indvars.iv4825, i32 1
  %207 = load i32, ptr %206, align 4, !tbaa !107
  %.not513 = icmp eq i32 %207, -1
  br i1 %.not513, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %204
  %208 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %74, i64 %indvars.iv4825
  %209 = load i32, ptr %208, align 4, !tbaa !69
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 4
  %211 = load i32, ptr %210, align 4, !tbaa !110
  %212 = insertelement <8 x i32> poison, i32 %211, i64 0
  %213 = shufflevector <8 x i32> %212, <8 x i32> poison, <8 x i32> zeroinitializer
  %214 = and <8 x i32> %.sroa.05139.0.copyload, %213
  %.not5210 = icmp eq <8 x i32> %214, zeroinitializer
  %215 = and <8 x i32> %.sroa.6.0.copyload, %213
  %.not5209 = icmp eq <8 x i32> %215, zeroinitializer
  %216 = shl nsw i32 %209, 2
  %217 = mul nsw i32 %209, 12
  %218 = sext i32 %217 to i64
  %219 = getelementptr float, ptr %71, i64 %218
  %.val607 = load <4 x float>, ptr %219, align 1, !tbaa !18
  %220 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %221 = getelementptr i8, ptr %219, i64 16
  %.val606 = load <4 x float>, ptr %221, align 1, !tbaa !18
  %222 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %223 = getelementptr i8, ptr %219, i64 32
  %.val605 = load <4 x float>, ptr %223, align 1, !tbaa !18
  %224 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %225 = fsub <8 x float> %144, %220
  %226 = fsub <8 x float> %150, %220
  %227 = fsub <8 x float> %157, %222
  %228 = fsub <8 x float> %163, %222
  %229 = fsub <8 x float> %170, %224
  %230 = fsub <8 x float> %176, %224
  %231 = fmul <8 x float> %225, %225
  %232 = fmul <8 x float> %227, %227
  %233 = fadd <8 x float> %231, %232
  %234 = fmul <8 x float> %229, %229
  %235 = fadd <8 x float> %233, %234
  %236 = fmul <8 x float> %226, %226
  %237 = fmul <8 x float> %228, %228
  %238 = fadd <8 x float> %236, %237
  %239 = fmul <8 x float> %230, %230
  %240 = fadd <8 x float> %238, %239
  %241 = fcmp olt <8 x float> %235, %67
  %242 = sext <8 x i1> %241 to <8 x i32>
  %243 = fcmp olt <8 x float> %240, %67
  %244 = sext <8 x i1> %243 to <8 x i32>
  %245 = icmp eq i32 %209, %99
  %246 = select <8 x i1> %241, <8 x i32> %.sroa.03321.0..sroa.03321.0..sroa.03321.0..sroa.03321.0.copyload445448415204, <8 x i32> zeroinitializer
  %247 = select <8 x i1> %243, <8 x i32> %.sroa.43322.0..sroa.43322.0..sroa.43322.0..sroa.43322.0.copyload445548425205, <8 x i32> zeroinitializer
  %.sroa.04213.3 = select i1 %245, <8 x i32> %246, <8 x i32> %242
  %.sroa.84219.3 = select i1 %245, <8 x i32> %247, <8 x i32> %244
  %248 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %235, <8 x float> splat (float 0x3E99A2B5C0000000))
  %249 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %240, <8 x float> splat (float 0x3E99A2B5C0000000))
  %250 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %248)
  %251 = fmul <8 x float> %248, %250
  %252 = fmul <8 x float> %250, splat (float -5.000000e-01)
  %253 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %251, <8 x float> %250, <8 x float> splat (float -3.000000e+00))
  %254 = fmul <8 x float> %252, %253
  %255 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %249)
  %256 = fmul <8 x float> %249, %255
  %257 = fmul <8 x float> %255, splat (float -5.000000e-01)
  %258 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %256, <8 x float> %255, <8 x float> splat (float -3.000000e+00))
  %259 = fmul <8 x float> %257, %258
  %260 = bitcast <8 x float> %254 to <8 x i32>
  %261 = bitcast <8 x float> %259 to <8 x i32>
  %262 = sext i32 %216 to i64
  %263 = getelementptr inbounds float, ptr %69, i64 %262
  %.val604 = load <4 x float>, ptr %263, align 1, !tbaa !18
  %264 = and <8 x i32> %.sroa.04213.3, %260
  %265 = bitcast <8 x i32> %264 to <8 x float>
  %266 = and <8 x i32> %.sroa.84219.3, %261
  %267 = bitcast <8 x i32> %266 to <8 x float>
  %268 = fmul <8 x float> %248, %265
  %269 = fmul <8 x float> %249, %267
  %270 = fmul <8 x float> %28, %268
  %271 = fmul <8 x float> %28, %269
  %272 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %270)
  %273 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %271)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05153)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45154)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05149)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45150)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05145)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45146)
  br label %274

274:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %274
  %275 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %274 ]
  %indvars.iv4822.sroa.phi = phi ptr [ %.sroa.05145, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45146, %274 ]
  %indvars.iv4822.sroa.phi5147 = phi ptr [ %.sroa.05149, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45150, %274 ]
  %indvars.iv4822.sroa.phi5151 = phi ptr [ %.sroa.05153, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45154, %274 ]
  %indvars.iv4822.sroa.phi5155.sroa.speculated = phi <8 x i32> [ %272, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %273, %274 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv4822.sroa.phi5155.sroa.speculated, i64 0
  %276 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %277 = getelementptr inbounds float, ptr %33, i64 %276
  %278 = load <2 x float>, ptr %277, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv4822.sroa.phi5155.sroa.speculated, i64 1
  %279 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %280 = getelementptr inbounds float, ptr %33, i64 %279
  %281 = load <2 x float>, ptr %280, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv4822.sroa.phi5155.sroa.speculated, i64 2
  %282 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %283 = getelementptr inbounds float, ptr %33, i64 %282
  %284 = load <2 x float>, ptr %283, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv4822.sroa.phi5155.sroa.speculated, i64 3
  %285 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %286 = getelementptr inbounds float, ptr %33, i64 %285
  %287 = load <2 x float>, ptr %286, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv4822.sroa.phi5155.sroa.speculated, i64 4
  %288 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %289 = getelementptr inbounds float, ptr %33, i64 %288
  %290 = load <2 x float>, ptr %289, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv4822.sroa.phi5155.sroa.speculated, i64 5
  %291 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %292 = getelementptr inbounds float, ptr %33, i64 %291
  %293 = load <2 x float>, ptr %292, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv4822.sroa.phi5155.sroa.speculated, i64 6
  %294 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %295 = getelementptr inbounds float, ptr %33, i64 %294
  %296 = load <2 x float>, ptr %295, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv4822.sroa.phi5155.sroa.speculated, i64 7
  %297 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %298 = getelementptr inbounds float, ptr %33, i64 %297
  %299 = load <2 x float>, ptr %298, align 1, !tbaa !18
  %300 = shufflevector <2 x float> %278, <2 x float> %290, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %301 = shufflevector <2 x float> %281, <2 x float> %293, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %302 = shufflevector <2 x float> %284, <2 x float> %296, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %303 = shufflevector <2 x float> %287, <2 x float> %299, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %304 = shufflevector <8 x float> %300, <8 x float> %302, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %305 = shufflevector <8 x float> %301, <8 x float> %303, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %306 = shufflevector <8 x float> %304, <8 x float> %305, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %306, ptr %indvars.iv4822.sroa.phi5151, align 32, !tbaa !18
  %307 = shufflevector <8 x float> %304, <8 x float> %305, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %307, ptr %indvars.iv4822.sroa.phi5147, align 32, !tbaa !18
  %308 = getelementptr inbounds float, ptr %35, i64 %276
  %309 = load <2 x float>, ptr %308, align 1, !tbaa !18
  %310 = getelementptr inbounds float, ptr %35, i64 %279
  %311 = load <2 x float>, ptr %310, align 1, !tbaa !18
  %312 = getelementptr inbounds float, ptr %35, i64 %282
  %313 = load <2 x float>, ptr %312, align 1, !tbaa !18
  %314 = getelementptr inbounds float, ptr %35, i64 %285
  %315 = load <2 x float>, ptr %314, align 1, !tbaa !18
  %316 = getelementptr inbounds float, ptr %35, i64 %288
  %317 = load <2 x float>, ptr %316, align 1, !tbaa !18
  %318 = getelementptr inbounds float, ptr %35, i64 %291
  %319 = load <2 x float>, ptr %318, align 1, !tbaa !18
  %320 = getelementptr inbounds float, ptr %35, i64 %294
  %321 = load <2 x float>, ptr %320, align 1, !tbaa !18
  %322 = getelementptr inbounds float, ptr %35, i64 %297
  %323 = load <2 x float>, ptr %322, align 1, !tbaa !18
  %324 = shufflevector <2 x float> %309, <2 x float> %317, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %325 = shufflevector <2 x float> %311, <2 x float> %319, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %326 = shufflevector <2 x float> %313, <2 x float> %321, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %327 = shufflevector <2 x float> %315, <2 x float> %323, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %328 = shufflevector <8 x float> %324, <8 x float> %326, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %329 = shufflevector <8 x float> %325, <8 x float> %327, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %330 = shufflevector <8 x float> %328, <8 x float> %329, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %330, ptr %indvars.iv4822.sroa.phi, align 32, !tbaa !18
  br i1 %275, label %274, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !111

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %274
  %331 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %332 = fmul <8 x float> %.sroa.04053.1, %331
  %333 = fmul <8 x float> %.sroa.74057.1, %331
  %334 = select <8 x i1> %.not5210, <8 x i32> zeroinitializer, <8 x i32> %264
  %335 = bitcast <8 x i32> %334 to <8 x float>
  %336 = select <8 x i1> %.not5209, <8 x i32> zeroinitializer, <8 x i32> %266
  %337 = bitcast <8 x i32> %336 to <8 x float>
  %338 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %270, i32 3)
  %339 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %271, i32 3)
  %340 = fsub <8 x float> %270, %338
  %341 = fsub <8 x float> %271, %339
  %.sroa.05149.0..sroa.05149.0..sroa.01.0.copyload.i694 = load <8 x float>, ptr %.sroa.05149, align 32, !tbaa !18, !noalias !112
  %.sroa.05153.0..sroa.05153.0..sroa.0.0.copyload.i695 = load <8 x float>, ptr %.sroa.05153, align 32, !tbaa !18, !noalias !112
  %342 = fsub <8 x float> %.sroa.05149.0..sroa.05149.0..sroa.01.0.copyload.i694, %.sroa.05153.0..sroa.05153.0..sroa.0.0.copyload.i695
  %.sroa.45150.0..sroa.45150.32..sroa.01.0.copyload.i696 = load <8 x float>, ptr %.sroa.45150, align 32, !tbaa !18, !noalias !112
  %.sroa.45154.0..sroa.45154.32..sroa.0.0.copyload.i697 = load <8 x float>, ptr %.sroa.45154, align 32, !tbaa !18, !noalias !112
  %343 = fsub <8 x float> %.sroa.45150.0..sroa.45150.32..sroa.01.0.copyload.i696, %.sroa.45154.0..sroa.45154.32..sroa.0.0.copyload.i697
  %344 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %340, <8 x float> %342, <8 x float> %.sroa.05153.0..sroa.05153.0..sroa.0.0.copyload.i695)
  %345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %341, <8 x float> %343, <8 x float> %.sroa.45154.0..sroa.45154.32..sroa.0.0.copyload.i697)
  %346 = fmul <8 x float> %31, %340
  %347 = fadd <8 x float> %.sroa.05153.0..sroa.05153.0..sroa.0.0.copyload.i695, %344
  %.sroa.05145.0..sroa.05145.0..sroa.0.0.copyload.i712 = load <8 x float>, ptr %.sroa.05145, align 32, !tbaa !18, !noalias !115
  %348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %346, <8 x float> %347, <8 x float> %.sroa.05145.0..sroa.05145.0..sroa.0.0.copyload.i712)
  %349 = fmul <8 x float> %31, %341
  %350 = fadd <8 x float> %.sroa.45154.0..sroa.45154.32..sroa.0.0.copyload.i697, %345
  %.sroa.45146.0..sroa.45146.32..sroa.0.0.copyload.i717 = load <8 x float>, ptr %.sroa.45146, align 32, !tbaa !18, !noalias !115
  %351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %349, <8 x float> %350, <8 x float> %.sroa.45146.0..sroa.45146.32..sroa.0.0.copyload.i717)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05145)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45146)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05149)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45150)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05153)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45154)
  %352 = select <8 x i1> %.not5210, <8 x i32> zeroinitializer, <8 x i32> %42
  %353 = bitcast <8 x i32> %352 to <8 x float>
  %354 = fadd <8 x float> %348, %353
  %355 = select <8 x i1> %.not5209, <8 x i32> zeroinitializer, <8 x i32> %42
  %356 = bitcast <8 x i32> %355 to <8 x float>
  %357 = fadd <8 x float> %351, %356
  %358 = fsub <8 x float> %335, %354
  %359 = fmul <8 x float> %332, %358
  %360 = fsub <8 x float> %337, %357
  %361 = fmul <8 x float> %333, %360
  %362 = bitcast <8 x float> %359 to <8 x i32>
  %363 = and <8 x i32> %.sroa.04213.3, %362
  %364 = bitcast <8 x float> %361 to <8 x i32>
  %365 = and <8 x i32> %.sroa.84219.3, %364
  %366 = getelementptr inbounds i32, ptr %14, i64 %262
  %367 = load i32, ptr %366, align 4, !tbaa !107
  %368 = shl nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds float, ptr %195, i64 %369
  %371 = load <2 x float>, ptr %370, align 1, !tbaa !18
  %372 = getelementptr inbounds nuw i8, ptr %366, i64 4
  %373 = load i32, ptr %372, align 4, !tbaa !107
  %374 = shl nsw i32 %373, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds float, ptr %195, i64 %375
  %377 = load <2 x float>, ptr %376, align 1, !tbaa !18
  %378 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %379 = load i32, ptr %378, align 4, !tbaa !107
  %380 = shl nsw i32 %379, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds float, ptr %195, i64 %381
  %383 = load <2 x float>, ptr %382, align 1, !tbaa !18
  %384 = getelementptr inbounds nuw i8, ptr %366, i64 12
  %385 = load i32, ptr %384, align 4, !tbaa !107
  %386 = shl nsw i32 %385, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds float, ptr %195, i64 %387
  %389 = load <2 x float>, ptr %388, align 1, !tbaa !18
  %390 = getelementptr inbounds float, ptr %196, i64 %369
  %391 = load <2 x float>, ptr %390, align 1, !tbaa !18
  %392 = getelementptr inbounds float, ptr %196, i64 %375
  %393 = load <2 x float>, ptr %392, align 1, !tbaa !18
  %394 = getelementptr inbounds float, ptr %196, i64 %381
  %395 = load <2 x float>, ptr %394, align 1, !tbaa !18
  %396 = getelementptr inbounds float, ptr %196, i64 %387
  %397 = load <2 x float>, ptr %396, align 1, !tbaa !18
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %398

398:                                              ; preds = %398, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit
  %399 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ false, %398 ]
  %indvars.iv.i775.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %363, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %365, %398 ]
  %400 = phi <8 x float> [ %.promoted.i, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %401, %398 ]
  %indvars.iv.i775.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i775.sroa.phi.sroa.speculated.in to <8 x float>
  %401 = fadd <8 x float> %400, %indvars.iv.i775.sroa.phi.sroa.speculated
  br i1 %399, label %398, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !118

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %398
  %402 = fmul <8 x float> %265, %265
  %403 = fmul <8 x float> %267, %267
  %404 = fneg <8 x float> %344
  %405 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %404, <8 x float> %268, <8 x float> %335)
  %406 = fneg <8 x float> %345
  %407 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %406, <8 x float> %269, <8 x float> %337)
  %408 = fmul <8 x float> %332, %405
  %409 = fmul <8 x float> %333, %407
  %410 = shufflevector <2 x float> %371, <2 x float> %391, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %411 = shufflevector <2 x float> %377, <2 x float> %393, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %412 = shufflevector <2 x float> %383, <2 x float> %395, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %413 = shufflevector <2 x float> %389, <2 x float> %397, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %414 = shufflevector <8 x float> %410, <8 x float> %412, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %415 = shufflevector <8 x float> %411, <8 x float> %413, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %416 = shufflevector <8 x float> %414, <8 x float> %415, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %417 = shufflevector <8 x float> %414, <8 x float> %415, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %418 = fmul <8 x float> %402, %402
  %419 = fmul <8 x float> %402, %418
  %420 = select <8 x i1> %.not5210, <8 x float> zeroinitializer, <8 x float> %419
  %421 = fmul <8 x float> %420, %420
  %422 = fmul <8 x float> %416, %420
  %423 = fmul <8 x float> %421, %417
  %424 = fsub <8 x float> %423, %422
  %425 = fmul <8 x float> %422, splat (float 0xBFC5555560000000)
  %426 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %423, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %425)
  %427 = fsub <8 x float> %268, %45
  %428 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %427, <8 x float> zeroinitializer)
  %429 = fmul <8 x float> %428, %428
  %430 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %428, <8 x float> %51)
  %431 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %430, <8 x float> %428, <8 x float> %48)
  %432 = fmul <8 x float> %428, %429
  %433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %431, <8 x float> %432, <8 x float> splat (float 1.000000e+00))
  %434 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %428, <8 x float> %62)
  %435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %434, <8 x float> %428, <8 x float> %58)
  %436 = fmul <8 x float> %429, %435
  %437 = fmul <8 x float> %424, %433
  %438 = fneg <8 x float> %426
  %439 = fmul <8 x float> %436, %438
  %440 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %439, <8 x float> %268, <8 x float> %437)
  %441 = fmul <8 x float> %426, %433
  %442 = bitcast <8 x float> %441 to <8 x i32>
  %443 = select <8 x i1> %.not5210, <8 x i32> zeroinitializer, <8 x i32> %442
  %444 = and <8 x i32> %443, %.sroa.04213.3
  %445 = bitcast <8 x i32> %444 to <8 x float>
  store <8 x float> %401, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i777 = load <8 x float>, ptr %85, align 32, !tbaa !18
  %446 = fadd <8 x float> %.sroa.01.0.copyload.i777, %445
  store <8 x float> %446, ptr %85, align 32, !tbaa !18
  %447 = fadd <8 x float> %408, %440
  %448 = fmul <8 x float> %402, %447
  %449 = fmul <8 x float> %403, %409
  %450 = fmul <8 x float> %225, %448
  %451 = fmul <8 x float> %226, %449
  %452 = fmul <8 x float> %227, %448
  %453 = fmul <8 x float> %228, %449
  %454 = fmul <8 x float> %229, %448
  %455 = fmul <8 x float> %230, %449
  %456 = fadd <8 x float> %.sroa.03866.04625, %450
  %457 = fadd <8 x float> %.sroa.163873.04626, %451
  %458 = fadd <8 x float> %.sroa.03848.04623, %452
  %459 = fadd <8 x float> %.sroa.163855.04624, %453
  %460 = fadd <8 x float> %.sroa.03831.04621, %454
  %461 = fadd <8 x float> %.sroa.16.04622, %455
  %462 = getelementptr inbounds float, ptr %8, i64 %218
  %463 = fadd <8 x float> %451, %450
  %464 = fadd <8 x float> %453, %452
  %465 = fadd <8 x float> %455, %454
  %466 = shufflevector <8 x float> %463, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %467 = shufflevector <8 x float> %463, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %468 = fadd <4 x float> %466, %467
  %469 = load <4 x float>, ptr %462, align 16, !tbaa !18
  %470 = fsub <4 x float> %469, %468
  store <4 x float> %470, ptr %462, align 16, !tbaa !18
  %471 = getelementptr inbounds nuw i8, ptr %462, i64 16
  %472 = shufflevector <8 x float> %464, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %473 = shufflevector <8 x float> %464, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %474 = fadd <4 x float> %472, %473
  %475 = load <4 x float>, ptr %471, align 16, !tbaa !18
  %476 = fsub <4 x float> %475, %474
  store <4 x float> %476, ptr %471, align 16, !tbaa !18
  %477 = getelementptr inbounds nuw i8, ptr %462, i64 32
  %478 = shufflevector <8 x float> %465, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %479 = shufflevector <8 x float> %465, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %480 = fadd <4 x float> %478, %479
  %481 = load <4 x float>, ptr %477, align 16, !tbaa !18
  %482 = fsub <4 x float> %481, %480
  store <4 x float> %482, ptr %477, align 16, !tbaa !18
  %indvars.iv.next4826 = add nsw i64 %indvars.iv4825, 1
  %exitcond4829.not = icmp eq i64 %indvars.iv.next4826, %wide.trip.count4828
  br i1 %exitcond4829.not, label %.loopexit, label %204, !llvm.loop !119

.critedge.loopexit:                               ; preds = %204
  %483 = trunc nsw i64 %indvars.iv4825 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03831.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03831.04621, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04622, %.critedge.loopexit ]
  %.sroa.03848.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03848.04623, %.critedge.loopexit ]
  %.sroa.163855.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163855.04624, %.critedge.loopexit ]
  %.sroa.03866.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03866.04625, %.critedge.loopexit ]
  %.sroa.163873.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163873.04626, %.critedge.loopexit ]
  %.0503.lcssa = phi i32 [ %94, %.preheader ], [ %483, %.critedge.loopexit ]
  %484 = icmp slt i32 %.0503.lcssa, %96
  br i1 %484, label %.lr.ph4716, label %.loopexit

.lr.ph4716:                                       ; preds = %.critedge
  %485 = load ptr, ptr %6, align 8, !tbaa !108
  %486 = load ptr, ptr %86, align 8, !tbaa !108
  %487 = sext i32 %.0503.lcssa to i64
  %wide.trip.count4839 = sext i32 %96 to i64
  br label %.critedge5016

.critedge5016:                                    ; preds = %.lr.ph4716, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit963
  %indvars.iv4836 = phi i64 [ %487, %.lr.ph4716 ], [ %indvars.iv.next4837, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit963 ]
  %.sroa.163873.14714 = phi <8 x float> [ %.sroa.163873.0.lcssa, %.lr.ph4716 ], [ %708, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit963 ]
  %.sroa.03866.14713 = phi <8 x float> [ %.sroa.03866.0.lcssa, %.lr.ph4716 ], [ %707, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit963 ]
  %.sroa.163855.14712 = phi <8 x float> [ %.sroa.163855.0.lcssa, %.lr.ph4716 ], [ %710, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit963 ]
  %.sroa.03848.14711 = phi <8 x float> [ %.sroa.03848.0.lcssa, %.lr.ph4716 ], [ %709, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit963 ]
  %.sroa.16.14710 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4716 ], [ %712, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit963 ]
  %.sroa.03831.14709 = phi <8 x float> [ %.sroa.03831.0.lcssa, %.lr.ph4716 ], [ %711, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit963 ]
  %488 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %74, i64 %indvars.iv4836
  %489 = load i32, ptr %488, align 4, !tbaa !69
  %490 = shl nsw i32 %489, 2
  %491 = mul nsw i32 %489, 12
  %492 = sext i32 %491 to i64
  %493 = getelementptr float, ptr %71, i64 %492
  %.val603 = load <4 x float>, ptr %493, align 1, !tbaa !18
  %494 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %495 = getelementptr i8, ptr %493, i64 16
  %.val602 = load <4 x float>, ptr %495, align 1, !tbaa !18
  %496 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %497 = getelementptr i8, ptr %493, i64 32
  %.val601 = load <4 x float>, ptr %497, align 1, !tbaa !18
  %498 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %499 = fsub <8 x float> %144, %494
  %500 = fsub <8 x float> %150, %494
  %501 = fsub <8 x float> %157, %496
  %502 = fsub <8 x float> %163, %496
  %503 = fsub <8 x float> %170, %498
  %504 = fsub <8 x float> %176, %498
  %505 = fmul <8 x float> %499, %499
  %506 = fmul <8 x float> %501, %501
  %507 = fadd <8 x float> %505, %506
  %508 = fmul <8 x float> %503, %503
  %509 = fadd <8 x float> %507, %508
  %510 = fmul <8 x float> %500, %500
  %511 = fmul <8 x float> %502, %502
  %512 = fadd <8 x float> %510, %511
  %513 = fmul <8 x float> %504, %504
  %514 = fadd <8 x float> %512, %513
  %515 = fcmp olt <8 x float> %509, %67
  %516 = fcmp olt <8 x float> %514, %67
  %517 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %509, <8 x float> splat (float 0x3E99A2B5C0000000))
  %518 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %514, <8 x float> splat (float 0x3E99A2B5C0000000))
  %519 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %517)
  %520 = fmul <8 x float> %517, %519
  %521 = fmul <8 x float> %519, splat (float -5.000000e-01)
  %522 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %520, <8 x float> %519, <8 x float> splat (float -3.000000e+00))
  %523 = fmul <8 x float> %521, %522
  %524 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %518)
  %525 = fmul <8 x float> %518, %524
  %526 = fmul <8 x float> %524, splat (float -5.000000e-01)
  %527 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %525, <8 x float> %524, <8 x float> splat (float -3.000000e+00))
  %528 = fmul <8 x float> %526, %527
  %529 = sext i32 %490 to i64
  %530 = getelementptr inbounds float, ptr %69, i64 %529
  %.val600 = load <4 x float>, ptr %530, align 1, !tbaa !18
  %531 = select <8 x i1> %515, <8 x float> %523, <8 x float> zeroinitializer
  %532 = select <8 x i1> %516, <8 x float> %528, <8 x float> zeroinitializer
  %533 = fmul <8 x float> %517, %531
  %534 = fmul <8 x float> %518, %532
  %535 = fmul <8 x float> %28, %533
  %536 = fmul <8 x float> %28, %534
  %537 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %535)
  %538 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %536)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05168)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45169)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05164)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45165)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05160)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45161)
  br label %539

539:                                              ; preds = %.critedge5016, %539
  %540 = phi i1 [ true, %.critedge5016 ], [ false, %539 ]
  %indvars.iv4833.sroa.phi = phi ptr [ %.sroa.05160, %.critedge5016 ], [ %.sroa.45161, %539 ]
  %indvars.iv4833.sroa.phi5162 = phi ptr [ %.sroa.05164, %.critedge5016 ], [ %.sroa.45165, %539 ]
  %indvars.iv4833.sroa.phi5166 = phi ptr [ %.sroa.05168, %.critedge5016 ], [ %.sroa.45169, %539 ]
  %indvars.iv4833.sroa.phi5170.sroa.speculated = phi <8 x i32> [ %537, %.critedge5016 ], [ %538, %539 ]
  %.sroa.0.0.vec.extract.i860 = extractelement <8 x i32> %indvars.iv4833.sroa.phi5170.sroa.speculated, i64 0
  %541 = sext i32 %.sroa.0.0.vec.extract.i860 to i64
  %542 = getelementptr inbounds float, ptr %33, i64 %541
  %543 = load <2 x float>, ptr %542, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i861 = extractelement <8 x i32> %indvars.iv4833.sroa.phi5170.sroa.speculated, i64 1
  %544 = sext i32 %.sroa.0.4.vec.extract.i861 to i64
  %545 = getelementptr inbounds float, ptr %33, i64 %544
  %546 = load <2 x float>, ptr %545, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i862 = extractelement <8 x i32> %indvars.iv4833.sroa.phi5170.sroa.speculated, i64 2
  %547 = sext i32 %.sroa.0.8.vec.extract.i862 to i64
  %548 = getelementptr inbounds float, ptr %33, i64 %547
  %549 = load <2 x float>, ptr %548, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i863 = extractelement <8 x i32> %indvars.iv4833.sroa.phi5170.sroa.speculated, i64 3
  %550 = sext i32 %.sroa.0.12.vec.extract.i863 to i64
  %551 = getelementptr inbounds float, ptr %33, i64 %550
  %552 = load <2 x float>, ptr %551, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i864 = extractelement <8 x i32> %indvars.iv4833.sroa.phi5170.sroa.speculated, i64 4
  %553 = sext i32 %.sroa.0.16.vec.extract.i864 to i64
  %554 = getelementptr inbounds float, ptr %33, i64 %553
  %555 = load <2 x float>, ptr %554, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i865 = extractelement <8 x i32> %indvars.iv4833.sroa.phi5170.sroa.speculated, i64 5
  %556 = sext i32 %.sroa.0.20.vec.extract.i865 to i64
  %557 = getelementptr inbounds float, ptr %33, i64 %556
  %558 = load <2 x float>, ptr %557, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i866 = extractelement <8 x i32> %indvars.iv4833.sroa.phi5170.sroa.speculated, i64 6
  %559 = sext i32 %.sroa.0.24.vec.extract.i866 to i64
  %560 = getelementptr inbounds float, ptr %33, i64 %559
  %561 = load <2 x float>, ptr %560, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i867 = extractelement <8 x i32> %indvars.iv4833.sroa.phi5170.sroa.speculated, i64 7
  %562 = sext i32 %.sroa.0.28.vec.extract.i867 to i64
  %563 = getelementptr inbounds float, ptr %33, i64 %562
  %564 = load <2 x float>, ptr %563, align 1, !tbaa !18
  %565 = shufflevector <2 x float> %543, <2 x float> %555, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %566 = shufflevector <2 x float> %546, <2 x float> %558, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %567 = shufflevector <2 x float> %549, <2 x float> %561, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %568 = shufflevector <2 x float> %552, <2 x float> %564, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %569 = shufflevector <8 x float> %565, <8 x float> %567, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %570 = shufflevector <8 x float> %566, <8 x float> %568, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %571 = shufflevector <8 x float> %569, <8 x float> %570, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %571, ptr %indvars.iv4833.sroa.phi5166, align 32, !tbaa !18
  %572 = shufflevector <8 x float> %569, <8 x float> %570, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %572, ptr %indvars.iv4833.sroa.phi5162, align 32, !tbaa !18
  %573 = getelementptr inbounds float, ptr %35, i64 %541
  %574 = load <2 x float>, ptr %573, align 1, !tbaa !18
  %575 = getelementptr inbounds float, ptr %35, i64 %544
  %576 = load <2 x float>, ptr %575, align 1, !tbaa !18
  %577 = getelementptr inbounds float, ptr %35, i64 %547
  %578 = load <2 x float>, ptr %577, align 1, !tbaa !18
  %579 = getelementptr inbounds float, ptr %35, i64 %550
  %580 = load <2 x float>, ptr %579, align 1, !tbaa !18
  %581 = getelementptr inbounds float, ptr %35, i64 %553
  %582 = load <2 x float>, ptr %581, align 1, !tbaa !18
  %583 = getelementptr inbounds float, ptr %35, i64 %556
  %584 = load <2 x float>, ptr %583, align 1, !tbaa !18
  %585 = getelementptr inbounds float, ptr %35, i64 %559
  %586 = load <2 x float>, ptr %585, align 1, !tbaa !18
  %587 = getelementptr inbounds float, ptr %35, i64 %562
  %588 = load <2 x float>, ptr %587, align 1, !tbaa !18
  %589 = shufflevector <2 x float> %574, <2 x float> %582, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %590 = shufflevector <2 x float> %576, <2 x float> %584, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %591 = shufflevector <2 x float> %578, <2 x float> %586, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %592 = shufflevector <2 x float> %580, <2 x float> %588, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %593 = shufflevector <8 x float> %589, <8 x float> %591, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %594 = shufflevector <8 x float> %590, <8 x float> %592, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %595 = shufflevector <8 x float> %593, <8 x float> %594, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %595, ptr %indvars.iv4833.sroa.phi, align 32, !tbaa !18
  br i1 %540, label %539, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit530, !llvm.loop !111

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit530: ; preds = %539
  %596 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %597 = fmul <8 x float> %.sroa.04053.1, %596
  %598 = fmul <8 x float> %.sroa.74057.1, %596
  %599 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %535, i32 3)
  %600 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %536, i32 3)
  %601 = fsub <8 x float> %535, %599
  %602 = fsub <8 x float> %536, %600
  %.sroa.05164.0..sroa.05164.0..sroa.01.0.copyload.i876 = load <8 x float>, ptr %.sroa.05164, align 32, !tbaa !18, !noalias !120
  %.sroa.05168.0..sroa.05168.0..sroa.0.0.copyload.i877 = load <8 x float>, ptr %.sroa.05168, align 32, !tbaa !18, !noalias !120
  %603 = fsub <8 x float> %.sroa.05164.0..sroa.05164.0..sroa.01.0.copyload.i876, %.sroa.05168.0..sroa.05168.0..sroa.0.0.copyload.i877
  %.sroa.45165.0..sroa.45165.32..sroa.01.0.copyload.i878 = load <8 x float>, ptr %.sroa.45165, align 32, !tbaa !18, !noalias !120
  %.sroa.45169.0..sroa.45169.32..sroa.0.0.copyload.i879 = load <8 x float>, ptr %.sroa.45169, align 32, !tbaa !18, !noalias !120
  %604 = fsub <8 x float> %.sroa.45165.0..sroa.45165.32..sroa.01.0.copyload.i878, %.sroa.45169.0..sroa.45169.32..sroa.0.0.copyload.i879
  %605 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %601, <8 x float> %603, <8 x float> %.sroa.05168.0..sroa.05168.0..sroa.0.0.copyload.i877)
  %606 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %602, <8 x float> %604, <8 x float> %.sroa.45169.0..sroa.45169.32..sroa.0.0.copyload.i879)
  %607 = fmul <8 x float> %31, %601
  %608 = fadd <8 x float> %.sroa.05168.0..sroa.05168.0..sroa.0.0.copyload.i877, %605
  %.sroa.05160.0..sroa.05160.0..sroa.0.0.copyload.i896 = load <8 x float>, ptr %.sroa.05160, align 32, !tbaa !18, !noalias !123
  %609 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %607, <8 x float> %608, <8 x float> %.sroa.05160.0..sroa.05160.0..sroa.0.0.copyload.i896)
  %610 = fmul <8 x float> %31, %602
  %611 = fadd <8 x float> %.sroa.45169.0..sroa.45169.32..sroa.0.0.copyload.i879, %606
  %.sroa.45161.0..sroa.45161.32..sroa.0.0.copyload.i901 = load <8 x float>, ptr %.sroa.45161, align 32, !tbaa !18, !noalias !123
  %612 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %610, <8 x float> %611, <8 x float> %.sroa.45161.0..sroa.45161.32..sroa.0.0.copyload.i901)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05160)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45161)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05164)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45165)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05168)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45169)
  %613 = fadd <8 x float> %41, %609
  %614 = fadd <8 x float> %41, %612
  %615 = fsub <8 x float> %531, %613
  %616 = fmul <8 x float> %597, %615
  %617 = fsub <8 x float> %532, %614
  %618 = fmul <8 x float> %598, %617
  %619 = select <8 x i1> %515, <8 x float> %616, <8 x float> zeroinitializer
  %620 = select <8 x i1> %516, <8 x float> %618, <8 x float> zeroinitializer
  %621 = getelementptr inbounds i32, ptr %14, i64 %529
  %622 = load i32, ptr %621, align 4, !tbaa !107
  %623 = shl nsw i32 %622, 1
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds float, ptr %485, i64 %624
  %626 = load <2 x float>, ptr %625, align 1, !tbaa !18
  %627 = getelementptr inbounds nuw i8, ptr %621, i64 4
  %628 = load i32, ptr %627, align 4, !tbaa !107
  %629 = shl nsw i32 %628, 1
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds float, ptr %485, i64 %630
  %632 = load <2 x float>, ptr %631, align 1, !tbaa !18
  %633 = getelementptr inbounds nuw i8, ptr %621, i64 8
  %634 = load i32, ptr %633, align 4, !tbaa !107
  %635 = shl nsw i32 %634, 1
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds float, ptr %485, i64 %636
  %638 = load <2 x float>, ptr %637, align 1, !tbaa !18
  %639 = getelementptr inbounds nuw i8, ptr %621, i64 12
  %640 = load i32, ptr %639, align 4, !tbaa !107
  %641 = shl nsw i32 %640, 1
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds float, ptr %485, i64 %642
  %644 = load <2 x float>, ptr %643, align 1, !tbaa !18
  %645 = getelementptr inbounds float, ptr %486, i64 %624
  %646 = load <2 x float>, ptr %645, align 1, !tbaa !18
  %647 = getelementptr inbounds float, ptr %486, i64 %630
  %648 = load <2 x float>, ptr %647, align 1, !tbaa !18
  %649 = getelementptr inbounds float, ptr %486, i64 %636
  %650 = load <2 x float>, ptr %649, align 1, !tbaa !18
  %651 = getelementptr inbounds float, ptr %486, i64 %642
  %652 = load <2 x float>, ptr %651, align 1, !tbaa !18
  %.promoted.i958 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %653

653:                                              ; preds = %653, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit530
  %654 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit530 ], [ false, %653 ]
  %indvars.iv.i959.sroa.phi.sroa.speculated = phi <8 x float> [ %619, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit530 ], [ %620, %653 ]
  %655 = phi <8 x float> [ %.promoted.i958, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit530 ], [ %656, %653 ]
  %656 = fadd <8 x float> %indvars.iv.i959.sroa.phi.sroa.speculated, %655
  br i1 %654, label %653, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit963, !llvm.loop !118

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit963: ; preds = %653
  %657 = fmul <8 x float> %531, %531
  %658 = fmul <8 x float> %532, %532
  %659 = fneg <8 x float> %605
  %660 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %659, <8 x float> %533, <8 x float> %531)
  %661 = fneg <8 x float> %606
  %662 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %661, <8 x float> %534, <8 x float> %532)
  %663 = fmul <8 x float> %597, %660
  %664 = fmul <8 x float> %598, %662
  %665 = shufflevector <2 x float> %626, <2 x float> %646, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %666 = shufflevector <2 x float> %632, <2 x float> %648, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %667 = shufflevector <2 x float> %638, <2 x float> %650, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %668 = shufflevector <2 x float> %644, <2 x float> %652, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %669 = shufflevector <8 x float> %665, <8 x float> %667, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %670 = shufflevector <8 x float> %666, <8 x float> %668, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %671 = shufflevector <8 x float> %669, <8 x float> %670, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %672 = shufflevector <8 x float> %669, <8 x float> %670, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %673 = fmul <8 x float> %657, %657
  %674 = fmul <8 x float> %657, %673
  %675 = fmul <8 x float> %674, %674
  %676 = fmul <8 x float> %674, %671
  %677 = fmul <8 x float> %675, %672
  %678 = fsub <8 x float> %677, %676
  %679 = fmul <8 x float> %676, splat (float 0xBFC5555560000000)
  %680 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %677, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %679)
  %681 = fsub <8 x float> %533, %45
  %682 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %681, <8 x float> zeroinitializer)
  %683 = fmul <8 x float> %682, %682
  %684 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %682, <8 x float> %51)
  %685 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %684, <8 x float> %682, <8 x float> %48)
  %686 = fmul <8 x float> %682, %683
  %687 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %685, <8 x float> %686, <8 x float> splat (float 1.000000e+00))
  %688 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %682, <8 x float> %62)
  %689 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %688, <8 x float> %682, <8 x float> %58)
  %690 = fmul <8 x float> %683, %689
  %691 = fmul <8 x float> %678, %687
  %692 = fneg <8 x float> %680
  %693 = fmul <8 x float> %690, %692
  %694 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %693, <8 x float> %533, <8 x float> %691)
  %695 = fmul <8 x float> %680, %687
  %696 = select <8 x i1> %515, <8 x float> %695, <8 x float> zeroinitializer
  store <8 x float> %656, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i961 = load <8 x float>, ptr %85, align 32, !tbaa !18
  %697 = fadd <8 x float> %696, %.sroa.01.0.copyload.i961
  store <8 x float> %697, ptr %85, align 32, !tbaa !18
  %698 = fadd <8 x float> %663, %694
  %699 = fmul <8 x float> %657, %698
  %700 = fmul <8 x float> %658, %664
  %701 = fmul <8 x float> %499, %699
  %702 = fmul <8 x float> %500, %700
  %703 = fmul <8 x float> %501, %699
  %704 = fmul <8 x float> %502, %700
  %705 = fmul <8 x float> %503, %699
  %706 = fmul <8 x float> %504, %700
  %707 = fadd <8 x float> %.sroa.03866.14713, %701
  %708 = fadd <8 x float> %.sroa.163873.14714, %702
  %709 = fadd <8 x float> %.sroa.03848.14711, %703
  %710 = fadd <8 x float> %.sroa.163855.14712, %704
  %711 = fadd <8 x float> %.sroa.03831.14709, %705
  %712 = fadd <8 x float> %.sroa.16.14710, %706
  %713 = getelementptr inbounds float, ptr %8, i64 %492
  %714 = fadd <8 x float> %702, %701
  %715 = fadd <8 x float> %704, %703
  %716 = fadd <8 x float> %706, %705
  %717 = shufflevector <8 x float> %714, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %718 = shufflevector <8 x float> %714, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %719 = fadd <4 x float> %717, %718
  %720 = load <4 x float>, ptr %713, align 16, !tbaa !18
  %721 = fsub <4 x float> %720, %719
  store <4 x float> %721, ptr %713, align 16, !tbaa !18
  %722 = getelementptr inbounds nuw i8, ptr %713, i64 16
  %723 = shufflevector <8 x float> %715, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %724 = shufflevector <8 x float> %715, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %725 = fadd <4 x float> %723, %724
  %726 = load <4 x float>, ptr %722, align 16, !tbaa !18
  %727 = fsub <4 x float> %726, %725
  store <4 x float> %727, ptr %722, align 16, !tbaa !18
  %728 = getelementptr inbounds nuw i8, ptr %713, i64 32
  %729 = shufflevector <8 x float> %716, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %730 = shufflevector <8 x float> %716, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %731 = fadd <4 x float> %729, %730
  %732 = load <4 x float>, ptr %728, align 16, !tbaa !18
  %733 = fsub <4 x float> %732, %731
  store <4 x float> %733, ptr %728, align 16, !tbaa !18
  %indvars.iv.next4837 = add nsw i64 %indvars.iv4836, 1
  %exitcond4840.not = icmp eq i64 %indvars.iv.next4837, %wide.trip.count4839
  br i1 %exitcond4840.not, label %.loopexit, label %.critedge5016, !llvm.loop !126

734:                                              ; preds = %193
  br i1 %120, label %.preheader4465, label %.preheader4467

.preheader4467:                                   ; preds = %734
  br i1 %194, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4467
  %735 = sext i32 %94 to i64
  %wide.trip.count = sext i32 %96 to i64
  br label %.lr.ph

.preheader4465:                                   ; preds = %734
  br i1 %194, label %.lr.ph4526.preheader, label %.critedge3

.lr.ph4526.preheader:                             ; preds = %.preheader4465
  %736 = sext i32 %94 to i64
  %wide.trip.count4800 = sext i32 %96 to i64
  br label %.lr.ph4526

.lr.ph4526:                                       ; preds = %.lr.ph4526.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4797 = phi i64 [ %736, %.lr.ph4526.preheader ], [ %indvars.iv.next4798, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163873.34524 = phi <8 x float> [ zeroinitializer, %.lr.ph4526.preheader ], [ %995, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03866.34523 = phi <8 x float> [ zeroinitializer, %.lr.ph4526.preheader ], [ %994, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163855.34522 = phi <8 x float> [ zeroinitializer, %.lr.ph4526.preheader ], [ %997, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03848.34521 = phi <8 x float> [ zeroinitializer, %.lr.ph4526.preheader ], [ %996, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34520 = phi <8 x float> [ zeroinitializer, %.lr.ph4526.preheader ], [ %999, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03831.34519 = phi <8 x float> [ zeroinitializer, %.lr.ph4526.preheader ], [ %998, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %737 = load ptr, ptr %73, align 8, !tbaa !57
  %738 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %737, i64 %indvars.iv4797, i32 1
  %739 = load i32, ptr %738, align 4, !tbaa !107
  %.not512 = icmp eq i32 %739, -1
  br i1 %.not512, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge: ; preds = %.lr.ph4526
  %740 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %74, i64 %indvars.iv4797
  %741 = load i32, ptr %740, align 4, !tbaa !69
  %742 = getelementptr inbounds nuw i8, ptr %740, i64 4
  %743 = load i32, ptr %742, align 4, !tbaa !110
  %744 = insertelement <8 x i32> poison, i32 %743, i64 0
  %745 = shufflevector <8 x i32> %744, <8 x i32> poison, <8 x i32> zeroinitializer
  %746 = and <8 x i32> %.sroa.05139.0.copyload, %745
  %.not5207 = icmp eq <8 x i32> %746, zeroinitializer
  %747 = and <8 x i32> %.sroa.6.0.copyload, %745
  %.not5208 = icmp eq <8 x i32> %747, zeroinitializer
  %748 = shl nsw i32 %741, 2
  %749 = mul nsw i32 %741, 12
  %750 = sext i32 %749 to i64
  %751 = getelementptr float, ptr %71, i64 %750
  %.val599 = load <4 x float>, ptr %751, align 1, !tbaa !18
  %752 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %753 = getelementptr i8, ptr %751, i64 16
  %.val598 = load <4 x float>, ptr %753, align 1, !tbaa !18
  %754 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %755 = getelementptr i8, ptr %751, i64 32
  %.val597 = load <4 x float>, ptr %755, align 1, !tbaa !18
  %756 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %757 = fsub <8 x float> %144, %752
  %758 = fsub <8 x float> %150, %752
  %759 = fsub <8 x float> %157, %754
  %760 = fsub <8 x float> %163, %754
  %761 = fsub <8 x float> %170, %756
  %762 = fsub <8 x float> %176, %756
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
  %773 = fcmp olt <8 x float> %767, %67
  %774 = sext <8 x i1> %773 to <8 x i32>
  %775 = fcmp olt <8 x float> %772, %67
  %776 = sext <8 x i1> %775 to <8 x i32>
  %777 = icmp eq i32 %741, %99
  %778 = select <8 x i1> %773, <8 x i32> %.sroa.03321.0..sroa.03321.0..sroa.03321.0..sroa.03321.0.copyload445448415204, <8 x i32> zeroinitializer
  %779 = select <8 x i1> %775, <8 x i32> %.sroa.43322.0..sroa.43322.0..sroa.43322.0..sroa.43322.0.copyload445548425205, <8 x i32> zeroinitializer
  %.sroa.04320.3 = select i1 %777, <8 x i32> %778, <8 x i32> %774
  %.sroa.84326.3 = select i1 %777, <8 x i32> %779, <8 x i32> %776
  %780 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %767, <8 x float> splat (float 0x3E99A2B5C0000000))
  %781 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %772, <8 x float> splat (float 0x3E99A2B5C0000000))
  %782 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %780)
  %783 = fmul <8 x float> %780, %782
  %784 = fmul <8 x float> %782, splat (float -5.000000e-01)
  %785 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %783, <8 x float> %782, <8 x float> splat (float -3.000000e+00))
  %786 = fmul <8 x float> %784, %785
  %787 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %781)
  %788 = fmul <8 x float> %781, %787
  %789 = fmul <8 x float> %787, splat (float -5.000000e-01)
  %790 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %788, <8 x float> %787, <8 x float> splat (float -3.000000e+00))
  %791 = fmul <8 x float> %789, %790
  %792 = bitcast <8 x float> %786 to <8 x i32>
  %793 = bitcast <8 x float> %791 to <8 x i32>
  %794 = sext i32 %748 to i64
  %795 = getelementptr inbounds float, ptr %69, i64 %794
  %.val596 = load <4 x float>, ptr %795, align 1, !tbaa !18
  %796 = and <8 x i32> %.sroa.04320.3, %792
  %797 = bitcast <8 x i32> %796 to <8 x float>
  %798 = and <8 x i32> %.sroa.84326.3, %793
  %799 = bitcast <8 x i32> %798 to <8 x float>
  %800 = fmul <8 x float> %780, %797
  %801 = fmul <8 x float> %781, %799
  %802 = fmul <8 x float> %28, %800
  %803 = fmul <8 x float> %28, %801
  %804 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %802)
  %805 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %803)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05183)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45184)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05179)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45180)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05175)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45176)
  br label %806

806:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge, %806
  %807 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ false, %806 ]
  %indvars.iv4791.sroa.phi = phi ptr [ %.sroa.05175, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ %.sroa.45176, %806 ]
  %indvars.iv4791.sroa.phi5177 = phi ptr [ %.sroa.05179, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ %.sroa.45180, %806 ]
  %indvars.iv4791.sroa.phi5181 = phi ptr [ %.sroa.05183, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ %.sroa.45184, %806 ]
  %indvars.iv4791.sroa.phi5185.sroa.speculated = phi <8 x i32> [ %804, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ %805, %806 ]
  %.sroa.0.0.vec.extract.i1053 = extractelement <8 x i32> %indvars.iv4791.sroa.phi5185.sroa.speculated, i64 0
  %808 = sext i32 %.sroa.0.0.vec.extract.i1053 to i64
  %809 = getelementptr inbounds float, ptr %33, i64 %808
  %810 = load <2 x float>, ptr %809, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1054 = extractelement <8 x i32> %indvars.iv4791.sroa.phi5185.sroa.speculated, i64 1
  %811 = sext i32 %.sroa.0.4.vec.extract.i1054 to i64
  %812 = getelementptr inbounds float, ptr %33, i64 %811
  %813 = load <2 x float>, ptr %812, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1055 = extractelement <8 x i32> %indvars.iv4791.sroa.phi5185.sroa.speculated, i64 2
  %814 = sext i32 %.sroa.0.8.vec.extract.i1055 to i64
  %815 = getelementptr inbounds float, ptr %33, i64 %814
  %816 = load <2 x float>, ptr %815, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1056 = extractelement <8 x i32> %indvars.iv4791.sroa.phi5185.sroa.speculated, i64 3
  %817 = sext i32 %.sroa.0.12.vec.extract.i1056 to i64
  %818 = getelementptr inbounds float, ptr %33, i64 %817
  %819 = load <2 x float>, ptr %818, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1057 = extractelement <8 x i32> %indvars.iv4791.sroa.phi5185.sroa.speculated, i64 4
  %820 = sext i32 %.sroa.0.16.vec.extract.i1057 to i64
  %821 = getelementptr inbounds float, ptr %33, i64 %820
  %822 = load <2 x float>, ptr %821, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1058 = extractelement <8 x i32> %indvars.iv4791.sroa.phi5185.sroa.speculated, i64 5
  %823 = sext i32 %.sroa.0.20.vec.extract.i1058 to i64
  %824 = getelementptr inbounds float, ptr %33, i64 %823
  %825 = load <2 x float>, ptr %824, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1059 = extractelement <8 x i32> %indvars.iv4791.sroa.phi5185.sroa.speculated, i64 6
  %826 = sext i32 %.sroa.0.24.vec.extract.i1059 to i64
  %827 = getelementptr inbounds float, ptr %33, i64 %826
  %828 = load <2 x float>, ptr %827, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1060 = extractelement <8 x i32> %indvars.iv4791.sroa.phi5185.sroa.speculated, i64 7
  %829 = sext i32 %.sroa.0.28.vec.extract.i1060 to i64
  %830 = getelementptr inbounds float, ptr %33, i64 %829
  %831 = load <2 x float>, ptr %830, align 1, !tbaa !18
  %832 = shufflevector <2 x float> %810, <2 x float> %822, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %833 = shufflevector <2 x float> %813, <2 x float> %825, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %834 = shufflevector <2 x float> %816, <2 x float> %828, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %835 = shufflevector <2 x float> %819, <2 x float> %831, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %836 = shufflevector <8 x float> %832, <8 x float> %834, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %837 = shufflevector <8 x float> %833, <8 x float> %835, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %838 = shufflevector <8 x float> %836, <8 x float> %837, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %838, ptr %indvars.iv4791.sroa.phi5181, align 32, !tbaa !18
  %839 = shufflevector <8 x float> %836, <8 x float> %837, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %839, ptr %indvars.iv4791.sroa.phi5177, align 32, !tbaa !18
  %840 = getelementptr inbounds float, ptr %35, i64 %808
  %841 = load <2 x float>, ptr %840, align 1, !tbaa !18
  %842 = getelementptr inbounds float, ptr %35, i64 %811
  %843 = load <2 x float>, ptr %842, align 1, !tbaa !18
  %844 = getelementptr inbounds float, ptr %35, i64 %814
  %845 = load <2 x float>, ptr %844, align 1, !tbaa !18
  %846 = getelementptr inbounds float, ptr %35, i64 %817
  %847 = load <2 x float>, ptr %846, align 1, !tbaa !18
  %848 = getelementptr inbounds float, ptr %35, i64 %820
  %849 = load <2 x float>, ptr %848, align 1, !tbaa !18
  %850 = getelementptr inbounds float, ptr %35, i64 %823
  %851 = load <2 x float>, ptr %850, align 1, !tbaa !18
  %852 = getelementptr inbounds float, ptr %35, i64 %826
  %853 = load <2 x float>, ptr %852, align 1, !tbaa !18
  %854 = getelementptr inbounds float, ptr %35, i64 %829
  %855 = load <2 x float>, ptr %854, align 1, !tbaa !18
  %856 = shufflevector <2 x float> %841, <2 x float> %849, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %857 = shufflevector <2 x float> %843, <2 x float> %851, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %858 = shufflevector <2 x float> %845, <2 x float> %853, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %859 = shufflevector <2 x float> %847, <2 x float> %855, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %860 = shufflevector <8 x float> %856, <8 x float> %858, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %861 = shufflevector <8 x float> %857, <8 x float> %859, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %862 = shufflevector <8 x float> %860, <8 x float> %861, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %862, ptr %indvars.iv4791.sroa.phi, align 32, !tbaa !18
  br i1 %807, label %806, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536, !llvm.loop !111

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536: ; preds = %806
  %.sroa.05179.0..sroa.05179.0..sroa.01.0.copyload.i1069 = load <8 x float>, ptr %.sroa.05179, align 32, !tbaa !18, !noalias !127
  %.sroa.05183.0..sroa.05183.0..sroa.0.0.copyload.i1070 = load <8 x float>, ptr %.sroa.05183, align 32, !tbaa !18, !noalias !127
  %863 = fsub <8 x float> %.sroa.05179.0..sroa.05179.0..sroa.01.0.copyload.i1069, %.sroa.05183.0..sroa.05183.0..sroa.0.0.copyload.i1070
  %.sroa.45180.0..sroa.45180.32..sroa.01.0.copyload.i1071 = load <8 x float>, ptr %.sroa.45180, align 32, !tbaa !18, !noalias !127
  %.sroa.45184.0..sroa.45184.32..sroa.0.0.copyload.i1072 = load <8 x float>, ptr %.sroa.45184, align 32, !tbaa !18, !noalias !127
  %864 = fsub <8 x float> %.sroa.45180.0..sroa.45180.32..sroa.01.0.copyload.i1071, %.sroa.45184.0..sroa.45184.32..sroa.0.0.copyload.i1072
  %.sroa.05175.0..sroa.05175.0..sroa.0.0.copyload.i1089 = load <8 x float>, ptr %.sroa.05175, align 32, !tbaa !18, !noalias !130
  %.sroa.45176.0..sroa.45176.32..sroa.0.0.copyload.i1094 = load <8 x float>, ptr %.sroa.45176, align 32, !tbaa !18, !noalias !130
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05175)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45176)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05179)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45180)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05183)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45184)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05133)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45134)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05129)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45130)
  %865 = getelementptr inbounds i32, ptr %14, i64 %794
  %866 = load i32, ptr %865, align 4, !tbaa !107
  %867 = shl nsw i32 %866, 1
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds nuw i8, ptr %865, i64 4
  %870 = load i32, ptr %869, align 4, !tbaa !107
  %871 = shl nsw i32 %870, 1
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds nuw i8, ptr %865, i64 8
  %874 = load i32, ptr %873, align 4, !tbaa !107
  %875 = shl nsw i32 %874, 1
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds nuw i8, ptr %865, i64 12
  %878 = load i32, ptr %877, align 4, !tbaa !107
  %879 = shl nsw i32 %878, 1
  %880 = sext i32 %879 to i64
  br label %1021

881:                                              ; preds = %1021
  %882 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %883 = fmul <8 x float> %.sroa.04053.1, %882
  %884 = fmul <8 x float> %.sroa.74057.1, %882
  %885 = select <8 x i1> %.not5207, <8 x i32> zeroinitializer, <8 x i32> %796
  %886 = bitcast <8 x i32> %885 to <8 x float>
  %887 = select <8 x i1> %.not5208, <8 x i32> zeroinitializer, <8 x i32> %798
  %888 = bitcast <8 x i32> %887 to <8 x float>
  %889 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %802, i32 3)
  %890 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %803, i32 3)
  %891 = fsub <8 x float> %802, %889
  %892 = fsub <8 x float> %803, %890
  %893 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %891, <8 x float> %863, <8 x float> %.sroa.05183.0..sroa.05183.0..sroa.0.0.copyload.i1070)
  %894 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %892, <8 x float> %864, <8 x float> %.sroa.45184.0..sroa.45184.32..sroa.0.0.copyload.i1072)
  %895 = fmul <8 x float> %31, %891
  %896 = fadd <8 x float> %.sroa.05183.0..sroa.05183.0..sroa.0.0.copyload.i1070, %893
  %897 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %895, <8 x float> %896, <8 x float> %.sroa.05175.0..sroa.05175.0..sroa.0.0.copyload.i1089)
  %898 = fmul <8 x float> %31, %892
  %899 = fadd <8 x float> %.sroa.45184.0..sroa.45184.32..sroa.0.0.copyload.i1072, %894
  %900 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %898, <8 x float> %899, <8 x float> %.sroa.45176.0..sroa.45176.32..sroa.0.0.copyload.i1094)
  %901 = select <8 x i1> %.not5207, <8 x i32> zeroinitializer, <8 x i32> %42
  %902 = bitcast <8 x i32> %901 to <8 x float>
  %903 = fadd <8 x float> %897, %902
  %904 = select <8 x i1> %.not5208, <8 x i32> zeroinitializer, <8 x i32> %42
  %905 = bitcast <8 x i32> %904 to <8 x float>
  %906 = fadd <8 x float> %900, %905
  %907 = fsub <8 x float> %886, %903
  %908 = fmul <8 x float> %883, %907
  %909 = fsub <8 x float> %888, %906
  %910 = fmul <8 x float> %884, %909
  %911 = bitcast <8 x float> %908 to <8 x i32>
  %912 = and <8 x i32> %.sroa.04320.3, %911
  %913 = bitcast <8 x float> %910 to <8 x i32>
  %914 = and <8 x i32> %.sroa.84326.3, %913
  %.sroa.05133.0..sroa.05133.0..sroa.01.0.copyload.i1123 = load <8 x float>, ptr %.sroa.05133, align 32, !tbaa !18, !noalias !133
  %.sroa.45134.0..sroa.45134.32..sroa.01.0.copyload.i1125 = load <8 x float>, ptr %.sroa.45134, align 32, !tbaa !18, !noalias !133
  %.sroa.05129.0..sroa.05129.0..sroa.01.0.copyload.i1127 = load <8 x float>, ptr %.sroa.05129, align 32, !tbaa !18, !noalias !136
  %.sroa.45130.0..sroa.45130.32..sroa.01.0.copyload.i1129 = load <8 x float>, ptr %.sroa.45130, align 32, !tbaa !18, !noalias !136
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05129)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45130)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05133)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45134)
  %.promoted.i1199 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %955

.preheader.i:                                     ; preds = %955
  %915 = fmul <8 x float> %797, %797
  %916 = fmul <8 x float> %799, %799
  %917 = fmul <8 x float> %915, %915
  %918 = fmul <8 x float> %915, %917
  %919 = fmul <8 x float> %916, %916
  %920 = fmul <8 x float> %916, %919
  %921 = select <8 x i1> %.not5207, <8 x float> zeroinitializer, <8 x float> %918
  %922 = select <8 x i1> %.not5208, <8 x float> zeroinitializer, <8 x float> %920
  %923 = fmul <8 x float> %921, %921
  %924 = fmul <8 x float> %922, %922
  %925 = fmul <8 x float> %.sroa.05133.0..sroa.05133.0..sroa.01.0.copyload.i1123, %921
  %926 = fmul <8 x float> %.sroa.45134.0..sroa.45134.32..sroa.01.0.copyload.i1125, %922
  %927 = fmul <8 x float> %923, %.sroa.05129.0..sroa.05129.0..sroa.01.0.copyload.i1127
  %928 = fmul <8 x float> %924, %.sroa.45130.0..sroa.45130.32..sroa.01.0.copyload.i1129
  %929 = fmul <8 x float> %925, splat (float 0xBFC5555560000000)
  %930 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %927, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %929)
  %931 = fmul <8 x float> %926, splat (float 0xBFC5555560000000)
  %932 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %928, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %931)
  %933 = fsub <8 x float> %800, %45
  %934 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %933, <8 x float> zeroinitializer)
  %935 = fsub <8 x float> %801, %45
  %936 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %935, <8 x float> zeroinitializer)
  %937 = fmul <8 x float> %934, %934
  %938 = fmul <8 x float> %936, %936
  %939 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %934, <8 x float> %51)
  %940 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %939, <8 x float> %934, <8 x float> %48)
  %941 = fmul <8 x float> %934, %937
  %942 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %940, <8 x float> %941, <8 x float> splat (float 1.000000e+00))
  %943 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %936, <8 x float> %51)
  %944 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %943, <8 x float> %936, <8 x float> %48)
  %945 = fmul <8 x float> %936, %938
  %946 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %944, <8 x float> %945, <8 x float> splat (float 1.000000e+00))
  %947 = fmul <8 x float> %930, %942
  %948 = fmul <8 x float> %932, %946
  %949 = bitcast <8 x float> %947 to <8 x i32>
  %950 = bitcast <8 x float> %948 to <8 x i32>
  %951 = select <8 x i1> %.not5207, <8 x i32> zeroinitializer, <8 x i32> %949
  %952 = and <8 x i32> %951, %.sroa.04320.3
  %953 = select <8 x i1> %.not5208, <8 x i32> zeroinitializer, <8 x i32> %950
  %954 = and <8 x i32> %953, %.sroa.84326.3
  store <8 x float> %958, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %85, align 32, !tbaa !18
  br label %959

955:                                              ; preds = %955, %881
  %956 = phi i1 [ true, %881 ], [ false, %955 ]
  %indvars.iv.i1200.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %912, %881 ], [ %914, %955 ]
  %957 = phi <8 x float> [ %.promoted.i1199, %881 ], [ %958, %955 ]
  %indvars.iv.i1200.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1200.sroa.phi.sroa.speculated.in to <8 x float>
  %958 = fadd <8 x float> %957, %indvars.iv.i1200.sroa.phi.sroa.speculated
  br i1 %956, label %955, label %.preheader.i, !llvm.loop !139

959:                                              ; preds = %959, %.preheader.i
  %960 = phi i1 [ true, %.preheader.i ], [ false, %959 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %952, %.preheader.i ], [ %954, %959 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %961, %959 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %961 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %960, label %959, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !140

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %959
  %962 = fneg <8 x float> %893
  %963 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %962, <8 x float> %800, <8 x float> %886)
  %964 = fneg <8 x float> %894
  %965 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %964, <8 x float> %801, <8 x float> %888)
  %966 = fmul <8 x float> %883, %963
  %967 = fmul <8 x float> %884, %965
  %968 = fsub <8 x float> %927, %925
  %969 = fsub <8 x float> %928, %926
  %970 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %934, <8 x float> %62)
  %971 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %970, <8 x float> %934, <8 x float> %58)
  %972 = fmul <8 x float> %937, %971
  %973 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %936, <8 x float> %62)
  %974 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %973, <8 x float> %936, <8 x float> %58)
  %975 = fmul <8 x float> %938, %974
  %976 = fmul <8 x float> %968, %942
  %977 = fneg <8 x float> %930
  %978 = fmul <8 x float> %972, %977
  %979 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %978, <8 x float> %800, <8 x float> %976)
  %980 = fmul <8 x float> %969, %946
  %981 = fneg <8 x float> %932
  %982 = fmul <8 x float> %975, %981
  %983 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %982, <8 x float> %801, <8 x float> %980)
  store <8 x float> %961, ptr %85, align 32, !tbaa !18
  %984 = fadd <8 x float> %966, %979
  %985 = fmul <8 x float> %915, %984
  %986 = fadd <8 x float> %967, %983
  %987 = fmul <8 x float> %916, %986
  %988 = fmul <8 x float> %757, %985
  %989 = fmul <8 x float> %758, %987
  %990 = fmul <8 x float> %759, %985
  %991 = fmul <8 x float> %760, %987
  %992 = fmul <8 x float> %761, %985
  %993 = fmul <8 x float> %762, %987
  %994 = fadd <8 x float> %.sroa.03866.34523, %988
  %995 = fadd <8 x float> %.sroa.163873.34524, %989
  %996 = fadd <8 x float> %.sroa.03848.34521, %990
  %997 = fadd <8 x float> %.sroa.163855.34522, %991
  %998 = fadd <8 x float> %.sroa.03831.34519, %992
  %999 = fadd <8 x float> %.sroa.16.34520, %993
  %1000 = getelementptr inbounds float, ptr %8, i64 %750
  %1001 = fadd <8 x float> %988, %989
  %1002 = fadd <8 x float> %990, %991
  %1003 = fadd <8 x float> %992, %993
  %1004 = shufflevector <8 x float> %1001, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1005 = shufflevector <8 x float> %1001, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1006 = fadd <4 x float> %1004, %1005
  %1007 = load <4 x float>, ptr %1000, align 16, !tbaa !18
  %1008 = fsub <4 x float> %1007, %1006
  store <4 x float> %1008, ptr %1000, align 16, !tbaa !18
  %1009 = getelementptr inbounds nuw i8, ptr %1000, i64 16
  %1010 = shufflevector <8 x float> %1002, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1011 = shufflevector <8 x float> %1002, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1012 = fadd <4 x float> %1010, %1011
  %1013 = load <4 x float>, ptr %1009, align 16, !tbaa !18
  %1014 = fsub <4 x float> %1013, %1012
  store <4 x float> %1014, ptr %1009, align 16, !tbaa !18
  %1015 = getelementptr inbounds nuw i8, ptr %1000, i64 32
  %1016 = shufflevector <8 x float> %1003, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1017 = shufflevector <8 x float> %1003, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1018 = fadd <4 x float> %1016, %1017
  %1019 = load <4 x float>, ptr %1015, align 16, !tbaa !18
  %1020 = fsub <4 x float> %1019, %1018
  store <4 x float> %1020, ptr %1015, align 16, !tbaa !18
  %indvars.iv.next4798 = add nsw i64 %indvars.iv4797, 1
  %exitcond4801.not = icmp eq i64 %indvars.iv.next4798, %wide.trip.count4800
  br i1 %exitcond4801.not, label %.loopexit, label %.lr.ph4526, !llvm.loop !141

1021:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536, %1021
  %1022 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536 ], [ false, %1021 ]
  %indvars.iv4794.sroa.phi = phi ptr [ %.sroa.05129, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536 ], [ %.sroa.45130, %1021 ]
  %indvars.iv4794.sroa.phi5131 = phi ptr [ %.sroa.05133, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536 ], [ %.sroa.45134, %1021 ]
  %indvars.iv4794 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536 ], [ 2, %1021 ]
  %1023 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4794
  %1024 = load ptr, ptr %1023, align 8, !tbaa !108
  %1025 = or disjoint i64 %indvars.iv4794, 1
  %1026 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1025
  %1027 = load ptr, ptr %1026, align 8, !tbaa !108
  %1028 = getelementptr inbounds float, ptr %1024, i64 %868
  %1029 = load <2 x float>, ptr %1028, align 1, !tbaa !18
  %1030 = getelementptr inbounds float, ptr %1024, i64 %872
  %1031 = load <2 x float>, ptr %1030, align 1, !tbaa !18
  %1032 = getelementptr inbounds float, ptr %1024, i64 %876
  %1033 = load <2 x float>, ptr %1032, align 1, !tbaa !18
  %1034 = getelementptr inbounds float, ptr %1024, i64 %880
  %1035 = load <2 x float>, ptr %1034, align 1, !tbaa !18
  %1036 = getelementptr inbounds float, ptr %1027, i64 %868
  %1037 = load <2 x float>, ptr %1036, align 1, !tbaa !18
  %1038 = getelementptr inbounds float, ptr %1027, i64 %872
  %1039 = load <2 x float>, ptr %1038, align 1, !tbaa !18
  %1040 = getelementptr inbounds float, ptr %1027, i64 %876
  %1041 = load <2 x float>, ptr %1040, align 1, !tbaa !18
  %1042 = getelementptr inbounds float, ptr %1027, i64 %880
  %1043 = load <2 x float>, ptr %1042, align 1, !tbaa !18
  %1044 = shufflevector <2 x float> %1029, <2 x float> %1037, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1045 = shufflevector <2 x float> %1031, <2 x float> %1039, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1046 = shufflevector <2 x float> %1033, <2 x float> %1041, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1047 = shufflevector <2 x float> %1035, <2 x float> %1043, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1048 = shufflevector <8 x float> %1044, <8 x float> %1046, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1049 = shufflevector <8 x float> %1045, <8 x float> %1047, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1050 = shufflevector <8 x float> %1048, <8 x float> %1049, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1050, ptr %indvars.iv4794.sroa.phi5131, align 32, !tbaa !18
  %1051 = shufflevector <8 x float> %1048, <8 x float> %1049, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1051, ptr %indvars.iv4794.sroa.phi, align 32, !tbaa !18
  br i1 %1022, label %1021, label %881, !llvm.loop !142

.critedge3.loopexit:                              ; preds = %.lr.ph4526
  %1052 = trunc nsw i64 %indvars.iv4797 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4465
  %.sroa.03831.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4465 ], [ %.sroa.03831.34519, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4465 ], [ %.sroa.16.34520, %.critedge3.loopexit ]
  %.sroa.03848.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4465 ], [ %.sroa.03848.34521, %.critedge3.loopexit ]
  %.sroa.163855.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4465 ], [ %.sroa.163855.34522, %.critedge3.loopexit ]
  %.sroa.03866.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4465 ], [ %.sroa.03866.34523, %.critedge3.loopexit ]
  %.sroa.163873.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4465 ], [ %.sroa.163873.34524, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %94, %.preheader4465 ], [ %1052, %.critedge3.loopexit ]
  %1053 = icmp slt i32 %.2.lcssa, %96
  br i1 %1053, label %.lr.ph4554.preheader, label %.loopexit

.lr.ph4554.preheader:                             ; preds = %.critedge3
  %1054 = sext i32 %.2.lcssa to i64
  %wide.trip.count4814 = sext i32 %96 to i64
  br label %.lr.ph4554

.lr.ph4554:                                       ; preds = %.lr.ph4554.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1429
  %indvars.iv4811 = phi i64 [ %1054, %.lr.ph4554.preheader ], [ %indvars.iv.next4812, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1429 ]
  %.sroa.163873.44552 = phi <8 x float> [ %.sroa.163873.3.lcssa, %.lr.ph4554.preheader ], [ %1279, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1429 ]
  %.sroa.03866.44551 = phi <8 x float> [ %.sroa.03866.3.lcssa, %.lr.ph4554.preheader ], [ %1278, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1429 ]
  %.sroa.163855.44550 = phi <8 x float> [ %.sroa.163855.3.lcssa, %.lr.ph4554.preheader ], [ %1281, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1429 ]
  %.sroa.03848.44549 = phi <8 x float> [ %.sroa.03848.3.lcssa, %.lr.ph4554.preheader ], [ %1280, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1429 ]
  %.sroa.16.44548 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4554.preheader ], [ %1283, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1429 ]
  %.sroa.03831.44547 = phi <8 x float> [ %.sroa.03831.3.lcssa, %.lr.ph4554.preheader ], [ %1282, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1429 ]
  %1055 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %74, i64 %indvars.iv4811
  %1056 = load i32, ptr %1055, align 4, !tbaa !69
  %1057 = shl nsw i32 %1056, 2
  %1058 = mul nsw i32 %1056, 12
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr float, ptr %71, i64 %1059
  %.val595 = load <4 x float>, ptr %1060, align 1, !tbaa !18
  %1061 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1062 = getelementptr i8, ptr %1060, i64 16
  %.val594 = load <4 x float>, ptr %1062, align 1, !tbaa !18
  %1063 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1064 = getelementptr i8, ptr %1060, i64 32
  %.val593 = load <4 x float>, ptr %1064, align 1, !tbaa !18
  %1065 = shufflevector <4 x float> %.val593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1066 = fsub <8 x float> %144, %1061
  %1067 = fsub <8 x float> %150, %1061
  %1068 = fsub <8 x float> %157, %1063
  %1069 = fsub <8 x float> %163, %1063
  %1070 = fsub <8 x float> %170, %1065
  %1071 = fsub <8 x float> %176, %1065
  %1072 = fmul <8 x float> %1066, %1066
  %1073 = fmul <8 x float> %1068, %1068
  %1074 = fadd <8 x float> %1072, %1073
  %1075 = fmul <8 x float> %1070, %1070
  %1076 = fadd <8 x float> %1074, %1075
  %1077 = fmul <8 x float> %1067, %1067
  %1078 = fmul <8 x float> %1069, %1069
  %1079 = fadd <8 x float> %1077, %1078
  %1080 = fmul <8 x float> %1071, %1071
  %1081 = fadd <8 x float> %1079, %1080
  %1082 = fcmp olt <8 x float> %1076, %67
  %1083 = fcmp olt <8 x float> %1081, %67
  %1084 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1076, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1085 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1081, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1086 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1084)
  %1087 = fmul <8 x float> %1084, %1086
  %1088 = fmul <8 x float> %1086, splat (float -5.000000e-01)
  %1089 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1087, <8 x float> %1086, <8 x float> splat (float -3.000000e+00))
  %1090 = fmul <8 x float> %1088, %1089
  %1091 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1085)
  %1092 = fmul <8 x float> %1085, %1091
  %1093 = fmul <8 x float> %1091, splat (float -5.000000e-01)
  %1094 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1092, <8 x float> %1091, <8 x float> splat (float -3.000000e+00))
  %1095 = fmul <8 x float> %1093, %1094
  %1096 = sext i32 %1057 to i64
  %1097 = getelementptr inbounds float, ptr %69, i64 %1096
  %.val592 = load <4 x float>, ptr %1097, align 1, !tbaa !18
  %1098 = select <8 x i1> %1082, <8 x float> %1090, <8 x float> zeroinitializer
  %1099 = select <8 x i1> %1083, <8 x float> %1095, <8 x float> zeroinitializer
  %1100 = fmul <8 x float> %1084, %1098
  %1101 = fmul <8 x float> %1085, %1099
  %1102 = fmul <8 x float> %28, %1100
  %1103 = fmul <8 x float> %28, %1101
  %1104 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1102)
  %1105 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1103)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05198)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45199)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05194)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45195)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05190)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45191)
  br label %1106

1106:                                             ; preds = %.lr.ph4554, %1106
  %1107 = phi i1 [ true, %.lr.ph4554 ], [ false, %1106 ]
  %indvars.iv4805.sroa.phi = phi ptr [ %.sroa.05190, %.lr.ph4554 ], [ %.sroa.45191, %1106 ]
  %indvars.iv4805.sroa.phi5192 = phi ptr [ %.sroa.05194, %.lr.ph4554 ], [ %.sroa.45195, %1106 ]
  %indvars.iv4805.sroa.phi5196 = phi ptr [ %.sroa.05198, %.lr.ph4554 ], [ %.sroa.45199, %1106 ]
  %indvars.iv4805.sroa.phi5200.sroa.speculated = phi <8 x i32> [ %1104, %.lr.ph4554 ], [ %1105, %1106 ]
  %.sroa.0.0.vec.extract.i1285 = extractelement <8 x i32> %indvars.iv4805.sroa.phi5200.sroa.speculated, i64 0
  %1108 = sext i32 %.sroa.0.0.vec.extract.i1285 to i64
  %1109 = getelementptr inbounds float, ptr %33, i64 %1108
  %1110 = load <2 x float>, ptr %1109, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1286 = extractelement <8 x i32> %indvars.iv4805.sroa.phi5200.sroa.speculated, i64 1
  %1111 = sext i32 %.sroa.0.4.vec.extract.i1286 to i64
  %1112 = getelementptr inbounds float, ptr %33, i64 %1111
  %1113 = load <2 x float>, ptr %1112, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1287 = extractelement <8 x i32> %indvars.iv4805.sroa.phi5200.sroa.speculated, i64 2
  %1114 = sext i32 %.sroa.0.8.vec.extract.i1287 to i64
  %1115 = getelementptr inbounds float, ptr %33, i64 %1114
  %1116 = load <2 x float>, ptr %1115, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1288 = extractelement <8 x i32> %indvars.iv4805.sroa.phi5200.sroa.speculated, i64 3
  %1117 = sext i32 %.sroa.0.12.vec.extract.i1288 to i64
  %1118 = getelementptr inbounds float, ptr %33, i64 %1117
  %1119 = load <2 x float>, ptr %1118, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1289 = extractelement <8 x i32> %indvars.iv4805.sroa.phi5200.sroa.speculated, i64 4
  %1120 = sext i32 %.sroa.0.16.vec.extract.i1289 to i64
  %1121 = getelementptr inbounds float, ptr %33, i64 %1120
  %1122 = load <2 x float>, ptr %1121, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1290 = extractelement <8 x i32> %indvars.iv4805.sroa.phi5200.sroa.speculated, i64 5
  %1123 = sext i32 %.sroa.0.20.vec.extract.i1290 to i64
  %1124 = getelementptr inbounds float, ptr %33, i64 %1123
  %1125 = load <2 x float>, ptr %1124, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1291 = extractelement <8 x i32> %indvars.iv4805.sroa.phi5200.sroa.speculated, i64 6
  %1126 = sext i32 %.sroa.0.24.vec.extract.i1291 to i64
  %1127 = getelementptr inbounds float, ptr %33, i64 %1126
  %1128 = load <2 x float>, ptr %1127, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1292 = extractelement <8 x i32> %indvars.iv4805.sroa.phi5200.sroa.speculated, i64 7
  %1129 = sext i32 %.sroa.0.28.vec.extract.i1292 to i64
  %1130 = getelementptr inbounds float, ptr %33, i64 %1129
  %1131 = load <2 x float>, ptr %1130, align 1, !tbaa !18
  %1132 = shufflevector <2 x float> %1110, <2 x float> %1122, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1133 = shufflevector <2 x float> %1113, <2 x float> %1125, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1134 = shufflevector <2 x float> %1116, <2 x float> %1128, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1135 = shufflevector <2 x float> %1119, <2 x float> %1131, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1136 = shufflevector <8 x float> %1132, <8 x float> %1134, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1137 = shufflevector <8 x float> %1133, <8 x float> %1135, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1138 = shufflevector <8 x float> %1136, <8 x float> %1137, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1138, ptr %indvars.iv4805.sroa.phi5196, align 32, !tbaa !18
  %1139 = shufflevector <8 x float> %1136, <8 x float> %1137, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1139, ptr %indvars.iv4805.sroa.phi5192, align 32, !tbaa !18
  %1140 = getelementptr inbounds float, ptr %35, i64 %1108
  %1141 = load <2 x float>, ptr %1140, align 1, !tbaa !18
  %1142 = getelementptr inbounds float, ptr %35, i64 %1111
  %1143 = load <2 x float>, ptr %1142, align 1, !tbaa !18
  %1144 = getelementptr inbounds float, ptr %35, i64 %1114
  %1145 = load <2 x float>, ptr %1144, align 1, !tbaa !18
  %1146 = getelementptr inbounds float, ptr %35, i64 %1117
  %1147 = load <2 x float>, ptr %1146, align 1, !tbaa !18
  %1148 = getelementptr inbounds float, ptr %35, i64 %1120
  %1149 = load <2 x float>, ptr %1148, align 1, !tbaa !18
  %1150 = getelementptr inbounds float, ptr %35, i64 %1123
  %1151 = load <2 x float>, ptr %1150, align 1, !tbaa !18
  %1152 = getelementptr inbounds float, ptr %35, i64 %1126
  %1153 = load <2 x float>, ptr %1152, align 1, !tbaa !18
  %1154 = getelementptr inbounds float, ptr %35, i64 %1129
  %1155 = load <2 x float>, ptr %1154, align 1, !tbaa !18
  %1156 = shufflevector <2 x float> %1141, <2 x float> %1149, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1157 = shufflevector <2 x float> %1143, <2 x float> %1151, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1158 = shufflevector <2 x float> %1145, <2 x float> %1153, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1159 = shufflevector <2 x float> %1147, <2 x float> %1155, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1160 = shufflevector <8 x float> %1156, <8 x float> %1158, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1161 = shufflevector <8 x float> %1157, <8 x float> %1159, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1162 = shufflevector <8 x float> %1160, <8 x float> %1161, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1162, ptr %indvars.iv4805.sroa.phi, align 32, !tbaa !18
  br i1 %1107, label %1106, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542, !llvm.loop !111

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542: ; preds = %1106
  %.sroa.05194.0..sroa.05194.0..sroa.01.0.copyload.i1301 = load <8 x float>, ptr %.sroa.05194, align 32, !tbaa !18, !noalias !143
  %.sroa.05198.0..sroa.05198.0..sroa.0.0.copyload.i1302 = load <8 x float>, ptr %.sroa.05198, align 32, !tbaa !18, !noalias !143
  %1163 = fsub <8 x float> %.sroa.05194.0..sroa.05194.0..sroa.01.0.copyload.i1301, %.sroa.05198.0..sroa.05198.0..sroa.0.0.copyload.i1302
  %.sroa.45195.0..sroa.45195.32..sroa.01.0.copyload.i1303 = load <8 x float>, ptr %.sroa.45195, align 32, !tbaa !18, !noalias !143
  %.sroa.45199.0..sroa.45199.32..sroa.0.0.copyload.i1304 = load <8 x float>, ptr %.sroa.45199, align 32, !tbaa !18, !noalias !143
  %1164 = fsub <8 x float> %.sroa.45195.0..sroa.45195.32..sroa.01.0.copyload.i1303, %.sroa.45199.0..sroa.45199.32..sroa.0.0.copyload.i1304
  %.sroa.05190.0..sroa.05190.0..sroa.0.0.copyload.i1321 = load <8 x float>, ptr %.sroa.05190, align 32, !tbaa !18, !noalias !146
  %.sroa.45191.0..sroa.45191.32..sroa.0.0.copyload.i1326 = load <8 x float>, ptr %.sroa.45191, align 32, !tbaa !18, !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05190)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45191)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05194)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45195)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05198)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45199)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05126)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45127)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05122)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45123)
  %1165 = getelementptr inbounds i32, ptr %14, i64 %1096
  %1166 = load i32, ptr %1165, align 4, !tbaa !107
  %1167 = shl nsw i32 %1166, 1
  %1168 = sext i32 %1167 to i64
  %1169 = getelementptr inbounds nuw i8, ptr %1165, i64 4
  %1170 = load i32, ptr %1169, align 4, !tbaa !107
  %1171 = shl nsw i32 %1170, 1
  %1172 = sext i32 %1171 to i64
  %1173 = getelementptr inbounds nuw i8, ptr %1165, i64 8
  %1174 = load i32, ptr %1173, align 4, !tbaa !107
  %1175 = shl nsw i32 %1174, 1
  %1176 = sext i32 %1175 to i64
  %1177 = getelementptr inbounds nuw i8, ptr %1165, i64 12
  %1178 = load i32, ptr %1177, align 4, !tbaa !107
  %1179 = shl nsw i32 %1178, 1
  %1180 = sext i32 %1179 to i64
  br label %1305

1181:                                             ; preds = %1305
  %1182 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1183 = fmul <8 x float> %.sroa.04053.1, %1182
  %1184 = fmul <8 x float> %.sroa.74057.1, %1182
  %1185 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1102, i32 3)
  %1186 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1103, i32 3)
  %1187 = fsub <8 x float> %1102, %1185
  %1188 = fsub <8 x float> %1103, %1186
  %1189 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1187, <8 x float> %1163, <8 x float> %.sroa.05198.0..sroa.05198.0..sroa.0.0.copyload.i1302)
  %1190 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1188, <8 x float> %1164, <8 x float> %.sroa.45199.0..sroa.45199.32..sroa.0.0.copyload.i1304)
  %1191 = fmul <8 x float> %31, %1187
  %1192 = fadd <8 x float> %.sroa.05198.0..sroa.05198.0..sroa.0.0.copyload.i1302, %1189
  %1193 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1191, <8 x float> %1192, <8 x float> %.sroa.05190.0..sroa.05190.0..sroa.0.0.copyload.i1321)
  %1194 = fmul <8 x float> %31, %1188
  %1195 = fadd <8 x float> %.sroa.45199.0..sroa.45199.32..sroa.0.0.copyload.i1304, %1190
  %1196 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1194, <8 x float> %1195, <8 x float> %.sroa.45191.0..sroa.45191.32..sroa.0.0.copyload.i1326)
  %1197 = fadd <8 x float> %41, %1193
  %1198 = fadd <8 x float> %41, %1196
  %1199 = fsub <8 x float> %1098, %1197
  %1200 = fmul <8 x float> %1183, %1199
  %1201 = fsub <8 x float> %1099, %1198
  %1202 = fmul <8 x float> %1184, %1201
  %1203 = select <8 x i1> %1082, <8 x float> %1200, <8 x float> zeroinitializer
  %1204 = select <8 x i1> %1083, <8 x float> %1202, <8 x float> zeroinitializer
  %.sroa.05126.0..sroa.05126.0..sroa.01.0.copyload.i1349 = load <8 x float>, ptr %.sroa.05126, align 32, !tbaa !18, !noalias !149
  %.sroa.45127.0..sroa.45127.32..sroa.01.0.copyload.i1351 = load <8 x float>, ptr %.sroa.45127, align 32, !tbaa !18, !noalias !149
  %.sroa.05122.0..sroa.05122.0..sroa.01.0.copyload.i1353 = load <8 x float>, ptr %.sroa.05122, align 32, !tbaa !18, !noalias !152
  %.sroa.45123.0..sroa.45123.32..sroa.01.0.copyload.i1355 = load <8 x float>, ptr %.sroa.45123, align 32, !tbaa !18, !noalias !152
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05122)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45123)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05126)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45127)
  %.promoted.i1421 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1239

.preheader.i1424:                                 ; preds = %1239
  %1205 = fmul <8 x float> %1098, %1098
  %1206 = fmul <8 x float> %1099, %1099
  %1207 = fmul <8 x float> %1205, %1205
  %1208 = fmul <8 x float> %1205, %1207
  %1209 = fmul <8 x float> %1206, %1206
  %1210 = fmul <8 x float> %1206, %1209
  %1211 = fmul <8 x float> %1208, %1208
  %1212 = fmul <8 x float> %1210, %1210
  %1213 = fmul <8 x float> %1208, %.sroa.05126.0..sroa.05126.0..sroa.01.0.copyload.i1349
  %1214 = fmul <8 x float> %1210, %.sroa.45127.0..sroa.45127.32..sroa.01.0.copyload.i1351
  %1215 = fmul <8 x float> %1211, %.sroa.05122.0..sroa.05122.0..sroa.01.0.copyload.i1353
  %1216 = fmul <8 x float> %1212, %.sroa.45123.0..sroa.45123.32..sroa.01.0.copyload.i1355
  %1217 = fmul <8 x float> %1213, splat (float 0xBFC5555560000000)
  %1218 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1215, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1217)
  %1219 = fmul <8 x float> %1214, splat (float 0xBFC5555560000000)
  %1220 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1216, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1219)
  %1221 = fsub <8 x float> %1100, %45
  %1222 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1221, <8 x float> zeroinitializer)
  %1223 = fsub <8 x float> %1101, %45
  %1224 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1223, <8 x float> zeroinitializer)
  %1225 = fmul <8 x float> %1222, %1222
  %1226 = fmul <8 x float> %1224, %1224
  %1227 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1222, <8 x float> %51)
  %1228 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1227, <8 x float> %1222, <8 x float> %48)
  %1229 = fmul <8 x float> %1222, %1225
  %1230 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1228, <8 x float> %1229, <8 x float> splat (float 1.000000e+00))
  %1231 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1224, <8 x float> %51)
  %1232 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1231, <8 x float> %1224, <8 x float> %48)
  %1233 = fmul <8 x float> %1224, %1226
  %1234 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1232, <8 x float> %1233, <8 x float> splat (float 1.000000e+00))
  %1235 = fmul <8 x float> %1218, %1230
  %1236 = fmul <8 x float> %1220, %1234
  %1237 = select <8 x i1> %1082, <8 x float> %1235, <8 x float> zeroinitializer
  %1238 = select <8 x i1> %1083, <8 x float> %1236, <8 x float> zeroinitializer
  store <8 x float> %1242, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1425 = load <8 x float>, ptr %85, align 32, !tbaa !18
  br label %1243

1239:                                             ; preds = %1239, %1181
  %1240 = phi i1 [ true, %1181 ], [ false, %1239 ]
  %indvars.iv.i1422.sroa.phi.sroa.speculated = phi <8 x float> [ %1203, %1181 ], [ %1204, %1239 ]
  %1241 = phi <8 x float> [ %.promoted.i1421, %1181 ], [ %1242, %1239 ]
  %1242 = fadd <8 x float> %indvars.iv.i1422.sroa.phi.sroa.speculated, %1241
  br i1 %1240, label %1239, label %.preheader.i1424, !llvm.loop !139

1243:                                             ; preds = %1243, %.preheader.i1424
  %1244 = phi i1 [ true, %.preheader.i1424 ], [ false, %1243 ]
  %indvars.iv20.i1426.sroa.phi.sroa.speculated = phi <8 x float> [ %1237, %.preheader.i1424 ], [ %1238, %1243 ]
  %.sroa.01.0.copyload1617.i1427 = phi <8 x float> [ %.promoted15.i1425, %.preheader.i1424 ], [ %1245, %1243 ]
  %1245 = fadd <8 x float> %indvars.iv20.i1426.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1427
  br i1 %1244, label %1243, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1429, !llvm.loop !140

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1429: ; preds = %1243
  %1246 = fneg <8 x float> %1189
  %1247 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1246, <8 x float> %1100, <8 x float> %1098)
  %1248 = fneg <8 x float> %1190
  %1249 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1248, <8 x float> %1101, <8 x float> %1099)
  %1250 = fmul <8 x float> %1183, %1247
  %1251 = fmul <8 x float> %1184, %1249
  %1252 = fsub <8 x float> %1215, %1213
  %1253 = fsub <8 x float> %1216, %1214
  %1254 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1222, <8 x float> %62)
  %1255 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1254, <8 x float> %1222, <8 x float> %58)
  %1256 = fmul <8 x float> %1225, %1255
  %1257 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1224, <8 x float> %62)
  %1258 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1257, <8 x float> %1224, <8 x float> %58)
  %1259 = fmul <8 x float> %1226, %1258
  %1260 = fmul <8 x float> %1252, %1230
  %1261 = fneg <8 x float> %1218
  %1262 = fmul <8 x float> %1256, %1261
  %1263 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1262, <8 x float> %1100, <8 x float> %1260)
  %1264 = fmul <8 x float> %1253, %1234
  %1265 = fneg <8 x float> %1220
  %1266 = fmul <8 x float> %1259, %1265
  %1267 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1266, <8 x float> %1101, <8 x float> %1264)
  store <8 x float> %1245, ptr %85, align 32, !tbaa !18
  %1268 = fadd <8 x float> %1250, %1263
  %1269 = fmul <8 x float> %1205, %1268
  %1270 = fadd <8 x float> %1251, %1267
  %1271 = fmul <8 x float> %1206, %1270
  %1272 = fmul <8 x float> %1066, %1269
  %1273 = fmul <8 x float> %1067, %1271
  %1274 = fmul <8 x float> %1068, %1269
  %1275 = fmul <8 x float> %1069, %1271
  %1276 = fmul <8 x float> %1070, %1269
  %1277 = fmul <8 x float> %1071, %1271
  %1278 = fadd <8 x float> %.sroa.03866.44551, %1272
  %1279 = fadd <8 x float> %.sroa.163873.44552, %1273
  %1280 = fadd <8 x float> %.sroa.03848.44549, %1274
  %1281 = fadd <8 x float> %.sroa.163855.44550, %1275
  %1282 = fadd <8 x float> %.sroa.03831.44547, %1276
  %1283 = fadd <8 x float> %.sroa.16.44548, %1277
  %1284 = getelementptr inbounds float, ptr %8, i64 %1059
  %1285 = fadd <8 x float> %1272, %1273
  %1286 = fadd <8 x float> %1274, %1275
  %1287 = fadd <8 x float> %1276, %1277
  %1288 = shufflevector <8 x float> %1285, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1289 = shufflevector <8 x float> %1285, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1290 = fadd <4 x float> %1288, %1289
  %1291 = load <4 x float>, ptr %1284, align 16, !tbaa !18
  %1292 = fsub <4 x float> %1291, %1290
  store <4 x float> %1292, ptr %1284, align 16, !tbaa !18
  %1293 = getelementptr inbounds nuw i8, ptr %1284, i64 16
  %1294 = shufflevector <8 x float> %1286, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1295 = shufflevector <8 x float> %1286, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1296 = fadd <4 x float> %1294, %1295
  %1297 = load <4 x float>, ptr %1293, align 16, !tbaa !18
  %1298 = fsub <4 x float> %1297, %1296
  store <4 x float> %1298, ptr %1293, align 16, !tbaa !18
  %1299 = getelementptr inbounds nuw i8, ptr %1284, i64 32
  %1300 = shufflevector <8 x float> %1287, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1301 = shufflevector <8 x float> %1287, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1302 = fadd <4 x float> %1300, %1301
  %1303 = load <4 x float>, ptr %1299, align 16, !tbaa !18
  %1304 = fsub <4 x float> %1303, %1302
  store <4 x float> %1304, ptr %1299, align 16, !tbaa !18
  %indvars.iv.next4812 = add nsw i64 %indvars.iv4811, 1
  %exitcond4815.not = icmp eq i64 %indvars.iv.next4812, %wide.trip.count4814
  br i1 %exitcond4815.not, label %.loopexit, label %.lr.ph4554, !llvm.loop !155

1305:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542, %1305
  %1306 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542 ], [ false, %1305 ]
  %indvars.iv4808.sroa.phi = phi ptr [ %.sroa.05122, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542 ], [ %.sroa.45123, %1305 ]
  %indvars.iv4808.sroa.phi5124 = phi ptr [ %.sroa.05126, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542 ], [ %.sroa.45127, %1305 ]
  %indvars.iv4808 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542 ], [ 2, %1305 ]
  %1307 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4808
  %1308 = load ptr, ptr %1307, align 8, !tbaa !108
  %1309 = or disjoint i64 %indvars.iv4808, 1
  %1310 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1309
  %1311 = load ptr, ptr %1310, align 8, !tbaa !108
  %1312 = getelementptr inbounds float, ptr %1308, i64 %1168
  %1313 = load <2 x float>, ptr %1312, align 1, !tbaa !18
  %1314 = getelementptr inbounds float, ptr %1308, i64 %1172
  %1315 = load <2 x float>, ptr %1314, align 1, !tbaa !18
  %1316 = getelementptr inbounds float, ptr %1308, i64 %1176
  %1317 = load <2 x float>, ptr %1316, align 1, !tbaa !18
  %1318 = getelementptr inbounds float, ptr %1308, i64 %1180
  %1319 = load <2 x float>, ptr %1318, align 1, !tbaa !18
  %1320 = getelementptr inbounds float, ptr %1311, i64 %1168
  %1321 = load <2 x float>, ptr %1320, align 1, !tbaa !18
  %1322 = getelementptr inbounds float, ptr %1311, i64 %1172
  %1323 = load <2 x float>, ptr %1322, align 1, !tbaa !18
  %1324 = getelementptr inbounds float, ptr %1311, i64 %1176
  %1325 = load <2 x float>, ptr %1324, align 1, !tbaa !18
  %1326 = getelementptr inbounds float, ptr %1311, i64 %1180
  %1327 = load <2 x float>, ptr %1326, align 1, !tbaa !18
  %1328 = shufflevector <2 x float> %1313, <2 x float> %1321, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1329 = shufflevector <2 x float> %1315, <2 x float> %1323, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1330 = shufflevector <2 x float> %1317, <2 x float> %1325, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1331 = shufflevector <2 x float> %1319, <2 x float> %1327, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1332 = shufflevector <8 x float> %1328, <8 x float> %1330, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1333 = shufflevector <8 x float> %1329, <8 x float> %1331, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1334 = shufflevector <8 x float> %1332, <8 x float> %1333, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1334, ptr %indvars.iv4808.sroa.phi5124, align 32, !tbaa !18
  %1335 = shufflevector <8 x float> %1332, <8 x float> %1333, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1335, ptr %indvars.iv4808.sroa.phi, align 32, !tbaa !18
  br i1 %1306, label %1305, label %1181, !llvm.loop !156

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4773 = phi i64 [ %735, %.lr.ph.preheader ], [ %indvars.iv.next4774, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163873.54481 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1474, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03866.54480 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1473, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163855.54479 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1476, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03848.54478 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1475, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54477 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1478, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03831.54476 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1477, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1336 = load ptr, ptr %73, align 8, !tbaa !57
  %1337 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1336, i64 %indvars.iv4773, i32 1
  %1338 = load i32, ptr %1337, align 4, !tbaa !107
  %.not = icmp eq i32 %1338, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge: ; preds = %.lr.ph
  %1339 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %74, i64 %indvars.iv4773
  %1340 = load i32, ptr %1339, align 4, !tbaa !69
  %1341 = getelementptr inbounds nuw i8, ptr %1339, i64 4
  %1342 = load i32, ptr %1341, align 4, !tbaa !110
  %1343 = insertelement <8 x i32> poison, i32 %1342, i64 0
  %1344 = shufflevector <8 x i32> %1343, <8 x i32> poison, <8 x i32> zeroinitializer
  %1345 = and <8 x i32> %.sroa.05139.0.copyload, %1344
  %1346 = icmp ne <8 x i32> %1345, zeroinitializer
  %1347 = and <8 x i32> %.sroa.6.0.copyload, %1344
  %1348 = icmp ne <8 x i32> %1347, zeroinitializer
  %1349 = shl nsw i32 %1340, 2
  %1350 = mul nsw i32 %1340, 12
  %1351 = sext i32 %1350 to i64
  %1352 = getelementptr float, ptr %71, i64 %1351
  %.val591 = load <4 x float>, ptr %1352, align 1, !tbaa !18
  %1353 = getelementptr i8, ptr %1352, i64 16
  %.val590 = load <4 x float>, ptr %1353, align 1, !tbaa !18
  %1354 = getelementptr i8, ptr %1352, i64 32
  %.val589 = load <4 x float>, ptr %1354, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05117)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45118)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05113)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45114)
  %1355 = sext i32 %1349 to i64
  %1356 = getelementptr inbounds i32, ptr %14, i64 %1355
  %1357 = load i32, ptr %1356, align 4, !tbaa !107
  %1358 = shl nsw i32 %1357, 1
  %1359 = sext i32 %1358 to i64
  %1360 = getelementptr inbounds nuw i8, ptr %1356, i64 4
  %1361 = load i32, ptr %1360, align 4, !tbaa !107
  %1362 = shl nsw i32 %1361, 1
  %1363 = sext i32 %1362 to i64
  %1364 = getelementptr inbounds nuw i8, ptr %1356, i64 8
  %1365 = load i32, ptr %1364, align 4, !tbaa !107
  %1366 = shl nsw i32 %1365, 1
  %1367 = sext i32 %1366 to i64
  %1368 = getelementptr inbounds nuw i8, ptr %1356, i64 12
  %1369 = load i32, ptr %1368, align 4, !tbaa !107
  %1370 = shl nsw i32 %1369, 1
  %1371 = sext i32 %1370 to i64
  br label %1500

1372:                                             ; preds = %1500
  %1373 = shufflevector <4 x float> %.val591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1374 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1375 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1376 = fsub <8 x float> %144, %1373
  %1377 = fsub <8 x float> %150, %1373
  %1378 = fsub <8 x float> %157, %1374
  %1379 = fsub <8 x float> %163, %1374
  %1380 = fsub <8 x float> %170, %1375
  %1381 = fsub <8 x float> %176, %1375
  %1382 = fmul <8 x float> %1376, %1376
  %1383 = fmul <8 x float> %1378, %1378
  %1384 = fadd <8 x float> %1382, %1383
  %1385 = fmul <8 x float> %1380, %1380
  %1386 = fadd <8 x float> %1384, %1385
  %1387 = fmul <8 x float> %1377, %1377
  %1388 = fmul <8 x float> %1379, %1379
  %1389 = fadd <8 x float> %1387, %1388
  %1390 = fmul <8 x float> %1381, %1381
  %1391 = fadd <8 x float> %1389, %1390
  %1392 = fcmp olt <8 x float> %1386, %67
  %1393 = fcmp olt <8 x float> %1391, %67
  %narrow = select <8 x i1> %1392, <8 x i1> %1346, <8 x i1> zeroinitializer
  %narrow5206 = select <8 x i1> %1393, <8 x i1> %1348, <8 x i1> zeroinitializer
  %1394 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1386, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1395 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1391, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1396 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1394)
  %1397 = fmul <8 x float> %1394, %1396
  %1398 = fmul <8 x float> %1396, splat (float -5.000000e-01)
  %1399 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1397, <8 x float> %1396, <8 x float> splat (float -3.000000e+00))
  %1400 = fmul <8 x float> %1398, %1399
  %1401 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1395)
  %1402 = fmul <8 x float> %1395, %1401
  %1403 = fmul <8 x float> %1401, splat (float -5.000000e-01)
  %1404 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1402, <8 x float> %1401, <8 x float> splat (float -3.000000e+00))
  %1405 = fmul <8 x float> %1403, %1404
  %1406 = select <8 x i1> %narrow, <8 x float> %1400, <8 x float> zeroinitializer
  %1407 = select <8 x i1> %narrow5206, <8 x float> %1405, <8 x float> zeroinitializer
  %1408 = fmul <8 x float> %1406, %1406
  %1409 = fmul <8 x float> %1407, %1407
  %1410 = fmul <8 x float> %1408, %1408
  %1411 = fmul <8 x float> %1408, %1410
  %1412 = fmul <8 x float> %1409, %1409
  %1413 = fmul <8 x float> %1409, %1412
  %1414 = fmul <8 x float> %1411, %1411
  %1415 = fmul <8 x float> %1413, %1413
  %.sroa.05117.0..sroa.05117.0..sroa.01.0.copyload.i1502 = load <8 x float>, ptr %.sroa.05117, align 32, !tbaa !18, !noalias !157
  %1416 = fmul <8 x float> %1411, %.sroa.05117.0..sroa.05117.0..sroa.01.0.copyload.i1502
  %.sroa.45118.0..sroa.45118.32..sroa.01.0.copyload.i1504 = load <8 x float>, ptr %.sroa.45118, align 32, !tbaa !18, !noalias !157
  %1417 = fmul <8 x float> %1413, %.sroa.45118.0..sroa.45118.32..sroa.01.0.copyload.i1504
  %.sroa.05113.0..sroa.05113.0..sroa.01.0.copyload.i1506 = load <8 x float>, ptr %.sroa.05113, align 32, !tbaa !18, !noalias !160
  %1418 = fmul <8 x float> %1414, %.sroa.05113.0..sroa.05113.0..sroa.01.0.copyload.i1506
  %.sroa.45114.0..sroa.45114.32..sroa.01.0.copyload.i1508 = load <8 x float>, ptr %.sroa.45114, align 32, !tbaa !18, !noalias !160
  %1419 = fmul <8 x float> %1415, %.sroa.45114.0..sroa.45114.32..sroa.01.0.copyload.i1508
  %1420 = fmul <8 x float> %1416, splat (float 0xBFC5555560000000)
  %1421 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1418, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1420)
  %1422 = fmul <8 x float> %1417, splat (float 0xBFC5555560000000)
  %1423 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1419, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1422)
  %1424 = fmul <8 x float> %1394, %1406
  %1425 = fmul <8 x float> %1395, %1407
  %1426 = fsub <8 x float> %1424, %45
  %1427 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1426, <8 x float> zeroinitializer)
  %1428 = fsub <8 x float> %1425, %45
  %1429 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1428, <8 x float> zeroinitializer)
  %1430 = fmul <8 x float> %1427, %1427
  %1431 = fmul <8 x float> %1429, %1429
  %1432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1427, <8 x float> %51)
  %1433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1432, <8 x float> %1427, <8 x float> %48)
  %1434 = fmul <8 x float> %1427, %1430
  %1435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1433, <8 x float> %1434, <8 x float> splat (float 1.000000e+00))
  %1436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1429, <8 x float> %51)
  %1437 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1436, <8 x float> %1429, <8 x float> %48)
  %1438 = fmul <8 x float> %1429, %1431
  %1439 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1437, <8 x float> %1438, <8 x float> splat (float 1.000000e+00))
  %1440 = fmul <8 x float> %1421, %1435
  %1441 = fmul <8 x float> %1423, %1439
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05113)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45114)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05117)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45118)
  %1442 = bitcast <8 x float> %1440 to <8 x i32>
  %1443 = bitcast <8 x float> %1441 to <8 x i32>
  %1444 = select <8 x i1> %narrow, <8 x i32> %1442, <8 x i32> zeroinitializer
  %1445 = select <8 x i1> %narrow5206, <8 x i32> %1443, <8 x i32> zeroinitializer
  %.promoted.i1578 = load <8 x float>, ptr %85, align 32, !tbaa !18
  br label %1446

1446:                                             ; preds = %1446, %1372
  %1447 = phi i1 [ true, %1372 ], [ false, %1446 ]
  %indvars.iv.i1579.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1444, %1372 ], [ %1445, %1446 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1578, %1372 ], [ %1448, %1446 ]
  %indvars.iv.i1579.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1579.sroa.phi.sroa.speculated.in to <8 x float>
  %1448 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1579.sroa.phi.sroa.speculated
  br i1 %1447, label %1446, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !163

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1446
  %1449 = fsub <8 x float> %1418, %1416
  %1450 = fsub <8 x float> %1419, %1417
  %1451 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1427, <8 x float> %62)
  %1452 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1451, <8 x float> %1427, <8 x float> %58)
  %1453 = fmul <8 x float> %1430, %1452
  %1454 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1429, <8 x float> %62)
  %1455 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1454, <8 x float> %1429, <8 x float> %58)
  %1456 = fmul <8 x float> %1431, %1455
  %1457 = fmul <8 x float> %1449, %1435
  %1458 = fneg <8 x float> %1421
  %1459 = fmul <8 x float> %1453, %1458
  %1460 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1459, <8 x float> %1424, <8 x float> %1457)
  %1461 = fmul <8 x float> %1450, %1439
  %1462 = fneg <8 x float> %1423
  %1463 = fmul <8 x float> %1456, %1462
  %1464 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1463, <8 x float> %1425, <8 x float> %1461)
  store <8 x float> %1448, ptr %85, align 32, !tbaa !18
  %1465 = fmul <8 x float> %1408, %1460
  %1466 = fmul <8 x float> %1409, %1464
  %1467 = fmul <8 x float> %1376, %1465
  %1468 = fmul <8 x float> %1377, %1466
  %1469 = fmul <8 x float> %1378, %1465
  %1470 = fmul <8 x float> %1379, %1466
  %1471 = fmul <8 x float> %1380, %1465
  %1472 = fmul <8 x float> %1381, %1466
  %1473 = fadd <8 x float> %.sroa.03866.54480, %1467
  %1474 = fadd <8 x float> %.sroa.163873.54481, %1468
  %1475 = fadd <8 x float> %.sroa.03848.54478, %1469
  %1476 = fadd <8 x float> %.sroa.163855.54479, %1470
  %1477 = fadd <8 x float> %.sroa.03831.54476, %1471
  %1478 = fadd <8 x float> %.sroa.16.54477, %1472
  %1479 = getelementptr inbounds float, ptr %8, i64 %1351
  %1480 = fadd <8 x float> %1467, %1468
  %1481 = fadd <8 x float> %1469, %1470
  %1482 = fadd <8 x float> %1471, %1472
  %1483 = shufflevector <8 x float> %1480, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1484 = shufflevector <8 x float> %1480, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1485 = fadd <4 x float> %1483, %1484
  %1486 = load <4 x float>, ptr %1479, align 16, !tbaa !18
  %1487 = fsub <4 x float> %1486, %1485
  store <4 x float> %1487, ptr %1479, align 16, !tbaa !18
  %1488 = getelementptr inbounds nuw i8, ptr %1479, i64 16
  %1489 = shufflevector <8 x float> %1481, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1490 = shufflevector <8 x float> %1481, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1491 = fadd <4 x float> %1489, %1490
  %1492 = load <4 x float>, ptr %1488, align 16, !tbaa !18
  %1493 = fsub <4 x float> %1492, %1491
  store <4 x float> %1493, ptr %1488, align 16, !tbaa !18
  %1494 = getelementptr inbounds nuw i8, ptr %1479, i64 32
  %1495 = shufflevector <8 x float> %1482, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1496 = shufflevector <8 x float> %1482, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1497 = fadd <4 x float> %1495, %1496
  %1498 = load <4 x float>, ptr %1494, align 16, !tbaa !18
  %1499 = fsub <4 x float> %1498, %1497
  store <4 x float> %1499, ptr %1494, align 16, !tbaa !18
  %indvars.iv.next4774 = add nsw i64 %indvars.iv4773, 1
  %exitcond4776.not = icmp eq i64 %indvars.iv.next4774, %wide.trip.count
  br i1 %exitcond4776.not, label %.loopexit, label %.lr.ph, !llvm.loop !164

1500:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge, %1500
  %1501 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ false, %1500 ]
  %indvars.iv4770.sroa.phi = phi ptr [ %.sroa.05113, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.45114, %1500 ]
  %indvars.iv4770.sroa.phi5115 = phi ptr [ %.sroa.05117, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.45118, %1500 ]
  %indvars.iv4770 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ 2, %1500 ]
  %1502 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4770
  %1503 = load ptr, ptr %1502, align 8, !tbaa !108
  %1504 = or disjoint i64 %indvars.iv4770, 1
  %1505 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1504
  %1506 = load ptr, ptr %1505, align 8, !tbaa !108
  %1507 = getelementptr inbounds float, ptr %1503, i64 %1359
  %1508 = load <2 x float>, ptr %1507, align 1, !tbaa !18
  %1509 = getelementptr inbounds float, ptr %1503, i64 %1363
  %1510 = load <2 x float>, ptr %1509, align 1, !tbaa !18
  %1511 = getelementptr inbounds float, ptr %1503, i64 %1367
  %1512 = load <2 x float>, ptr %1511, align 1, !tbaa !18
  %1513 = getelementptr inbounds float, ptr %1503, i64 %1371
  %1514 = load <2 x float>, ptr %1513, align 1, !tbaa !18
  %1515 = getelementptr inbounds float, ptr %1506, i64 %1359
  %1516 = load <2 x float>, ptr %1515, align 1, !tbaa !18
  %1517 = getelementptr inbounds float, ptr %1506, i64 %1363
  %1518 = load <2 x float>, ptr %1517, align 1, !tbaa !18
  %1519 = getelementptr inbounds float, ptr %1506, i64 %1367
  %1520 = load <2 x float>, ptr %1519, align 1, !tbaa !18
  %1521 = getelementptr inbounds float, ptr %1506, i64 %1371
  %1522 = load <2 x float>, ptr %1521, align 1, !tbaa !18
  %1523 = shufflevector <2 x float> %1508, <2 x float> %1516, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1524 = shufflevector <2 x float> %1510, <2 x float> %1518, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1525 = shufflevector <2 x float> %1512, <2 x float> %1520, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1526 = shufflevector <2 x float> %1514, <2 x float> %1522, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1527 = shufflevector <8 x float> %1523, <8 x float> %1525, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1528 = shufflevector <8 x float> %1524, <8 x float> %1526, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1529 = shufflevector <8 x float> %1527, <8 x float> %1528, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1529, ptr %indvars.iv4770.sroa.phi5115, align 32, !tbaa !18
  %1530 = shufflevector <8 x float> %1527, <8 x float> %1528, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1530, ptr %indvars.iv4770.sroa.phi, align 32, !tbaa !18
  br i1 %1501, label %1500, label %1372, !llvm.loop !165

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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05110)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45111)
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
  %.sroa.05110.0..sroa.05110.0..sroa.01.0.copyload.i1647 = load <8 x float>, ptr %.sroa.05110, align 32, !tbaa !18, !noalias !166
  %1603 = fmul <8 x float> %1598, %.sroa.05110.0..sroa.05110.0..sroa.01.0.copyload.i1647
  %.sroa.45111.0..sroa.45111.32..sroa.01.0.copyload.i1649 = load <8 x float>, ptr %.sroa.45111, align 32, !tbaa !18, !noalias !166
  %1604 = fmul <8 x float> %1600, %.sroa.45111.0..sroa.45111.32..sroa.01.0.copyload.i1649
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05110)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45111)
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
  %indvars.iv4777.sroa.phi5108 = phi ptr [ %.sroa.05110, %.lr.ph4506 ], [ %.sroa.45111, %1685 ]
  %indvars.iv4777 = phi i64 [ 0, %.lr.ph4506 ], [ 2, %1685 ]
  %1687 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4777
  %1688 = load ptr, ptr %1687, align 8, !tbaa !108
  %1689 = or disjoint i64 %indvars.iv4777, 1
  %1690 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1689
  %1691 = load ptr, ptr %1690, align 8, !tbaa !108
  %1692 = getelementptr inbounds float, ptr %1688, i64 %1546
  %1693 = load <2 x float>, ptr %1692, align 1, !tbaa !18
  %1694 = getelementptr inbounds float, ptr %1688, i64 %1550
  %1695 = load <2 x float>, ptr %1694, align 1, !tbaa !18
  %1696 = getelementptr inbounds float, ptr %1688, i64 %1554
  %1697 = load <2 x float>, ptr %1696, align 1, !tbaa !18
  %1698 = getelementptr inbounds float, ptr %1688, i64 %1558
  %1699 = load <2 x float>, ptr %1698, align 1, !tbaa !18
  %1700 = getelementptr inbounds float, ptr %1691, i64 %1546
  %1701 = load <2 x float>, ptr %1700, align 1, !tbaa !18
  %1702 = getelementptr inbounds float, ptr %1691, i64 %1550
  %1703 = load <2 x float>, ptr %1702, align 1, !tbaa !18
  %1704 = getelementptr inbounds float, ptr %1691, i64 %1554
  %1705 = load <2 x float>, ptr %1704, align 1, !tbaa !18
  %1706 = getelementptr inbounds float, ptr %1691, i64 %1558
  %1707 = load <2 x float>, ptr %1706, align 1, !tbaa !18
  %1708 = shufflevector <2 x float> %1693, <2 x float> %1701, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1709 = shufflevector <2 x float> %1695, <2 x float> %1703, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1710 = shufflevector <2 x float> %1697, <2 x float> %1705, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1711 = shufflevector <2 x float> %1699, <2 x float> %1707, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1712 = shufflevector <8 x float> %1708, <8 x float> %1710, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1713 = shufflevector <8 x float> %1709, <8 x float> %1711, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1714 = shufflevector <8 x float> %1712, <8 x float> %1713, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1714, ptr %indvars.iv4777.sroa.phi5108, align 32, !tbaa !18
  %1715 = shufflevector <8 x float> %1712, <8 x float> %1713, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1715, ptr %indvars.iv4777.sroa.phi, align 32, !tbaa !18
  br i1 %1686, label %1685, label %1559, !llvm.loop !173

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1723, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1429, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit963, %.critedge5, %.critedge3, %.critedge
  %.sroa.03831.2 = phi <8 x float> [ %.sroa.03831.0.lcssa, %.critedge ], [ %.sroa.03831.3.lcssa, %.critedge3 ], [ %.sroa.03831.5.lcssa, %.critedge5 ], [ %711, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit963 ], [ %460, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1282, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1429 ], [ %998, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1662, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1723 ], [ %1477, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %712, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit963 ], [ %461, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1283, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1429 ], [ %999, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1663, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1723 ], [ %1478, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03848.2 = phi <8 x float> [ %.sroa.03848.0.lcssa, %.critedge ], [ %.sroa.03848.3.lcssa, %.critedge3 ], [ %.sroa.03848.5.lcssa, %.critedge5 ], [ %709, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit963 ], [ %458, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1280, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1429 ], [ %996, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1660, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1723 ], [ %1475, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163855.2 = phi <8 x float> [ %.sroa.163855.0.lcssa, %.critedge ], [ %.sroa.163855.3.lcssa, %.critedge3 ], [ %.sroa.163855.5.lcssa, %.critedge5 ], [ %710, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit963 ], [ %459, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1281, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1429 ], [ %997, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1661, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1723 ], [ %1476, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03866.2 = phi <8 x float> [ %.sroa.03866.0.lcssa, %.critedge ], [ %.sroa.03866.3.lcssa, %.critedge3 ], [ %.sroa.03866.5.lcssa, %.critedge5 ], [ %707, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit963 ], [ %456, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1278, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1429 ], [ %994, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1658, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1723 ], [ %1473, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163873.2 = phi <8 x float> [ %.sroa.163873.0.lcssa, %.critedge ], [ %.sroa.163873.3.lcssa, %.critedge3 ], [ %.sroa.163873.5.lcssa, %.critedge5 ], [ %708, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit963 ], [ %457, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1279, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1429 ], [ %995, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1659, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1723 ], [ %1474, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1716 = getelementptr inbounds float, ptr %8, i64 %138
  %1717 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03866.2, <8 x float> %.sroa.163873.2)
  %1718 = shufflevector <8 x float> %1717, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1719 = shufflevector <8 x float> %1717, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1720 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1719, <4 x float> %1718)
  %1721 = shufflevector <4 x float> %1720, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1722 = load <4 x float>, ptr %1716, align 16, !tbaa !18
  %1723 = fadd <4 x float> %1721, %1722
  store <4 x float> %1723, ptr %1716, align 16, !tbaa !18
  %1724 = shufflevector <4 x float> %1720, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1725 = fadd <4 x float> %1721, %1724
  %shift = shufflevector <4 x float> %1725, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5024 = fadd <4 x float> %1725, %shift
  %1726 = extractelement <4 x float> %foldExtExtBinop5024, i64 0
  %1727 = getelementptr inbounds float, ptr %8, i64 %151
  %1728 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03848.2, <8 x float> %.sroa.163855.2)
  %1729 = shufflevector <8 x float> %1728, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1730 = shufflevector <8 x float> %1728, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1731 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1730, <4 x float> %1729)
  %1732 = shufflevector <4 x float> %1731, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1733 = load <4 x float>, ptr %1727, align 16, !tbaa !18
  %1734 = fadd <4 x float> %1732, %1733
  store <4 x float> %1734, ptr %1727, align 16, !tbaa !18
  %1735 = shufflevector <4 x float> %1731, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1736 = fadd <4 x float> %1732, %1735
  %shift5026 = shufflevector <4 x float> %1736, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5027 = fadd <4 x float> %1736, %shift5026
  %1737 = extractelement <4 x float> %foldExtExtBinop5027, i64 0
  %1738 = getelementptr inbounds float, ptr %8, i64 %164
  %1739 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03831.2, <8 x float> %.sroa.16.2)
  %1740 = shufflevector <8 x float> %1739, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1741 = shufflevector <8 x float> %1739, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1742 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1741, <4 x float> %1740)
  %1743 = shufflevector <4 x float> %1742, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1744 = load <4 x float>, ptr %1738, align 16, !tbaa !18
  %1745 = fadd <4 x float> %1743, %1744
  store <4 x float> %1745, ptr %1738, align 16, !tbaa !18
  %1746 = shufflevector <4 x float> %1742, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1747 = fadd <4 x float> %1743, %1746
  %shift5029 = shufflevector <4 x float> %1747, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5030 = fadd <4 x float> %1747, %shift5029
  %1748 = extractelement <4 x float> %foldExtExtBinop5030, i64 0
  %1749 = getelementptr inbounds nuw float, ptr %10, i64 %100
  %1750 = load float, ptr %1749, align 4, !tbaa !31
  %1751 = fadd float %1726, %1750
  store float %1751, ptr %1749, align 4, !tbaa !31
  %1752 = getelementptr inbounds nuw float, ptr %10, i64 %106
  %1753 = load float, ptr %1752, align 4, !tbaa !31
  %1754 = fadd float %1737, %1753
  store float %1754, ptr %1752, align 4, !tbaa !31
  %1755 = getelementptr inbounds nuw float, ptr %10, i64 %112
  %1756 = load float, ptr %1755, align 4, !tbaa !31
  %1757 = fadd float %1748, %1756
  store float %1757, ptr %1755, align 4, !tbaa !31
  br i1 %120, label %1758, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1758:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1753 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %1759 = shufflevector <8 x float> %.sroa.01.0.copyload.i1753, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1760 = shufflevector <8 x float> %.sroa.01.0.copyload.i1753, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1761 = fadd <4 x float> %1759, %1760
  %1762 = shufflevector <4 x float> %1761, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1763 = fadd <4 x float> %1761, %1762
  %shift5032 = shufflevector <4 x float> %1763, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5033 = fadd <4 x float> %1763, %shift5032
  %1764 = extractelement <4 x float> %foldExtExtBinop5033, i64 0
  %1765 = load float, ptr %82, align 32, !tbaa !71
  %1766 = fadd float %1765, %1764
  store float %1766, ptr %82, align 32, !tbaa !71
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1758
  %.sroa.0.0.copyload.i1752 = load <8 x float>, ptr %85, align 32, !tbaa !18
  %1767 = shufflevector <8 x float> %.sroa.0.0.copyload.i1752, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1768 = shufflevector <8 x float> %.sroa.0.0.copyload.i1752, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1769 = fadd <4 x float> %1767, %1768
  %1770 = shufflevector <4 x float> %1769, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1771 = fadd <4 x float> %1769, %1770
  %shift5035 = shufflevector <4 x float> %1771, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5036 = fadd <4 x float> %1771, %shift5035
  %1772 = extractelement <4 x float> %foldExtExtBinop5036, i64 0
  %1773 = load float, ptr %87, align 4, !tbaa !174
  %1774 = fadd float %1773, %1772
  store float %1774, ptr %87, align 4, !tbaa !174
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1775 = getelementptr inbounds nuw i8, ptr %.sroa.01991.04732, i64 16
  %.not4456 = icmp eq ptr %1775, %78
  br i1 %.not4456, label %._crit_edge, label %88
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
