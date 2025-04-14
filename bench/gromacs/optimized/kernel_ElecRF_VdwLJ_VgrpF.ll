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
  %85 = icmp eq i32 %78, 22
  %86 = zext nneg i32 %79 to i64
  %87 = getelementptr inbounds nuw float, ptr %3, i64 %86
  %88 = load float, ptr %87, align 4, !tbaa !63
  %89 = insertelement <8 x float> poison, float %88, i64 0
  %90 = add nuw nsw i32 %79, 1
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw float, ptr %3, i64 %91
  %93 = load float, ptr %92, align 4, !tbaa !63
  %94 = insertelement <8 x float> poison, float %93, i64 0
  %95 = add nuw nsw i32 %79, 2
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw float, ptr %3, i64 %96
  %98 = load float, ptr %97, align 4, !tbaa !63
  %99 = insertelement <8 x float> poison, float %98, i64 0
  %100 = shl nsw i32 %84, 2
  %101 = and i32 %77, 512
  %102 = and i32 %77, 384
  %or.cond = icmp ne i32 %102, 128
  %103 = load ptr, ptr %58, align 8, !tbaa !64
  %104 = sext i32 %84 to i64
  %105 = getelementptr inbounds i32, ptr %103, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !75
  store i32 %106, ptr %59, align 8, !tbaa !76
  %107 = load i32, ptr %60, align 8, !tbaa !77
  %108 = load i32, ptr %61, align 4, !tbaa !78
  %109 = load i32, ptr %63, align 4, !tbaa !79
  %110 = load ptr, ptr %64, align 8, !tbaa !80
  %111 = load ptr, ptr %66, align 8, !tbaa !80
  br label %112

112:                                              ; preds = %112, %75
  %indvars.iv.i585 = phi i64 [ 0, %75 ], [ %indvars.iv.next.i, %112 ]
  %113 = trunc i64 %indvars.iv.i585 to i32
  %114 = mul i32 %107, %113
  %115 = ashr i32 %106, %114
  %116 = and i32 %115, %108
  %117 = load ptr, ptr %62, align 8, !tbaa !10
  %118 = mul nsw i32 %116, %109
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds float, ptr %117, i64 %119
  %121 = getelementptr inbounds nuw ptr, ptr %110, i64 %indvars.iv.i585
  store ptr %120, ptr %121, align 8, !tbaa !81
  %122 = load ptr, ptr %65, align 8, !tbaa !10
  %123 = getelementptr inbounds float, ptr %122, i64 %119
  %124 = getelementptr inbounds nuw ptr, ptr %111, i64 %indvars.iv.i585
  store ptr %123, ptr %124, align 8, !tbaa !81
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i585, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %112, !llvm.loop !82

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %112
  %125 = select i1 %85, i32 %84, i32 -1
  %126 = shufflevector <8 x float> %89, <8 x float> poison, <8 x i32> zeroinitializer
  %127 = shufflevector <8 x float> %94, <8 x float> poison, <8 x i32> zeroinitializer
  %128 = shufflevector <8 x float> %99, <8 x float> poison, <8 x i32> zeroinitializer
  %129 = mul nsw i32 %84, 12
  %130 = icmp ne i32 %101, 0
  %spec.select = and i1 %or.cond, %130
  br i1 %130, label %131, label %.loopexit3431

131:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %132 = sext i32 %81 to i64
  %133 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %50, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !83
  %135 = icmp eq i32 %134, %125
  br i1 %135, label %.preheader3430, label %.loopexit3431

.preheader3430:                                   ; preds = %131
  %136 = load i32, ptr %68, align 8, !tbaa !85
  %137 = sext i32 %100 to i64
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
  %144 = mul i32 %107, %143
  %145 = ashr i32 %106, %144
  %146 = and i32 %145, %108
  %147 = mul nsw i32 %136, %146
  %148 = getelementptr inbounds nuw ptr, ptr %110, i64 %indvars.iv
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
  %154 = add nsw i32 %129, 4
  %155 = add nsw i32 %129, 8
  %156 = sext i32 %129 to i64
  %157 = getelementptr inbounds float, ptr %48, i64 %156
  %.val.i586 = load float, ptr %157, align 1, !tbaa !18, !noalias !87
  %158 = getelementptr i8, ptr %157, i64 4
  %.val3.i = load float, ptr %158, align 1, !tbaa !18, !noalias !87
  %159 = insertelement <4 x float> poison, float %.val.i586, i64 0
  %160 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %161 = shufflevector <4 x float> %159, <4 x float> %160, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %162 = fadd <8 x float> %126, %161
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %.val.i588 = load float, ptr %163, align 1, !tbaa !18, !noalias !87
  %164 = getelementptr i8, ptr %157, i64 12
  %.val3.i589 = load float, ptr %164, align 1, !tbaa !18, !noalias !87
  %165 = insertelement <4 x float> poison, float %.val.i588, i64 0
  %166 = insertelement <4 x float> poison, float %.val3.i589, i64 0
  %167 = shufflevector <4 x float> %165, <4 x float> %166, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %168 = fadd <8 x float> %126, %167
  %169 = sext i32 %154 to i64
  %170 = getelementptr inbounds float, ptr %48, i64 %169
  %.val.i591 = load float, ptr %170, align 1, !tbaa !18, !noalias !90
  %171 = getelementptr i8, ptr %170, i64 4
  %.val3.i592 = load float, ptr %171, align 1, !tbaa !18, !noalias !90
  %172 = insertelement <4 x float> poison, float %.val.i591, i64 0
  %173 = insertelement <4 x float> poison, float %.val3.i592, i64 0
  %174 = shufflevector <4 x float> %172, <4 x float> %173, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %175 = fadd <8 x float> %127, %174
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %.val.i594 = load float, ptr %176, align 1, !tbaa !18, !noalias !90
  %177 = getelementptr i8, ptr %170, i64 12
  %.val3.i595 = load float, ptr %177, align 1, !tbaa !18, !noalias !90
  %178 = insertelement <4 x float> poison, float %.val.i594, i64 0
  %179 = insertelement <4 x float> poison, float %.val3.i595, i64 0
  %180 = shufflevector <4 x float> %178, <4 x float> %179, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %181 = fadd <8 x float> %127, %180
  %182 = sext i32 %155 to i64
  %183 = getelementptr inbounds float, ptr %48, i64 %182
  %.val.i597 = load float, ptr %183, align 1, !tbaa !18, !noalias !93
  %184 = getelementptr i8, ptr %183, i64 4
  %.val3.i598 = load float, ptr %184, align 1, !tbaa !18, !noalias !93
  %185 = insertelement <4 x float> poison, float %.val.i597, i64 0
  %186 = insertelement <4 x float> poison, float %.val3.i598, i64 0
  %187 = shufflevector <4 x float> %185, <4 x float> %186, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %188 = fadd <8 x float> %128, %187
  %189 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %.val.i600 = load float, ptr %189, align 1, !tbaa !18, !noalias !93
  %190 = getelementptr i8, ptr %183, i64 12
  %.val3.i601 = load float, ptr %190, align 1, !tbaa !18, !noalias !93
  %191 = insertelement <4 x float> poison, float %.val.i600, i64 0
  %192 = insertelement <4 x float> poison, float %.val3.i601, i64 0
  %193 = shufflevector <4 x float> %191, <4 x float> %192, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %194 = fadd <8 x float> %128, %193
  %195 = sext i32 %100 to i64
  br i1 %130, label %196, label %.loopexit3431._crit_edge

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
  %228 = shl nsw i32 %227, 2
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 4
  %230 = load i32, ptr %229, align 4, !tbaa !120
  %231 = insertelement <8 x i32> poison, i32 %230, i64 0
  %232 = shufflevector <8 x i32> %231, <8 x i32> poison, <8 x i32> zeroinitializer
  %233 = and <8 x i32> %.sroa.03913.0.copyload, %232
  %.not3924 = icmp eq <8 x i32> %233, zeroinitializer
  %234 = and <8 x i32> %.sroa.6.0.copyload, %232
  %.not3923 = icmp eq <8 x i32> %234, zeroinitializer
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
  %261 = icmp eq i32 %227, %125
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
  %278 = sext i32 %228 to i64
  %279 = getelementptr inbounds float, ptr %46, i64 %278
  %.val581 = load <4 x float>, ptr %279, align 1, !tbaa !18
  %280 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %281 = fmul <8 x float> %.sroa.03028.1, %280
  %282 = fmul <8 x float> %.sroa.73032.1, %280
  %283 = and <8 x i32> %.sroa.03186.3, %276
  %284 = bitcast <8 x i32> %283 to <8 x float>
  %285 = and <8 x i32> %.sroa.83192.3, %277
  %286 = fmul <8 x float> %284, %284
  %287 = select <8 x i1> %.not3924, <8 x i32> zeroinitializer, <8 x i32> %283
  %288 = bitcast <8 x i32> %287 to <8 x float>
  %289 = select <8 x i1> %.not3923, <8 x i32> zeroinitializer, <8 x i32> %285
  %290 = bitcast <8 x i32> %289 to <8 x float>
  %291 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %264, <8 x float> %28, <8 x float> %288)
  %292 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %264, <8 x float> %73, <8 x float> %31)
  %293 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %265, <8 x float> %73, <8 x float> %31)
  %294 = fmul <8 x float> %281, %291
  %295 = fsub <8 x float> %288, %292
  %296 = fmul <8 x float> %281, %295
  %297 = fsub <8 x float> %290, %293
  %298 = fmul <8 x float> %282, %297
  %299 = bitcast <8 x float> %296 to <8 x i32>
  %300 = and <8 x i32> %.sroa.03186.3, %299
  %301 = bitcast <8 x float> %298 to <8 x i32>
  %302 = and <8 x i32> %.sroa.83192.3, %301
  %303 = getelementptr inbounds i32, ptr %14, i64 %278
  %304 = load i32, ptr %303, align 4, !tbaa !75
  %305 = shl nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds float, ptr %213, i64 %306
  %308 = load <2 x float>, ptr %307, align 1, !tbaa !18
  %309 = getelementptr inbounds nuw i8, ptr %303, i64 4
  %310 = load i32, ptr %309, align 4, !tbaa !75
  %311 = shl nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds float, ptr %213, i64 %312
  %314 = load <2 x float>, ptr %313, align 1, !tbaa !18
  %315 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %316 = load i32, ptr %315, align 4, !tbaa !75
  %317 = shl nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds float, ptr %213, i64 %318
  %320 = load <2 x float>, ptr %319, align 1, !tbaa !18
  %321 = getelementptr inbounds nuw i8, ptr %303, i64 12
  %322 = load i32, ptr %321, align 4, !tbaa !75
  %323 = shl nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds float, ptr %213, i64 %324
  %326 = load <2 x float>, ptr %325, align 1, !tbaa !18
  %327 = getelementptr inbounds float, ptr %214, i64 %306
  %328 = load <2 x float>, ptr %327, align 1, !tbaa !18
  %329 = getelementptr inbounds float, ptr %214, i64 %312
  %330 = load <2 x float>, ptr %329, align 1, !tbaa !18
  %331 = getelementptr inbounds float, ptr %214, i64 %318
  %332 = load <2 x float>, ptr %331, align 1, !tbaa !18
  %333 = getelementptr inbounds float, ptr %214, i64 %324
  %334 = load <2 x float>, ptr %333, align 1, !tbaa !18
  %335 = shufflevector <2 x float> %308, <2 x float> %328, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %336 = shufflevector <2 x float> %314, <2 x float> %330, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %337 = shufflevector <2 x float> %320, <2 x float> %332, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %338 = shufflevector <2 x float> %326, <2 x float> %334, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %339 = shufflevector <8 x float> %335, <8 x float> %337, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %340 = shufflevector <8 x float> %336, <8 x float> %338, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %341 = shufflevector <8 x float> %339, <8 x float> %340, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %342 = shufflevector <8 x float> %339, <8 x float> %340, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %343 = fmul <8 x float> %286, %286
  %344 = fmul <8 x float> %286, %343
  %345 = select <8 x i1> %.not3924, <8 x float> zeroinitializer, <8 x float> %344
  %346 = fmul <8 x float> %345, %345
  %347 = fmul <8 x float> %341, %345
  %348 = fmul <8 x float> %346, %342
  %349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %341, <8 x float> %36, <8 x float> %347)
  %350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %342, <8 x float> %39, <8 x float> %348)
  %351 = fmul <8 x float> %349, splat (float 0xBFC5555560000000)
  %352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %350, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %351)
  %353 = bitcast <8 x float> %352 to <8 x i32>
  %354 = select <8 x i1> %.not3924, <8 x i32> zeroinitializer, <8 x i32> %353
  %355 = and <8 x i32> %354, %.sroa.03186.3
  %356 = load ptr, ptr %58, align 8, !tbaa !64
  %357 = sext i32 %227 to i64
  %358 = getelementptr inbounds i32, ptr %356, i64 %357
  %359 = load i32, ptr %358, align 4, !tbaa !75
  %360 = load i32, ptr %71, align 8, !tbaa !121
  %361 = load i32, ptr %72, align 4, !tbaa !122
  %362 = load i32, ptr %68, align 8, !tbaa !85
  %363 = and i32 %361, %359
  %364 = mul nsw i32 %363, %362
  %365 = ashr i32 %359, %360
  %366 = and i32 %365, %361
  %367 = mul nsw i32 %366, %362
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge510, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %368 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %.critedge510 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %302, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %300, %.critedge510 ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %.critedge510 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %369 = load ptr, ptr %64, align 8, !tbaa !80
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 %indvars.iv35.i
  %371 = load ptr, ptr %370, align 8, !tbaa !81
  %372 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %373 = load ptr, ptr %372, align 8, !tbaa !81
  %374 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %375 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %376

376:                                              ; preds = %376, %.preheader.i
  %377 = phi i1 [ true, %.preheader.i ], [ false, %376 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %364, %.preheader.i ], [ %367, %376 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %376 ]
  %378 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %379 = getelementptr inbounds float, ptr %371, i64 %378
  %380 = getelementptr inbounds nuw float, ptr %379, i64 %indvars.iv.i.i
  %381 = getelementptr inbounds float, ptr %373, i64 %378
  %382 = getelementptr inbounds nuw float, ptr %381, i64 %indvars.iv.i.i
  %383 = load <4 x float>, ptr %380, align 16, !tbaa !18
  %384 = fadd <4 x float> %374, %383
  store <4 x float> %384, ptr %380, align 16, !tbaa !18
  %385 = load <4 x float>, ptr %382, align 16, !tbaa !18
  %386 = fadd <4 x float> %375, %385
  store <4 x float> %386, ptr %382, align 16, !tbaa !18
  br i1 %377, label %376, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %376
  br i1 %368, label %.preheader.i, label %.critedge27.i, !llvm.loop !124

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %387 = bitcast <8 x i32> %285 to <8 x float>
  %388 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %265, <8 x float> %28, <8 x float> %290)
  %389 = fmul <8 x float> %282, %388
  %390 = bitcast <8 x i32> %355 to <8 x float>
  %391 = load ptr, ptr %66, align 8, !tbaa !80
  %392 = load ptr, ptr %391, align 8, !tbaa !81
  %393 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %394 = load ptr, ptr %393, align 8, !tbaa !81
  %395 = shufflevector <8 x float> %390, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %396 = shufflevector <8 x float> %390, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %397

397:                                              ; preds = %397, %.critedge27.i
  %398 = phi i1 [ true, %.critedge27.i ], [ false, %397 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %364, %.critedge27.i ], [ %367, %397 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %397 ]
  %399 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %400 = getelementptr inbounds float, ptr %392, i64 %399
  %401 = getelementptr inbounds nuw float, ptr %400, i64 %indvars.iv.i28.i
  %402 = getelementptr inbounds float, ptr %394, i64 %399
  %403 = getelementptr inbounds nuw float, ptr %402, i64 %indvars.iv.i28.i
  %404 = load <4 x float>, ptr %401, align 16, !tbaa !18
  %405 = fadd <4 x float> %395, %404
  store <4 x float> %405, ptr %401, align 16, !tbaa !18
  %406 = load <4 x float>, ptr %403, align 16, !tbaa !18
  %407 = fadd <4 x float> %396, %406
  store <4 x float> %407, ptr %403, align 16, !tbaa !18
  br i1 %398, label %397, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !123

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %397
  %408 = fmul <8 x float> %387, %387
  %409 = fsub <8 x float> %348, %347
  %410 = fadd <8 x float> %294, %409
  %411 = fmul <8 x float> %286, %410
  %412 = fmul <8 x float> %408, %389
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
  %497 = fmul <8 x float> %495, %495
  %498 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %478, <8 x float> %28, <8 x float> %495)
  %499 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %478, <8 x float> %73, <8 x float> %31)
  %500 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %479, <8 x float> %73, <8 x float> %31)
  %501 = fmul <8 x float> %493, %498
  %502 = fsub <8 x float> %495, %499
  %503 = fmul <8 x float> %493, %502
  %504 = fsub <8 x float> %496, %500
  %505 = fmul <8 x float> %494, %504
  %506 = select <8 x i1> %476, <8 x float> %503, <8 x float> zeroinitializer
  %507 = select <8 x i1> %477, <8 x float> %505, <8 x float> zeroinitializer
  %508 = getelementptr inbounds i32, ptr %14, i64 %490
  %509 = load i32, ptr %508, align 4, !tbaa !75
  %510 = shl nsw i32 %509, 1
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds float, ptr %448, i64 %511
  %513 = load <2 x float>, ptr %512, align 1, !tbaa !18
  %514 = getelementptr inbounds nuw i8, ptr %508, i64 4
  %515 = load i32, ptr %514, align 4, !tbaa !75
  %516 = shl nsw i32 %515, 1
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds float, ptr %448, i64 %517
  %519 = load <2 x float>, ptr %518, align 1, !tbaa !18
  %520 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %521 = load i32, ptr %520, align 4, !tbaa !75
  %522 = shl nsw i32 %521, 1
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds float, ptr %448, i64 %523
  %525 = load <2 x float>, ptr %524, align 1, !tbaa !18
  %526 = getelementptr inbounds nuw i8, ptr %508, i64 12
  %527 = load i32, ptr %526, align 4, !tbaa !75
  %528 = shl nsw i32 %527, 1
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds float, ptr %448, i64 %529
  %531 = load <2 x float>, ptr %530, align 1, !tbaa !18
  %532 = getelementptr inbounds float, ptr %449, i64 %511
  %533 = load <2 x float>, ptr %532, align 1, !tbaa !18
  %534 = getelementptr inbounds float, ptr %449, i64 %517
  %535 = load <2 x float>, ptr %534, align 1, !tbaa !18
  %536 = getelementptr inbounds float, ptr %449, i64 %523
  %537 = load <2 x float>, ptr %536, align 1, !tbaa !18
  %538 = getelementptr inbounds float, ptr %449, i64 %529
  %539 = load <2 x float>, ptr %538, align 1, !tbaa !18
  %540 = shufflevector <2 x float> %513, <2 x float> %533, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %541 = shufflevector <2 x float> %519, <2 x float> %535, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %542 = shufflevector <2 x float> %525, <2 x float> %537, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %543 = shufflevector <2 x float> %531, <2 x float> %539, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %544 = shufflevector <8 x float> %540, <8 x float> %542, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %545 = shufflevector <8 x float> %541, <8 x float> %543, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %546 = shufflevector <8 x float> %544, <8 x float> %545, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %547 = shufflevector <8 x float> %544, <8 x float> %545, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %548 = fmul <8 x float> %497, %497
  %549 = fmul <8 x float> %497, %548
  %550 = fmul <8 x float> %549, %549
  %551 = fmul <8 x float> %549, %546
  %552 = fmul <8 x float> %550, %547
  %553 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %546, <8 x float> %36, <8 x float> %551)
  %554 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %547, <8 x float> %39, <8 x float> %552)
  %555 = fmul <8 x float> %553, splat (float 0xBFC5555560000000)
  %556 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %554, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %555)
  %557 = load ptr, ptr %58, align 8, !tbaa !64
  %558 = sext i32 %452 to i64
  %559 = getelementptr inbounds i32, ptr %557, i64 %558
  %560 = load i32, ptr %559, align 4, !tbaa !75
  %561 = load i32, ptr %71, align 8, !tbaa !121
  %562 = load i32, ptr %72, align 4, !tbaa !122
  %563 = load i32, ptr %68, align 8, !tbaa !85
  %564 = and i32 %562, %560
  %565 = mul nsw i32 %564, %563
  %566 = ashr i32 %560, %561
  %567 = and i32 %566, %562
  %568 = mul nsw i32 %567, %563
  br label %.preheader.i811

.preheader.i811:                                  ; preds = %.critedge512, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i818
  %569 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i818 ], [ true, %.critedge512 ]
  %indvars.iv35.i813.sroa.phi.sroa.speculated = phi <8 x float> [ %507, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i818 ], [ %506, %.critedge512 ]
  %indvars.iv35.i813 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i818 ], [ 0, %.critedge512 ]
  %570 = load ptr, ptr %64, align 8, !tbaa !80
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 %indvars.iv35.i813
  %572 = load ptr, ptr %571, align 8, !tbaa !81
  %573 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %574 = load ptr, ptr %573, align 8, !tbaa !81
  %575 = shufflevector <8 x float> %indvars.iv35.i813.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %576 = shufflevector <8 x float> %indvars.iv35.i813.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %577

577:                                              ; preds = %577, %.preheader.i811
  %578 = phi i1 [ true, %.preheader.i811 ], [ false, %577 ]
  %indvars.iv.i.sroa.phi.i816.sroa.speculated = phi i32 [ %565, %.preheader.i811 ], [ %568, %577 ]
  %indvars.iv.i.i817 = phi i64 [ 0, %.preheader.i811 ], [ 4, %577 ]
  %579 = sext i32 %indvars.iv.i.sroa.phi.i816.sroa.speculated to i64
  %580 = getelementptr inbounds float, ptr %572, i64 %579
  %581 = getelementptr inbounds nuw float, ptr %580, i64 %indvars.iv.i.i817
  %582 = getelementptr inbounds float, ptr %574, i64 %579
  %583 = getelementptr inbounds nuw float, ptr %582, i64 %indvars.iv.i.i817
  %584 = load <4 x float>, ptr %581, align 16, !tbaa !18
  %585 = fadd <4 x float> %575, %584
  store <4 x float> %585, ptr %581, align 16, !tbaa !18
  %586 = load <4 x float>, ptr %583, align 16, !tbaa !18
  %587 = fadd <4 x float> %576, %586
  store <4 x float> %587, ptr %583, align 16, !tbaa !18
  br i1 %578, label %577, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i818, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i818: ; preds = %577
  br i1 %569, label %.preheader.i811, label %.critedge27.i819, !llvm.loop !124

.critedge27.i819:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i818
  %588 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %479, <8 x float> %28, <8 x float> %496)
  %589 = fmul <8 x float> %494, %588
  %590 = select <8 x i1> %476, <8 x float> %556, <8 x float> zeroinitializer
  %591 = load ptr, ptr %66, align 8, !tbaa !80
  %592 = load ptr, ptr %591, align 8, !tbaa !81
  %593 = getelementptr inbounds nuw i8, ptr %591, i64 8
  %594 = load ptr, ptr %593, align 8, !tbaa !81
  %595 = shufflevector <8 x float> %590, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %596 = shufflevector <8 x float> %590, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %597

597:                                              ; preds = %597, %.critedge27.i819
  %598 = phi i1 [ true, %.critedge27.i819 ], [ false, %597 ]
  %indvars.iv.i28.sroa.phi.i821.sroa.speculated = phi i32 [ %565, %.critedge27.i819 ], [ %568, %597 ]
  %indvars.iv.i28.i822 = phi i64 [ 0, %.critedge27.i819 ], [ 4, %597 ]
  %599 = sext i32 %indvars.iv.i28.sroa.phi.i821.sroa.speculated to i64
  %600 = getelementptr inbounds float, ptr %592, i64 %599
  %601 = getelementptr inbounds nuw float, ptr %600, i64 %indvars.iv.i28.i822
  %602 = getelementptr inbounds float, ptr %594, i64 %599
  %603 = getelementptr inbounds nuw float, ptr %602, i64 %indvars.iv.i28.i822
  %604 = load <4 x float>, ptr %601, align 16, !tbaa !18
  %605 = fadd <4 x float> %595, %604
  store <4 x float> %605, ptr %601, align 16, !tbaa !18
  %606 = load <4 x float>, ptr %603, align 16, !tbaa !18
  %607 = fadd <4 x float> %596, %606
  store <4 x float> %607, ptr %603, align 16, !tbaa !18
  br i1 %598, label %597, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit823, !llvm.loop !123

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit823: ; preds = %597
  %608 = fmul <8 x float> %496, %496
  %609 = fsub <8 x float> %552, %551
  %610 = fadd <8 x float> %501, %609
  %611 = fmul <8 x float> %497, %610
  %612 = fmul <8 x float> %608, %589
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
  br i1 %130, label %.preheader3427, label %.preheader3429

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
  %654 = shl nsw i32 %653, 2
  %655 = getelementptr inbounds nuw i8, ptr %652, i64 4
  %656 = load i32, ptr %655, align 4, !tbaa !120
  %657 = insertelement <8 x i32> poison, i32 %656, i64 0
  %658 = shufflevector <8 x i32> %657, <8 x i32> poison, <8 x i32> zeroinitializer
  %659 = and <8 x i32> %.sroa.03913.0.copyload, %658
  %.not3921 = icmp eq <8 x i32> %659, zeroinitializer
  %660 = and <8 x i32> %.sroa.6.0.copyload, %658
  %.not3922 = icmp eq <8 x i32> %660, zeroinitializer
  %661 = mul nsw i32 %653, 12
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds float, ptr %48, i64 %662
  %.val576 = load <4 x float>, ptr %663, align 1, !tbaa !18
  %664 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3483 = getelementptr float, ptr %invariant.gep, i64 %662
  %.val575 = load <4 x float>, ptr %gep3483, align 1, !tbaa !18
  %665 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3485 = getelementptr float, ptr %invariant.gep3438, i64 %662
  %.val574 = load <4 x float>, ptr %gep3485, align 1, !tbaa !18
  %666 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %667 = fsub <8 x float> %162, %664
  %668 = fsub <8 x float> %168, %664
  %669 = fsub <8 x float> %175, %665
  %670 = fsub <8 x float> %181, %665
  %671 = fsub <8 x float> %188, %666
  %672 = fsub <8 x float> %194, %666
  %673 = fmul <8 x float> %667, %667
  %674 = fmul <8 x float> %669, %669
  %675 = fadd <8 x float> %673, %674
  %676 = fmul <8 x float> %671, %671
  %677 = fadd <8 x float> %675, %676
  %678 = fmul <8 x float> %668, %668
  %679 = fmul <8 x float> %670, %670
  %680 = fadd <8 x float> %678, %679
  %681 = fmul <8 x float> %672, %672
  %682 = fadd <8 x float> %680, %681
  %683 = fcmp olt <8 x float> %677, %44
  %684 = sext <8 x i1> %683 to <8 x i32>
  %685 = fcmp olt <8 x float> %682, %44
  %686 = sext <8 x i1> %685 to <8 x i32>
  %687 = icmp eq i32 %653, %125
  %688 = select <8 x i1> %683, <8 x i32> %.sroa.02545.0..sroa.02545.0..sroa.02545.0..sroa.02545.0.copyload342036613918, <8 x i32> zeroinitializer
  %689 = select <8 x i1> %685, <8 x i32> %.sroa.42546.0..sroa.42546.0..sroa.42546.0..sroa.42546.0.copyload342136623919, <8 x i32> zeroinitializer
  %.sroa.03280.3 = select i1 %687, <8 x i32> %688, <8 x i32> %684
  %.sroa.83286.3 = select i1 %687, <8 x i32> %689, <8 x i32> %686
  %690 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %677, <8 x float> splat (float 0x3E99A2B5C0000000))
  %691 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %682, <8 x float> splat (float 0x3E99A2B5C0000000))
  %692 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %690)
  %693 = fmul <8 x float> %690, %692
  %694 = fmul <8 x float> %692, splat (float -5.000000e-01)
  %695 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %693, <8 x float> %692, <8 x float> splat (float -3.000000e+00))
  %696 = fmul <8 x float> %694, %695
  %697 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %691)
  %698 = fmul <8 x float> %691, %697
  %699 = fmul <8 x float> %697, splat (float -5.000000e-01)
  %700 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %698, <8 x float> %697, <8 x float> splat (float -3.000000e+00))
  %701 = fmul <8 x float> %699, %700
  %702 = bitcast <8 x float> %696 to <8 x i32>
  %703 = bitcast <8 x float> %701 to <8 x i32>
  %704 = sext i32 %654 to i64
  %705 = getelementptr inbounds float, ptr %46, i64 %704
  %.val573 = load <4 x float>, ptr %705, align 1, !tbaa !18
  %706 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %707 = fmul <8 x float> %.sroa.03028.1, %706
  %708 = fmul <8 x float> %.sroa.73032.1, %706
  %709 = and <8 x i32> %.sroa.03280.3, %702
  %710 = bitcast <8 x i32> %709 to <8 x float>
  %711 = and <8 x i32> %.sroa.83286.3, %703
  %712 = fmul <8 x float> %710, %710
  %713 = select <8 x i1> %.not3921, <8 x i32> zeroinitializer, <8 x i32> %709
  %714 = bitcast <8 x i32> %713 to <8 x float>
  %715 = select <8 x i1> %.not3922, <8 x i32> zeroinitializer, <8 x i32> %711
  %716 = bitcast <8 x i32> %715 to <8 x float>
  %717 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %690, <8 x float> %28, <8 x float> %714)
  %718 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %690, <8 x float> %73, <8 x float> %31)
  %719 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %691, <8 x float> %73, <8 x float> %31)
  %720 = fmul <8 x float> %707, %717
  %721 = fsub <8 x float> %714, %718
  %722 = fmul <8 x float> %707, %721
  %723 = fsub <8 x float> %716, %719
  %724 = fmul <8 x float> %708, %723
  %725 = bitcast <8 x float> %722 to <8 x i32>
  %726 = bitcast <8 x float> %724 to <8 x i32>
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03907)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43908)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03903)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43904)
  %727 = getelementptr inbounds i32, ptr %14, i64 %704
  %728 = load i32, ptr %727, align 4, !tbaa !75
  %729 = shl nsw i32 %728, 1
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds nuw i8, ptr %727, i64 4
  %732 = load i32, ptr %731, align 4, !tbaa !75
  %733 = shl nsw i32 %732, 1
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds nuw i8, ptr %727, i64 8
  %736 = load i32, ptr %735, align 4, !tbaa !75
  %737 = shl nsw i32 %736, 1
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds nuw i8, ptr %727, i64 12
  %740 = load i32, ptr %739, align 4, !tbaa !75
  %741 = shl nsw i32 %740, 1
  %742 = sext i32 %741 to i64
  br label %864

.preheader30.i.critedge:                          ; preds = %864
  %743 = bitcast <8 x i32> %711 to <8 x float>
  %744 = fmul <8 x float> %743, %743
  %745 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %691, <8 x float> %28, <8 x float> %716)
  %746 = and <8 x i32> %.sroa.03280.3, %725
  %747 = and <8 x i32> %.sroa.83286.3, %726
  %748 = fmul <8 x float> %712, %712
  %749 = fmul <8 x float> %712, %748
  %750 = fmul <8 x float> %744, %744
  %751 = fmul <8 x float> %744, %750
  %752 = select <8 x i1> %.not3921, <8 x float> zeroinitializer, <8 x float> %749
  %753 = select <8 x i1> %.not3922, <8 x float> zeroinitializer, <8 x float> %751
  %754 = fmul <8 x float> %752, %752
  %755 = fmul <8 x float> %753, %753
  %.sroa.03907.0..sroa.03907.0..sroa.01.0.copyload.i933 = load <8 x float>, ptr %.sroa.03907, align 32, !tbaa !18, !noalias !127
  %756 = fmul <8 x float> %.sroa.03907.0..sroa.03907.0..sroa.01.0.copyload.i933, %752
  %.sroa.43908.0..sroa.43908.32..sroa.01.0.copyload.i935 = load <8 x float>, ptr %.sroa.43908, align 32, !tbaa !18, !noalias !127
  %757 = fmul <8 x float> %.sroa.43908.0..sroa.43908.32..sroa.01.0.copyload.i935, %753
  %.sroa.03903.0..sroa.03903.0..sroa.01.0.copyload.i937 = load <8 x float>, ptr %.sroa.03903, align 32, !tbaa !18, !noalias !130
  %758 = fmul <8 x float> %754, %.sroa.03903.0..sroa.03903.0..sroa.01.0.copyload.i937
  %.sroa.43904.0..sroa.43904.32..sroa.01.0.copyload.i939 = load <8 x float>, ptr %.sroa.43904, align 32, !tbaa !18, !noalias !130
  %759 = fmul <8 x float> %755, %.sroa.43904.0..sroa.43904.32..sroa.01.0.copyload.i939
  %760 = fsub <8 x float> %758, %756
  %761 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03907.0..sroa.03907.0..sroa.01.0.copyload.i933, <8 x float> %36, <8 x float> %756)
  %762 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43908.0..sroa.43908.32..sroa.01.0.copyload.i935, <8 x float> %36, <8 x float> %757)
  %763 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03903.0..sroa.03903.0..sroa.01.0.copyload.i937, <8 x float> %39, <8 x float> %758)
  %764 = fmul <8 x float> %761, splat (float 0xBFC5555560000000)
  %765 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %763, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %764)
  %766 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43904.0..sroa.43904.32..sroa.01.0.copyload.i939, <8 x float> %39, <8 x float> %759)
  %767 = fmul <8 x float> %762, splat (float 0xBFC5555560000000)
  %768 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %766, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %767)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03903)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43904)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03907)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43908)
  %769 = bitcast <8 x float> %765 to <8 x i32>
  %770 = bitcast <8 x float> %768 to <8 x i32>
  %771 = select <8 x i1> %.not3921, <8 x i32> zeroinitializer, <8 x i32> %769
  %772 = select <8 x i1> %.not3922, <8 x i32> zeroinitializer, <8 x i32> %770
  %773 = load ptr, ptr %58, align 8, !tbaa !64
  %774 = sext i32 %653 to i64
  %775 = getelementptr inbounds i32, ptr %773, i64 %774
  %776 = load i32, ptr %775, align 4, !tbaa !75
  %777 = load i32, ptr %71, align 8, !tbaa !121
  %778 = load i32, ptr %72, align 4, !tbaa !122
  %779 = load i32, ptr %68, align 8, !tbaa !85
  %780 = and i32 %778, %776
  %781 = mul nsw i32 %780, %779
  %782 = ashr i32 %776, %777
  %783 = and i32 %782, %778
  %784 = mul nsw i32 %783, %779
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i977
  %785 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i977 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i972.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %747, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i977 ], [ %746, %.preheader30.i.critedge ]
  %indvars.iv35.i972 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i977 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i972.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i972.sroa.phi.sroa.speculated.in to <8 x float>
  %786 = load ptr, ptr %64, align 8, !tbaa !80
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 %indvars.iv35.i972
  %788 = load ptr, ptr %787, align 8, !tbaa !81
  %789 = getelementptr inbounds nuw i8, ptr %787, i64 8
  %790 = load ptr, ptr %789, align 8, !tbaa !81
  %791 = shufflevector <8 x float> %indvars.iv35.i972.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %792 = shufflevector <8 x float> %indvars.iv35.i972.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %793

793:                                              ; preds = %793, %.preheader30.i
  %794 = phi i1 [ true, %.preheader30.i ], [ false, %793 ]
  %indvars.iv.i.sroa.phi.i975.sroa.speculated = phi i32 [ %781, %.preheader30.i ], [ %784, %793 ]
  %indvars.iv.i.i976 = phi i64 [ 0, %.preheader30.i ], [ 4, %793 ]
  %795 = sext i32 %indvars.iv.i.sroa.phi.i975.sroa.speculated to i64
  %796 = getelementptr inbounds float, ptr %788, i64 %795
  %797 = getelementptr inbounds nuw float, ptr %796, i64 %indvars.iv.i.i976
  %798 = getelementptr inbounds float, ptr %790, i64 %795
  %799 = getelementptr inbounds nuw float, ptr %798, i64 %indvars.iv.i.i976
  %800 = load <4 x float>, ptr %797, align 16, !tbaa !18
  %801 = fadd <4 x float> %791, %800
  store <4 x float> %801, ptr %797, align 16, !tbaa !18
  %802 = load <4 x float>, ptr %799, align 16, !tbaa !18
  %803 = fadd <4 x float> %792, %802
  store <4 x float> %803, ptr %799, align 16, !tbaa !18
  br i1 %794, label %793, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i977, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i977: ; preds = %793
  br i1 %785, label %.preheader30.i, label %.preheader.i978.preheader, !llvm.loop !133

.preheader.i978.preheader:                        ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i977
  %804 = fmul <8 x float> %708, %745
  %805 = and <8 x i32> %771, %.sroa.03280.3
  %806 = and <8 x i32> %772, %.sroa.83286.3
  br label %.preheader.i978

.preheader.i978:                                  ; preds = %.preheader.i978.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %807 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i978.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %806, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %805, %.preheader.i978.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i978.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %808 = load ptr, ptr %66, align 8, !tbaa !80
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 %indvars.iv38.i
  %810 = load ptr, ptr %809, align 8, !tbaa !81
  %811 = getelementptr inbounds nuw i8, ptr %809, i64 8
  %812 = load ptr, ptr %811, align 8, !tbaa !81
  %813 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %814 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %815

815:                                              ; preds = %815, %.preheader.i978
  %816 = phi i1 [ true, %.preheader.i978 ], [ false, %815 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %781, %.preheader.i978 ], [ %784, %815 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i978 ], [ 4, %815 ]
  %817 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %818 = getelementptr inbounds float, ptr %810, i64 %817
  %819 = getelementptr inbounds nuw float, ptr %818, i64 %indvars.iv.i26.i
  %820 = getelementptr inbounds float, ptr %812, i64 %817
  %821 = getelementptr inbounds nuw float, ptr %820, i64 %indvars.iv.i26.i
  %822 = load <4 x float>, ptr %819, align 16, !tbaa !18
  %823 = fadd <4 x float> %813, %822
  store <4 x float> %823, ptr %819, align 16, !tbaa !18
  %824 = load <4 x float>, ptr %821, align 16, !tbaa !18
  %825 = fadd <4 x float> %814, %824
  store <4 x float> %825, ptr %821, align 16, !tbaa !18
  br i1 %816, label %815, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %815
  br i1 %807, label %.preheader.i978, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !134

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %826 = fsub <8 x float> %759, %757
  %827 = fadd <8 x float> %720, %760
  %828 = fmul <8 x float> %712, %827
  %829 = fadd <8 x float> %804, %826
  %830 = fmul <8 x float> %744, %829
  %831 = fmul <8 x float> %667, %828
  %832 = fmul <8 x float> %668, %830
  %833 = fmul <8 x float> %669, %828
  %834 = fmul <8 x float> %670, %830
  %835 = fmul <8 x float> %671, %828
  %836 = fmul <8 x float> %672, %830
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
  %871 = getelementptr inbounds float, ptr %867, i64 %730
  %872 = load <2 x float>, ptr %871, align 1, !tbaa !18
  %873 = getelementptr inbounds float, ptr %867, i64 %734
  %874 = load <2 x float>, ptr %873, align 1, !tbaa !18
  %875 = getelementptr inbounds float, ptr %867, i64 %738
  %876 = load <2 x float>, ptr %875, align 1, !tbaa !18
  %877 = getelementptr inbounds float, ptr %867, i64 %742
  %878 = load <2 x float>, ptr %877, align 1, !tbaa !18
  %879 = getelementptr inbounds float, ptr %870, i64 %730
  %880 = load <2 x float>, ptr %879, align 1, !tbaa !18
  %881 = getelementptr inbounds float, ptr %870, i64 %734
  %882 = load <2 x float>, ptr %881, align 1, !tbaa !18
  %883 = getelementptr inbounds float, ptr %870, i64 %738
  %884 = load <2 x float>, ptr %883, align 1, !tbaa !18
  %885 = getelementptr inbounds float, ptr %870, i64 %742
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
  %904 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3511 = getelementptr float, ptr %invariant.gep, i64 %902
  %.val571 = load <4 x float>, ptr %gep3511, align 1, !tbaa !18
  %905 = shufflevector <4 x float> %.val571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3513 = getelementptr float, ptr %invariant.gep3438, i64 %902
  %.val570 = load <4 x float>, ptr %gep3513, align 1, !tbaa !18
  %906 = shufflevector <4 x float> %.val570, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %907 = fsub <8 x float> %162, %904
  %908 = fsub <8 x float> %168, %904
  %909 = fsub <8 x float> %175, %905
  %910 = fsub <8 x float> %181, %905
  %911 = fsub <8 x float> %188, %906
  %912 = fsub <8 x float> %194, %906
  %913 = fmul <8 x float> %907, %907
  %914 = fmul <8 x float> %909, %909
  %915 = fadd <8 x float> %913, %914
  %916 = fmul <8 x float> %911, %911
  %917 = fadd <8 x float> %915, %916
  %918 = fmul <8 x float> %908, %908
  %919 = fmul <8 x float> %910, %910
  %920 = fadd <8 x float> %918, %919
  %921 = fmul <8 x float> %912, %912
  %922 = fadd <8 x float> %920, %921
  %923 = fcmp olt <8 x float> %917, %44
  %924 = fcmp olt <8 x float> %922, %44
  %925 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %917, <8 x float> splat (float 0x3E99A2B5C0000000))
  %926 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %922, <8 x float> splat (float 0x3E99A2B5C0000000))
  %927 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %925)
  %928 = fmul <8 x float> %925, %927
  %929 = fmul <8 x float> %927, splat (float -5.000000e-01)
  %930 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %928, <8 x float> %927, <8 x float> splat (float -3.000000e+00))
  %931 = fmul <8 x float> %929, %930
  %932 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %926)
  %933 = fmul <8 x float> %926, %932
  %934 = fmul <8 x float> %932, splat (float -5.000000e-01)
  %935 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %933, <8 x float> %932, <8 x float> splat (float -3.000000e+00))
  %936 = fmul <8 x float> %934, %935
  %937 = sext i32 %900 to i64
  %938 = getelementptr inbounds float, ptr %46, i64 %937
  %.val569 = load <4 x float>, ptr %938, align 1, !tbaa !18
  %939 = shufflevector <4 x float> %.val569, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %940 = fmul <8 x float> %.sroa.03028.1, %939
  %941 = select <8 x i1> %923, <8 x float> %931, <8 x float> zeroinitializer
  %942 = select <8 x i1> %924, <8 x float> %936, <8 x float> zeroinitializer
  %943 = fmul <8 x float> %941, %941
  %944 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %925, <8 x float> %28, <8 x float> %941)
  %945 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %925, <8 x float> %73, <8 x float> %31)
  %946 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %926, <8 x float> %73, <8 x float> %31)
  %947 = fmul <8 x float> %940, %944
  %948 = fsub <8 x float> %941, %945
  %949 = fmul <8 x float> %940, %948
  %950 = fsub <8 x float> %942, %946
  %951 = select <8 x i1> %923, <8 x float> %949, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03900)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43901)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03896)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43897)
  %952 = getelementptr inbounds i32, ptr %14, i64 %937
  %953 = load i32, ptr %952, align 4, !tbaa !75
  %954 = shl nsw i32 %953, 1
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds nuw i8, ptr %952, i64 4
  %957 = load i32, ptr %956, align 4, !tbaa !75
  %958 = shl nsw i32 %957, 1
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds nuw i8, ptr %952, i64 8
  %961 = load i32, ptr %960, align 4, !tbaa !75
  %962 = shl nsw i32 %961, 1
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds nuw i8, ptr %952, i64 12
  %965 = load i32, ptr %964, align 4, !tbaa !75
  %966 = shl nsw i32 %965, 1
  %967 = sext i32 %966 to i64
  br label %1083

.preheader30.i1113.critedge:                      ; preds = %1083
  %968 = fmul <8 x float> %.sroa.73032.1, %939
  %969 = fmul <8 x float> %942, %942
  %970 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %926, <8 x float> %28, <8 x float> %942)
  %971 = fmul <8 x float> %968, %950
  %972 = select <8 x i1> %924, <8 x float> %971, <8 x float> zeroinitializer
  %973 = fmul <8 x float> %943, %943
  %974 = fmul <8 x float> %943, %973
  %975 = fmul <8 x float> %969, %969
  %976 = fmul <8 x float> %969, %975
  %977 = fmul <8 x float> %974, %974
  %.sroa.03900.0..sroa.03900.0..sroa.01.0.copyload.i1078 = load <8 x float>, ptr %.sroa.03900, align 32, !tbaa !18, !noalias !137
  %978 = fmul <8 x float> %974, %.sroa.03900.0..sroa.03900.0..sroa.01.0.copyload.i1078
  %.sroa.43901.0..sroa.43901.32..sroa.01.0.copyload.i1080 = load <8 x float>, ptr %.sroa.43901, align 32, !tbaa !18, !noalias !137
  %979 = fmul <8 x float> %976, %.sroa.43901.0..sroa.43901.32..sroa.01.0.copyload.i1080
  %.sroa.03896.0..sroa.03896.0..sroa.01.0.copyload.i1082 = load <8 x float>, ptr %.sroa.03896, align 32, !tbaa !18, !noalias !140
  %980 = fmul <8 x float> %977, %.sroa.03896.0..sroa.03896.0..sroa.01.0.copyload.i1082
  %.sroa.43897.0..sroa.43897.32..sroa.01.0.copyload.i1084 = load <8 x float>, ptr %.sroa.43897, align 32, !tbaa !18, !noalias !140
  %981 = fsub <8 x float> %980, %978
  %982 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03900.0..sroa.03900.0..sroa.01.0.copyload.i1078, <8 x float> %36, <8 x float> %978)
  %983 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43901.0..sroa.43901.32..sroa.01.0.copyload.i1080, <8 x float> %36, <8 x float> %979)
  %984 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03896.0..sroa.03896.0..sroa.01.0.copyload.i1082, <8 x float> %39, <8 x float> %980)
  %985 = fmul <8 x float> %982, splat (float 0xBFC5555560000000)
  %986 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %984, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %985)
  %987 = fmul <8 x float> %983, splat (float 0xBFC5555560000000)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03896)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43897)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03900)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43901)
  %988 = select <8 x i1> %923, <8 x float> %986, <8 x float> zeroinitializer
  %989 = load ptr, ptr %58, align 8, !tbaa !64
  %990 = sext i32 %899 to i64
  %991 = getelementptr inbounds i32, ptr %989, i64 %990
  %992 = load i32, ptr %991, align 4, !tbaa !75
  %993 = load i32, ptr %71, align 8, !tbaa !121
  %994 = load i32, ptr %72, align 4, !tbaa !122
  %995 = load i32, ptr %68, align 8, !tbaa !85
  %996 = and i32 %994, %992
  %997 = mul nsw i32 %996, %995
  %998 = ashr i32 %992, %993
  %999 = and i32 %998, %994
  %1000 = mul nsw i32 %999, %995
  br label %.preheader30.i1113

.preheader30.i1113:                               ; preds = %.preheader30.i1113.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1120
  %1001 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1120 ], [ true, %.preheader30.i1113.critedge ]
  %indvars.iv35.i1115.sroa.phi.sroa.speculated = phi <8 x float> [ %972, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1120 ], [ %951, %.preheader30.i1113.critedge ]
  %indvars.iv35.i1115 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1120 ], [ 0, %.preheader30.i1113.critedge ]
  %1002 = load ptr, ptr %64, align 8, !tbaa !80
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 %indvars.iv35.i1115
  %1004 = load ptr, ptr %1003, align 8, !tbaa !81
  %1005 = getelementptr inbounds nuw i8, ptr %1003, i64 8
  %1006 = load ptr, ptr %1005, align 8, !tbaa !81
  %1007 = shufflevector <8 x float> %indvars.iv35.i1115.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1008 = shufflevector <8 x float> %indvars.iv35.i1115.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1009

1009:                                             ; preds = %1009, %.preheader30.i1113
  %1010 = phi i1 [ true, %.preheader30.i1113 ], [ false, %1009 ]
  %indvars.iv.i.sroa.phi.i1118.sroa.speculated = phi i32 [ %997, %.preheader30.i1113 ], [ %1000, %1009 ]
  %indvars.iv.i.i1119 = phi i64 [ 0, %.preheader30.i1113 ], [ 4, %1009 ]
  %1011 = sext i32 %indvars.iv.i.sroa.phi.i1118.sroa.speculated to i64
  %1012 = getelementptr inbounds float, ptr %1004, i64 %1011
  %1013 = getelementptr inbounds nuw float, ptr %1012, i64 %indvars.iv.i.i1119
  %1014 = getelementptr inbounds float, ptr %1006, i64 %1011
  %1015 = getelementptr inbounds nuw float, ptr %1014, i64 %indvars.iv.i.i1119
  %1016 = load <4 x float>, ptr %1013, align 16, !tbaa !18
  %1017 = fadd <4 x float> %1007, %1016
  store <4 x float> %1017, ptr %1013, align 16, !tbaa !18
  %1018 = load <4 x float>, ptr %1015, align 16, !tbaa !18
  %1019 = fadd <4 x float> %1008, %1018
  store <4 x float> %1019, ptr %1015, align 16, !tbaa !18
  br i1 %1010, label %1009, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1120, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1120: ; preds = %1009
  br i1 %1001, label %.preheader30.i1113, label %.preheader.i1121.preheader, !llvm.loop !133

.preheader.i1121.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1120
  %1020 = fmul <8 x float> %976, %976
  %1021 = fmul <8 x float> %1020, %.sroa.43897.0..sroa.43897.32..sroa.01.0.copyload.i1084
  %1022 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43897.0..sroa.43897.32..sroa.01.0.copyload.i1084, <8 x float> %39, <8 x float> %1021)
  %1023 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1022, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %987)
  %1024 = select <8 x i1> %924, <8 x float> %1023, <8 x float> zeroinitializer
  br label %.preheader.i1121

.preheader.i1121:                                 ; preds = %.preheader.i1121.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1127
  %1025 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1127 ], [ true, %.preheader.i1121.preheader ]
  %indvars.iv38.i1122.sroa.phi.sroa.speculated = phi <8 x float> [ %1024, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1127 ], [ %988, %.preheader.i1121.preheader ]
  %indvars.iv38.i1122 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1127 ], [ 0, %.preheader.i1121.preheader ]
  %1026 = load ptr, ptr %66, align 8, !tbaa !80
  %1027 = getelementptr inbounds nuw i8, ptr %1026, i64 %indvars.iv38.i1122
  %1028 = load ptr, ptr %1027, align 8, !tbaa !81
  %1029 = getelementptr inbounds nuw i8, ptr %1027, i64 8
  %1030 = load ptr, ptr %1029, align 8, !tbaa !81
  %1031 = shufflevector <8 x float> %indvars.iv38.i1122.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1032 = shufflevector <8 x float> %indvars.iv38.i1122.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1033

1033:                                             ; preds = %1033, %.preheader.i1121
  %1034 = phi i1 [ true, %.preheader.i1121 ], [ false, %1033 ]
  %indvars.iv.i26.sroa.phi.i1125.sroa.speculated = phi i32 [ %997, %.preheader.i1121 ], [ %1000, %1033 ]
  %indvars.iv.i26.i1126 = phi i64 [ 0, %.preheader.i1121 ], [ 4, %1033 ]
  %1035 = sext i32 %indvars.iv.i26.sroa.phi.i1125.sroa.speculated to i64
  %1036 = getelementptr inbounds float, ptr %1028, i64 %1035
  %1037 = getelementptr inbounds nuw float, ptr %1036, i64 %indvars.iv.i26.i1126
  %1038 = getelementptr inbounds float, ptr %1030, i64 %1035
  %1039 = getelementptr inbounds nuw float, ptr %1038, i64 %indvars.iv.i26.i1126
  %1040 = load <4 x float>, ptr %1037, align 16, !tbaa !18
  %1041 = fadd <4 x float> %1031, %1040
  store <4 x float> %1041, ptr %1037, align 16, !tbaa !18
  %1042 = load <4 x float>, ptr %1039, align 16, !tbaa !18
  %1043 = fadd <4 x float> %1032, %1042
  store <4 x float> %1043, ptr %1039, align 16, !tbaa !18
  br i1 %1034, label %1033, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1127, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1127: ; preds = %1033
  br i1 %1025, label %.preheader.i1121, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1128, !llvm.loop !134

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1128: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1127
  %1044 = fmul <8 x float> %968, %970
  %1045 = fsub <8 x float> %1021, %979
  %1046 = fadd <8 x float> %947, %981
  %1047 = fmul <8 x float> %943, %1046
  %1048 = fadd <8 x float> %1044, %1045
  %1049 = fmul <8 x float> %969, %1048
  %1050 = fmul <8 x float> %907, %1047
  %1051 = fmul <8 x float> %908, %1049
  %1052 = fmul <8 x float> %909, %1047
  %1053 = fmul <8 x float> %910, %1049
  %1054 = fmul <8 x float> %911, %1047
  %1055 = fmul <8 x float> %912, %1049
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
  %1090 = getelementptr inbounds float, ptr %1086, i64 %955
  %1091 = load <2 x float>, ptr %1090, align 1, !tbaa !18
  %1092 = getelementptr inbounds float, ptr %1086, i64 %959
  %1093 = load <2 x float>, ptr %1092, align 1, !tbaa !18
  %1094 = getelementptr inbounds float, ptr %1086, i64 %963
  %1095 = load <2 x float>, ptr %1094, align 1, !tbaa !18
  %1096 = getelementptr inbounds float, ptr %1086, i64 %967
  %1097 = load <2 x float>, ptr %1096, align 1, !tbaa !18
  %1098 = getelementptr inbounds float, ptr %1089, i64 %955
  %1099 = load <2 x float>, ptr %1098, align 1, !tbaa !18
  %1100 = getelementptr inbounds float, ptr %1089, i64 %959
  %1101 = load <2 x float>, ptr %1100, align 1, !tbaa !18
  %1102 = getelementptr inbounds float, ptr %1089, i64 %963
  %1103 = load <2 x float>, ptr %1102, align 1, !tbaa !18
  %1104 = getelementptr inbounds float, ptr %1089, i64 %967
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
  %1119 = shl nsw i32 %1118, 2
  %1120 = getelementptr inbounds nuw i8, ptr %1117, i64 4
  %1121 = load i32, ptr %1120, align 4, !tbaa !120
  %1122 = insertelement <8 x i32> poison, i32 %1121, i64 0
  %1123 = shufflevector <8 x i32> %1122, <8 x i32> poison, <8 x i32> zeroinitializer
  %1124 = and <8 x i32> %.sroa.03913.0.copyload, %1123
  %1125 = icmp ne <8 x i32> %1124, zeroinitializer
  %1126 = and <8 x i32> %.sroa.6.0.copyload, %1123
  %1127 = icmp ne <8 x i32> %1126, zeroinitializer
  %1128 = mul nsw i32 %1118, 12
  %1129 = sext i32 %1128 to i64
  %1130 = getelementptr inbounds float, ptr %48, i64 %1129
  %.val568 = load <4 x float>, ptr %1130, align 1, !tbaa !18
  %1131 = shufflevector <4 x float> %.val568, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1129
  %.val567 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %1132 = shufflevector <4 x float> %.val567, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3439 = getelementptr float, ptr %invariant.gep3438, i64 %1129
  %.val566 = load <4 x float>, ptr %gep3439, align 1, !tbaa !18
  %1133 = shufflevector <4 x float> %.val566, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1134 = fsub <8 x float> %162, %1131
  %1135 = fsub <8 x float> %168, %1131
  %1136 = fsub <8 x float> %175, %1132
  %1137 = fsub <8 x float> %181, %1132
  %1138 = fsub <8 x float> %188, %1133
  %1139 = fsub <8 x float> %194, %1133
  %1140 = fmul <8 x float> %1134, %1134
  %1141 = fmul <8 x float> %1136, %1136
  %1142 = fadd <8 x float> %1140, %1141
  %1143 = fmul <8 x float> %1138, %1138
  %1144 = fadd <8 x float> %1142, %1143
  %1145 = fmul <8 x float> %1135, %1135
  %1146 = fmul <8 x float> %1137, %1137
  %1147 = fadd <8 x float> %1145, %1146
  %1148 = fmul <8 x float> %1139, %1139
  %1149 = fadd <8 x float> %1147, %1148
  %1150 = fcmp olt <8 x float> %1144, %44
  %1151 = fcmp olt <8 x float> %1149, %44
  %narrow = select <8 x i1> %1150, <8 x i1> %1125, <8 x i1> zeroinitializer
  %narrow3920 = select <8 x i1> %1151, <8 x i1> %1127, <8 x i1> zeroinitializer
  %1152 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1144, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1153 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1149, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1154 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1152)
  %1155 = fmul <8 x float> %1152, %1154
  %1156 = fmul <8 x float> %1154, splat (float -5.000000e-01)
  %1157 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1155, <8 x float> %1154, <8 x float> splat (float -3.000000e+00))
  %1158 = fmul <8 x float> %1156, %1157
  %1159 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1153)
  %1160 = fmul <8 x float> %1153, %1159
  %1161 = fmul <8 x float> %1159, splat (float -5.000000e-01)
  %1162 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1160, <8 x float> %1159, <8 x float> splat (float -3.000000e+00))
  %1163 = fmul <8 x float> %1161, %1162
  %1164 = select <8 x i1> %narrow, <8 x float> %1158, <8 x float> zeroinitializer
  %1165 = fmul <8 x float> %1164, %1164
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03891)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43892)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03887)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43888)
  %1166 = sext i32 %1119 to i64
  %1167 = getelementptr inbounds i32, ptr %14, i64 %1166
  %1168 = load i32, ptr %1167, align 4, !tbaa !75
  %1169 = shl nsw i32 %1168, 1
  %1170 = sext i32 %1169 to i64
  %1171 = getelementptr inbounds nuw i8, ptr %1167, i64 4
  %1172 = load i32, ptr %1171, align 4, !tbaa !75
  %1173 = shl nsw i32 %1172, 1
  %1174 = sext i32 %1173 to i64
  %1175 = getelementptr inbounds nuw i8, ptr %1167, i64 8
  %1176 = load i32, ptr %1175, align 4, !tbaa !75
  %1177 = shl nsw i32 %1176, 1
  %1178 = sext i32 %1177 to i64
  %1179 = getelementptr inbounds nuw i8, ptr %1167, i64 12
  %1180 = load i32, ptr %1179, align 4, !tbaa !75
  %1181 = shl nsw i32 %1180, 1
  %1182 = sext i32 %1181 to i64
  br label %1273

.preheader.i1240.critedge:                        ; preds = %1273
  %1183 = select <8 x i1> %narrow3920, <8 x float> %1163, <8 x float> zeroinitializer
  %1184 = fmul <8 x float> %1183, %1183
  %1185 = fmul <8 x float> %1165, %1165
  %1186 = fmul <8 x float> %1165, %1185
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
  %1195 = fsub <8 x float> %1193, %1191
  %1196 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03891.0..sroa.03891.0..sroa.01.0.copyload.i1201, <8 x float> %36, <8 x float> %1191)
  %1197 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43892.0..sroa.43892.32..sroa.01.0.copyload.i1203, <8 x float> %36, <8 x float> %1192)
  %1198 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03887.0..sroa.03887.0..sroa.01.0.copyload.i1205, <8 x float> %39, <8 x float> %1193)
  %1199 = fmul <8 x float> %1196, splat (float 0xBFC5555560000000)
  %1200 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1198, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1199)
  %1201 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43888.0..sroa.43888.32..sroa.01.0.copyload.i1207, <8 x float> %39, <8 x float> %1194)
  %1202 = fmul <8 x float> %1197, splat (float 0xBFC5555560000000)
  %1203 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1201, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1202)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03887)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43888)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03891)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43892)
  %1204 = bitcast <8 x float> %1200 to <8 x i32>
  %1205 = bitcast <8 x float> %1203 to <8 x i32>
  %1206 = select <8 x i1> %narrow, <8 x i32> %1204, <8 x i32> zeroinitializer
  %1207 = select <8 x i1> %narrow3920, <8 x i32> %1205, <8 x i32> zeroinitializer
  %1208 = load ptr, ptr %58, align 8, !tbaa !64
  %1209 = sext i32 %1118 to i64
  %1210 = getelementptr inbounds i32, ptr %1208, i64 %1209
  %1211 = load i32, ptr %1210, align 4, !tbaa !75
  %1212 = load i32, ptr %71, align 8, !tbaa !121
  %1213 = load i32, ptr %72, align 4, !tbaa !122
  %1214 = load i32, ptr %68, align 8, !tbaa !85
  %1215 = and i32 %1213, %1211
  %1216 = ashr i32 %1211, %1212
  %1217 = and i32 %1216, %1213
  br label %.preheader.i1240

.preheader.i1240:                                 ; preds = %.preheader.i1240.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1245
  %1218 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1245 ], [ true, %.preheader.i1240.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1207, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1245 ], [ %1206, %.preheader.i1240.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1245 ], [ 0, %.preheader.i1240.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1219 = load ptr, ptr %66, align 8, !tbaa !80
  %1220 = getelementptr inbounds nuw i8, ptr %1219, i64 %indvars.iv30.i
  %1221 = load ptr, ptr %1220, align 8, !tbaa !81
  %1222 = getelementptr inbounds nuw i8, ptr %1220, i64 8
  %1223 = load ptr, ptr %1222, align 8, !tbaa !81
  %1224 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1225 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1226

1226:                                             ; preds = %1226, %.preheader.i1240
  %1227 = phi i1 [ true, %.preheader.i1240 ], [ false, %1226 ]
  %.pn = phi i32 [ %1215, %.preheader.i1240 ], [ %1217, %1226 ]
  %indvars.iv.i.i1244 = phi i64 [ 0, %.preheader.i1240 ], [ 4, %1226 ]
  %indvars.iv.i.sroa.phi.i1243.sroa.speculated = mul nsw i32 %.pn, %1214
  %1228 = sext i32 %indvars.iv.i.sroa.phi.i1243.sroa.speculated to i64
  %1229 = getelementptr inbounds float, ptr %1221, i64 %1228
  %1230 = getelementptr inbounds nuw float, ptr %1229, i64 %indvars.iv.i.i1244
  %1231 = getelementptr inbounds float, ptr %1223, i64 %1228
  %1232 = getelementptr inbounds nuw float, ptr %1231, i64 %indvars.iv.i.i1244
  %1233 = load <4 x float>, ptr %1230, align 16, !tbaa !18
  %1234 = fadd <4 x float> %1224, %1233
  store <4 x float> %1234, ptr %1230, align 16, !tbaa !18
  %1235 = load <4 x float>, ptr %1232, align 16, !tbaa !18
  %1236 = fadd <4 x float> %1225, %1235
  store <4 x float> %1236, ptr %1232, align 16, !tbaa !18
  br i1 %1227, label %1226, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1245, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1245: ; preds = %1226
  br i1 %1218, label %.preheader.i1240, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !151

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1245
  %1237 = fsub <8 x float> %1194, %1192
  %1238 = fmul <8 x float> %1165, %1195
  %1239 = fmul <8 x float> %1184, %1237
  %1240 = fmul <8 x float> %1134, %1238
  %1241 = fmul <8 x float> %1135, %1239
  %1242 = fmul <8 x float> %1136, %1238
  %1243 = fmul <8 x float> %1137, %1239
  %1244 = fmul <8 x float> %1138, %1238
  %1245 = fmul <8 x float> %1139, %1239
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
  %1280 = getelementptr inbounds float, ptr %1276, i64 %1170
  %1281 = load <2 x float>, ptr %1280, align 1, !tbaa !18
  %1282 = getelementptr inbounds float, ptr %1276, i64 %1174
  %1283 = load <2 x float>, ptr %1282, align 1, !tbaa !18
  %1284 = getelementptr inbounds float, ptr %1276, i64 %1178
  %1285 = load <2 x float>, ptr %1284, align 1, !tbaa !18
  %1286 = getelementptr inbounds float, ptr %1276, i64 %1182
  %1287 = load <2 x float>, ptr %1286, align 1, !tbaa !18
  %1288 = getelementptr inbounds float, ptr %1279, i64 %1170
  %1289 = load <2 x float>, ptr %1288, align 1, !tbaa !18
  %1290 = getelementptr inbounds float, ptr %1279, i64 %1174
  %1291 = load <2 x float>, ptr %1290, align 1, !tbaa !18
  %1292 = getelementptr inbounds float, ptr %1279, i64 %1178
  %1293 = load <2 x float>, ptr %1292, align 1, !tbaa !18
  %1294 = getelementptr inbounds float, ptr %1279, i64 %1182
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
  %1313 = shufflevector <4 x float> %.val565, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3463 = getelementptr float, ptr %invariant.gep, i64 %1311
  %.val564 = load <4 x float>, ptr %gep3463, align 1, !tbaa !18
  %1314 = shufflevector <4 x float> %.val564, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3465 = getelementptr float, ptr %invariant.gep3438, i64 %1311
  %.val563 = load <4 x float>, ptr %gep3465, align 1, !tbaa !18
  %1315 = shufflevector <4 x float> %.val563, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1316 = fsub <8 x float> %162, %1313
  %1317 = fsub <8 x float> %168, %1313
  %1318 = fsub <8 x float> %175, %1314
  %1319 = fsub <8 x float> %181, %1314
  %1320 = fsub <8 x float> %188, %1315
  %1321 = fsub <8 x float> %194, %1315
  %1322 = fmul <8 x float> %1316, %1316
  %1323 = fmul <8 x float> %1318, %1318
  %1324 = fadd <8 x float> %1322, %1323
  %1325 = fmul <8 x float> %1320, %1320
  %1326 = fadd <8 x float> %1324, %1325
  %1327 = fmul <8 x float> %1317, %1317
  %1328 = fmul <8 x float> %1319, %1319
  %1329 = fadd <8 x float> %1327, %1328
  %1330 = fmul <8 x float> %1321, %1321
  %1331 = fadd <8 x float> %1329, %1330
  %1332 = fcmp olt <8 x float> %1326, %44
  %1333 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1326, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1334 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1331, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1335 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1333)
  %1336 = fmul <8 x float> %1333, %1335
  %1337 = fmul <8 x float> %1335, splat (float -5.000000e-01)
  %1338 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1336, <8 x float> %1335, <8 x float> splat (float -3.000000e+00))
  %1339 = fmul <8 x float> %1337, %1338
  %1340 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1334)
  %1341 = fmul <8 x float> %1334, %1340
  %1342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1341, <8 x float> %1340, <8 x float> splat (float -3.000000e+00))
  %1343 = select <8 x i1> %1332, <8 x float> %1339, <8 x float> zeroinitializer
  %1344 = fmul <8 x float> %1343, %1343
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03884)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43885)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1345 = sext i32 %1309 to i64
  %1346 = getelementptr inbounds i32, ptr %14, i64 %1345
  %1347 = load i32, ptr %1346, align 4, !tbaa !75
  %1348 = shl nsw i32 %1347, 1
  %1349 = sext i32 %1348 to i64
  %1350 = getelementptr inbounds nuw i8, ptr %1346, i64 4
  %1351 = load i32, ptr %1350, align 4, !tbaa !75
  %1352 = shl nsw i32 %1351, 1
  %1353 = sext i32 %1352 to i64
  %1354 = getelementptr inbounds nuw i8, ptr %1346, i64 8
  %1355 = load i32, ptr %1354, align 4, !tbaa !75
  %1356 = shl nsw i32 %1355, 1
  %1357 = sext i32 %1356 to i64
  %1358 = getelementptr inbounds nuw i8, ptr %1346, i64 12
  %1359 = load i32, ptr %1358, align 4, !tbaa !75
  %1360 = shl nsw i32 %1359, 1
  %1361 = sext i32 %1360 to i64
  br label %1453

.preheader.i1347.critedge:                        ; preds = %1453
  %1362 = fcmp olt <8 x float> %1331, %44
  %1363 = fmul <8 x float> %1340, splat (float -5.000000e-01)
  %1364 = fmul <8 x float> %1363, %1342
  %1365 = select <8 x i1> %1362, <8 x float> %1364, <8 x float> zeroinitializer
  %1366 = fmul <8 x float> %1365, %1365
  %1367 = fmul <8 x float> %1344, %1344
  %1368 = fmul <8 x float> %1344, %1367
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
  %1377 = fsub <8 x float> %1375, %1373
  %1378 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03884.0..sroa.03884.0..sroa.01.0.copyload.i1312, <8 x float> %36, <8 x float> %1373)
  %1379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43885.0..sroa.43885.32..sroa.01.0.copyload.i1314, <8 x float> %36, <8 x float> %1374)
  %1380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1316, <8 x float> %39, <8 x float> %1375)
  %1381 = fmul <8 x float> %1378, splat (float 0xBFC5555560000000)
  %1382 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1380, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1381)
  %1383 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1318, <8 x float> %39, <8 x float> %1376)
  %1384 = fmul <8 x float> %1379, splat (float 0xBFC5555560000000)
  %1385 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1383, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1384)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03884)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43885)
  %1386 = select <8 x i1> %1332, <8 x float> %1382, <8 x float> zeroinitializer
  %1387 = select <8 x i1> %1362, <8 x float> %1385, <8 x float> zeroinitializer
  %1388 = load ptr, ptr %58, align 8, !tbaa !64
  %1389 = sext i32 %1308 to i64
  %1390 = getelementptr inbounds i32, ptr %1388, i64 %1389
  %1391 = load i32, ptr %1390, align 4, !tbaa !75
  %1392 = load i32, ptr %71, align 8, !tbaa !121
  %1393 = load i32, ptr %72, align 4, !tbaa !122
  %1394 = load i32, ptr %68, align 8, !tbaa !85
  %1395 = and i32 %1393, %1391
  %1396 = ashr i32 %1391, %1392
  %1397 = and i32 %1396, %1393
  br label %.preheader.i1347

.preheader.i1347:                                 ; preds = %.preheader.i1347.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1354
  %1398 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1354 ], [ true, %.preheader.i1347.critedge ]
  %indvars.iv30.i1349.sroa.phi.sroa.speculated = phi <8 x float> [ %1387, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1354 ], [ %1386, %.preheader.i1347.critedge ]
  %indvars.iv30.i1349 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1354 ], [ 0, %.preheader.i1347.critedge ]
  %1399 = load ptr, ptr %66, align 8, !tbaa !80
  %1400 = getelementptr inbounds nuw i8, ptr %1399, i64 %indvars.iv30.i1349
  %1401 = load ptr, ptr %1400, align 8, !tbaa !81
  %1402 = getelementptr inbounds nuw i8, ptr %1400, i64 8
  %1403 = load ptr, ptr %1402, align 8, !tbaa !81
  %1404 = shufflevector <8 x float> %indvars.iv30.i1349.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1405 = shufflevector <8 x float> %indvars.iv30.i1349.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1406

1406:                                             ; preds = %1406, %.preheader.i1347
  %1407 = phi i1 [ true, %.preheader.i1347 ], [ false, %1406 ]
  %.pn3664 = phi i32 [ %1395, %.preheader.i1347 ], [ %1397, %1406 ]
  %indvars.iv.i.i1353 = phi i64 [ 0, %.preheader.i1347 ], [ 4, %1406 ]
  %indvars.iv.i.sroa.phi.i1352.sroa.speculated = mul nsw i32 %.pn3664, %1394
  %1408 = sext i32 %indvars.iv.i.sroa.phi.i1352.sroa.speculated to i64
  %1409 = getelementptr inbounds float, ptr %1401, i64 %1408
  %1410 = getelementptr inbounds nuw float, ptr %1409, i64 %indvars.iv.i.i1353
  %1411 = getelementptr inbounds float, ptr %1403, i64 %1408
  %1412 = getelementptr inbounds nuw float, ptr %1411, i64 %indvars.iv.i.i1353
  %1413 = load <4 x float>, ptr %1410, align 16, !tbaa !18
  %1414 = fadd <4 x float> %1404, %1413
  store <4 x float> %1414, ptr %1410, align 16, !tbaa !18
  %1415 = load <4 x float>, ptr %1412, align 16, !tbaa !18
  %1416 = fadd <4 x float> %1405, %1415
  store <4 x float> %1416, ptr %1412, align 16, !tbaa !18
  br i1 %1407, label %1406, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1354, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1354: ; preds = %1406
  br i1 %1398, label %.preheader.i1347, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1355, !llvm.loop !151

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1355: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1354
  %1417 = fsub <8 x float> %1376, %1374
  %1418 = fmul <8 x float> %1344, %1377
  %1419 = fmul <8 x float> %1366, %1417
  %1420 = fmul <8 x float> %1316, %1418
  %1421 = fmul <8 x float> %1317, %1419
  %1422 = fmul <8 x float> %1318, %1418
  %1423 = fmul <8 x float> %1319, %1419
  %1424 = fmul <8 x float> %1320, %1418
  %1425 = fmul <8 x float> %1321, %1419
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
  %1460 = getelementptr inbounds float, ptr %1456, i64 %1349
  %1461 = load <2 x float>, ptr %1460, align 1, !tbaa !18
  %1462 = getelementptr inbounds float, ptr %1456, i64 %1353
  %1463 = load <2 x float>, ptr %1462, align 1, !tbaa !18
  %1464 = getelementptr inbounds float, ptr %1456, i64 %1357
  %1465 = load <2 x float>, ptr %1464, align 1, !tbaa !18
  %1466 = getelementptr inbounds float, ptr %1456, i64 %1361
  %1467 = load <2 x float>, ptr %1466, align 1, !tbaa !18
  %1468 = getelementptr inbounds float, ptr %1459, i64 %1349
  %1469 = load <2 x float>, ptr %1468, align 1, !tbaa !18
  %1470 = getelementptr inbounds float, ptr %1459, i64 %1353
  %1471 = load <2 x float>, ptr %1470, align 1, !tbaa !18
  %1472 = getelementptr inbounds float, ptr %1459, i64 %1357
  %1473 = load <2 x float>, ptr %1472, align 1, !tbaa !18
  %1474 = getelementptr inbounds float, ptr %1459, i64 %1361
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
  %1520 = getelementptr inbounds nuw float, ptr %10, i64 %86
  %1521 = load float, ptr %1520, align 4, !tbaa !63
  %1522 = fadd float %1495, %1521
  store float %1522, ptr %1520, align 4, !tbaa !63
  %1523 = getelementptr inbounds nuw float, ptr %10, i64 %91
  %1524 = load float, ptr %1523, align 4, !tbaa !63
  %1525 = fadd float %1507, %1524
  store float %1525, ptr %1523, align 4, !tbaa !63
  %1526 = getelementptr inbounds nuw float, ptr %10, i64 %96
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
