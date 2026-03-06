; ModuleID = 'bench/gromacs/original/kernel_ElecQSTab_VdwLJPSw_VF.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTab_VdwLJPSw_VF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.82" = type { [4 x ptr] }

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
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %43 = load <1 x float>, ptr %42, align 4
  %44 = shufflevector <1 x float> %43, <1 x float> poison, <8 x i32> zeroinitializer
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %46 = load <8 x float>, ptr %45, align 8
  %47 = shufflevector <8 x float> %46, <8 x float> poison, <8 x i32> zeroinitializer
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %49 = load <8 x float>, ptr %48, align 4
  %50 = shufflevector <8 x float> %49, <8 x float> poison, <8 x i32> zeroinitializer
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %52 = load <8 x float>, ptr %51, align 8
  %53 = shufflevector <8 x float> %52, <8 x float> poison, <8 x i32> zeroinitializer
  %54 = extractelement <8 x float> %46, i64 0
  %55 = fmul float %54, 3.000000e+00
  %56 = insertelement <8 x float> poison, float %55, i64 0
  %57 = shufflevector <8 x float> %56, <8 x float> poison, <8 x i32> zeroinitializer
  %58 = extractelement <8 x float> %49, i64 0
  %59 = fmul float %58, 4.000000e+00
  %60 = insertelement <8 x float> poison, float %59, i64 0
  %61 = shufflevector <8 x float> %60, <8 x float> poison, <8 x i32> zeroinitializer
  %62 = extractelement <8 x float> %52, i64 0
  %63 = fmul float %62, 5.000000e+00
  %64 = insertelement <8 x float> poison, float %63, i64 0
  %65 = shufflevector <8 x float> %64, <8 x float> poison, <8 x i32> zeroinitializer
  %foldExtExtBinop = fmul <8 x float> %52, %52
  %66 = shufflevector <8 x float> %foldExtExtBinop, <8 x float> poison, <8 x i32> <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %68 = load ptr, ptr %67, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %70 = load ptr, ptr %69, align 8, !tbaa !4
  %71 = getelementptr i8, ptr %4, i64 128
  %.val.val = load ptr, ptr %71, align 8, !tbaa !55
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %73 = load ptr, ptr %72, align 8, !tbaa !57
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %75 = load ptr, ptr %74, align 8, !tbaa !60
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %77 = load ptr, ptr %76, align 8, !tbaa !60
  %.not44564725 = icmp eq ptr %75, %77
  br i1 %.not44564725, label %._crit_edge, label %.lr.ph4733

.lr.ph4733:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %79 = load float, ptr %78, align 4, !tbaa !62
  %80 = fneg float %79
  %81 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %82 = insertelement <8 x float> poison, float %79, i64 0
  %83 = shufflevector <8 x float> %82, <8 x float> poison, <8 x i32> zeroinitializer
  %84 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  br label %87

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

87:                                               ; preds = %.lr.ph4733, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01991.04732 = phi ptr [ %75, %.lr.ph4733 ], [ %1769, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.74057.04727 = phi <8 x float> [ undef, %.lr.ph4733 ], [ %.sroa.74057.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.04053.04726 = phi <8 x float> [ undef, %.lr.ph4733 ], [ %.sroa.04053.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.01991.04732, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !63
  %90 = and i32 %89, 127
  %91 = mul nuw nsw i32 %90, 3
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.01991.04732, i64 8
  %93 = load i32, ptr %92, align 4, !tbaa !66
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.01991.04732, i64 12
  %95 = load i32, ptr %94, align 4, !tbaa !67
  %96 = load i32, ptr %.sroa.01991.04732, align 4, !tbaa !68
  %97 = icmp eq i32 %90, 22
  %98 = select i1 %97, i32 %96, i32 -1
  %99 = zext nneg i32 %91 to i64
  %100 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %99
  %101 = load float, ptr %100, align 4, !tbaa !31
  %102 = insertelement <8 x float> poison, float %101, i64 0
  %103 = shufflevector <8 x float> %102, <8 x float> poison, <8 x i32> zeroinitializer
  %104 = add nuw nsw i32 %91, 1
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %105
  %107 = load float, ptr %106, align 4, !tbaa !31
  %108 = insertelement <8 x float> poison, float %107, i64 0
  %109 = shufflevector <8 x float> %108, <8 x float> poison, <8 x i32> zeroinitializer
  %110 = add nuw nsw i32 %91, 2
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !31
  %114 = insertelement <8 x float> poison, float %113, i64 0
  %115 = shufflevector <8 x float> %114, <8 x float> poison, <8 x i32> zeroinitializer
  %116 = shl nsw i32 %96, 2
  %117 = mul nsw i32 %96, 12
  %118 = and i32 %89, 512
  %119 = icmp ne i32 %118, 0
  %120 = and i32 %89, 384
  %or.cond = icmp ne i32 %120, 128
  %spec.select = and i1 %or.cond, %119
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(72) %.val.val, i8 0, i64 64, i1 false)
  br i1 %119, label %121, label %.loopexit4469

121:                                              ; preds = %87
  %122 = load i32, ptr %92, align 4, !tbaa !66
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [8 x i8], ptr %73, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !69
  %126 = icmp eq i32 %125, %98
  br i1 %126, label %.preheader4468, label %.loopexit4469

.preheader4468:                                   ; preds = %121
  %.promoted = load float, ptr %81, align 32, !tbaa !71
  %127 = sext i32 %116 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %68, i64 %127
  br label %128

128:                                              ; preds = %.preheader4468, %128
  %indvars.iv = phi i64 [ 0, %.preheader4468 ], [ %indvars.iv.next, %128 ]
  %129 = phi float [ %.promoted, %.preheader4468 ], [ %134, %128 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %130 = load float, ptr %gep, align 4, !tbaa !31
  %131 = fmul float %130, %80
  %132 = fmul float %130, %131
  %133 = fmul float %37, %132
  %134 = fadd float %129, %133
  store float %134, ptr %81, align 32, !tbaa !71
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4469, label %128, !llvm.loop !74

.loopexit4469:                                    ; preds = %128, %121, %87
  %135 = add nsw i32 %117, 4
  %136 = add nsw i32 %117, 8
  %137 = sext i32 %117 to i64
  %138 = getelementptr inbounds [4 x i8], ptr %70, i64 %137
  %.val.i608 = load float, ptr %138, align 1, !tbaa !18, !noalias !75
  %139 = getelementptr i8, ptr %138, i64 4
  %.val3.i = load float, ptr %139, align 1, !tbaa !18, !noalias !75
  %140 = insertelement <4 x float> poison, float %.val.i608, i64 0
  %141 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %142 = shufflevector <4 x float> %140, <4 x float> %141, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %143 = fadd <8 x float> %103, %142
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %.val.i610 = load float, ptr %144, align 1, !tbaa !18, !noalias !75
  %145 = getelementptr i8, ptr %138, i64 12
  %.val3.i611 = load float, ptr %145, align 1, !tbaa !18, !noalias !75
  %146 = insertelement <4 x float> poison, float %.val.i610, i64 0
  %147 = insertelement <4 x float> poison, float %.val3.i611, i64 0
  %148 = shufflevector <4 x float> %146, <4 x float> %147, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %149 = fadd <8 x float> %103, %148
  %150 = sext i32 %135 to i64
  %151 = getelementptr inbounds [4 x i8], ptr %70, i64 %150
  %.val.i613 = load float, ptr %151, align 1, !tbaa !18, !noalias !78
  %152 = getelementptr i8, ptr %151, i64 4
  %.val3.i614 = load float, ptr %152, align 1, !tbaa !18, !noalias !78
  %153 = insertelement <4 x float> poison, float %.val.i613, i64 0
  %154 = insertelement <4 x float> poison, float %.val3.i614, i64 0
  %155 = shufflevector <4 x float> %153, <4 x float> %154, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %156 = fadd <8 x float> %109, %155
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %.val.i616 = load float, ptr %157, align 1, !tbaa !18, !noalias !78
  %158 = getelementptr i8, ptr %151, i64 12
  %.val3.i617 = load float, ptr %158, align 1, !tbaa !18, !noalias !78
  %159 = insertelement <4 x float> poison, float %.val.i616, i64 0
  %160 = insertelement <4 x float> poison, float %.val3.i617, i64 0
  %161 = shufflevector <4 x float> %159, <4 x float> %160, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %162 = fadd <8 x float> %109, %161
  %163 = sext i32 %136 to i64
  %164 = getelementptr inbounds [4 x i8], ptr %70, i64 %163
  %.val.i619 = load float, ptr %164, align 1, !tbaa !18, !noalias !81
  %165 = getelementptr i8, ptr %164, i64 4
  %.val3.i620 = load float, ptr %165, align 1, !tbaa !18, !noalias !81
  %166 = insertelement <4 x float> poison, float %.val.i619, i64 0
  %167 = insertelement <4 x float> poison, float %.val3.i620, i64 0
  %168 = shufflevector <4 x float> %166, <4 x float> %167, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %169 = fadd <8 x float> %115, %168
  %170 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %.val.i622 = load float, ptr %170, align 1, !tbaa !18, !noalias !81
  %171 = getelementptr i8, ptr %164, i64 12
  %.val3.i623 = load float, ptr %171, align 1, !tbaa !18, !noalias !81
  %172 = insertelement <4 x float> poison, float %.val.i622, i64 0
  %173 = insertelement <4 x float> poison, float %.val3.i623, i64 0
  %174 = shufflevector <4 x float> %172, <4 x float> %173, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %175 = fadd <8 x float> %115, %174
  %176 = sext i32 %116 to i64
  br i1 %119, label %177, label %.loopexit4469._crit_edge

177:                                              ; preds = %.loopexit4469
  %178 = getelementptr inbounds [4 x i8], ptr %68, i64 %176
  %.val.i625 = load float, ptr %178, align 1, !tbaa !18, !noalias !84
  %179 = getelementptr i8, ptr %178, i64 4
  %.val2.i = load float, ptr %179, align 1, !tbaa !18, !noalias !84
  %180 = insertelement <4 x float> poison, float %.val.i625, i64 0
  %181 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %182 = shufflevector <4 x float> %180, <4 x float> %181, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %183 = fmul <8 x float> %83, %182
  %184 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %.val.i626 = load float, ptr %184, align 1, !tbaa !18, !noalias !84
  %185 = getelementptr i8, ptr %178, i64 12
  %.val2.i627 = load float, ptr %185, align 1, !tbaa !18, !noalias !84
  %186 = insertelement <4 x float> poison, float %.val.i626, i64 0
  %187 = insertelement <4 x float> poison, float %.val2.i627, i64 0
  %188 = shufflevector <4 x float> %186, <4 x float> %187, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %189 = fmul <8 x float> %83, %188
  br label %.loopexit4469._crit_edge

.loopexit4469._crit_edge:                         ; preds = %.loopexit4469, %177
  %.sroa.04053.1 = phi <8 x float> [ %183, %177 ], [ %.sroa.04053.04726, %.loopexit4469 ]
  %.sroa.74057.1 = phi <8 x float> [ %189, %177 ], [ %.sroa.74057.04727, %.loopexit4469 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %190 = load i32, ptr %1, align 8, !tbaa !87
  %191 = shl i32 %190, 1
  %invariant.gep4953 = getelementptr [4 x i8], ptr %14, i64 %176
  br label %197

192:                                              ; preds = %197
  %193 = icmp slt i32 %93, %95
  br i1 %spec.select, label %.preheader, label %732

.preheader:                                       ; preds = %192
  br i1 %193, label %.lr.ph4630, label %.critedge

.lr.ph4630:                                       ; preds = %.preheader
  %194 = load ptr, ptr %6, align 8
  %195 = load ptr, ptr %85, align 8
  %196 = sext i32 %93 to i64
  %wide.trip.count4828 = sext i32 %95 to i64
  br label %203

197:                                              ; preds = %.loopexit4469._crit_edge, %197
  %indvars.iv4763 = phi i64 [ 0, %.loopexit4469._crit_edge ], [ %indvars.iv.next4764, %197 ]
  %gep4954 = getelementptr [4 x i8], ptr %invariant.gep4953, i64 %indvars.iv4763
  %198 = load i32, ptr %gep4954, align 4, !tbaa !107
  %199 = mul i32 %191, %198
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [4 x i8], ptr %12, i64 %200
  %202 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv4763
  store ptr %201, ptr %202, align 8, !tbaa !108
  %indvars.iv.next4764 = add nuw nsw i64 %indvars.iv4763, 1
  %exitcond4766.not = icmp eq i64 %indvars.iv.next4764, 4
  br i1 %exitcond4766.not, label %192, label %197, !llvm.loop !109

203:                                              ; preds = %.lr.ph4630, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4825 = phi i64 [ %196, %.lr.ph4630 ], [ %indvars.iv.next4826, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163873.04626 = phi <8 x float> [ zeroinitializer, %.lr.ph4630 ], [ %455, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03866.04625 = phi <8 x float> [ zeroinitializer, %.lr.ph4630 ], [ %454, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163855.04624 = phi <8 x float> [ zeroinitializer, %.lr.ph4630 ], [ %457, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03848.04623 = phi <8 x float> [ zeroinitializer, %.lr.ph4630 ], [ %456, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04622 = phi <8 x float> [ zeroinitializer, %.lr.ph4630 ], [ %459, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03831.04621 = phi <8 x float> [ zeroinitializer, %.lr.ph4630 ], [ %458, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %204 = load ptr, ptr %72, align 8, !tbaa !57
  %205 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %indvars.iv4825
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 4
  %207 = load i32, ptr %206, align 4, !tbaa !107
  %.not513 = icmp eq i32 %207, -1
  br i1 %.not513, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %203
  %208 = getelementptr inbounds [8 x i8], ptr %73, i64 %indvars.iv4825
  %209 = load i32, ptr %208, align 4, !tbaa !69
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 4
  %211 = load i32, ptr %210, align 4, !tbaa !110
  %212 = insertelement <8 x i32> poison, i32 %211, i64 0
  %213 = shufflevector <8 x i32> %212, <8 x i32> poison, <8 x i32> zeroinitializer
  %214 = and <8 x i32> %.sroa.05151.0.copyload, %213
  %.not5222 = icmp eq <8 x i32> %214, zeroinitializer
  %215 = and <8 x i32> %.sroa.6.0.copyload, %213
  %.not5221 = icmp eq <8 x i32> %215, zeroinitializer
  %216 = shl nsw i32 %209, 2
  %217 = mul nsw i32 %209, 12
  %218 = sext i32 %217 to i64
  %219 = getelementptr [4 x i8], ptr %70, i64 %218
  %.val607 = load <4 x float>, ptr %219, align 1, !tbaa !18
  %220 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %221 = getelementptr i8, ptr %219, i64 16
  %.val606 = load <4 x float>, ptr %221, align 1, !tbaa !18
  %222 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %223 = getelementptr i8, ptr %219, i64 32
  %.val605 = load <4 x float>, ptr %223, align 1, !tbaa !18
  %224 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %225 = fsub <8 x float> %143, %220
  %226 = fsub <8 x float> %149, %220
  %227 = fsub <8 x float> %156, %222
  %228 = fsub <8 x float> %162, %222
  %229 = fsub <8 x float> %169, %224
  %230 = fsub <8 x float> %175, %224
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
  %241 = fcmp olt <8 x float> %235, %66
  %242 = sext <8 x i1> %241 to <8 x i32>
  %243 = fcmp olt <8 x float> %240, %66
  %244 = sext <8 x i1> %243 to <8 x i32>
  %245 = icmp eq i32 %209, %98
  %246 = select <8 x i1> %241, <8 x i32> %.sroa.03321.0..sroa.03321.0..sroa.03321.0..sroa.03321.0.copyload445448505216, <8 x i32> zeroinitializer
  %247 = select <8 x i1> %243, <8 x i32> %.sroa.43322.0..sroa.43322.0..sroa.43322.0..sroa.43322.0.copyload445548515217, <8 x i32> zeroinitializer
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
  %263 = getelementptr inbounds [4 x i8], ptr %68, i64 %262
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05165)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45166)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05161)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45162)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05157)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45158)
  br label %274

274:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %274
  %275 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %274 ]
  %indvars.iv4822.sroa.phi = phi ptr [ %.sroa.05157, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45158, %274 ]
  %indvars.iv4822.sroa.phi5159 = phi ptr [ %.sroa.05161, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45162, %274 ]
  %indvars.iv4822.sroa.phi5163 = phi ptr [ %.sroa.05165, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45166, %274 ]
  %indvars.iv4822.sroa.phi5167.sroa.speculated = phi <8 x i32> [ %272, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %273, %274 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv4822.sroa.phi5167.sroa.speculated, i64 0
  %276 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %277 = getelementptr inbounds [4 x i8], ptr %33, i64 %276
  %278 = load <2 x float>, ptr %277, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv4822.sroa.phi5167.sroa.speculated, i64 1
  %279 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %280 = getelementptr inbounds [4 x i8], ptr %33, i64 %279
  %281 = load <2 x float>, ptr %280, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv4822.sroa.phi5167.sroa.speculated, i64 2
  %282 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %283 = getelementptr inbounds [4 x i8], ptr %33, i64 %282
  %284 = load <2 x float>, ptr %283, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv4822.sroa.phi5167.sroa.speculated, i64 3
  %285 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %286 = getelementptr inbounds [4 x i8], ptr %33, i64 %285
  %287 = load <2 x float>, ptr %286, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv4822.sroa.phi5167.sroa.speculated, i64 4
  %288 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %289 = getelementptr inbounds [4 x i8], ptr %33, i64 %288
  %290 = load <2 x float>, ptr %289, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv4822.sroa.phi5167.sroa.speculated, i64 5
  %291 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %292 = getelementptr inbounds [4 x i8], ptr %33, i64 %291
  %293 = load <2 x float>, ptr %292, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv4822.sroa.phi5167.sroa.speculated, i64 6
  %294 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %295 = getelementptr inbounds [4 x i8], ptr %33, i64 %294
  %296 = load <2 x float>, ptr %295, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv4822.sroa.phi5167.sroa.speculated, i64 7
  %297 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %298 = getelementptr inbounds [4 x i8], ptr %33, i64 %297
  %299 = load <2 x float>, ptr %298, align 1, !tbaa !18
  %300 = shufflevector <2 x float> %278, <2 x float> %290, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %301 = shufflevector <2 x float> %281, <2 x float> %293, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %302 = shufflevector <2 x float> %284, <2 x float> %296, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %303 = shufflevector <2 x float> %287, <2 x float> %299, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %304 = shufflevector <8 x float> %300, <8 x float> %302, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %305 = shufflevector <8 x float> %301, <8 x float> %303, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %306 = shufflevector <8 x float> %304, <8 x float> %305, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %306, ptr %indvars.iv4822.sroa.phi5163, align 32, !tbaa !18
  %307 = shufflevector <8 x float> %304, <8 x float> %305, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %307, ptr %indvars.iv4822.sroa.phi5159, align 32, !tbaa !18
  %308 = getelementptr inbounds [4 x i8], ptr %35, i64 %276
  %309 = load <2 x float>, ptr %308, align 1, !tbaa !18
  %310 = getelementptr inbounds [4 x i8], ptr %35, i64 %279
  %311 = load <2 x float>, ptr %310, align 1, !tbaa !18
  %312 = getelementptr inbounds [4 x i8], ptr %35, i64 %282
  %313 = load <2 x float>, ptr %312, align 1, !tbaa !18
  %314 = getelementptr inbounds [4 x i8], ptr %35, i64 %285
  %315 = load <2 x float>, ptr %314, align 1, !tbaa !18
  %316 = getelementptr inbounds [4 x i8], ptr %35, i64 %288
  %317 = load <2 x float>, ptr %316, align 1, !tbaa !18
  %318 = getelementptr inbounds [4 x i8], ptr %35, i64 %291
  %319 = load <2 x float>, ptr %318, align 1, !tbaa !18
  %320 = getelementptr inbounds [4 x i8], ptr %35, i64 %294
  %321 = load <2 x float>, ptr %320, align 1, !tbaa !18
  %322 = getelementptr inbounds [4 x i8], ptr %35, i64 %297
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
  %334 = bitcast <8 x i32> %264 to <8 x float>
  %335 = select <8 x i1> %.not5222, <8 x float> zeroinitializer, <8 x float> %334
  %336 = bitcast <8 x i32> %266 to <8 x float>
  %337 = select <8 x i1> %.not5221, <8 x float> zeroinitializer, <8 x float> %336
  %338 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %270, i32 3)
  %339 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %271, i32 3)
  %340 = fsub <8 x float> %270, %338
  %341 = fsub <8 x float> %271, %339
  %.sroa.05161.0..sroa.05161.0..sroa.01.0.copyload.i694 = load <8 x float>, ptr %.sroa.05161, align 32, !tbaa !18, !noalias !112
  %.sroa.05165.0..sroa.05165.0..sroa.0.0.copyload.i695 = load <8 x float>, ptr %.sroa.05165, align 32, !tbaa !18, !noalias !112
  %342 = fsub <8 x float> %.sroa.05161.0..sroa.05161.0..sroa.01.0.copyload.i694, %.sroa.05165.0..sroa.05165.0..sroa.0.0.copyload.i695
  %.sroa.45162.0..sroa.45162.32..sroa.01.0.copyload.i696 = load <8 x float>, ptr %.sroa.45162, align 32, !tbaa !18, !noalias !112
  %.sroa.45166.0..sroa.45166.32..sroa.0.0.copyload.i697 = load <8 x float>, ptr %.sroa.45166, align 32, !tbaa !18, !noalias !112
  %343 = fsub <8 x float> %.sroa.45162.0..sroa.45162.32..sroa.01.0.copyload.i696, %.sroa.45166.0..sroa.45166.32..sroa.0.0.copyload.i697
  %344 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %340, <8 x float> %342, <8 x float> %.sroa.05165.0..sroa.05165.0..sroa.0.0.copyload.i695)
  %345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %341, <8 x float> %343, <8 x float> %.sroa.45166.0..sroa.45166.32..sroa.0.0.copyload.i697)
  %346 = fmul <8 x float> %31, %340
  %347 = fadd <8 x float> %.sroa.05165.0..sroa.05165.0..sroa.0.0.copyload.i695, %344
  %.sroa.05157.0..sroa.05157.0..sroa.0.0.copyload.i712 = load <8 x float>, ptr %.sroa.05157, align 32, !tbaa !18, !noalias !115
  %348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %346, <8 x float> %347, <8 x float> %.sroa.05157.0..sroa.05157.0..sroa.0.0.copyload.i712)
  %349 = fmul <8 x float> %31, %341
  %350 = fadd <8 x float> %.sroa.45166.0..sroa.45166.32..sroa.0.0.copyload.i697, %345
  %.sroa.45158.0..sroa.45158.32..sroa.0.0.copyload.i717 = load <8 x float>, ptr %.sroa.45158, align 32, !tbaa !18, !noalias !115
  %351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %349, <8 x float> %350, <8 x float> %.sroa.45158.0..sroa.45158.32..sroa.0.0.copyload.i717)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05157)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45158)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05161)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45162)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05165)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45166)
  %352 = select <8 x i1> %.not5222, <8 x float> zeroinitializer, <8 x float> %41
  %353 = fadd <8 x float> %348, %352
  %354 = select <8 x i1> %.not5221, <8 x float> zeroinitializer, <8 x float> %41
  %355 = fadd <8 x float> %351, %354
  %356 = fsub <8 x float> %335, %353
  %357 = fmul <8 x float> %332, %356
  %358 = fsub <8 x float> %337, %355
  %359 = fmul <8 x float> %333, %358
  %360 = bitcast <8 x float> %357 to <8 x i32>
  %361 = and <8 x i32> %.sroa.04213.3, %360
  %362 = bitcast <8 x float> %359 to <8 x i32>
  %363 = and <8 x i32> %.sroa.84219.3, %362
  %364 = getelementptr inbounds [4 x i8], ptr %14, i64 %262
  %365 = load i32, ptr %364, align 4, !tbaa !107
  %366 = shl nsw i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [4 x i8], ptr %194, i64 %367
  %369 = load <2 x float>, ptr %368, align 1, !tbaa !18
  %370 = getelementptr inbounds nuw i8, ptr %364, i64 4
  %371 = load i32, ptr %370, align 4, !tbaa !107
  %372 = shl nsw i32 %371, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [4 x i8], ptr %194, i64 %373
  %375 = load <2 x float>, ptr %374, align 1, !tbaa !18
  %376 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %377 = load i32, ptr %376, align 4, !tbaa !107
  %378 = shl nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [4 x i8], ptr %194, i64 %379
  %381 = load <2 x float>, ptr %380, align 1, !tbaa !18
  %382 = getelementptr inbounds nuw i8, ptr %364, i64 12
  %383 = load i32, ptr %382, align 4, !tbaa !107
  %384 = shl nsw i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [4 x i8], ptr %194, i64 %385
  %387 = load <2 x float>, ptr %386, align 1, !tbaa !18
  %388 = getelementptr inbounds [4 x i8], ptr %195, i64 %367
  %389 = load <2 x float>, ptr %388, align 1, !tbaa !18
  %390 = getelementptr inbounds [4 x i8], ptr %195, i64 %373
  %391 = load <2 x float>, ptr %390, align 1, !tbaa !18
  %392 = getelementptr inbounds [4 x i8], ptr %195, i64 %379
  %393 = load <2 x float>, ptr %392, align 1, !tbaa !18
  %394 = getelementptr inbounds [4 x i8], ptr %195, i64 %385
  %395 = load <2 x float>, ptr %394, align 1, !tbaa !18
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %396

396:                                              ; preds = %396, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit
  %397 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ false, %396 ]
  %indvars.iv.i775.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %361, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %363, %396 ]
  %398 = phi <8 x float> [ %.promoted.i, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %399, %396 ]
  %indvars.iv.i775.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i775.sroa.phi.sroa.speculated.in to <8 x float>
  %399 = fadd <8 x float> %398, %indvars.iv.i775.sroa.phi.sroa.speculated
  br i1 %397, label %396, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !118

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %396
  %400 = fmul <8 x float> %265, %265
  %401 = fmul <8 x float> %267, %267
  %402 = fneg <8 x float> %344
  %403 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %402, <8 x float> %268, <8 x float> %335)
  %404 = fneg <8 x float> %345
  %405 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %404, <8 x float> %269, <8 x float> %337)
  %406 = fmul <8 x float> %332, %403
  %407 = fmul <8 x float> %333, %405
  %408 = shufflevector <2 x float> %369, <2 x float> %389, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %409 = shufflevector <2 x float> %375, <2 x float> %391, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %410 = shufflevector <2 x float> %381, <2 x float> %393, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %411 = shufflevector <2 x float> %387, <2 x float> %395, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %412 = shufflevector <8 x float> %408, <8 x float> %410, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %413 = shufflevector <8 x float> %409, <8 x float> %411, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %414 = shufflevector <8 x float> %412, <8 x float> %413, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %415 = shufflevector <8 x float> %412, <8 x float> %413, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %416 = fmul <8 x float> %400, %400
  %417 = fmul <8 x float> %400, %416
  %418 = select <8 x i1> %.not5222, <8 x float> zeroinitializer, <8 x float> %417
  %419 = fmul <8 x float> %418, %418
  %420 = fmul <8 x float> %414, %418
  %421 = fmul <8 x float> %419, %415
  %422 = fsub <8 x float> %421, %420
  %423 = fmul <8 x float> %420, splat (float 0xBFC5555560000000)
  %424 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %421, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %423)
  %425 = fsub <8 x float> %268, %44
  %426 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %425, <8 x float> zeroinitializer)
  %427 = fmul <8 x float> %426, %426
  %428 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %426, <8 x float> %50)
  %429 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %428, <8 x float> %426, <8 x float> %47)
  %430 = fmul <8 x float> %426, %427
  %431 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %429, <8 x float> %430, <8 x float> splat (float 1.000000e+00))
  %432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %65, <8 x float> %426, <8 x float> %61)
  %433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %432, <8 x float> %426, <8 x float> %57)
  %434 = fmul <8 x float> %427, %433
  %435 = fmul <8 x float> %422, %431
  %436 = fneg <8 x float> %424
  %437 = fmul <8 x float> %434, %436
  %438 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %437, <8 x float> %268, <8 x float> %435)
  %439 = fmul <8 x float> %424, %431
  %440 = bitcast <8 x float> %439 to <8 x i32>
  %441 = select <8 x i1> %.not5222, <8 x i32> zeroinitializer, <8 x i32> %440
  %442 = and <8 x i32> %441, %.sroa.04213.3
  %443 = bitcast <8 x i32> %442 to <8 x float>
  store <8 x float> %399, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i777 = load <8 x float>, ptr %84, align 32, !tbaa !18
  %444 = fadd <8 x float> %.sroa.01.0.copyload.i777, %443
  store <8 x float> %444, ptr %84, align 32, !tbaa !18
  %445 = fadd <8 x float> %406, %438
  %446 = fmul <8 x float> %400, %445
  %447 = fmul <8 x float> %401, %407
  %448 = fmul <8 x float> %225, %446
  %449 = fmul <8 x float> %226, %447
  %450 = fmul <8 x float> %227, %446
  %451 = fmul <8 x float> %228, %447
  %452 = fmul <8 x float> %229, %446
  %453 = fmul <8 x float> %230, %447
  %454 = fadd <8 x float> %.sroa.03866.04625, %448
  %455 = fadd <8 x float> %.sroa.163873.04626, %449
  %456 = fadd <8 x float> %.sroa.03848.04623, %450
  %457 = fadd <8 x float> %.sroa.163855.04624, %451
  %458 = fadd <8 x float> %.sroa.03831.04621, %452
  %459 = fadd <8 x float> %.sroa.16.04622, %453
  %460 = getelementptr inbounds [4 x i8], ptr %8, i64 %218
  %461 = fadd <8 x float> %449, %448
  %462 = fadd <8 x float> %451, %450
  %463 = fadd <8 x float> %453, %452
  %464 = shufflevector <8 x float> %461, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %465 = shufflevector <8 x float> %461, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %466 = fadd <4 x float> %464, %465
  %467 = load <4 x float>, ptr %460, align 16, !tbaa !18
  %468 = fsub <4 x float> %467, %466
  store <4 x float> %468, ptr %460, align 16, !tbaa !18
  %469 = getelementptr inbounds nuw i8, ptr %460, i64 16
  %470 = shufflevector <8 x float> %462, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %471 = shufflevector <8 x float> %462, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %472 = fadd <4 x float> %470, %471
  %473 = load <4 x float>, ptr %469, align 16, !tbaa !18
  %474 = fsub <4 x float> %473, %472
  store <4 x float> %474, ptr %469, align 16, !tbaa !18
  %475 = getelementptr inbounds nuw i8, ptr %460, i64 32
  %476 = shufflevector <8 x float> %463, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %477 = shufflevector <8 x float> %463, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %478 = fadd <4 x float> %476, %477
  %479 = load <4 x float>, ptr %475, align 16, !tbaa !18
  %480 = fsub <4 x float> %479, %478
  store <4 x float> %480, ptr %475, align 16, !tbaa !18
  %indvars.iv.next4826 = add nsw i64 %indvars.iv4825, 1
  %exitcond4829.not = icmp eq i64 %indvars.iv.next4826, %wide.trip.count4828
  br i1 %exitcond4829.not, label %.loopexit, label %203, !llvm.loop !119

.critedge.loopexit:                               ; preds = %203
  %481 = trunc nsw i64 %indvars.iv4825 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03831.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03831.04621, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04622, %.critedge.loopexit ]
  %.sroa.03848.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03848.04623, %.critedge.loopexit ]
  %.sroa.163855.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163855.04624, %.critedge.loopexit ]
  %.sroa.03866.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03866.04625, %.critedge.loopexit ]
  %.sroa.163873.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163873.04626, %.critedge.loopexit ]
  %.0503.lcssa = phi i32 [ %93, %.preheader ], [ %481, %.critedge.loopexit ]
  %482 = icmp slt i32 %.0503.lcssa, %95
  br i1 %482, label %.lr.ph4716, label %.loopexit

.lr.ph4716:                                       ; preds = %.critedge
  %483 = load ptr, ptr %6, align 8, !tbaa !108
  %484 = load ptr, ptr %85, align 8, !tbaa !108
  %485 = sext i32 %.0503.lcssa to i64
  %wide.trip.count4839 = sext i32 %95 to i64
  br label %.critedge5028

.critedge5028:                                    ; preds = %.lr.ph4716, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit963
  %indvars.iv4836 = phi i64 [ %485, %.lr.ph4716 ], [ %indvars.iv.next4837, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit963 ]
  %.sroa.163873.14714 = phi <8 x float> [ %.sroa.163873.0.lcssa, %.lr.ph4716 ], [ %706, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit963 ]
  %.sroa.03866.14713 = phi <8 x float> [ %.sroa.03866.0.lcssa, %.lr.ph4716 ], [ %705, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit963 ]
  %.sroa.163855.14712 = phi <8 x float> [ %.sroa.163855.0.lcssa, %.lr.ph4716 ], [ %708, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit963 ]
  %.sroa.03848.14711 = phi <8 x float> [ %.sroa.03848.0.lcssa, %.lr.ph4716 ], [ %707, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit963 ]
  %.sroa.16.14710 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4716 ], [ %710, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit963 ]
  %.sroa.03831.14709 = phi <8 x float> [ %.sroa.03831.0.lcssa, %.lr.ph4716 ], [ %709, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit963 ]
  %486 = getelementptr inbounds [8 x i8], ptr %73, i64 %indvars.iv4836
  %487 = load i32, ptr %486, align 4, !tbaa !69
  %488 = shl nsw i32 %487, 2
  %489 = mul nsw i32 %487, 12
  %490 = sext i32 %489 to i64
  %491 = getelementptr [4 x i8], ptr %70, i64 %490
  %.val603 = load <4 x float>, ptr %491, align 1, !tbaa !18
  %492 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %493 = getelementptr i8, ptr %491, i64 16
  %.val602 = load <4 x float>, ptr %493, align 1, !tbaa !18
  %494 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %495 = getelementptr i8, ptr %491, i64 32
  %.val601 = load <4 x float>, ptr %495, align 1, !tbaa !18
  %496 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %497 = fsub <8 x float> %143, %492
  %498 = fsub <8 x float> %149, %492
  %499 = fsub <8 x float> %156, %494
  %500 = fsub <8 x float> %162, %494
  %501 = fsub <8 x float> %169, %496
  %502 = fsub <8 x float> %175, %496
  %503 = fmul <8 x float> %497, %497
  %504 = fmul <8 x float> %499, %499
  %505 = fadd <8 x float> %503, %504
  %506 = fmul <8 x float> %501, %501
  %507 = fadd <8 x float> %505, %506
  %508 = fmul <8 x float> %498, %498
  %509 = fmul <8 x float> %500, %500
  %510 = fadd <8 x float> %508, %509
  %511 = fmul <8 x float> %502, %502
  %512 = fadd <8 x float> %510, %511
  %513 = fcmp olt <8 x float> %507, %66
  %514 = fcmp olt <8 x float> %512, %66
  %515 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %507, <8 x float> splat (float 0x3E99A2B5C0000000))
  %516 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %512, <8 x float> splat (float 0x3E99A2B5C0000000))
  %517 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %515)
  %518 = fmul <8 x float> %515, %517
  %519 = fmul <8 x float> %517, splat (float -5.000000e-01)
  %520 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %518, <8 x float> %517, <8 x float> splat (float -3.000000e+00))
  %521 = fmul <8 x float> %519, %520
  %522 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %516)
  %523 = fmul <8 x float> %516, %522
  %524 = fmul <8 x float> %522, splat (float -5.000000e-01)
  %525 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %523, <8 x float> %522, <8 x float> splat (float -3.000000e+00))
  %526 = fmul <8 x float> %524, %525
  %527 = sext i32 %488 to i64
  %528 = getelementptr inbounds [4 x i8], ptr %68, i64 %527
  %.val600 = load <4 x float>, ptr %528, align 1, !tbaa !18
  %529 = select <8 x i1> %513, <8 x float> %521, <8 x float> zeroinitializer
  %530 = select <8 x i1> %514, <8 x float> %526, <8 x float> zeroinitializer
  %531 = fmul <8 x float> %515, %529
  %532 = fmul <8 x float> %516, %530
  %533 = fmul <8 x float> %28, %531
  %534 = fmul <8 x float> %28, %532
  %535 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %533)
  %536 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %534)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05180)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45181)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05176)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45177)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05172)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45173)
  br label %537

537:                                              ; preds = %.critedge5028, %537
  %538 = phi i1 [ true, %.critedge5028 ], [ false, %537 ]
  %indvars.iv4833.sroa.phi = phi ptr [ %.sroa.05172, %.critedge5028 ], [ %.sroa.45173, %537 ]
  %indvars.iv4833.sroa.phi5174 = phi ptr [ %.sroa.05176, %.critedge5028 ], [ %.sroa.45177, %537 ]
  %indvars.iv4833.sroa.phi5178 = phi ptr [ %.sroa.05180, %.critedge5028 ], [ %.sroa.45181, %537 ]
  %indvars.iv4833.sroa.phi5182.sroa.speculated = phi <8 x i32> [ %535, %.critedge5028 ], [ %536, %537 ]
  %.sroa.0.0.vec.extract.i860 = extractelement <8 x i32> %indvars.iv4833.sroa.phi5182.sroa.speculated, i64 0
  %539 = sext i32 %.sroa.0.0.vec.extract.i860 to i64
  %540 = getelementptr inbounds [4 x i8], ptr %33, i64 %539
  %541 = load <2 x float>, ptr %540, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i861 = extractelement <8 x i32> %indvars.iv4833.sroa.phi5182.sroa.speculated, i64 1
  %542 = sext i32 %.sroa.0.4.vec.extract.i861 to i64
  %543 = getelementptr inbounds [4 x i8], ptr %33, i64 %542
  %544 = load <2 x float>, ptr %543, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i862 = extractelement <8 x i32> %indvars.iv4833.sroa.phi5182.sroa.speculated, i64 2
  %545 = sext i32 %.sroa.0.8.vec.extract.i862 to i64
  %546 = getelementptr inbounds [4 x i8], ptr %33, i64 %545
  %547 = load <2 x float>, ptr %546, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i863 = extractelement <8 x i32> %indvars.iv4833.sroa.phi5182.sroa.speculated, i64 3
  %548 = sext i32 %.sroa.0.12.vec.extract.i863 to i64
  %549 = getelementptr inbounds [4 x i8], ptr %33, i64 %548
  %550 = load <2 x float>, ptr %549, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i864 = extractelement <8 x i32> %indvars.iv4833.sroa.phi5182.sroa.speculated, i64 4
  %551 = sext i32 %.sroa.0.16.vec.extract.i864 to i64
  %552 = getelementptr inbounds [4 x i8], ptr %33, i64 %551
  %553 = load <2 x float>, ptr %552, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i865 = extractelement <8 x i32> %indvars.iv4833.sroa.phi5182.sroa.speculated, i64 5
  %554 = sext i32 %.sroa.0.20.vec.extract.i865 to i64
  %555 = getelementptr inbounds [4 x i8], ptr %33, i64 %554
  %556 = load <2 x float>, ptr %555, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i866 = extractelement <8 x i32> %indvars.iv4833.sroa.phi5182.sroa.speculated, i64 6
  %557 = sext i32 %.sroa.0.24.vec.extract.i866 to i64
  %558 = getelementptr inbounds [4 x i8], ptr %33, i64 %557
  %559 = load <2 x float>, ptr %558, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i867 = extractelement <8 x i32> %indvars.iv4833.sroa.phi5182.sroa.speculated, i64 7
  %560 = sext i32 %.sroa.0.28.vec.extract.i867 to i64
  %561 = getelementptr inbounds [4 x i8], ptr %33, i64 %560
  %562 = load <2 x float>, ptr %561, align 1, !tbaa !18
  %563 = shufflevector <2 x float> %541, <2 x float> %553, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %564 = shufflevector <2 x float> %544, <2 x float> %556, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %565 = shufflevector <2 x float> %547, <2 x float> %559, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %566 = shufflevector <2 x float> %550, <2 x float> %562, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %567 = shufflevector <8 x float> %563, <8 x float> %565, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %568 = shufflevector <8 x float> %564, <8 x float> %566, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %569 = shufflevector <8 x float> %567, <8 x float> %568, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %569, ptr %indvars.iv4833.sroa.phi5178, align 32, !tbaa !18
  %570 = shufflevector <8 x float> %567, <8 x float> %568, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %570, ptr %indvars.iv4833.sroa.phi5174, align 32, !tbaa !18
  %571 = getelementptr inbounds [4 x i8], ptr %35, i64 %539
  %572 = load <2 x float>, ptr %571, align 1, !tbaa !18
  %573 = getelementptr inbounds [4 x i8], ptr %35, i64 %542
  %574 = load <2 x float>, ptr %573, align 1, !tbaa !18
  %575 = getelementptr inbounds [4 x i8], ptr %35, i64 %545
  %576 = load <2 x float>, ptr %575, align 1, !tbaa !18
  %577 = getelementptr inbounds [4 x i8], ptr %35, i64 %548
  %578 = load <2 x float>, ptr %577, align 1, !tbaa !18
  %579 = getelementptr inbounds [4 x i8], ptr %35, i64 %551
  %580 = load <2 x float>, ptr %579, align 1, !tbaa !18
  %581 = getelementptr inbounds [4 x i8], ptr %35, i64 %554
  %582 = load <2 x float>, ptr %581, align 1, !tbaa !18
  %583 = getelementptr inbounds [4 x i8], ptr %35, i64 %557
  %584 = load <2 x float>, ptr %583, align 1, !tbaa !18
  %585 = getelementptr inbounds [4 x i8], ptr %35, i64 %560
  %586 = load <2 x float>, ptr %585, align 1, !tbaa !18
  %587 = shufflevector <2 x float> %572, <2 x float> %580, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %588 = shufflevector <2 x float> %574, <2 x float> %582, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %589 = shufflevector <2 x float> %576, <2 x float> %584, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %590 = shufflevector <2 x float> %578, <2 x float> %586, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %591 = shufflevector <8 x float> %587, <8 x float> %589, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %592 = shufflevector <8 x float> %588, <8 x float> %590, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %593 = shufflevector <8 x float> %591, <8 x float> %592, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %593, ptr %indvars.iv4833.sroa.phi, align 32, !tbaa !18
  br i1 %538, label %537, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit530, !llvm.loop !111

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit530: ; preds = %537
  %594 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %595 = fmul <8 x float> %.sroa.04053.1, %594
  %596 = fmul <8 x float> %.sroa.74057.1, %594
  %597 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %533, i32 3)
  %598 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %534, i32 3)
  %599 = fsub <8 x float> %533, %597
  %600 = fsub <8 x float> %534, %598
  %.sroa.05176.0..sroa.05176.0..sroa.01.0.copyload.i876 = load <8 x float>, ptr %.sroa.05176, align 32, !tbaa !18, !noalias !120
  %.sroa.05180.0..sroa.05180.0..sroa.0.0.copyload.i877 = load <8 x float>, ptr %.sroa.05180, align 32, !tbaa !18, !noalias !120
  %601 = fsub <8 x float> %.sroa.05176.0..sroa.05176.0..sroa.01.0.copyload.i876, %.sroa.05180.0..sroa.05180.0..sroa.0.0.copyload.i877
  %.sroa.45177.0..sroa.45177.32..sroa.01.0.copyload.i878 = load <8 x float>, ptr %.sroa.45177, align 32, !tbaa !18, !noalias !120
  %.sroa.45181.0..sroa.45181.32..sroa.0.0.copyload.i879 = load <8 x float>, ptr %.sroa.45181, align 32, !tbaa !18, !noalias !120
  %602 = fsub <8 x float> %.sroa.45177.0..sroa.45177.32..sroa.01.0.copyload.i878, %.sroa.45181.0..sroa.45181.32..sroa.0.0.copyload.i879
  %603 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %599, <8 x float> %601, <8 x float> %.sroa.05180.0..sroa.05180.0..sroa.0.0.copyload.i877)
  %604 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %600, <8 x float> %602, <8 x float> %.sroa.45181.0..sroa.45181.32..sroa.0.0.copyload.i879)
  %605 = fmul <8 x float> %31, %599
  %606 = fadd <8 x float> %.sroa.05180.0..sroa.05180.0..sroa.0.0.copyload.i877, %603
  %.sroa.05172.0..sroa.05172.0..sroa.0.0.copyload.i896 = load <8 x float>, ptr %.sroa.05172, align 32, !tbaa !18, !noalias !123
  %607 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %605, <8 x float> %606, <8 x float> %.sroa.05172.0..sroa.05172.0..sroa.0.0.copyload.i896)
  %608 = fmul <8 x float> %31, %600
  %609 = fadd <8 x float> %.sroa.45181.0..sroa.45181.32..sroa.0.0.copyload.i879, %604
  %.sroa.45173.0..sroa.45173.32..sroa.0.0.copyload.i901 = load <8 x float>, ptr %.sroa.45173, align 32, !tbaa !18, !noalias !123
  %610 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %608, <8 x float> %609, <8 x float> %.sroa.45173.0..sroa.45173.32..sroa.0.0.copyload.i901)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05172)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45173)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05176)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45177)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05180)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45181)
  %611 = fadd <8 x float> %41, %607
  %612 = fadd <8 x float> %41, %610
  %613 = fsub <8 x float> %529, %611
  %614 = fmul <8 x float> %595, %613
  %615 = fsub <8 x float> %530, %612
  %616 = fmul <8 x float> %596, %615
  %617 = select <8 x i1> %513, <8 x float> %614, <8 x float> zeroinitializer
  %618 = select <8 x i1> %514, <8 x float> %616, <8 x float> zeroinitializer
  %619 = getelementptr inbounds [4 x i8], ptr %14, i64 %527
  %620 = load i32, ptr %619, align 4, !tbaa !107
  %621 = shl nsw i32 %620, 1
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [4 x i8], ptr %483, i64 %622
  %624 = load <2 x float>, ptr %623, align 1, !tbaa !18
  %625 = getelementptr inbounds nuw i8, ptr %619, i64 4
  %626 = load i32, ptr %625, align 4, !tbaa !107
  %627 = shl nsw i32 %626, 1
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [4 x i8], ptr %483, i64 %628
  %630 = load <2 x float>, ptr %629, align 1, !tbaa !18
  %631 = getelementptr inbounds nuw i8, ptr %619, i64 8
  %632 = load i32, ptr %631, align 4, !tbaa !107
  %633 = shl nsw i32 %632, 1
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [4 x i8], ptr %483, i64 %634
  %636 = load <2 x float>, ptr %635, align 1, !tbaa !18
  %637 = getelementptr inbounds nuw i8, ptr %619, i64 12
  %638 = load i32, ptr %637, align 4, !tbaa !107
  %639 = shl nsw i32 %638, 1
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [4 x i8], ptr %483, i64 %640
  %642 = load <2 x float>, ptr %641, align 1, !tbaa !18
  %643 = getelementptr inbounds [4 x i8], ptr %484, i64 %622
  %644 = load <2 x float>, ptr %643, align 1, !tbaa !18
  %645 = getelementptr inbounds [4 x i8], ptr %484, i64 %628
  %646 = load <2 x float>, ptr %645, align 1, !tbaa !18
  %647 = getelementptr inbounds [4 x i8], ptr %484, i64 %634
  %648 = load <2 x float>, ptr %647, align 1, !tbaa !18
  %649 = getelementptr inbounds [4 x i8], ptr %484, i64 %640
  %650 = load <2 x float>, ptr %649, align 1, !tbaa !18
  %.promoted.i958 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %651

651:                                              ; preds = %651, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit530
  %652 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit530 ], [ false, %651 ]
  %indvars.iv.i959.sroa.phi.sroa.speculated = phi <8 x float> [ %617, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit530 ], [ %618, %651 ]
  %653 = phi <8 x float> [ %.promoted.i958, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit530 ], [ %654, %651 ]
  %654 = fadd <8 x float> %indvars.iv.i959.sroa.phi.sroa.speculated, %653
  br i1 %652, label %651, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit963, !llvm.loop !118

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit963: ; preds = %651
  %655 = fmul <8 x float> %529, %529
  %656 = fmul <8 x float> %530, %530
  %657 = fneg <8 x float> %603
  %658 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %657, <8 x float> %531, <8 x float> %529)
  %659 = fneg <8 x float> %604
  %660 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %659, <8 x float> %532, <8 x float> %530)
  %661 = fmul <8 x float> %595, %658
  %662 = fmul <8 x float> %596, %660
  %663 = shufflevector <2 x float> %624, <2 x float> %644, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %664 = shufflevector <2 x float> %630, <2 x float> %646, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %665 = shufflevector <2 x float> %636, <2 x float> %648, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %666 = shufflevector <2 x float> %642, <2 x float> %650, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %667 = shufflevector <8 x float> %663, <8 x float> %665, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %668 = shufflevector <8 x float> %664, <8 x float> %666, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %669 = shufflevector <8 x float> %667, <8 x float> %668, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %670 = shufflevector <8 x float> %667, <8 x float> %668, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %671 = fmul <8 x float> %655, %655
  %672 = fmul <8 x float> %655, %671
  %673 = fmul <8 x float> %672, %672
  %674 = fmul <8 x float> %672, %669
  %675 = fmul <8 x float> %673, %670
  %676 = fsub <8 x float> %675, %674
  %677 = fmul <8 x float> %674, splat (float 0xBFC5555560000000)
  %678 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %675, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %677)
  %679 = fsub <8 x float> %531, %44
  %680 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %679, <8 x float> zeroinitializer)
  %681 = fmul <8 x float> %680, %680
  %682 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %680, <8 x float> %50)
  %683 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %682, <8 x float> %680, <8 x float> %47)
  %684 = fmul <8 x float> %680, %681
  %685 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %683, <8 x float> %684, <8 x float> splat (float 1.000000e+00))
  %686 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %65, <8 x float> %680, <8 x float> %61)
  %687 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %686, <8 x float> %680, <8 x float> %57)
  %688 = fmul <8 x float> %681, %687
  %689 = fmul <8 x float> %676, %685
  %690 = fneg <8 x float> %678
  %691 = fmul <8 x float> %688, %690
  %692 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %691, <8 x float> %531, <8 x float> %689)
  %693 = fmul <8 x float> %678, %685
  %694 = select <8 x i1> %513, <8 x float> %693, <8 x float> zeroinitializer
  store <8 x float> %654, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i961 = load <8 x float>, ptr %84, align 32, !tbaa !18
  %695 = fadd <8 x float> %694, %.sroa.01.0.copyload.i961
  store <8 x float> %695, ptr %84, align 32, !tbaa !18
  %696 = fadd <8 x float> %661, %692
  %697 = fmul <8 x float> %655, %696
  %698 = fmul <8 x float> %656, %662
  %699 = fmul <8 x float> %497, %697
  %700 = fmul <8 x float> %498, %698
  %701 = fmul <8 x float> %499, %697
  %702 = fmul <8 x float> %500, %698
  %703 = fmul <8 x float> %501, %697
  %704 = fmul <8 x float> %502, %698
  %705 = fadd <8 x float> %.sroa.03866.14713, %699
  %706 = fadd <8 x float> %.sroa.163873.14714, %700
  %707 = fadd <8 x float> %.sroa.03848.14711, %701
  %708 = fadd <8 x float> %.sroa.163855.14712, %702
  %709 = fadd <8 x float> %.sroa.03831.14709, %703
  %710 = fadd <8 x float> %.sroa.16.14710, %704
  %711 = getelementptr inbounds [4 x i8], ptr %8, i64 %490
  %712 = fadd <8 x float> %700, %699
  %713 = fadd <8 x float> %702, %701
  %714 = fadd <8 x float> %704, %703
  %715 = shufflevector <8 x float> %712, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %716 = shufflevector <8 x float> %712, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %717 = fadd <4 x float> %715, %716
  %718 = load <4 x float>, ptr %711, align 16, !tbaa !18
  %719 = fsub <4 x float> %718, %717
  store <4 x float> %719, ptr %711, align 16, !tbaa !18
  %720 = getelementptr inbounds nuw i8, ptr %711, i64 16
  %721 = shufflevector <8 x float> %713, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %722 = shufflevector <8 x float> %713, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %723 = fadd <4 x float> %721, %722
  %724 = load <4 x float>, ptr %720, align 16, !tbaa !18
  %725 = fsub <4 x float> %724, %723
  store <4 x float> %725, ptr %720, align 16, !tbaa !18
  %726 = getelementptr inbounds nuw i8, ptr %711, i64 32
  %727 = shufflevector <8 x float> %714, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %728 = shufflevector <8 x float> %714, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %729 = fadd <4 x float> %727, %728
  %730 = load <4 x float>, ptr %726, align 16, !tbaa !18
  %731 = fsub <4 x float> %730, %729
  store <4 x float> %731, ptr %726, align 16, !tbaa !18
  %indvars.iv.next4837 = add nsw i64 %indvars.iv4836, 1
  %exitcond4840.not = icmp eq i64 %indvars.iv.next4837, %wide.trip.count4839
  br i1 %exitcond4840.not, label %.loopexit, label %.critedge5028, !llvm.loop !126

732:                                              ; preds = %192
  br i1 %119, label %.preheader4465, label %.preheader4467

.preheader4467:                                   ; preds = %732
  br i1 %193, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4467
  %733 = sext i32 %93 to i64
  %wide.trip.count = sext i32 %95 to i64
  br label %.lr.ph

.preheader4465:                                   ; preds = %732
  br i1 %193, label %.lr.ph4526.preheader, label %.critedge3

.lr.ph4526.preheader:                             ; preds = %.preheader4465
  %734 = sext i32 %93 to i64
  %wide.trip.count4800 = sext i32 %95 to i64
  br label %.lr.ph4526

.lr.ph4526:                                       ; preds = %.lr.ph4526.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4797 = phi i64 [ %734, %.lr.ph4526.preheader ], [ %indvars.iv.next4798, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163873.34524 = phi <8 x float> [ zeroinitializer, %.lr.ph4526.preheader ], [ %992, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03866.34523 = phi <8 x float> [ zeroinitializer, %.lr.ph4526.preheader ], [ %991, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163855.34522 = phi <8 x float> [ zeroinitializer, %.lr.ph4526.preheader ], [ %994, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03848.34521 = phi <8 x float> [ zeroinitializer, %.lr.ph4526.preheader ], [ %993, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34520 = phi <8 x float> [ zeroinitializer, %.lr.ph4526.preheader ], [ %996, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03831.34519 = phi <8 x float> [ zeroinitializer, %.lr.ph4526.preheader ], [ %995, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %735 = load ptr, ptr %72, align 8, !tbaa !57
  %736 = getelementptr inbounds nuw [8 x i8], ptr %735, i64 %indvars.iv4797
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 4
  %738 = load i32, ptr %737, align 4, !tbaa !107
  %.not512 = icmp eq i32 %738, -1
  br i1 %.not512, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge: ; preds = %.lr.ph4526
  %739 = getelementptr inbounds [8 x i8], ptr %73, i64 %indvars.iv4797
  %740 = load i32, ptr %739, align 4, !tbaa !69
  %741 = getelementptr inbounds nuw i8, ptr %739, i64 4
  %742 = load i32, ptr %741, align 4, !tbaa !110
  %743 = insertelement <8 x i32> poison, i32 %742, i64 0
  %744 = shufflevector <8 x i32> %743, <8 x i32> poison, <8 x i32> zeroinitializer
  %745 = and <8 x i32> %.sroa.05151.0.copyload, %744
  %.not5219 = icmp eq <8 x i32> %745, zeroinitializer
  %746 = and <8 x i32> %.sroa.6.0.copyload, %744
  %.not5220 = icmp eq <8 x i32> %746, zeroinitializer
  %747 = shl nsw i32 %740, 2
  %748 = mul nsw i32 %740, 12
  %749 = sext i32 %748 to i64
  %750 = getelementptr [4 x i8], ptr %70, i64 %749
  %.val599 = load <4 x float>, ptr %750, align 1, !tbaa !18
  %751 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %752 = getelementptr i8, ptr %750, i64 16
  %.val598 = load <4 x float>, ptr %752, align 1, !tbaa !18
  %753 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %754 = getelementptr i8, ptr %750, i64 32
  %.val597 = load <4 x float>, ptr %754, align 1, !tbaa !18
  %755 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %756 = fsub <8 x float> %143, %751
  %757 = fsub <8 x float> %149, %751
  %758 = fsub <8 x float> %156, %753
  %759 = fsub <8 x float> %162, %753
  %760 = fsub <8 x float> %169, %755
  %761 = fsub <8 x float> %175, %755
  %762 = fmul <8 x float> %756, %756
  %763 = fmul <8 x float> %758, %758
  %764 = fadd <8 x float> %762, %763
  %765 = fmul <8 x float> %760, %760
  %766 = fadd <8 x float> %764, %765
  %767 = fmul <8 x float> %757, %757
  %768 = fmul <8 x float> %759, %759
  %769 = fadd <8 x float> %767, %768
  %770 = fmul <8 x float> %761, %761
  %771 = fadd <8 x float> %769, %770
  %772 = fcmp olt <8 x float> %766, %66
  %773 = sext <8 x i1> %772 to <8 x i32>
  %774 = fcmp olt <8 x float> %771, %66
  %775 = sext <8 x i1> %774 to <8 x i32>
  %776 = icmp eq i32 %740, %98
  %777 = select <8 x i1> %772, <8 x i32> %.sroa.03321.0..sroa.03321.0..sroa.03321.0..sroa.03321.0.copyload445448505216, <8 x i32> zeroinitializer
  %778 = select <8 x i1> %774, <8 x i32> %.sroa.43322.0..sroa.43322.0..sroa.43322.0..sroa.43322.0.copyload445548515217, <8 x i32> zeroinitializer
  %.sroa.04320.3 = select i1 %776, <8 x i32> %777, <8 x i32> %773
  %.sroa.84326.3 = select i1 %776, <8 x i32> %778, <8 x i32> %775
  %779 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %766, <8 x float> splat (float 0x3E99A2B5C0000000))
  %780 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %771, <8 x float> splat (float 0x3E99A2B5C0000000))
  %781 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %779)
  %782 = fmul <8 x float> %779, %781
  %783 = fmul <8 x float> %781, splat (float -5.000000e-01)
  %784 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %782, <8 x float> %781, <8 x float> splat (float -3.000000e+00))
  %785 = fmul <8 x float> %783, %784
  %786 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %780)
  %787 = fmul <8 x float> %780, %786
  %788 = fmul <8 x float> %786, splat (float -5.000000e-01)
  %789 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %787, <8 x float> %786, <8 x float> splat (float -3.000000e+00))
  %790 = fmul <8 x float> %788, %789
  %791 = bitcast <8 x float> %785 to <8 x i32>
  %792 = bitcast <8 x float> %790 to <8 x i32>
  %793 = sext i32 %747 to i64
  %794 = getelementptr inbounds [4 x i8], ptr %68, i64 %793
  %.val596 = load <4 x float>, ptr %794, align 1, !tbaa !18
  %795 = and <8 x i32> %.sroa.04320.3, %791
  %796 = bitcast <8 x i32> %795 to <8 x float>
  %797 = and <8 x i32> %.sroa.84326.3, %792
  %798 = bitcast <8 x i32> %797 to <8 x float>
  %799 = fmul <8 x float> %779, %796
  %800 = fmul <8 x float> %780, %798
  %801 = fmul <8 x float> %28, %799
  %802 = fmul <8 x float> %28, %800
  %803 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %801)
  %804 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %802)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05195)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45196)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05191)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45192)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05187)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45188)
  br label %805

805:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge, %805
  %806 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ false, %805 ]
  %indvars.iv4791.sroa.phi = phi ptr [ %.sroa.05187, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ %.sroa.45188, %805 ]
  %indvars.iv4791.sroa.phi5189 = phi ptr [ %.sroa.05191, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ %.sroa.45192, %805 ]
  %indvars.iv4791.sroa.phi5193 = phi ptr [ %.sroa.05195, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ %.sroa.45196, %805 ]
  %indvars.iv4791.sroa.phi5197.sroa.speculated = phi <8 x i32> [ %803, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ %804, %805 ]
  %.sroa.0.0.vec.extract.i1053 = extractelement <8 x i32> %indvars.iv4791.sroa.phi5197.sroa.speculated, i64 0
  %807 = sext i32 %.sroa.0.0.vec.extract.i1053 to i64
  %808 = getelementptr inbounds [4 x i8], ptr %33, i64 %807
  %809 = load <2 x float>, ptr %808, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1054 = extractelement <8 x i32> %indvars.iv4791.sroa.phi5197.sroa.speculated, i64 1
  %810 = sext i32 %.sroa.0.4.vec.extract.i1054 to i64
  %811 = getelementptr inbounds [4 x i8], ptr %33, i64 %810
  %812 = load <2 x float>, ptr %811, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1055 = extractelement <8 x i32> %indvars.iv4791.sroa.phi5197.sroa.speculated, i64 2
  %813 = sext i32 %.sroa.0.8.vec.extract.i1055 to i64
  %814 = getelementptr inbounds [4 x i8], ptr %33, i64 %813
  %815 = load <2 x float>, ptr %814, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1056 = extractelement <8 x i32> %indvars.iv4791.sroa.phi5197.sroa.speculated, i64 3
  %816 = sext i32 %.sroa.0.12.vec.extract.i1056 to i64
  %817 = getelementptr inbounds [4 x i8], ptr %33, i64 %816
  %818 = load <2 x float>, ptr %817, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1057 = extractelement <8 x i32> %indvars.iv4791.sroa.phi5197.sroa.speculated, i64 4
  %819 = sext i32 %.sroa.0.16.vec.extract.i1057 to i64
  %820 = getelementptr inbounds [4 x i8], ptr %33, i64 %819
  %821 = load <2 x float>, ptr %820, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1058 = extractelement <8 x i32> %indvars.iv4791.sroa.phi5197.sroa.speculated, i64 5
  %822 = sext i32 %.sroa.0.20.vec.extract.i1058 to i64
  %823 = getelementptr inbounds [4 x i8], ptr %33, i64 %822
  %824 = load <2 x float>, ptr %823, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1059 = extractelement <8 x i32> %indvars.iv4791.sroa.phi5197.sroa.speculated, i64 6
  %825 = sext i32 %.sroa.0.24.vec.extract.i1059 to i64
  %826 = getelementptr inbounds [4 x i8], ptr %33, i64 %825
  %827 = load <2 x float>, ptr %826, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1060 = extractelement <8 x i32> %indvars.iv4791.sroa.phi5197.sroa.speculated, i64 7
  %828 = sext i32 %.sroa.0.28.vec.extract.i1060 to i64
  %829 = getelementptr inbounds [4 x i8], ptr %33, i64 %828
  %830 = load <2 x float>, ptr %829, align 1, !tbaa !18
  %831 = shufflevector <2 x float> %809, <2 x float> %821, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %832 = shufflevector <2 x float> %812, <2 x float> %824, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %833 = shufflevector <2 x float> %815, <2 x float> %827, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %834 = shufflevector <2 x float> %818, <2 x float> %830, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %835 = shufflevector <8 x float> %831, <8 x float> %833, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %836 = shufflevector <8 x float> %832, <8 x float> %834, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %837 = shufflevector <8 x float> %835, <8 x float> %836, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %837, ptr %indvars.iv4791.sroa.phi5193, align 32, !tbaa !18
  %838 = shufflevector <8 x float> %835, <8 x float> %836, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %838, ptr %indvars.iv4791.sroa.phi5189, align 32, !tbaa !18
  %839 = getelementptr inbounds [4 x i8], ptr %35, i64 %807
  %840 = load <2 x float>, ptr %839, align 1, !tbaa !18
  %841 = getelementptr inbounds [4 x i8], ptr %35, i64 %810
  %842 = load <2 x float>, ptr %841, align 1, !tbaa !18
  %843 = getelementptr inbounds [4 x i8], ptr %35, i64 %813
  %844 = load <2 x float>, ptr %843, align 1, !tbaa !18
  %845 = getelementptr inbounds [4 x i8], ptr %35, i64 %816
  %846 = load <2 x float>, ptr %845, align 1, !tbaa !18
  %847 = getelementptr inbounds [4 x i8], ptr %35, i64 %819
  %848 = load <2 x float>, ptr %847, align 1, !tbaa !18
  %849 = getelementptr inbounds [4 x i8], ptr %35, i64 %822
  %850 = load <2 x float>, ptr %849, align 1, !tbaa !18
  %851 = getelementptr inbounds [4 x i8], ptr %35, i64 %825
  %852 = load <2 x float>, ptr %851, align 1, !tbaa !18
  %853 = getelementptr inbounds [4 x i8], ptr %35, i64 %828
  %854 = load <2 x float>, ptr %853, align 1, !tbaa !18
  %855 = shufflevector <2 x float> %840, <2 x float> %848, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %856 = shufflevector <2 x float> %842, <2 x float> %850, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %857 = shufflevector <2 x float> %844, <2 x float> %852, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %858 = shufflevector <2 x float> %846, <2 x float> %854, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %859 = shufflevector <8 x float> %855, <8 x float> %857, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %860 = shufflevector <8 x float> %856, <8 x float> %858, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %861 = shufflevector <8 x float> %859, <8 x float> %860, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %861, ptr %indvars.iv4791.sroa.phi, align 32, !tbaa !18
  br i1 %806, label %805, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536, !llvm.loop !111

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536: ; preds = %805
  %.sroa.05191.0..sroa.05191.0..sroa.01.0.copyload.i1069 = load <8 x float>, ptr %.sroa.05191, align 32, !tbaa !18, !noalias !127
  %.sroa.05195.0..sroa.05195.0..sroa.0.0.copyload.i1070 = load <8 x float>, ptr %.sroa.05195, align 32, !tbaa !18, !noalias !127
  %862 = fsub <8 x float> %.sroa.05191.0..sroa.05191.0..sroa.01.0.copyload.i1069, %.sroa.05195.0..sroa.05195.0..sroa.0.0.copyload.i1070
  %.sroa.45192.0..sroa.45192.32..sroa.01.0.copyload.i1071 = load <8 x float>, ptr %.sroa.45192, align 32, !tbaa !18, !noalias !127
  %.sroa.45196.0..sroa.45196.32..sroa.0.0.copyload.i1072 = load <8 x float>, ptr %.sroa.45196, align 32, !tbaa !18, !noalias !127
  %863 = fsub <8 x float> %.sroa.45192.0..sroa.45192.32..sroa.01.0.copyload.i1071, %.sroa.45196.0..sroa.45196.32..sroa.0.0.copyload.i1072
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
  %864 = getelementptr inbounds [4 x i8], ptr %14, i64 %793
  %865 = load i32, ptr %864, align 4, !tbaa !107
  %866 = shl nsw i32 %865, 1
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds nuw i8, ptr %864, i64 4
  %869 = load i32, ptr %868, align 4, !tbaa !107
  %870 = shl nsw i32 %869, 1
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds nuw i8, ptr %864, i64 8
  %873 = load i32, ptr %872, align 4, !tbaa !107
  %874 = shl nsw i32 %873, 1
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds nuw i8, ptr %864, i64 12
  %877 = load i32, ptr %876, align 4, !tbaa !107
  %878 = shl nsw i32 %877, 1
  %879 = sext i32 %878 to i64
  br label %1018

880:                                              ; preds = %1018
  %881 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %882 = fmul <8 x float> %.sroa.04053.1, %881
  %883 = fmul <8 x float> %.sroa.74057.1, %881
  %884 = bitcast <8 x i32> %795 to <8 x float>
  %885 = select <8 x i1> %.not5219, <8 x float> zeroinitializer, <8 x float> %884
  %886 = bitcast <8 x i32> %797 to <8 x float>
  %887 = select <8 x i1> %.not5220, <8 x float> zeroinitializer, <8 x float> %886
  %888 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %801, i32 3)
  %889 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %802, i32 3)
  %890 = fsub <8 x float> %801, %888
  %891 = fsub <8 x float> %802, %889
  %892 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %890, <8 x float> %862, <8 x float> %.sroa.05195.0..sroa.05195.0..sroa.0.0.copyload.i1070)
  %893 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %891, <8 x float> %863, <8 x float> %.sroa.45196.0..sroa.45196.32..sroa.0.0.copyload.i1072)
  %894 = fmul <8 x float> %31, %890
  %895 = fadd <8 x float> %.sroa.05195.0..sroa.05195.0..sroa.0.0.copyload.i1070, %892
  %896 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %894, <8 x float> %895, <8 x float> %.sroa.05187.0..sroa.05187.0..sroa.0.0.copyload.i1089)
  %897 = fmul <8 x float> %31, %891
  %898 = fadd <8 x float> %.sroa.45196.0..sroa.45196.32..sroa.0.0.copyload.i1072, %893
  %899 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %897, <8 x float> %898, <8 x float> %.sroa.45188.0..sroa.45188.32..sroa.0.0.copyload.i1094)
  %900 = select <8 x i1> %.not5219, <8 x float> zeroinitializer, <8 x float> %41
  %901 = fadd <8 x float> %896, %900
  %902 = select <8 x i1> %.not5220, <8 x float> zeroinitializer, <8 x float> %41
  %903 = fadd <8 x float> %899, %902
  %904 = fsub <8 x float> %885, %901
  %905 = fmul <8 x float> %882, %904
  %906 = fsub <8 x float> %887, %903
  %907 = fmul <8 x float> %883, %906
  %908 = bitcast <8 x float> %905 to <8 x i32>
  %909 = and <8 x i32> %.sroa.04320.3, %908
  %910 = bitcast <8 x float> %907 to <8 x i32>
  %911 = and <8 x i32> %.sroa.84326.3, %910
  %.sroa.05145.0..sroa.05145.0..sroa.01.0.copyload.i1123 = load <8 x float>, ptr %.sroa.05145, align 32, !tbaa !18, !noalias !133
  %.sroa.45146.0..sroa.45146.32..sroa.01.0.copyload.i1125 = load <8 x float>, ptr %.sroa.45146, align 32, !tbaa !18, !noalias !133
  %.sroa.05141.0..sroa.05141.0..sroa.01.0.copyload.i1127 = load <8 x float>, ptr %.sroa.05141, align 32, !tbaa !18, !noalias !136
  %.sroa.45142.0..sroa.45142.32..sroa.01.0.copyload.i1129 = load <8 x float>, ptr %.sroa.45142, align 32, !tbaa !18, !noalias !136
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05141)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45142)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05145)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45146)
  %.promoted.i1199 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %952

.preheader.i:                                     ; preds = %952
  %912 = fmul <8 x float> %796, %796
  %913 = fmul <8 x float> %798, %798
  %914 = fmul <8 x float> %912, %912
  %915 = fmul <8 x float> %912, %914
  %916 = fmul <8 x float> %913, %913
  %917 = fmul <8 x float> %913, %916
  %918 = select <8 x i1> %.not5219, <8 x float> zeroinitializer, <8 x float> %915
  %919 = select <8 x i1> %.not5220, <8 x float> zeroinitializer, <8 x float> %917
  %920 = fmul <8 x float> %918, %918
  %921 = fmul <8 x float> %919, %919
  %922 = fmul <8 x float> %.sroa.05145.0..sroa.05145.0..sroa.01.0.copyload.i1123, %918
  %923 = fmul <8 x float> %.sroa.45146.0..sroa.45146.32..sroa.01.0.copyload.i1125, %919
  %924 = fmul <8 x float> %920, %.sroa.05141.0..sroa.05141.0..sroa.01.0.copyload.i1127
  %925 = fmul <8 x float> %921, %.sroa.45142.0..sroa.45142.32..sroa.01.0.copyload.i1129
  %926 = fmul <8 x float> %922, splat (float 0xBFC5555560000000)
  %927 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %924, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %926)
  %928 = fmul <8 x float> %923, splat (float 0xBFC5555560000000)
  %929 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %925, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %928)
  %930 = fsub <8 x float> %799, %44
  %931 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %930, <8 x float> zeroinitializer)
  %932 = fsub <8 x float> %800, %44
  %933 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %932, <8 x float> zeroinitializer)
  %934 = fmul <8 x float> %931, %931
  %935 = fmul <8 x float> %933, %933
  %936 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %931, <8 x float> %50)
  %937 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %936, <8 x float> %931, <8 x float> %47)
  %938 = fmul <8 x float> %931, %934
  %939 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %937, <8 x float> %938, <8 x float> splat (float 1.000000e+00))
  %940 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %933, <8 x float> %50)
  %941 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %940, <8 x float> %933, <8 x float> %47)
  %942 = fmul <8 x float> %933, %935
  %943 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %941, <8 x float> %942, <8 x float> splat (float 1.000000e+00))
  %944 = fmul <8 x float> %927, %939
  %945 = fmul <8 x float> %929, %943
  %946 = bitcast <8 x float> %944 to <8 x i32>
  %947 = bitcast <8 x float> %945 to <8 x i32>
  %948 = select <8 x i1> %.not5219, <8 x i32> zeroinitializer, <8 x i32> %946
  %949 = and <8 x i32> %948, %.sroa.04320.3
  %950 = select <8 x i1> %.not5220, <8 x i32> zeroinitializer, <8 x i32> %947
  %951 = and <8 x i32> %950, %.sroa.84326.3
  store <8 x float> %955, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %84, align 32, !tbaa !18
  br label %956

952:                                              ; preds = %952, %880
  %953 = phi i1 [ true, %880 ], [ false, %952 ]
  %indvars.iv.i1200.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %909, %880 ], [ %911, %952 ]
  %954 = phi <8 x float> [ %.promoted.i1199, %880 ], [ %955, %952 ]
  %indvars.iv.i1200.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1200.sroa.phi.sroa.speculated.in to <8 x float>
  %955 = fadd <8 x float> %954, %indvars.iv.i1200.sroa.phi.sroa.speculated
  br i1 %953, label %952, label %.preheader.i, !llvm.loop !139

956:                                              ; preds = %956, %.preheader.i
  %957 = phi i1 [ true, %.preheader.i ], [ false, %956 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %949, %.preheader.i ], [ %951, %956 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %958, %956 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %958 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %957, label %956, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !140

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %956
  %959 = fneg <8 x float> %892
  %960 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %959, <8 x float> %799, <8 x float> %885)
  %961 = fneg <8 x float> %893
  %962 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %961, <8 x float> %800, <8 x float> %887)
  %963 = fmul <8 x float> %882, %960
  %964 = fmul <8 x float> %883, %962
  %965 = fsub <8 x float> %924, %922
  %966 = fsub <8 x float> %925, %923
  %967 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %65, <8 x float> %931, <8 x float> %61)
  %968 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %967, <8 x float> %931, <8 x float> %57)
  %969 = fmul <8 x float> %934, %968
  %970 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %65, <8 x float> %933, <8 x float> %61)
  %971 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %970, <8 x float> %933, <8 x float> %57)
  %972 = fmul <8 x float> %935, %971
  %973 = fmul <8 x float> %965, %939
  %974 = fneg <8 x float> %927
  %975 = fmul <8 x float> %969, %974
  %976 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %975, <8 x float> %799, <8 x float> %973)
  %977 = fmul <8 x float> %966, %943
  %978 = fneg <8 x float> %929
  %979 = fmul <8 x float> %972, %978
  %980 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %979, <8 x float> %800, <8 x float> %977)
  store <8 x float> %958, ptr %84, align 32, !tbaa !18
  %981 = fadd <8 x float> %963, %976
  %982 = fmul <8 x float> %912, %981
  %983 = fadd <8 x float> %964, %980
  %984 = fmul <8 x float> %913, %983
  %985 = fmul <8 x float> %756, %982
  %986 = fmul <8 x float> %757, %984
  %987 = fmul <8 x float> %758, %982
  %988 = fmul <8 x float> %759, %984
  %989 = fmul <8 x float> %760, %982
  %990 = fmul <8 x float> %761, %984
  %991 = fadd <8 x float> %.sroa.03866.34523, %985
  %992 = fadd <8 x float> %.sroa.163873.34524, %986
  %993 = fadd <8 x float> %.sroa.03848.34521, %987
  %994 = fadd <8 x float> %.sroa.163855.34522, %988
  %995 = fadd <8 x float> %.sroa.03831.34519, %989
  %996 = fadd <8 x float> %.sroa.16.34520, %990
  %997 = getelementptr inbounds [4 x i8], ptr %8, i64 %749
  %998 = fadd <8 x float> %985, %986
  %999 = fadd <8 x float> %987, %988
  %1000 = fadd <8 x float> %989, %990
  %1001 = shufflevector <8 x float> %998, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1002 = shufflevector <8 x float> %998, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1003 = fadd <4 x float> %1001, %1002
  %1004 = load <4 x float>, ptr %997, align 16, !tbaa !18
  %1005 = fsub <4 x float> %1004, %1003
  store <4 x float> %1005, ptr %997, align 16, !tbaa !18
  %1006 = getelementptr inbounds nuw i8, ptr %997, i64 16
  %1007 = shufflevector <8 x float> %999, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1008 = shufflevector <8 x float> %999, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1009 = fadd <4 x float> %1007, %1008
  %1010 = load <4 x float>, ptr %1006, align 16, !tbaa !18
  %1011 = fsub <4 x float> %1010, %1009
  store <4 x float> %1011, ptr %1006, align 16, !tbaa !18
  %1012 = getelementptr inbounds nuw i8, ptr %997, i64 32
  %1013 = shufflevector <8 x float> %1000, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1014 = shufflevector <8 x float> %1000, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1015 = fadd <4 x float> %1013, %1014
  %1016 = load <4 x float>, ptr %1012, align 16, !tbaa !18
  %1017 = fsub <4 x float> %1016, %1015
  store <4 x float> %1017, ptr %1012, align 16, !tbaa !18
  %indvars.iv.next4798 = add nsw i64 %indvars.iv4797, 1
  %exitcond4801.not = icmp eq i64 %indvars.iv.next4798, %wide.trip.count4800
  br i1 %exitcond4801.not, label %.loopexit, label %.lr.ph4526, !llvm.loop !141

1018:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536, %1018
  %1019 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536 ], [ false, %1018 ]
  %indvars.iv4794.sroa.phi = phi ptr [ %.sroa.05141, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536 ], [ %.sroa.45142, %1018 ]
  %indvars.iv4794.sroa.phi5143 = phi ptr [ %.sroa.05145, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536 ], [ %.sroa.45146, %1018 ]
  %indvars.iv4794 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536 ], [ 16, %1018 ]
  %1020 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4794
  %1021 = load ptr, ptr %1020, align 8, !tbaa !108
  %1022 = getelementptr inbounds nuw i8, ptr %1020, i64 8
  %1023 = load ptr, ptr %1022, align 8, !tbaa !108
  %1024 = getelementptr inbounds [4 x i8], ptr %1021, i64 %867
  %1025 = load <2 x float>, ptr %1024, align 1, !tbaa !18
  %1026 = getelementptr inbounds [4 x i8], ptr %1021, i64 %871
  %1027 = load <2 x float>, ptr %1026, align 1, !tbaa !18
  %1028 = getelementptr inbounds [4 x i8], ptr %1021, i64 %875
  %1029 = load <2 x float>, ptr %1028, align 1, !tbaa !18
  %1030 = getelementptr inbounds [4 x i8], ptr %1021, i64 %879
  %1031 = load <2 x float>, ptr %1030, align 1, !tbaa !18
  %1032 = getelementptr inbounds [4 x i8], ptr %1023, i64 %867
  %1033 = load <2 x float>, ptr %1032, align 1, !tbaa !18
  %1034 = getelementptr inbounds [4 x i8], ptr %1023, i64 %871
  %1035 = load <2 x float>, ptr %1034, align 1, !tbaa !18
  %1036 = getelementptr inbounds [4 x i8], ptr %1023, i64 %875
  %1037 = load <2 x float>, ptr %1036, align 1, !tbaa !18
  %1038 = getelementptr inbounds [4 x i8], ptr %1023, i64 %879
  %1039 = load <2 x float>, ptr %1038, align 1, !tbaa !18
  %1040 = shufflevector <2 x float> %1025, <2 x float> %1033, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1041 = shufflevector <2 x float> %1027, <2 x float> %1035, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1042 = shufflevector <2 x float> %1029, <2 x float> %1037, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1043 = shufflevector <2 x float> %1031, <2 x float> %1039, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1044 = shufflevector <8 x float> %1040, <8 x float> %1042, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1045 = shufflevector <8 x float> %1041, <8 x float> %1043, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1046 = shufflevector <8 x float> %1044, <8 x float> %1045, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1046, ptr %indvars.iv4794.sroa.phi5143, align 32, !tbaa !18
  %1047 = shufflevector <8 x float> %1044, <8 x float> %1045, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1047, ptr %indvars.iv4794.sroa.phi, align 32, !tbaa !18
  br i1 %1019, label %1018, label %880, !llvm.loop !142

.critedge3.loopexit:                              ; preds = %.lr.ph4526
  %1048 = trunc nsw i64 %indvars.iv4797 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4465
  %.sroa.03831.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4465 ], [ %.sroa.03831.34519, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4465 ], [ %.sroa.16.34520, %.critedge3.loopexit ]
  %.sroa.03848.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4465 ], [ %.sroa.03848.34521, %.critedge3.loopexit ]
  %.sroa.163855.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4465 ], [ %.sroa.163855.34522, %.critedge3.loopexit ]
  %.sroa.03866.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4465 ], [ %.sroa.03866.34523, %.critedge3.loopexit ]
  %.sroa.163873.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4465 ], [ %.sroa.163873.34524, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %93, %.preheader4465 ], [ %1048, %.critedge3.loopexit ]
  %1049 = icmp slt i32 %.2.lcssa, %95
  br i1 %1049, label %.lr.ph4554.preheader, label %.loopexit

.lr.ph4554.preheader:                             ; preds = %.critedge3
  %1050 = sext i32 %.2.lcssa to i64
  %wide.trip.count4814 = sext i32 %95 to i64
  br label %.lr.ph4554

.lr.ph4554:                                       ; preds = %.lr.ph4554.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1429
  %indvars.iv4811 = phi i64 [ %1050, %.lr.ph4554.preheader ], [ %indvars.iv.next4812, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1429 ]
  %.sroa.163873.44552 = phi <8 x float> [ %.sroa.163873.3.lcssa, %.lr.ph4554.preheader ], [ %1275, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1429 ]
  %.sroa.03866.44551 = phi <8 x float> [ %.sroa.03866.3.lcssa, %.lr.ph4554.preheader ], [ %1274, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1429 ]
  %.sroa.163855.44550 = phi <8 x float> [ %.sroa.163855.3.lcssa, %.lr.ph4554.preheader ], [ %1277, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1429 ]
  %.sroa.03848.44549 = phi <8 x float> [ %.sroa.03848.3.lcssa, %.lr.ph4554.preheader ], [ %1276, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1429 ]
  %.sroa.16.44548 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4554.preheader ], [ %1279, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1429 ]
  %.sroa.03831.44547 = phi <8 x float> [ %.sroa.03831.3.lcssa, %.lr.ph4554.preheader ], [ %1278, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1429 ]
  %1051 = getelementptr inbounds [8 x i8], ptr %73, i64 %indvars.iv4811
  %1052 = load i32, ptr %1051, align 4, !tbaa !69
  %1053 = shl nsw i32 %1052, 2
  %1054 = mul nsw i32 %1052, 12
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr [4 x i8], ptr %70, i64 %1055
  %.val595 = load <4 x float>, ptr %1056, align 1, !tbaa !18
  %1057 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1058 = getelementptr i8, ptr %1056, i64 16
  %.val594 = load <4 x float>, ptr %1058, align 1, !tbaa !18
  %1059 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1060 = getelementptr i8, ptr %1056, i64 32
  %.val593 = load <4 x float>, ptr %1060, align 1, !tbaa !18
  %1061 = shufflevector <4 x float> %.val593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1062 = fsub <8 x float> %143, %1057
  %1063 = fsub <8 x float> %149, %1057
  %1064 = fsub <8 x float> %156, %1059
  %1065 = fsub <8 x float> %162, %1059
  %1066 = fsub <8 x float> %169, %1061
  %1067 = fsub <8 x float> %175, %1061
  %1068 = fmul <8 x float> %1062, %1062
  %1069 = fmul <8 x float> %1064, %1064
  %1070 = fadd <8 x float> %1068, %1069
  %1071 = fmul <8 x float> %1066, %1066
  %1072 = fadd <8 x float> %1070, %1071
  %1073 = fmul <8 x float> %1063, %1063
  %1074 = fmul <8 x float> %1065, %1065
  %1075 = fadd <8 x float> %1073, %1074
  %1076 = fmul <8 x float> %1067, %1067
  %1077 = fadd <8 x float> %1075, %1076
  %1078 = fcmp olt <8 x float> %1072, %66
  %1079 = fcmp olt <8 x float> %1077, %66
  %1080 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1072, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1081 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1077, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1082 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1080)
  %1083 = fmul <8 x float> %1080, %1082
  %1084 = fmul <8 x float> %1082, splat (float -5.000000e-01)
  %1085 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1083, <8 x float> %1082, <8 x float> splat (float -3.000000e+00))
  %1086 = fmul <8 x float> %1084, %1085
  %1087 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1081)
  %1088 = fmul <8 x float> %1081, %1087
  %1089 = fmul <8 x float> %1087, splat (float -5.000000e-01)
  %1090 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1088, <8 x float> %1087, <8 x float> splat (float -3.000000e+00))
  %1091 = fmul <8 x float> %1089, %1090
  %1092 = sext i32 %1053 to i64
  %1093 = getelementptr inbounds [4 x i8], ptr %68, i64 %1092
  %.val592 = load <4 x float>, ptr %1093, align 1, !tbaa !18
  %1094 = select <8 x i1> %1078, <8 x float> %1086, <8 x float> zeroinitializer
  %1095 = select <8 x i1> %1079, <8 x float> %1091, <8 x float> zeroinitializer
  %1096 = fmul <8 x float> %1080, %1094
  %1097 = fmul <8 x float> %1081, %1095
  %1098 = fmul <8 x float> %28, %1096
  %1099 = fmul <8 x float> %28, %1097
  %1100 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1098)
  %1101 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1099)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05210)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45211)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05206)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45207)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05202)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45203)
  br label %1102

1102:                                             ; preds = %.lr.ph4554, %1102
  %1103 = phi i1 [ true, %.lr.ph4554 ], [ false, %1102 ]
  %indvars.iv4805.sroa.phi = phi ptr [ %.sroa.05202, %.lr.ph4554 ], [ %.sroa.45203, %1102 ]
  %indvars.iv4805.sroa.phi5204 = phi ptr [ %.sroa.05206, %.lr.ph4554 ], [ %.sroa.45207, %1102 ]
  %indvars.iv4805.sroa.phi5208 = phi ptr [ %.sroa.05210, %.lr.ph4554 ], [ %.sroa.45211, %1102 ]
  %indvars.iv4805.sroa.phi5212.sroa.speculated = phi <8 x i32> [ %1100, %.lr.ph4554 ], [ %1101, %1102 ]
  %.sroa.0.0.vec.extract.i1285 = extractelement <8 x i32> %indvars.iv4805.sroa.phi5212.sroa.speculated, i64 0
  %1104 = sext i32 %.sroa.0.0.vec.extract.i1285 to i64
  %1105 = getelementptr inbounds [4 x i8], ptr %33, i64 %1104
  %1106 = load <2 x float>, ptr %1105, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1286 = extractelement <8 x i32> %indvars.iv4805.sroa.phi5212.sroa.speculated, i64 1
  %1107 = sext i32 %.sroa.0.4.vec.extract.i1286 to i64
  %1108 = getelementptr inbounds [4 x i8], ptr %33, i64 %1107
  %1109 = load <2 x float>, ptr %1108, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1287 = extractelement <8 x i32> %indvars.iv4805.sroa.phi5212.sroa.speculated, i64 2
  %1110 = sext i32 %.sroa.0.8.vec.extract.i1287 to i64
  %1111 = getelementptr inbounds [4 x i8], ptr %33, i64 %1110
  %1112 = load <2 x float>, ptr %1111, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1288 = extractelement <8 x i32> %indvars.iv4805.sroa.phi5212.sroa.speculated, i64 3
  %1113 = sext i32 %.sroa.0.12.vec.extract.i1288 to i64
  %1114 = getelementptr inbounds [4 x i8], ptr %33, i64 %1113
  %1115 = load <2 x float>, ptr %1114, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1289 = extractelement <8 x i32> %indvars.iv4805.sroa.phi5212.sroa.speculated, i64 4
  %1116 = sext i32 %.sroa.0.16.vec.extract.i1289 to i64
  %1117 = getelementptr inbounds [4 x i8], ptr %33, i64 %1116
  %1118 = load <2 x float>, ptr %1117, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1290 = extractelement <8 x i32> %indvars.iv4805.sroa.phi5212.sroa.speculated, i64 5
  %1119 = sext i32 %.sroa.0.20.vec.extract.i1290 to i64
  %1120 = getelementptr inbounds [4 x i8], ptr %33, i64 %1119
  %1121 = load <2 x float>, ptr %1120, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1291 = extractelement <8 x i32> %indvars.iv4805.sroa.phi5212.sroa.speculated, i64 6
  %1122 = sext i32 %.sroa.0.24.vec.extract.i1291 to i64
  %1123 = getelementptr inbounds [4 x i8], ptr %33, i64 %1122
  %1124 = load <2 x float>, ptr %1123, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1292 = extractelement <8 x i32> %indvars.iv4805.sroa.phi5212.sroa.speculated, i64 7
  %1125 = sext i32 %.sroa.0.28.vec.extract.i1292 to i64
  %1126 = getelementptr inbounds [4 x i8], ptr %33, i64 %1125
  %1127 = load <2 x float>, ptr %1126, align 1, !tbaa !18
  %1128 = shufflevector <2 x float> %1106, <2 x float> %1118, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1129 = shufflevector <2 x float> %1109, <2 x float> %1121, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1130 = shufflevector <2 x float> %1112, <2 x float> %1124, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1131 = shufflevector <2 x float> %1115, <2 x float> %1127, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1132 = shufflevector <8 x float> %1128, <8 x float> %1130, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1133 = shufflevector <8 x float> %1129, <8 x float> %1131, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1134 = shufflevector <8 x float> %1132, <8 x float> %1133, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1134, ptr %indvars.iv4805.sroa.phi5208, align 32, !tbaa !18
  %1135 = shufflevector <8 x float> %1132, <8 x float> %1133, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1135, ptr %indvars.iv4805.sroa.phi5204, align 32, !tbaa !18
  %1136 = getelementptr inbounds [4 x i8], ptr %35, i64 %1104
  %1137 = load <2 x float>, ptr %1136, align 1, !tbaa !18
  %1138 = getelementptr inbounds [4 x i8], ptr %35, i64 %1107
  %1139 = load <2 x float>, ptr %1138, align 1, !tbaa !18
  %1140 = getelementptr inbounds [4 x i8], ptr %35, i64 %1110
  %1141 = load <2 x float>, ptr %1140, align 1, !tbaa !18
  %1142 = getelementptr inbounds [4 x i8], ptr %35, i64 %1113
  %1143 = load <2 x float>, ptr %1142, align 1, !tbaa !18
  %1144 = getelementptr inbounds [4 x i8], ptr %35, i64 %1116
  %1145 = load <2 x float>, ptr %1144, align 1, !tbaa !18
  %1146 = getelementptr inbounds [4 x i8], ptr %35, i64 %1119
  %1147 = load <2 x float>, ptr %1146, align 1, !tbaa !18
  %1148 = getelementptr inbounds [4 x i8], ptr %35, i64 %1122
  %1149 = load <2 x float>, ptr %1148, align 1, !tbaa !18
  %1150 = getelementptr inbounds [4 x i8], ptr %35, i64 %1125
  %1151 = load <2 x float>, ptr %1150, align 1, !tbaa !18
  %1152 = shufflevector <2 x float> %1137, <2 x float> %1145, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1153 = shufflevector <2 x float> %1139, <2 x float> %1147, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1154 = shufflevector <2 x float> %1141, <2 x float> %1149, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1155 = shufflevector <2 x float> %1143, <2 x float> %1151, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1156 = shufflevector <8 x float> %1152, <8 x float> %1154, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1157 = shufflevector <8 x float> %1153, <8 x float> %1155, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1158 = shufflevector <8 x float> %1156, <8 x float> %1157, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1158, ptr %indvars.iv4805.sroa.phi, align 32, !tbaa !18
  br i1 %1103, label %1102, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542, !llvm.loop !111

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542: ; preds = %1102
  %.sroa.05206.0..sroa.05206.0..sroa.01.0.copyload.i1301 = load <8 x float>, ptr %.sroa.05206, align 32, !tbaa !18, !noalias !143
  %.sroa.05210.0..sroa.05210.0..sroa.0.0.copyload.i1302 = load <8 x float>, ptr %.sroa.05210, align 32, !tbaa !18, !noalias !143
  %1159 = fsub <8 x float> %.sroa.05206.0..sroa.05206.0..sroa.01.0.copyload.i1301, %.sroa.05210.0..sroa.05210.0..sroa.0.0.copyload.i1302
  %.sroa.45207.0..sroa.45207.32..sroa.01.0.copyload.i1303 = load <8 x float>, ptr %.sroa.45207, align 32, !tbaa !18, !noalias !143
  %.sroa.45211.0..sroa.45211.32..sroa.0.0.copyload.i1304 = load <8 x float>, ptr %.sroa.45211, align 32, !tbaa !18, !noalias !143
  %1160 = fsub <8 x float> %.sroa.45207.0..sroa.45207.32..sroa.01.0.copyload.i1303, %.sroa.45211.0..sroa.45211.32..sroa.0.0.copyload.i1304
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
  %1161 = getelementptr inbounds [4 x i8], ptr %14, i64 %1092
  %1162 = load i32, ptr %1161, align 4, !tbaa !107
  %1163 = shl nsw i32 %1162, 1
  %1164 = sext i32 %1163 to i64
  %1165 = getelementptr inbounds nuw i8, ptr %1161, i64 4
  %1166 = load i32, ptr %1165, align 4, !tbaa !107
  %1167 = shl nsw i32 %1166, 1
  %1168 = sext i32 %1167 to i64
  %1169 = getelementptr inbounds nuw i8, ptr %1161, i64 8
  %1170 = load i32, ptr %1169, align 4, !tbaa !107
  %1171 = shl nsw i32 %1170, 1
  %1172 = sext i32 %1171 to i64
  %1173 = getelementptr inbounds nuw i8, ptr %1161, i64 12
  %1174 = load i32, ptr %1173, align 4, !tbaa !107
  %1175 = shl nsw i32 %1174, 1
  %1176 = sext i32 %1175 to i64
  br label %1301

1177:                                             ; preds = %1301
  %1178 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1179 = fmul <8 x float> %.sroa.04053.1, %1178
  %1180 = fmul <8 x float> %.sroa.74057.1, %1178
  %1181 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1098, i32 3)
  %1182 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1099, i32 3)
  %1183 = fsub <8 x float> %1098, %1181
  %1184 = fsub <8 x float> %1099, %1182
  %1185 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1183, <8 x float> %1159, <8 x float> %.sroa.05210.0..sroa.05210.0..sroa.0.0.copyload.i1302)
  %1186 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1184, <8 x float> %1160, <8 x float> %.sroa.45211.0..sroa.45211.32..sroa.0.0.copyload.i1304)
  %1187 = fmul <8 x float> %31, %1183
  %1188 = fadd <8 x float> %.sroa.05210.0..sroa.05210.0..sroa.0.0.copyload.i1302, %1185
  %1189 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1187, <8 x float> %1188, <8 x float> %.sroa.05202.0..sroa.05202.0..sroa.0.0.copyload.i1321)
  %1190 = fmul <8 x float> %31, %1184
  %1191 = fadd <8 x float> %.sroa.45211.0..sroa.45211.32..sroa.0.0.copyload.i1304, %1186
  %1192 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1190, <8 x float> %1191, <8 x float> %.sroa.45203.0..sroa.45203.32..sroa.0.0.copyload.i1326)
  %1193 = fadd <8 x float> %41, %1189
  %1194 = fadd <8 x float> %41, %1192
  %1195 = fsub <8 x float> %1094, %1193
  %1196 = fmul <8 x float> %1179, %1195
  %1197 = fsub <8 x float> %1095, %1194
  %1198 = fmul <8 x float> %1180, %1197
  %1199 = select <8 x i1> %1078, <8 x float> %1196, <8 x float> zeroinitializer
  %1200 = select <8 x i1> %1079, <8 x float> %1198, <8 x float> zeroinitializer
  %.sroa.05138.0..sroa.05138.0..sroa.01.0.copyload.i1349 = load <8 x float>, ptr %.sroa.05138, align 32, !tbaa !18, !noalias !149
  %.sroa.45139.0..sroa.45139.32..sroa.01.0.copyload.i1351 = load <8 x float>, ptr %.sroa.45139, align 32, !tbaa !18, !noalias !149
  %.sroa.05134.0..sroa.05134.0..sroa.01.0.copyload.i1353 = load <8 x float>, ptr %.sroa.05134, align 32, !tbaa !18, !noalias !152
  %.sroa.45135.0..sroa.45135.32..sroa.01.0.copyload.i1355 = load <8 x float>, ptr %.sroa.45135, align 32, !tbaa !18, !noalias !152
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05134)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45135)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05138)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45139)
  %.promoted.i1421 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1235

.preheader.i1424:                                 ; preds = %1235
  %1201 = fmul <8 x float> %1094, %1094
  %1202 = fmul <8 x float> %1095, %1095
  %1203 = fmul <8 x float> %1201, %1201
  %1204 = fmul <8 x float> %1201, %1203
  %1205 = fmul <8 x float> %1202, %1202
  %1206 = fmul <8 x float> %1202, %1205
  %1207 = fmul <8 x float> %1204, %1204
  %1208 = fmul <8 x float> %1206, %1206
  %1209 = fmul <8 x float> %1204, %.sroa.05138.0..sroa.05138.0..sroa.01.0.copyload.i1349
  %1210 = fmul <8 x float> %1206, %.sroa.45139.0..sroa.45139.32..sroa.01.0.copyload.i1351
  %1211 = fmul <8 x float> %1207, %.sroa.05134.0..sroa.05134.0..sroa.01.0.copyload.i1353
  %1212 = fmul <8 x float> %1208, %.sroa.45135.0..sroa.45135.32..sroa.01.0.copyload.i1355
  %1213 = fmul <8 x float> %1209, splat (float 0xBFC5555560000000)
  %1214 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1211, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1213)
  %1215 = fmul <8 x float> %1210, splat (float 0xBFC5555560000000)
  %1216 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1212, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1215)
  %1217 = fsub <8 x float> %1096, %44
  %1218 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1217, <8 x float> zeroinitializer)
  %1219 = fsub <8 x float> %1097, %44
  %1220 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1219, <8 x float> zeroinitializer)
  %1221 = fmul <8 x float> %1218, %1218
  %1222 = fmul <8 x float> %1220, %1220
  %1223 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %1218, <8 x float> %50)
  %1224 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1223, <8 x float> %1218, <8 x float> %47)
  %1225 = fmul <8 x float> %1218, %1221
  %1226 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1224, <8 x float> %1225, <8 x float> splat (float 1.000000e+00))
  %1227 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %1220, <8 x float> %50)
  %1228 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1227, <8 x float> %1220, <8 x float> %47)
  %1229 = fmul <8 x float> %1220, %1222
  %1230 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1228, <8 x float> %1229, <8 x float> splat (float 1.000000e+00))
  %1231 = fmul <8 x float> %1214, %1226
  %1232 = fmul <8 x float> %1216, %1230
  %1233 = select <8 x i1> %1078, <8 x float> %1231, <8 x float> zeroinitializer
  %1234 = select <8 x i1> %1079, <8 x float> %1232, <8 x float> zeroinitializer
  store <8 x float> %1238, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1425 = load <8 x float>, ptr %84, align 32, !tbaa !18
  br label %1239

1235:                                             ; preds = %1235, %1177
  %1236 = phi i1 [ true, %1177 ], [ false, %1235 ]
  %indvars.iv.i1422.sroa.phi.sroa.speculated = phi <8 x float> [ %1199, %1177 ], [ %1200, %1235 ]
  %1237 = phi <8 x float> [ %.promoted.i1421, %1177 ], [ %1238, %1235 ]
  %1238 = fadd <8 x float> %indvars.iv.i1422.sroa.phi.sroa.speculated, %1237
  br i1 %1236, label %1235, label %.preheader.i1424, !llvm.loop !139

1239:                                             ; preds = %1239, %.preheader.i1424
  %1240 = phi i1 [ true, %.preheader.i1424 ], [ false, %1239 ]
  %indvars.iv20.i1426.sroa.phi.sroa.speculated = phi <8 x float> [ %1233, %.preheader.i1424 ], [ %1234, %1239 ]
  %.sroa.01.0.copyload1617.i1427 = phi <8 x float> [ %.promoted15.i1425, %.preheader.i1424 ], [ %1241, %1239 ]
  %1241 = fadd <8 x float> %indvars.iv20.i1426.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1427
  br i1 %1240, label %1239, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1429, !llvm.loop !140

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1429: ; preds = %1239
  %1242 = fneg <8 x float> %1185
  %1243 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1242, <8 x float> %1096, <8 x float> %1094)
  %1244 = fneg <8 x float> %1186
  %1245 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1244, <8 x float> %1097, <8 x float> %1095)
  %1246 = fmul <8 x float> %1179, %1243
  %1247 = fmul <8 x float> %1180, %1245
  %1248 = fsub <8 x float> %1211, %1209
  %1249 = fsub <8 x float> %1212, %1210
  %1250 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %65, <8 x float> %1218, <8 x float> %61)
  %1251 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1250, <8 x float> %1218, <8 x float> %57)
  %1252 = fmul <8 x float> %1221, %1251
  %1253 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %65, <8 x float> %1220, <8 x float> %61)
  %1254 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1253, <8 x float> %1220, <8 x float> %57)
  %1255 = fmul <8 x float> %1222, %1254
  %1256 = fmul <8 x float> %1248, %1226
  %1257 = fneg <8 x float> %1214
  %1258 = fmul <8 x float> %1252, %1257
  %1259 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1258, <8 x float> %1096, <8 x float> %1256)
  %1260 = fmul <8 x float> %1249, %1230
  %1261 = fneg <8 x float> %1216
  %1262 = fmul <8 x float> %1255, %1261
  %1263 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1262, <8 x float> %1097, <8 x float> %1260)
  store <8 x float> %1241, ptr %84, align 32, !tbaa !18
  %1264 = fadd <8 x float> %1246, %1259
  %1265 = fmul <8 x float> %1201, %1264
  %1266 = fadd <8 x float> %1247, %1263
  %1267 = fmul <8 x float> %1202, %1266
  %1268 = fmul <8 x float> %1062, %1265
  %1269 = fmul <8 x float> %1063, %1267
  %1270 = fmul <8 x float> %1064, %1265
  %1271 = fmul <8 x float> %1065, %1267
  %1272 = fmul <8 x float> %1066, %1265
  %1273 = fmul <8 x float> %1067, %1267
  %1274 = fadd <8 x float> %.sroa.03866.44551, %1268
  %1275 = fadd <8 x float> %.sroa.163873.44552, %1269
  %1276 = fadd <8 x float> %.sroa.03848.44549, %1270
  %1277 = fadd <8 x float> %.sroa.163855.44550, %1271
  %1278 = fadd <8 x float> %.sroa.03831.44547, %1272
  %1279 = fadd <8 x float> %.sroa.16.44548, %1273
  %1280 = getelementptr inbounds [4 x i8], ptr %8, i64 %1055
  %1281 = fadd <8 x float> %1268, %1269
  %1282 = fadd <8 x float> %1270, %1271
  %1283 = fadd <8 x float> %1272, %1273
  %1284 = shufflevector <8 x float> %1281, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1285 = shufflevector <8 x float> %1281, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1286 = fadd <4 x float> %1284, %1285
  %1287 = load <4 x float>, ptr %1280, align 16, !tbaa !18
  %1288 = fsub <4 x float> %1287, %1286
  store <4 x float> %1288, ptr %1280, align 16, !tbaa !18
  %1289 = getelementptr inbounds nuw i8, ptr %1280, i64 16
  %1290 = shufflevector <8 x float> %1282, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1291 = shufflevector <8 x float> %1282, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1292 = fadd <4 x float> %1290, %1291
  %1293 = load <4 x float>, ptr %1289, align 16, !tbaa !18
  %1294 = fsub <4 x float> %1293, %1292
  store <4 x float> %1294, ptr %1289, align 16, !tbaa !18
  %1295 = getelementptr inbounds nuw i8, ptr %1280, i64 32
  %1296 = shufflevector <8 x float> %1283, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1297 = shufflevector <8 x float> %1283, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1298 = fadd <4 x float> %1296, %1297
  %1299 = load <4 x float>, ptr %1295, align 16, !tbaa !18
  %1300 = fsub <4 x float> %1299, %1298
  store <4 x float> %1300, ptr %1295, align 16, !tbaa !18
  %indvars.iv.next4812 = add nsw i64 %indvars.iv4811, 1
  %exitcond4815.not = icmp eq i64 %indvars.iv.next4812, %wide.trip.count4814
  br i1 %exitcond4815.not, label %.loopexit, label %.lr.ph4554, !llvm.loop !155

1301:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542, %1301
  %1302 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542 ], [ false, %1301 ]
  %indvars.iv4808.sroa.phi = phi ptr [ %.sroa.05134, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542 ], [ %.sroa.45135, %1301 ]
  %indvars.iv4808.sroa.phi5136 = phi ptr [ %.sroa.05138, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542 ], [ %.sroa.45139, %1301 ]
  %indvars.iv4808 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542 ], [ 16, %1301 ]
  %1303 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4808
  %1304 = load ptr, ptr %1303, align 8, !tbaa !108
  %1305 = getelementptr inbounds nuw i8, ptr %1303, i64 8
  %1306 = load ptr, ptr %1305, align 8, !tbaa !108
  %1307 = getelementptr inbounds [4 x i8], ptr %1304, i64 %1164
  %1308 = load <2 x float>, ptr %1307, align 1, !tbaa !18
  %1309 = getelementptr inbounds [4 x i8], ptr %1304, i64 %1168
  %1310 = load <2 x float>, ptr %1309, align 1, !tbaa !18
  %1311 = getelementptr inbounds [4 x i8], ptr %1304, i64 %1172
  %1312 = load <2 x float>, ptr %1311, align 1, !tbaa !18
  %1313 = getelementptr inbounds [4 x i8], ptr %1304, i64 %1176
  %1314 = load <2 x float>, ptr %1313, align 1, !tbaa !18
  %1315 = getelementptr inbounds [4 x i8], ptr %1306, i64 %1164
  %1316 = load <2 x float>, ptr %1315, align 1, !tbaa !18
  %1317 = getelementptr inbounds [4 x i8], ptr %1306, i64 %1168
  %1318 = load <2 x float>, ptr %1317, align 1, !tbaa !18
  %1319 = getelementptr inbounds [4 x i8], ptr %1306, i64 %1172
  %1320 = load <2 x float>, ptr %1319, align 1, !tbaa !18
  %1321 = getelementptr inbounds [4 x i8], ptr %1306, i64 %1176
  %1322 = load <2 x float>, ptr %1321, align 1, !tbaa !18
  %1323 = shufflevector <2 x float> %1308, <2 x float> %1316, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1324 = shufflevector <2 x float> %1310, <2 x float> %1318, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1325 = shufflevector <2 x float> %1312, <2 x float> %1320, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1326 = shufflevector <2 x float> %1314, <2 x float> %1322, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1327 = shufflevector <8 x float> %1323, <8 x float> %1325, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1328 = shufflevector <8 x float> %1324, <8 x float> %1326, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1329 = shufflevector <8 x float> %1327, <8 x float> %1328, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1329, ptr %indvars.iv4808.sroa.phi5136, align 32, !tbaa !18
  %1330 = shufflevector <8 x float> %1327, <8 x float> %1328, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1330, ptr %indvars.iv4808.sroa.phi, align 32, !tbaa !18
  br i1 %1302, label %1301, label %1177, !llvm.loop !156

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4773 = phi i64 [ %733, %.lr.ph.preheader ], [ %indvars.iv.next4774, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163873.54481 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1470, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03866.54480 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1469, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163855.54479 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1472, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03848.54478 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1471, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54477 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1474, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03831.54476 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1473, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1331 = load ptr, ptr %72, align 8, !tbaa !57
  %1332 = getelementptr inbounds nuw [8 x i8], ptr %1331, i64 %indvars.iv4773
  %1333 = getelementptr inbounds nuw i8, ptr %1332, i64 4
  %1334 = load i32, ptr %1333, align 4, !tbaa !107
  %.not = icmp eq i32 %1334, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge: ; preds = %.lr.ph
  %1335 = getelementptr inbounds [8 x i8], ptr %73, i64 %indvars.iv4773
  %1336 = load i32, ptr %1335, align 4, !tbaa !69
  %1337 = getelementptr inbounds nuw i8, ptr %1335, i64 4
  %1338 = load i32, ptr %1337, align 4, !tbaa !110
  %1339 = insertelement <8 x i32> poison, i32 %1338, i64 0
  %1340 = shufflevector <8 x i32> %1339, <8 x i32> poison, <8 x i32> zeroinitializer
  %1341 = and <8 x i32> %.sroa.05151.0.copyload, %1340
  %1342 = icmp ne <8 x i32> %1341, zeroinitializer
  %1343 = and <8 x i32> %.sroa.6.0.copyload, %1340
  %1344 = icmp ne <8 x i32> %1343, zeroinitializer
  %1345 = shl nsw i32 %1336, 2
  %1346 = mul nsw i32 %1336, 12
  %1347 = sext i32 %1346 to i64
  %1348 = getelementptr [4 x i8], ptr %70, i64 %1347
  %.val591 = load <4 x float>, ptr %1348, align 1, !tbaa !18
  %1349 = getelementptr i8, ptr %1348, i64 16
  %.val590 = load <4 x float>, ptr %1349, align 1, !tbaa !18
  %1350 = getelementptr i8, ptr %1348, i64 32
  %.val589 = load <4 x float>, ptr %1350, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05129)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45130)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05125)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45126)
  %1351 = sext i32 %1345 to i64
  %1352 = getelementptr inbounds [4 x i8], ptr %14, i64 %1351
  %1353 = load i32, ptr %1352, align 4, !tbaa !107
  %1354 = shl nsw i32 %1353, 1
  %1355 = sext i32 %1354 to i64
  %1356 = getelementptr inbounds nuw i8, ptr %1352, i64 4
  %1357 = load i32, ptr %1356, align 4, !tbaa !107
  %1358 = shl nsw i32 %1357, 1
  %1359 = sext i32 %1358 to i64
  %1360 = getelementptr inbounds nuw i8, ptr %1352, i64 8
  %1361 = load i32, ptr %1360, align 4, !tbaa !107
  %1362 = shl nsw i32 %1361, 1
  %1363 = sext i32 %1362 to i64
  %1364 = getelementptr inbounds nuw i8, ptr %1352, i64 12
  %1365 = load i32, ptr %1364, align 4, !tbaa !107
  %1366 = shl nsw i32 %1365, 1
  %1367 = sext i32 %1366 to i64
  br label %1496

1368:                                             ; preds = %1496
  %1369 = shufflevector <4 x float> %.val591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1370 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1371 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1372 = fsub <8 x float> %143, %1369
  %1373 = fsub <8 x float> %149, %1369
  %1374 = fsub <8 x float> %156, %1370
  %1375 = fsub <8 x float> %162, %1370
  %1376 = fsub <8 x float> %169, %1371
  %1377 = fsub <8 x float> %175, %1371
  %1378 = fmul <8 x float> %1372, %1372
  %1379 = fmul <8 x float> %1374, %1374
  %1380 = fadd <8 x float> %1378, %1379
  %1381 = fmul <8 x float> %1376, %1376
  %1382 = fadd <8 x float> %1380, %1381
  %1383 = fmul <8 x float> %1373, %1373
  %1384 = fmul <8 x float> %1375, %1375
  %1385 = fadd <8 x float> %1383, %1384
  %1386 = fmul <8 x float> %1377, %1377
  %1387 = fadd <8 x float> %1385, %1386
  %1388 = fcmp olt <8 x float> %1382, %66
  %1389 = fcmp olt <8 x float> %1387, %66
  %narrow = select <8 x i1> %1388, <8 x i1> %1342, <8 x i1> zeroinitializer
  %narrow5218 = select <8 x i1> %1389, <8 x i1> %1344, <8 x i1> zeroinitializer
  %1390 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1382, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1391 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1387, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1392 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1390)
  %1393 = fmul <8 x float> %1390, %1392
  %1394 = fmul <8 x float> %1392, splat (float -5.000000e-01)
  %1395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1393, <8 x float> %1392, <8 x float> splat (float -3.000000e+00))
  %1396 = fmul <8 x float> %1394, %1395
  %1397 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1391)
  %1398 = fmul <8 x float> %1391, %1397
  %1399 = fmul <8 x float> %1397, splat (float -5.000000e-01)
  %1400 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1398, <8 x float> %1397, <8 x float> splat (float -3.000000e+00))
  %1401 = fmul <8 x float> %1399, %1400
  %1402 = select <8 x i1> %narrow, <8 x float> %1396, <8 x float> zeroinitializer
  %1403 = select <8 x i1> %narrow5218, <8 x float> %1401, <8 x float> zeroinitializer
  %1404 = fmul <8 x float> %1402, %1402
  %1405 = fmul <8 x float> %1403, %1403
  %1406 = fmul <8 x float> %1404, %1404
  %1407 = fmul <8 x float> %1404, %1406
  %1408 = fmul <8 x float> %1405, %1405
  %1409 = fmul <8 x float> %1405, %1408
  %1410 = fmul <8 x float> %1407, %1407
  %1411 = fmul <8 x float> %1409, %1409
  %.sroa.05129.0..sroa.05129.0..sroa.01.0.copyload.i1502 = load <8 x float>, ptr %.sroa.05129, align 32, !tbaa !18, !noalias !157
  %1412 = fmul <8 x float> %1407, %.sroa.05129.0..sroa.05129.0..sroa.01.0.copyload.i1502
  %.sroa.45130.0..sroa.45130.32..sroa.01.0.copyload.i1504 = load <8 x float>, ptr %.sroa.45130, align 32, !tbaa !18, !noalias !157
  %1413 = fmul <8 x float> %1409, %.sroa.45130.0..sroa.45130.32..sroa.01.0.copyload.i1504
  %.sroa.05125.0..sroa.05125.0..sroa.01.0.copyload.i1506 = load <8 x float>, ptr %.sroa.05125, align 32, !tbaa !18, !noalias !160
  %1414 = fmul <8 x float> %1410, %.sroa.05125.0..sroa.05125.0..sroa.01.0.copyload.i1506
  %.sroa.45126.0..sroa.45126.32..sroa.01.0.copyload.i1508 = load <8 x float>, ptr %.sroa.45126, align 32, !tbaa !18, !noalias !160
  %1415 = fmul <8 x float> %1411, %.sroa.45126.0..sroa.45126.32..sroa.01.0.copyload.i1508
  %1416 = fmul <8 x float> %1412, splat (float 0xBFC5555560000000)
  %1417 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1414, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1416)
  %1418 = fmul <8 x float> %1413, splat (float 0xBFC5555560000000)
  %1419 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1415, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1418)
  %1420 = fmul <8 x float> %1390, %1402
  %1421 = fmul <8 x float> %1391, %1403
  %1422 = fsub <8 x float> %1420, %44
  %1423 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1422, <8 x float> zeroinitializer)
  %1424 = fsub <8 x float> %1421, %44
  %1425 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1424, <8 x float> zeroinitializer)
  %1426 = fmul <8 x float> %1423, %1423
  %1427 = fmul <8 x float> %1425, %1425
  %1428 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %1423, <8 x float> %50)
  %1429 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1428, <8 x float> %1423, <8 x float> %47)
  %1430 = fmul <8 x float> %1423, %1426
  %1431 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1429, <8 x float> %1430, <8 x float> splat (float 1.000000e+00))
  %1432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %1425, <8 x float> %50)
  %1433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1432, <8 x float> %1425, <8 x float> %47)
  %1434 = fmul <8 x float> %1425, %1427
  %1435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1433, <8 x float> %1434, <8 x float> splat (float 1.000000e+00))
  %1436 = fmul <8 x float> %1417, %1431
  %1437 = fmul <8 x float> %1419, %1435
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05125)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45126)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05129)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45130)
  %1438 = bitcast <8 x float> %1436 to <8 x i32>
  %1439 = bitcast <8 x float> %1437 to <8 x i32>
  %1440 = select <8 x i1> %narrow, <8 x i32> %1438, <8 x i32> zeroinitializer
  %1441 = select <8 x i1> %narrow5218, <8 x i32> %1439, <8 x i32> zeroinitializer
  %.promoted.i1578 = load <8 x float>, ptr %84, align 32, !tbaa !18
  br label %1442

1442:                                             ; preds = %1442, %1368
  %1443 = phi i1 [ true, %1368 ], [ false, %1442 ]
  %indvars.iv.i1579.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1440, %1368 ], [ %1441, %1442 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1578, %1368 ], [ %1444, %1442 ]
  %indvars.iv.i1579.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1579.sroa.phi.sroa.speculated.in to <8 x float>
  %1444 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1579.sroa.phi.sroa.speculated
  br i1 %1443, label %1442, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !163

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1442
  %1445 = fsub <8 x float> %1414, %1412
  %1446 = fsub <8 x float> %1415, %1413
  %1447 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %65, <8 x float> %1423, <8 x float> %61)
  %1448 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1447, <8 x float> %1423, <8 x float> %57)
  %1449 = fmul <8 x float> %1426, %1448
  %1450 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %65, <8 x float> %1425, <8 x float> %61)
  %1451 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1450, <8 x float> %1425, <8 x float> %57)
  %1452 = fmul <8 x float> %1427, %1451
  %1453 = fmul <8 x float> %1445, %1431
  %1454 = fneg <8 x float> %1417
  %1455 = fmul <8 x float> %1449, %1454
  %1456 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1455, <8 x float> %1420, <8 x float> %1453)
  %1457 = fmul <8 x float> %1446, %1435
  %1458 = fneg <8 x float> %1419
  %1459 = fmul <8 x float> %1452, %1458
  %1460 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1459, <8 x float> %1421, <8 x float> %1457)
  store <8 x float> %1444, ptr %84, align 32, !tbaa !18
  %1461 = fmul <8 x float> %1404, %1456
  %1462 = fmul <8 x float> %1405, %1460
  %1463 = fmul <8 x float> %1372, %1461
  %1464 = fmul <8 x float> %1373, %1462
  %1465 = fmul <8 x float> %1374, %1461
  %1466 = fmul <8 x float> %1375, %1462
  %1467 = fmul <8 x float> %1376, %1461
  %1468 = fmul <8 x float> %1377, %1462
  %1469 = fadd <8 x float> %.sroa.03866.54480, %1463
  %1470 = fadd <8 x float> %.sroa.163873.54481, %1464
  %1471 = fadd <8 x float> %.sroa.03848.54478, %1465
  %1472 = fadd <8 x float> %.sroa.163855.54479, %1466
  %1473 = fadd <8 x float> %.sroa.03831.54476, %1467
  %1474 = fadd <8 x float> %.sroa.16.54477, %1468
  %1475 = getelementptr inbounds [4 x i8], ptr %8, i64 %1347
  %1476 = fadd <8 x float> %1463, %1464
  %1477 = fadd <8 x float> %1465, %1466
  %1478 = fadd <8 x float> %1467, %1468
  %1479 = shufflevector <8 x float> %1476, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1480 = shufflevector <8 x float> %1476, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1481 = fadd <4 x float> %1479, %1480
  %1482 = load <4 x float>, ptr %1475, align 16, !tbaa !18
  %1483 = fsub <4 x float> %1482, %1481
  store <4 x float> %1483, ptr %1475, align 16, !tbaa !18
  %1484 = getelementptr inbounds nuw i8, ptr %1475, i64 16
  %1485 = shufflevector <8 x float> %1477, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1486 = shufflevector <8 x float> %1477, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1487 = fadd <4 x float> %1485, %1486
  %1488 = load <4 x float>, ptr %1484, align 16, !tbaa !18
  %1489 = fsub <4 x float> %1488, %1487
  store <4 x float> %1489, ptr %1484, align 16, !tbaa !18
  %1490 = getelementptr inbounds nuw i8, ptr %1475, i64 32
  %1491 = shufflevector <8 x float> %1478, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1492 = shufflevector <8 x float> %1478, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1493 = fadd <4 x float> %1491, %1492
  %1494 = load <4 x float>, ptr %1490, align 16, !tbaa !18
  %1495 = fsub <4 x float> %1494, %1493
  store <4 x float> %1495, ptr %1490, align 16, !tbaa !18
  %indvars.iv.next4774 = add nsw i64 %indvars.iv4773, 1
  %exitcond4776.not = icmp eq i64 %indvars.iv.next4774, %wide.trip.count
  br i1 %exitcond4776.not, label %.loopexit, label %.lr.ph, !llvm.loop !164

1496:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge, %1496
  %1497 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ false, %1496 ]
  %indvars.iv4770.sroa.phi = phi ptr [ %.sroa.05125, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.45126, %1496 ]
  %indvars.iv4770.sroa.phi5127 = phi ptr [ %.sroa.05129, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.45130, %1496 ]
  %indvars.iv4770 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ 16, %1496 ]
  %1498 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4770
  %1499 = load ptr, ptr %1498, align 8, !tbaa !108
  %1500 = getelementptr inbounds nuw i8, ptr %1498, i64 8
  %1501 = load ptr, ptr %1500, align 8, !tbaa !108
  %1502 = getelementptr inbounds [4 x i8], ptr %1499, i64 %1355
  %1503 = load <2 x float>, ptr %1502, align 1, !tbaa !18
  %1504 = getelementptr inbounds [4 x i8], ptr %1499, i64 %1359
  %1505 = load <2 x float>, ptr %1504, align 1, !tbaa !18
  %1506 = getelementptr inbounds [4 x i8], ptr %1499, i64 %1363
  %1507 = load <2 x float>, ptr %1506, align 1, !tbaa !18
  %1508 = getelementptr inbounds [4 x i8], ptr %1499, i64 %1367
  %1509 = load <2 x float>, ptr %1508, align 1, !tbaa !18
  %1510 = getelementptr inbounds [4 x i8], ptr %1501, i64 %1355
  %1511 = load <2 x float>, ptr %1510, align 1, !tbaa !18
  %1512 = getelementptr inbounds [4 x i8], ptr %1501, i64 %1359
  %1513 = load <2 x float>, ptr %1512, align 1, !tbaa !18
  %1514 = getelementptr inbounds [4 x i8], ptr %1501, i64 %1363
  %1515 = load <2 x float>, ptr %1514, align 1, !tbaa !18
  %1516 = getelementptr inbounds [4 x i8], ptr %1501, i64 %1367
  %1517 = load <2 x float>, ptr %1516, align 1, !tbaa !18
  %1518 = shufflevector <2 x float> %1503, <2 x float> %1511, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1519 = shufflevector <2 x float> %1505, <2 x float> %1513, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1520 = shufflevector <2 x float> %1507, <2 x float> %1515, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1521 = shufflevector <2 x float> %1509, <2 x float> %1517, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1522 = shufflevector <8 x float> %1518, <8 x float> %1520, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1523 = shufflevector <8 x float> %1519, <8 x float> %1521, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1524 = shufflevector <8 x float> %1522, <8 x float> %1523, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1524, ptr %indvars.iv4770.sroa.phi5127, align 32, !tbaa !18
  %1525 = shufflevector <8 x float> %1522, <8 x float> %1523, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1525, ptr %indvars.iv4770.sroa.phi, align 32, !tbaa !18
  br i1 %1497, label %1496, label %1368, !llvm.loop !165

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1526 = trunc nsw i64 %indvars.iv4773 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4467
  %.sroa.03831.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4467 ], [ %.sroa.03831.54476, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4467 ], [ %.sroa.16.54477, %.critedge5.loopexit ]
  %.sroa.03848.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4467 ], [ %.sroa.03848.54478, %.critedge5.loopexit ]
  %.sroa.163855.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4467 ], [ %.sroa.163855.54479, %.critedge5.loopexit ]
  %.sroa.03866.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4467 ], [ %.sroa.03866.54480, %.critedge5.loopexit ]
  %.sroa.163873.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4467 ], [ %.sroa.163873.54481, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %93, %.preheader4467 ], [ %1526, %.critedge5.loopexit ]
  %1527 = icmp slt i32 %.4.lcssa, %95
  br i1 %1527, label %.lr.ph4506.preheader, label %.loopexit

.lr.ph4506.preheader:                             ; preds = %.critedge5
  %1528 = sext i32 %.4.lcssa to i64
  %wide.trip.count4783 = sext i32 %95 to i64
  br label %.lr.ph4506

.lr.ph4506:                                       ; preds = %.lr.ph4506.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1723
  %indvars.iv4780 = phi i64 [ %1528, %.lr.ph4506.preheader ], [ %indvars.iv.next4781, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1723 ]
  %.sroa.163873.64504 = phi <8 x float> [ %.sroa.163873.5.lcssa, %.lr.ph4506.preheader ], [ %1654, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1723 ]
  %.sroa.03866.64503 = phi <8 x float> [ %.sroa.03866.5.lcssa, %.lr.ph4506.preheader ], [ %1653, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1723 ]
  %.sroa.163855.64502 = phi <8 x float> [ %.sroa.163855.5.lcssa, %.lr.ph4506.preheader ], [ %1656, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1723 ]
  %.sroa.03848.64501 = phi <8 x float> [ %.sroa.03848.5.lcssa, %.lr.ph4506.preheader ], [ %1655, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1723 ]
  %.sroa.16.64500 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4506.preheader ], [ %1658, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1723 ]
  %.sroa.03831.64499 = phi <8 x float> [ %.sroa.03831.5.lcssa, %.lr.ph4506.preheader ], [ %1657, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1723 ]
  %1529 = getelementptr inbounds [8 x i8], ptr %73, i64 %indvars.iv4780
  %1530 = load i32, ptr %1529, align 4, !tbaa !69
  %1531 = shl nsw i32 %1530, 2
  %1532 = mul nsw i32 %1530, 12
  %1533 = sext i32 %1532 to i64
  %1534 = getelementptr [4 x i8], ptr %70, i64 %1533
  %.val588 = load <4 x float>, ptr %1534, align 1, !tbaa !18
  %1535 = getelementptr i8, ptr %1534, i64 16
  %.val587 = load <4 x float>, ptr %1535, align 1, !tbaa !18
  %1536 = getelementptr i8, ptr %1534, i64 32
  %.val586 = load <4 x float>, ptr %1536, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05122)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45123)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1537 = sext i32 %1531 to i64
  %1538 = getelementptr inbounds [4 x i8], ptr %14, i64 %1537
  %1539 = load i32, ptr %1538, align 4, !tbaa !107
  %1540 = shl nsw i32 %1539, 1
  %1541 = sext i32 %1540 to i64
  %1542 = getelementptr inbounds nuw i8, ptr %1538, i64 4
  %1543 = load i32, ptr %1542, align 4, !tbaa !107
  %1544 = shl nsw i32 %1543, 1
  %1545 = sext i32 %1544 to i64
  %1546 = getelementptr inbounds nuw i8, ptr %1538, i64 8
  %1547 = load i32, ptr %1546, align 4, !tbaa !107
  %1548 = shl nsw i32 %1547, 1
  %1549 = sext i32 %1548 to i64
  %1550 = getelementptr inbounds nuw i8, ptr %1538, i64 12
  %1551 = load i32, ptr %1550, align 4, !tbaa !107
  %1552 = shl nsw i32 %1551, 1
  %1553 = sext i32 %1552 to i64
  br label %1680

1554:                                             ; preds = %1680
  %1555 = shufflevector <4 x float> %.val588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1556 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1557 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1558 = fsub <8 x float> %143, %1555
  %1559 = fsub <8 x float> %149, %1555
  %1560 = fsub <8 x float> %156, %1556
  %1561 = fsub <8 x float> %162, %1556
  %1562 = fsub <8 x float> %169, %1557
  %1563 = fsub <8 x float> %175, %1557
  %1564 = fmul <8 x float> %1558, %1558
  %1565 = fmul <8 x float> %1560, %1560
  %1566 = fadd <8 x float> %1564, %1565
  %1567 = fmul <8 x float> %1562, %1562
  %1568 = fadd <8 x float> %1566, %1567
  %1569 = fmul <8 x float> %1559, %1559
  %1570 = fmul <8 x float> %1561, %1561
  %1571 = fadd <8 x float> %1569, %1570
  %1572 = fmul <8 x float> %1563, %1563
  %1573 = fadd <8 x float> %1571, %1572
  %1574 = fcmp olt <8 x float> %1568, %66
  %1575 = fcmp olt <8 x float> %1573, %66
  %1576 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1568, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1577 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1573, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1578 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1576)
  %1579 = fmul <8 x float> %1576, %1578
  %1580 = fmul <8 x float> %1578, splat (float -5.000000e-01)
  %1581 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1579, <8 x float> %1578, <8 x float> splat (float -3.000000e+00))
  %1582 = fmul <8 x float> %1580, %1581
  %1583 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1577)
  %1584 = fmul <8 x float> %1577, %1583
  %1585 = fmul <8 x float> %1583, splat (float -5.000000e-01)
  %1586 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1584, <8 x float> %1583, <8 x float> splat (float -3.000000e+00))
  %1587 = fmul <8 x float> %1585, %1586
  %1588 = select <8 x i1> %1574, <8 x float> %1582, <8 x float> zeroinitializer
  %1589 = select <8 x i1> %1575, <8 x float> %1587, <8 x float> zeroinitializer
  %1590 = fmul <8 x float> %1588, %1588
  %1591 = fmul <8 x float> %1589, %1589
  %1592 = fmul <8 x float> %1590, %1590
  %1593 = fmul <8 x float> %1590, %1592
  %1594 = fmul <8 x float> %1591, %1591
  %1595 = fmul <8 x float> %1591, %1594
  %1596 = fmul <8 x float> %1593, %1593
  %1597 = fmul <8 x float> %1595, %1595
  %.sroa.05122.0..sroa.05122.0..sroa.01.0.copyload.i1647 = load <8 x float>, ptr %.sroa.05122, align 32, !tbaa !18, !noalias !166
  %1598 = fmul <8 x float> %1593, %.sroa.05122.0..sroa.05122.0..sroa.01.0.copyload.i1647
  %.sroa.45123.0..sroa.45123.32..sroa.01.0.copyload.i1649 = load <8 x float>, ptr %.sroa.45123, align 32, !tbaa !18, !noalias !166
  %1599 = fmul <8 x float> %1595, %.sroa.45123.0..sroa.45123.32..sroa.01.0.copyload.i1649
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1651 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !169
  %1600 = fmul <8 x float> %1596, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1651
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1653 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !169
  %1601 = fmul <8 x float> %1597, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1653
  %1602 = fmul <8 x float> %1598, splat (float 0xBFC5555560000000)
  %1603 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1600, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1602)
  %1604 = fmul <8 x float> %1599, splat (float 0xBFC5555560000000)
  %1605 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1601, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1604)
  %1606 = fmul <8 x float> %1576, %1588
  %1607 = fmul <8 x float> %1577, %1589
  %1608 = fsub <8 x float> %1606, %44
  %1609 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1608, <8 x float> zeroinitializer)
  %1610 = fsub <8 x float> %1607, %44
  %1611 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1610, <8 x float> zeroinitializer)
  %1612 = fmul <8 x float> %1609, %1609
  %1613 = fmul <8 x float> %1611, %1611
  %1614 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %1609, <8 x float> %50)
  %1615 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1614, <8 x float> %1609, <8 x float> %47)
  %1616 = fmul <8 x float> %1609, %1612
  %1617 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1615, <8 x float> %1616, <8 x float> splat (float 1.000000e+00))
  %1618 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %1611, <8 x float> %50)
  %1619 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1618, <8 x float> %1611, <8 x float> %47)
  %1620 = fmul <8 x float> %1611, %1613
  %1621 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1619, <8 x float> %1620, <8 x float> splat (float 1.000000e+00))
  %1622 = fmul <8 x float> %1603, %1617
  %1623 = fmul <8 x float> %1605, %1621
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05122)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45123)
  %1624 = select <8 x i1> %1574, <8 x float> %1622, <8 x float> zeroinitializer
  %1625 = select <8 x i1> %1575, <8 x float> %1623, <8 x float> zeroinitializer
  %.promoted.i1719 = load <8 x float>, ptr %84, align 32, !tbaa !18
  br label %1626

1626:                                             ; preds = %1626, %1554
  %1627 = phi i1 [ true, %1554 ], [ false, %1626 ]
  %indvars.iv.i1720.sroa.phi.sroa.speculated = phi <8 x float> [ %1624, %1554 ], [ %1625, %1626 ]
  %.sroa.01.0.copyload1415.i1721 = phi <8 x float> [ %.promoted.i1719, %1554 ], [ %1628, %1626 ]
  %1628 = fadd <8 x float> %indvars.iv.i1720.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1721
  br i1 %1627, label %1626, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1723, !llvm.loop !163

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1723: ; preds = %1626
  %1629 = fsub <8 x float> %1600, %1598
  %1630 = fsub <8 x float> %1601, %1599
  %1631 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %65, <8 x float> %1609, <8 x float> %61)
  %1632 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1631, <8 x float> %1609, <8 x float> %57)
  %1633 = fmul <8 x float> %1612, %1632
  %1634 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %65, <8 x float> %1611, <8 x float> %61)
  %1635 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1634, <8 x float> %1611, <8 x float> %57)
  %1636 = fmul <8 x float> %1613, %1635
  %1637 = fmul <8 x float> %1629, %1617
  %1638 = fneg <8 x float> %1603
  %1639 = fmul <8 x float> %1633, %1638
  %1640 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1639, <8 x float> %1606, <8 x float> %1637)
  %1641 = fmul <8 x float> %1630, %1621
  %1642 = fneg <8 x float> %1605
  %1643 = fmul <8 x float> %1636, %1642
  %1644 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1643, <8 x float> %1607, <8 x float> %1641)
  store <8 x float> %1628, ptr %84, align 32, !tbaa !18
  %1645 = fmul <8 x float> %1590, %1640
  %1646 = fmul <8 x float> %1591, %1644
  %1647 = fmul <8 x float> %1558, %1645
  %1648 = fmul <8 x float> %1559, %1646
  %1649 = fmul <8 x float> %1560, %1645
  %1650 = fmul <8 x float> %1561, %1646
  %1651 = fmul <8 x float> %1562, %1645
  %1652 = fmul <8 x float> %1563, %1646
  %1653 = fadd <8 x float> %.sroa.03866.64503, %1647
  %1654 = fadd <8 x float> %.sroa.163873.64504, %1648
  %1655 = fadd <8 x float> %.sroa.03848.64501, %1649
  %1656 = fadd <8 x float> %.sroa.163855.64502, %1650
  %1657 = fadd <8 x float> %.sroa.03831.64499, %1651
  %1658 = fadd <8 x float> %.sroa.16.64500, %1652
  %1659 = getelementptr inbounds [4 x i8], ptr %8, i64 %1533
  %1660 = fadd <8 x float> %1647, %1648
  %1661 = fadd <8 x float> %1649, %1650
  %1662 = fadd <8 x float> %1651, %1652
  %1663 = shufflevector <8 x float> %1660, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1664 = shufflevector <8 x float> %1660, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1665 = fadd <4 x float> %1663, %1664
  %1666 = load <4 x float>, ptr %1659, align 16, !tbaa !18
  %1667 = fsub <4 x float> %1666, %1665
  store <4 x float> %1667, ptr %1659, align 16, !tbaa !18
  %1668 = getelementptr inbounds nuw i8, ptr %1659, i64 16
  %1669 = shufflevector <8 x float> %1661, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1670 = shufflevector <8 x float> %1661, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1671 = fadd <4 x float> %1669, %1670
  %1672 = load <4 x float>, ptr %1668, align 16, !tbaa !18
  %1673 = fsub <4 x float> %1672, %1671
  store <4 x float> %1673, ptr %1668, align 16, !tbaa !18
  %1674 = getelementptr inbounds nuw i8, ptr %1659, i64 32
  %1675 = shufflevector <8 x float> %1662, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1676 = shufflevector <8 x float> %1662, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1677 = fadd <4 x float> %1675, %1676
  %1678 = load <4 x float>, ptr %1674, align 16, !tbaa !18
  %1679 = fsub <4 x float> %1678, %1677
  store <4 x float> %1679, ptr %1674, align 16, !tbaa !18
  %indvars.iv.next4781 = add nsw i64 %indvars.iv4780, 1
  %exitcond4784.not = icmp eq i64 %indvars.iv.next4781, %wide.trip.count4783
  br i1 %exitcond4784.not, label %.loopexit, label %.lr.ph4506, !llvm.loop !172

1680:                                             ; preds = %.lr.ph4506, %1680
  %1681 = phi i1 [ true, %.lr.ph4506 ], [ false, %1680 ]
  %indvars.iv4777.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4506 ], [ %.sroa.4, %1680 ]
  %indvars.iv4777.sroa.phi5120 = phi ptr [ %.sroa.05122, %.lr.ph4506 ], [ %.sroa.45123, %1680 ]
  %indvars.iv4777 = phi i64 [ 0, %.lr.ph4506 ], [ 16, %1680 ]
  %1682 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4777
  %1683 = load ptr, ptr %1682, align 8, !tbaa !108
  %1684 = getelementptr inbounds nuw i8, ptr %1682, i64 8
  %1685 = load ptr, ptr %1684, align 8, !tbaa !108
  %1686 = getelementptr inbounds [4 x i8], ptr %1683, i64 %1541
  %1687 = load <2 x float>, ptr %1686, align 1, !tbaa !18
  %1688 = getelementptr inbounds [4 x i8], ptr %1683, i64 %1545
  %1689 = load <2 x float>, ptr %1688, align 1, !tbaa !18
  %1690 = getelementptr inbounds [4 x i8], ptr %1683, i64 %1549
  %1691 = load <2 x float>, ptr %1690, align 1, !tbaa !18
  %1692 = getelementptr inbounds [4 x i8], ptr %1683, i64 %1553
  %1693 = load <2 x float>, ptr %1692, align 1, !tbaa !18
  %1694 = getelementptr inbounds [4 x i8], ptr %1685, i64 %1541
  %1695 = load <2 x float>, ptr %1694, align 1, !tbaa !18
  %1696 = getelementptr inbounds [4 x i8], ptr %1685, i64 %1545
  %1697 = load <2 x float>, ptr %1696, align 1, !tbaa !18
  %1698 = getelementptr inbounds [4 x i8], ptr %1685, i64 %1549
  %1699 = load <2 x float>, ptr %1698, align 1, !tbaa !18
  %1700 = getelementptr inbounds [4 x i8], ptr %1685, i64 %1553
  %1701 = load <2 x float>, ptr %1700, align 1, !tbaa !18
  %1702 = shufflevector <2 x float> %1687, <2 x float> %1695, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1703 = shufflevector <2 x float> %1689, <2 x float> %1697, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1704 = shufflevector <2 x float> %1691, <2 x float> %1699, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1705 = shufflevector <2 x float> %1693, <2 x float> %1701, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1706 = shufflevector <8 x float> %1702, <8 x float> %1704, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1707 = shufflevector <8 x float> %1703, <8 x float> %1705, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1708 = shufflevector <8 x float> %1706, <8 x float> %1707, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1708, ptr %indvars.iv4777.sroa.phi5120, align 32, !tbaa !18
  %1709 = shufflevector <8 x float> %1706, <8 x float> %1707, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1709, ptr %indvars.iv4777.sroa.phi, align 32, !tbaa !18
  br i1 %1681, label %1680, label %1554, !llvm.loop !173

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1723, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1429, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit963, %.critedge5, %.critedge3, %.critedge
  %.sroa.03831.2 = phi <8 x float> [ %1657, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1723 ], [ %1278, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1429 ], [ %.sroa.03831.0.lcssa, %.critedge ], [ %.sroa.03831.3.lcssa, %.critedge3 ], [ %.sroa.03831.5.lcssa, %.critedge5 ], [ %458, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %995, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %709, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit963 ], [ %1473, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %1658, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1723 ], [ %1279, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1429 ], [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %459, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %996, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %710, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit963 ], [ %1474, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03848.2 = phi <8 x float> [ %1655, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1723 ], [ %1276, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1429 ], [ %.sroa.03848.0.lcssa, %.critedge ], [ %.sroa.03848.3.lcssa, %.critedge3 ], [ %.sroa.03848.5.lcssa, %.critedge5 ], [ %456, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %993, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %707, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit963 ], [ %1471, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163855.2 = phi <8 x float> [ %1656, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1723 ], [ %1277, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1429 ], [ %.sroa.163855.0.lcssa, %.critedge ], [ %.sroa.163855.3.lcssa, %.critedge3 ], [ %.sroa.163855.5.lcssa, %.critedge5 ], [ %457, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %994, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %708, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit963 ], [ %1472, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03866.2 = phi <8 x float> [ %1653, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1723 ], [ %1274, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1429 ], [ %.sroa.03866.0.lcssa, %.critedge ], [ %.sroa.03866.3.lcssa, %.critedge3 ], [ %.sroa.03866.5.lcssa, %.critedge5 ], [ %454, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %991, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %705, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit963 ], [ %1469, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163873.2 = phi <8 x float> [ %1654, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1723 ], [ %1275, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1429 ], [ %.sroa.163873.0.lcssa, %.critedge ], [ %.sroa.163873.3.lcssa, %.critedge3 ], [ %.sroa.163873.5.lcssa, %.critedge5 ], [ %455, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %992, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %706, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit963 ], [ %1470, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1710 = getelementptr inbounds [4 x i8], ptr %8, i64 %137
  %1711 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03866.2, <8 x float> %.sroa.163873.2)
  %1712 = shufflevector <8 x float> %1711, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1713 = shufflevector <8 x float> %1711, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1714 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1713, <4 x float> %1712)
  %1715 = shufflevector <4 x float> %1714, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1716 = load <4 x float>, ptr %1710, align 16, !tbaa !18
  %1717 = fadd <4 x float> %1715, %1716
  store <4 x float> %1717, ptr %1710, align 16, !tbaa !18
  %1718 = shufflevector <4 x float> %1714, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1719 = fadd <4 x float> %1715, %1718
  %shift = shufflevector <4 x float> %1719, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5036 = fadd <4 x float> %1719, %shift
  %1720 = extractelement <4 x float> %foldExtExtBinop5036, i64 0
  %1721 = getelementptr inbounds [4 x i8], ptr %8, i64 %150
  %1722 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03848.2, <8 x float> %.sroa.163855.2)
  %1723 = shufflevector <8 x float> %1722, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1724 = shufflevector <8 x float> %1722, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1725 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1724, <4 x float> %1723)
  %1726 = shufflevector <4 x float> %1725, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1727 = load <4 x float>, ptr %1721, align 16, !tbaa !18
  %1728 = fadd <4 x float> %1726, %1727
  store <4 x float> %1728, ptr %1721, align 16, !tbaa !18
  %1729 = shufflevector <4 x float> %1725, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1730 = fadd <4 x float> %1726, %1729
  %shift5038 = shufflevector <4 x float> %1730, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5039 = fadd <4 x float> %1730, %shift5038
  %1731 = extractelement <4 x float> %foldExtExtBinop5039, i64 0
  %1732 = getelementptr inbounds [4 x i8], ptr %8, i64 %163
  %1733 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03831.2, <8 x float> %.sroa.16.2)
  %1734 = shufflevector <8 x float> %1733, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1735 = shufflevector <8 x float> %1733, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1736 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1735, <4 x float> %1734)
  %1737 = shufflevector <4 x float> %1736, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1738 = load <4 x float>, ptr %1732, align 16, !tbaa !18
  %1739 = fadd <4 x float> %1737, %1738
  store <4 x float> %1739, ptr %1732, align 16, !tbaa !18
  %1740 = shufflevector <4 x float> %1736, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1741 = fadd <4 x float> %1737, %1740
  %shift5041 = shufflevector <4 x float> %1741, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5042 = fadd <4 x float> %1741, %shift5041
  %1742 = extractelement <4 x float> %foldExtExtBinop5042, i64 0
  %1743 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %99
  %1744 = load float, ptr %1743, align 4, !tbaa !31
  %1745 = fadd float %1720, %1744
  store float %1745, ptr %1743, align 4, !tbaa !31
  %1746 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %105
  %1747 = load float, ptr %1746, align 4, !tbaa !31
  %1748 = fadd float %1731, %1747
  store float %1748, ptr %1746, align 4, !tbaa !31
  %1749 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %111
  %1750 = load float, ptr %1749, align 4, !tbaa !31
  %1751 = fadd float %1742, %1750
  store float %1751, ptr %1749, align 4, !tbaa !31
  br i1 %119, label %1752, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1752:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1753 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %1753 = shufflevector <8 x float> %.sroa.01.0.copyload.i1753, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1754 = shufflevector <8 x float> %.sroa.01.0.copyload.i1753, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1755 = fadd <4 x float> %1753, %1754
  %1756 = shufflevector <4 x float> %1755, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1757 = fadd <4 x float> %1755, %1756
  %shift5044 = shufflevector <4 x float> %1757, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5045 = fadd <4 x float> %1757, %shift5044
  %1758 = extractelement <4 x float> %foldExtExtBinop5045, i64 0
  %1759 = load float, ptr %81, align 32, !tbaa !71
  %1760 = fadd float %1759, %1758
  store float %1760, ptr %81, align 32, !tbaa !71
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1752
  %.sroa.0.0.copyload.i1752 = load <8 x float>, ptr %84, align 32, !tbaa !18
  %1761 = shufflevector <8 x float> %.sroa.0.0.copyload.i1752, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1762 = shufflevector <8 x float> %.sroa.0.0.copyload.i1752, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1763 = fadd <4 x float> %1761, %1762
  %1764 = shufflevector <4 x float> %1763, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1765 = fadd <4 x float> %1763, %1764
  %shift5047 = shufflevector <4 x float> %1765, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5048 = fadd <4 x float> %1765, %shift5047
  %1766 = extractelement <4 x float> %foldExtExtBinop5048, i64 0
  %1767 = load float, ptr %86, align 4, !tbaa !174
  %1768 = fadd float %1767, %1766
  store float %1768, ptr %86, align 4, !tbaa !174
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1769 = getelementptr inbounds nuw i8, ptr %.sroa.01991.04732, i64 16
  %.not4456 = icmp eq ptr %1769, %77
  br i1 %.not4456, label %._crit_edge, label %87
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
