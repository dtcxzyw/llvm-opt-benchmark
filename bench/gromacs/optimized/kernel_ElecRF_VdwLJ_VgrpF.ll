; ModuleID = 'bench/gromacs/original/kernel_ElecRF_VdwLJ_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecRF_VdwLJ_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.87" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02545 = alloca <8 x float>, align 32
  %.sroa.42546 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.87", align 8
  %.sroa.03907 = alloca <8 x float>, align 32
  %.sroa.43908 = alloca <8 x float>, align 32
  %.sroa.03903 = alloca <8 x float>, align 32
  %.sroa.43904 = alloca <8 x float>, align 32
  %.sroa.03900 = alloca <8 x float>, align 32
  %.sroa.43901 = alloca <8 x float>, align 32
  %.sroa.03896 = alloca <8 x float>, align 32
  %.sroa.43897 = alloca <8 x float>, align 32
  %.sroa.03891 = alloca <8 x float>, align 32
  %.sroa.43892 = alloca <8 x float>, align 32
  %.sroa.03887 = alloca <8 x float>, align 32
  %.sroa.43888 = alloca <8 x float>, align 32
  %.sroa.03884 = alloca <8 x float>, align 32
  %.sroa.43885 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02545)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42546)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.02545, %5 ], [ %.sroa.42546, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.02545.0..sroa.02545.0..sroa.02545.0..sroa.02545.0.copyload342036613918 = load <8 x i32>, ptr %.sroa.02545, align 32
  %.sroa.42546.0..sroa.42546.0..sroa.42546.0..sroa.42546.0.copyload342136623919 = load <8 x i32>, ptr %.sroa.42546, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02545)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42546)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.03913.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %35 = load <8 x float>, ptr %34, align 8
  %36 = shufflevector <8 x float> %35, <8 x float> poison, <8 x i32> zeroinitializer
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %38 = load <8 x float>, ptr %37, align 4
  %39 = shufflevector <8 x float> %38, <8 x float> poison, <8 x i32> zeroinitializer
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %41 = load float, ptr %40, align 4, !tbaa !48
  %42 = fmul float %41, %41
  %43 = insertelement <8 x float> poison, float %42, i64 0
  %44 = shufflevector <8 x float> %43, <8 x float> poison, <8 x i32> zeroinitializer
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %46 = load ptr, ptr %45, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %48 = load ptr, ptr %47, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %50 = load ptr, ptr %49, align 8, !tbaa !49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %52 = load ptr, ptr %51, align 8, !tbaa !52
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %54 = load ptr, ptr %53, align 8, !tbaa !52
  %.not34223573 = icmp eq ptr %52, %54
  br i1 %.not34223573, label %._crit_edge, label %.lr.ph3577

.lr.ph3577:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %55 = getelementptr i8, ptr %4, i64 136
  %.val.val = load ptr, ptr %55, align 8, !tbaa !54
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %57 = load float, ptr %56, align 4, !tbaa !56
  %58 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %.val.val, i64 88
  %60 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.val.val, i64 12
  %62 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %.val.val, i64 28
  %64 = getelementptr inbounds nuw i8, ptr %.val.val, i64 96
  %65 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %66 = getelementptr inbounds nuw i8, ptr %.val.val, i64 120
  %67 = fneg float %57
  %68 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %69 = insertelement <8 x float> poison, float %57, i64 0
  %70 = shufflevector <8 x float> %69, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %48, i64 16
  %invariant.gep3438 = getelementptr i8, ptr %48, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  %73 = fmul <8 x float> %28, splat (float 5.000000e-01)
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %75

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

75:                                               ; preds = %.lr.ph3577, %.loopexit
  %.sroa.01607.03576 = phi ptr [ %52, %.lr.ph3577 ], [ %1529, %.loopexit ]
  %.sroa.73032.03575 = phi <8 x float> [ undef, %.lr.ph3577 ], [ %.sroa.73032.1, %.loopexit ]
  %.sroa.03028.03574 = phi <8 x float> [ undef, %.lr.ph3577 ], [ %.sroa.03028.1, %.loopexit ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.01607.03576, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !57
  %78 = and i32 %77, 127
  %79 = mul nuw nsw i32 %78, 3
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.01607.03576, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !60
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.01607.03576, i64 12
  %83 = load i32, ptr %82, align 4, !tbaa !61
  %84 = load i32, ptr %.sroa.01607.03576, align 4, !tbaa !62
  %85 = zext nneg i32 %79 to i64
  %86 = getelementptr inbounds nuw float, ptr %3, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !63
  %88 = add nuw nsw i32 %79, 1
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw float, ptr %3, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !63
  %92 = add nuw nsw i32 %79, 2
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw float, ptr %3, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !63
  %96 = load ptr, ptr %58, align 8, !tbaa !64
  %97 = sext i32 %84 to i64
  %98 = getelementptr inbounds i32, ptr %96, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !75
  store i32 %99, ptr %59, align 8, !tbaa !76
  %100 = load i32, ptr %60, align 8, !tbaa !77
  %101 = load i32, ptr %61, align 4, !tbaa !78
  %102 = load i32, ptr %63, align 4, !tbaa !79
  %103 = load ptr, ptr %64, align 8, !tbaa !80
  %104 = load ptr, ptr %66, align 8, !tbaa !80
  br label %105

105:                                              ; preds = %105, %75
  %indvars.iv.i585 = phi i64 [ 0, %75 ], [ %indvars.iv.next.i, %105 ]
  %106 = trunc i64 %indvars.iv.i585 to i32
  %107 = mul i32 %100, %106
  %108 = ashr i32 %99, %107
  %109 = and i32 %108, %101
  %110 = load ptr, ptr %62, align 8, !tbaa !10
  %111 = mul nsw i32 %109, %102
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds float, ptr %110, i64 %112
  %114 = getelementptr inbounds nuw ptr, ptr %103, i64 %indvars.iv.i585
  store ptr %113, ptr %114, align 8, !tbaa !81
  %115 = load ptr, ptr %65, align 8, !tbaa !10
  %116 = getelementptr inbounds float, ptr %115, i64 %112
  %117 = getelementptr inbounds nuw ptr, ptr %104, i64 %indvars.iv.i585
  store ptr %116, ptr %117, align 8, !tbaa !81
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i585, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %105, !llvm.loop !82

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %105
  %118 = icmp eq i32 %78, 22
  %119 = select i1 %118, i32 %84, i32 -1
  %120 = insertelement <8 x float> poison, float %87, i64 0
  %121 = shufflevector <8 x float> %120, <8 x float> poison, <8 x i32> zeroinitializer
  %122 = insertelement <8 x float> poison, float %91, i64 0
  %123 = shufflevector <8 x float> %122, <8 x float> poison, <8 x i32> zeroinitializer
  %124 = insertelement <8 x float> poison, float %95, i64 0
  %125 = shufflevector <8 x float> %124, <8 x float> poison, <8 x i32> zeroinitializer
  %126 = shl nsw i32 %84, 2
  %127 = mul nsw i32 %84, 12
  %128 = and i32 %77, 512
  %129 = icmp ne i32 %128, 0
  %130 = and i32 %77, 384
  %or.cond = icmp ne i32 %130, 128
  %spec.select = and i1 %or.cond, %129
  br i1 %129, label %131, label %.loopexit3431

131:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %132 = sext i32 %81 to i64
  %133 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %50, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !83
  %135 = icmp eq i32 %134, %119
  br i1 %135, label %.preheader3430, label %.loopexit3431

.preheader3430:                                   ; preds = %131
  %136 = load i32, ptr %68, align 8, !tbaa !85
  %137 = sext i32 %126 to i64
  %invariant.gep3750 = getelementptr float, ptr %46, i64 %137
  br label %138

138:                                              ; preds = %.preheader3430, %138
  %indvars.iv = phi i64 [ 0, %.preheader3430 ], [ %indvars.iv.next, %138 ]
  %gep3751 = getelementptr float, ptr %invariant.gep3750, i64 %indvars.iv
  %139 = load float, ptr %gep3751, align 4, !tbaa !63
  %140 = fmul float %139, %67
  %141 = fmul float %139, %140
  %142 = fmul float %33, %141
  %143 = trunc i64 %indvars.iv to i32
  %144 = mul i32 %100, %143
  %145 = ashr i32 %99, %144
  %146 = and i32 %145, %101
  %147 = mul nsw i32 %136, %146
  %148 = getelementptr inbounds nuw ptr, ptr %103, i64 %indvars.iv
  %149 = load ptr, ptr %148, align 8, !tbaa !81
  %150 = sext i32 %147 to i64
  %151 = getelementptr inbounds float, ptr %149, i64 %150
  %152 = load float, ptr %151, align 4, !tbaa !63
  %153 = fadd float %142, %152
  store float %153, ptr %151, align 4, !tbaa !63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit3431, label %138, !llvm.loop !86

.loopexit3431:                                    ; preds = %138, %131, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %154 = add nsw i32 %127, 4
  %155 = add nsw i32 %127, 8
  %156 = sext i32 %127 to i64
  %157 = getelementptr inbounds float, ptr %48, i64 %156
  %.val.i586 = load float, ptr %157, align 1, !tbaa !18, !noalias !87
  %158 = getelementptr i8, ptr %157, i64 4
  %.val3.i = load float, ptr %158, align 1, !tbaa !18, !noalias !87
  %159 = insertelement <4 x float> poison, float %.val.i586, i64 0
  %160 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %161 = shufflevector <4 x float> %159, <4 x float> %160, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %162 = fadd <8 x float> %121, %161
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %.val.i588 = load float, ptr %163, align 1, !tbaa !18, !noalias !87
  %164 = getelementptr i8, ptr %157, i64 12
  %.val3.i589 = load float, ptr %164, align 1, !tbaa !18, !noalias !87
  %165 = insertelement <4 x float> poison, float %.val.i588, i64 0
  %166 = insertelement <4 x float> poison, float %.val3.i589, i64 0
  %167 = shufflevector <4 x float> %165, <4 x float> %166, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %168 = fadd <8 x float> %121, %167
  %169 = sext i32 %154 to i64
  %170 = getelementptr inbounds float, ptr %48, i64 %169
  %.val.i591 = load float, ptr %170, align 1, !tbaa !18, !noalias !90
  %171 = getelementptr i8, ptr %170, i64 4
  %.val3.i592 = load float, ptr %171, align 1, !tbaa !18, !noalias !90
  %172 = insertelement <4 x float> poison, float %.val.i591, i64 0
  %173 = insertelement <4 x float> poison, float %.val3.i592, i64 0
  %174 = shufflevector <4 x float> %172, <4 x float> %173, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %175 = fadd <8 x float> %123, %174
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %.val.i594 = load float, ptr %176, align 1, !tbaa !18, !noalias !90
  %177 = getelementptr i8, ptr %170, i64 12
  %.val3.i595 = load float, ptr %177, align 1, !tbaa !18, !noalias !90
  %178 = insertelement <4 x float> poison, float %.val.i594, i64 0
  %179 = insertelement <4 x float> poison, float %.val3.i595, i64 0
  %180 = shufflevector <4 x float> %178, <4 x float> %179, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %181 = fadd <8 x float> %123, %180
  %182 = sext i32 %155 to i64
  %183 = getelementptr inbounds float, ptr %48, i64 %182
  %.val.i597 = load float, ptr %183, align 1, !tbaa !18, !noalias !93
  %184 = getelementptr i8, ptr %183, i64 4
  %.val3.i598 = load float, ptr %184, align 1, !tbaa !18, !noalias !93
  %185 = insertelement <4 x float> poison, float %.val.i597, i64 0
  %186 = insertelement <4 x float> poison, float %.val3.i598, i64 0
  %187 = shufflevector <4 x float> %185, <4 x float> %186, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %188 = fadd <8 x float> %125, %187
  %189 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %.val.i600 = load float, ptr %189, align 1, !tbaa !18, !noalias !93
  %190 = getelementptr i8, ptr %183, i64 12
  %.val3.i601 = load float, ptr %190, align 1, !tbaa !18, !noalias !93
  %191 = insertelement <4 x float> poison, float %.val.i600, i64 0
  %192 = insertelement <4 x float> poison, float %.val3.i601, i64 0
  %193 = shufflevector <4 x float> %191, <4 x float> %192, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %194 = fadd <8 x float> %125, %193
  %195 = sext i32 %126 to i64
  br i1 %129, label %196, label %.loopexit3431._crit_edge

196:                                              ; preds = %.loopexit3431
  %197 = getelementptr inbounds float, ptr %46, i64 %195
  %.val.i603 = load float, ptr %197, align 1, !tbaa !18, !noalias !96
  %198 = getelementptr i8, ptr %197, i64 4
  %.val2.i = load float, ptr %198, align 1, !tbaa !18, !noalias !96
  %199 = insertelement <4 x float> poison, float %.val.i603, i64 0
  %200 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %201 = shufflevector <4 x float> %199, <4 x float> %200, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %202 = fmul <8 x float> %70, %201
  %203 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %.val.i604 = load float, ptr %203, align 1, !tbaa !18, !noalias !96
  %204 = getelementptr i8, ptr %197, i64 12
  %.val2.i605 = load float, ptr %204, align 1, !tbaa !18, !noalias !96
  %205 = insertelement <4 x float> poison, float %.val.i604, i64 0
  %206 = insertelement <4 x float> poison, float %.val2.i605, i64 0
  %207 = shufflevector <4 x float> %205, <4 x float> %206, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %208 = fmul <8 x float> %70, %207
  br label %.loopexit3431._crit_edge

.loopexit3431._crit_edge:                         ; preds = %.loopexit3431, %196
  %.sroa.03028.1 = phi <8 x float> [ %202, %196 ], [ %.sroa.03028.03574, %.loopexit3431 ]
  %.sroa.73032.1 = phi <8 x float> [ %208, %196 ], [ %.sroa.73032.03575, %.loopexit3431 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #4
  %209 = load i32, ptr %1, align 8, !tbaa !99
  %210 = shl i32 %209, 1
  %invariant.gep3752 = getelementptr i32, ptr %14, i64 %195
  br label %216

211:                                              ; preds = %216
  %212 = icmp slt i32 %81, %83
  br i1 %spec.select, label %.preheader, label %646

.preheader:                                       ; preds = %211
  br i1 %212, label %.lr.ph3540, label %.critedge

.lr.ph3540:                                       ; preds = %.preheader
  %213 = load ptr, ptr %6, align 8
  %214 = load ptr, ptr %74, align 8
  %215 = sext i32 %81 to i64
  %wide.trip.count3646 = sext i32 %83 to i64
  br label %222

216:                                              ; preds = %.loopexit3431._crit_edge, %216
  %indvars.iv3599 = phi i64 [ 0, %.loopexit3431._crit_edge ], [ %indvars.iv.next3600, %216 ]
  %gep3753 = getelementptr i32, ptr %invariant.gep3752, i64 %indvars.iv3599
  %217 = load i32, ptr %gep3753, align 4, !tbaa !75
  %218 = mul i32 %210, %217
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds float, ptr %12, i64 %219
  %221 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3599
  store ptr %220, ptr %221, align 8, !tbaa !81
  %indvars.iv.next3600 = add nuw nsw i64 %indvars.iv3599, 1
  %exitcond3602.not = icmp eq i64 %indvars.iv.next3600, 4
  br i1 %exitcond3602.not, label %211, label %216, !llvm.loop !119

222:                                              ; preds = %.lr.ph3540, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3643 = phi i64 [ %215, %.lr.ph3540 ], [ %indvars.iv.next3644, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162907.03538 = phi <8 x float> [ zeroinitializer, %.lr.ph3540 ], [ %420, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02900.03537 = phi <8 x float> [ zeroinitializer, %.lr.ph3540 ], [ %419, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162889.03536 = phi <8 x float> [ zeroinitializer, %.lr.ph3540 ], [ %422, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02882.03535 = phi <8 x float> [ zeroinitializer, %.lr.ph3540 ], [ %421, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.03534 = phi <8 x float> [ zeroinitializer, %.lr.ph3540 ], [ %424, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02865.03533 = phi <8 x float> [ zeroinitializer, %.lr.ph3540 ], [ %423, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %223 = load ptr, ptr %49, align 8, !tbaa !49
  %224 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %223, i64 %indvars.iv3643, i32 1
  %225 = load i32, ptr %224, align 4, !tbaa !75
  %.not508 = icmp eq i32 %225, -1
  br i1 %.not508, label %.critedge.loopexit, label %.critedge510

.critedge510:                                     ; preds = %222
  %226 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %50, i64 %indvars.iv3643
  %227 = load i32, ptr %226, align 4, !tbaa !83
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 4
  %229 = load i32, ptr %228, align 4, !tbaa !120
  %230 = insertelement <8 x i32> poison, i32 %229, i64 0
  %231 = shufflevector <8 x i32> %230, <8 x i32> poison, <8 x i32> zeroinitializer
  %232 = and <8 x i32> %.sroa.03913.0.copyload, %231
  %.not3924 = icmp eq <8 x i32> %232, zeroinitializer
  %233 = and <8 x i32> %.sroa.6.0.copyload, %231
  %.not3923 = icmp eq <8 x i32> %233, zeroinitializer
  %234 = shl nsw i32 %227, 2
  %235 = mul nsw i32 %227, 12
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds float, ptr %48, i64 %236
  %.val584 = load <4 x float>, ptr %237, align 1, !tbaa !18
  %238 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3530 = getelementptr float, ptr %invariant.gep, i64 %236
  %.val583 = load <4 x float>, ptr %gep3530, align 1, !tbaa !18
  %239 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3532 = getelementptr float, ptr %invariant.gep3438, i64 %236
  %.val582 = load <4 x float>, ptr %gep3532, align 1, !tbaa !18
  %240 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %241 = fsub <8 x float> %162, %238
  %242 = fsub <8 x float> %168, %238
  %243 = fsub <8 x float> %175, %239
  %244 = fsub <8 x float> %181, %239
  %245 = fsub <8 x float> %188, %240
  %246 = fsub <8 x float> %194, %240
  %247 = fmul <8 x float> %241, %241
  %248 = fmul <8 x float> %243, %243
  %249 = fadd <8 x float> %247, %248
  %250 = fmul <8 x float> %245, %245
  %251 = fadd <8 x float> %249, %250
  %252 = fmul <8 x float> %242, %242
  %253 = fmul <8 x float> %244, %244
  %254 = fadd <8 x float> %252, %253
  %255 = fmul <8 x float> %246, %246
  %256 = fadd <8 x float> %254, %255
  %257 = fcmp olt <8 x float> %251, %44
  %258 = sext <8 x i1> %257 to <8 x i32>
  %259 = fcmp olt <8 x float> %256, %44
  %260 = sext <8 x i1> %259 to <8 x i32>
  %261 = icmp eq i32 %227, %119
  %262 = select <8 x i1> %257, <8 x i32> %.sroa.02545.0..sroa.02545.0..sroa.02545.0..sroa.02545.0.copyload342036613918, <8 x i32> zeroinitializer
  %263 = select <8 x i1> %259, <8 x i32> %.sroa.42546.0..sroa.42546.0..sroa.42546.0..sroa.42546.0.copyload342136623919, <8 x i32> zeroinitializer
  %.sroa.03186.3 = select i1 %261, <8 x i32> %262, <8 x i32> %258
  %.sroa.83192.3 = select i1 %261, <8 x i32> %263, <8 x i32> %260
  %264 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %251, <8 x float> splat (float 0x3E99A2B5C0000000))
  %265 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %256, <8 x float> splat (float 0x3E99A2B5C0000000))
  %266 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %264)
  %267 = fmul <8 x float> %264, %266
  %268 = fmul <8 x float> %266, splat (float -5.000000e-01)
  %269 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %267, <8 x float> %266, <8 x float> splat (float -3.000000e+00))
  %270 = fmul <8 x float> %268, %269
  %271 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %265)
  %272 = fmul <8 x float> %265, %271
  %273 = fmul <8 x float> %271, splat (float -5.000000e-01)
  %274 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %272, <8 x float> %271, <8 x float> splat (float -3.000000e+00))
  %275 = fmul <8 x float> %273, %274
  %276 = bitcast <8 x float> %270 to <8 x i32>
  %277 = bitcast <8 x float> %275 to <8 x i32>
  %278 = sext i32 %234 to i64
  %279 = getelementptr inbounds float, ptr %46, i64 %278
  %.val581 = load <4 x float>, ptr %279, align 1, !tbaa !18
  %280 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %281 = fmul <8 x float> %.sroa.03028.1, %280
  %282 = fmul <8 x float> %.sroa.73032.1, %280
  %283 = and <8 x i32> %.sroa.03186.3, %276
  %284 = and <8 x i32> %.sroa.83192.3, %277
  %285 = select <8 x i1> %.not3924, <8 x i32> zeroinitializer, <8 x i32> %283
  %286 = bitcast <8 x i32> %285 to <8 x float>
  %287 = select <8 x i1> %.not3923, <8 x i32> zeroinitializer, <8 x i32> %284
  %288 = bitcast <8 x i32> %287 to <8 x float>
  %289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %264, <8 x float> %73, <8 x float> %31)
  %290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %265, <8 x float> %73, <8 x float> %31)
  %291 = fsub <8 x float> %286, %289
  %292 = fmul <8 x float> %281, %291
  %293 = fsub <8 x float> %288, %290
  %294 = fmul <8 x float> %282, %293
  %295 = bitcast <8 x float> %292 to <8 x i32>
  %296 = and <8 x i32> %.sroa.03186.3, %295
  %297 = bitcast <8 x float> %294 to <8 x i32>
  %298 = and <8 x i32> %.sroa.83192.3, %297
  %299 = getelementptr inbounds i32, ptr %14, i64 %278
  %300 = load i32, ptr %299, align 4, !tbaa !75
  %301 = shl nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds float, ptr %213, i64 %302
  %304 = load <2 x float>, ptr %303, align 1, !tbaa !18
  %305 = getelementptr inbounds nuw i8, ptr %299, i64 4
  %306 = load i32, ptr %305, align 4, !tbaa !75
  %307 = shl nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds float, ptr %213, i64 %308
  %310 = load <2 x float>, ptr %309, align 1, !tbaa !18
  %311 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %312 = load i32, ptr %311, align 4, !tbaa !75
  %313 = shl nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds float, ptr %213, i64 %314
  %316 = load <2 x float>, ptr %315, align 1, !tbaa !18
  %317 = getelementptr inbounds nuw i8, ptr %299, i64 12
  %318 = load i32, ptr %317, align 4, !tbaa !75
  %319 = shl nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds float, ptr %213, i64 %320
  %322 = load <2 x float>, ptr %321, align 1, !tbaa !18
  %323 = getelementptr inbounds float, ptr %214, i64 %302
  %324 = load <2 x float>, ptr %323, align 1, !tbaa !18
  %325 = getelementptr inbounds float, ptr %214, i64 %308
  %326 = load <2 x float>, ptr %325, align 1, !tbaa !18
  %327 = getelementptr inbounds float, ptr %214, i64 %314
  %328 = load <2 x float>, ptr %327, align 1, !tbaa !18
  %329 = getelementptr inbounds float, ptr %214, i64 %320
  %330 = load <2 x float>, ptr %329, align 1, !tbaa !18
  %331 = load ptr, ptr %58, align 8, !tbaa !64
  %332 = sext i32 %227 to i64
  %333 = getelementptr inbounds i32, ptr %331, i64 %332
  %334 = load i32, ptr %333, align 4, !tbaa !75
  %335 = load i32, ptr %71, align 8, !tbaa !121
  %336 = load i32, ptr %72, align 4, !tbaa !122
  %337 = load i32, ptr %68, align 8, !tbaa !85
  %338 = and i32 %336, %334
  %339 = mul nsw i32 %338, %337
  %340 = ashr i32 %334, %335
  %341 = and i32 %340, %336
  %342 = mul nsw i32 %341, %337
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge510, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %343 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %.critedge510 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %298, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %296, %.critedge510 ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %.critedge510 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %344 = load ptr, ptr %64, align 8, !tbaa !80
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 %indvars.iv35.i
  %346 = load ptr, ptr %345, align 8, !tbaa !81
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %348 = load ptr, ptr %347, align 8, !tbaa !81
  %349 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %350 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %351

351:                                              ; preds = %351, %.preheader.i
  %352 = phi i1 [ true, %.preheader.i ], [ false, %351 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %339, %.preheader.i ], [ %342, %351 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %351 ]
  %353 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %354 = getelementptr inbounds float, ptr %346, i64 %353
  %355 = getelementptr inbounds nuw float, ptr %354, i64 %indvars.iv.i.i
  %356 = getelementptr inbounds float, ptr %348, i64 %353
  %357 = getelementptr inbounds nuw float, ptr %356, i64 %indvars.iv.i.i
  %358 = load <4 x float>, ptr %355, align 16, !tbaa !18
  %359 = fadd <4 x float> %349, %358
  store <4 x float> %359, ptr %355, align 16, !tbaa !18
  %360 = load <4 x float>, ptr %357, align 16, !tbaa !18
  %361 = fadd <4 x float> %350, %360
  store <4 x float> %361, ptr %357, align 16, !tbaa !18
  br i1 %352, label %351, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %351
  br i1 %343, label %.preheader.i, label %.critedge27.i, !llvm.loop !124

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %362 = bitcast <8 x i32> %283 to <8 x float>
  %363 = fmul <8 x float> %362, %362
  %364 = shufflevector <2 x float> %304, <2 x float> %324, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %365 = shufflevector <2 x float> %310, <2 x float> %326, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %366 = shufflevector <2 x float> %316, <2 x float> %328, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %367 = shufflevector <2 x float> %322, <2 x float> %330, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %368 = shufflevector <8 x float> %364, <8 x float> %366, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %369 = shufflevector <8 x float> %365, <8 x float> %367, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %370 = shufflevector <8 x float> %368, <8 x float> %369, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %371 = shufflevector <8 x float> %368, <8 x float> %369, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %372 = fmul <8 x float> %363, %363
  %373 = fmul <8 x float> %363, %372
  %374 = select <8 x i1> %.not3924, <8 x float> zeroinitializer, <8 x float> %373
  %375 = fmul <8 x float> %374, %374
  %376 = fmul <8 x float> %370, %374
  %377 = fmul <8 x float> %375, %371
  %378 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %370, <8 x float> %36, <8 x float> %376)
  %379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %371, <8 x float> %39, <8 x float> %377)
  %380 = fmul <8 x float> %378, splat (float 0xBFC5555560000000)
  %381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %379, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %380)
  %382 = bitcast <8 x float> %381 to <8 x i32>
  %383 = select <8 x i1> %.not3924, <8 x i32> zeroinitializer, <8 x i32> %382
  %384 = and <8 x i32> %383, %.sroa.03186.3
  %385 = bitcast <8 x i32> %384 to <8 x float>
  %386 = load ptr, ptr %66, align 8, !tbaa !80
  %387 = load ptr, ptr %386, align 8, !tbaa !81
  %388 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %389 = load ptr, ptr %388, align 8, !tbaa !81
  %390 = shufflevector <8 x float> %385, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %391 = shufflevector <8 x float> %385, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %392

392:                                              ; preds = %392, %.critedge27.i
  %393 = phi i1 [ true, %.critedge27.i ], [ false, %392 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %339, %.critedge27.i ], [ %342, %392 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %392 ]
  %394 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %395 = getelementptr inbounds float, ptr %387, i64 %394
  %396 = getelementptr inbounds nuw float, ptr %395, i64 %indvars.iv.i28.i
  %397 = getelementptr inbounds float, ptr %389, i64 %394
  %398 = getelementptr inbounds nuw float, ptr %397, i64 %indvars.iv.i28.i
  %399 = load <4 x float>, ptr %396, align 16, !tbaa !18
  %400 = fadd <4 x float> %390, %399
  store <4 x float> %400, ptr %396, align 16, !tbaa !18
  %401 = load <4 x float>, ptr %398, align 16, !tbaa !18
  %402 = fadd <4 x float> %391, %401
  store <4 x float> %402, ptr %398, align 16, !tbaa !18
  br i1 %393, label %392, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !123

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %392
  %403 = bitcast <8 x i32> %284 to <8 x float>
  %404 = fmul <8 x float> %403, %403
  %405 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %264, <8 x float> %28, <8 x float> %286)
  %406 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %265, <8 x float> %28, <8 x float> %288)
  %407 = fmul <8 x float> %281, %405
  %408 = fmul <8 x float> %282, %406
  %409 = fsub <8 x float> %377, %376
  %410 = fadd <8 x float> %407, %409
  %411 = fmul <8 x float> %363, %410
  %412 = fmul <8 x float> %404, %408
  %413 = fmul <8 x float> %241, %411
  %414 = fmul <8 x float> %242, %412
  %415 = fmul <8 x float> %243, %411
  %416 = fmul <8 x float> %244, %412
  %417 = fmul <8 x float> %245, %411
  %418 = fmul <8 x float> %246, %412
  %419 = fadd <8 x float> %.sroa.02900.03537, %413
  %420 = fadd <8 x float> %.sroa.162907.03538, %414
  %421 = fadd <8 x float> %.sroa.02882.03535, %415
  %422 = fadd <8 x float> %.sroa.162889.03536, %416
  %423 = fadd <8 x float> %.sroa.02865.03533, %417
  %424 = fadd <8 x float> %.sroa.16.03534, %418
  %425 = getelementptr inbounds float, ptr %8, i64 %236
  %426 = fadd <8 x float> %414, %413
  %427 = fadd <8 x float> %416, %415
  %428 = fadd <8 x float> %418, %417
  %429 = shufflevector <8 x float> %426, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %430 = shufflevector <8 x float> %426, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %431 = fadd <4 x float> %429, %430
  %432 = load <4 x float>, ptr %425, align 16, !tbaa !18
  %433 = fsub <4 x float> %432, %431
  store <4 x float> %433, ptr %425, align 16, !tbaa !18
  %434 = getelementptr inbounds nuw i8, ptr %425, i64 16
  %435 = shufflevector <8 x float> %427, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %436 = shufflevector <8 x float> %427, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %437 = fadd <4 x float> %435, %436
  %438 = load <4 x float>, ptr %434, align 16, !tbaa !18
  %439 = fsub <4 x float> %438, %437
  store <4 x float> %439, ptr %434, align 16, !tbaa !18
  %440 = getelementptr inbounds nuw i8, ptr %425, i64 32
  %441 = shufflevector <8 x float> %428, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %442 = shufflevector <8 x float> %428, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %443 = fadd <4 x float> %441, %442
  %444 = load <4 x float>, ptr %440, align 16, !tbaa !18
  %445 = fsub <4 x float> %444, %443
  store <4 x float> %445, ptr %440, align 16, !tbaa !18
  %indvars.iv.next3644 = add nsw i64 %indvars.iv3643, 1
  %exitcond3647.not = icmp eq i64 %indvars.iv.next3644, %wide.trip.count3646
  br i1 %exitcond3647.not, label %.loopexit, label %222, !llvm.loop !125

.critedge.loopexit:                               ; preds = %222
  %446 = trunc nsw i64 %indvars.iv3643 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.02865.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02865.03533, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03534, %.critedge.loopexit ]
  %.sroa.02882.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02882.03535, %.critedge.loopexit ]
  %.sroa.162889.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162889.03536, %.critedge.loopexit ]
  %.sroa.02900.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02900.03537, %.critedge.loopexit ]
  %.sroa.162907.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162907.03538, %.critedge.loopexit ]
  %.0498.lcssa = phi i32 [ %81, %.preheader ], [ %446, %.critedge.loopexit ]
  %447 = icmp slt i32 %.0498.lcssa, %83
  br i1 %447, label %.critedge512.lr.ph, label %.loopexit

.critedge512.lr.ph:                               ; preds = %.critedge
  %448 = load ptr, ptr %6, align 8, !tbaa !81
  %449 = load ptr, ptr %74, align 8, !tbaa !81
  %450 = sext i32 %.0498.lcssa to i64
  %wide.trip.count3651 = sext i32 %83 to i64
  br label %.critedge512

.critedge512:                                     ; preds = %.critedge512.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit823
  %indvars.iv3648 = phi i64 [ %450, %.critedge512.lr.ph ], [ %indvars.iv.next3649, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit823 ]
  %.sroa.162907.13565 = phi <8 x float> [ %.sroa.162907.0.lcssa, %.critedge512.lr.ph ], [ %620, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit823 ]
  %.sroa.02900.13564 = phi <8 x float> [ %.sroa.02900.0.lcssa, %.critedge512.lr.ph ], [ %619, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit823 ]
  %.sroa.162889.13563 = phi <8 x float> [ %.sroa.162889.0.lcssa, %.critedge512.lr.ph ], [ %622, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit823 ]
  %.sroa.02882.13562 = phi <8 x float> [ %.sroa.02882.0.lcssa, %.critedge512.lr.ph ], [ %621, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit823 ]
  %.sroa.16.13561 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge512.lr.ph ], [ %624, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit823 ]
  %.sroa.02865.13560 = phi <8 x float> [ %.sroa.02865.0.lcssa, %.critedge512.lr.ph ], [ %623, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit823 ]
  %451 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %50, i64 %indvars.iv3648
  %452 = load i32, ptr %451, align 4, !tbaa !83
  %453 = shl nsw i32 %452, 2
  %454 = mul nsw i32 %452, 12
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds float, ptr %48, i64 %455
  %.val580 = load <4 x float>, ptr %456, align 1, !tbaa !18
  %457 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3557 = getelementptr float, ptr %invariant.gep, i64 %455
  %.val579 = load <4 x float>, ptr %gep3557, align 1, !tbaa !18
  %458 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3559 = getelementptr float, ptr %invariant.gep3438, i64 %455
  %.val578 = load <4 x float>, ptr %gep3559, align 1, !tbaa !18
  %459 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %460 = fsub <8 x float> %162, %457
  %461 = fsub <8 x float> %168, %457
  %462 = fsub <8 x float> %175, %458
  %463 = fsub <8 x float> %181, %458
  %464 = fsub <8 x float> %188, %459
  %465 = fsub <8 x float> %194, %459
  %466 = fmul <8 x float> %460, %460
  %467 = fmul <8 x float> %462, %462
  %468 = fadd <8 x float> %466, %467
  %469 = fmul <8 x float> %464, %464
  %470 = fadd <8 x float> %468, %469
  %471 = fmul <8 x float> %461, %461
  %472 = fmul <8 x float> %463, %463
  %473 = fadd <8 x float> %471, %472
  %474 = fmul <8 x float> %465, %465
  %475 = fadd <8 x float> %473, %474
  %476 = fcmp olt <8 x float> %470, %44
  %477 = fcmp olt <8 x float> %475, %44
  %478 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %470, <8 x float> splat (float 0x3E99A2B5C0000000))
  %479 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %475, <8 x float> splat (float 0x3E99A2B5C0000000))
  %480 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %478)
  %481 = fmul <8 x float> %478, %480
  %482 = fmul <8 x float> %480, splat (float -5.000000e-01)
  %483 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %481, <8 x float> %480, <8 x float> splat (float -3.000000e+00))
  %484 = fmul <8 x float> %482, %483
  %485 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %479)
  %486 = fmul <8 x float> %479, %485
  %487 = fmul <8 x float> %485, splat (float -5.000000e-01)
  %488 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %486, <8 x float> %485, <8 x float> splat (float -3.000000e+00))
  %489 = fmul <8 x float> %487, %488
  %490 = sext i32 %453 to i64
  %491 = getelementptr inbounds float, ptr %46, i64 %490
  %.val577 = load <4 x float>, ptr %491, align 1, !tbaa !18
  %492 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %493 = fmul <8 x float> %.sroa.03028.1, %492
  %494 = fmul <8 x float> %.sroa.73032.1, %492
  %495 = select <8 x i1> %476, <8 x float> %484, <8 x float> zeroinitializer
  %496 = select <8 x i1> %477, <8 x float> %489, <8 x float> zeroinitializer
  %497 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %478, <8 x float> %73, <8 x float> %31)
  %498 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %479, <8 x float> %73, <8 x float> %31)
  %499 = fsub <8 x float> %495, %497
  %500 = fmul <8 x float> %493, %499
  %501 = fsub <8 x float> %496, %498
  %502 = fmul <8 x float> %494, %501
  %503 = select <8 x i1> %476, <8 x float> %500, <8 x float> zeroinitializer
  %504 = select <8 x i1> %477, <8 x float> %502, <8 x float> zeroinitializer
  %505 = getelementptr inbounds i32, ptr %14, i64 %490
  %506 = load i32, ptr %505, align 4, !tbaa !75
  %507 = shl nsw i32 %506, 1
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds float, ptr %448, i64 %508
  %510 = load <2 x float>, ptr %509, align 1, !tbaa !18
  %511 = getelementptr inbounds nuw i8, ptr %505, i64 4
  %512 = load i32, ptr %511, align 4, !tbaa !75
  %513 = shl nsw i32 %512, 1
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds float, ptr %448, i64 %514
  %516 = load <2 x float>, ptr %515, align 1, !tbaa !18
  %517 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %518 = load i32, ptr %517, align 4, !tbaa !75
  %519 = shl nsw i32 %518, 1
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds float, ptr %448, i64 %520
  %522 = load <2 x float>, ptr %521, align 1, !tbaa !18
  %523 = getelementptr inbounds nuw i8, ptr %505, i64 12
  %524 = load i32, ptr %523, align 4, !tbaa !75
  %525 = shl nsw i32 %524, 1
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds float, ptr %448, i64 %526
  %528 = load <2 x float>, ptr %527, align 1, !tbaa !18
  %529 = getelementptr inbounds float, ptr %449, i64 %508
  %530 = load <2 x float>, ptr %529, align 1, !tbaa !18
  %531 = getelementptr inbounds float, ptr %449, i64 %514
  %532 = load <2 x float>, ptr %531, align 1, !tbaa !18
  %533 = getelementptr inbounds float, ptr %449, i64 %520
  %534 = load <2 x float>, ptr %533, align 1, !tbaa !18
  %535 = getelementptr inbounds float, ptr %449, i64 %526
  %536 = load <2 x float>, ptr %535, align 1, !tbaa !18
  %537 = load ptr, ptr %58, align 8, !tbaa !64
  %538 = sext i32 %452 to i64
  %539 = getelementptr inbounds i32, ptr %537, i64 %538
  %540 = load i32, ptr %539, align 4, !tbaa !75
  %541 = load i32, ptr %71, align 8, !tbaa !121
  %542 = load i32, ptr %72, align 4, !tbaa !122
  %543 = load i32, ptr %68, align 8, !tbaa !85
  %544 = and i32 %542, %540
  %545 = mul nsw i32 %544, %543
  %546 = ashr i32 %540, %541
  %547 = and i32 %546, %542
  %548 = mul nsw i32 %547, %543
  br label %.preheader.i811

.preheader.i811:                                  ; preds = %.critedge512, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i818
  %549 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i818 ], [ true, %.critedge512 ]
  %indvars.iv35.i813.sroa.phi.sroa.speculated = phi <8 x float> [ %504, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i818 ], [ %503, %.critedge512 ]
  %indvars.iv35.i813 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i818 ], [ 0, %.critedge512 ]
  %550 = load ptr, ptr %64, align 8, !tbaa !80
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 %indvars.iv35.i813
  %552 = load ptr, ptr %551, align 8, !tbaa !81
  %553 = getelementptr inbounds nuw i8, ptr %551, i64 8
  %554 = load ptr, ptr %553, align 8, !tbaa !81
  %555 = shufflevector <8 x float> %indvars.iv35.i813.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %556 = shufflevector <8 x float> %indvars.iv35.i813.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %557

557:                                              ; preds = %557, %.preheader.i811
  %558 = phi i1 [ true, %.preheader.i811 ], [ false, %557 ]
  %indvars.iv.i.sroa.phi.i816.sroa.speculated = phi i32 [ %545, %.preheader.i811 ], [ %548, %557 ]
  %indvars.iv.i.i817 = phi i64 [ 0, %.preheader.i811 ], [ 4, %557 ]
  %559 = sext i32 %indvars.iv.i.sroa.phi.i816.sroa.speculated to i64
  %560 = getelementptr inbounds float, ptr %552, i64 %559
  %561 = getelementptr inbounds nuw float, ptr %560, i64 %indvars.iv.i.i817
  %562 = getelementptr inbounds float, ptr %554, i64 %559
  %563 = getelementptr inbounds nuw float, ptr %562, i64 %indvars.iv.i.i817
  %564 = load <4 x float>, ptr %561, align 16, !tbaa !18
  %565 = fadd <4 x float> %555, %564
  store <4 x float> %565, ptr %561, align 16, !tbaa !18
  %566 = load <4 x float>, ptr %563, align 16, !tbaa !18
  %567 = fadd <4 x float> %556, %566
  store <4 x float> %567, ptr %563, align 16, !tbaa !18
  br i1 %558, label %557, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i818, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i818: ; preds = %557
  br i1 %549, label %.preheader.i811, label %.critedge27.i819, !llvm.loop !124

.critedge27.i819:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i818
  %568 = fmul <8 x float> %495, %495
  %569 = shufflevector <2 x float> %510, <2 x float> %530, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %570 = shufflevector <2 x float> %516, <2 x float> %532, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %571 = shufflevector <2 x float> %522, <2 x float> %534, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %572 = shufflevector <2 x float> %528, <2 x float> %536, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %573 = shufflevector <8 x float> %569, <8 x float> %571, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %574 = shufflevector <8 x float> %570, <8 x float> %572, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %575 = shufflevector <8 x float> %573, <8 x float> %574, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %576 = shufflevector <8 x float> %573, <8 x float> %574, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %577 = fmul <8 x float> %568, %568
  %578 = fmul <8 x float> %568, %577
  %579 = fmul <8 x float> %578, %578
  %580 = fmul <8 x float> %578, %575
  %581 = fmul <8 x float> %579, %576
  %582 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %575, <8 x float> %36, <8 x float> %580)
  %583 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %576, <8 x float> %39, <8 x float> %581)
  %584 = fmul <8 x float> %582, splat (float 0xBFC5555560000000)
  %585 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %583, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %584)
  %586 = select <8 x i1> %476, <8 x float> %585, <8 x float> zeroinitializer
  %587 = load ptr, ptr %66, align 8, !tbaa !80
  %588 = load ptr, ptr %587, align 8, !tbaa !81
  %589 = getelementptr inbounds nuw i8, ptr %587, i64 8
  %590 = load ptr, ptr %589, align 8, !tbaa !81
  %591 = shufflevector <8 x float> %586, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %592 = shufflevector <8 x float> %586, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %593

593:                                              ; preds = %593, %.critedge27.i819
  %594 = phi i1 [ true, %.critedge27.i819 ], [ false, %593 ]
  %indvars.iv.i28.sroa.phi.i821.sroa.speculated = phi i32 [ %545, %.critedge27.i819 ], [ %548, %593 ]
  %indvars.iv.i28.i822 = phi i64 [ 0, %.critedge27.i819 ], [ 4, %593 ]
  %595 = sext i32 %indvars.iv.i28.sroa.phi.i821.sroa.speculated to i64
  %596 = getelementptr inbounds float, ptr %588, i64 %595
  %597 = getelementptr inbounds nuw float, ptr %596, i64 %indvars.iv.i28.i822
  %598 = getelementptr inbounds float, ptr %590, i64 %595
  %599 = getelementptr inbounds nuw float, ptr %598, i64 %indvars.iv.i28.i822
  %600 = load <4 x float>, ptr %597, align 16, !tbaa !18
  %601 = fadd <4 x float> %591, %600
  store <4 x float> %601, ptr %597, align 16, !tbaa !18
  %602 = load <4 x float>, ptr %599, align 16, !tbaa !18
  %603 = fadd <4 x float> %592, %602
  store <4 x float> %603, ptr %599, align 16, !tbaa !18
  br i1 %594, label %593, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit823, !llvm.loop !123

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit823: ; preds = %593
  %604 = fmul <8 x float> %496, %496
  %605 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %478, <8 x float> %28, <8 x float> %495)
  %606 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %479, <8 x float> %28, <8 x float> %496)
  %607 = fmul <8 x float> %493, %605
  %608 = fmul <8 x float> %494, %606
  %609 = fsub <8 x float> %581, %580
  %610 = fadd <8 x float> %607, %609
  %611 = fmul <8 x float> %568, %610
  %612 = fmul <8 x float> %604, %608
  %613 = fmul <8 x float> %460, %611
  %614 = fmul <8 x float> %461, %612
  %615 = fmul <8 x float> %462, %611
  %616 = fmul <8 x float> %463, %612
  %617 = fmul <8 x float> %464, %611
  %618 = fmul <8 x float> %465, %612
  %619 = fadd <8 x float> %.sroa.02900.13564, %613
  %620 = fadd <8 x float> %.sroa.162907.13565, %614
  %621 = fadd <8 x float> %.sroa.02882.13562, %615
  %622 = fadd <8 x float> %.sroa.162889.13563, %616
  %623 = fadd <8 x float> %.sroa.02865.13560, %617
  %624 = fadd <8 x float> %.sroa.16.13561, %618
  %625 = getelementptr inbounds float, ptr %8, i64 %455
  %626 = fadd <8 x float> %614, %613
  %627 = fadd <8 x float> %616, %615
  %628 = fadd <8 x float> %618, %617
  %629 = shufflevector <8 x float> %626, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %630 = shufflevector <8 x float> %626, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %631 = fadd <4 x float> %629, %630
  %632 = load <4 x float>, ptr %625, align 16, !tbaa !18
  %633 = fsub <4 x float> %632, %631
  store <4 x float> %633, ptr %625, align 16, !tbaa !18
  %634 = getelementptr inbounds nuw i8, ptr %625, i64 16
  %635 = shufflevector <8 x float> %627, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %636 = shufflevector <8 x float> %627, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %637 = fadd <4 x float> %635, %636
  %638 = load <4 x float>, ptr %634, align 16, !tbaa !18
  %639 = fsub <4 x float> %638, %637
  store <4 x float> %639, ptr %634, align 16, !tbaa !18
  %640 = getelementptr inbounds nuw i8, ptr %625, i64 32
  %641 = shufflevector <8 x float> %628, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %642 = shufflevector <8 x float> %628, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %643 = fadd <4 x float> %641, %642
  %644 = load <4 x float>, ptr %640, align 16, !tbaa !18
  %645 = fsub <4 x float> %644, %643
  store <4 x float> %645, ptr %640, align 16, !tbaa !18
  %indvars.iv.next3649 = add nsw i64 %indvars.iv3648, 1
  %exitcond3652.not = icmp eq i64 %indvars.iv.next3649, %wide.trip.count3651
  br i1 %exitcond3652.not, label %.loopexit, label %.critedge512, !llvm.loop !126

646:                                              ; preds = %211
  br i1 %129, label %.preheader3427, label %.preheader3429

.preheader3429:                                   ; preds = %646
  br i1 %212, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader3429
  %647 = sext i32 %81 to i64
  %wide.trip.count = sext i32 %83 to i64
  br label %.lr.ph

.preheader3427:                                   ; preds = %646
  br i1 %212, label %.lr.ph3493.preheader, label %.critedge3

.lr.ph3493.preheader:                             ; preds = %.preheader3427
  %648 = sext i32 %81 to i64
  %wide.trip.count3630 = sext i32 %83 to i64
  br label %.lr.ph3493

.lr.ph3493:                                       ; preds = %.lr.ph3493.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3627 = phi i64 [ %648, %.lr.ph3493.preheader ], [ %indvars.iv.next3628, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162907.33491 = phi <8 x float> [ zeroinitializer, %.lr.ph3493.preheader ], [ %838, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02900.33490 = phi <8 x float> [ zeroinitializer, %.lr.ph3493.preheader ], [ %837, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162889.33489 = phi <8 x float> [ zeroinitializer, %.lr.ph3493.preheader ], [ %840, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02882.33488 = phi <8 x float> [ zeroinitializer, %.lr.ph3493.preheader ], [ %839, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.33487 = phi <8 x float> [ zeroinitializer, %.lr.ph3493.preheader ], [ %842, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02865.33486 = phi <8 x float> [ zeroinitializer, %.lr.ph3493.preheader ], [ %841, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %649 = load ptr, ptr %49, align 8, !tbaa !49
  %650 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %649, i64 %indvars.iv3627, i32 1
  %651 = load i32, ptr %650, align 4, !tbaa !75
  %.not507 = icmp eq i32 %651, -1
  br i1 %.not507, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge: ; preds = %.lr.ph3493
  %652 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %50, i64 %indvars.iv3627
  %653 = load i32, ptr %652, align 4, !tbaa !83
  %654 = getelementptr inbounds nuw i8, ptr %652, i64 4
  %655 = load i32, ptr %654, align 4, !tbaa !120
  %656 = insertelement <8 x i32> poison, i32 %655, i64 0
  %657 = shufflevector <8 x i32> %656, <8 x i32> poison, <8 x i32> zeroinitializer
  %658 = and <8 x i32> %.sroa.03913.0.copyload, %657
  %.not3921 = icmp eq <8 x i32> %658, zeroinitializer
  %659 = and <8 x i32> %.sroa.6.0.copyload, %657
  %.not3922 = icmp eq <8 x i32> %659, zeroinitializer
  %660 = shl nsw i32 %653, 2
  %661 = mul nsw i32 %653, 12
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds float, ptr %48, i64 %662
  %.val576 = load <4 x float>, ptr %663, align 1, !tbaa !18
  %gep3483 = getelementptr float, ptr %invariant.gep, i64 %662
  %.val575 = load <4 x float>, ptr %gep3483, align 1, !tbaa !18
  %gep3485 = getelementptr float, ptr %invariant.gep3438, i64 %662
  %.val574 = load <4 x float>, ptr %gep3485, align 1, !tbaa !18
  %664 = sext i32 %660 to i64
  %665 = getelementptr inbounds float, ptr %46, i64 %664
  %.val573 = load <4 x float>, ptr %665, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03907)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43908)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03903)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43904)
  %666 = getelementptr inbounds i32, ptr %14, i64 %664
  %667 = load i32, ptr %666, align 4, !tbaa !75
  %668 = shl nsw i32 %667, 1
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds nuw i8, ptr %666, i64 4
  %671 = load i32, ptr %670, align 4, !tbaa !75
  %672 = shl nsw i32 %671, 1
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds nuw i8, ptr %666, i64 8
  %675 = load i32, ptr %674, align 4, !tbaa !75
  %676 = shl nsw i32 %675, 1
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds nuw i8, ptr %666, i64 12
  %679 = load i32, ptr %678, align 4, !tbaa !75
  %680 = shl nsw i32 %679, 1
  %681 = sext i32 %680 to i64
  br label %864

.preheader30.i.critedge:                          ; preds = %864
  %682 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %683 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %684 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %685 = fsub <8 x float> %162, %682
  %686 = fsub <8 x float> %168, %682
  %687 = fsub <8 x float> %175, %683
  %688 = fsub <8 x float> %181, %683
  %689 = fsub <8 x float> %188, %684
  %690 = fsub <8 x float> %194, %684
  %691 = fmul <8 x float> %685, %685
  %692 = fmul <8 x float> %687, %687
  %693 = fadd <8 x float> %691, %692
  %694 = fmul <8 x float> %689, %689
  %695 = fadd <8 x float> %693, %694
  %696 = fmul <8 x float> %686, %686
  %697 = fmul <8 x float> %688, %688
  %698 = fadd <8 x float> %696, %697
  %699 = fmul <8 x float> %690, %690
  %700 = fadd <8 x float> %698, %699
  %701 = fcmp olt <8 x float> %695, %44
  %702 = sext <8 x i1> %701 to <8 x i32>
  %703 = fcmp olt <8 x float> %700, %44
  %704 = sext <8 x i1> %703 to <8 x i32>
  %705 = icmp eq i32 %653, %119
  %706 = select <8 x i1> %701, <8 x i32> %.sroa.02545.0..sroa.02545.0..sroa.02545.0..sroa.02545.0.copyload342036613918, <8 x i32> zeroinitializer
  %707 = select <8 x i1> %703, <8 x i32> %.sroa.42546.0..sroa.42546.0..sroa.42546.0..sroa.42546.0.copyload342136623919, <8 x i32> zeroinitializer
  %.sroa.03280.3 = select i1 %705, <8 x i32> %706, <8 x i32> %702
  %.sroa.83286.3 = select i1 %705, <8 x i32> %707, <8 x i32> %704
  %708 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %695, <8 x float> splat (float 0x3E99A2B5C0000000))
  %709 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %700, <8 x float> splat (float 0x3E99A2B5C0000000))
  %710 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %708)
  %711 = fmul <8 x float> %708, %710
  %712 = fmul <8 x float> %710, splat (float -5.000000e-01)
  %713 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %711, <8 x float> %710, <8 x float> splat (float -3.000000e+00))
  %714 = fmul <8 x float> %712, %713
  %715 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %709)
  %716 = fmul <8 x float> %709, %715
  %717 = fmul <8 x float> %715, splat (float -5.000000e-01)
  %718 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %716, <8 x float> %715, <8 x float> splat (float -3.000000e+00))
  %719 = fmul <8 x float> %717, %718
  %720 = bitcast <8 x float> %714 to <8 x i32>
  %721 = bitcast <8 x float> %719 to <8 x i32>
  %722 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %723 = fmul <8 x float> %.sroa.03028.1, %722
  %724 = fmul <8 x float> %.sroa.73032.1, %722
  %725 = and <8 x i32> %.sroa.03280.3, %720
  %726 = and <8 x i32> %.sroa.83286.3, %721
  %727 = select <8 x i1> %.not3921, <8 x i32> zeroinitializer, <8 x i32> %725
  %728 = bitcast <8 x i32> %727 to <8 x float>
  %729 = select <8 x i1> %.not3922, <8 x i32> zeroinitializer, <8 x i32> %726
  %730 = bitcast <8 x i32> %729 to <8 x float>
  %731 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %708, <8 x float> %73, <8 x float> %31)
  %732 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %709, <8 x float> %73, <8 x float> %31)
  %733 = fsub <8 x float> %728, %731
  %734 = fmul <8 x float> %723, %733
  %735 = fsub <8 x float> %730, %732
  %736 = fmul <8 x float> %724, %735
  %737 = bitcast <8 x float> %734 to <8 x i32>
  %738 = and <8 x i32> %.sroa.03280.3, %737
  %739 = bitcast <8 x float> %736 to <8 x i32>
  %740 = and <8 x i32> %.sroa.83286.3, %739
  %.sroa.03907.0..sroa.03907.0..sroa.01.0.copyload.i933 = load <8 x float>, ptr %.sroa.03907, align 32, !tbaa !18, !noalias !127
  %.sroa.43908.0..sroa.43908.32..sroa.01.0.copyload.i935 = load <8 x float>, ptr %.sroa.43908, align 32, !tbaa !18, !noalias !127
  %.sroa.03903.0..sroa.03903.0..sroa.01.0.copyload.i937 = load <8 x float>, ptr %.sroa.03903, align 32, !tbaa !18, !noalias !130
  %.sroa.43904.0..sroa.43904.32..sroa.01.0.copyload.i939 = load <8 x float>, ptr %.sroa.43904, align 32, !tbaa !18, !noalias !130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03903)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43904)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03907)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43908)
  %741 = load ptr, ptr %58, align 8, !tbaa !64
  %742 = sext i32 %653 to i64
  %743 = getelementptr inbounds i32, ptr %741, i64 %742
  %744 = load i32, ptr %743, align 4, !tbaa !75
  %745 = load i32, ptr %71, align 8, !tbaa !121
  %746 = load i32, ptr %72, align 4, !tbaa !122
  %747 = load i32, ptr %68, align 8, !tbaa !85
  %748 = and i32 %746, %744
  %749 = mul nsw i32 %748, %747
  %750 = ashr i32 %744, %745
  %751 = and i32 %750, %746
  %752 = mul nsw i32 %751, %747
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i977
  %753 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i977 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i972.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %740, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i977 ], [ %738, %.preheader30.i.critedge ]
  %indvars.iv35.i972 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i977 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i972.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i972.sroa.phi.sroa.speculated.in to <8 x float>
  %754 = load ptr, ptr %64, align 8, !tbaa !80
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 %indvars.iv35.i972
  %756 = load ptr, ptr %755, align 8, !tbaa !81
  %757 = getelementptr inbounds nuw i8, ptr %755, i64 8
  %758 = load ptr, ptr %757, align 8, !tbaa !81
  %759 = shufflevector <8 x float> %indvars.iv35.i972.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %760 = shufflevector <8 x float> %indvars.iv35.i972.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %761

761:                                              ; preds = %761, %.preheader30.i
  %762 = phi i1 [ true, %.preheader30.i ], [ false, %761 ]
  %indvars.iv.i.sroa.phi.i975.sroa.speculated = phi i32 [ %749, %.preheader30.i ], [ %752, %761 ]
  %indvars.iv.i.i976 = phi i64 [ 0, %.preheader30.i ], [ 4, %761 ]
  %763 = sext i32 %indvars.iv.i.sroa.phi.i975.sroa.speculated to i64
  %764 = getelementptr inbounds float, ptr %756, i64 %763
  %765 = getelementptr inbounds nuw float, ptr %764, i64 %indvars.iv.i.i976
  %766 = getelementptr inbounds float, ptr %758, i64 %763
  %767 = getelementptr inbounds nuw float, ptr %766, i64 %indvars.iv.i.i976
  %768 = load <4 x float>, ptr %765, align 16, !tbaa !18
  %769 = fadd <4 x float> %759, %768
  store <4 x float> %769, ptr %765, align 16, !tbaa !18
  %770 = load <4 x float>, ptr %767, align 16, !tbaa !18
  %771 = fadd <4 x float> %760, %770
  store <4 x float> %771, ptr %767, align 16, !tbaa !18
  br i1 %762, label %761, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i977, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i977: ; preds = %761
  br i1 %753, label %.preheader30.i, label %.preheader.i978.preheader, !llvm.loop !133

.preheader.i978.preheader:                        ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i977
  %772 = bitcast <8 x i32> %725 to <8 x float>
  %773 = bitcast <8 x i32> %726 to <8 x float>
  %774 = fmul <8 x float> %772, %772
  %775 = fmul <8 x float> %773, %773
  %776 = fmul <8 x float> %774, %774
  %777 = fmul <8 x float> %774, %776
  %778 = fmul <8 x float> %775, %775
  %779 = fmul <8 x float> %775, %778
  %780 = select <8 x i1> %.not3921, <8 x float> zeroinitializer, <8 x float> %777
  %781 = select <8 x i1> %.not3922, <8 x float> zeroinitializer, <8 x float> %779
  %782 = fmul <8 x float> %780, %780
  %783 = fmul <8 x float> %781, %781
  %784 = fmul <8 x float> %.sroa.03907.0..sroa.03907.0..sroa.01.0.copyload.i933, %780
  %785 = fmul <8 x float> %.sroa.43908.0..sroa.43908.32..sroa.01.0.copyload.i935, %781
  %786 = fmul <8 x float> %782, %.sroa.03903.0..sroa.03903.0..sroa.01.0.copyload.i937
  %787 = fmul <8 x float> %783, %.sroa.43904.0..sroa.43904.32..sroa.01.0.copyload.i939
  %788 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03907.0..sroa.03907.0..sroa.01.0.copyload.i933, <8 x float> %36, <8 x float> %784)
  %789 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43908.0..sroa.43908.32..sroa.01.0.copyload.i935, <8 x float> %36, <8 x float> %785)
  %790 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03903.0..sroa.03903.0..sroa.01.0.copyload.i937, <8 x float> %39, <8 x float> %786)
  %791 = fmul <8 x float> %788, splat (float 0xBFC5555560000000)
  %792 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %790, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %791)
  %793 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43904.0..sroa.43904.32..sroa.01.0.copyload.i939, <8 x float> %39, <8 x float> %787)
  %794 = fmul <8 x float> %789, splat (float 0xBFC5555560000000)
  %795 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %793, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %794)
  %796 = bitcast <8 x float> %792 to <8 x i32>
  %797 = bitcast <8 x float> %795 to <8 x i32>
  %798 = select <8 x i1> %.not3921, <8 x i32> zeroinitializer, <8 x i32> %796
  %799 = and <8 x i32> %798, %.sroa.03280.3
  %800 = select <8 x i1> %.not3922, <8 x i32> zeroinitializer, <8 x i32> %797
  %801 = and <8 x i32> %800, %.sroa.83286.3
  br label %.preheader.i978

.preheader.i978:                                  ; preds = %.preheader.i978.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %802 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i978.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %801, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %799, %.preheader.i978.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i978.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %803 = load ptr, ptr %66, align 8, !tbaa !80
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 %indvars.iv38.i
  %805 = load ptr, ptr %804, align 8, !tbaa !81
  %806 = getelementptr inbounds nuw i8, ptr %804, i64 8
  %807 = load ptr, ptr %806, align 8, !tbaa !81
  %808 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %809 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %810

810:                                              ; preds = %810, %.preheader.i978
  %811 = phi i1 [ true, %.preheader.i978 ], [ false, %810 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %749, %.preheader.i978 ], [ %752, %810 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i978 ], [ 4, %810 ]
  %812 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %813 = getelementptr inbounds float, ptr %805, i64 %812
  %814 = getelementptr inbounds nuw float, ptr %813, i64 %indvars.iv.i26.i
  %815 = getelementptr inbounds float, ptr %807, i64 %812
  %816 = getelementptr inbounds nuw float, ptr %815, i64 %indvars.iv.i26.i
  %817 = load <4 x float>, ptr %814, align 16, !tbaa !18
  %818 = fadd <4 x float> %808, %817
  store <4 x float> %818, ptr %814, align 16, !tbaa !18
  %819 = load <4 x float>, ptr %816, align 16, !tbaa !18
  %820 = fadd <4 x float> %809, %819
  store <4 x float> %820, ptr %816, align 16, !tbaa !18
  br i1 %811, label %810, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %810
  br i1 %802, label %.preheader.i978, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !134

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %821 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %708, <8 x float> %28, <8 x float> %728)
  %822 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %709, <8 x float> %28, <8 x float> %730)
  %823 = fmul <8 x float> %723, %821
  %824 = fmul <8 x float> %724, %822
  %825 = fsub <8 x float> %786, %784
  %826 = fsub <8 x float> %787, %785
  %827 = fadd <8 x float> %823, %825
  %828 = fmul <8 x float> %774, %827
  %829 = fadd <8 x float> %824, %826
  %830 = fmul <8 x float> %775, %829
  %831 = fmul <8 x float> %685, %828
  %832 = fmul <8 x float> %686, %830
  %833 = fmul <8 x float> %687, %828
  %834 = fmul <8 x float> %688, %830
  %835 = fmul <8 x float> %689, %828
  %836 = fmul <8 x float> %690, %830
  %837 = fadd <8 x float> %.sroa.02900.33490, %831
  %838 = fadd <8 x float> %.sroa.162907.33491, %832
  %839 = fadd <8 x float> %.sroa.02882.33488, %833
  %840 = fadd <8 x float> %.sroa.162889.33489, %834
  %841 = fadd <8 x float> %.sroa.02865.33486, %835
  %842 = fadd <8 x float> %.sroa.16.33487, %836
  %843 = getelementptr inbounds float, ptr %8, i64 %662
  %844 = fadd <8 x float> %831, %832
  %845 = fadd <8 x float> %833, %834
  %846 = fadd <8 x float> %835, %836
  %847 = shufflevector <8 x float> %844, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %848 = shufflevector <8 x float> %844, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %849 = fadd <4 x float> %847, %848
  %850 = load <4 x float>, ptr %843, align 16, !tbaa !18
  %851 = fsub <4 x float> %850, %849
  store <4 x float> %851, ptr %843, align 16, !tbaa !18
  %852 = getelementptr inbounds nuw i8, ptr %843, i64 16
  %853 = shufflevector <8 x float> %845, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %854 = shufflevector <8 x float> %845, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %855 = fadd <4 x float> %853, %854
  %856 = load <4 x float>, ptr %852, align 16, !tbaa !18
  %857 = fsub <4 x float> %856, %855
  store <4 x float> %857, ptr %852, align 16, !tbaa !18
  %858 = getelementptr inbounds nuw i8, ptr %843, i64 32
  %859 = shufflevector <8 x float> %846, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %860 = shufflevector <8 x float> %846, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %861 = fadd <4 x float> %859, %860
  %862 = load <4 x float>, ptr %858, align 16, !tbaa !18
  %863 = fsub <4 x float> %862, %861
  store <4 x float> %863, ptr %858, align 16, !tbaa !18
  %indvars.iv.next3628 = add nsw i64 %indvars.iv3627, 1
  %exitcond3631.not = icmp eq i64 %indvars.iv.next3628, %wide.trip.count3630
  br i1 %exitcond3631.not, label %.loopexit, label %.lr.ph3493, !llvm.loop !135

864:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge, %864
  %865 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge ], [ false, %864 ]
  %indvars.iv3624.sroa.phi = phi ptr [ %.sroa.03903, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge ], [ %.sroa.43904, %864 ]
  %indvars.iv3624.sroa.phi3905 = phi ptr [ %.sroa.03907, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge ], [ %.sroa.43908, %864 ]
  %indvars.iv3624 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge ], [ 2, %864 ]
  %866 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3624
  %867 = load ptr, ptr %866, align 8, !tbaa !81
  %868 = or disjoint i64 %indvars.iv3624, 1
  %869 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %868
  %870 = load ptr, ptr %869, align 8, !tbaa !81
  %871 = getelementptr inbounds float, ptr %867, i64 %669
  %872 = load <2 x float>, ptr %871, align 1, !tbaa !18
  %873 = getelementptr inbounds float, ptr %867, i64 %673
  %874 = load <2 x float>, ptr %873, align 1, !tbaa !18
  %875 = getelementptr inbounds float, ptr %867, i64 %677
  %876 = load <2 x float>, ptr %875, align 1, !tbaa !18
  %877 = getelementptr inbounds float, ptr %867, i64 %681
  %878 = load <2 x float>, ptr %877, align 1, !tbaa !18
  %879 = getelementptr inbounds float, ptr %870, i64 %669
  %880 = load <2 x float>, ptr %879, align 1, !tbaa !18
  %881 = getelementptr inbounds float, ptr %870, i64 %673
  %882 = load <2 x float>, ptr %881, align 1, !tbaa !18
  %883 = getelementptr inbounds float, ptr %870, i64 %677
  %884 = load <2 x float>, ptr %883, align 1, !tbaa !18
  %885 = getelementptr inbounds float, ptr %870, i64 %681
  %886 = load <2 x float>, ptr %885, align 1, !tbaa !18
  %887 = shufflevector <2 x float> %872, <2 x float> %880, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %888 = shufflevector <2 x float> %874, <2 x float> %882, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %889 = shufflevector <2 x float> %876, <2 x float> %884, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %890 = shufflevector <2 x float> %878, <2 x float> %886, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %891 = shufflevector <8 x float> %887, <8 x float> %889, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %892 = shufflevector <8 x float> %888, <8 x float> %890, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %893 = shufflevector <8 x float> %891, <8 x float> %892, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %893, ptr %indvars.iv3624.sroa.phi3905, align 32, !tbaa !18
  %894 = shufflevector <8 x float> %891, <8 x float> %892, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %894, ptr %indvars.iv3624.sroa.phi, align 32, !tbaa !18
  br i1 %865, label %864, label %.preheader30.i.critedge, !llvm.loop !136

.critedge3.loopexit:                              ; preds = %.lr.ph3493
  %895 = trunc nsw i64 %indvars.iv3627 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3427
  %.sroa.02865.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3427 ], [ %.sroa.02865.33486, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3427 ], [ %.sroa.16.33487, %.critedge3.loopexit ]
  %.sroa.02882.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3427 ], [ %.sroa.02882.33488, %.critedge3.loopexit ]
  %.sroa.162889.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3427 ], [ %.sroa.162889.33489, %.critedge3.loopexit ]
  %.sroa.02900.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3427 ], [ %.sroa.02900.33490, %.critedge3.loopexit ]
  %.sroa.162907.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3427 ], [ %.sroa.162907.33491, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %81, %.preheader3427 ], [ %895, %.critedge3.loopexit ]
  %896 = icmp slt i32 %.2.lcssa, %83
  br i1 %896, label %.lr.ph3521.preheader, label %.loopexit

.lr.ph3521.preheader:                             ; preds = %.critedge3
  %897 = sext i32 %.2.lcssa to i64
  %wide.trip.count3638 = sext i32 %83 to i64
  br label %.lr.ph3521

.lr.ph3521:                                       ; preds = %.lr.ph3521.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1128
  %indvars.iv3635 = phi i64 [ %897, %.lr.ph3521.preheader ], [ %indvars.iv.next3636, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1128 ]
  %.sroa.162907.43519 = phi <8 x float> [ %.sroa.162907.3.lcssa, %.lr.ph3521.preheader ], [ %1057, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1128 ]
  %.sroa.02900.43518 = phi <8 x float> [ %.sroa.02900.3.lcssa, %.lr.ph3521.preheader ], [ %1056, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1128 ]
  %.sroa.162889.43517 = phi <8 x float> [ %.sroa.162889.3.lcssa, %.lr.ph3521.preheader ], [ %1059, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1128 ]
  %.sroa.02882.43516 = phi <8 x float> [ %.sroa.02882.3.lcssa, %.lr.ph3521.preheader ], [ %1058, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1128 ]
  %.sroa.16.43515 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3521.preheader ], [ %1061, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1128 ]
  %.sroa.02865.43514 = phi <8 x float> [ %.sroa.02865.3.lcssa, %.lr.ph3521.preheader ], [ %1060, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1128 ]
  %898 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %50, i64 %indvars.iv3635
  %899 = load i32, ptr %898, align 4, !tbaa !83
  %900 = shl nsw i32 %899, 2
  %901 = mul nsw i32 %899, 12
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds float, ptr %48, i64 %902
  %.val572 = load <4 x float>, ptr %903, align 1, !tbaa !18
  %gep3511 = getelementptr float, ptr %invariant.gep, i64 %902
  %.val571 = load <4 x float>, ptr %gep3511, align 1, !tbaa !18
  %gep3513 = getelementptr float, ptr %invariant.gep3438, i64 %902
  %.val570 = load <4 x float>, ptr %gep3513, align 1, !tbaa !18
  %904 = sext i32 %900 to i64
  %905 = getelementptr inbounds float, ptr %46, i64 %904
  %.val569 = load <4 x float>, ptr %905, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03900)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43901)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03896)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43897)
  %906 = getelementptr inbounds i32, ptr %14, i64 %904
  %907 = load i32, ptr %906, align 4, !tbaa !75
  %908 = shl nsw i32 %907, 1
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds nuw i8, ptr %906, i64 4
  %911 = load i32, ptr %910, align 4, !tbaa !75
  %912 = shl nsw i32 %911, 1
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds nuw i8, ptr %906, i64 8
  %915 = load i32, ptr %914, align 4, !tbaa !75
  %916 = shl nsw i32 %915, 1
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds nuw i8, ptr %906, i64 12
  %919 = load i32, ptr %918, align 4, !tbaa !75
  %920 = shl nsw i32 %919, 1
  %921 = sext i32 %920 to i64
  br label %1083

.preheader30.i1113.critedge:                      ; preds = %1083
  %922 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %923 = shufflevector <4 x float> %.val571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %924 = shufflevector <4 x float> %.val570, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %925 = fsub <8 x float> %162, %922
  %926 = fsub <8 x float> %168, %922
  %927 = fsub <8 x float> %175, %923
  %928 = fsub <8 x float> %181, %923
  %929 = fsub <8 x float> %188, %924
  %930 = fsub <8 x float> %194, %924
  %931 = fmul <8 x float> %925, %925
  %932 = fmul <8 x float> %927, %927
  %933 = fadd <8 x float> %931, %932
  %934 = fmul <8 x float> %929, %929
  %935 = fadd <8 x float> %933, %934
  %936 = fmul <8 x float> %926, %926
  %937 = fmul <8 x float> %928, %928
  %938 = fadd <8 x float> %936, %937
  %939 = fmul <8 x float> %930, %930
  %940 = fadd <8 x float> %938, %939
  %941 = fcmp olt <8 x float> %935, %44
  %942 = fcmp olt <8 x float> %940, %44
  %943 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %935, <8 x float> splat (float 0x3E99A2B5C0000000))
  %944 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %940, <8 x float> splat (float 0x3E99A2B5C0000000))
  %945 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %943)
  %946 = fmul <8 x float> %943, %945
  %947 = fmul <8 x float> %945, splat (float -5.000000e-01)
  %948 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %946, <8 x float> %945, <8 x float> splat (float -3.000000e+00))
  %949 = fmul <8 x float> %947, %948
  %950 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %944)
  %951 = fmul <8 x float> %944, %950
  %952 = fmul <8 x float> %950, splat (float -5.000000e-01)
  %953 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %951, <8 x float> %950, <8 x float> splat (float -3.000000e+00))
  %954 = fmul <8 x float> %952, %953
  %955 = shufflevector <4 x float> %.val569, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %956 = fmul <8 x float> %.sroa.03028.1, %955
  %957 = fmul <8 x float> %.sroa.73032.1, %955
  %958 = select <8 x i1> %941, <8 x float> %949, <8 x float> zeroinitializer
  %959 = select <8 x i1> %942, <8 x float> %954, <8 x float> zeroinitializer
  %960 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %943, <8 x float> %73, <8 x float> %31)
  %961 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %944, <8 x float> %73, <8 x float> %31)
  %962 = fsub <8 x float> %958, %960
  %963 = fmul <8 x float> %956, %962
  %964 = fsub <8 x float> %959, %961
  %965 = fmul <8 x float> %957, %964
  %966 = select <8 x i1> %941, <8 x float> %963, <8 x float> zeroinitializer
  %967 = select <8 x i1> %942, <8 x float> %965, <8 x float> zeroinitializer
  %.sroa.03900.0..sroa.03900.0..sroa.01.0.copyload.i1078 = load <8 x float>, ptr %.sroa.03900, align 32, !tbaa !18, !noalias !137
  %.sroa.43901.0..sroa.43901.32..sroa.01.0.copyload.i1080 = load <8 x float>, ptr %.sroa.43901, align 32, !tbaa !18, !noalias !137
  %.sroa.03896.0..sroa.03896.0..sroa.01.0.copyload.i1082 = load <8 x float>, ptr %.sroa.03896, align 32, !tbaa !18, !noalias !140
  %.sroa.43897.0..sroa.43897.32..sroa.01.0.copyload.i1084 = load <8 x float>, ptr %.sroa.43897, align 32, !tbaa !18, !noalias !140
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03896)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43897)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03900)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43901)
  %968 = load ptr, ptr %58, align 8, !tbaa !64
  %969 = sext i32 %899 to i64
  %970 = getelementptr inbounds i32, ptr %968, i64 %969
  %971 = load i32, ptr %970, align 4, !tbaa !75
  %972 = load i32, ptr %71, align 8, !tbaa !121
  %973 = load i32, ptr %72, align 4, !tbaa !122
  %974 = load i32, ptr %68, align 8, !tbaa !85
  %975 = and i32 %973, %971
  %976 = mul nsw i32 %975, %974
  %977 = ashr i32 %971, %972
  %978 = and i32 %977, %973
  %979 = mul nsw i32 %978, %974
  br label %.preheader30.i1113

.preheader30.i1113:                               ; preds = %.preheader30.i1113.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1120
  %980 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1120 ], [ true, %.preheader30.i1113.critedge ]
  %indvars.iv35.i1115.sroa.phi.sroa.speculated = phi <8 x float> [ %967, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1120 ], [ %966, %.preheader30.i1113.critedge ]
  %indvars.iv35.i1115 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1120 ], [ 0, %.preheader30.i1113.critedge ]
  %981 = load ptr, ptr %64, align 8, !tbaa !80
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 %indvars.iv35.i1115
  %983 = load ptr, ptr %982, align 8, !tbaa !81
  %984 = getelementptr inbounds nuw i8, ptr %982, i64 8
  %985 = load ptr, ptr %984, align 8, !tbaa !81
  %986 = shufflevector <8 x float> %indvars.iv35.i1115.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %987 = shufflevector <8 x float> %indvars.iv35.i1115.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %988

988:                                              ; preds = %988, %.preheader30.i1113
  %989 = phi i1 [ true, %.preheader30.i1113 ], [ false, %988 ]
  %indvars.iv.i.sroa.phi.i1118.sroa.speculated = phi i32 [ %976, %.preheader30.i1113 ], [ %979, %988 ]
  %indvars.iv.i.i1119 = phi i64 [ 0, %.preheader30.i1113 ], [ 4, %988 ]
  %990 = sext i32 %indvars.iv.i.sroa.phi.i1118.sroa.speculated to i64
  %991 = getelementptr inbounds float, ptr %983, i64 %990
  %992 = getelementptr inbounds nuw float, ptr %991, i64 %indvars.iv.i.i1119
  %993 = getelementptr inbounds float, ptr %985, i64 %990
  %994 = getelementptr inbounds nuw float, ptr %993, i64 %indvars.iv.i.i1119
  %995 = load <4 x float>, ptr %992, align 16, !tbaa !18
  %996 = fadd <4 x float> %986, %995
  store <4 x float> %996, ptr %992, align 16, !tbaa !18
  %997 = load <4 x float>, ptr %994, align 16, !tbaa !18
  %998 = fadd <4 x float> %987, %997
  store <4 x float> %998, ptr %994, align 16, !tbaa !18
  br i1 %989, label %988, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1120, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1120: ; preds = %988
  br i1 %980, label %.preheader30.i1113, label %.preheader.i1121.preheader, !llvm.loop !133

.preheader.i1121.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1120
  %999 = fmul <8 x float> %958, %958
  %1000 = fmul <8 x float> %959, %959
  %1001 = fmul <8 x float> %999, %999
  %1002 = fmul <8 x float> %999, %1001
  %1003 = fmul <8 x float> %1000, %1000
  %1004 = fmul <8 x float> %1000, %1003
  %1005 = fmul <8 x float> %1002, %1002
  %1006 = fmul <8 x float> %1004, %1004
  %1007 = fmul <8 x float> %1002, %.sroa.03900.0..sroa.03900.0..sroa.01.0.copyload.i1078
  %1008 = fmul <8 x float> %1004, %.sroa.43901.0..sroa.43901.32..sroa.01.0.copyload.i1080
  %1009 = fmul <8 x float> %1005, %.sroa.03896.0..sroa.03896.0..sroa.01.0.copyload.i1082
  %1010 = fmul <8 x float> %1006, %.sroa.43897.0..sroa.43897.32..sroa.01.0.copyload.i1084
  %1011 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03900.0..sroa.03900.0..sroa.01.0.copyload.i1078, <8 x float> %36, <8 x float> %1007)
  %1012 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43901.0..sroa.43901.32..sroa.01.0.copyload.i1080, <8 x float> %36, <8 x float> %1008)
  %1013 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03896.0..sroa.03896.0..sroa.01.0.copyload.i1082, <8 x float> %39, <8 x float> %1009)
  %1014 = fmul <8 x float> %1011, splat (float 0xBFC5555560000000)
  %1015 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1013, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1014)
  %1016 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43897.0..sroa.43897.32..sroa.01.0.copyload.i1084, <8 x float> %39, <8 x float> %1010)
  %1017 = fmul <8 x float> %1012, splat (float 0xBFC5555560000000)
  %1018 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1016, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1017)
  %1019 = select <8 x i1> %941, <8 x float> %1015, <8 x float> zeroinitializer
  %1020 = select <8 x i1> %942, <8 x float> %1018, <8 x float> zeroinitializer
  br label %.preheader.i1121

.preheader.i1121:                                 ; preds = %.preheader.i1121.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1127
  %1021 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1127 ], [ true, %.preheader.i1121.preheader ]
  %indvars.iv38.i1122.sroa.phi.sroa.speculated = phi <8 x float> [ %1020, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1127 ], [ %1019, %.preheader.i1121.preheader ]
  %indvars.iv38.i1122 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1127 ], [ 0, %.preheader.i1121.preheader ]
  %1022 = load ptr, ptr %66, align 8, !tbaa !80
  %1023 = getelementptr inbounds nuw i8, ptr %1022, i64 %indvars.iv38.i1122
  %1024 = load ptr, ptr %1023, align 8, !tbaa !81
  %1025 = getelementptr inbounds nuw i8, ptr %1023, i64 8
  %1026 = load ptr, ptr %1025, align 8, !tbaa !81
  %1027 = shufflevector <8 x float> %indvars.iv38.i1122.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1028 = shufflevector <8 x float> %indvars.iv38.i1122.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1029

1029:                                             ; preds = %1029, %.preheader.i1121
  %1030 = phi i1 [ true, %.preheader.i1121 ], [ false, %1029 ]
  %indvars.iv.i26.sroa.phi.i1125.sroa.speculated = phi i32 [ %976, %.preheader.i1121 ], [ %979, %1029 ]
  %indvars.iv.i26.i1126 = phi i64 [ 0, %.preheader.i1121 ], [ 4, %1029 ]
  %1031 = sext i32 %indvars.iv.i26.sroa.phi.i1125.sroa.speculated to i64
  %1032 = getelementptr inbounds float, ptr %1024, i64 %1031
  %1033 = getelementptr inbounds nuw float, ptr %1032, i64 %indvars.iv.i26.i1126
  %1034 = getelementptr inbounds float, ptr %1026, i64 %1031
  %1035 = getelementptr inbounds nuw float, ptr %1034, i64 %indvars.iv.i26.i1126
  %1036 = load <4 x float>, ptr %1033, align 16, !tbaa !18
  %1037 = fadd <4 x float> %1027, %1036
  store <4 x float> %1037, ptr %1033, align 16, !tbaa !18
  %1038 = load <4 x float>, ptr %1035, align 16, !tbaa !18
  %1039 = fadd <4 x float> %1028, %1038
  store <4 x float> %1039, ptr %1035, align 16, !tbaa !18
  br i1 %1030, label %1029, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1127, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1127: ; preds = %1029
  br i1 %1021, label %.preheader.i1121, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1128, !llvm.loop !134

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1128: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1127
  %1040 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %943, <8 x float> %28, <8 x float> %958)
  %1041 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %944, <8 x float> %28, <8 x float> %959)
  %1042 = fmul <8 x float> %956, %1040
  %1043 = fmul <8 x float> %957, %1041
  %1044 = fsub <8 x float> %1009, %1007
  %1045 = fsub <8 x float> %1010, %1008
  %1046 = fadd <8 x float> %1042, %1044
  %1047 = fmul <8 x float> %999, %1046
  %1048 = fadd <8 x float> %1043, %1045
  %1049 = fmul <8 x float> %1000, %1048
  %1050 = fmul <8 x float> %925, %1047
  %1051 = fmul <8 x float> %926, %1049
  %1052 = fmul <8 x float> %927, %1047
  %1053 = fmul <8 x float> %928, %1049
  %1054 = fmul <8 x float> %929, %1047
  %1055 = fmul <8 x float> %930, %1049
  %1056 = fadd <8 x float> %.sroa.02900.43518, %1050
  %1057 = fadd <8 x float> %.sroa.162907.43519, %1051
  %1058 = fadd <8 x float> %.sroa.02882.43516, %1052
  %1059 = fadd <8 x float> %.sroa.162889.43517, %1053
  %1060 = fadd <8 x float> %.sroa.02865.43514, %1054
  %1061 = fadd <8 x float> %.sroa.16.43515, %1055
  %1062 = getelementptr inbounds float, ptr %8, i64 %902
  %1063 = fadd <8 x float> %1050, %1051
  %1064 = fadd <8 x float> %1052, %1053
  %1065 = fadd <8 x float> %1054, %1055
  %1066 = shufflevector <8 x float> %1063, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1067 = shufflevector <8 x float> %1063, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1068 = fadd <4 x float> %1066, %1067
  %1069 = load <4 x float>, ptr %1062, align 16, !tbaa !18
  %1070 = fsub <4 x float> %1069, %1068
  store <4 x float> %1070, ptr %1062, align 16, !tbaa !18
  %1071 = getelementptr inbounds nuw i8, ptr %1062, i64 16
  %1072 = shufflevector <8 x float> %1064, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1073 = shufflevector <8 x float> %1064, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1074 = fadd <4 x float> %1072, %1073
  %1075 = load <4 x float>, ptr %1071, align 16, !tbaa !18
  %1076 = fsub <4 x float> %1075, %1074
  store <4 x float> %1076, ptr %1071, align 16, !tbaa !18
  %1077 = getelementptr inbounds nuw i8, ptr %1062, i64 32
  %1078 = shufflevector <8 x float> %1065, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1079 = shufflevector <8 x float> %1065, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1080 = fadd <4 x float> %1078, %1079
  %1081 = load <4 x float>, ptr %1077, align 16, !tbaa !18
  %1082 = fsub <4 x float> %1081, %1080
  store <4 x float> %1082, ptr %1077, align 16, !tbaa !18
  %indvars.iv.next3636 = add nsw i64 %indvars.iv3635, 1
  %exitcond3639.not = icmp eq i64 %indvars.iv.next3636, %wide.trip.count3638
  br i1 %exitcond3639.not, label %.loopexit, label %.lr.ph3521, !llvm.loop !143

1083:                                             ; preds = %.lr.ph3521, %1083
  %1084 = phi i1 [ true, %.lr.ph3521 ], [ false, %1083 ]
  %indvars.iv3632.sroa.phi = phi ptr [ %.sroa.03896, %.lr.ph3521 ], [ %.sroa.43897, %1083 ]
  %indvars.iv3632.sroa.phi3898 = phi ptr [ %.sroa.03900, %.lr.ph3521 ], [ %.sroa.43901, %1083 ]
  %indvars.iv3632 = phi i64 [ 0, %.lr.ph3521 ], [ 2, %1083 ]
  %1085 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3632
  %1086 = load ptr, ptr %1085, align 8, !tbaa !81
  %1087 = or disjoint i64 %indvars.iv3632, 1
  %1088 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1087
  %1089 = load ptr, ptr %1088, align 8, !tbaa !81
  %1090 = getelementptr inbounds float, ptr %1086, i64 %909
  %1091 = load <2 x float>, ptr %1090, align 1, !tbaa !18
  %1092 = getelementptr inbounds float, ptr %1086, i64 %913
  %1093 = load <2 x float>, ptr %1092, align 1, !tbaa !18
  %1094 = getelementptr inbounds float, ptr %1086, i64 %917
  %1095 = load <2 x float>, ptr %1094, align 1, !tbaa !18
  %1096 = getelementptr inbounds float, ptr %1086, i64 %921
  %1097 = load <2 x float>, ptr %1096, align 1, !tbaa !18
  %1098 = getelementptr inbounds float, ptr %1089, i64 %909
  %1099 = load <2 x float>, ptr %1098, align 1, !tbaa !18
  %1100 = getelementptr inbounds float, ptr %1089, i64 %913
  %1101 = load <2 x float>, ptr %1100, align 1, !tbaa !18
  %1102 = getelementptr inbounds float, ptr %1089, i64 %917
  %1103 = load <2 x float>, ptr %1102, align 1, !tbaa !18
  %1104 = getelementptr inbounds float, ptr %1089, i64 %921
  %1105 = load <2 x float>, ptr %1104, align 1, !tbaa !18
  %1106 = shufflevector <2 x float> %1091, <2 x float> %1099, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1107 = shufflevector <2 x float> %1093, <2 x float> %1101, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1108 = shufflevector <2 x float> %1095, <2 x float> %1103, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1109 = shufflevector <2 x float> %1097, <2 x float> %1105, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1110 = shufflevector <8 x float> %1106, <8 x float> %1108, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1111 = shufflevector <8 x float> %1107, <8 x float> %1109, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1112 = shufflevector <8 x float> %1110, <8 x float> %1111, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1112, ptr %indvars.iv3632.sroa.phi3898, align 32, !tbaa !18
  %1113 = shufflevector <8 x float> %1110, <8 x float> %1111, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1113, ptr %indvars.iv3632.sroa.phi, align 32, !tbaa !18
  br i1 %1084, label %1083, label %.preheader30.i1113.critedge, !llvm.loop !144

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3609 = phi i64 [ %647, %.lr.ph.preheader ], [ %indvars.iv.next3610, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162907.53445 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1247, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02900.53444 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1246, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162889.53443 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1249, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02882.53442 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1248, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.53441 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1251, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02865.53440 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1250, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1114 = load ptr, ptr %49, align 8, !tbaa !49
  %1115 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1114, i64 %indvars.iv3609, i32 1
  %1116 = load i32, ptr %1115, align 4, !tbaa !75
  %.not = icmp eq i32 %1116, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge: ; preds = %.lr.ph
  %1117 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %50, i64 %indvars.iv3609
  %1118 = load i32, ptr %1117, align 4, !tbaa !83
  %1119 = getelementptr inbounds nuw i8, ptr %1117, i64 4
  %1120 = load i32, ptr %1119, align 4, !tbaa !120
  %1121 = insertelement <8 x i32> poison, i32 %1120, i64 0
  %1122 = shufflevector <8 x i32> %1121, <8 x i32> poison, <8 x i32> zeroinitializer
  %1123 = and <8 x i32> %.sroa.03913.0.copyload, %1122
  %1124 = icmp ne <8 x i32> %1123, zeroinitializer
  %1125 = and <8 x i32> %.sroa.6.0.copyload, %1122
  %1126 = icmp ne <8 x i32> %1125, zeroinitializer
  %1127 = shl nsw i32 %1118, 2
  %1128 = mul nsw i32 %1118, 12
  %1129 = sext i32 %1128 to i64
  %1130 = getelementptr inbounds float, ptr %48, i64 %1129
  %.val568 = load <4 x float>, ptr %1130, align 1, !tbaa !18
  %gep = getelementptr float, ptr %invariant.gep, i64 %1129
  %.val567 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %gep3439 = getelementptr float, ptr %invariant.gep3438, i64 %1129
  %.val566 = load <4 x float>, ptr %gep3439, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03891)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43892)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03887)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43888)
  %1131 = sext i32 %1127 to i64
  %1132 = getelementptr inbounds i32, ptr %14, i64 %1131
  %1133 = load i32, ptr %1132, align 4, !tbaa !75
  %1134 = shl nsw i32 %1133, 1
  %1135 = sext i32 %1134 to i64
  %1136 = getelementptr inbounds nuw i8, ptr %1132, i64 4
  %1137 = load i32, ptr %1136, align 4, !tbaa !75
  %1138 = shl nsw i32 %1137, 1
  %1139 = sext i32 %1138 to i64
  %1140 = getelementptr inbounds nuw i8, ptr %1132, i64 8
  %1141 = load i32, ptr %1140, align 4, !tbaa !75
  %1142 = shl nsw i32 %1141, 1
  %1143 = sext i32 %1142 to i64
  %1144 = getelementptr inbounds nuw i8, ptr %1132, i64 12
  %1145 = load i32, ptr %1144, align 4, !tbaa !75
  %1146 = shl nsw i32 %1145, 1
  %1147 = sext i32 %1146 to i64
  br label %1273

.preheader.i1240.critedge:                        ; preds = %1273
  %1148 = shufflevector <4 x float> %.val568, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1149 = shufflevector <4 x float> %.val567, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1150 = shufflevector <4 x float> %.val566, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1151 = fsub <8 x float> %162, %1148
  %1152 = fsub <8 x float> %168, %1148
  %1153 = fsub <8 x float> %175, %1149
  %1154 = fsub <8 x float> %181, %1149
  %1155 = fsub <8 x float> %188, %1150
  %1156 = fsub <8 x float> %194, %1150
  %1157 = fmul <8 x float> %1151, %1151
  %1158 = fmul <8 x float> %1153, %1153
  %1159 = fadd <8 x float> %1157, %1158
  %1160 = fmul <8 x float> %1155, %1155
  %1161 = fadd <8 x float> %1159, %1160
  %1162 = fmul <8 x float> %1152, %1152
  %1163 = fmul <8 x float> %1154, %1154
  %1164 = fadd <8 x float> %1162, %1163
  %1165 = fmul <8 x float> %1156, %1156
  %1166 = fadd <8 x float> %1164, %1165
  %1167 = fcmp olt <8 x float> %1161, %44
  %1168 = fcmp olt <8 x float> %1166, %44
  %narrow = select <8 x i1> %1167, <8 x i1> %1124, <8 x i1> zeroinitializer
  %narrow3920 = select <8 x i1> %1168, <8 x i1> %1126, <8 x i1> zeroinitializer
  %1169 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1161, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1170 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1166, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1171 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1169)
  %1172 = fmul <8 x float> %1169, %1171
  %1173 = fmul <8 x float> %1171, splat (float -5.000000e-01)
  %1174 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1172, <8 x float> %1171, <8 x float> splat (float -3.000000e+00))
  %1175 = fmul <8 x float> %1173, %1174
  %1176 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1170)
  %1177 = fmul <8 x float> %1170, %1176
  %1178 = fmul <8 x float> %1176, splat (float -5.000000e-01)
  %1179 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1177, <8 x float> %1176, <8 x float> splat (float -3.000000e+00))
  %1180 = fmul <8 x float> %1178, %1179
  %1181 = select <8 x i1> %narrow, <8 x float> %1175, <8 x float> zeroinitializer
  %1182 = select <8 x i1> %narrow3920, <8 x float> %1180, <8 x float> zeroinitializer
  %1183 = fmul <8 x float> %1181, %1181
  %1184 = fmul <8 x float> %1182, %1182
  %1185 = fmul <8 x float> %1183, %1183
  %1186 = fmul <8 x float> %1183, %1185
  %1187 = fmul <8 x float> %1184, %1184
  %1188 = fmul <8 x float> %1184, %1187
  %1189 = fmul <8 x float> %1186, %1186
  %1190 = fmul <8 x float> %1188, %1188
  %.sroa.03891.0..sroa.03891.0..sroa.01.0.copyload.i1201 = load <8 x float>, ptr %.sroa.03891, align 32, !tbaa !18, !noalias !145
  %1191 = fmul <8 x float> %1186, %.sroa.03891.0..sroa.03891.0..sroa.01.0.copyload.i1201
  %.sroa.43892.0..sroa.43892.32..sroa.01.0.copyload.i1203 = load <8 x float>, ptr %.sroa.43892, align 32, !tbaa !18, !noalias !145
  %1192 = fmul <8 x float> %1188, %.sroa.43892.0..sroa.43892.32..sroa.01.0.copyload.i1203
  %.sroa.03887.0..sroa.03887.0..sroa.01.0.copyload.i1205 = load <8 x float>, ptr %.sroa.03887, align 32, !tbaa !18, !noalias !148
  %1193 = fmul <8 x float> %1189, %.sroa.03887.0..sroa.03887.0..sroa.01.0.copyload.i1205
  %.sroa.43888.0..sroa.43888.32..sroa.01.0.copyload.i1207 = load <8 x float>, ptr %.sroa.43888, align 32, !tbaa !18, !noalias !148
  %1194 = fmul <8 x float> %1190, %.sroa.43888.0..sroa.43888.32..sroa.01.0.copyload.i1207
  %1195 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03891.0..sroa.03891.0..sroa.01.0.copyload.i1201, <8 x float> %36, <8 x float> %1191)
  %1196 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43892.0..sroa.43892.32..sroa.01.0.copyload.i1203, <8 x float> %36, <8 x float> %1192)
  %1197 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03887.0..sroa.03887.0..sroa.01.0.copyload.i1205, <8 x float> %39, <8 x float> %1193)
  %1198 = fmul <8 x float> %1195, splat (float 0xBFC5555560000000)
  %1199 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1197, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1198)
  %1200 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43888.0..sroa.43888.32..sroa.01.0.copyload.i1207, <8 x float> %39, <8 x float> %1194)
  %1201 = fmul <8 x float> %1196, splat (float 0xBFC5555560000000)
  %1202 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1200, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1201)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03887)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43888)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03891)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43892)
  %1203 = bitcast <8 x float> %1199 to <8 x i32>
  %1204 = bitcast <8 x float> %1202 to <8 x i32>
  %1205 = select <8 x i1> %narrow, <8 x i32> %1203, <8 x i32> zeroinitializer
  %1206 = select <8 x i1> %narrow3920, <8 x i32> %1204, <8 x i32> zeroinitializer
  %1207 = load ptr, ptr %58, align 8, !tbaa !64
  %1208 = sext i32 %1118 to i64
  %1209 = getelementptr inbounds i32, ptr %1207, i64 %1208
  %1210 = load i32, ptr %1209, align 4, !tbaa !75
  %1211 = load i32, ptr %71, align 8, !tbaa !121
  %1212 = load i32, ptr %72, align 4, !tbaa !122
  %1213 = load i32, ptr %68, align 8, !tbaa !85
  %1214 = and i32 %1212, %1210
  %1215 = ashr i32 %1210, %1211
  %1216 = and i32 %1215, %1212
  br label %.preheader.i1240

.preheader.i1240:                                 ; preds = %.preheader.i1240.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1245
  %1217 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1245 ], [ true, %.preheader.i1240.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1206, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1245 ], [ %1205, %.preheader.i1240.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1245 ], [ 0, %.preheader.i1240.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1218 = load ptr, ptr %66, align 8, !tbaa !80
  %1219 = getelementptr inbounds nuw i8, ptr %1218, i64 %indvars.iv30.i
  %1220 = load ptr, ptr %1219, align 8, !tbaa !81
  %1221 = getelementptr inbounds nuw i8, ptr %1219, i64 8
  %1222 = load ptr, ptr %1221, align 8, !tbaa !81
  %1223 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1224 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1225

1225:                                             ; preds = %1225, %.preheader.i1240
  %1226 = phi i1 [ true, %.preheader.i1240 ], [ false, %1225 ]
  %.pn = phi i32 [ %1214, %.preheader.i1240 ], [ %1216, %1225 ]
  %indvars.iv.i.i1244 = phi i64 [ 0, %.preheader.i1240 ], [ 4, %1225 ]
  %indvars.iv.i.sroa.phi.i1243.sroa.speculated = mul nsw i32 %.pn, %1213
  %1227 = sext i32 %indvars.iv.i.sroa.phi.i1243.sroa.speculated to i64
  %1228 = getelementptr inbounds float, ptr %1220, i64 %1227
  %1229 = getelementptr inbounds nuw float, ptr %1228, i64 %indvars.iv.i.i1244
  %1230 = getelementptr inbounds float, ptr %1222, i64 %1227
  %1231 = getelementptr inbounds nuw float, ptr %1230, i64 %indvars.iv.i.i1244
  %1232 = load <4 x float>, ptr %1229, align 16, !tbaa !18
  %1233 = fadd <4 x float> %1223, %1232
  store <4 x float> %1233, ptr %1229, align 16, !tbaa !18
  %1234 = load <4 x float>, ptr %1231, align 16, !tbaa !18
  %1235 = fadd <4 x float> %1224, %1234
  store <4 x float> %1235, ptr %1231, align 16, !tbaa !18
  br i1 %1226, label %1225, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1245, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1245: ; preds = %1225
  br i1 %1217, label %.preheader.i1240, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !151

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1245
  %1236 = fsub <8 x float> %1193, %1191
  %1237 = fsub <8 x float> %1194, %1192
  %1238 = fmul <8 x float> %1183, %1236
  %1239 = fmul <8 x float> %1184, %1237
  %1240 = fmul <8 x float> %1151, %1238
  %1241 = fmul <8 x float> %1152, %1239
  %1242 = fmul <8 x float> %1153, %1238
  %1243 = fmul <8 x float> %1154, %1239
  %1244 = fmul <8 x float> %1155, %1238
  %1245 = fmul <8 x float> %1156, %1239
  %1246 = fadd <8 x float> %.sroa.02900.53444, %1240
  %1247 = fadd <8 x float> %.sroa.162907.53445, %1241
  %1248 = fadd <8 x float> %.sroa.02882.53442, %1242
  %1249 = fadd <8 x float> %.sroa.162889.53443, %1243
  %1250 = fadd <8 x float> %.sroa.02865.53440, %1244
  %1251 = fadd <8 x float> %.sroa.16.53441, %1245
  %1252 = getelementptr inbounds float, ptr %8, i64 %1129
  %1253 = fadd <8 x float> %1240, %1241
  %1254 = fadd <8 x float> %1242, %1243
  %1255 = fadd <8 x float> %1244, %1245
  %1256 = shufflevector <8 x float> %1253, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1257 = shufflevector <8 x float> %1253, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1258 = fadd <4 x float> %1256, %1257
  %1259 = load <4 x float>, ptr %1252, align 16, !tbaa !18
  %1260 = fsub <4 x float> %1259, %1258
  store <4 x float> %1260, ptr %1252, align 16, !tbaa !18
  %1261 = getelementptr inbounds nuw i8, ptr %1252, i64 16
  %1262 = shufflevector <8 x float> %1254, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1263 = shufflevector <8 x float> %1254, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1264 = fadd <4 x float> %1262, %1263
  %1265 = load <4 x float>, ptr %1261, align 16, !tbaa !18
  %1266 = fsub <4 x float> %1265, %1264
  store <4 x float> %1266, ptr %1261, align 16, !tbaa !18
  %1267 = getelementptr inbounds nuw i8, ptr %1252, i64 32
  %1268 = shufflevector <8 x float> %1255, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1269 = shufflevector <8 x float> %1255, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1270 = fadd <4 x float> %1268, %1269
  %1271 = load <4 x float>, ptr %1267, align 16, !tbaa !18
  %1272 = fsub <4 x float> %1271, %1270
  store <4 x float> %1272, ptr %1267, align 16, !tbaa !18
  %indvars.iv.next3610 = add nsw i64 %indvars.iv3609, 1
  %exitcond3612.not = icmp eq i64 %indvars.iv.next3610, %wide.trip.count
  br i1 %exitcond3612.not, label %.loopexit, label %.lr.ph, !llvm.loop !152

1273:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge, %1273
  %1274 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ false, %1273 ]
  %indvars.iv3606.sroa.phi = phi ptr [ %.sroa.03887, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ %.sroa.43888, %1273 ]
  %indvars.iv3606.sroa.phi3889 = phi ptr [ %.sroa.03891, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ %.sroa.43892, %1273 ]
  %indvars.iv3606 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ 2, %1273 ]
  %1275 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3606
  %1276 = load ptr, ptr %1275, align 8, !tbaa !81
  %1277 = or disjoint i64 %indvars.iv3606, 1
  %1278 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1277
  %1279 = load ptr, ptr %1278, align 8, !tbaa !81
  %1280 = getelementptr inbounds float, ptr %1276, i64 %1135
  %1281 = load <2 x float>, ptr %1280, align 1, !tbaa !18
  %1282 = getelementptr inbounds float, ptr %1276, i64 %1139
  %1283 = load <2 x float>, ptr %1282, align 1, !tbaa !18
  %1284 = getelementptr inbounds float, ptr %1276, i64 %1143
  %1285 = load <2 x float>, ptr %1284, align 1, !tbaa !18
  %1286 = getelementptr inbounds float, ptr %1276, i64 %1147
  %1287 = load <2 x float>, ptr %1286, align 1, !tbaa !18
  %1288 = getelementptr inbounds float, ptr %1279, i64 %1135
  %1289 = load <2 x float>, ptr %1288, align 1, !tbaa !18
  %1290 = getelementptr inbounds float, ptr %1279, i64 %1139
  %1291 = load <2 x float>, ptr %1290, align 1, !tbaa !18
  %1292 = getelementptr inbounds float, ptr %1279, i64 %1143
  %1293 = load <2 x float>, ptr %1292, align 1, !tbaa !18
  %1294 = getelementptr inbounds float, ptr %1279, i64 %1147
  %1295 = load <2 x float>, ptr %1294, align 1, !tbaa !18
  %1296 = shufflevector <2 x float> %1281, <2 x float> %1289, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1297 = shufflevector <2 x float> %1283, <2 x float> %1291, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1298 = shufflevector <2 x float> %1285, <2 x float> %1293, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1299 = shufflevector <2 x float> %1287, <2 x float> %1295, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1300 = shufflevector <8 x float> %1296, <8 x float> %1298, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1301 = shufflevector <8 x float> %1297, <8 x float> %1299, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1302 = shufflevector <8 x float> %1300, <8 x float> %1301, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1302, ptr %indvars.iv3606.sroa.phi3889, align 32, !tbaa !18
  %1303 = shufflevector <8 x float> %1300, <8 x float> %1301, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1303, ptr %indvars.iv3606.sroa.phi, align 32, !tbaa !18
  br i1 %1274, label %1273, label %.preheader.i1240.critedge, !llvm.loop !153

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1304 = trunc nsw i64 %indvars.iv3609 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3429
  %.sroa.02865.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3429 ], [ %.sroa.02865.53440, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3429 ], [ %.sroa.16.53441, %.critedge5.loopexit ]
  %.sroa.02882.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3429 ], [ %.sroa.02882.53442, %.critedge5.loopexit ]
  %.sroa.162889.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3429 ], [ %.sroa.162889.53443, %.critedge5.loopexit ]
  %.sroa.02900.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3429 ], [ %.sroa.02900.53444, %.critedge5.loopexit ]
  %.sroa.162907.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3429 ], [ %.sroa.162907.53445, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %81, %.preheader3429 ], [ %1304, %.critedge5.loopexit ]
  %1305 = icmp slt i32 %.4.lcssa, %83
  br i1 %1305, label %.lr.ph3473.preheader, label %.loopexit

.lr.ph3473.preheader:                             ; preds = %.critedge5
  %1306 = sext i32 %.4.lcssa to i64
  %wide.trip.count3619 = sext i32 %83 to i64
  br label %.lr.ph3473

.lr.ph3473:                                       ; preds = %.lr.ph3473.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1355
  %indvars.iv3616 = phi i64 [ %1306, %.lr.ph3473.preheader ], [ %indvars.iv.next3617, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1355 ]
  %.sroa.162907.63471 = phi <8 x float> [ %.sroa.162907.5.lcssa, %.lr.ph3473.preheader ], [ %1427, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1355 ]
  %.sroa.02900.63470 = phi <8 x float> [ %.sroa.02900.5.lcssa, %.lr.ph3473.preheader ], [ %1426, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1355 ]
  %.sroa.162889.63469 = phi <8 x float> [ %.sroa.162889.5.lcssa, %.lr.ph3473.preheader ], [ %1429, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1355 ]
  %.sroa.02882.63468 = phi <8 x float> [ %.sroa.02882.5.lcssa, %.lr.ph3473.preheader ], [ %1428, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1355 ]
  %.sroa.16.63467 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3473.preheader ], [ %1431, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1355 ]
  %.sroa.02865.63466 = phi <8 x float> [ %.sroa.02865.5.lcssa, %.lr.ph3473.preheader ], [ %1430, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1355 ]
  %1307 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %50, i64 %indvars.iv3616
  %1308 = load i32, ptr %1307, align 4, !tbaa !83
  %1309 = shl nsw i32 %1308, 2
  %1310 = mul nsw i32 %1308, 12
  %1311 = sext i32 %1310 to i64
  %1312 = getelementptr inbounds float, ptr %48, i64 %1311
  %.val565 = load <4 x float>, ptr %1312, align 1, !tbaa !18
  %gep3463 = getelementptr float, ptr %invariant.gep, i64 %1311
  %.val564 = load <4 x float>, ptr %gep3463, align 1, !tbaa !18
  %gep3465 = getelementptr float, ptr %invariant.gep3438, i64 %1311
  %.val563 = load <4 x float>, ptr %gep3465, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03884)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43885)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1313 = sext i32 %1309 to i64
  %1314 = getelementptr inbounds i32, ptr %14, i64 %1313
  %1315 = load i32, ptr %1314, align 4, !tbaa !75
  %1316 = shl nsw i32 %1315, 1
  %1317 = sext i32 %1316 to i64
  %1318 = getelementptr inbounds nuw i8, ptr %1314, i64 4
  %1319 = load i32, ptr %1318, align 4, !tbaa !75
  %1320 = shl nsw i32 %1319, 1
  %1321 = sext i32 %1320 to i64
  %1322 = getelementptr inbounds nuw i8, ptr %1314, i64 8
  %1323 = load i32, ptr %1322, align 4, !tbaa !75
  %1324 = shl nsw i32 %1323, 1
  %1325 = sext i32 %1324 to i64
  %1326 = getelementptr inbounds nuw i8, ptr %1314, i64 12
  %1327 = load i32, ptr %1326, align 4, !tbaa !75
  %1328 = shl nsw i32 %1327, 1
  %1329 = sext i32 %1328 to i64
  br label %1453

.preheader.i1347.critedge:                        ; preds = %1453
  %1330 = shufflevector <4 x float> %.val565, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1331 = shufflevector <4 x float> %.val564, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1332 = shufflevector <4 x float> %.val563, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1333 = fsub <8 x float> %162, %1330
  %1334 = fsub <8 x float> %168, %1330
  %1335 = fsub <8 x float> %175, %1331
  %1336 = fsub <8 x float> %181, %1331
  %1337 = fsub <8 x float> %188, %1332
  %1338 = fsub <8 x float> %194, %1332
  %1339 = fmul <8 x float> %1333, %1333
  %1340 = fmul <8 x float> %1335, %1335
  %1341 = fadd <8 x float> %1339, %1340
  %1342 = fmul <8 x float> %1337, %1337
  %1343 = fadd <8 x float> %1341, %1342
  %1344 = fmul <8 x float> %1334, %1334
  %1345 = fmul <8 x float> %1336, %1336
  %1346 = fadd <8 x float> %1344, %1345
  %1347 = fmul <8 x float> %1338, %1338
  %1348 = fadd <8 x float> %1346, %1347
  %1349 = fcmp olt <8 x float> %1343, %44
  %1350 = fcmp olt <8 x float> %1348, %44
  %1351 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1343, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1352 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1348, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1353 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1351)
  %1354 = fmul <8 x float> %1351, %1353
  %1355 = fmul <8 x float> %1353, splat (float -5.000000e-01)
  %1356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1354, <8 x float> %1353, <8 x float> splat (float -3.000000e+00))
  %1357 = fmul <8 x float> %1355, %1356
  %1358 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1352)
  %1359 = fmul <8 x float> %1352, %1358
  %1360 = fmul <8 x float> %1358, splat (float -5.000000e-01)
  %1361 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1359, <8 x float> %1358, <8 x float> splat (float -3.000000e+00))
  %1362 = fmul <8 x float> %1360, %1361
  %1363 = select <8 x i1> %1349, <8 x float> %1357, <8 x float> zeroinitializer
  %1364 = select <8 x i1> %1350, <8 x float> %1362, <8 x float> zeroinitializer
  %1365 = fmul <8 x float> %1363, %1363
  %1366 = fmul <8 x float> %1364, %1364
  %1367 = fmul <8 x float> %1365, %1365
  %1368 = fmul <8 x float> %1365, %1367
  %1369 = fmul <8 x float> %1366, %1366
  %1370 = fmul <8 x float> %1366, %1369
  %1371 = fmul <8 x float> %1368, %1368
  %1372 = fmul <8 x float> %1370, %1370
  %.sroa.03884.0..sroa.03884.0..sroa.01.0.copyload.i1312 = load <8 x float>, ptr %.sroa.03884, align 32, !tbaa !18, !noalias !154
  %1373 = fmul <8 x float> %1368, %.sroa.03884.0..sroa.03884.0..sroa.01.0.copyload.i1312
  %.sroa.43885.0..sroa.43885.32..sroa.01.0.copyload.i1314 = load <8 x float>, ptr %.sroa.43885, align 32, !tbaa !18, !noalias !154
  %1374 = fmul <8 x float> %1370, %.sroa.43885.0..sroa.43885.32..sroa.01.0.copyload.i1314
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1316 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !157
  %1375 = fmul <8 x float> %1371, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1316
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1318 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !157
  %1376 = fmul <8 x float> %1372, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1318
  %1377 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03884.0..sroa.03884.0..sroa.01.0.copyload.i1312, <8 x float> %36, <8 x float> %1373)
  %1378 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43885.0..sroa.43885.32..sroa.01.0.copyload.i1314, <8 x float> %36, <8 x float> %1374)
  %1379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1316, <8 x float> %39, <8 x float> %1375)
  %1380 = fmul <8 x float> %1377, splat (float 0xBFC5555560000000)
  %1381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1379, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1380)
  %1382 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1318, <8 x float> %39, <8 x float> %1376)
  %1383 = fmul <8 x float> %1378, splat (float 0xBFC5555560000000)
  %1384 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1382, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1383)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03884)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43885)
  %1385 = select <8 x i1> %1349, <8 x float> %1381, <8 x float> zeroinitializer
  %1386 = select <8 x i1> %1350, <8 x float> %1384, <8 x float> zeroinitializer
  %1387 = load ptr, ptr %58, align 8, !tbaa !64
  %1388 = sext i32 %1308 to i64
  %1389 = getelementptr inbounds i32, ptr %1387, i64 %1388
  %1390 = load i32, ptr %1389, align 4, !tbaa !75
  %1391 = load i32, ptr %71, align 8, !tbaa !121
  %1392 = load i32, ptr %72, align 4, !tbaa !122
  %1393 = load i32, ptr %68, align 8, !tbaa !85
  %1394 = and i32 %1392, %1390
  %1395 = ashr i32 %1390, %1391
  %1396 = and i32 %1395, %1392
  br label %.preheader.i1347

.preheader.i1347:                                 ; preds = %.preheader.i1347.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1354
  %1397 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1354 ], [ true, %.preheader.i1347.critedge ]
  %indvars.iv30.i1349.sroa.phi.sroa.speculated = phi <8 x float> [ %1386, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1354 ], [ %1385, %.preheader.i1347.critedge ]
  %indvars.iv30.i1349 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1354 ], [ 0, %.preheader.i1347.critedge ]
  %1398 = load ptr, ptr %66, align 8, !tbaa !80
  %1399 = getelementptr inbounds nuw i8, ptr %1398, i64 %indvars.iv30.i1349
  %1400 = load ptr, ptr %1399, align 8, !tbaa !81
  %1401 = getelementptr inbounds nuw i8, ptr %1399, i64 8
  %1402 = load ptr, ptr %1401, align 8, !tbaa !81
  %1403 = shufflevector <8 x float> %indvars.iv30.i1349.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1404 = shufflevector <8 x float> %indvars.iv30.i1349.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1405

1405:                                             ; preds = %1405, %.preheader.i1347
  %1406 = phi i1 [ true, %.preheader.i1347 ], [ false, %1405 ]
  %.pn3664 = phi i32 [ %1394, %.preheader.i1347 ], [ %1396, %1405 ]
  %indvars.iv.i.i1353 = phi i64 [ 0, %.preheader.i1347 ], [ 4, %1405 ]
  %indvars.iv.i.sroa.phi.i1352.sroa.speculated = mul nsw i32 %.pn3664, %1393
  %1407 = sext i32 %indvars.iv.i.sroa.phi.i1352.sroa.speculated to i64
  %1408 = getelementptr inbounds float, ptr %1400, i64 %1407
  %1409 = getelementptr inbounds nuw float, ptr %1408, i64 %indvars.iv.i.i1353
  %1410 = getelementptr inbounds float, ptr %1402, i64 %1407
  %1411 = getelementptr inbounds nuw float, ptr %1410, i64 %indvars.iv.i.i1353
  %1412 = load <4 x float>, ptr %1409, align 16, !tbaa !18
  %1413 = fadd <4 x float> %1403, %1412
  store <4 x float> %1413, ptr %1409, align 16, !tbaa !18
  %1414 = load <4 x float>, ptr %1411, align 16, !tbaa !18
  %1415 = fadd <4 x float> %1404, %1414
  store <4 x float> %1415, ptr %1411, align 16, !tbaa !18
  br i1 %1406, label %1405, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1354, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1354: ; preds = %1405
  br i1 %1397, label %.preheader.i1347, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1355, !llvm.loop !151

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1355: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1354
  %1416 = fsub <8 x float> %1375, %1373
  %1417 = fsub <8 x float> %1376, %1374
  %1418 = fmul <8 x float> %1365, %1416
  %1419 = fmul <8 x float> %1366, %1417
  %1420 = fmul <8 x float> %1333, %1418
  %1421 = fmul <8 x float> %1334, %1419
  %1422 = fmul <8 x float> %1335, %1418
  %1423 = fmul <8 x float> %1336, %1419
  %1424 = fmul <8 x float> %1337, %1418
  %1425 = fmul <8 x float> %1338, %1419
  %1426 = fadd <8 x float> %.sroa.02900.63470, %1420
  %1427 = fadd <8 x float> %.sroa.162907.63471, %1421
  %1428 = fadd <8 x float> %.sroa.02882.63468, %1422
  %1429 = fadd <8 x float> %.sroa.162889.63469, %1423
  %1430 = fadd <8 x float> %.sroa.02865.63466, %1424
  %1431 = fadd <8 x float> %.sroa.16.63467, %1425
  %1432 = getelementptr inbounds float, ptr %8, i64 %1311
  %1433 = fadd <8 x float> %1420, %1421
  %1434 = fadd <8 x float> %1422, %1423
  %1435 = fadd <8 x float> %1424, %1425
  %1436 = shufflevector <8 x float> %1433, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1437 = shufflevector <8 x float> %1433, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1438 = fadd <4 x float> %1436, %1437
  %1439 = load <4 x float>, ptr %1432, align 16, !tbaa !18
  %1440 = fsub <4 x float> %1439, %1438
  store <4 x float> %1440, ptr %1432, align 16, !tbaa !18
  %1441 = getelementptr inbounds nuw i8, ptr %1432, i64 16
  %1442 = shufflevector <8 x float> %1434, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1443 = shufflevector <8 x float> %1434, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1444 = fadd <4 x float> %1442, %1443
  %1445 = load <4 x float>, ptr %1441, align 16, !tbaa !18
  %1446 = fsub <4 x float> %1445, %1444
  store <4 x float> %1446, ptr %1441, align 16, !tbaa !18
  %1447 = getelementptr inbounds nuw i8, ptr %1432, i64 32
  %1448 = shufflevector <8 x float> %1435, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1449 = shufflevector <8 x float> %1435, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1450 = fadd <4 x float> %1448, %1449
  %1451 = load <4 x float>, ptr %1447, align 16, !tbaa !18
  %1452 = fsub <4 x float> %1451, %1450
  store <4 x float> %1452, ptr %1447, align 16, !tbaa !18
  %indvars.iv.next3617 = add nsw i64 %indvars.iv3616, 1
  %exitcond3620.not = icmp eq i64 %indvars.iv.next3617, %wide.trip.count3619
  br i1 %exitcond3620.not, label %.loopexit, label %.lr.ph3473, !llvm.loop !160

1453:                                             ; preds = %.lr.ph3473, %1453
  %1454 = phi i1 [ true, %.lr.ph3473 ], [ false, %1453 ]
  %indvars.iv3613.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph3473 ], [ %.sroa.4, %1453 ]
  %indvars.iv3613.sroa.phi3882 = phi ptr [ %.sroa.03884, %.lr.ph3473 ], [ %.sroa.43885, %1453 ]
  %indvars.iv3613 = phi i64 [ 0, %.lr.ph3473 ], [ 2, %1453 ]
  %1455 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3613
  %1456 = load ptr, ptr %1455, align 8, !tbaa !81
  %1457 = or disjoint i64 %indvars.iv3613, 1
  %1458 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1457
  %1459 = load ptr, ptr %1458, align 8, !tbaa !81
  %1460 = getelementptr inbounds float, ptr %1456, i64 %1317
  %1461 = load <2 x float>, ptr %1460, align 1, !tbaa !18
  %1462 = getelementptr inbounds float, ptr %1456, i64 %1321
  %1463 = load <2 x float>, ptr %1462, align 1, !tbaa !18
  %1464 = getelementptr inbounds float, ptr %1456, i64 %1325
  %1465 = load <2 x float>, ptr %1464, align 1, !tbaa !18
  %1466 = getelementptr inbounds float, ptr %1456, i64 %1329
  %1467 = load <2 x float>, ptr %1466, align 1, !tbaa !18
  %1468 = getelementptr inbounds float, ptr %1459, i64 %1317
  %1469 = load <2 x float>, ptr %1468, align 1, !tbaa !18
  %1470 = getelementptr inbounds float, ptr %1459, i64 %1321
  %1471 = load <2 x float>, ptr %1470, align 1, !tbaa !18
  %1472 = getelementptr inbounds float, ptr %1459, i64 %1325
  %1473 = load <2 x float>, ptr %1472, align 1, !tbaa !18
  %1474 = getelementptr inbounds float, ptr %1459, i64 %1329
  %1475 = load <2 x float>, ptr %1474, align 1, !tbaa !18
  %1476 = shufflevector <2 x float> %1461, <2 x float> %1469, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1477 = shufflevector <2 x float> %1463, <2 x float> %1471, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1478 = shufflevector <2 x float> %1465, <2 x float> %1473, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1479 = shufflevector <2 x float> %1467, <2 x float> %1475, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1480 = shufflevector <8 x float> %1476, <8 x float> %1478, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1481 = shufflevector <8 x float> %1477, <8 x float> %1479, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1482 = shufflevector <8 x float> %1480, <8 x float> %1481, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1482, ptr %indvars.iv3613.sroa.phi3882, align 32, !tbaa !18
  %1483 = shufflevector <8 x float> %1480, <8 x float> %1481, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1483, ptr %indvars.iv3613.sroa.phi, align 32, !tbaa !18
  br i1 %1454, label %1453, label %.preheader.i1347.critedge, !llvm.loop !161

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1355, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1128, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit823, %.critedge5, %.critedge3, %.critedge
  %.sroa.02865.2 = phi <8 x float> [ %.sroa.02865.0.lcssa, %.critedge ], [ %.sroa.02865.3.lcssa, %.critedge3 ], [ %.sroa.02865.5.lcssa, %.critedge5 ], [ %623, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit823 ], [ %423, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1060, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1128 ], [ %841, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1430, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1355 ], [ %1250, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %624, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit823 ], [ %424, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1061, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1128 ], [ %842, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1431, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1355 ], [ %1251, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02882.2 = phi <8 x float> [ %.sroa.02882.0.lcssa, %.critedge ], [ %.sroa.02882.3.lcssa, %.critedge3 ], [ %.sroa.02882.5.lcssa, %.critedge5 ], [ %621, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit823 ], [ %421, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1058, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1128 ], [ %839, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1428, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1355 ], [ %1248, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162889.2 = phi <8 x float> [ %.sroa.162889.0.lcssa, %.critedge ], [ %.sroa.162889.3.lcssa, %.critedge3 ], [ %.sroa.162889.5.lcssa, %.critedge5 ], [ %622, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit823 ], [ %422, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1059, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1128 ], [ %840, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1429, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1355 ], [ %1249, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02900.2 = phi <8 x float> [ %.sroa.02900.0.lcssa, %.critedge ], [ %.sroa.02900.3.lcssa, %.critedge3 ], [ %.sroa.02900.5.lcssa, %.critedge5 ], [ %619, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit823 ], [ %419, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1056, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1128 ], [ %837, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1426, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1355 ], [ %1246, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162907.2 = phi <8 x float> [ %.sroa.162907.0.lcssa, %.critedge ], [ %.sroa.162907.3.lcssa, %.critedge3 ], [ %.sroa.162907.5.lcssa, %.critedge5 ], [ %620, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit823 ], [ %420, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1057, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1128 ], [ %838, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1427, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1355 ], [ %1247, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1484 = getelementptr inbounds float, ptr %8, i64 %156
  %1485 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02900.2, <8 x float> %.sroa.162907.2)
  %1486 = shufflevector <8 x float> %1485, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1487 = shufflevector <8 x float> %1485, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1488 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1487, <4 x float> %1486)
  %1489 = shufflevector <4 x float> %1488, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1490 = load <4 x float>, ptr %1484, align 16, !tbaa !18
  %1491 = fadd <4 x float> %1489, %1490
  store <4 x float> %1491, ptr %1484, align 16, !tbaa !18
  %1492 = shufflevector <4 x float> %1488, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1493 = fadd <4 x float> %1489, %1492
  %shift = shufflevector <4 x float> %1493, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1494 = fadd <4 x float> %1493, %shift
  %1495 = extractelement <4 x float> %1494, i64 0
  %1496 = getelementptr inbounds float, ptr %8, i64 %169
  %1497 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02882.2, <8 x float> %.sroa.162889.2)
  %1498 = shufflevector <8 x float> %1497, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1499 = shufflevector <8 x float> %1497, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1500 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1499, <4 x float> %1498)
  %1501 = shufflevector <4 x float> %1500, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1502 = load <4 x float>, ptr %1496, align 16, !tbaa !18
  %1503 = fadd <4 x float> %1501, %1502
  store <4 x float> %1503, ptr %1496, align 16, !tbaa !18
  %1504 = shufflevector <4 x float> %1500, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1505 = fadd <4 x float> %1501, %1504
  %shift3818 = shufflevector <4 x float> %1505, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1506 = fadd <4 x float> %1505, %shift3818
  %1507 = extractelement <4 x float> %1506, i64 0
  %1508 = getelementptr inbounds float, ptr %8, i64 %182
  %1509 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02865.2, <8 x float> %.sroa.16.2)
  %1510 = shufflevector <8 x float> %1509, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1511 = shufflevector <8 x float> %1509, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1512 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1511, <4 x float> %1510)
  %1513 = shufflevector <4 x float> %1512, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1514 = load <4 x float>, ptr %1508, align 16, !tbaa !18
  %1515 = fadd <4 x float> %1513, %1514
  store <4 x float> %1515, ptr %1508, align 16, !tbaa !18
  %1516 = shufflevector <4 x float> %1512, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1517 = fadd <4 x float> %1513, %1516
  %shift3819 = shufflevector <4 x float> %1517, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1518 = fadd <4 x float> %1517, %shift3819
  %1519 = extractelement <4 x float> %1518, i64 0
  %1520 = getelementptr inbounds nuw float, ptr %10, i64 %85
  %1521 = load float, ptr %1520, align 4, !tbaa !63
  %1522 = fadd float %1495, %1521
  store float %1522, ptr %1520, align 4, !tbaa !63
  %1523 = getelementptr inbounds nuw float, ptr %10, i64 %89
  %1524 = load float, ptr %1523, align 4, !tbaa !63
  %1525 = fadd float %1507, %1524
  store float %1525, ptr %1523, align 4, !tbaa !63
  %1526 = getelementptr inbounds nuw float, ptr %10, i64 %93
  %1527 = load float, ptr %1526, align 4, !tbaa !63
  %1528 = fadd float %1519, %1527
  store float %1528, ptr %1526, align 4, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #4
  %1529 = getelementptr inbounds nuw i8, ptr %.sroa.01607.03576, i64 16
  %.not3422 = icmp eq ptr %1529, %54
  br i1 %.not3422, label %._crit_edge, label %75
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
!48 = !{!24, !28, i64 76}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !7, i64 0}
!56 = !{!24, !28, i64 108}
!57 = !{!58, !59, i64 4}
!58 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !59, i64 0, !59, i64 4, !59, i64 8, !59, i64 12}
!59 = !{!"int", !8, i64 0}
!60 = !{!58, !59, i64 8}
!61 = !{!58, !59, i64 12}
!62 = !{!58, !59, i64 0}
!63 = !{!28, !28, i64 0}
!64 = !{!65, !14, i64 32}
!65 = !{!"_ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !59, i64 0, !59, i64 4, !59, i64 8, !59, i64 12, !59, i64 16, !59, i64 20, !59, i64 24, !59, i64 28, !14, i64 32, !66, i64 40, !66, i64 64, !59, i64 88, !69, i64 96, !69, i64 120, !59, i64 144}
!66 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !67, i64 0}
!67 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !11, i64 0}
!69 = !{!"_ZTSSt6vectorIPfSaIS0_EE", !70, i64 0}
!70 = !{!"_ZTSSt12_Vector_baseIPfSaIS0_EE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE12_Vector_implE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE17_Vector_impl_dataE", !73, i64 0, !73, i64 8, !73, i64 16}
!73 = !{!"p2 float", !74, i64 0}
!74 = !{!"any p2 pointer", !7, i64 0}
!75 = !{!59, !59, i64 0}
!76 = !{!65, !59, i64 88}
!77 = !{!65, !59, i64 8}
!78 = !{!65, !59, i64 12}
!79 = !{!65, !59, i64 28}
!80 = !{!72, !73, i64 0}
!81 = !{!6, !6, i64 0}
!82 = distinct !{!82, !20}
!83 = !{!84, !59, i64 0}
!84 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !59, i64 0, !59, i64 4}
!85 = !{!65, !59, i64 24}
!86 = distinct !{!86, !20}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!89 = distinct !{!89, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!92 = distinct !{!92, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!95 = distinct !{!95, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!98 = distinct !{!98, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!99 = !{!100, !59, i64 0}
!100 = !{!"_ZTSN3gmx16nbnxn_atomdata_t6ParamsE", !59, i64 0, !101, i64 8, !107, i64 40, !101, i64 48, !66, i64 80, !108, i64 104, !101, i64 136, !101, i64 168, !59, i64 200, !112, i64 208}
!101 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !102, i64 0}
!102 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_Vector_implE", !104, i64 0, !5, i64 8}
!104 = !{!"_ZTSN3gmx9AllocatorIfNS_20HostAllocationPolicyEEE", !105, i64 0}
!105 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !106, i64 0, !31, i64 4}
!106 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!107 = !{!"_ZTSN3gmx17LJCombinationRuleE", !8, i64 0}
!108 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !109, i64 0}
!109 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !111, i64 0, !13, i64 8}
!111 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !105, i64 0}
!112 = !{!"_ZTSSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !113, i64 0}
!113 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_ELb1ELb1EE", !114, i64 0}
!114 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !115, i64 0}
!115 = !{!"_ZTSSt5tupleIJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !116, i64 0}
!116 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !117, i64 0}
!117 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22EnergyGroupsPerClusterELb0EE", !118, i64 0}
!118 = !{!"p1 _ZTSN3gmx22EnergyGroupsPerClusterE", !7, i64 0}
!119 = distinct !{!119, !20}
!120 = !{!84, !59, i64 4}
!121 = !{!65, !59, i64 16}
!122 = !{!65, !59, i64 20}
!123 = distinct !{!123, !20}
!124 = distinct !{!124, !20}
!125 = distinct !{!125, !20}
!126 = distinct !{!126, !20}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!129 = distinct !{!129, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!132 = distinct !{!132, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!133 = distinct !{!133, !20}
!134 = distinct !{!134, !20}
!135 = distinct !{!135, !20}
!136 = distinct !{!136, !20}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!139 = distinct !{!139, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!142 = distinct !{!142, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!143 = distinct !{!143, !20}
!144 = distinct !{!144, !20}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!147 = distinct !{!147, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!150 = distinct !{!150, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!151 = distinct !{!151, !20}
!152 = distinct !{!152, !20}
!153 = distinct !{!153, !20}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!156 = distinct !{!156, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!159 = distinct !{!159, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!160 = distinct !{!160, !20}
!161 = distinct !{!161, !20}
