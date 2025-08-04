; ModuleID = 'bench/gromacs/original/kernel_ElecEw_VdwLJ_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecEw_VdwLJ_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.87" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02658 = alloca <8 x float>, align 32
  %.sroa.42659 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.87", align 8
  %.sroa.04060 = alloca <8 x float>, align 32
  %.sroa.44061 = alloca <8 x float>, align 32
  %.sroa.04056 = alloca <8 x float>, align 32
  %.sroa.44057 = alloca <8 x float>, align 32
  %.sroa.04053 = alloca <8 x float>, align 32
  %.sroa.44054 = alloca <8 x float>, align 32
  %.sroa.04049 = alloca <8 x float>, align 32
  %.sroa.44050 = alloca <8 x float>, align 32
  %.sroa.04044 = alloca <8 x float>, align 32
  %.sroa.44045 = alloca <8 x float>, align 32
  %.sroa.04040 = alloca <8 x float>, align 32
  %.sroa.44041 = alloca <8 x float>, align 32
  %.sroa.04037 = alloca <8 x float>, align 32
  %.sroa.44038 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02658)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42659)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.02658, %5 ], [ %.sroa.42659, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.02658.0..sroa.02658.0..sroa.02658.0..sroa.02658.0.copyload359438134071 = load <8 x i32>, ptr %.sroa.02658, align 32
  %.sroa.42659.0..sroa.42659.0..sroa.42659.0..sroa.42659.0.copyload359538144072 = load <8 x i32>, ptr %.sroa.42659, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02658)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42659)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.04066.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %37 = load <1 x float>, ptr %36, align 8
  %38 = shufflevector <1 x float> %37, <1 x float> poison, <8 x i32> zeroinitializer
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %40 = load <1 x float>, ptr %39, align 4
  %41 = shufflevector <1 x float> %40, <1 x float> poison, <8 x i32> zeroinitializer
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %43 = load float, ptr %42, align 4, !tbaa !23
  %44 = fmul float %43, %43
  %45 = insertelement <8 x float> poison, float %44, i64 0
  %46 = shufflevector <8 x float> %45, <8 x float> poison, <8 x i32> zeroinitializer
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %48 = load ptr, ptr %47, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %52 = load ptr, ptr %51, align 8, !tbaa !48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %54 = load ptr, ptr %53, align 8, !tbaa !51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %56 = load ptr, ptr %55, align 8, !tbaa !51
  %.not35963725 = icmp eq ptr %54, %56
  br i1 %.not35963725, label %._crit_edge, label %.lr.ph3729

.lr.ph3729:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %57 = extractelement <8 x float> %25, i64 6
  %58 = getelementptr i8, ptr %4, i64 136
  %.val.val = load ptr, ptr %58, align 8, !tbaa !53
  %59 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %.val.val, i64 88
  %61 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %.val.val, i64 12
  %63 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  %64 = getelementptr inbounds nuw i8, ptr %.val.val, i64 28
  %65 = getelementptr inbounds nuw i8, ptr %.val.val, i64 96
  %66 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %67 = getelementptr inbounds nuw i8, ptr %.val.val, i64 120
  %68 = fneg float %57
  %69 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %70 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %71 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %74

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

74:                                               ; preds = %.lr.ph3729, %.loopexit
  %.sroa.01672.03728 = phi ptr [ %54, %.lr.ph3729 ], [ %1828, %.loopexit ]
  %.sroa.73180.03727 = phi <8 x float> [ undef, %.lr.ph3729 ], [ %.sroa.73180.1, %.loopexit ]
  %.sroa.03176.03726 = phi <8 x float> [ undef, %.lr.ph3729 ], [ %.sroa.03176.1, %.loopexit ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.01672.03728, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !55
  %77 = and i32 %76, 127
  %78 = mul nuw nsw i32 %77, 3
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.01672.03728, i64 8
  %80 = load i32, ptr %79, align 4, !tbaa !58
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.01672.03728, i64 12
  %82 = load i32, ptr %81, align 4, !tbaa !59
  %83 = load i32, ptr %.sroa.01672.03728, align 4, !tbaa !60
  %84 = zext nneg i32 %78 to i64
  %85 = getelementptr inbounds nuw float, ptr %3, i64 %84
  %86 = load float, ptr %85, align 4, !tbaa !61
  %87 = add nuw nsw i32 %78, 1
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw float, ptr %3, i64 %88
  %90 = load float, ptr %89, align 4, !tbaa !61
  %91 = add nuw nsw i32 %78, 2
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw float, ptr %3, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !61
  %95 = load ptr, ptr %59, align 8, !tbaa !62
  %96 = sext i32 %83 to i64
  %97 = getelementptr inbounds i32, ptr %95, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !73
  store i32 %98, ptr %60, align 8, !tbaa !74
  %99 = load i32, ptr %61, align 8, !tbaa !75
  %100 = load i32, ptr %62, align 4, !tbaa !76
  %101 = load i32, ptr %64, align 4, !tbaa !77
  %102 = load ptr, ptr %65, align 8, !tbaa !78
  %103 = load ptr, ptr %67, align 8, !tbaa !78
  br label %104

104:                                              ; preds = %104, %74
  %indvars.iv.i586 = phi i64 [ 0, %74 ], [ %indvars.iv.next.i, %104 ]
  %105 = trunc i64 %indvars.iv.i586 to i32
  %106 = mul i32 %99, %105
  %107 = ashr i32 %98, %106
  %108 = and i32 %107, %100
  %109 = load ptr, ptr %63, align 8, !tbaa !10
  %110 = mul nsw i32 %108, %101
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds float, ptr %109, i64 %111
  %113 = getelementptr inbounds nuw ptr, ptr %102, i64 %indvars.iv.i586
  store ptr %112, ptr %113, align 8, !tbaa !79
  %114 = load ptr, ptr %66, align 8, !tbaa !10
  %115 = getelementptr inbounds float, ptr %114, i64 %111
  %116 = getelementptr inbounds nuw ptr, ptr %103, i64 %indvars.iv.i586
  store ptr %115, ptr %116, align 8, !tbaa !79
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i586, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %104, !llvm.loop !80

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %104
  %117 = icmp eq i32 %77, 22
  %118 = select i1 %117, i32 %83, i32 -1
  %119 = insertelement <8 x float> poison, float %86, i64 0
  %120 = shufflevector <8 x float> %119, <8 x float> poison, <8 x i32> zeroinitializer
  %121 = insertelement <8 x float> poison, float %90, i64 0
  %122 = shufflevector <8 x float> %121, <8 x float> poison, <8 x i32> zeroinitializer
  %123 = insertelement <8 x float> poison, float %94, i64 0
  %124 = shufflevector <8 x float> %123, <8 x float> poison, <8 x i32> zeroinitializer
  %125 = shl nsw i32 %83, 2
  %126 = mul nsw i32 %83, 12
  %127 = and i32 %76, 512
  %128 = icmp ne i32 %127, 0
  %129 = and i32 %76, 384
  %or.cond = icmp ne i32 %129, 128
  %spec.select = and i1 %or.cond, %128
  br i1 %128, label %130, label %.loopexit3605

130:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %131 = sext i32 %80 to i64
  %132 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %52, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !81
  %134 = icmp eq i32 %133, %118
  br i1 %134, label %.preheader3604, label %.loopexit3605

.preheader3604:                                   ; preds = %130
  %135 = load i32, ptr %69, align 8, !tbaa !83
  %136 = sext i32 %125 to i64
  %invariant.gep = getelementptr float, ptr %48, i64 %136
  br label %137

137:                                              ; preds = %.preheader3604, %137
  %indvars.iv = phi i64 [ 0, %.preheader3604 ], [ %indvars.iv.next, %137 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %138 = load float, ptr %gep, align 4, !tbaa !61
  %139 = fmul float %138, %68
  %140 = fmul float %138, %139
  %141 = fmul float %140, %33
  %142 = trunc i64 %indvars.iv to i32
  %143 = mul i32 %99, %142
  %144 = ashr i32 %98, %143
  %145 = and i32 %144, %100
  %146 = mul nsw i32 %135, %145
  %147 = getelementptr inbounds nuw ptr, ptr %102, i64 %indvars.iv
  %148 = load ptr, ptr %147, align 8, !tbaa !79
  %149 = sext i32 %146 to i64
  %150 = getelementptr inbounds float, ptr %148, i64 %149
  %151 = load float, ptr %150, align 4, !tbaa !61
  %152 = fadd float %141, %151
  store float %152, ptr %150, align 4, !tbaa !61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit3605, label %137, !llvm.loop !84

.loopexit3605:                                    ; preds = %137, %130, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %153 = add nsw i32 %126, 4
  %154 = add nsw i32 %126, 8
  %155 = sext i32 %126 to i64
  %156 = getelementptr inbounds float, ptr %50, i64 %155
  %.val.i587 = load float, ptr %156, align 1, !tbaa !18, !noalias !85
  %157 = getelementptr i8, ptr %156, i64 4
  %.val3.i = load float, ptr %157, align 1, !tbaa !18, !noalias !85
  %158 = insertelement <4 x float> poison, float %.val.i587, i64 0
  %159 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %160 = shufflevector <4 x float> %158, <4 x float> %159, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %161 = fadd <8 x float> %120, %160
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %.val.i589 = load float, ptr %162, align 1, !tbaa !18, !noalias !85
  %163 = getelementptr i8, ptr %156, i64 12
  %.val3.i590 = load float, ptr %163, align 1, !tbaa !18, !noalias !85
  %164 = insertelement <4 x float> poison, float %.val.i589, i64 0
  %165 = insertelement <4 x float> poison, float %.val3.i590, i64 0
  %166 = shufflevector <4 x float> %164, <4 x float> %165, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %167 = fadd <8 x float> %120, %166
  %168 = sext i32 %153 to i64
  %169 = getelementptr inbounds float, ptr %50, i64 %168
  %.val.i592 = load float, ptr %169, align 1, !tbaa !18, !noalias !88
  %170 = getelementptr i8, ptr %169, i64 4
  %.val3.i593 = load float, ptr %170, align 1, !tbaa !18, !noalias !88
  %171 = insertelement <4 x float> poison, float %.val.i592, i64 0
  %172 = insertelement <4 x float> poison, float %.val3.i593, i64 0
  %173 = shufflevector <4 x float> %171, <4 x float> %172, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %174 = fadd <8 x float> %122, %173
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %.val.i595 = load float, ptr %175, align 1, !tbaa !18, !noalias !88
  %176 = getelementptr i8, ptr %169, i64 12
  %.val3.i596 = load float, ptr %176, align 1, !tbaa !18, !noalias !88
  %177 = insertelement <4 x float> poison, float %.val.i595, i64 0
  %178 = insertelement <4 x float> poison, float %.val3.i596, i64 0
  %179 = shufflevector <4 x float> %177, <4 x float> %178, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %180 = fadd <8 x float> %122, %179
  %181 = sext i32 %154 to i64
  %182 = getelementptr inbounds float, ptr %50, i64 %181
  %.val.i598 = load float, ptr %182, align 1, !tbaa !18, !noalias !91
  %183 = getelementptr i8, ptr %182, i64 4
  %.val3.i599 = load float, ptr %183, align 1, !tbaa !18, !noalias !91
  %184 = insertelement <4 x float> poison, float %.val.i598, i64 0
  %185 = insertelement <4 x float> poison, float %.val3.i599, i64 0
  %186 = shufflevector <4 x float> %184, <4 x float> %185, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %187 = fadd <8 x float> %124, %186
  %188 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %.val.i601 = load float, ptr %188, align 1, !tbaa !18, !noalias !91
  %189 = getelementptr i8, ptr %182, i64 12
  %.val3.i602 = load float, ptr %189, align 1, !tbaa !18, !noalias !91
  %190 = insertelement <4 x float> poison, float %.val.i601, i64 0
  %191 = insertelement <4 x float> poison, float %.val3.i602, i64 0
  %192 = shufflevector <4 x float> %190, <4 x float> %191, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %193 = fadd <8 x float> %124, %192
  %194 = sext i32 %125 to i64
  br i1 %128, label %195, label %.loopexit3605._crit_edge

195:                                              ; preds = %.loopexit3605
  %196 = getelementptr inbounds float, ptr %48, i64 %194
  %.val.i604 = load float, ptr %196, align 1, !tbaa !18, !noalias !94
  %197 = getelementptr i8, ptr %196, i64 4
  %.val2.i = load float, ptr %197, align 1, !tbaa !18, !noalias !94
  %198 = insertelement <4 x float> poison, float %.val.i604, i64 0
  %199 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %200 = shufflevector <4 x float> %198, <4 x float> %199, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %201 = fmul <8 x float> %70, %200
  %202 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %.val.i605 = load float, ptr %202, align 1, !tbaa !18, !noalias !94
  %203 = getelementptr i8, ptr %196, i64 12
  %.val2.i606 = load float, ptr %203, align 1, !tbaa !18, !noalias !94
  %204 = insertelement <4 x float> poison, float %.val.i605, i64 0
  %205 = insertelement <4 x float> poison, float %.val2.i606, i64 0
  %206 = shufflevector <4 x float> %204, <4 x float> %205, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %207 = fmul <8 x float> %70, %206
  br label %.loopexit3605._crit_edge

.loopexit3605._crit_edge:                         ; preds = %.loopexit3605, %195
  %.sroa.03176.1 = phi <8 x float> [ %201, %195 ], [ %.sroa.03176.03726, %.loopexit3605 ]
  %.sroa.73180.1 = phi <8 x float> [ %207, %195 ], [ %.sroa.73180.03727, %.loopexit3605 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #4
  %208 = load i32, ptr %1, align 8, !tbaa !97
  %209 = shl i32 %208, 1
  %invariant.gep3905 = getelementptr i32, ptr %14, i64 %194
  br label %215

210:                                              ; preds = %215
  %211 = icmp slt i32 %80, %82
  br i1 %spec.select, label %.preheader, label %793

.preheader:                                       ; preds = %210
  br i1 %211, label %.lr.ph3696, label %.critedge

.lr.ph3696:                                       ; preds = %.preheader
  %212 = load ptr, ptr %6, align 8
  %213 = load ptr, ptr %73, align 8
  %214 = sext i32 %80 to i64
  %wide.trip.count3798 = sext i32 %82 to i64
  br label %221

215:                                              ; preds = %.loopexit3605._crit_edge, %215
  %indvars.iv3751 = phi i64 [ 0, %.loopexit3605._crit_edge ], [ %indvars.iv.next3752, %215 ]
  %gep3906 = getelementptr i32, ptr %invariant.gep3905, i64 %indvars.iv3751
  %216 = load i32, ptr %gep3906, align 4, !tbaa !73
  %217 = mul i32 %209, %216
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds float, ptr %12, i64 %218
  %220 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3751
  store ptr %219, ptr %220, align 8, !tbaa !79
  %indvars.iv.next3752 = add nuw nsw i64 %indvars.iv3751, 1
  %exitcond3754.not = icmp eq i64 %indvars.iv.next3752, 4
  br i1 %exitcond3754.not, label %210, label %215, !llvm.loop !117

221:                                              ; preds = %.lr.ph3696, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3795 = phi i64 [ %214, %.lr.ph3696 ], [ %indvars.iv.next3796, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163020.03694 = phi <8 x float> [ zeroinitializer, %.lr.ph3696 ], [ %497, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03013.03693 = phi <8 x float> [ zeroinitializer, %.lr.ph3696 ], [ %496, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163002.03692 = phi <8 x float> [ zeroinitializer, %.lr.ph3696 ], [ %499, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02995.03691 = phi <8 x float> [ zeroinitializer, %.lr.ph3696 ], [ %498, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.03690 = phi <8 x float> [ zeroinitializer, %.lr.ph3696 ], [ %501, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02978.03689 = phi <8 x float> [ zeroinitializer, %.lr.ph3696 ], [ %500, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %222 = load ptr, ptr %51, align 8, !tbaa !48
  %223 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %222, i64 %indvars.iv3795, i32 1
  %224 = load i32, ptr %223, align 4, !tbaa !73
  %.not513 = icmp eq i32 %224, -1
  br i1 %.not513, label %.critedge.loopexit, label %.critedge515

.critedge515:                                     ; preds = %221
  %225 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %52, i64 %indvars.iv3795
  %226 = load i32, ptr %225, align 4, !tbaa !81
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %228 = load i32, ptr %227, align 4, !tbaa !118
  %229 = insertelement <8 x i32> poison, i32 %228, i64 0
  %230 = shufflevector <8 x i32> %229, <8 x i32> poison, <8 x i32> zeroinitializer
  %231 = and <8 x i32> %.sroa.04066.0.copyload, %230
  %.not4077 = icmp eq <8 x i32> %231, zeroinitializer
  %232 = and <8 x i32> %.sroa.6.0.copyload, %230
  %.not4076 = icmp eq <8 x i32> %232, zeroinitializer
  %233 = shl nsw i32 %226, 2
  %234 = mul nsw i32 %226, 12
  %235 = sext i32 %234 to i64
  %236 = getelementptr float, ptr %50, i64 %235
  %.val585 = load <4 x float>, ptr %236, align 1, !tbaa !18
  %237 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %238 = getelementptr i8, ptr %236, i64 16
  %.val584 = load <4 x float>, ptr %238, align 1, !tbaa !18
  %239 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %240 = getelementptr i8, ptr %236, i64 32
  %.val583 = load <4 x float>, ptr %240, align 1, !tbaa !18
  %241 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %242 = fsub <8 x float> %161, %237
  %243 = fsub <8 x float> %167, %237
  %244 = fsub <8 x float> %174, %239
  %245 = fsub <8 x float> %180, %239
  %246 = fsub <8 x float> %187, %241
  %247 = fsub <8 x float> %193, %241
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
  %258 = fcmp olt <8 x float> %252, %46
  %259 = sext <8 x i1> %258 to <8 x i32>
  %260 = fcmp olt <8 x float> %257, %46
  %261 = sext <8 x i1> %260 to <8 x i32>
  %262 = icmp eq i32 %226, %118
  %263 = select <8 x i1> %258, <8 x i32> %.sroa.02658.0..sroa.02658.0..sroa.02658.0..sroa.02658.0.copyload359438134071, <8 x i32> zeroinitializer
  %264 = select <8 x i1> %260, <8 x i32> %.sroa.42659.0..sroa.42659.0..sroa.42659.0..sroa.42659.0.copyload359538144072, <8 x i32> zeroinitializer
  %.sroa.03337.3 = select i1 %262, <8 x i32> %263, <8 x i32> %259
  %.sroa.93344.3 = select i1 %262, <8 x i32> %264, <8 x i32> %261
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
  %281 = sext i32 %233 to i64
  %282 = getelementptr inbounds float, ptr %48, i64 %281
  %.val582 = load <4 x float>, ptr %282, align 1, !tbaa !18
  %283 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %284 = fmul <8 x float> %.sroa.03176.1, %283
  %285 = fmul <8 x float> %.sroa.73180.1, %283
  %286 = and <8 x i32> %.sroa.03337.3, %279
  %287 = and <8 x i32> %.sroa.93344.3, %280
  %288 = select <8 x i1> %.not4077, <8 x i32> zeroinitializer, <8 x i32> %286
  %289 = bitcast <8 x i32> %288 to <8 x float>
  %290 = select <8 x i1> %.not4076, <8 x i32> zeroinitializer, <8 x i32> %287
  %291 = bitcast <8 x i32> %290 to <8 x float>
  %292 = and <8 x i32> %.sroa.03337.3, %267
  %293 = bitcast <8 x i32> %292 to <8 x float>
  %294 = fmul <8 x float> %29, %293
  %295 = and <8 x i32> %.sroa.93344.3, %268
  %296 = bitcast <8 x i32> %295 to <8 x float>
  %297 = fmul <8 x float> %29, %296
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
  %314 = fmul <8 x float> %26, %313
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
  %329 = fmul <8 x float> %26, %328
  %330 = select <8 x i1> %.not4077, <8 x i32> zeroinitializer, <8 x i32> %35
  %331 = bitcast <8 x i32> %330 to <8 x float>
  %332 = fadd <8 x float> %314, %331
  %333 = select <8 x i1> %.not4076, <8 x i32> zeroinitializer, <8 x i32> %35
  %334 = bitcast <8 x i32> %333 to <8 x float>
  %335 = fadd <8 x float> %329, %334
  %336 = fsub <8 x float> %289, %332
  %337 = fmul <8 x float> %284, %336
  %338 = fsub <8 x float> %291, %335
  %339 = fmul <8 x float> %285, %338
  %340 = bitcast <8 x float> %337 to <8 x i32>
  %341 = and <8 x i32> %.sroa.03337.3, %340
  %342 = bitcast <8 x float> %339 to <8 x i32>
  %343 = and <8 x i32> %.sroa.93344.3, %342
  %344 = getelementptr inbounds i32, ptr %14, i64 %281
  %345 = load i32, ptr %344, align 4, !tbaa !73
  %346 = shl nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds float, ptr %212, i64 %347
  %349 = load <2 x float>, ptr %348, align 1, !tbaa !18
  %350 = getelementptr inbounds nuw i8, ptr %344, i64 4
  %351 = load i32, ptr %350, align 4, !tbaa !73
  %352 = shl nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds float, ptr %212, i64 %353
  %355 = load <2 x float>, ptr %354, align 1, !tbaa !18
  %356 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %357 = load i32, ptr %356, align 4, !tbaa !73
  %358 = shl nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds float, ptr %212, i64 %359
  %361 = load <2 x float>, ptr %360, align 1, !tbaa !18
  %362 = getelementptr inbounds nuw i8, ptr %344, i64 12
  %363 = load i32, ptr %362, align 4, !tbaa !73
  %364 = shl nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds float, ptr %212, i64 %365
  %367 = load <2 x float>, ptr %366, align 1, !tbaa !18
  %368 = getelementptr inbounds float, ptr %213, i64 %347
  %369 = load <2 x float>, ptr %368, align 1, !tbaa !18
  %370 = getelementptr inbounds float, ptr %213, i64 %353
  %371 = load <2 x float>, ptr %370, align 1, !tbaa !18
  %372 = getelementptr inbounds float, ptr %213, i64 %359
  %373 = load <2 x float>, ptr %372, align 1, !tbaa !18
  %374 = getelementptr inbounds float, ptr %213, i64 %365
  %375 = load <2 x float>, ptr %374, align 1, !tbaa !18
  %376 = load ptr, ptr %59, align 8, !tbaa !62
  %377 = sext i32 %226 to i64
  %378 = getelementptr inbounds i32, ptr %376, i64 %377
  %379 = load i32, ptr %378, align 4, !tbaa !73
  %380 = load i32, ptr %71, align 8, !tbaa !119
  %381 = load i32, ptr %72, align 4, !tbaa !120
  %382 = load i32, ptr %69, align 8, !tbaa !83
  %383 = and i32 %381, %379
  %384 = mul nsw i32 %383, %382
  %385 = ashr i32 %379, %380
  %386 = and i32 %385, %381
  %387 = mul nsw i32 %386, %382
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge515, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %388 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %.critedge515 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %343, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %341, %.critedge515 ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %.critedge515 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %389 = load ptr, ptr %65, align 8, !tbaa !78
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 %indvars.iv35.i
  %391 = load ptr, ptr %390, align 8, !tbaa !79
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %393 = load ptr, ptr %392, align 8, !tbaa !79
  %394 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %395 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %396

396:                                              ; preds = %396, %.preheader.i
  %397 = phi i1 [ true, %.preheader.i ], [ false, %396 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %384, %.preheader.i ], [ %387, %396 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %396 ]
  %398 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %399 = getelementptr inbounds float, ptr %391, i64 %398
  %400 = getelementptr inbounds nuw float, ptr %399, i64 %indvars.iv.i.i
  %401 = getelementptr inbounds float, ptr %393, i64 %398
  %402 = getelementptr inbounds nuw float, ptr %401, i64 %indvars.iv.i.i
  %403 = load <4 x float>, ptr %400, align 16, !tbaa !18
  %404 = fadd <4 x float> %394, %403
  store <4 x float> %404, ptr %400, align 16, !tbaa !18
  %405 = load <4 x float>, ptr %402, align 16, !tbaa !18
  %406 = fadd <4 x float> %395, %405
  store <4 x float> %406, ptr %402, align 16, !tbaa !18
  br i1 %397, label %396, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %396
  br i1 %388, label %.preheader.i, label %.critedge27.i, !llvm.loop !122

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %407 = bitcast <8 x i32> %286 to <8 x float>
  %408 = fmul <8 x float> %407, %407
  %409 = shufflevector <2 x float> %349, <2 x float> %369, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %410 = shufflevector <2 x float> %355, <2 x float> %371, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %411 = shufflevector <2 x float> %361, <2 x float> %373, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %412 = shufflevector <2 x float> %367, <2 x float> %375, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %413 = shufflevector <8 x float> %409, <8 x float> %411, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %414 = shufflevector <8 x float> %410, <8 x float> %412, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %415 = shufflevector <8 x float> %413, <8 x float> %414, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %416 = shufflevector <8 x float> %413, <8 x float> %414, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %417 = fmul <8 x float> %408, %408
  %418 = fmul <8 x float> %408, %417
  %419 = select <8 x i1> %.not4077, <8 x float> zeroinitializer, <8 x float> %418
  %420 = fmul <8 x float> %419, %419
  %421 = fmul <8 x float> %415, %419
  %422 = fmul <8 x float> %420, %416
  %423 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %415, <8 x float> %38, <8 x float> %421)
  %424 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %416, <8 x float> %41, <8 x float> %422)
  %425 = fmul <8 x float> %423, splat (float 0xBFC5555560000000)
  %426 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %424, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %425)
  %427 = bitcast <8 x float> %426 to <8 x i32>
  %428 = select <8 x i1> %.not4077, <8 x i32> zeroinitializer, <8 x i32> %427
  %429 = and <8 x i32> %428, %.sroa.03337.3
  %430 = bitcast <8 x i32> %429 to <8 x float>
  %431 = load ptr, ptr %67, align 8, !tbaa !78
  %432 = load ptr, ptr %431, align 8, !tbaa !79
  %433 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %434 = load ptr, ptr %433, align 8, !tbaa !79
  %435 = shufflevector <8 x float> %430, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %436 = shufflevector <8 x float> %430, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %437

437:                                              ; preds = %437, %.critedge27.i
  %438 = phi i1 [ true, %.critedge27.i ], [ false, %437 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %384, %.critedge27.i ], [ %387, %437 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %437 ]
  %439 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %440 = getelementptr inbounds float, ptr %432, i64 %439
  %441 = getelementptr inbounds nuw float, ptr %440, i64 %indvars.iv.i28.i
  %442 = getelementptr inbounds float, ptr %434, i64 %439
  %443 = getelementptr inbounds nuw float, ptr %442, i64 %indvars.iv.i28.i
  %444 = load <4 x float>, ptr %441, align 16, !tbaa !18
  %445 = fadd <4 x float> %435, %444
  store <4 x float> %445, ptr %441, align 16, !tbaa !18
  %446 = load <4 x float>, ptr %443, align 16, !tbaa !18
  %447 = fadd <4 x float> %436, %446
  store <4 x float> %447, ptr %443, align 16, !tbaa !18
  br i1 %438, label %437, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !121

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %437
  %448 = bitcast <8 x i32> %287 to <8 x float>
  %449 = fmul <8 x float> %448, %448
  %450 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %298, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %451 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %298, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %452 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %450, <8 x float> %298, <8 x float> splat (float 1.000000e+00))
  %453 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %451, <8 x float> %294, <8 x float> %452)
  %454 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %453)
  %455 = fneg <8 x float> %454
  %456 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %455, <8 x float> %453, <8 x float> splat (float 2.000000e+00))
  %457 = fmul <8 x float> %454, %456
  %458 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %298, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %459 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %298, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %460 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %458, <8 x float> %298, <8 x float> splat (float 0xBF93BDB200000000))
  %461 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %459, <8 x float> %298, <8 x float> splat (float 0x3FB1D5E760000000))
  %462 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %460, <8 x float> %298, <8 x float> splat (float 0xBFE81272E0000000))
  %463 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %461, <8 x float> %294, <8 x float> %462)
  %464 = fmul <8 x float> %463, %457
  %465 = fmul <8 x float> %26, %464
  %466 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %299, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %467 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %299, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %468 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %466, <8 x float> %299, <8 x float> splat (float 1.000000e+00))
  %469 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %467, <8 x float> %297, <8 x float> %468)
  %470 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %469)
  %471 = fneg <8 x float> %470
  %472 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %471, <8 x float> %469, <8 x float> splat (float 2.000000e+00))
  %473 = fmul <8 x float> %470, %472
  %474 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %299, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %475 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %299, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %476 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %474, <8 x float> %299, <8 x float> splat (float 0xBF93BDB200000000))
  %477 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %475, <8 x float> %299, <8 x float> splat (float 0x3FB1D5E760000000))
  %478 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %476, <8 x float> %299, <8 x float> splat (float 0xBFE81272E0000000))
  %479 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %477, <8 x float> %297, <8 x float> %478)
  %480 = fmul <8 x float> %479, %473
  %481 = fmul <8 x float> %26, %480
  %482 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %465, <8 x float> %294, <8 x float> %289)
  %483 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %481, <8 x float> %297, <8 x float> %291)
  %484 = fmul <8 x float> %284, %482
  %485 = fmul <8 x float> %285, %483
  %486 = fsub <8 x float> %422, %421
  %487 = fadd <8 x float> %484, %486
  %488 = fmul <8 x float> %408, %487
  %489 = fmul <8 x float> %449, %485
  %490 = fmul <8 x float> %242, %488
  %491 = fmul <8 x float> %243, %489
  %492 = fmul <8 x float> %244, %488
  %493 = fmul <8 x float> %245, %489
  %494 = fmul <8 x float> %246, %488
  %495 = fmul <8 x float> %247, %489
  %496 = fadd <8 x float> %.sroa.03013.03693, %490
  %497 = fadd <8 x float> %.sroa.163020.03694, %491
  %498 = fadd <8 x float> %.sroa.02995.03691, %492
  %499 = fadd <8 x float> %.sroa.163002.03692, %493
  %500 = fadd <8 x float> %.sroa.02978.03689, %494
  %501 = fadd <8 x float> %.sroa.16.03690, %495
  %502 = getelementptr inbounds float, ptr %8, i64 %235
  %503 = fadd <8 x float> %491, %490
  %504 = fadd <8 x float> %493, %492
  %505 = fadd <8 x float> %495, %494
  %506 = shufflevector <8 x float> %503, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %507 = shufflevector <8 x float> %503, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %508 = fadd <4 x float> %506, %507
  %509 = load <4 x float>, ptr %502, align 16, !tbaa !18
  %510 = fsub <4 x float> %509, %508
  store <4 x float> %510, ptr %502, align 16, !tbaa !18
  %511 = getelementptr inbounds nuw i8, ptr %502, i64 16
  %512 = shufflevector <8 x float> %504, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %513 = shufflevector <8 x float> %504, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %514 = fadd <4 x float> %512, %513
  %515 = load <4 x float>, ptr %511, align 16, !tbaa !18
  %516 = fsub <4 x float> %515, %514
  store <4 x float> %516, ptr %511, align 16, !tbaa !18
  %517 = getelementptr inbounds nuw i8, ptr %502, i64 32
  %518 = shufflevector <8 x float> %505, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %519 = shufflevector <8 x float> %505, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %520 = fadd <4 x float> %518, %519
  %521 = load <4 x float>, ptr %517, align 16, !tbaa !18
  %522 = fsub <4 x float> %521, %520
  store <4 x float> %522, ptr %517, align 16, !tbaa !18
  %indvars.iv.next3796 = add nsw i64 %indvars.iv3795, 1
  %exitcond3799.not = icmp eq i64 %indvars.iv.next3796, %wide.trip.count3798
  br i1 %exitcond3799.not, label %.loopexit, label %221, !llvm.loop !123

.critedge.loopexit:                               ; preds = %221
  %523 = trunc nsw i64 %indvars.iv3795 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.02978.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02978.03689, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03690, %.critedge.loopexit ]
  %.sroa.02995.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02995.03691, %.critedge.loopexit ]
  %.sroa.163002.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163002.03692, %.critedge.loopexit ]
  %.sroa.03013.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03013.03693, %.critedge.loopexit ]
  %.sroa.163020.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163020.03694, %.critedge.loopexit ]
  %.0503.lcssa = phi i32 [ %80, %.preheader ], [ %523, %.critedge.loopexit ]
  %524 = icmp slt i32 %.0503.lcssa, %82
  br i1 %524, label %.critedge517.lr.ph, label %.loopexit

.critedge517.lr.ph:                               ; preds = %.critedge
  %525 = load ptr, ptr %6, align 8, !tbaa !79
  %526 = load ptr, ptr %73, align 8, !tbaa !79
  %527 = sext i32 %.0503.lcssa to i64
  %wide.trip.count3803 = sext i32 %82 to i64
  br label %.critedge517

.critedge517:                                     ; preds = %.critedge517.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit848
  %indvars.iv3800 = phi i64 [ %527, %.critedge517.lr.ph ], [ %indvars.iv.next3801, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit848 ]
  %.sroa.163020.13717 = phi <8 x float> [ %.sroa.163020.0.lcssa, %.critedge517.lr.ph ], [ %767, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit848 ]
  %.sroa.03013.13716 = phi <8 x float> [ %.sroa.03013.0.lcssa, %.critedge517.lr.ph ], [ %766, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit848 ]
  %.sroa.163002.13715 = phi <8 x float> [ %.sroa.163002.0.lcssa, %.critedge517.lr.ph ], [ %769, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit848 ]
  %.sroa.02995.13714 = phi <8 x float> [ %.sroa.02995.0.lcssa, %.critedge517.lr.ph ], [ %768, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit848 ]
  %.sroa.16.13713 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge517.lr.ph ], [ %771, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit848 ]
  %.sroa.02978.13712 = phi <8 x float> [ %.sroa.02978.0.lcssa, %.critedge517.lr.ph ], [ %770, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit848 ]
  %528 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %52, i64 %indvars.iv3800
  %529 = load i32, ptr %528, align 4, !tbaa !81
  %530 = shl nsw i32 %529, 2
  %531 = mul nsw i32 %529, 12
  %532 = sext i32 %531 to i64
  %533 = getelementptr float, ptr %50, i64 %532
  %.val581 = load <4 x float>, ptr %533, align 1, !tbaa !18
  %534 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %535 = getelementptr i8, ptr %533, i64 16
  %.val580 = load <4 x float>, ptr %535, align 1, !tbaa !18
  %536 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %537 = getelementptr i8, ptr %533, i64 32
  %.val579 = load <4 x float>, ptr %537, align 1, !tbaa !18
  %538 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %539 = fsub <8 x float> %161, %534
  %540 = fsub <8 x float> %167, %534
  %541 = fsub <8 x float> %174, %536
  %542 = fsub <8 x float> %180, %536
  %543 = fsub <8 x float> %187, %538
  %544 = fsub <8 x float> %193, %538
  %545 = fmul <8 x float> %539, %539
  %546 = fmul <8 x float> %541, %541
  %547 = fadd <8 x float> %545, %546
  %548 = fmul <8 x float> %543, %543
  %549 = fadd <8 x float> %547, %548
  %550 = fmul <8 x float> %540, %540
  %551 = fmul <8 x float> %542, %542
  %552 = fadd <8 x float> %550, %551
  %553 = fmul <8 x float> %544, %544
  %554 = fadd <8 x float> %552, %553
  %555 = fcmp olt <8 x float> %549, %46
  %556 = fcmp olt <8 x float> %554, %46
  %557 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %549, <8 x float> splat (float 0x3E99A2B5C0000000))
  %558 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %554, <8 x float> splat (float 0x3E99A2B5C0000000))
  %559 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %557)
  %560 = fmul <8 x float> %557, %559
  %561 = fmul <8 x float> %559, splat (float -5.000000e-01)
  %562 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %560, <8 x float> %559, <8 x float> splat (float -3.000000e+00))
  %563 = fmul <8 x float> %561, %562
  %564 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %558)
  %565 = fmul <8 x float> %558, %564
  %566 = fmul <8 x float> %564, splat (float -5.000000e-01)
  %567 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %565, <8 x float> %564, <8 x float> splat (float -3.000000e+00))
  %568 = fmul <8 x float> %566, %567
  %569 = sext i32 %530 to i64
  %570 = getelementptr inbounds float, ptr %48, i64 %569
  %.val578 = load <4 x float>, ptr %570, align 1, !tbaa !18
  %571 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %572 = fmul <8 x float> %.sroa.03176.1, %571
  %573 = fmul <8 x float> %.sroa.73180.1, %571
  %574 = select <8 x i1> %555, <8 x float> %563, <8 x float> zeroinitializer
  %575 = select <8 x i1> %556, <8 x float> %568, <8 x float> zeroinitializer
  %576 = select <8 x i1> %555, <8 x float> %557, <8 x float> zeroinitializer
  %577 = fmul <8 x float> %29, %576
  %578 = select <8 x i1> %556, <8 x float> %558, <8 x float> zeroinitializer
  %579 = fmul <8 x float> %29, %578
  %580 = fmul <8 x float> %577, %577
  %581 = fmul <8 x float> %579, %579
  %582 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %580, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %583 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %580, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %584 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %582, <8 x float> %577, <8 x float> %583)
  %585 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %584)
  %586 = fneg <8 x float> %585
  %587 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %586, <8 x float> %584, <8 x float> splat (float 2.000000e+00))
  %588 = fmul <8 x float> %585, %587
  %589 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %580, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %590 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %580, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %589, <8 x float> %580, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %592 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %590, <8 x float> %580, <8 x float> splat (float 0x3FBCE3C460000000))
  %593 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %591, <8 x float> %580, <8 x float> splat (float 0x3FF20DD860000000))
  %594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %592, <8 x float> %577, <8 x float> %593)
  %595 = fmul <8 x float> %594, %588
  %596 = fmul <8 x float> %26, %595
  %597 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %581, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %598 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %581, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %599 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %597, <8 x float> %579, <8 x float> %598)
  %600 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %599)
  %601 = fneg <8 x float> %600
  %602 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %601, <8 x float> %599, <8 x float> splat (float 2.000000e+00))
  %603 = fmul <8 x float> %600, %602
  %604 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %581, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %605 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %581, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %606 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %604, <8 x float> %581, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %607 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %605, <8 x float> %581, <8 x float> splat (float 0x3FBCE3C460000000))
  %608 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %606, <8 x float> %581, <8 x float> splat (float 0x3FF20DD860000000))
  %609 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %607, <8 x float> %579, <8 x float> %608)
  %610 = fmul <8 x float> %609, %603
  %611 = fmul <8 x float> %26, %610
  %612 = fadd <8 x float> %34, %596
  %613 = fadd <8 x float> %34, %611
  %614 = fsub <8 x float> %574, %612
  %615 = fmul <8 x float> %572, %614
  %616 = fsub <8 x float> %575, %613
  %617 = fmul <8 x float> %573, %616
  %618 = select <8 x i1> %555, <8 x float> %615, <8 x float> zeroinitializer
  %619 = select <8 x i1> %556, <8 x float> %617, <8 x float> zeroinitializer
  %620 = getelementptr inbounds i32, ptr %14, i64 %569
  %621 = load i32, ptr %620, align 4, !tbaa !73
  %622 = shl nsw i32 %621, 1
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds float, ptr %525, i64 %623
  %625 = load <2 x float>, ptr %624, align 1, !tbaa !18
  %626 = getelementptr inbounds nuw i8, ptr %620, i64 4
  %627 = load i32, ptr %626, align 4, !tbaa !73
  %628 = shl nsw i32 %627, 1
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds float, ptr %525, i64 %629
  %631 = load <2 x float>, ptr %630, align 1, !tbaa !18
  %632 = getelementptr inbounds nuw i8, ptr %620, i64 8
  %633 = load i32, ptr %632, align 4, !tbaa !73
  %634 = shl nsw i32 %633, 1
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds float, ptr %525, i64 %635
  %637 = load <2 x float>, ptr %636, align 1, !tbaa !18
  %638 = getelementptr inbounds nuw i8, ptr %620, i64 12
  %639 = load i32, ptr %638, align 4, !tbaa !73
  %640 = shl nsw i32 %639, 1
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds float, ptr %525, i64 %641
  %643 = load <2 x float>, ptr %642, align 1, !tbaa !18
  %644 = getelementptr inbounds float, ptr %526, i64 %623
  %645 = load <2 x float>, ptr %644, align 1, !tbaa !18
  %646 = getelementptr inbounds float, ptr %526, i64 %629
  %647 = load <2 x float>, ptr %646, align 1, !tbaa !18
  %648 = getelementptr inbounds float, ptr %526, i64 %635
  %649 = load <2 x float>, ptr %648, align 1, !tbaa !18
  %650 = getelementptr inbounds float, ptr %526, i64 %641
  %651 = load <2 x float>, ptr %650, align 1, !tbaa !18
  %652 = load ptr, ptr %59, align 8, !tbaa !62
  %653 = sext i32 %529 to i64
  %654 = getelementptr inbounds i32, ptr %652, i64 %653
  %655 = load i32, ptr %654, align 4, !tbaa !73
  %656 = load i32, ptr %71, align 8, !tbaa !119
  %657 = load i32, ptr %72, align 4, !tbaa !120
  %658 = load i32, ptr %69, align 8, !tbaa !83
  %659 = and i32 %657, %655
  %660 = mul nsw i32 %659, %658
  %661 = ashr i32 %655, %656
  %662 = and i32 %661, %657
  %663 = mul nsw i32 %662, %658
  br label %.preheader.i836

.preheader.i836:                                  ; preds = %.critedge517, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i843
  %664 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i843 ], [ true, %.critedge517 ]
  %indvars.iv35.i838.sroa.phi.sroa.speculated = phi <8 x float> [ %619, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i843 ], [ %618, %.critedge517 ]
  %indvars.iv35.i838 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i843 ], [ 0, %.critedge517 ]
  %665 = load ptr, ptr %65, align 8, !tbaa !78
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 %indvars.iv35.i838
  %667 = load ptr, ptr %666, align 8, !tbaa !79
  %668 = getelementptr inbounds nuw i8, ptr %666, i64 8
  %669 = load ptr, ptr %668, align 8, !tbaa !79
  %670 = shufflevector <8 x float> %indvars.iv35.i838.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %671 = shufflevector <8 x float> %indvars.iv35.i838.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %672

672:                                              ; preds = %672, %.preheader.i836
  %673 = phi i1 [ true, %.preheader.i836 ], [ false, %672 ]
  %indvars.iv.i.sroa.phi.i841.sroa.speculated = phi i32 [ %660, %.preheader.i836 ], [ %663, %672 ]
  %indvars.iv.i.i842 = phi i64 [ 0, %.preheader.i836 ], [ 4, %672 ]
  %674 = sext i32 %indvars.iv.i.sroa.phi.i841.sroa.speculated to i64
  %675 = getelementptr inbounds float, ptr %667, i64 %674
  %676 = getelementptr inbounds nuw float, ptr %675, i64 %indvars.iv.i.i842
  %677 = getelementptr inbounds float, ptr %669, i64 %674
  %678 = getelementptr inbounds nuw float, ptr %677, i64 %indvars.iv.i.i842
  %679 = load <4 x float>, ptr %676, align 16, !tbaa !18
  %680 = fadd <4 x float> %670, %679
  store <4 x float> %680, ptr %676, align 16, !tbaa !18
  %681 = load <4 x float>, ptr %678, align 16, !tbaa !18
  %682 = fadd <4 x float> %671, %681
  store <4 x float> %682, ptr %678, align 16, !tbaa !18
  br i1 %673, label %672, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i843, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i843: ; preds = %672
  br i1 %664, label %.preheader.i836, label %.critedge27.i844, !llvm.loop !122

.critedge27.i844:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i843
  %683 = fmul <8 x float> %574, %574
  %684 = shufflevector <2 x float> %625, <2 x float> %645, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %685 = shufflevector <2 x float> %631, <2 x float> %647, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %686 = shufflevector <2 x float> %637, <2 x float> %649, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %687 = shufflevector <2 x float> %643, <2 x float> %651, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %688 = shufflevector <8 x float> %684, <8 x float> %686, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %689 = shufflevector <8 x float> %685, <8 x float> %687, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %690 = shufflevector <8 x float> %688, <8 x float> %689, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %691 = shufflevector <8 x float> %688, <8 x float> %689, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %692 = fmul <8 x float> %683, %683
  %693 = fmul <8 x float> %683, %692
  %694 = fmul <8 x float> %693, %693
  %695 = fmul <8 x float> %693, %690
  %696 = fmul <8 x float> %694, %691
  %697 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %690, <8 x float> %38, <8 x float> %695)
  %698 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %691, <8 x float> %41, <8 x float> %696)
  %699 = fmul <8 x float> %697, splat (float 0xBFC5555560000000)
  %700 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %698, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %699)
  %701 = select <8 x i1> %555, <8 x float> %700, <8 x float> zeroinitializer
  %702 = load ptr, ptr %67, align 8, !tbaa !78
  %703 = load ptr, ptr %702, align 8, !tbaa !79
  %704 = getelementptr inbounds nuw i8, ptr %702, i64 8
  %705 = load ptr, ptr %704, align 8, !tbaa !79
  %706 = shufflevector <8 x float> %701, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %707 = shufflevector <8 x float> %701, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %708

708:                                              ; preds = %708, %.critedge27.i844
  %709 = phi i1 [ true, %.critedge27.i844 ], [ false, %708 ]
  %indvars.iv.i28.sroa.phi.i846.sroa.speculated = phi i32 [ %660, %.critedge27.i844 ], [ %663, %708 ]
  %indvars.iv.i28.i847 = phi i64 [ 0, %.critedge27.i844 ], [ 4, %708 ]
  %710 = sext i32 %indvars.iv.i28.sroa.phi.i846.sroa.speculated to i64
  %711 = getelementptr inbounds float, ptr %703, i64 %710
  %712 = getelementptr inbounds nuw float, ptr %711, i64 %indvars.iv.i28.i847
  %713 = getelementptr inbounds float, ptr %705, i64 %710
  %714 = getelementptr inbounds nuw float, ptr %713, i64 %indvars.iv.i28.i847
  %715 = load <4 x float>, ptr %712, align 16, !tbaa !18
  %716 = fadd <4 x float> %706, %715
  store <4 x float> %716, ptr %712, align 16, !tbaa !18
  %717 = load <4 x float>, ptr %714, align 16, !tbaa !18
  %718 = fadd <4 x float> %707, %717
  store <4 x float> %718, ptr %714, align 16, !tbaa !18
  br i1 %709, label %708, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit848, !llvm.loop !121

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit848: ; preds = %708
  %719 = fmul <8 x float> %575, %575
  %720 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %580, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %721 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %580, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %722 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %720, <8 x float> %580, <8 x float> splat (float 1.000000e+00))
  %723 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %721, <8 x float> %577, <8 x float> %722)
  %724 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %723)
  %725 = fneg <8 x float> %724
  %726 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %725, <8 x float> %723, <8 x float> splat (float 2.000000e+00))
  %727 = fmul <8 x float> %724, %726
  %728 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %580, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %729 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %580, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %730 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %728, <8 x float> %580, <8 x float> splat (float 0xBF93BDB200000000))
  %731 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %729, <8 x float> %580, <8 x float> splat (float 0x3FB1D5E760000000))
  %732 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %730, <8 x float> %580, <8 x float> splat (float 0xBFE81272E0000000))
  %733 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %731, <8 x float> %577, <8 x float> %732)
  %734 = fmul <8 x float> %733, %727
  %735 = fmul <8 x float> %26, %734
  %736 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %581, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %737 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %581, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %738 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %736, <8 x float> %581, <8 x float> splat (float 1.000000e+00))
  %739 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %737, <8 x float> %579, <8 x float> %738)
  %740 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %739)
  %741 = fneg <8 x float> %740
  %742 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %741, <8 x float> %739, <8 x float> splat (float 2.000000e+00))
  %743 = fmul <8 x float> %740, %742
  %744 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %581, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %745 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %581, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %746 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %744, <8 x float> %581, <8 x float> splat (float 0xBF93BDB200000000))
  %747 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %745, <8 x float> %581, <8 x float> splat (float 0x3FB1D5E760000000))
  %748 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %746, <8 x float> %581, <8 x float> splat (float 0xBFE81272E0000000))
  %749 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %747, <8 x float> %579, <8 x float> %748)
  %750 = fmul <8 x float> %749, %743
  %751 = fmul <8 x float> %26, %750
  %752 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %735, <8 x float> %577, <8 x float> %574)
  %753 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %751, <8 x float> %579, <8 x float> %575)
  %754 = fmul <8 x float> %572, %752
  %755 = fmul <8 x float> %573, %753
  %756 = fsub <8 x float> %696, %695
  %757 = fadd <8 x float> %754, %756
  %758 = fmul <8 x float> %683, %757
  %759 = fmul <8 x float> %719, %755
  %760 = fmul <8 x float> %539, %758
  %761 = fmul <8 x float> %540, %759
  %762 = fmul <8 x float> %541, %758
  %763 = fmul <8 x float> %542, %759
  %764 = fmul <8 x float> %543, %758
  %765 = fmul <8 x float> %544, %759
  %766 = fadd <8 x float> %.sroa.03013.13716, %760
  %767 = fadd <8 x float> %.sroa.163020.13717, %761
  %768 = fadd <8 x float> %.sroa.02995.13714, %762
  %769 = fadd <8 x float> %.sroa.163002.13715, %763
  %770 = fadd <8 x float> %.sroa.02978.13712, %764
  %771 = fadd <8 x float> %.sroa.16.13713, %765
  %772 = getelementptr inbounds float, ptr %8, i64 %532
  %773 = fadd <8 x float> %761, %760
  %774 = fadd <8 x float> %763, %762
  %775 = fadd <8 x float> %765, %764
  %776 = shufflevector <8 x float> %773, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %777 = shufflevector <8 x float> %773, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %778 = fadd <4 x float> %776, %777
  %779 = load <4 x float>, ptr %772, align 16, !tbaa !18
  %780 = fsub <4 x float> %779, %778
  store <4 x float> %780, ptr %772, align 16, !tbaa !18
  %781 = getelementptr inbounds nuw i8, ptr %772, i64 16
  %782 = shufflevector <8 x float> %774, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %783 = shufflevector <8 x float> %774, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %784 = fadd <4 x float> %782, %783
  %785 = load <4 x float>, ptr %781, align 16, !tbaa !18
  %786 = fsub <4 x float> %785, %784
  store <4 x float> %786, ptr %781, align 16, !tbaa !18
  %787 = getelementptr inbounds nuw i8, ptr %772, i64 32
  %788 = shufflevector <8 x float> %775, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %789 = shufflevector <8 x float> %775, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %790 = fadd <4 x float> %788, %789
  %791 = load <4 x float>, ptr %787, align 16, !tbaa !18
  %792 = fsub <4 x float> %791, %790
  store <4 x float> %792, ptr %787, align 16, !tbaa !18
  %indvars.iv.next3801 = add nsw i64 %indvars.iv3800, 1
  %exitcond3804.not = icmp eq i64 %indvars.iv.next3801, %wide.trip.count3803
  br i1 %exitcond3804.not, label %.loopexit, label %.critedge517, !llvm.loop !124

793:                                              ; preds = %210
  br i1 %128, label %.preheader3601, label %.preheader3603

.preheader3603:                                   ; preds = %793
  br i1 %211, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader3603
  %794 = sext i32 %80 to i64
  %wide.trip.count = sext i32 %82 to i64
  br label %.lr.ph

.preheader3601:                                   ; preds = %793
  br i1 %211, label %.lr.ph3657.preheader, label %.critedge3

.lr.ph3657.preheader:                             ; preds = %.preheader3601
  %795 = sext i32 %80 to i64
  %wide.trip.count3782 = sext i32 %82 to i64
  br label %.lr.ph3657

.lr.ph3657:                                       ; preds = %.lr.ph3657.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3779 = phi i64 [ %795, %.lr.ph3657.preheader ], [ %indvars.iv.next3780, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163020.33655 = phi <8 x float> [ zeroinitializer, %.lr.ph3657.preheader ], [ %1063, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03013.33654 = phi <8 x float> [ zeroinitializer, %.lr.ph3657.preheader ], [ %1062, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163002.33653 = phi <8 x float> [ zeroinitializer, %.lr.ph3657.preheader ], [ %1065, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02995.33652 = phi <8 x float> [ zeroinitializer, %.lr.ph3657.preheader ], [ %1064, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.33651 = phi <8 x float> [ zeroinitializer, %.lr.ph3657.preheader ], [ %1067, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02978.33650 = phi <8 x float> [ zeroinitializer, %.lr.ph3657.preheader ], [ %1066, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %796 = load ptr, ptr %51, align 8, !tbaa !48
  %797 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %796, i64 %indvars.iv3779, i32 1
  %798 = load i32, ptr %797, align 4, !tbaa !73
  %.not512 = icmp eq i32 %798, -1
  br i1 %.not512, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge: ; preds = %.lr.ph3657
  %799 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %52, i64 %indvars.iv3779
  %800 = load i32, ptr %799, align 4, !tbaa !81
  %801 = getelementptr inbounds nuw i8, ptr %799, i64 4
  %802 = load i32, ptr %801, align 4, !tbaa !118
  %803 = insertelement <8 x i32> poison, i32 %802, i64 0
  %804 = shufflevector <8 x i32> %803, <8 x i32> poison, <8 x i32> zeroinitializer
  %805 = and <8 x i32> %.sroa.04066.0.copyload, %804
  %.not4074 = icmp eq <8 x i32> %805, zeroinitializer
  %806 = and <8 x i32> %.sroa.6.0.copyload, %804
  %.not4075 = icmp eq <8 x i32> %806, zeroinitializer
  %807 = shl nsw i32 %800, 2
  %808 = mul nsw i32 %800, 12
  %809 = sext i32 %808 to i64
  %810 = getelementptr float, ptr %50, i64 %809
  %.val577 = load <4 x float>, ptr %810, align 1, !tbaa !18
  %811 = getelementptr i8, ptr %810, i64 16
  %.val576 = load <4 x float>, ptr %811, align 1, !tbaa !18
  %812 = getelementptr i8, ptr %810, i64 32
  %.val575 = load <4 x float>, ptr %812, align 1, !tbaa !18
  %813 = sext i32 %807 to i64
  %814 = getelementptr inbounds float, ptr %48, i64 %813
  %.val574 = load <4 x float>, ptr %814, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04060)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44061)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04056)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44057)
  %815 = getelementptr inbounds i32, ptr %14, i64 %813
  %816 = load i32, ptr %815, align 4, !tbaa !73
  %817 = shl nsw i32 %816, 1
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds nuw i8, ptr %815, i64 4
  %820 = load i32, ptr %819, align 4, !tbaa !73
  %821 = shl nsw i32 %820, 1
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds nuw i8, ptr %815, i64 8
  %824 = load i32, ptr %823, align 4, !tbaa !73
  %825 = shl nsw i32 %824, 1
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds nuw i8, ptr %815, i64 12
  %828 = load i32, ptr %827, align 4, !tbaa !73
  %829 = shl nsw i32 %828, 1
  %830 = sext i32 %829 to i64
  br label %1089

.preheader30.i.critedge:                          ; preds = %1089
  %831 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %832 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %833 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %834 = fsub <8 x float> %161, %831
  %835 = fsub <8 x float> %167, %831
  %836 = fsub <8 x float> %174, %832
  %837 = fsub <8 x float> %180, %832
  %838 = fsub <8 x float> %187, %833
  %839 = fsub <8 x float> %193, %833
  %840 = fmul <8 x float> %834, %834
  %841 = fmul <8 x float> %836, %836
  %842 = fadd <8 x float> %840, %841
  %843 = fmul <8 x float> %838, %838
  %844 = fadd <8 x float> %842, %843
  %845 = fmul <8 x float> %835, %835
  %846 = fmul <8 x float> %837, %837
  %847 = fadd <8 x float> %845, %846
  %848 = fmul <8 x float> %839, %839
  %849 = fadd <8 x float> %847, %848
  %850 = fcmp olt <8 x float> %844, %46
  %851 = sext <8 x i1> %850 to <8 x i32>
  %852 = fcmp olt <8 x float> %849, %46
  %853 = sext <8 x i1> %852 to <8 x i32>
  %854 = icmp eq i32 %800, %118
  %855 = select <8 x i1> %850, <8 x i32> %.sroa.02658.0..sroa.02658.0..sroa.02658.0..sroa.02658.0.copyload359438134071, <8 x i32> zeroinitializer
  %856 = select <8 x i1> %852, <8 x i32> %.sroa.42659.0..sroa.42659.0..sroa.42659.0..sroa.42659.0.copyload359538144072, <8 x i32> zeroinitializer
  %.sroa.03448.3 = select i1 %854, <8 x i32> %855, <8 x i32> %851
  %.sroa.93455.3 = select i1 %854, <8 x i32> %856, <8 x i32> %853
  %857 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %844, <8 x float> splat (float 0x3E99A2B5C0000000))
  %858 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %849, <8 x float> splat (float 0x3E99A2B5C0000000))
  %859 = bitcast <8 x float> %857 to <8 x i32>
  %860 = bitcast <8 x float> %858 to <8 x i32>
  %861 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %857)
  %862 = fmul <8 x float> %857, %861
  %863 = fmul <8 x float> %861, splat (float -5.000000e-01)
  %864 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %862, <8 x float> %861, <8 x float> splat (float -3.000000e+00))
  %865 = fmul <8 x float> %863, %864
  %866 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %858)
  %867 = fmul <8 x float> %858, %866
  %868 = fmul <8 x float> %866, splat (float -5.000000e-01)
  %869 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %867, <8 x float> %866, <8 x float> splat (float -3.000000e+00))
  %870 = fmul <8 x float> %868, %869
  %871 = bitcast <8 x float> %865 to <8 x i32>
  %872 = bitcast <8 x float> %870 to <8 x i32>
  %873 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %874 = fmul <8 x float> %.sroa.03176.1, %873
  %875 = fmul <8 x float> %.sroa.73180.1, %873
  %876 = and <8 x i32> %.sroa.03448.3, %871
  %877 = and <8 x i32> %.sroa.93455.3, %872
  %878 = select <8 x i1> %.not4074, <8 x i32> zeroinitializer, <8 x i32> %876
  %879 = bitcast <8 x i32> %878 to <8 x float>
  %880 = select <8 x i1> %.not4075, <8 x i32> zeroinitializer, <8 x i32> %877
  %881 = bitcast <8 x i32> %880 to <8 x float>
  %882 = and <8 x i32> %.sroa.03448.3, %859
  %883 = bitcast <8 x i32> %882 to <8 x float>
  %884 = fmul <8 x float> %29, %883
  %885 = and <8 x i32> %.sroa.93455.3, %860
  %886 = bitcast <8 x i32> %885 to <8 x float>
  %887 = fmul <8 x float> %29, %886
  %888 = fmul <8 x float> %884, %884
  %889 = fmul <8 x float> %887, %887
  %890 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %888, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %891 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %888, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %892 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %890, <8 x float> %884, <8 x float> %891)
  %893 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %892)
  %894 = fneg <8 x float> %893
  %895 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %894, <8 x float> %892, <8 x float> splat (float 2.000000e+00))
  %896 = fmul <8 x float> %893, %895
  %897 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %888, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %898 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %888, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %899 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %897, <8 x float> %888, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %900 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %898, <8 x float> %888, <8 x float> splat (float 0x3FBCE3C460000000))
  %901 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %899, <8 x float> %888, <8 x float> splat (float 0x3FF20DD860000000))
  %902 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %900, <8 x float> %884, <8 x float> %901)
  %903 = fmul <8 x float> %902, %896
  %904 = fmul <8 x float> %26, %903
  %905 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %889, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %906 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %889, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %907 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %905, <8 x float> %887, <8 x float> %906)
  %908 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %907)
  %909 = fneg <8 x float> %908
  %910 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %909, <8 x float> %907, <8 x float> splat (float 2.000000e+00))
  %911 = fmul <8 x float> %908, %910
  %912 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %889, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %913 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %889, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %914 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %912, <8 x float> %889, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %915 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %913, <8 x float> %889, <8 x float> splat (float 0x3FBCE3C460000000))
  %916 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %914, <8 x float> %889, <8 x float> splat (float 0x3FF20DD860000000))
  %917 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %915, <8 x float> %887, <8 x float> %916)
  %918 = fmul <8 x float> %917, %911
  %919 = fmul <8 x float> %26, %918
  %920 = select <8 x i1> %.not4074, <8 x i32> zeroinitializer, <8 x i32> %35
  %921 = bitcast <8 x i32> %920 to <8 x float>
  %922 = fadd <8 x float> %904, %921
  %923 = select <8 x i1> %.not4075, <8 x i32> zeroinitializer, <8 x i32> %35
  %924 = bitcast <8 x i32> %923 to <8 x float>
  %925 = fadd <8 x float> %919, %924
  %926 = fsub <8 x float> %879, %922
  %927 = fmul <8 x float> %874, %926
  %928 = fsub <8 x float> %881, %925
  %929 = fmul <8 x float> %875, %928
  %930 = bitcast <8 x float> %927 to <8 x i32>
  %931 = and <8 x i32> %.sroa.03448.3, %930
  %932 = bitcast <8 x float> %929 to <8 x i32>
  %933 = and <8 x i32> %.sroa.93455.3, %932
  %.sroa.04060.0..sroa.04060.0..sroa.01.0.copyload.i972 = load <8 x float>, ptr %.sroa.04060, align 32, !tbaa !18, !noalias !125
  %.sroa.44061.0..sroa.44061.32..sroa.01.0.copyload.i974 = load <8 x float>, ptr %.sroa.44061, align 32, !tbaa !18, !noalias !125
  %.sroa.04056.0..sroa.04056.0..sroa.01.0.copyload.i976 = load <8 x float>, ptr %.sroa.04056, align 32, !tbaa !18, !noalias !128
  %.sroa.44057.0..sroa.44057.32..sroa.01.0.copyload.i978 = load <8 x float>, ptr %.sroa.44057, align 32, !tbaa !18, !noalias !128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04056)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44057)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04060)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44061)
  %934 = load ptr, ptr %59, align 8, !tbaa !62
  %935 = sext i32 %800 to i64
  %936 = getelementptr inbounds i32, ptr %934, i64 %935
  %937 = load i32, ptr %936, align 4, !tbaa !73
  %938 = load i32, ptr %71, align 8, !tbaa !119
  %939 = load i32, ptr %72, align 4, !tbaa !120
  %940 = load i32, ptr %69, align 8, !tbaa !83
  %941 = and i32 %939, %937
  %942 = mul nsw i32 %941, %940
  %943 = ashr i32 %937, %938
  %944 = and i32 %943, %939
  %945 = mul nsw i32 %944, %940
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1016
  %946 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1016 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i1011.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %933, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1016 ], [ %931, %.preheader30.i.critedge ]
  %indvars.iv35.i1011 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1016 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i1011.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1011.sroa.phi.sroa.speculated.in to <8 x float>
  %947 = load ptr, ptr %65, align 8, !tbaa !78
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 %indvars.iv35.i1011
  %949 = load ptr, ptr %948, align 8, !tbaa !79
  %950 = getelementptr inbounds nuw i8, ptr %948, i64 8
  %951 = load ptr, ptr %950, align 8, !tbaa !79
  %952 = shufflevector <8 x float> %indvars.iv35.i1011.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %953 = shufflevector <8 x float> %indvars.iv35.i1011.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %954

954:                                              ; preds = %954, %.preheader30.i
  %955 = phi i1 [ true, %.preheader30.i ], [ false, %954 ]
  %indvars.iv.i.sroa.phi.i1014.sroa.speculated = phi i32 [ %942, %.preheader30.i ], [ %945, %954 ]
  %indvars.iv.i.i1015 = phi i64 [ 0, %.preheader30.i ], [ 4, %954 ]
  %956 = sext i32 %indvars.iv.i.sroa.phi.i1014.sroa.speculated to i64
  %957 = getelementptr inbounds float, ptr %949, i64 %956
  %958 = getelementptr inbounds nuw float, ptr %957, i64 %indvars.iv.i.i1015
  %959 = getelementptr inbounds float, ptr %951, i64 %956
  %960 = getelementptr inbounds nuw float, ptr %959, i64 %indvars.iv.i.i1015
  %961 = load <4 x float>, ptr %958, align 16, !tbaa !18
  %962 = fadd <4 x float> %952, %961
  store <4 x float> %962, ptr %958, align 16, !tbaa !18
  %963 = load <4 x float>, ptr %960, align 16, !tbaa !18
  %964 = fadd <4 x float> %953, %963
  store <4 x float> %964, ptr %960, align 16, !tbaa !18
  br i1 %955, label %954, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1016, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1016: ; preds = %954
  br i1 %946, label %.preheader30.i, label %.preheader.i1017.preheader, !llvm.loop !131

.preheader.i1017.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1016
  %965 = bitcast <8 x i32> %876 to <8 x float>
  %966 = bitcast <8 x i32> %877 to <8 x float>
  %967 = fmul <8 x float> %965, %965
  %968 = fmul <8 x float> %966, %966
  %969 = fmul <8 x float> %967, %967
  %970 = fmul <8 x float> %967, %969
  %971 = fmul <8 x float> %968, %968
  %972 = fmul <8 x float> %968, %971
  %973 = select <8 x i1> %.not4074, <8 x float> zeroinitializer, <8 x float> %970
  %974 = select <8 x i1> %.not4075, <8 x float> zeroinitializer, <8 x float> %972
  %975 = fmul <8 x float> %973, %973
  %976 = fmul <8 x float> %974, %974
  %977 = fmul <8 x float> %.sroa.04060.0..sroa.04060.0..sroa.01.0.copyload.i972, %973
  %978 = fmul <8 x float> %.sroa.44061.0..sroa.44061.32..sroa.01.0.copyload.i974, %974
  %979 = fmul <8 x float> %975, %.sroa.04056.0..sroa.04056.0..sroa.01.0.copyload.i976
  %980 = fmul <8 x float> %976, %.sroa.44057.0..sroa.44057.32..sroa.01.0.copyload.i978
  %981 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04060.0..sroa.04060.0..sroa.01.0.copyload.i972, <8 x float> %38, <8 x float> %977)
  %982 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44061.0..sroa.44061.32..sroa.01.0.copyload.i974, <8 x float> %38, <8 x float> %978)
  %983 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04056.0..sroa.04056.0..sroa.01.0.copyload.i976, <8 x float> %41, <8 x float> %979)
  %984 = fmul <8 x float> %981, splat (float 0xBFC5555560000000)
  %985 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %983, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %984)
  %986 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44057.0..sroa.44057.32..sroa.01.0.copyload.i978, <8 x float> %41, <8 x float> %980)
  %987 = fmul <8 x float> %982, splat (float 0xBFC5555560000000)
  %988 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %986, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %987)
  %989 = bitcast <8 x float> %985 to <8 x i32>
  %990 = bitcast <8 x float> %988 to <8 x i32>
  %991 = select <8 x i1> %.not4074, <8 x i32> zeroinitializer, <8 x i32> %989
  %992 = and <8 x i32> %991, %.sroa.03448.3
  %993 = select <8 x i1> %.not4075, <8 x i32> zeroinitializer, <8 x i32> %990
  %994 = and <8 x i32> %993, %.sroa.93455.3
  br label %.preheader.i1017

.preheader.i1017:                                 ; preds = %.preheader.i1017.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %995 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1017.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %994, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %992, %.preheader.i1017.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1017.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %996 = load ptr, ptr %67, align 8, !tbaa !78
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 %indvars.iv38.i
  %998 = load ptr, ptr %997, align 8, !tbaa !79
  %999 = getelementptr inbounds nuw i8, ptr %997, i64 8
  %1000 = load ptr, ptr %999, align 8, !tbaa !79
  %1001 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1002 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1003

1003:                                             ; preds = %1003, %.preheader.i1017
  %1004 = phi i1 [ true, %.preheader.i1017 ], [ false, %1003 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %942, %.preheader.i1017 ], [ %945, %1003 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1017 ], [ 4, %1003 ]
  %1005 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1006 = getelementptr inbounds float, ptr %998, i64 %1005
  %1007 = getelementptr inbounds nuw float, ptr %1006, i64 %indvars.iv.i26.i
  %1008 = getelementptr inbounds float, ptr %1000, i64 %1005
  %1009 = getelementptr inbounds nuw float, ptr %1008, i64 %indvars.iv.i26.i
  %1010 = load <4 x float>, ptr %1007, align 16, !tbaa !18
  %1011 = fadd <4 x float> %1001, %1010
  store <4 x float> %1011, ptr %1007, align 16, !tbaa !18
  %1012 = load <4 x float>, ptr %1009, align 16, !tbaa !18
  %1013 = fadd <4 x float> %1002, %1012
  store <4 x float> %1013, ptr %1009, align 16, !tbaa !18
  br i1 %1004, label %1003, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1003
  br i1 %995, label %.preheader.i1017, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !132

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1014 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %888, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1015 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %888, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1016 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1014, <8 x float> %888, <8 x float> splat (float 1.000000e+00))
  %1017 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1015, <8 x float> %884, <8 x float> %1016)
  %1018 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1017)
  %1019 = fneg <8 x float> %1018
  %1020 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1019, <8 x float> %1017, <8 x float> splat (float 2.000000e+00))
  %1021 = fmul <8 x float> %1018, %1020
  %1022 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %888, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1023 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %888, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1024 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1022, <8 x float> %888, <8 x float> splat (float 0xBF93BDB200000000))
  %1025 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1023, <8 x float> %888, <8 x float> splat (float 0x3FB1D5E760000000))
  %1026 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1024, <8 x float> %888, <8 x float> splat (float 0xBFE81272E0000000))
  %1027 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1025, <8 x float> %884, <8 x float> %1026)
  %1028 = fmul <8 x float> %1027, %1021
  %1029 = fmul <8 x float> %26, %1028
  %1030 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %889, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1031 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %889, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1032 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1030, <8 x float> %889, <8 x float> splat (float 1.000000e+00))
  %1033 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1031, <8 x float> %887, <8 x float> %1032)
  %1034 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1033)
  %1035 = fneg <8 x float> %1034
  %1036 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1035, <8 x float> %1033, <8 x float> splat (float 2.000000e+00))
  %1037 = fmul <8 x float> %1034, %1036
  %1038 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %889, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1039 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %889, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1040 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1038, <8 x float> %889, <8 x float> splat (float 0xBF93BDB200000000))
  %1041 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1039, <8 x float> %889, <8 x float> splat (float 0x3FB1D5E760000000))
  %1042 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1040, <8 x float> %889, <8 x float> splat (float 0xBFE81272E0000000))
  %1043 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1041, <8 x float> %887, <8 x float> %1042)
  %1044 = fmul <8 x float> %1043, %1037
  %1045 = fmul <8 x float> %26, %1044
  %1046 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1029, <8 x float> %884, <8 x float> %879)
  %1047 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1045, <8 x float> %887, <8 x float> %881)
  %1048 = fmul <8 x float> %874, %1046
  %1049 = fmul <8 x float> %875, %1047
  %1050 = fsub <8 x float> %979, %977
  %1051 = fsub <8 x float> %980, %978
  %1052 = fadd <8 x float> %1048, %1050
  %1053 = fmul <8 x float> %967, %1052
  %1054 = fadd <8 x float> %1049, %1051
  %1055 = fmul <8 x float> %968, %1054
  %1056 = fmul <8 x float> %834, %1053
  %1057 = fmul <8 x float> %835, %1055
  %1058 = fmul <8 x float> %836, %1053
  %1059 = fmul <8 x float> %837, %1055
  %1060 = fmul <8 x float> %838, %1053
  %1061 = fmul <8 x float> %839, %1055
  %1062 = fadd <8 x float> %.sroa.03013.33654, %1056
  %1063 = fadd <8 x float> %.sroa.163020.33655, %1057
  %1064 = fadd <8 x float> %.sroa.02995.33652, %1058
  %1065 = fadd <8 x float> %.sroa.163002.33653, %1059
  %1066 = fadd <8 x float> %.sroa.02978.33650, %1060
  %1067 = fadd <8 x float> %.sroa.16.33651, %1061
  %1068 = getelementptr inbounds float, ptr %8, i64 %809
  %1069 = fadd <8 x float> %1056, %1057
  %1070 = fadd <8 x float> %1058, %1059
  %1071 = fadd <8 x float> %1060, %1061
  %1072 = shufflevector <8 x float> %1069, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1073 = shufflevector <8 x float> %1069, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1074 = fadd <4 x float> %1072, %1073
  %1075 = load <4 x float>, ptr %1068, align 16, !tbaa !18
  %1076 = fsub <4 x float> %1075, %1074
  store <4 x float> %1076, ptr %1068, align 16, !tbaa !18
  %1077 = getelementptr inbounds nuw i8, ptr %1068, i64 16
  %1078 = shufflevector <8 x float> %1070, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1079 = shufflevector <8 x float> %1070, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1080 = fadd <4 x float> %1078, %1079
  %1081 = load <4 x float>, ptr %1077, align 16, !tbaa !18
  %1082 = fsub <4 x float> %1081, %1080
  store <4 x float> %1082, ptr %1077, align 16, !tbaa !18
  %1083 = getelementptr inbounds nuw i8, ptr %1068, i64 32
  %1084 = shufflevector <8 x float> %1071, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1085 = shufflevector <8 x float> %1071, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1086 = fadd <4 x float> %1084, %1085
  %1087 = load <4 x float>, ptr %1083, align 16, !tbaa !18
  %1088 = fsub <4 x float> %1087, %1086
  store <4 x float> %1088, ptr %1083, align 16, !tbaa !18
  %indvars.iv.next3780 = add nsw i64 %indvars.iv3779, 1
  %exitcond3783.not = icmp eq i64 %indvars.iv.next3780, %wide.trip.count3782
  br i1 %exitcond3783.not, label %.loopexit, label %.lr.ph3657, !llvm.loop !133

1089:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge, %1089
  %1090 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ false, %1089 ]
  %indvars.iv3776.sroa.phi = phi ptr [ %.sroa.04056, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.44057, %1089 ]
  %indvars.iv3776.sroa.phi4058 = phi ptr [ %.sroa.04060, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.44061, %1089 ]
  %indvars.iv3776 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ 2, %1089 ]
  %1091 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3776
  %1092 = load ptr, ptr %1091, align 8, !tbaa !79
  %1093 = or disjoint i64 %indvars.iv3776, 1
  %1094 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1093
  %1095 = load ptr, ptr %1094, align 8, !tbaa !79
  %1096 = getelementptr inbounds float, ptr %1092, i64 %818
  %1097 = load <2 x float>, ptr %1096, align 1, !tbaa !18
  %1098 = getelementptr inbounds float, ptr %1092, i64 %822
  %1099 = load <2 x float>, ptr %1098, align 1, !tbaa !18
  %1100 = getelementptr inbounds float, ptr %1092, i64 %826
  %1101 = load <2 x float>, ptr %1100, align 1, !tbaa !18
  %1102 = getelementptr inbounds float, ptr %1092, i64 %830
  %1103 = load <2 x float>, ptr %1102, align 1, !tbaa !18
  %1104 = getelementptr inbounds float, ptr %1095, i64 %818
  %1105 = load <2 x float>, ptr %1104, align 1, !tbaa !18
  %1106 = getelementptr inbounds float, ptr %1095, i64 %822
  %1107 = load <2 x float>, ptr %1106, align 1, !tbaa !18
  %1108 = getelementptr inbounds float, ptr %1095, i64 %826
  %1109 = load <2 x float>, ptr %1108, align 1, !tbaa !18
  %1110 = getelementptr inbounds float, ptr %1095, i64 %830
  %1111 = load <2 x float>, ptr %1110, align 1, !tbaa !18
  %1112 = shufflevector <2 x float> %1097, <2 x float> %1105, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1113 = shufflevector <2 x float> %1099, <2 x float> %1107, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1114 = shufflevector <2 x float> %1101, <2 x float> %1109, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1115 = shufflevector <2 x float> %1103, <2 x float> %1111, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1116 = shufflevector <8 x float> %1112, <8 x float> %1114, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1117 = shufflevector <8 x float> %1113, <8 x float> %1115, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1118 = shufflevector <8 x float> %1116, <8 x float> %1117, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1118, ptr %indvars.iv3776.sroa.phi4058, align 32, !tbaa !18
  %1119 = shufflevector <8 x float> %1116, <8 x float> %1117, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1119, ptr %indvars.iv3776.sroa.phi, align 32, !tbaa !18
  br i1 %1090, label %1089, label %.preheader30.i.critedge, !llvm.loop !134

.critedge3.loopexit:                              ; preds = %.lr.ph3657
  %1120 = trunc nsw i64 %indvars.iv3779 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3601
  %.sroa.02978.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3601 ], [ %.sroa.02978.33650, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3601 ], [ %.sroa.16.33651, %.critedge3.loopexit ]
  %.sroa.02995.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3601 ], [ %.sroa.02995.33652, %.critedge3.loopexit ]
  %.sroa.163002.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3601 ], [ %.sroa.163002.33653, %.critedge3.loopexit ]
  %.sroa.03013.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3601 ], [ %.sroa.03013.33654, %.critedge3.loopexit ]
  %.sroa.163020.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3601 ], [ %.sroa.163020.33655, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %80, %.preheader3601 ], [ %1120, %.critedge3.loopexit ]
  %1121 = icmp slt i32 %.2.lcssa, %82
  br i1 %1121, label %.lr.ph3681.preheader, label %.loopexit

.lr.ph3681.preheader:                             ; preds = %.critedge3
  %1122 = sext i32 %.2.lcssa to i64
  %wide.trip.count3790 = sext i32 %82 to i64
  br label %.lr.ph3681

.lr.ph3681:                                       ; preds = %.lr.ph3681.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1179
  %indvars.iv3787 = phi i64 [ %1122, %.lr.ph3681.preheader ], [ %indvars.iv.next3788, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1179 ]
  %.sroa.163020.43679 = phi <8 x float> [ %.sroa.163020.3.lcssa, %.lr.ph3681.preheader ], [ %1352, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1179 ]
  %.sroa.03013.43678 = phi <8 x float> [ %.sroa.03013.3.lcssa, %.lr.ph3681.preheader ], [ %1351, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1179 ]
  %.sroa.163002.43677 = phi <8 x float> [ %.sroa.163002.3.lcssa, %.lr.ph3681.preheader ], [ %1354, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1179 ]
  %.sroa.02995.43676 = phi <8 x float> [ %.sroa.02995.3.lcssa, %.lr.ph3681.preheader ], [ %1353, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1179 ]
  %.sroa.16.43675 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3681.preheader ], [ %1356, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1179 ]
  %.sroa.02978.43674 = phi <8 x float> [ %.sroa.02978.3.lcssa, %.lr.ph3681.preheader ], [ %1355, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1179 ]
  %1123 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %52, i64 %indvars.iv3787
  %1124 = load i32, ptr %1123, align 4, !tbaa !81
  %1125 = shl nsw i32 %1124, 2
  %1126 = mul nsw i32 %1124, 12
  %1127 = sext i32 %1126 to i64
  %1128 = getelementptr float, ptr %50, i64 %1127
  %.val573 = load <4 x float>, ptr %1128, align 1, !tbaa !18
  %1129 = getelementptr i8, ptr %1128, i64 16
  %.val572 = load <4 x float>, ptr %1129, align 1, !tbaa !18
  %1130 = getelementptr i8, ptr %1128, i64 32
  %.val571 = load <4 x float>, ptr %1130, align 1, !tbaa !18
  %1131 = sext i32 %1125 to i64
  %1132 = getelementptr inbounds float, ptr %48, i64 %1131
  %.val570 = load <4 x float>, ptr %1132, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04053)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44054)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04049)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44050)
  %1133 = getelementptr inbounds i32, ptr %14, i64 %1131
  %1134 = load i32, ptr %1133, align 4, !tbaa !73
  %1135 = shl nsw i32 %1134, 1
  %1136 = sext i32 %1135 to i64
  %1137 = getelementptr inbounds nuw i8, ptr %1133, i64 4
  %1138 = load i32, ptr %1137, align 4, !tbaa !73
  %1139 = shl nsw i32 %1138, 1
  %1140 = sext i32 %1139 to i64
  %1141 = getelementptr inbounds nuw i8, ptr %1133, i64 8
  %1142 = load i32, ptr %1141, align 4, !tbaa !73
  %1143 = shl nsw i32 %1142, 1
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds nuw i8, ptr %1133, i64 12
  %1146 = load i32, ptr %1145, align 4, !tbaa !73
  %1147 = shl nsw i32 %1146, 1
  %1148 = sext i32 %1147 to i64
  br label %1378

.preheader30.i1164.critedge:                      ; preds = %1378
  %1149 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1150 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1151 = shufflevector <4 x float> %.val571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1152 = fsub <8 x float> %161, %1149
  %1153 = fsub <8 x float> %167, %1149
  %1154 = fsub <8 x float> %174, %1150
  %1155 = fsub <8 x float> %180, %1150
  %1156 = fsub <8 x float> %187, %1151
  %1157 = fsub <8 x float> %193, %1151
  %1158 = fmul <8 x float> %1152, %1152
  %1159 = fmul <8 x float> %1154, %1154
  %1160 = fadd <8 x float> %1158, %1159
  %1161 = fmul <8 x float> %1156, %1156
  %1162 = fadd <8 x float> %1160, %1161
  %1163 = fmul <8 x float> %1153, %1153
  %1164 = fmul <8 x float> %1155, %1155
  %1165 = fadd <8 x float> %1163, %1164
  %1166 = fmul <8 x float> %1157, %1157
  %1167 = fadd <8 x float> %1165, %1166
  %1168 = fcmp olt <8 x float> %1162, %46
  %1169 = fcmp olt <8 x float> %1167, %46
  %1170 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1162, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1171 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1167, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1172 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1170)
  %1173 = fmul <8 x float> %1170, %1172
  %1174 = fmul <8 x float> %1172, splat (float -5.000000e-01)
  %1175 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1173, <8 x float> %1172, <8 x float> splat (float -3.000000e+00))
  %1176 = fmul <8 x float> %1174, %1175
  %1177 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1171)
  %1178 = fmul <8 x float> %1171, %1177
  %1179 = fmul <8 x float> %1177, splat (float -5.000000e-01)
  %1180 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1178, <8 x float> %1177, <8 x float> splat (float -3.000000e+00))
  %1181 = fmul <8 x float> %1179, %1180
  %1182 = shufflevector <4 x float> %.val570, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1183 = fmul <8 x float> %.sroa.03176.1, %1182
  %1184 = fmul <8 x float> %.sroa.73180.1, %1182
  %1185 = select <8 x i1> %1168, <8 x float> %1176, <8 x float> zeroinitializer
  %1186 = select <8 x i1> %1169, <8 x float> %1181, <8 x float> zeroinitializer
  %1187 = select <8 x i1> %1168, <8 x float> %1170, <8 x float> zeroinitializer
  %1188 = fmul <8 x float> %29, %1187
  %1189 = select <8 x i1> %1169, <8 x float> %1171, <8 x float> zeroinitializer
  %1190 = fmul <8 x float> %29, %1189
  %1191 = fmul <8 x float> %1188, %1188
  %1192 = fmul <8 x float> %1190, %1190
  %1193 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1191, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1194 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1191, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1195 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1193, <8 x float> %1188, <8 x float> %1194)
  %1196 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1195)
  %1197 = fneg <8 x float> %1196
  %1198 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1197, <8 x float> %1195, <8 x float> splat (float 2.000000e+00))
  %1199 = fmul <8 x float> %1196, %1198
  %1200 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1191, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1201 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1191, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1202 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1200, <8 x float> %1191, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1203 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1201, <8 x float> %1191, <8 x float> splat (float 0x3FBCE3C460000000))
  %1204 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1202, <8 x float> %1191, <8 x float> splat (float 0x3FF20DD860000000))
  %1205 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1203, <8 x float> %1188, <8 x float> %1204)
  %1206 = fmul <8 x float> %1205, %1199
  %1207 = fmul <8 x float> %26, %1206
  %1208 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1192, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1209 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1192, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1210 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1208, <8 x float> %1190, <8 x float> %1209)
  %1211 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1210)
  %1212 = fneg <8 x float> %1211
  %1213 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1212, <8 x float> %1210, <8 x float> splat (float 2.000000e+00))
  %1214 = fmul <8 x float> %1211, %1213
  %1215 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1192, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1216 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1192, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1217 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1215, <8 x float> %1192, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1218 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1216, <8 x float> %1192, <8 x float> splat (float 0x3FBCE3C460000000))
  %1219 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1217, <8 x float> %1192, <8 x float> splat (float 0x3FF20DD860000000))
  %1220 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1218, <8 x float> %1190, <8 x float> %1219)
  %1221 = fmul <8 x float> %1220, %1214
  %1222 = fmul <8 x float> %26, %1221
  %1223 = fadd <8 x float> %34, %1207
  %1224 = fadd <8 x float> %34, %1222
  %1225 = fsub <8 x float> %1185, %1223
  %1226 = fmul <8 x float> %1183, %1225
  %1227 = fsub <8 x float> %1186, %1224
  %1228 = fmul <8 x float> %1184, %1227
  %1229 = select <8 x i1> %1168, <8 x float> %1226, <8 x float> zeroinitializer
  %1230 = select <8 x i1> %1169, <8 x float> %1228, <8 x float> zeroinitializer
  %.sroa.04053.0..sroa.04053.0..sroa.01.0.copyload.i1129 = load <8 x float>, ptr %.sroa.04053, align 32, !tbaa !18, !noalias !135
  %.sroa.44054.0..sroa.44054.32..sroa.01.0.copyload.i1131 = load <8 x float>, ptr %.sroa.44054, align 32, !tbaa !18, !noalias !135
  %.sroa.04049.0..sroa.04049.0..sroa.01.0.copyload.i1133 = load <8 x float>, ptr %.sroa.04049, align 32, !tbaa !18, !noalias !138
  %.sroa.44050.0..sroa.44050.32..sroa.01.0.copyload.i1135 = load <8 x float>, ptr %.sroa.44050, align 32, !tbaa !18, !noalias !138
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04049)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44050)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04053)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44054)
  %1231 = load ptr, ptr %59, align 8, !tbaa !62
  %1232 = sext i32 %1124 to i64
  %1233 = getelementptr inbounds i32, ptr %1231, i64 %1232
  %1234 = load i32, ptr %1233, align 4, !tbaa !73
  %1235 = load i32, ptr %71, align 8, !tbaa !119
  %1236 = load i32, ptr %72, align 4, !tbaa !120
  %1237 = load i32, ptr %69, align 8, !tbaa !83
  %1238 = and i32 %1236, %1234
  %1239 = mul nsw i32 %1238, %1237
  %1240 = ashr i32 %1234, %1235
  %1241 = and i32 %1240, %1236
  %1242 = mul nsw i32 %1241, %1237
  br label %.preheader30.i1164

.preheader30.i1164:                               ; preds = %.preheader30.i1164.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1171
  %1243 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1171 ], [ true, %.preheader30.i1164.critedge ]
  %indvars.iv35.i1166.sroa.phi.sroa.speculated = phi <8 x float> [ %1230, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1171 ], [ %1229, %.preheader30.i1164.critedge ]
  %indvars.iv35.i1166 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1171 ], [ 0, %.preheader30.i1164.critedge ]
  %1244 = load ptr, ptr %65, align 8, !tbaa !78
  %1245 = getelementptr inbounds nuw i8, ptr %1244, i64 %indvars.iv35.i1166
  %1246 = load ptr, ptr %1245, align 8, !tbaa !79
  %1247 = getelementptr inbounds nuw i8, ptr %1245, i64 8
  %1248 = load ptr, ptr %1247, align 8, !tbaa !79
  %1249 = shufflevector <8 x float> %indvars.iv35.i1166.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1250 = shufflevector <8 x float> %indvars.iv35.i1166.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1251

1251:                                             ; preds = %1251, %.preheader30.i1164
  %1252 = phi i1 [ true, %.preheader30.i1164 ], [ false, %1251 ]
  %indvars.iv.i.sroa.phi.i1169.sroa.speculated = phi i32 [ %1239, %.preheader30.i1164 ], [ %1242, %1251 ]
  %indvars.iv.i.i1170 = phi i64 [ 0, %.preheader30.i1164 ], [ 4, %1251 ]
  %1253 = sext i32 %indvars.iv.i.sroa.phi.i1169.sroa.speculated to i64
  %1254 = getelementptr inbounds float, ptr %1246, i64 %1253
  %1255 = getelementptr inbounds nuw float, ptr %1254, i64 %indvars.iv.i.i1170
  %1256 = getelementptr inbounds float, ptr %1248, i64 %1253
  %1257 = getelementptr inbounds nuw float, ptr %1256, i64 %indvars.iv.i.i1170
  %1258 = load <4 x float>, ptr %1255, align 16, !tbaa !18
  %1259 = fadd <4 x float> %1249, %1258
  store <4 x float> %1259, ptr %1255, align 16, !tbaa !18
  %1260 = load <4 x float>, ptr %1257, align 16, !tbaa !18
  %1261 = fadd <4 x float> %1250, %1260
  store <4 x float> %1261, ptr %1257, align 16, !tbaa !18
  br i1 %1252, label %1251, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1171, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1171: ; preds = %1251
  br i1 %1243, label %.preheader30.i1164, label %.preheader.i1172.preheader, !llvm.loop !131

.preheader.i1172.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1171
  %1262 = fmul <8 x float> %1185, %1185
  %1263 = fmul <8 x float> %1186, %1186
  %1264 = fmul <8 x float> %1262, %1262
  %1265 = fmul <8 x float> %1262, %1264
  %1266 = fmul <8 x float> %1263, %1263
  %1267 = fmul <8 x float> %1263, %1266
  %1268 = fmul <8 x float> %1265, %1265
  %1269 = fmul <8 x float> %1267, %1267
  %1270 = fmul <8 x float> %1265, %.sroa.04053.0..sroa.04053.0..sroa.01.0.copyload.i1129
  %1271 = fmul <8 x float> %1267, %.sroa.44054.0..sroa.44054.32..sroa.01.0.copyload.i1131
  %1272 = fmul <8 x float> %1268, %.sroa.04049.0..sroa.04049.0..sroa.01.0.copyload.i1133
  %1273 = fmul <8 x float> %1269, %.sroa.44050.0..sroa.44050.32..sroa.01.0.copyload.i1135
  %1274 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04053.0..sroa.04053.0..sroa.01.0.copyload.i1129, <8 x float> %38, <8 x float> %1270)
  %1275 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44054.0..sroa.44054.32..sroa.01.0.copyload.i1131, <8 x float> %38, <8 x float> %1271)
  %1276 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04049.0..sroa.04049.0..sroa.01.0.copyload.i1133, <8 x float> %41, <8 x float> %1272)
  %1277 = fmul <8 x float> %1274, splat (float 0xBFC5555560000000)
  %1278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1276, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1277)
  %1279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44050.0..sroa.44050.32..sroa.01.0.copyload.i1135, <8 x float> %41, <8 x float> %1273)
  %1280 = fmul <8 x float> %1275, splat (float 0xBFC5555560000000)
  %1281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1279, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1280)
  %1282 = select <8 x i1> %1168, <8 x float> %1278, <8 x float> zeroinitializer
  %1283 = select <8 x i1> %1169, <8 x float> %1281, <8 x float> zeroinitializer
  br label %.preheader.i1172

.preheader.i1172:                                 ; preds = %.preheader.i1172.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1178
  %1284 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1178 ], [ true, %.preheader.i1172.preheader ]
  %indvars.iv38.i1173.sroa.phi.sroa.speculated = phi <8 x float> [ %1283, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1178 ], [ %1282, %.preheader.i1172.preheader ]
  %indvars.iv38.i1173 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1178 ], [ 0, %.preheader.i1172.preheader ]
  %1285 = load ptr, ptr %67, align 8, !tbaa !78
  %1286 = getelementptr inbounds nuw i8, ptr %1285, i64 %indvars.iv38.i1173
  %1287 = load ptr, ptr %1286, align 8, !tbaa !79
  %1288 = getelementptr inbounds nuw i8, ptr %1286, i64 8
  %1289 = load ptr, ptr %1288, align 8, !tbaa !79
  %1290 = shufflevector <8 x float> %indvars.iv38.i1173.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1291 = shufflevector <8 x float> %indvars.iv38.i1173.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1292

1292:                                             ; preds = %1292, %.preheader.i1172
  %1293 = phi i1 [ true, %.preheader.i1172 ], [ false, %1292 ]
  %indvars.iv.i26.sroa.phi.i1176.sroa.speculated = phi i32 [ %1239, %.preheader.i1172 ], [ %1242, %1292 ]
  %indvars.iv.i26.i1177 = phi i64 [ 0, %.preheader.i1172 ], [ 4, %1292 ]
  %1294 = sext i32 %indvars.iv.i26.sroa.phi.i1176.sroa.speculated to i64
  %1295 = getelementptr inbounds float, ptr %1287, i64 %1294
  %1296 = getelementptr inbounds nuw float, ptr %1295, i64 %indvars.iv.i26.i1177
  %1297 = getelementptr inbounds float, ptr %1289, i64 %1294
  %1298 = getelementptr inbounds nuw float, ptr %1297, i64 %indvars.iv.i26.i1177
  %1299 = load <4 x float>, ptr %1296, align 16, !tbaa !18
  %1300 = fadd <4 x float> %1290, %1299
  store <4 x float> %1300, ptr %1296, align 16, !tbaa !18
  %1301 = load <4 x float>, ptr %1298, align 16, !tbaa !18
  %1302 = fadd <4 x float> %1291, %1301
  store <4 x float> %1302, ptr %1298, align 16, !tbaa !18
  br i1 %1293, label %1292, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1178, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1178: ; preds = %1292
  br i1 %1284, label %.preheader.i1172, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1179, !llvm.loop !132

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1179: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1178
  %1303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1191, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1191, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1303, <8 x float> %1191, <8 x float> splat (float 1.000000e+00))
  %1306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1304, <8 x float> %1188, <8 x float> %1305)
  %1307 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1306)
  %1308 = fneg <8 x float> %1307
  %1309 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1308, <8 x float> %1306, <8 x float> splat (float 2.000000e+00))
  %1310 = fmul <8 x float> %1307, %1309
  %1311 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1191, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1191, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1313 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1311, <8 x float> %1191, <8 x float> splat (float 0xBF93BDB200000000))
  %1314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1312, <8 x float> %1191, <8 x float> splat (float 0x3FB1D5E760000000))
  %1315 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1313, <8 x float> %1191, <8 x float> splat (float 0xBFE81272E0000000))
  %1316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1314, <8 x float> %1188, <8 x float> %1315)
  %1317 = fmul <8 x float> %1316, %1310
  %1318 = fmul <8 x float> %26, %1317
  %1319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1192, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1192, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1319, <8 x float> %1192, <8 x float> splat (float 1.000000e+00))
  %1322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1320, <8 x float> %1190, <8 x float> %1321)
  %1323 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1322)
  %1324 = fneg <8 x float> %1323
  %1325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1324, <8 x float> %1322, <8 x float> splat (float 2.000000e+00))
  %1326 = fmul <8 x float> %1323, %1325
  %1327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1192, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1192, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1327, <8 x float> %1192, <8 x float> splat (float 0xBF93BDB200000000))
  %1330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1328, <8 x float> %1192, <8 x float> splat (float 0x3FB1D5E760000000))
  %1331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1329, <8 x float> %1192, <8 x float> splat (float 0xBFE81272E0000000))
  %1332 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1330, <8 x float> %1190, <8 x float> %1331)
  %1333 = fmul <8 x float> %1332, %1326
  %1334 = fmul <8 x float> %26, %1333
  %1335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1318, <8 x float> %1188, <8 x float> %1185)
  %1336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1334, <8 x float> %1190, <8 x float> %1186)
  %1337 = fmul <8 x float> %1183, %1335
  %1338 = fmul <8 x float> %1184, %1336
  %1339 = fsub <8 x float> %1272, %1270
  %1340 = fsub <8 x float> %1273, %1271
  %1341 = fadd <8 x float> %1337, %1339
  %1342 = fmul <8 x float> %1262, %1341
  %1343 = fadd <8 x float> %1338, %1340
  %1344 = fmul <8 x float> %1263, %1343
  %1345 = fmul <8 x float> %1152, %1342
  %1346 = fmul <8 x float> %1153, %1344
  %1347 = fmul <8 x float> %1154, %1342
  %1348 = fmul <8 x float> %1155, %1344
  %1349 = fmul <8 x float> %1156, %1342
  %1350 = fmul <8 x float> %1157, %1344
  %1351 = fadd <8 x float> %.sroa.03013.43678, %1345
  %1352 = fadd <8 x float> %.sroa.163020.43679, %1346
  %1353 = fadd <8 x float> %.sroa.02995.43676, %1347
  %1354 = fadd <8 x float> %.sroa.163002.43677, %1348
  %1355 = fadd <8 x float> %.sroa.02978.43674, %1349
  %1356 = fadd <8 x float> %.sroa.16.43675, %1350
  %1357 = getelementptr inbounds float, ptr %8, i64 %1127
  %1358 = fadd <8 x float> %1345, %1346
  %1359 = fadd <8 x float> %1347, %1348
  %1360 = fadd <8 x float> %1349, %1350
  %1361 = shufflevector <8 x float> %1358, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1362 = shufflevector <8 x float> %1358, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1363 = fadd <4 x float> %1361, %1362
  %1364 = load <4 x float>, ptr %1357, align 16, !tbaa !18
  %1365 = fsub <4 x float> %1364, %1363
  store <4 x float> %1365, ptr %1357, align 16, !tbaa !18
  %1366 = getelementptr inbounds nuw i8, ptr %1357, i64 16
  %1367 = shufflevector <8 x float> %1359, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1368 = shufflevector <8 x float> %1359, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1369 = fadd <4 x float> %1367, %1368
  %1370 = load <4 x float>, ptr %1366, align 16, !tbaa !18
  %1371 = fsub <4 x float> %1370, %1369
  store <4 x float> %1371, ptr %1366, align 16, !tbaa !18
  %1372 = getelementptr inbounds nuw i8, ptr %1357, i64 32
  %1373 = shufflevector <8 x float> %1360, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1374 = shufflevector <8 x float> %1360, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1375 = fadd <4 x float> %1373, %1374
  %1376 = load <4 x float>, ptr %1372, align 16, !tbaa !18
  %1377 = fsub <4 x float> %1376, %1375
  store <4 x float> %1377, ptr %1372, align 16, !tbaa !18
  %indvars.iv.next3788 = add nsw i64 %indvars.iv3787, 1
  %exitcond3791.not = icmp eq i64 %indvars.iv.next3788, %wide.trip.count3790
  br i1 %exitcond3791.not, label %.loopexit, label %.lr.ph3681, !llvm.loop !141

1378:                                             ; preds = %.lr.ph3681, %1378
  %1379 = phi i1 [ true, %.lr.ph3681 ], [ false, %1378 ]
  %indvars.iv3784.sroa.phi = phi ptr [ %.sroa.04049, %.lr.ph3681 ], [ %.sroa.44050, %1378 ]
  %indvars.iv3784.sroa.phi4051 = phi ptr [ %.sroa.04053, %.lr.ph3681 ], [ %.sroa.44054, %1378 ]
  %indvars.iv3784 = phi i64 [ 0, %.lr.ph3681 ], [ 2, %1378 ]
  %1380 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3784
  %1381 = load ptr, ptr %1380, align 8, !tbaa !79
  %1382 = or disjoint i64 %indvars.iv3784, 1
  %1383 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1382
  %1384 = load ptr, ptr %1383, align 8, !tbaa !79
  %1385 = getelementptr inbounds float, ptr %1381, i64 %1136
  %1386 = load <2 x float>, ptr %1385, align 1, !tbaa !18
  %1387 = getelementptr inbounds float, ptr %1381, i64 %1140
  %1388 = load <2 x float>, ptr %1387, align 1, !tbaa !18
  %1389 = getelementptr inbounds float, ptr %1381, i64 %1144
  %1390 = load <2 x float>, ptr %1389, align 1, !tbaa !18
  %1391 = getelementptr inbounds float, ptr %1381, i64 %1148
  %1392 = load <2 x float>, ptr %1391, align 1, !tbaa !18
  %1393 = getelementptr inbounds float, ptr %1384, i64 %1136
  %1394 = load <2 x float>, ptr %1393, align 1, !tbaa !18
  %1395 = getelementptr inbounds float, ptr %1384, i64 %1140
  %1396 = load <2 x float>, ptr %1395, align 1, !tbaa !18
  %1397 = getelementptr inbounds float, ptr %1384, i64 %1144
  %1398 = load <2 x float>, ptr %1397, align 1, !tbaa !18
  %1399 = getelementptr inbounds float, ptr %1384, i64 %1148
  %1400 = load <2 x float>, ptr %1399, align 1, !tbaa !18
  %1401 = shufflevector <2 x float> %1386, <2 x float> %1394, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1402 = shufflevector <2 x float> %1388, <2 x float> %1396, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1403 = shufflevector <2 x float> %1390, <2 x float> %1398, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1404 = shufflevector <2 x float> %1392, <2 x float> %1400, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1405 = shufflevector <8 x float> %1401, <8 x float> %1403, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1406 = shufflevector <8 x float> %1402, <8 x float> %1404, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1407 = shufflevector <8 x float> %1405, <8 x float> %1406, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1407, ptr %indvars.iv3784.sroa.phi4051, align 32, !tbaa !18
  %1408 = shufflevector <8 x float> %1405, <8 x float> %1406, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1408, ptr %indvars.iv3784.sroa.phi, align 32, !tbaa !18
  br i1 %1379, label %1378, label %.preheader30.i1164.critedge, !llvm.loop !142

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3761 = phi i64 [ %794, %.lr.ph.preheader ], [ %indvars.iv.next3762, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163020.53617 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1544, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03013.53616 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1543, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163002.53615 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1546, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02995.53614 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1545, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.53613 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1548, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02978.53612 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1547, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1409 = load ptr, ptr %51, align 8, !tbaa !48
  %1410 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1409, i64 %indvars.iv3761, i32 1
  %1411 = load i32, ptr %1410, align 4, !tbaa !73
  %.not = icmp eq i32 %1411, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge: ; preds = %.lr.ph
  %1412 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %52, i64 %indvars.iv3761
  %1413 = load i32, ptr %1412, align 4, !tbaa !81
  %1414 = getelementptr inbounds nuw i8, ptr %1412, i64 4
  %1415 = load i32, ptr %1414, align 4, !tbaa !118
  %1416 = insertelement <8 x i32> poison, i32 %1415, i64 0
  %1417 = shufflevector <8 x i32> %1416, <8 x i32> poison, <8 x i32> zeroinitializer
  %1418 = and <8 x i32> %.sroa.04066.0.copyload, %1417
  %1419 = icmp ne <8 x i32> %1418, zeroinitializer
  %1420 = and <8 x i32> %.sroa.6.0.copyload, %1417
  %1421 = icmp ne <8 x i32> %1420, zeroinitializer
  %1422 = shl nsw i32 %1413, 2
  %1423 = mul nsw i32 %1413, 12
  %1424 = sext i32 %1423 to i64
  %1425 = getelementptr float, ptr %50, i64 %1424
  %.val569 = load <4 x float>, ptr %1425, align 1, !tbaa !18
  %1426 = getelementptr i8, ptr %1425, i64 16
  %.val568 = load <4 x float>, ptr %1426, align 1, !tbaa !18
  %1427 = getelementptr i8, ptr %1425, i64 32
  %.val567 = load <4 x float>, ptr %1427, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04044)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44045)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04040)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44041)
  %1428 = sext i32 %1422 to i64
  %1429 = getelementptr inbounds i32, ptr %14, i64 %1428
  %1430 = load i32, ptr %1429, align 4, !tbaa !73
  %1431 = shl nsw i32 %1430, 1
  %1432 = sext i32 %1431 to i64
  %1433 = getelementptr inbounds nuw i8, ptr %1429, i64 4
  %1434 = load i32, ptr %1433, align 4, !tbaa !73
  %1435 = shl nsw i32 %1434, 1
  %1436 = sext i32 %1435 to i64
  %1437 = getelementptr inbounds nuw i8, ptr %1429, i64 8
  %1438 = load i32, ptr %1437, align 4, !tbaa !73
  %1439 = shl nsw i32 %1438, 1
  %1440 = sext i32 %1439 to i64
  %1441 = getelementptr inbounds nuw i8, ptr %1429, i64 12
  %1442 = load i32, ptr %1441, align 4, !tbaa !73
  %1443 = shl nsw i32 %1442, 1
  %1444 = sext i32 %1443 to i64
  br label %1570

.preheader.i1291.critedge:                        ; preds = %1570
  %1445 = shufflevector <4 x float> %.val569, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1446 = shufflevector <4 x float> %.val568, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1447 = shufflevector <4 x float> %.val567, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1448 = fsub <8 x float> %161, %1445
  %1449 = fsub <8 x float> %167, %1445
  %1450 = fsub <8 x float> %174, %1446
  %1451 = fsub <8 x float> %180, %1446
  %1452 = fsub <8 x float> %187, %1447
  %1453 = fsub <8 x float> %193, %1447
  %1454 = fmul <8 x float> %1448, %1448
  %1455 = fmul <8 x float> %1450, %1450
  %1456 = fadd <8 x float> %1454, %1455
  %1457 = fmul <8 x float> %1452, %1452
  %1458 = fadd <8 x float> %1456, %1457
  %1459 = fmul <8 x float> %1449, %1449
  %1460 = fmul <8 x float> %1451, %1451
  %1461 = fadd <8 x float> %1459, %1460
  %1462 = fmul <8 x float> %1453, %1453
  %1463 = fadd <8 x float> %1461, %1462
  %1464 = fcmp olt <8 x float> %1458, %46
  %1465 = fcmp olt <8 x float> %1463, %46
  %narrow = select <8 x i1> %1464, <8 x i1> %1419, <8 x i1> zeroinitializer
  %narrow4073 = select <8 x i1> %1465, <8 x i1> %1421, <8 x i1> zeroinitializer
  %1466 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1458, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1467 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1463, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1468 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1466)
  %1469 = fmul <8 x float> %1466, %1468
  %1470 = fmul <8 x float> %1468, splat (float -5.000000e-01)
  %1471 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1469, <8 x float> %1468, <8 x float> splat (float -3.000000e+00))
  %1472 = fmul <8 x float> %1470, %1471
  %1473 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1467)
  %1474 = fmul <8 x float> %1467, %1473
  %1475 = fmul <8 x float> %1473, splat (float -5.000000e-01)
  %1476 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1474, <8 x float> %1473, <8 x float> splat (float -3.000000e+00))
  %1477 = fmul <8 x float> %1475, %1476
  %1478 = select <8 x i1> %narrow, <8 x float> %1472, <8 x float> zeroinitializer
  %1479 = select <8 x i1> %narrow4073, <8 x float> %1477, <8 x float> zeroinitializer
  %1480 = fmul <8 x float> %1478, %1478
  %1481 = fmul <8 x float> %1479, %1479
  %1482 = fmul <8 x float> %1480, %1480
  %1483 = fmul <8 x float> %1480, %1482
  %1484 = fmul <8 x float> %1481, %1481
  %1485 = fmul <8 x float> %1481, %1484
  %1486 = fmul <8 x float> %1483, %1483
  %1487 = fmul <8 x float> %1485, %1485
  %.sroa.04044.0..sroa.04044.0..sroa.01.0.copyload.i1252 = load <8 x float>, ptr %.sroa.04044, align 32, !tbaa !18, !noalias !143
  %1488 = fmul <8 x float> %1483, %.sroa.04044.0..sroa.04044.0..sroa.01.0.copyload.i1252
  %.sroa.44045.0..sroa.44045.32..sroa.01.0.copyload.i1254 = load <8 x float>, ptr %.sroa.44045, align 32, !tbaa !18, !noalias !143
  %1489 = fmul <8 x float> %1485, %.sroa.44045.0..sroa.44045.32..sroa.01.0.copyload.i1254
  %.sroa.04040.0..sroa.04040.0..sroa.01.0.copyload.i1256 = load <8 x float>, ptr %.sroa.04040, align 32, !tbaa !18, !noalias !146
  %1490 = fmul <8 x float> %1486, %.sroa.04040.0..sroa.04040.0..sroa.01.0.copyload.i1256
  %.sroa.44041.0..sroa.44041.32..sroa.01.0.copyload.i1258 = load <8 x float>, ptr %.sroa.44041, align 32, !tbaa !18, !noalias !146
  %1491 = fmul <8 x float> %1487, %.sroa.44041.0..sroa.44041.32..sroa.01.0.copyload.i1258
  %1492 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04044.0..sroa.04044.0..sroa.01.0.copyload.i1252, <8 x float> %38, <8 x float> %1488)
  %1493 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44045.0..sroa.44045.32..sroa.01.0.copyload.i1254, <8 x float> %38, <8 x float> %1489)
  %1494 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04040.0..sroa.04040.0..sroa.01.0.copyload.i1256, <8 x float> %41, <8 x float> %1490)
  %1495 = fmul <8 x float> %1492, splat (float 0xBFC5555560000000)
  %1496 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1494, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1495)
  %1497 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44041.0..sroa.44041.32..sroa.01.0.copyload.i1258, <8 x float> %41, <8 x float> %1491)
  %1498 = fmul <8 x float> %1493, splat (float 0xBFC5555560000000)
  %1499 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1497, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1498)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04040)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44041)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04044)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44045)
  %1500 = bitcast <8 x float> %1496 to <8 x i32>
  %1501 = bitcast <8 x float> %1499 to <8 x i32>
  %1502 = select <8 x i1> %narrow, <8 x i32> %1500, <8 x i32> zeroinitializer
  %1503 = select <8 x i1> %narrow4073, <8 x i32> %1501, <8 x i32> zeroinitializer
  %1504 = load ptr, ptr %59, align 8, !tbaa !62
  %1505 = sext i32 %1413 to i64
  %1506 = getelementptr inbounds i32, ptr %1504, i64 %1505
  %1507 = load i32, ptr %1506, align 4, !tbaa !73
  %1508 = load i32, ptr %71, align 8, !tbaa !119
  %1509 = load i32, ptr %72, align 4, !tbaa !120
  %1510 = load i32, ptr %69, align 8, !tbaa !83
  %1511 = and i32 %1509, %1507
  %1512 = ashr i32 %1507, %1508
  %1513 = and i32 %1512, %1509
  br label %.preheader.i1291

.preheader.i1291:                                 ; preds = %.preheader.i1291.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1296
  %1514 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1296 ], [ true, %.preheader.i1291.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1503, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1296 ], [ %1502, %.preheader.i1291.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1296 ], [ 0, %.preheader.i1291.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1515 = load ptr, ptr %67, align 8, !tbaa !78
  %1516 = getelementptr inbounds nuw i8, ptr %1515, i64 %indvars.iv30.i
  %1517 = load ptr, ptr %1516, align 8, !tbaa !79
  %1518 = getelementptr inbounds nuw i8, ptr %1516, i64 8
  %1519 = load ptr, ptr %1518, align 8, !tbaa !79
  %1520 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1521 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1522

1522:                                             ; preds = %1522, %.preheader.i1291
  %1523 = phi i1 [ true, %.preheader.i1291 ], [ false, %1522 ]
  %.pn = phi i32 [ %1511, %.preheader.i1291 ], [ %1513, %1522 ]
  %indvars.iv.i.i1295 = phi i64 [ 0, %.preheader.i1291 ], [ 4, %1522 ]
  %indvars.iv.i.sroa.phi.i1294.sroa.speculated = mul nsw i32 %.pn, %1510
  %1524 = sext i32 %indvars.iv.i.sroa.phi.i1294.sroa.speculated to i64
  %1525 = getelementptr inbounds float, ptr %1517, i64 %1524
  %1526 = getelementptr inbounds nuw float, ptr %1525, i64 %indvars.iv.i.i1295
  %1527 = getelementptr inbounds float, ptr %1519, i64 %1524
  %1528 = getelementptr inbounds nuw float, ptr %1527, i64 %indvars.iv.i.i1295
  %1529 = load <4 x float>, ptr %1526, align 16, !tbaa !18
  %1530 = fadd <4 x float> %1520, %1529
  store <4 x float> %1530, ptr %1526, align 16, !tbaa !18
  %1531 = load <4 x float>, ptr %1528, align 16, !tbaa !18
  %1532 = fadd <4 x float> %1521, %1531
  store <4 x float> %1532, ptr %1528, align 16, !tbaa !18
  br i1 %1523, label %1522, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1296, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1296: ; preds = %1522
  br i1 %1514, label %.preheader.i1291, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !149

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1296
  %1533 = fsub <8 x float> %1490, %1488
  %1534 = fsub <8 x float> %1491, %1489
  %1535 = fmul <8 x float> %1480, %1533
  %1536 = fmul <8 x float> %1481, %1534
  %1537 = fmul <8 x float> %1448, %1535
  %1538 = fmul <8 x float> %1449, %1536
  %1539 = fmul <8 x float> %1450, %1535
  %1540 = fmul <8 x float> %1451, %1536
  %1541 = fmul <8 x float> %1452, %1535
  %1542 = fmul <8 x float> %1453, %1536
  %1543 = fadd <8 x float> %.sroa.03013.53616, %1537
  %1544 = fadd <8 x float> %.sroa.163020.53617, %1538
  %1545 = fadd <8 x float> %.sroa.02995.53614, %1539
  %1546 = fadd <8 x float> %.sroa.163002.53615, %1540
  %1547 = fadd <8 x float> %.sroa.02978.53612, %1541
  %1548 = fadd <8 x float> %.sroa.16.53613, %1542
  %1549 = getelementptr inbounds float, ptr %8, i64 %1424
  %1550 = fadd <8 x float> %1537, %1538
  %1551 = fadd <8 x float> %1539, %1540
  %1552 = fadd <8 x float> %1541, %1542
  %1553 = shufflevector <8 x float> %1550, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1554 = shufflevector <8 x float> %1550, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1555 = fadd <4 x float> %1553, %1554
  %1556 = load <4 x float>, ptr %1549, align 16, !tbaa !18
  %1557 = fsub <4 x float> %1556, %1555
  store <4 x float> %1557, ptr %1549, align 16, !tbaa !18
  %1558 = getelementptr inbounds nuw i8, ptr %1549, i64 16
  %1559 = shufflevector <8 x float> %1551, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1560 = shufflevector <8 x float> %1551, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1561 = fadd <4 x float> %1559, %1560
  %1562 = load <4 x float>, ptr %1558, align 16, !tbaa !18
  %1563 = fsub <4 x float> %1562, %1561
  store <4 x float> %1563, ptr %1558, align 16, !tbaa !18
  %1564 = getelementptr inbounds nuw i8, ptr %1549, i64 32
  %1565 = shufflevector <8 x float> %1552, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1566 = shufflevector <8 x float> %1552, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1567 = fadd <4 x float> %1565, %1566
  %1568 = load <4 x float>, ptr %1564, align 16, !tbaa !18
  %1569 = fsub <4 x float> %1568, %1567
  store <4 x float> %1569, ptr %1564, align 16, !tbaa !18
  %indvars.iv.next3762 = add nsw i64 %indvars.iv3761, 1
  %exitcond3764.not = icmp eq i64 %indvars.iv.next3762, %wide.trip.count
  br i1 %exitcond3764.not, label %.loopexit, label %.lr.ph, !llvm.loop !150

1570:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge, %1570
  %1571 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ false, %1570 ]
  %indvars.iv3758.sroa.phi = phi ptr [ %.sroa.04040, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ %.sroa.44041, %1570 ]
  %indvars.iv3758.sroa.phi4042 = phi ptr [ %.sroa.04044, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ %.sroa.44045, %1570 ]
  %indvars.iv3758 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ 2, %1570 ]
  %1572 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3758
  %1573 = load ptr, ptr %1572, align 8, !tbaa !79
  %1574 = or disjoint i64 %indvars.iv3758, 1
  %1575 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1574
  %1576 = load ptr, ptr %1575, align 8, !tbaa !79
  %1577 = getelementptr inbounds float, ptr %1573, i64 %1432
  %1578 = load <2 x float>, ptr %1577, align 1, !tbaa !18
  %1579 = getelementptr inbounds float, ptr %1573, i64 %1436
  %1580 = load <2 x float>, ptr %1579, align 1, !tbaa !18
  %1581 = getelementptr inbounds float, ptr %1573, i64 %1440
  %1582 = load <2 x float>, ptr %1581, align 1, !tbaa !18
  %1583 = getelementptr inbounds float, ptr %1573, i64 %1444
  %1584 = load <2 x float>, ptr %1583, align 1, !tbaa !18
  %1585 = getelementptr inbounds float, ptr %1576, i64 %1432
  %1586 = load <2 x float>, ptr %1585, align 1, !tbaa !18
  %1587 = getelementptr inbounds float, ptr %1576, i64 %1436
  %1588 = load <2 x float>, ptr %1587, align 1, !tbaa !18
  %1589 = getelementptr inbounds float, ptr %1576, i64 %1440
  %1590 = load <2 x float>, ptr %1589, align 1, !tbaa !18
  %1591 = getelementptr inbounds float, ptr %1576, i64 %1444
  %1592 = load <2 x float>, ptr %1591, align 1, !tbaa !18
  %1593 = shufflevector <2 x float> %1578, <2 x float> %1586, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1594 = shufflevector <2 x float> %1580, <2 x float> %1588, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1595 = shufflevector <2 x float> %1582, <2 x float> %1590, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1596 = shufflevector <2 x float> %1584, <2 x float> %1592, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1597 = shufflevector <8 x float> %1593, <8 x float> %1595, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1598 = shufflevector <8 x float> %1594, <8 x float> %1596, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1599 = shufflevector <8 x float> %1597, <8 x float> %1598, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1599, ptr %indvars.iv3758.sroa.phi4042, align 32, !tbaa !18
  %1600 = shufflevector <8 x float> %1597, <8 x float> %1598, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1600, ptr %indvars.iv3758.sroa.phi, align 32, !tbaa !18
  br i1 %1571, label %1570, label %.preheader.i1291.critedge, !llvm.loop !151

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1601 = trunc nsw i64 %indvars.iv3761 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3603
  %.sroa.02978.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3603 ], [ %.sroa.02978.53612, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3603 ], [ %.sroa.16.53613, %.critedge5.loopexit ]
  %.sroa.02995.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3603 ], [ %.sroa.02995.53614, %.critedge5.loopexit ]
  %.sroa.163002.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3603 ], [ %.sroa.163002.53615, %.critedge5.loopexit ]
  %.sroa.03013.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3603 ], [ %.sroa.03013.53616, %.critedge5.loopexit ]
  %.sroa.163020.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3603 ], [ %.sroa.163020.53617, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %80, %.preheader3603 ], [ %1601, %.critedge5.loopexit ]
  %1602 = icmp slt i32 %.4.lcssa, %82
  br i1 %1602, label %.lr.ph3641.preheader, label %.loopexit

.lr.ph3641.preheader:                             ; preds = %.critedge5
  %1603 = sext i32 %.4.lcssa to i64
  %wide.trip.count3771 = sext i32 %82 to i64
  br label %.lr.ph3641

.lr.ph3641:                                       ; preds = %.lr.ph3641.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1406
  %indvars.iv3768 = phi i64 [ %1603, %.lr.ph3641.preheader ], [ %indvars.iv.next3769, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1406 ]
  %.sroa.163020.63639 = phi <8 x float> [ %.sroa.163020.5.lcssa, %.lr.ph3641.preheader ], [ %1726, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1406 ]
  %.sroa.03013.63638 = phi <8 x float> [ %.sroa.03013.5.lcssa, %.lr.ph3641.preheader ], [ %1725, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1406 ]
  %.sroa.163002.63637 = phi <8 x float> [ %.sroa.163002.5.lcssa, %.lr.ph3641.preheader ], [ %1728, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1406 ]
  %.sroa.02995.63636 = phi <8 x float> [ %.sroa.02995.5.lcssa, %.lr.ph3641.preheader ], [ %1727, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1406 ]
  %.sroa.16.63635 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3641.preheader ], [ %1730, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1406 ]
  %.sroa.02978.63634 = phi <8 x float> [ %.sroa.02978.5.lcssa, %.lr.ph3641.preheader ], [ %1729, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1406 ]
  %1604 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %52, i64 %indvars.iv3768
  %1605 = load i32, ptr %1604, align 4, !tbaa !81
  %1606 = shl nsw i32 %1605, 2
  %1607 = mul nsw i32 %1605, 12
  %1608 = sext i32 %1607 to i64
  %1609 = getelementptr float, ptr %50, i64 %1608
  %.val566 = load <4 x float>, ptr %1609, align 1, !tbaa !18
  %1610 = getelementptr i8, ptr %1609, i64 16
  %.val565 = load <4 x float>, ptr %1610, align 1, !tbaa !18
  %1611 = getelementptr i8, ptr %1609, i64 32
  %.val564 = load <4 x float>, ptr %1611, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04037)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44038)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1612 = sext i32 %1606 to i64
  %1613 = getelementptr inbounds i32, ptr %14, i64 %1612
  %1614 = load i32, ptr %1613, align 4, !tbaa !73
  %1615 = shl nsw i32 %1614, 1
  %1616 = sext i32 %1615 to i64
  %1617 = getelementptr inbounds nuw i8, ptr %1613, i64 4
  %1618 = load i32, ptr %1617, align 4, !tbaa !73
  %1619 = shl nsw i32 %1618, 1
  %1620 = sext i32 %1619 to i64
  %1621 = getelementptr inbounds nuw i8, ptr %1613, i64 8
  %1622 = load i32, ptr %1621, align 4, !tbaa !73
  %1623 = shl nsw i32 %1622, 1
  %1624 = sext i32 %1623 to i64
  %1625 = getelementptr inbounds nuw i8, ptr %1613, i64 12
  %1626 = load i32, ptr %1625, align 4, !tbaa !73
  %1627 = shl nsw i32 %1626, 1
  %1628 = sext i32 %1627 to i64
  br label %1752

.preheader.i1398.critedge:                        ; preds = %1752
  %1629 = shufflevector <4 x float> %.val566, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1630 = shufflevector <4 x float> %.val565, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1631 = shufflevector <4 x float> %.val564, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1632 = fsub <8 x float> %161, %1629
  %1633 = fsub <8 x float> %167, %1629
  %1634 = fsub <8 x float> %174, %1630
  %1635 = fsub <8 x float> %180, %1630
  %1636 = fsub <8 x float> %187, %1631
  %1637 = fsub <8 x float> %193, %1631
  %1638 = fmul <8 x float> %1632, %1632
  %1639 = fmul <8 x float> %1634, %1634
  %1640 = fadd <8 x float> %1638, %1639
  %1641 = fmul <8 x float> %1636, %1636
  %1642 = fadd <8 x float> %1640, %1641
  %1643 = fmul <8 x float> %1633, %1633
  %1644 = fmul <8 x float> %1635, %1635
  %1645 = fadd <8 x float> %1643, %1644
  %1646 = fmul <8 x float> %1637, %1637
  %1647 = fadd <8 x float> %1645, %1646
  %1648 = fcmp olt <8 x float> %1642, %46
  %1649 = fcmp olt <8 x float> %1647, %46
  %1650 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1642, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1651 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1647, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1652 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1650)
  %1653 = fmul <8 x float> %1650, %1652
  %1654 = fmul <8 x float> %1652, splat (float -5.000000e-01)
  %1655 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1653, <8 x float> %1652, <8 x float> splat (float -3.000000e+00))
  %1656 = fmul <8 x float> %1654, %1655
  %1657 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1651)
  %1658 = fmul <8 x float> %1651, %1657
  %1659 = fmul <8 x float> %1657, splat (float -5.000000e-01)
  %1660 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1658, <8 x float> %1657, <8 x float> splat (float -3.000000e+00))
  %1661 = fmul <8 x float> %1659, %1660
  %1662 = select <8 x i1> %1648, <8 x float> %1656, <8 x float> zeroinitializer
  %1663 = select <8 x i1> %1649, <8 x float> %1661, <8 x float> zeroinitializer
  %1664 = fmul <8 x float> %1662, %1662
  %1665 = fmul <8 x float> %1663, %1663
  %1666 = fmul <8 x float> %1664, %1664
  %1667 = fmul <8 x float> %1664, %1666
  %1668 = fmul <8 x float> %1665, %1665
  %1669 = fmul <8 x float> %1665, %1668
  %1670 = fmul <8 x float> %1667, %1667
  %1671 = fmul <8 x float> %1669, %1669
  %.sroa.04037.0..sroa.04037.0..sroa.01.0.copyload.i1363 = load <8 x float>, ptr %.sroa.04037, align 32, !tbaa !18, !noalias !152
  %1672 = fmul <8 x float> %1667, %.sroa.04037.0..sroa.04037.0..sroa.01.0.copyload.i1363
  %.sroa.44038.0..sroa.44038.32..sroa.01.0.copyload.i1365 = load <8 x float>, ptr %.sroa.44038, align 32, !tbaa !18, !noalias !152
  %1673 = fmul <8 x float> %1669, %.sroa.44038.0..sroa.44038.32..sroa.01.0.copyload.i1365
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1367 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !155
  %1674 = fmul <8 x float> %1670, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1367
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1369 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !155
  %1675 = fmul <8 x float> %1671, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1369
  %1676 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04037.0..sroa.04037.0..sroa.01.0.copyload.i1363, <8 x float> %38, <8 x float> %1672)
  %1677 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44038.0..sroa.44038.32..sroa.01.0.copyload.i1365, <8 x float> %38, <8 x float> %1673)
  %1678 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1367, <8 x float> %41, <8 x float> %1674)
  %1679 = fmul <8 x float> %1676, splat (float 0xBFC5555560000000)
  %1680 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1678, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1679)
  %1681 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1369, <8 x float> %41, <8 x float> %1675)
  %1682 = fmul <8 x float> %1677, splat (float 0xBFC5555560000000)
  %1683 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1681, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1682)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04037)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44038)
  %1684 = select <8 x i1> %1648, <8 x float> %1680, <8 x float> zeroinitializer
  %1685 = select <8 x i1> %1649, <8 x float> %1683, <8 x float> zeroinitializer
  %1686 = load ptr, ptr %59, align 8, !tbaa !62
  %1687 = sext i32 %1605 to i64
  %1688 = getelementptr inbounds i32, ptr %1686, i64 %1687
  %1689 = load i32, ptr %1688, align 4, !tbaa !73
  %1690 = load i32, ptr %71, align 8, !tbaa !119
  %1691 = load i32, ptr %72, align 4, !tbaa !120
  %1692 = load i32, ptr %69, align 8, !tbaa !83
  %1693 = and i32 %1691, %1689
  %1694 = ashr i32 %1689, %1690
  %1695 = and i32 %1694, %1691
  br label %.preheader.i1398

.preheader.i1398:                                 ; preds = %.preheader.i1398.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1405
  %1696 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1405 ], [ true, %.preheader.i1398.critedge ]
  %indvars.iv30.i1400.sroa.phi.sroa.speculated = phi <8 x float> [ %1685, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1405 ], [ %1684, %.preheader.i1398.critedge ]
  %indvars.iv30.i1400 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1405 ], [ 0, %.preheader.i1398.critedge ]
  %1697 = load ptr, ptr %67, align 8, !tbaa !78
  %1698 = getelementptr inbounds nuw i8, ptr %1697, i64 %indvars.iv30.i1400
  %1699 = load ptr, ptr %1698, align 8, !tbaa !79
  %1700 = getelementptr inbounds nuw i8, ptr %1698, i64 8
  %1701 = load ptr, ptr %1700, align 8, !tbaa !79
  %1702 = shufflevector <8 x float> %indvars.iv30.i1400.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1703 = shufflevector <8 x float> %indvars.iv30.i1400.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1704

1704:                                             ; preds = %1704, %.preheader.i1398
  %1705 = phi i1 [ true, %.preheader.i1398 ], [ false, %1704 ]
  %.pn3819 = phi i32 [ %1693, %.preheader.i1398 ], [ %1695, %1704 ]
  %indvars.iv.i.i1404 = phi i64 [ 0, %.preheader.i1398 ], [ 4, %1704 ]
  %indvars.iv.i.sroa.phi.i1403.sroa.speculated = mul nsw i32 %.pn3819, %1692
  %1706 = sext i32 %indvars.iv.i.sroa.phi.i1403.sroa.speculated to i64
  %1707 = getelementptr inbounds float, ptr %1699, i64 %1706
  %1708 = getelementptr inbounds nuw float, ptr %1707, i64 %indvars.iv.i.i1404
  %1709 = getelementptr inbounds float, ptr %1701, i64 %1706
  %1710 = getelementptr inbounds nuw float, ptr %1709, i64 %indvars.iv.i.i1404
  %1711 = load <4 x float>, ptr %1708, align 16, !tbaa !18
  %1712 = fadd <4 x float> %1702, %1711
  store <4 x float> %1712, ptr %1708, align 16, !tbaa !18
  %1713 = load <4 x float>, ptr %1710, align 16, !tbaa !18
  %1714 = fadd <4 x float> %1703, %1713
  store <4 x float> %1714, ptr %1710, align 16, !tbaa !18
  br i1 %1705, label %1704, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1405, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1405: ; preds = %1704
  br i1 %1696, label %.preheader.i1398, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1406, !llvm.loop !149

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1406: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1405
  %1715 = fsub <8 x float> %1674, %1672
  %1716 = fsub <8 x float> %1675, %1673
  %1717 = fmul <8 x float> %1664, %1715
  %1718 = fmul <8 x float> %1665, %1716
  %1719 = fmul <8 x float> %1632, %1717
  %1720 = fmul <8 x float> %1633, %1718
  %1721 = fmul <8 x float> %1634, %1717
  %1722 = fmul <8 x float> %1635, %1718
  %1723 = fmul <8 x float> %1636, %1717
  %1724 = fmul <8 x float> %1637, %1718
  %1725 = fadd <8 x float> %.sroa.03013.63638, %1719
  %1726 = fadd <8 x float> %.sroa.163020.63639, %1720
  %1727 = fadd <8 x float> %.sroa.02995.63636, %1721
  %1728 = fadd <8 x float> %.sroa.163002.63637, %1722
  %1729 = fadd <8 x float> %.sroa.02978.63634, %1723
  %1730 = fadd <8 x float> %.sroa.16.63635, %1724
  %1731 = getelementptr inbounds float, ptr %8, i64 %1608
  %1732 = fadd <8 x float> %1719, %1720
  %1733 = fadd <8 x float> %1721, %1722
  %1734 = fadd <8 x float> %1723, %1724
  %1735 = shufflevector <8 x float> %1732, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1736 = shufflevector <8 x float> %1732, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1737 = fadd <4 x float> %1735, %1736
  %1738 = load <4 x float>, ptr %1731, align 16, !tbaa !18
  %1739 = fsub <4 x float> %1738, %1737
  store <4 x float> %1739, ptr %1731, align 16, !tbaa !18
  %1740 = getelementptr inbounds nuw i8, ptr %1731, i64 16
  %1741 = shufflevector <8 x float> %1733, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1742 = shufflevector <8 x float> %1733, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1743 = fadd <4 x float> %1741, %1742
  %1744 = load <4 x float>, ptr %1740, align 16, !tbaa !18
  %1745 = fsub <4 x float> %1744, %1743
  store <4 x float> %1745, ptr %1740, align 16, !tbaa !18
  %1746 = getelementptr inbounds nuw i8, ptr %1731, i64 32
  %1747 = shufflevector <8 x float> %1734, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1748 = shufflevector <8 x float> %1734, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1749 = fadd <4 x float> %1747, %1748
  %1750 = load <4 x float>, ptr %1746, align 16, !tbaa !18
  %1751 = fsub <4 x float> %1750, %1749
  store <4 x float> %1751, ptr %1746, align 16, !tbaa !18
  %indvars.iv.next3769 = add nsw i64 %indvars.iv3768, 1
  %exitcond3772.not = icmp eq i64 %indvars.iv.next3769, %wide.trip.count3771
  br i1 %exitcond3772.not, label %.loopexit, label %.lr.ph3641, !llvm.loop !158

1752:                                             ; preds = %.lr.ph3641, %1752
  %1753 = phi i1 [ true, %.lr.ph3641 ], [ false, %1752 ]
  %indvars.iv3765.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph3641 ], [ %.sroa.4, %1752 ]
  %indvars.iv3765.sroa.phi4035 = phi ptr [ %.sroa.04037, %.lr.ph3641 ], [ %.sroa.44038, %1752 ]
  %indvars.iv3765 = phi i64 [ 0, %.lr.ph3641 ], [ 2, %1752 ]
  %1754 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3765
  %1755 = load ptr, ptr %1754, align 8, !tbaa !79
  %1756 = or disjoint i64 %indvars.iv3765, 1
  %1757 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1756
  %1758 = load ptr, ptr %1757, align 8, !tbaa !79
  %1759 = getelementptr inbounds float, ptr %1755, i64 %1616
  %1760 = load <2 x float>, ptr %1759, align 1, !tbaa !18
  %1761 = getelementptr inbounds float, ptr %1755, i64 %1620
  %1762 = load <2 x float>, ptr %1761, align 1, !tbaa !18
  %1763 = getelementptr inbounds float, ptr %1755, i64 %1624
  %1764 = load <2 x float>, ptr %1763, align 1, !tbaa !18
  %1765 = getelementptr inbounds float, ptr %1755, i64 %1628
  %1766 = load <2 x float>, ptr %1765, align 1, !tbaa !18
  %1767 = getelementptr inbounds float, ptr %1758, i64 %1616
  %1768 = load <2 x float>, ptr %1767, align 1, !tbaa !18
  %1769 = getelementptr inbounds float, ptr %1758, i64 %1620
  %1770 = load <2 x float>, ptr %1769, align 1, !tbaa !18
  %1771 = getelementptr inbounds float, ptr %1758, i64 %1624
  %1772 = load <2 x float>, ptr %1771, align 1, !tbaa !18
  %1773 = getelementptr inbounds float, ptr %1758, i64 %1628
  %1774 = load <2 x float>, ptr %1773, align 1, !tbaa !18
  %1775 = shufflevector <2 x float> %1760, <2 x float> %1768, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1776 = shufflevector <2 x float> %1762, <2 x float> %1770, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1777 = shufflevector <2 x float> %1764, <2 x float> %1772, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1778 = shufflevector <2 x float> %1766, <2 x float> %1774, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1779 = shufflevector <8 x float> %1775, <8 x float> %1777, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1780 = shufflevector <8 x float> %1776, <8 x float> %1778, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1781 = shufflevector <8 x float> %1779, <8 x float> %1780, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1781, ptr %indvars.iv3765.sroa.phi4035, align 32, !tbaa !18
  %1782 = shufflevector <8 x float> %1779, <8 x float> %1780, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1782, ptr %indvars.iv3765.sroa.phi, align 32, !tbaa !18
  br i1 %1753, label %1752, label %.preheader.i1398.critedge, !llvm.loop !159

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1406, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1179, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit848, %.critedge5, %.critedge3, %.critedge
  %.sroa.02978.2 = phi <8 x float> [ %.sroa.02978.0.lcssa, %.critedge ], [ %.sroa.02978.3.lcssa, %.critedge3 ], [ %.sroa.02978.5.lcssa, %.critedge5 ], [ %770, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit848 ], [ %500, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1355, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1179 ], [ %1066, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1729, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1406 ], [ %1547, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %771, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit848 ], [ %501, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1356, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1179 ], [ %1067, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1730, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1406 ], [ %1548, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02995.2 = phi <8 x float> [ %.sroa.02995.0.lcssa, %.critedge ], [ %.sroa.02995.3.lcssa, %.critedge3 ], [ %.sroa.02995.5.lcssa, %.critedge5 ], [ %768, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit848 ], [ %498, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1353, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1179 ], [ %1064, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1727, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1406 ], [ %1545, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163002.2 = phi <8 x float> [ %.sroa.163002.0.lcssa, %.critedge ], [ %.sroa.163002.3.lcssa, %.critedge3 ], [ %.sroa.163002.5.lcssa, %.critedge5 ], [ %769, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit848 ], [ %499, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1354, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1179 ], [ %1065, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1728, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1406 ], [ %1546, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03013.2 = phi <8 x float> [ %.sroa.03013.0.lcssa, %.critedge ], [ %.sroa.03013.3.lcssa, %.critedge3 ], [ %.sroa.03013.5.lcssa, %.critedge5 ], [ %766, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit848 ], [ %496, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1351, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1179 ], [ %1062, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1725, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1406 ], [ %1543, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163020.2 = phi <8 x float> [ %.sroa.163020.0.lcssa, %.critedge ], [ %.sroa.163020.3.lcssa, %.critedge3 ], [ %.sroa.163020.5.lcssa, %.critedge5 ], [ %767, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit848 ], [ %497, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1352, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1179 ], [ %1063, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1726, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1406 ], [ %1544, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1783 = getelementptr inbounds float, ptr %8, i64 %155
  %1784 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03013.2, <8 x float> %.sroa.163020.2)
  %1785 = shufflevector <8 x float> %1784, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1786 = shufflevector <8 x float> %1784, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1787 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1786, <4 x float> %1785)
  %1788 = shufflevector <4 x float> %1787, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1789 = load <4 x float>, ptr %1783, align 16, !tbaa !18
  %1790 = fadd <4 x float> %1788, %1789
  store <4 x float> %1790, ptr %1783, align 16, !tbaa !18
  %1791 = shufflevector <4 x float> %1787, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1792 = fadd <4 x float> %1788, %1791
  %shift = shufflevector <4 x float> %1792, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1793 = fadd <4 x float> %1792, %shift
  %1794 = extractelement <4 x float> %1793, i64 0
  %1795 = getelementptr inbounds float, ptr %8, i64 %168
  %1796 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02995.2, <8 x float> %.sroa.163002.2)
  %1797 = shufflevector <8 x float> %1796, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1798 = shufflevector <8 x float> %1796, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1799 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1798, <4 x float> %1797)
  %1800 = shufflevector <4 x float> %1799, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1801 = load <4 x float>, ptr %1795, align 16, !tbaa !18
  %1802 = fadd <4 x float> %1800, %1801
  store <4 x float> %1802, ptr %1795, align 16, !tbaa !18
  %1803 = shufflevector <4 x float> %1799, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1804 = fadd <4 x float> %1800, %1803
  %shift3971 = shufflevector <4 x float> %1804, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1805 = fadd <4 x float> %1804, %shift3971
  %1806 = extractelement <4 x float> %1805, i64 0
  %1807 = getelementptr inbounds float, ptr %8, i64 %181
  %1808 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02978.2, <8 x float> %.sroa.16.2)
  %1809 = shufflevector <8 x float> %1808, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1810 = shufflevector <8 x float> %1808, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1811 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1810, <4 x float> %1809)
  %1812 = shufflevector <4 x float> %1811, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1813 = load <4 x float>, ptr %1807, align 16, !tbaa !18
  %1814 = fadd <4 x float> %1812, %1813
  store <4 x float> %1814, ptr %1807, align 16, !tbaa !18
  %1815 = shufflevector <4 x float> %1811, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1816 = fadd <4 x float> %1812, %1815
  %shift3972 = shufflevector <4 x float> %1816, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1817 = fadd <4 x float> %1816, %shift3972
  %1818 = extractelement <4 x float> %1817, i64 0
  %1819 = getelementptr inbounds nuw float, ptr %10, i64 %84
  %1820 = load float, ptr %1819, align 4, !tbaa !61
  %1821 = fadd float %1794, %1820
  store float %1821, ptr %1819, align 4, !tbaa !61
  %1822 = getelementptr inbounds nuw float, ptr %10, i64 %88
  %1823 = load float, ptr %1822, align 4, !tbaa !61
  %1824 = fadd float %1806, %1823
  store float %1824, ptr %1822, align 4, !tbaa !61
  %1825 = getelementptr inbounds nuw float, ptr %10, i64 %92
  %1826 = load float, ptr %1825, align 4, !tbaa !61
  %1827 = fadd float %1818, %1826
  store float %1827, ptr %1825, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #4
  %1828 = getelementptr inbounds nuw i8, ptr %.sroa.01672.03728, i64 16
  %.not3596 = icmp eq ptr %1828, %56
  br i1 %.not3596, label %._crit_edge, label %74
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

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!50 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !7, i64 0}
!55 = !{!56, !57, i64 4}
!56 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !57, i64 0, !57, i64 4, !57, i64 8, !57, i64 12}
!57 = !{!"int", !8, i64 0}
!58 = !{!56, !57, i64 8}
!59 = !{!56, !57, i64 12}
!60 = !{!56, !57, i64 0}
!61 = !{!28, !28, i64 0}
!62 = !{!63, !14, i64 32}
!63 = !{!"_ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !57, i64 0, !57, i64 4, !57, i64 8, !57, i64 12, !57, i64 16, !57, i64 20, !57, i64 24, !57, i64 28, !14, i64 32, !64, i64 40, !64, i64 64, !57, i64 88, !67, i64 96, !67, i64 120, !57, i64 144}
!64 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !65, i64 0}
!65 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !11, i64 0}
!67 = !{!"_ZTSSt6vectorIPfSaIS0_EE", !68, i64 0}
!68 = !{!"_ZTSSt12_Vector_baseIPfSaIS0_EE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE12_Vector_implE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE17_Vector_impl_dataE", !71, i64 0, !71, i64 8, !71, i64 16}
!71 = !{!"p2 float", !72, i64 0}
!72 = !{!"any p2 pointer", !7, i64 0}
!73 = !{!57, !57, i64 0}
!74 = !{!63, !57, i64 88}
!75 = !{!63, !57, i64 8}
!76 = !{!63, !57, i64 12}
!77 = !{!63, !57, i64 28}
!78 = !{!70, !71, i64 0}
!79 = !{!6, !6, i64 0}
!80 = distinct !{!80, !20}
!81 = !{!82, !57, i64 0}
!82 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !57, i64 0, !57, i64 4}
!83 = !{!63, !57, i64 24}
!84 = distinct !{!84, !20}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!87 = distinct !{!87, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!90 = distinct !{!90, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!93 = distinct !{!93, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!96 = distinct !{!96, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!97 = !{!98, !57, i64 0}
!98 = !{!"_ZTSN3gmx16nbnxn_atomdata_t6ParamsE", !57, i64 0, !99, i64 8, !105, i64 40, !99, i64 48, !64, i64 80, !106, i64 104, !99, i64 136, !99, i64 168, !57, i64 200, !110, i64 208}
!99 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !100, i64 0}
!100 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_Vector_implE", !102, i64 0, !5, i64 8}
!102 = !{!"_ZTSN3gmx9AllocatorIfNS_20HostAllocationPolicyEEE", !103, i64 0}
!103 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !104, i64 0, !31, i64 4}
!104 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!105 = !{!"_ZTSN3gmx17LJCombinationRuleE", !8, i64 0}
!106 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !107, i64 0}
!107 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !108, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !109, i64 0, !13, i64 8}
!109 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !103, i64 0}
!110 = !{!"_ZTSSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !111, i64 0}
!111 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_ELb1ELb1EE", !112, i64 0}
!112 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !113, i64 0}
!113 = !{!"_ZTSSt5tupleIJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !114, i64 0}
!114 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !115, i64 0}
!115 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22EnergyGroupsPerClusterELb0EE", !116, i64 0}
!116 = !{!"p1 _ZTSN3gmx22EnergyGroupsPerClusterE", !7, i64 0}
!117 = distinct !{!117, !20}
!118 = !{!82, !57, i64 4}
!119 = !{!63, !57, i64 16}
!120 = !{!63, !57, i64 20}
!121 = distinct !{!121, !20}
!122 = distinct !{!122, !20}
!123 = distinct !{!123, !20}
!124 = distinct !{!124, !20}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!127 = distinct !{!127, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!130 = distinct !{!130, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!131 = distinct !{!131, !20}
!132 = distinct !{!132, !20}
!133 = distinct !{!133, !20}
!134 = distinct !{!134, !20}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!137 = distinct !{!137, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!140 = distinct !{!140, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!141 = distinct !{!141, !20}
!142 = distinct !{!142, !20}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!145 = distinct !{!145, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!148 = distinct !{!148, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!149 = distinct !{!149, !20}
!150 = distinct !{!150, !20}
!151 = distinct !{!151, !20}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!154 = distinct !{!154, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!157 = distinct !{!157, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!158 = distinct !{!158, !20}
!159 = distinct !{!159, !20}
