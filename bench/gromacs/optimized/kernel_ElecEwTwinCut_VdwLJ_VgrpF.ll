; ModuleID = 'bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJ_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJ_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.87" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02784 = alloca <8 x float>, align 32
  %.sroa.42785 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.87", align 8
  %.sroa.04274 = alloca <8 x float>, align 32
  %.sroa.44275 = alloca <8 x float>, align 32
  %.sroa.04270 = alloca <8 x float>, align 32
  %.sroa.44271 = alloca <8 x float>, align 32
  %.sroa.04267 = alloca <8 x float>, align 32
  %.sroa.44268 = alloca <8 x float>, align 32
  %.sroa.04263 = alloca <8 x float>, align 32
  %.sroa.44264 = alloca <8 x float>, align 32
  %.sroa.04258 = alloca <8 x float>, align 32
  %.sroa.44259 = alloca <8 x float>, align 32
  %.sroa.04254 = alloca <8 x float>, align 32
  %.sroa.44255 = alloca <8 x float>, align 32
  %.sroa.04251 = alloca <8 x float>, align 32
  %.sroa.44252 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02784)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42785)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.02784, %5 ], [ %.sroa.42785, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.02784.0..sroa.02784.0..sroa.02784.0..sroa.02784.0.copyload378440254285 = load <8 x i32>, ptr %.sroa.02784, align 32
  %.sroa.42785.0..sroa.42785.0..sroa.42785.0..sroa.42785.0.copyload378540264286 = load <8 x i32>, ptr %.sroa.42785, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02784)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42785)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.04280.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %37 = load <8 x float>, ptr %36, align 8
  %38 = shufflevector <8 x float> %37, <8 x float> poison, <8 x i32> zeroinitializer
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %40 = load <8 x float>, ptr %39, align 4
  %41 = shufflevector <8 x float> %40, <8 x float> poison, <8 x i32> zeroinitializer
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %43 = load float, ptr %42, align 4, !tbaa !23
  %44 = fmul float %43, %43
  %45 = insertelement <8 x float> poison, float %44, i64 0
  %46 = shufflevector <8 x float> %45, <8 x float> poison, <8 x i32> zeroinitializer
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %48 = load float, ptr %47, align 8, !tbaa !48
  %49 = fmul float %48, %48
  %50 = insertelement <8 x float> poison, float %49, i64 0
  %51 = shufflevector <8 x float> %50, <8 x float> poison, <8 x i32> zeroinitializer
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %53 = load ptr, ptr %52, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %55 = load ptr, ptr %54, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %57 = load ptr, ptr %56, align 8, !tbaa !49
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %59 = load ptr, ptr %58, align 8, !tbaa !52
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %61 = load ptr, ptr %60, align 8, !tbaa !52
  %.not37863937 = icmp eq ptr %59, %61
  br i1 %.not37863937, label %._crit_edge, label %.lr.ph3941

.lr.ph3941:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %62 = extractelement <8 x float> %25, i64 6
  %63 = getelementptr i8, ptr %4, i64 136
  %.val.val = load ptr, ptr %63, align 8, !tbaa !54
  %64 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %.val.val, i64 88
  %66 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.val.val, i64 12
  %68 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  %69 = getelementptr inbounds nuw i8, ptr %.val.val, i64 28
  %70 = getelementptr inbounds nuw i8, ptr %.val.val, i64 96
  %71 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %72 = getelementptr inbounds nuw i8, ptr %.val.val, i64 120
  %73 = fneg float %62
  %74 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %75 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %invariant.gep = getelementptr i8, ptr %55, i64 16
  %invariant.gep3802 = getelementptr i8, ptr %55, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %79

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

79:                                               ; preds = %.lr.ph3941, %.loopexit
  %.sroa.01758.03940 = phi ptr [ %59, %.lr.ph3941 ], [ %1837, %.loopexit ]
  %.sroa.73336.03939 = phi <8 x float> [ undef, %.lr.ph3941 ], [ %.sroa.73336.1, %.loopexit ]
  %.sroa.03332.03938 = phi <8 x float> [ undef, %.lr.ph3941 ], [ %.sroa.03332.1, %.loopexit ]
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.01758.03940, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !56
  %82 = and i32 %81, 127
  %83 = mul nuw nsw i32 %82, 3
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.01758.03940, i64 8
  %85 = load i32, ptr %84, align 4, !tbaa !59
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.01758.03940, i64 12
  %87 = load i32, ptr %86, align 4, !tbaa !60
  %88 = load i32, ptr %.sroa.01758.03940, align 4, !tbaa !61
  %89 = zext nneg i32 %83 to i64
  %90 = getelementptr inbounds nuw float, ptr %3, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !62
  %92 = add nuw nsw i32 %83, 1
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw float, ptr %3, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !62
  %96 = add nuw nsw i32 %83, 2
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds nuw float, ptr %3, i64 %97
  %99 = load float, ptr %98, align 4, !tbaa !62
  %100 = load ptr, ptr %64, align 8, !tbaa !63
  %101 = sext i32 %88 to i64
  %102 = getelementptr inbounds i32, ptr %100, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !74
  store i32 %103, ptr %65, align 8, !tbaa !75
  %104 = load i32, ptr %66, align 8, !tbaa !76
  %105 = load i32, ptr %67, align 4, !tbaa !77
  %106 = load i32, ptr %69, align 4, !tbaa !78
  %107 = load ptr, ptr %70, align 8, !tbaa !79
  %108 = load ptr, ptr %72, align 8, !tbaa !79
  br label %109

109:                                              ; preds = %109, %79
  %indvars.iv.i616 = phi i64 [ 0, %79 ], [ %indvars.iv.next.i, %109 ]
  %110 = trunc i64 %indvars.iv.i616 to i32
  %111 = mul i32 %104, %110
  %112 = ashr i32 %103, %111
  %113 = and i32 %112, %105
  %114 = load ptr, ptr %68, align 8, !tbaa !10
  %115 = mul nsw i32 %113, %106
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds float, ptr %114, i64 %116
  %118 = getelementptr inbounds nuw ptr, ptr %107, i64 %indvars.iv.i616
  store ptr %117, ptr %118, align 8, !tbaa !80
  %119 = load ptr, ptr %71, align 8, !tbaa !10
  %120 = getelementptr inbounds float, ptr %119, i64 %116
  %121 = getelementptr inbounds nuw ptr, ptr %108, i64 %indvars.iv.i616
  store ptr %120, ptr %121, align 8, !tbaa !80
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i616, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %109, !llvm.loop !81

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %109
  %122 = icmp eq i32 %82, 22
  %123 = select i1 %122, i32 %88, i32 -1
  %124 = insertelement <8 x float> poison, float %91, i64 0
  %125 = shufflevector <8 x float> %124, <8 x float> poison, <8 x i32> zeroinitializer
  %126 = insertelement <8 x float> poison, float %95, i64 0
  %127 = shufflevector <8 x float> %126, <8 x float> poison, <8 x i32> zeroinitializer
  %128 = insertelement <8 x float> poison, float %99, i64 0
  %129 = shufflevector <8 x float> %128, <8 x float> poison, <8 x i32> zeroinitializer
  %130 = shl nsw i32 %88, 2
  %131 = mul nsw i32 %88, 12
  %132 = and i32 %81, 512
  %133 = icmp ne i32 %132, 0
  %134 = and i32 %81, 384
  %or.cond = icmp ne i32 %134, 128
  %spec.select = and i1 %or.cond, %133
  br i1 %133, label %135, label %.loopexit3795

135:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %136 = sext i32 %85 to i64
  %137 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %57, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !82
  %139 = icmp eq i32 %138, %123
  br i1 %139, label %.preheader3794, label %.loopexit3795

.preheader3794:                                   ; preds = %135
  %140 = load i32, ptr %74, align 8, !tbaa !84
  %141 = sext i32 %130 to i64
  %invariant.gep4117 = getelementptr float, ptr %53, i64 %141
  br label %142

142:                                              ; preds = %.preheader3794, %142
  %indvars.iv = phi i64 [ 0, %.preheader3794 ], [ %indvars.iv.next, %142 ]
  %gep4118 = getelementptr float, ptr %invariant.gep4117, i64 %indvars.iv
  %143 = load float, ptr %gep4118, align 4, !tbaa !62
  %144 = fmul float %143, %73
  %145 = fmul float %143, %144
  %146 = fmul float %145, %33
  %147 = trunc i64 %indvars.iv to i32
  %148 = mul i32 %104, %147
  %149 = ashr i32 %103, %148
  %150 = and i32 %149, %105
  %151 = mul nsw i32 %140, %150
  %152 = getelementptr inbounds nuw ptr, ptr %107, i64 %indvars.iv
  %153 = load ptr, ptr %152, align 8, !tbaa !80
  %154 = sext i32 %151 to i64
  %155 = getelementptr inbounds float, ptr %153, i64 %154
  %156 = load float, ptr %155, align 4, !tbaa !62
  %157 = fadd float %146, %156
  store float %157, ptr %155, align 4, !tbaa !62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit3795, label %142, !llvm.loop !85

.loopexit3795:                                    ; preds = %142, %135, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %158 = add nsw i32 %131, 4
  %159 = add nsw i32 %131, 8
  %160 = sext i32 %131 to i64
  %161 = getelementptr inbounds float, ptr %55, i64 %160
  %.val.i617 = load float, ptr %161, align 1, !tbaa !18, !noalias !86
  %162 = getelementptr i8, ptr %161, i64 4
  %.val3.i = load float, ptr %162, align 1, !tbaa !18, !noalias !86
  %163 = insertelement <4 x float> poison, float %.val.i617, i64 0
  %164 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %165 = shufflevector <4 x float> %163, <4 x float> %164, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %166 = fadd <8 x float> %125, %165
  %167 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %.val.i619 = load float, ptr %167, align 1, !tbaa !18, !noalias !86
  %168 = getelementptr i8, ptr %161, i64 12
  %.val3.i620 = load float, ptr %168, align 1, !tbaa !18, !noalias !86
  %169 = insertelement <4 x float> poison, float %.val.i619, i64 0
  %170 = insertelement <4 x float> poison, float %.val3.i620, i64 0
  %171 = shufflevector <4 x float> %169, <4 x float> %170, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %172 = fadd <8 x float> %125, %171
  %173 = sext i32 %158 to i64
  %174 = getelementptr inbounds float, ptr %55, i64 %173
  %.val.i622 = load float, ptr %174, align 1, !tbaa !18, !noalias !89
  %175 = getelementptr i8, ptr %174, i64 4
  %.val3.i623 = load float, ptr %175, align 1, !tbaa !18, !noalias !89
  %176 = insertelement <4 x float> poison, float %.val.i622, i64 0
  %177 = insertelement <4 x float> poison, float %.val3.i623, i64 0
  %178 = shufflevector <4 x float> %176, <4 x float> %177, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %179 = fadd <8 x float> %127, %178
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %.val.i625 = load float, ptr %180, align 1, !tbaa !18, !noalias !89
  %181 = getelementptr i8, ptr %174, i64 12
  %.val3.i626 = load float, ptr %181, align 1, !tbaa !18, !noalias !89
  %182 = insertelement <4 x float> poison, float %.val.i625, i64 0
  %183 = insertelement <4 x float> poison, float %.val3.i626, i64 0
  %184 = shufflevector <4 x float> %182, <4 x float> %183, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %185 = fadd <8 x float> %127, %184
  %186 = sext i32 %159 to i64
  %187 = getelementptr inbounds float, ptr %55, i64 %186
  %.val.i628 = load float, ptr %187, align 1, !tbaa !18, !noalias !92
  %188 = getelementptr i8, ptr %187, i64 4
  %.val3.i629 = load float, ptr %188, align 1, !tbaa !18, !noalias !92
  %189 = insertelement <4 x float> poison, float %.val.i628, i64 0
  %190 = insertelement <4 x float> poison, float %.val3.i629, i64 0
  %191 = shufflevector <4 x float> %189, <4 x float> %190, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %192 = fadd <8 x float> %129, %191
  %193 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %.val.i631 = load float, ptr %193, align 1, !tbaa !18, !noalias !92
  %194 = getelementptr i8, ptr %187, i64 12
  %.val3.i632 = load float, ptr %194, align 1, !tbaa !18, !noalias !92
  %195 = insertelement <4 x float> poison, float %.val.i631, i64 0
  %196 = insertelement <4 x float> poison, float %.val3.i632, i64 0
  %197 = shufflevector <4 x float> %195, <4 x float> %196, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %198 = fadd <8 x float> %129, %197
  %199 = sext i32 %130 to i64
  br i1 %133, label %200, label %.loopexit3795._crit_edge

200:                                              ; preds = %.loopexit3795
  %201 = getelementptr inbounds float, ptr %53, i64 %199
  %.val.i634 = load float, ptr %201, align 1, !tbaa !18, !noalias !95
  %202 = getelementptr i8, ptr %201, i64 4
  %.val2.i = load float, ptr %202, align 1, !tbaa !18, !noalias !95
  %203 = insertelement <4 x float> poison, float %.val.i634, i64 0
  %204 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %205 = shufflevector <4 x float> %203, <4 x float> %204, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %206 = fmul <8 x float> %75, %205
  %207 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %.val.i635 = load float, ptr %207, align 1, !tbaa !18, !noalias !95
  %208 = getelementptr i8, ptr %201, i64 12
  %.val2.i636 = load float, ptr %208, align 1, !tbaa !18, !noalias !95
  %209 = insertelement <4 x float> poison, float %.val.i635, i64 0
  %210 = insertelement <4 x float> poison, float %.val2.i636, i64 0
  %211 = shufflevector <4 x float> %209, <4 x float> %210, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %212 = fmul <8 x float> %75, %211
  br label %.loopexit3795._crit_edge

.loopexit3795._crit_edge:                         ; preds = %.loopexit3795, %200
  %.sroa.03332.1 = phi <8 x float> [ %206, %200 ], [ %.sroa.03332.03938, %.loopexit3795 ]
  %.sroa.73336.1 = phi <8 x float> [ %212, %200 ], [ %.sroa.73336.03939, %.loopexit3795 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #4
  %213 = load i32, ptr %1, align 8, !tbaa !98
  %214 = shl i32 %213, 1
  %invariant.gep4119 = getelementptr i32, ptr %14, i64 %199
  br label %220

215:                                              ; preds = %220
  %216 = icmp slt i32 %85, %87
  br i1 %spec.select, label %.preheader, label %796

.preheader:                                       ; preds = %215
  br i1 %216, label %.lr.ph3904, label %.critedge

.lr.ph3904:                                       ; preds = %.preheader
  %217 = load ptr, ptr %6, align 8
  %218 = load ptr, ptr %78, align 8
  %219 = sext i32 %85 to i64
  %wide.trip.count4010 = sext i32 %87 to i64
  br label %226

220:                                              ; preds = %.loopexit3795._crit_edge, %220
  %indvars.iv3963 = phi i64 [ 0, %.loopexit3795._crit_edge ], [ %indvars.iv.next3964, %220 ]
  %gep4120 = getelementptr i32, ptr %invariant.gep4119, i64 %indvars.iv3963
  %221 = load i32, ptr %gep4120, align 4, !tbaa !74
  %222 = mul i32 %214, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds float, ptr %12, i64 %223
  %225 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3963
  store ptr %224, ptr %225, align 8, !tbaa !80
  %indvars.iv.next3964 = add nuw nsw i64 %indvars.iv3963, 1
  %exitcond3966.not = icmp eq i64 %indvars.iv.next3964, 4
  br i1 %exitcond3966.not, label %215, label %220, !llvm.loop !118

226:                                              ; preds = %.lr.ph3904, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4007 = phi i64 [ %219, %.lr.ph3904 ], [ %indvars.iv.next4008, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163163.03902 = phi <8 x float> [ zeroinitializer, %.lr.ph3904 ], [ %500, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03156.03901 = phi <8 x float> [ zeroinitializer, %.lr.ph3904 ], [ %499, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163145.03900 = phi <8 x float> [ zeroinitializer, %.lr.ph3904 ], [ %502, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03138.03899 = phi <8 x float> [ zeroinitializer, %.lr.ph3904 ], [ %501, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.03898 = phi <8 x float> [ zeroinitializer, %.lr.ph3904 ], [ %504, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03121.03897 = phi <8 x float> [ zeroinitializer, %.lr.ph3904 ], [ %503, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %227 = load ptr, ptr %56, align 8, !tbaa !49
  %228 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %227, i64 %indvars.iv4007, i32 1
  %229 = load i32, ptr %228, align 4, !tbaa !74
  %.not543 = icmp eq i32 %229, -1
  br i1 %.not543, label %.critedge.loopexit, label %.critedge545

.critedge545:                                     ; preds = %226
  %230 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %57, i64 %indvars.iv4007
  %231 = load i32, ptr %230, align 4, !tbaa !82
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %233 = load i32, ptr %232, align 4, !tbaa !119
  %234 = insertelement <8 x i32> poison, i32 %233, i64 0
  %235 = shufflevector <8 x i32> %234, <8 x i32> poison, <8 x i32> zeroinitializer
  %236 = and <8 x i32> %.sroa.04280.0.copyload, %235
  %.not4291 = icmp eq <8 x i32> %236, zeroinitializer
  %237 = and <8 x i32> %.sroa.6.0.copyload, %235
  %.not4290 = icmp eq <8 x i32> %237, zeroinitializer
  %238 = shl nsw i32 %231, 2
  %239 = mul nsw i32 %231, 12
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds float, ptr %55, i64 %240
  %.val615 = load <4 x float>, ptr %241, align 1, !tbaa !18
  %242 = shufflevector <4 x float> %.val615, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3894 = getelementptr float, ptr %invariant.gep, i64 %240
  %.val614 = load <4 x float>, ptr %gep3894, align 1, !tbaa !18
  %243 = shufflevector <4 x float> %.val614, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3896 = getelementptr float, ptr %invariant.gep3802, i64 %240
  %.val613 = load <4 x float>, ptr %gep3896, align 1, !tbaa !18
  %244 = shufflevector <4 x float> %.val613, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %245 = fsub <8 x float> %166, %242
  %246 = fsub <8 x float> %172, %242
  %247 = fsub <8 x float> %179, %243
  %248 = fsub <8 x float> %185, %243
  %249 = fsub <8 x float> %192, %244
  %250 = fsub <8 x float> %198, %244
  %251 = fmul <8 x float> %245, %245
  %252 = fmul <8 x float> %247, %247
  %253 = fadd <8 x float> %251, %252
  %254 = fmul <8 x float> %249, %249
  %255 = fadd <8 x float> %253, %254
  %256 = fmul <8 x float> %246, %246
  %257 = fmul <8 x float> %248, %248
  %258 = fadd <8 x float> %256, %257
  %259 = fmul <8 x float> %250, %250
  %260 = fadd <8 x float> %258, %259
  %261 = fcmp olt <8 x float> %255, %46
  %262 = sext <8 x i1> %261 to <8 x i32>
  %263 = fcmp olt <8 x float> %260, %46
  %264 = sext <8 x i1> %263 to <8 x i32>
  %265 = icmp eq i32 %231, %123
  %266 = select <8 x i1> %261, <8 x i32> %.sroa.02784.0..sroa.02784.0..sroa.02784.0..sroa.02784.0.copyload378440254285, <8 x i32> zeroinitializer
  %267 = select <8 x i1> %263, <8 x i32> %.sroa.42785.0..sroa.42785.0..sroa.42785.0..sroa.42785.0.copyload378540264286, <8 x i32> zeroinitializer
  %.sroa.03495.3 = select i1 %265, <8 x i32> %266, <8 x i32> %262
  %.sroa.83501.3 = select i1 %265, <8 x i32> %267, <8 x i32> %264
  %268 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %255, <8 x float> splat (float 0x3E99A2B5C0000000))
  %269 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %260, <8 x float> splat (float 0x3E99A2B5C0000000))
  %270 = bitcast <8 x float> %268 to <8 x i32>
  %271 = bitcast <8 x float> %269 to <8 x i32>
  %272 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %268)
  %273 = fmul <8 x float> %268, %272
  %274 = fmul <8 x float> %272, splat (float -5.000000e-01)
  %275 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %273, <8 x float> %272, <8 x float> splat (float -3.000000e+00))
  %276 = fmul <8 x float> %274, %275
  %277 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %269)
  %278 = fmul <8 x float> %269, %277
  %279 = fmul <8 x float> %277, splat (float -5.000000e-01)
  %280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %278, <8 x float> %277, <8 x float> splat (float -3.000000e+00))
  %281 = fmul <8 x float> %279, %280
  %282 = bitcast <8 x float> %276 to <8 x i32>
  %283 = bitcast <8 x float> %281 to <8 x i32>
  %284 = sext i32 %238 to i64
  %285 = getelementptr inbounds float, ptr %53, i64 %284
  %.val612 = load <4 x float>, ptr %285, align 1, !tbaa !18
  %286 = shufflevector <4 x float> %.val612, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %287 = fmul <8 x float> %.sroa.03332.1, %286
  %288 = fmul <8 x float> %.sroa.73336.1, %286
  %289 = and <8 x i32> %.sroa.03495.3, %282
  %290 = and <8 x i32> %.sroa.83501.3, %283
  %291 = select <8 x i1> %.not4291, <8 x i32> zeroinitializer, <8 x i32> %289
  %292 = bitcast <8 x i32> %291 to <8 x float>
  %293 = select <8 x i1> %.not4290, <8 x i32> zeroinitializer, <8 x i32> %290
  %294 = bitcast <8 x i32> %293 to <8 x float>
  %295 = and <8 x i32> %.sroa.03495.3, %270
  %296 = bitcast <8 x i32> %295 to <8 x float>
  %297 = fmul <8 x float> %29, %296
  %298 = and <8 x i32> %.sroa.83501.3, %271
  %299 = bitcast <8 x i32> %298 to <8 x float>
  %300 = fmul <8 x float> %29, %299
  %301 = fmul <8 x float> %297, %297
  %302 = fmul <8 x float> %300, %300
  %303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %301, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %301, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %303, <8 x float> %297, <8 x float> %304)
  %306 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %305)
  %307 = fneg <8 x float> %306
  %308 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %307, <8 x float> %305, <8 x float> splat (float 2.000000e+00))
  %309 = fmul <8 x float> %306, %308
  %310 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %301, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %311 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %301, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %310, <8 x float> %301, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %313 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %311, <8 x float> %301, <8 x float> splat (float 0x3FBCE3C460000000))
  %314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %312, <8 x float> %301, <8 x float> splat (float 0x3FF20DD860000000))
  %315 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %313, <8 x float> %297, <8 x float> %314)
  %316 = fmul <8 x float> %315, %309
  %317 = fmul <8 x float> %26, %316
  %318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %302, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %302, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %318, <8 x float> %300, <8 x float> %319)
  %321 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %320)
  %322 = fneg <8 x float> %321
  %323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> %320, <8 x float> splat (float 2.000000e+00))
  %324 = fmul <8 x float> %321, %323
  %325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %302, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %302, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %325, <8 x float> %302, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %326, <8 x float> %302, <8 x float> splat (float 0x3FBCE3C460000000))
  %329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %327, <8 x float> %302, <8 x float> splat (float 0x3FF20DD860000000))
  %330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> %300, <8 x float> %329)
  %331 = fmul <8 x float> %330, %324
  %332 = fmul <8 x float> %26, %331
  %333 = select <8 x i1> %.not4291, <8 x i32> zeroinitializer, <8 x i32> %35
  %334 = bitcast <8 x i32> %333 to <8 x float>
  %335 = fadd <8 x float> %317, %334
  %336 = select <8 x i1> %.not4290, <8 x i32> zeroinitializer, <8 x i32> %35
  %337 = bitcast <8 x i32> %336 to <8 x float>
  %338 = fadd <8 x float> %332, %337
  %339 = fsub <8 x float> %292, %335
  %340 = fmul <8 x float> %287, %339
  %341 = fsub <8 x float> %294, %338
  %342 = fmul <8 x float> %288, %341
  %343 = bitcast <8 x float> %340 to <8 x i32>
  %344 = and <8 x i32> %.sroa.03495.3, %343
  %345 = bitcast <8 x float> %342 to <8 x i32>
  %346 = and <8 x i32> %.sroa.83501.3, %345
  %347 = getelementptr inbounds i32, ptr %14, i64 %284
  %348 = load i32, ptr %347, align 4, !tbaa !74
  %349 = shl nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds float, ptr %217, i64 %350
  %352 = load <2 x float>, ptr %351, align 1, !tbaa !18
  %353 = getelementptr inbounds nuw i8, ptr %347, i64 4
  %354 = load i32, ptr %353, align 4, !tbaa !74
  %355 = shl nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds float, ptr %217, i64 %356
  %358 = load <2 x float>, ptr %357, align 1, !tbaa !18
  %359 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %360 = load i32, ptr %359, align 4, !tbaa !74
  %361 = shl nsw i32 %360, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds float, ptr %217, i64 %362
  %364 = load <2 x float>, ptr %363, align 1, !tbaa !18
  %365 = getelementptr inbounds nuw i8, ptr %347, i64 12
  %366 = load i32, ptr %365, align 4, !tbaa !74
  %367 = shl nsw i32 %366, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds float, ptr %217, i64 %368
  %370 = load <2 x float>, ptr %369, align 1, !tbaa !18
  %371 = getelementptr inbounds float, ptr %218, i64 %350
  %372 = load <2 x float>, ptr %371, align 1, !tbaa !18
  %373 = getelementptr inbounds float, ptr %218, i64 %356
  %374 = load <2 x float>, ptr %373, align 1, !tbaa !18
  %375 = getelementptr inbounds float, ptr %218, i64 %362
  %376 = load <2 x float>, ptr %375, align 1, !tbaa !18
  %377 = getelementptr inbounds float, ptr %218, i64 %368
  %378 = load <2 x float>, ptr %377, align 1, !tbaa !18
  %379 = load ptr, ptr %64, align 8, !tbaa !63
  %380 = sext i32 %231 to i64
  %381 = getelementptr inbounds i32, ptr %379, i64 %380
  %382 = load i32, ptr %381, align 4, !tbaa !74
  %383 = load i32, ptr %76, align 8, !tbaa !120
  %384 = load i32, ptr %77, align 4, !tbaa !121
  %385 = load i32, ptr %74, align 8, !tbaa !84
  %386 = and i32 %384, %382
  %387 = mul nsw i32 %386, %385
  %388 = ashr i32 %382, %383
  %389 = and i32 %388, %384
  %390 = mul nsw i32 %389, %385
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge545, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %391 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %.critedge545 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %346, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %344, %.critedge545 ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %.critedge545 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %392 = load ptr, ptr %70, align 8, !tbaa !79
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 %indvars.iv35.i
  %394 = load ptr, ptr %393, align 8, !tbaa !80
  %395 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %396 = load ptr, ptr %395, align 8, !tbaa !80
  %397 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %398 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %399

399:                                              ; preds = %399, %.preheader.i
  %400 = phi i1 [ true, %.preheader.i ], [ false, %399 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %387, %.preheader.i ], [ %390, %399 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %399 ]
  %401 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %402 = getelementptr inbounds float, ptr %394, i64 %401
  %403 = getelementptr inbounds nuw float, ptr %402, i64 %indvars.iv.i.i
  %404 = getelementptr inbounds float, ptr %396, i64 %401
  %405 = getelementptr inbounds nuw float, ptr %404, i64 %indvars.iv.i.i
  %406 = load <4 x float>, ptr %403, align 16, !tbaa !18
  %407 = fadd <4 x float> %397, %406
  store <4 x float> %407, ptr %403, align 16, !tbaa !18
  %408 = load <4 x float>, ptr %405, align 16, !tbaa !18
  %409 = fadd <4 x float> %398, %408
  store <4 x float> %409, ptr %405, align 16, !tbaa !18
  br i1 %400, label %399, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %399
  br i1 %391, label %.preheader.i, label %.critedge27.i, !llvm.loop !123

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %410 = bitcast <8 x i32> %289 to <8 x float>
  %411 = fmul <8 x float> %410, %410
  %412 = fcmp olt <8 x float> %268, %51
  %413 = shufflevector <2 x float> %352, <2 x float> %372, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %414 = shufflevector <2 x float> %358, <2 x float> %374, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %415 = shufflevector <2 x float> %364, <2 x float> %376, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %416 = shufflevector <2 x float> %370, <2 x float> %378, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %417 = shufflevector <8 x float> %413, <8 x float> %415, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %418 = shufflevector <8 x float> %414, <8 x float> %416, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %419 = shufflevector <8 x float> %417, <8 x float> %418, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %420 = shufflevector <8 x float> %417, <8 x float> %418, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %421 = fmul <8 x float> %411, %411
  %422 = fmul <8 x float> %411, %421
  %423 = select <8 x i1> %.not4291, <8 x float> zeroinitializer, <8 x float> %422
  %424 = fmul <8 x float> %423, %423
  %425 = fmul <8 x float> %419, %423
  %426 = fmul <8 x float> %424, %420
  %427 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %419, <8 x float> %38, <8 x float> %425)
  %428 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %420, <8 x float> %41, <8 x float> %426)
  %429 = fmul <8 x float> %427, splat (float 0xBFC5555560000000)
  %430 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %428, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %429)
  %431 = select <8 x i1> %.not4291, <8 x float> zeroinitializer, <8 x float> %430
  %432 = select <8 x i1> %412, <8 x float> %431, <8 x float> zeroinitializer
  %433 = load ptr, ptr %72, align 8, !tbaa !79
  %434 = load ptr, ptr %433, align 8, !tbaa !80
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %436 = load ptr, ptr %435, align 8, !tbaa !80
  %437 = shufflevector <8 x float> %432, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %438 = shufflevector <8 x float> %432, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %439

439:                                              ; preds = %439, %.critedge27.i
  %440 = phi i1 [ true, %.critedge27.i ], [ false, %439 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %387, %.critedge27.i ], [ %390, %439 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %439 ]
  %441 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %442 = getelementptr inbounds float, ptr %434, i64 %441
  %443 = getelementptr inbounds nuw float, ptr %442, i64 %indvars.iv.i28.i
  %444 = getelementptr inbounds float, ptr %436, i64 %441
  %445 = getelementptr inbounds nuw float, ptr %444, i64 %indvars.iv.i28.i
  %446 = load <4 x float>, ptr %443, align 16, !tbaa !18
  %447 = fadd <4 x float> %437, %446
  store <4 x float> %447, ptr %443, align 16, !tbaa !18
  %448 = load <4 x float>, ptr %445, align 16, !tbaa !18
  %449 = fadd <4 x float> %438, %448
  store <4 x float> %449, ptr %445, align 16, !tbaa !18
  br i1 %440, label %439, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !122

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %439
  %450 = bitcast <8 x i32> %290 to <8 x float>
  %451 = fmul <8 x float> %450, %450
  %452 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %301, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %453 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %301, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %454 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %452, <8 x float> %301, <8 x float> splat (float 1.000000e+00))
  %455 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %453, <8 x float> %297, <8 x float> %454)
  %456 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %455)
  %457 = fneg <8 x float> %456
  %458 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %457, <8 x float> %455, <8 x float> splat (float 2.000000e+00))
  %459 = fmul <8 x float> %456, %458
  %460 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %301, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %461 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %301, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %462 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %460, <8 x float> %301, <8 x float> splat (float 0xBF93BDB200000000))
  %463 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %461, <8 x float> %301, <8 x float> splat (float 0x3FB1D5E760000000))
  %464 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %462, <8 x float> %301, <8 x float> splat (float 0xBFE81272E0000000))
  %465 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %463, <8 x float> %297, <8 x float> %464)
  %466 = fmul <8 x float> %465, %459
  %467 = fmul <8 x float> %26, %466
  %468 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %302, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %469 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %302, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %470 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %468, <8 x float> %302, <8 x float> splat (float 1.000000e+00))
  %471 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %469, <8 x float> %300, <8 x float> %470)
  %472 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %471)
  %473 = fneg <8 x float> %472
  %474 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %473, <8 x float> %471, <8 x float> splat (float 2.000000e+00))
  %475 = fmul <8 x float> %472, %474
  %476 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %302, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %477 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %302, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %478 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %476, <8 x float> %302, <8 x float> splat (float 0xBF93BDB200000000))
  %479 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %477, <8 x float> %302, <8 x float> splat (float 0x3FB1D5E760000000))
  %480 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %478, <8 x float> %302, <8 x float> splat (float 0xBFE81272E0000000))
  %481 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %479, <8 x float> %300, <8 x float> %480)
  %482 = fmul <8 x float> %481, %475
  %483 = fmul <8 x float> %26, %482
  %484 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %467, <8 x float> %297, <8 x float> %292)
  %485 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %483, <8 x float> %300, <8 x float> %294)
  %486 = fmul <8 x float> %287, %484
  %487 = fmul <8 x float> %288, %485
  %488 = fsub <8 x float> %426, %425
  %489 = select <8 x i1> %412, <8 x float> %488, <8 x float> zeroinitializer
  %490 = fadd <8 x float> %486, %489
  %491 = fmul <8 x float> %411, %490
  %492 = fmul <8 x float> %451, %487
  %493 = fmul <8 x float> %245, %491
  %494 = fmul <8 x float> %246, %492
  %495 = fmul <8 x float> %247, %491
  %496 = fmul <8 x float> %248, %492
  %497 = fmul <8 x float> %249, %491
  %498 = fmul <8 x float> %250, %492
  %499 = fadd <8 x float> %.sroa.03156.03901, %493
  %500 = fadd <8 x float> %.sroa.163163.03902, %494
  %501 = fadd <8 x float> %.sroa.03138.03899, %495
  %502 = fadd <8 x float> %.sroa.163145.03900, %496
  %503 = fadd <8 x float> %.sroa.03121.03897, %497
  %504 = fadd <8 x float> %.sroa.16.03898, %498
  %505 = getelementptr inbounds float, ptr %8, i64 %240
  %506 = fadd <8 x float> %494, %493
  %507 = fadd <8 x float> %496, %495
  %508 = fadd <8 x float> %498, %497
  %509 = shufflevector <8 x float> %506, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %510 = shufflevector <8 x float> %506, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %511 = fadd <4 x float> %509, %510
  %512 = load <4 x float>, ptr %505, align 16, !tbaa !18
  %513 = fsub <4 x float> %512, %511
  store <4 x float> %513, ptr %505, align 16, !tbaa !18
  %514 = getelementptr inbounds nuw i8, ptr %505, i64 16
  %515 = shufflevector <8 x float> %507, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %516 = shufflevector <8 x float> %507, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %517 = fadd <4 x float> %515, %516
  %518 = load <4 x float>, ptr %514, align 16, !tbaa !18
  %519 = fsub <4 x float> %518, %517
  store <4 x float> %519, ptr %514, align 16, !tbaa !18
  %520 = getelementptr inbounds nuw i8, ptr %505, i64 32
  %521 = shufflevector <8 x float> %508, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %522 = shufflevector <8 x float> %508, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %523 = fadd <4 x float> %521, %522
  %524 = load <4 x float>, ptr %520, align 16, !tbaa !18
  %525 = fsub <4 x float> %524, %523
  store <4 x float> %525, ptr %520, align 16, !tbaa !18
  %indvars.iv.next4008 = add nsw i64 %indvars.iv4007, 1
  %exitcond4011.not = icmp eq i64 %indvars.iv.next4008, %wide.trip.count4010
  br i1 %exitcond4011.not, label %.loopexit, label %226, !llvm.loop !124

.critedge.loopexit:                               ; preds = %226
  %526 = trunc nsw i64 %indvars.iv4007 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03121.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03121.03897, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03898, %.critedge.loopexit ]
  %.sroa.03138.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03138.03899, %.critedge.loopexit ]
  %.sroa.163145.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163145.03900, %.critedge.loopexit ]
  %.sroa.03156.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03156.03901, %.critedge.loopexit ]
  %.sroa.163163.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163163.03902, %.critedge.loopexit ]
  %.0533.lcssa = phi i32 [ %85, %.preheader ], [ %526, %.critedge.loopexit ]
  %527 = icmp slt i32 %.0533.lcssa, %87
  br i1 %527, label %.critedge547.lr.ph, label %.loopexit

.critedge547.lr.ph:                               ; preds = %.critedge
  %528 = load ptr, ptr %6, align 8, !tbaa !80
  %529 = load ptr, ptr %78, align 8, !tbaa !80
  %530 = sext i32 %.0533.lcssa to i64
  %wide.trip.count4015 = sext i32 %87 to i64
  br label %.critedge547

.critedge547:                                     ; preds = %.critedge547.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit886
  %indvars.iv4012 = phi i64 [ %530, %.critedge547.lr.ph ], [ %indvars.iv.next4013, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit886 ]
  %.sroa.163163.13929 = phi <8 x float> [ %.sroa.163163.0.lcssa, %.critedge547.lr.ph ], [ %770, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit886 ]
  %.sroa.03156.13928 = phi <8 x float> [ %.sroa.03156.0.lcssa, %.critedge547.lr.ph ], [ %769, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit886 ]
  %.sroa.163145.13927 = phi <8 x float> [ %.sroa.163145.0.lcssa, %.critedge547.lr.ph ], [ %772, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit886 ]
  %.sroa.03138.13926 = phi <8 x float> [ %.sroa.03138.0.lcssa, %.critedge547.lr.ph ], [ %771, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit886 ]
  %.sroa.16.13925 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge547.lr.ph ], [ %774, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit886 ]
  %.sroa.03121.13924 = phi <8 x float> [ %.sroa.03121.0.lcssa, %.critedge547.lr.ph ], [ %773, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit886 ]
  %531 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %57, i64 %indvars.iv4012
  %532 = load i32, ptr %531, align 4, !tbaa !82
  %533 = shl nsw i32 %532, 2
  %534 = mul nsw i32 %532, 12
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds float, ptr %55, i64 %535
  %.val611 = load <4 x float>, ptr %536, align 1, !tbaa !18
  %537 = shufflevector <4 x float> %.val611, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3921 = getelementptr float, ptr %invariant.gep, i64 %535
  %.val610 = load <4 x float>, ptr %gep3921, align 1, !tbaa !18
  %538 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3923 = getelementptr float, ptr %invariant.gep3802, i64 %535
  %.val609 = load <4 x float>, ptr %gep3923, align 1, !tbaa !18
  %539 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %540 = fsub <8 x float> %166, %537
  %541 = fsub <8 x float> %172, %537
  %542 = fsub <8 x float> %179, %538
  %543 = fsub <8 x float> %185, %538
  %544 = fsub <8 x float> %192, %539
  %545 = fsub <8 x float> %198, %539
  %546 = fmul <8 x float> %540, %540
  %547 = fmul <8 x float> %542, %542
  %548 = fadd <8 x float> %546, %547
  %549 = fmul <8 x float> %544, %544
  %550 = fadd <8 x float> %548, %549
  %551 = fmul <8 x float> %541, %541
  %552 = fmul <8 x float> %543, %543
  %553 = fadd <8 x float> %551, %552
  %554 = fmul <8 x float> %545, %545
  %555 = fadd <8 x float> %553, %554
  %556 = fcmp olt <8 x float> %550, %46
  %557 = fcmp olt <8 x float> %555, %46
  %558 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %550, <8 x float> splat (float 0x3E99A2B5C0000000))
  %559 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %555, <8 x float> splat (float 0x3E99A2B5C0000000))
  %560 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %558)
  %561 = fmul <8 x float> %558, %560
  %562 = fmul <8 x float> %560, splat (float -5.000000e-01)
  %563 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %561, <8 x float> %560, <8 x float> splat (float -3.000000e+00))
  %564 = fmul <8 x float> %562, %563
  %565 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %559)
  %566 = fmul <8 x float> %559, %565
  %567 = fmul <8 x float> %565, splat (float -5.000000e-01)
  %568 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %566, <8 x float> %565, <8 x float> splat (float -3.000000e+00))
  %569 = fmul <8 x float> %567, %568
  %570 = sext i32 %533 to i64
  %571 = getelementptr inbounds float, ptr %53, i64 %570
  %.val608 = load <4 x float>, ptr %571, align 1, !tbaa !18
  %572 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %573 = fmul <8 x float> %.sroa.03332.1, %572
  %574 = fmul <8 x float> %.sroa.73336.1, %572
  %575 = select <8 x i1> %556, <8 x float> %564, <8 x float> zeroinitializer
  %576 = select <8 x i1> %557, <8 x float> %569, <8 x float> zeroinitializer
  %577 = select <8 x i1> %556, <8 x float> %558, <8 x float> zeroinitializer
  %578 = fmul <8 x float> %29, %577
  %579 = select <8 x i1> %557, <8 x float> %559, <8 x float> zeroinitializer
  %580 = fmul <8 x float> %29, %579
  %581 = fmul <8 x float> %578, %578
  %582 = fmul <8 x float> %580, %580
  %583 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %581, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %584 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %581, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %585 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %583, <8 x float> %578, <8 x float> %584)
  %586 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %585)
  %587 = fneg <8 x float> %586
  %588 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %587, <8 x float> %585, <8 x float> splat (float 2.000000e+00))
  %589 = fmul <8 x float> %586, %588
  %590 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %581, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %581, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %592 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %590, <8 x float> %581, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %593 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %591, <8 x float> %581, <8 x float> splat (float 0x3FBCE3C460000000))
  %594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %592, <8 x float> %581, <8 x float> splat (float 0x3FF20DD860000000))
  %595 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %593, <8 x float> %578, <8 x float> %594)
  %596 = fmul <8 x float> %595, %589
  %597 = fmul <8 x float> %26, %596
  %598 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %582, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %599 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %582, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %600 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %598, <8 x float> %580, <8 x float> %599)
  %601 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %600)
  %602 = fneg <8 x float> %601
  %603 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %602, <8 x float> %600, <8 x float> splat (float 2.000000e+00))
  %604 = fmul <8 x float> %601, %603
  %605 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %582, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %606 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %582, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %607 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %605, <8 x float> %582, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %608 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %606, <8 x float> %582, <8 x float> splat (float 0x3FBCE3C460000000))
  %609 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %607, <8 x float> %582, <8 x float> splat (float 0x3FF20DD860000000))
  %610 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %608, <8 x float> %580, <8 x float> %609)
  %611 = fmul <8 x float> %610, %604
  %612 = fmul <8 x float> %26, %611
  %613 = fadd <8 x float> %34, %597
  %614 = fadd <8 x float> %34, %612
  %615 = fsub <8 x float> %575, %613
  %616 = fmul <8 x float> %573, %615
  %617 = fsub <8 x float> %576, %614
  %618 = fmul <8 x float> %574, %617
  %619 = select <8 x i1> %556, <8 x float> %616, <8 x float> zeroinitializer
  %620 = select <8 x i1> %557, <8 x float> %618, <8 x float> zeroinitializer
  %621 = getelementptr inbounds i32, ptr %14, i64 %570
  %622 = load i32, ptr %621, align 4, !tbaa !74
  %623 = shl nsw i32 %622, 1
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds float, ptr %528, i64 %624
  %626 = load <2 x float>, ptr %625, align 1, !tbaa !18
  %627 = getelementptr inbounds nuw i8, ptr %621, i64 4
  %628 = load i32, ptr %627, align 4, !tbaa !74
  %629 = shl nsw i32 %628, 1
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds float, ptr %528, i64 %630
  %632 = load <2 x float>, ptr %631, align 1, !tbaa !18
  %633 = getelementptr inbounds nuw i8, ptr %621, i64 8
  %634 = load i32, ptr %633, align 4, !tbaa !74
  %635 = shl nsw i32 %634, 1
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds float, ptr %528, i64 %636
  %638 = load <2 x float>, ptr %637, align 1, !tbaa !18
  %639 = getelementptr inbounds nuw i8, ptr %621, i64 12
  %640 = load i32, ptr %639, align 4, !tbaa !74
  %641 = shl nsw i32 %640, 1
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds float, ptr %528, i64 %642
  %644 = load <2 x float>, ptr %643, align 1, !tbaa !18
  %645 = getelementptr inbounds float, ptr %529, i64 %624
  %646 = load <2 x float>, ptr %645, align 1, !tbaa !18
  %647 = getelementptr inbounds float, ptr %529, i64 %630
  %648 = load <2 x float>, ptr %647, align 1, !tbaa !18
  %649 = getelementptr inbounds float, ptr %529, i64 %636
  %650 = load <2 x float>, ptr %649, align 1, !tbaa !18
  %651 = getelementptr inbounds float, ptr %529, i64 %642
  %652 = load <2 x float>, ptr %651, align 1, !tbaa !18
  %653 = load ptr, ptr %64, align 8, !tbaa !63
  %654 = sext i32 %532 to i64
  %655 = getelementptr inbounds i32, ptr %653, i64 %654
  %656 = load i32, ptr %655, align 4, !tbaa !74
  %657 = load i32, ptr %76, align 8, !tbaa !120
  %658 = load i32, ptr %77, align 4, !tbaa !121
  %659 = load i32, ptr %74, align 8, !tbaa !84
  %660 = and i32 %658, %656
  %661 = mul nsw i32 %660, %659
  %662 = ashr i32 %656, %657
  %663 = and i32 %662, %658
  %664 = mul nsw i32 %663, %659
  br label %.preheader.i874

.preheader.i874:                                  ; preds = %.critedge547, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i881
  %665 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i881 ], [ true, %.critedge547 ]
  %indvars.iv35.i876.sroa.phi.sroa.speculated = phi <8 x float> [ %620, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i881 ], [ %619, %.critedge547 ]
  %indvars.iv35.i876 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i881 ], [ 0, %.critedge547 ]
  %666 = load ptr, ptr %70, align 8, !tbaa !79
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 %indvars.iv35.i876
  %668 = load ptr, ptr %667, align 8, !tbaa !80
  %669 = getelementptr inbounds nuw i8, ptr %667, i64 8
  %670 = load ptr, ptr %669, align 8, !tbaa !80
  %671 = shufflevector <8 x float> %indvars.iv35.i876.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %672 = shufflevector <8 x float> %indvars.iv35.i876.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %673

673:                                              ; preds = %673, %.preheader.i874
  %674 = phi i1 [ true, %.preheader.i874 ], [ false, %673 ]
  %indvars.iv.i.sroa.phi.i879.sroa.speculated = phi i32 [ %661, %.preheader.i874 ], [ %664, %673 ]
  %indvars.iv.i.i880 = phi i64 [ 0, %.preheader.i874 ], [ 4, %673 ]
  %675 = sext i32 %indvars.iv.i.sroa.phi.i879.sroa.speculated to i64
  %676 = getelementptr inbounds float, ptr %668, i64 %675
  %677 = getelementptr inbounds nuw float, ptr %676, i64 %indvars.iv.i.i880
  %678 = getelementptr inbounds float, ptr %670, i64 %675
  %679 = getelementptr inbounds nuw float, ptr %678, i64 %indvars.iv.i.i880
  %680 = load <4 x float>, ptr %677, align 16, !tbaa !18
  %681 = fadd <4 x float> %671, %680
  store <4 x float> %681, ptr %677, align 16, !tbaa !18
  %682 = load <4 x float>, ptr %679, align 16, !tbaa !18
  %683 = fadd <4 x float> %672, %682
  store <4 x float> %683, ptr %679, align 16, !tbaa !18
  br i1 %674, label %673, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i881, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i881: ; preds = %673
  br i1 %665, label %.preheader.i874, label %.critedge27.i882, !llvm.loop !123

.critedge27.i882:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i881
  %684 = fmul <8 x float> %575, %575
  %685 = fcmp olt <8 x float> %558, %51
  %686 = shufflevector <2 x float> %626, <2 x float> %646, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %687 = shufflevector <2 x float> %632, <2 x float> %648, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %688 = shufflevector <2 x float> %638, <2 x float> %650, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %689 = shufflevector <2 x float> %644, <2 x float> %652, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %690 = shufflevector <8 x float> %686, <8 x float> %688, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %691 = shufflevector <8 x float> %687, <8 x float> %689, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %692 = shufflevector <8 x float> %690, <8 x float> %691, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %693 = shufflevector <8 x float> %690, <8 x float> %691, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %694 = fmul <8 x float> %684, %684
  %695 = fmul <8 x float> %684, %694
  %696 = fmul <8 x float> %695, %695
  %697 = fmul <8 x float> %695, %692
  %698 = fmul <8 x float> %696, %693
  %699 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %692, <8 x float> %38, <8 x float> %697)
  %700 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %693, <8 x float> %41, <8 x float> %698)
  %701 = fmul <8 x float> %699, splat (float 0xBFC5555560000000)
  %702 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %700, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %701)
  %703 = select <8 x i1> %685, <8 x float> %702, <8 x float> zeroinitializer
  %704 = load ptr, ptr %72, align 8, !tbaa !79
  %705 = load ptr, ptr %704, align 8, !tbaa !80
  %706 = getelementptr inbounds nuw i8, ptr %704, i64 8
  %707 = load ptr, ptr %706, align 8, !tbaa !80
  %708 = shufflevector <8 x float> %703, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %709 = shufflevector <8 x float> %703, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %710

710:                                              ; preds = %710, %.critedge27.i882
  %711 = phi i1 [ true, %.critedge27.i882 ], [ false, %710 ]
  %indvars.iv.i28.sroa.phi.i884.sroa.speculated = phi i32 [ %661, %.critedge27.i882 ], [ %664, %710 ]
  %indvars.iv.i28.i885 = phi i64 [ 0, %.critedge27.i882 ], [ 4, %710 ]
  %712 = sext i32 %indvars.iv.i28.sroa.phi.i884.sroa.speculated to i64
  %713 = getelementptr inbounds float, ptr %705, i64 %712
  %714 = getelementptr inbounds nuw float, ptr %713, i64 %indvars.iv.i28.i885
  %715 = getelementptr inbounds float, ptr %707, i64 %712
  %716 = getelementptr inbounds nuw float, ptr %715, i64 %indvars.iv.i28.i885
  %717 = load <4 x float>, ptr %714, align 16, !tbaa !18
  %718 = fadd <4 x float> %708, %717
  store <4 x float> %718, ptr %714, align 16, !tbaa !18
  %719 = load <4 x float>, ptr %716, align 16, !tbaa !18
  %720 = fadd <4 x float> %709, %719
  store <4 x float> %720, ptr %716, align 16, !tbaa !18
  br i1 %711, label %710, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit886, !llvm.loop !122

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit886: ; preds = %710
  %721 = fmul <8 x float> %576, %576
  %722 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %581, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %723 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %581, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %724 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %722, <8 x float> %581, <8 x float> splat (float 1.000000e+00))
  %725 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %723, <8 x float> %578, <8 x float> %724)
  %726 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %725)
  %727 = fneg <8 x float> %726
  %728 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %727, <8 x float> %725, <8 x float> splat (float 2.000000e+00))
  %729 = fmul <8 x float> %726, %728
  %730 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %581, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %731 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %581, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %732 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %730, <8 x float> %581, <8 x float> splat (float 0xBF93BDB200000000))
  %733 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %731, <8 x float> %581, <8 x float> splat (float 0x3FB1D5E760000000))
  %734 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %732, <8 x float> %581, <8 x float> splat (float 0xBFE81272E0000000))
  %735 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %733, <8 x float> %578, <8 x float> %734)
  %736 = fmul <8 x float> %735, %729
  %737 = fmul <8 x float> %26, %736
  %738 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %582, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %739 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %582, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %740 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %738, <8 x float> %582, <8 x float> splat (float 1.000000e+00))
  %741 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %739, <8 x float> %580, <8 x float> %740)
  %742 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %741)
  %743 = fneg <8 x float> %742
  %744 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %743, <8 x float> %741, <8 x float> splat (float 2.000000e+00))
  %745 = fmul <8 x float> %742, %744
  %746 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %582, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %747 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %582, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %748 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %746, <8 x float> %582, <8 x float> splat (float 0xBF93BDB200000000))
  %749 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %747, <8 x float> %582, <8 x float> splat (float 0x3FB1D5E760000000))
  %750 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %748, <8 x float> %582, <8 x float> splat (float 0xBFE81272E0000000))
  %751 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %749, <8 x float> %580, <8 x float> %750)
  %752 = fmul <8 x float> %751, %745
  %753 = fmul <8 x float> %26, %752
  %754 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %737, <8 x float> %578, <8 x float> %575)
  %755 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %753, <8 x float> %580, <8 x float> %576)
  %756 = fmul <8 x float> %573, %754
  %757 = fmul <8 x float> %574, %755
  %758 = fsub <8 x float> %698, %697
  %759 = select <8 x i1> %685, <8 x float> %758, <8 x float> zeroinitializer
  %760 = fadd <8 x float> %756, %759
  %761 = fmul <8 x float> %684, %760
  %762 = fmul <8 x float> %721, %757
  %763 = fmul <8 x float> %540, %761
  %764 = fmul <8 x float> %541, %762
  %765 = fmul <8 x float> %542, %761
  %766 = fmul <8 x float> %543, %762
  %767 = fmul <8 x float> %544, %761
  %768 = fmul <8 x float> %545, %762
  %769 = fadd <8 x float> %.sroa.03156.13928, %763
  %770 = fadd <8 x float> %.sroa.163163.13929, %764
  %771 = fadd <8 x float> %.sroa.03138.13926, %765
  %772 = fadd <8 x float> %.sroa.163145.13927, %766
  %773 = fadd <8 x float> %.sroa.03121.13924, %767
  %774 = fadd <8 x float> %.sroa.16.13925, %768
  %775 = getelementptr inbounds float, ptr %8, i64 %535
  %776 = fadd <8 x float> %764, %763
  %777 = fadd <8 x float> %766, %765
  %778 = fadd <8 x float> %768, %767
  %779 = shufflevector <8 x float> %776, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %780 = shufflevector <8 x float> %776, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %781 = fadd <4 x float> %779, %780
  %782 = load <4 x float>, ptr %775, align 16, !tbaa !18
  %783 = fsub <4 x float> %782, %781
  store <4 x float> %783, ptr %775, align 16, !tbaa !18
  %784 = getelementptr inbounds nuw i8, ptr %775, i64 16
  %785 = shufflevector <8 x float> %777, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %786 = shufflevector <8 x float> %777, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %787 = fadd <4 x float> %785, %786
  %788 = load <4 x float>, ptr %784, align 16, !tbaa !18
  %789 = fsub <4 x float> %788, %787
  store <4 x float> %789, ptr %784, align 16, !tbaa !18
  %790 = getelementptr inbounds nuw i8, ptr %775, i64 32
  %791 = shufflevector <8 x float> %778, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %792 = shufflevector <8 x float> %778, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %793 = fadd <4 x float> %791, %792
  %794 = load <4 x float>, ptr %790, align 16, !tbaa !18
  %795 = fsub <4 x float> %794, %793
  store <4 x float> %795, ptr %790, align 16, !tbaa !18
  %indvars.iv.next4013 = add nsw i64 %indvars.iv4012, 1
  %exitcond4016.not = icmp eq i64 %indvars.iv.next4013, %wide.trip.count4015
  br i1 %exitcond4016.not, label %.loopexit, label %.critedge547, !llvm.loop !125

796:                                              ; preds = %215
  br i1 %133, label %.preheader3791, label %.preheader3793

.preheader3793:                                   ; preds = %796
  br i1 %216, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader3793
  %797 = sext i32 %85 to i64
  %wide.trip.count = sext i32 %87 to i64
  br label %.lr.ph

.preheader3791:                                   ; preds = %796
  br i1 %216, label %.lr.ph3857.preheader, label %.critedge3

.lr.ph3857.preheader:                             ; preds = %.preheader3791
  %798 = sext i32 %85 to i64
  %wide.trip.count3994 = sext i32 %87 to i64
  br label %.lr.ph3857

.lr.ph3857:                                       ; preds = %.lr.ph3857.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3991 = phi i64 [ %798, %.lr.ph3857.preheader ], [ %indvars.iv.next3992, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163163.33855 = phi <8 x float> [ zeroinitializer, %.lr.ph3857.preheader ], [ %1066, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03156.33854 = phi <8 x float> [ zeroinitializer, %.lr.ph3857.preheader ], [ %1065, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163145.33853 = phi <8 x float> [ zeroinitializer, %.lr.ph3857.preheader ], [ %1068, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03138.33852 = phi <8 x float> [ zeroinitializer, %.lr.ph3857.preheader ], [ %1067, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.33851 = phi <8 x float> [ zeroinitializer, %.lr.ph3857.preheader ], [ %1070, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03121.33850 = phi <8 x float> [ zeroinitializer, %.lr.ph3857.preheader ], [ %1069, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %799 = load ptr, ptr %56, align 8, !tbaa !49
  %800 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %799, i64 %indvars.iv3991, i32 1
  %801 = load i32, ptr %800, align 4, !tbaa !74
  %.not542 = icmp eq i32 %801, -1
  br i1 %.not542, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge: ; preds = %.lr.ph3857
  %802 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %57, i64 %indvars.iv3991
  %803 = load i32, ptr %802, align 4, !tbaa !82
  %804 = getelementptr inbounds nuw i8, ptr %802, i64 4
  %805 = load i32, ptr %804, align 4, !tbaa !119
  %806 = insertelement <8 x i32> poison, i32 %805, i64 0
  %807 = shufflevector <8 x i32> %806, <8 x i32> poison, <8 x i32> zeroinitializer
  %808 = and <8 x i32> %.sroa.04280.0.copyload, %807
  %.not4288 = icmp eq <8 x i32> %808, zeroinitializer
  %809 = and <8 x i32> %.sroa.6.0.copyload, %807
  %.not4289 = icmp eq <8 x i32> %809, zeroinitializer
  %810 = shl nsw i32 %803, 2
  %811 = mul nsw i32 %803, 12
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds float, ptr %55, i64 %812
  %.val607 = load <4 x float>, ptr %813, align 1, !tbaa !18
  %gep3847 = getelementptr float, ptr %invariant.gep, i64 %812
  %.val606 = load <4 x float>, ptr %gep3847, align 1, !tbaa !18
  %gep3849 = getelementptr float, ptr %invariant.gep3802, i64 %812
  %.val605 = load <4 x float>, ptr %gep3849, align 1, !tbaa !18
  %814 = sext i32 %810 to i64
  %815 = getelementptr inbounds float, ptr %53, i64 %814
  %.val604 = load <4 x float>, ptr %815, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04274)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44275)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04270)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44271)
  %816 = getelementptr inbounds i32, ptr %14, i64 %814
  %817 = load i32, ptr %816, align 4, !tbaa !74
  %818 = shl nsw i32 %817, 1
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds nuw i8, ptr %816, i64 4
  %821 = load i32, ptr %820, align 4, !tbaa !74
  %822 = shl nsw i32 %821, 1
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds nuw i8, ptr %816, i64 8
  %825 = load i32, ptr %824, align 4, !tbaa !74
  %826 = shl nsw i32 %825, 1
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds nuw i8, ptr %816, i64 12
  %829 = load i32, ptr %828, align 4, !tbaa !74
  %830 = shl nsw i32 %829, 1
  %831 = sext i32 %830 to i64
  br label %1092

.preheader30.i.critedge:                          ; preds = %1092
  %832 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %833 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %834 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %835 = fsub <8 x float> %166, %832
  %836 = fsub <8 x float> %172, %832
  %837 = fsub <8 x float> %179, %833
  %838 = fsub <8 x float> %185, %833
  %839 = fsub <8 x float> %192, %834
  %840 = fsub <8 x float> %198, %834
  %841 = fmul <8 x float> %835, %835
  %842 = fmul <8 x float> %837, %837
  %843 = fadd <8 x float> %841, %842
  %844 = fmul <8 x float> %839, %839
  %845 = fadd <8 x float> %843, %844
  %846 = fmul <8 x float> %836, %836
  %847 = fmul <8 x float> %838, %838
  %848 = fadd <8 x float> %846, %847
  %849 = fmul <8 x float> %840, %840
  %850 = fadd <8 x float> %848, %849
  %851 = fcmp olt <8 x float> %845, %46
  %852 = sext <8 x i1> %851 to <8 x i32>
  %853 = fcmp olt <8 x float> %850, %46
  %854 = sext <8 x i1> %853 to <8 x i32>
  %855 = icmp eq i32 %803, %123
  %856 = select <8 x i1> %851, <8 x i32> %.sroa.02784.0..sroa.02784.0..sroa.02784.0..sroa.02784.0.copyload378440254285, <8 x i32> zeroinitializer
  %857 = select <8 x i1> %853, <8 x i32> %.sroa.42785.0..sroa.42785.0..sroa.42785.0..sroa.42785.0.copyload378540264286, <8 x i32> zeroinitializer
  %.sroa.03614.3 = select i1 %855, <8 x i32> %856, <8 x i32> %852
  %.sroa.83620.3 = select i1 %855, <8 x i32> %857, <8 x i32> %854
  %858 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %845, <8 x float> splat (float 0x3E99A2B5C0000000))
  %859 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %850, <8 x float> splat (float 0x3E99A2B5C0000000))
  %860 = bitcast <8 x float> %858 to <8 x i32>
  %861 = bitcast <8 x float> %859 to <8 x i32>
  %862 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %858)
  %863 = fmul <8 x float> %858, %862
  %864 = fmul <8 x float> %862, splat (float -5.000000e-01)
  %865 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %863, <8 x float> %862, <8 x float> splat (float -3.000000e+00))
  %866 = fmul <8 x float> %864, %865
  %867 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %859)
  %868 = fmul <8 x float> %859, %867
  %869 = fmul <8 x float> %867, splat (float -5.000000e-01)
  %870 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %868, <8 x float> %867, <8 x float> splat (float -3.000000e+00))
  %871 = fmul <8 x float> %869, %870
  %872 = bitcast <8 x float> %866 to <8 x i32>
  %873 = bitcast <8 x float> %871 to <8 x i32>
  %874 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %875 = fmul <8 x float> %.sroa.03332.1, %874
  %876 = fmul <8 x float> %.sroa.73336.1, %874
  %877 = and <8 x i32> %.sroa.03614.3, %872
  %878 = and <8 x i32> %.sroa.83620.3, %873
  %879 = select <8 x i1> %.not4288, <8 x i32> zeroinitializer, <8 x i32> %877
  %880 = bitcast <8 x i32> %879 to <8 x float>
  %881 = select <8 x i1> %.not4289, <8 x i32> zeroinitializer, <8 x i32> %878
  %882 = bitcast <8 x i32> %881 to <8 x float>
  %883 = and <8 x i32> %.sroa.03614.3, %860
  %884 = bitcast <8 x i32> %883 to <8 x float>
  %885 = fmul <8 x float> %29, %884
  %886 = and <8 x i32> %.sroa.83620.3, %861
  %887 = bitcast <8 x i32> %886 to <8 x float>
  %888 = fmul <8 x float> %29, %887
  %889 = fmul <8 x float> %885, %885
  %890 = fmul <8 x float> %888, %888
  %891 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %889, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %892 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %889, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %893 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %891, <8 x float> %885, <8 x float> %892)
  %894 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %893)
  %895 = fneg <8 x float> %894
  %896 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %895, <8 x float> %893, <8 x float> splat (float 2.000000e+00))
  %897 = fmul <8 x float> %894, %896
  %898 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %889, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %899 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %889, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %900 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %898, <8 x float> %889, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %901 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %899, <8 x float> %889, <8 x float> splat (float 0x3FBCE3C460000000))
  %902 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %900, <8 x float> %889, <8 x float> splat (float 0x3FF20DD860000000))
  %903 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %901, <8 x float> %885, <8 x float> %902)
  %904 = fmul <8 x float> %903, %897
  %905 = fmul <8 x float> %26, %904
  %906 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %890, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %907 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %890, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %908 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %906, <8 x float> %888, <8 x float> %907)
  %909 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %908)
  %910 = fneg <8 x float> %909
  %911 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %910, <8 x float> %908, <8 x float> splat (float 2.000000e+00))
  %912 = fmul <8 x float> %909, %911
  %913 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %890, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %914 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %890, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %915 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %913, <8 x float> %890, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %916 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %914, <8 x float> %890, <8 x float> splat (float 0x3FBCE3C460000000))
  %917 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %915, <8 x float> %890, <8 x float> splat (float 0x3FF20DD860000000))
  %918 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %916, <8 x float> %888, <8 x float> %917)
  %919 = fmul <8 x float> %918, %912
  %920 = fmul <8 x float> %26, %919
  %921 = select <8 x i1> %.not4288, <8 x i32> zeroinitializer, <8 x i32> %35
  %922 = bitcast <8 x i32> %921 to <8 x float>
  %923 = fadd <8 x float> %905, %922
  %924 = select <8 x i1> %.not4289, <8 x i32> zeroinitializer, <8 x i32> %35
  %925 = bitcast <8 x i32> %924 to <8 x float>
  %926 = fadd <8 x float> %920, %925
  %927 = fsub <8 x float> %880, %923
  %928 = fmul <8 x float> %875, %927
  %929 = fsub <8 x float> %882, %926
  %930 = fmul <8 x float> %876, %929
  %931 = bitcast <8 x float> %928 to <8 x i32>
  %932 = and <8 x i32> %.sroa.03614.3, %931
  %933 = bitcast <8 x float> %930 to <8 x i32>
  %934 = and <8 x i32> %.sroa.83620.3, %933
  %.sroa.04274.0..sroa.04274.0..sroa.01.0.copyload.i1014 = load <8 x float>, ptr %.sroa.04274, align 32, !tbaa !18, !noalias !126
  %.sroa.44275.0..sroa.44275.32..sroa.01.0.copyload.i1016 = load <8 x float>, ptr %.sroa.44275, align 32, !tbaa !18, !noalias !126
  %.sroa.04270.0..sroa.04270.0..sroa.01.0.copyload.i1018 = load <8 x float>, ptr %.sroa.04270, align 32, !tbaa !18, !noalias !129
  %.sroa.44271.0..sroa.44271.32..sroa.01.0.copyload.i1020 = load <8 x float>, ptr %.sroa.44271, align 32, !tbaa !18, !noalias !129
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04270)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44271)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04274)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44275)
  %935 = load ptr, ptr %64, align 8, !tbaa !63
  %936 = sext i32 %803 to i64
  %937 = getelementptr inbounds i32, ptr %935, i64 %936
  %938 = load i32, ptr %937, align 4, !tbaa !74
  %939 = load i32, ptr %76, align 8, !tbaa !120
  %940 = load i32, ptr %77, align 4, !tbaa !121
  %941 = load i32, ptr %74, align 8, !tbaa !84
  %942 = and i32 %940, %938
  %943 = mul nsw i32 %942, %941
  %944 = ashr i32 %938, %939
  %945 = and i32 %944, %940
  %946 = mul nsw i32 %945, %941
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1062
  %947 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1062 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i1057.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %934, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1062 ], [ %932, %.preheader30.i.critedge ]
  %indvars.iv35.i1057 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1062 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i1057.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1057.sroa.phi.sroa.speculated.in to <8 x float>
  %948 = load ptr, ptr %70, align 8, !tbaa !79
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 %indvars.iv35.i1057
  %950 = load ptr, ptr %949, align 8, !tbaa !80
  %951 = getelementptr inbounds nuw i8, ptr %949, i64 8
  %952 = load ptr, ptr %951, align 8, !tbaa !80
  %953 = shufflevector <8 x float> %indvars.iv35.i1057.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %954 = shufflevector <8 x float> %indvars.iv35.i1057.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %955

955:                                              ; preds = %955, %.preheader30.i
  %956 = phi i1 [ true, %.preheader30.i ], [ false, %955 ]
  %indvars.iv.i.sroa.phi.i1060.sroa.speculated = phi i32 [ %943, %.preheader30.i ], [ %946, %955 ]
  %indvars.iv.i.i1061 = phi i64 [ 0, %.preheader30.i ], [ 4, %955 ]
  %957 = sext i32 %indvars.iv.i.sroa.phi.i1060.sroa.speculated to i64
  %958 = getelementptr inbounds float, ptr %950, i64 %957
  %959 = getelementptr inbounds nuw float, ptr %958, i64 %indvars.iv.i.i1061
  %960 = getelementptr inbounds float, ptr %952, i64 %957
  %961 = getelementptr inbounds nuw float, ptr %960, i64 %indvars.iv.i.i1061
  %962 = load <4 x float>, ptr %959, align 16, !tbaa !18
  %963 = fadd <4 x float> %953, %962
  store <4 x float> %963, ptr %959, align 16, !tbaa !18
  %964 = load <4 x float>, ptr %961, align 16, !tbaa !18
  %965 = fadd <4 x float> %954, %964
  store <4 x float> %965, ptr %961, align 16, !tbaa !18
  br i1 %956, label %955, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1062, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1062: ; preds = %955
  br i1 %947, label %.preheader30.i, label %.preheader.i1063.preheader, !llvm.loop !132

.preheader.i1063.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1062
  %966 = bitcast <8 x i32> %877 to <8 x float>
  %967 = bitcast <8 x i32> %878 to <8 x float>
  %968 = fmul <8 x float> %966, %966
  %969 = fmul <8 x float> %967, %967
  %970 = fcmp olt <8 x float> %858, %51
  %971 = fcmp olt <8 x float> %859, %51
  %972 = fmul <8 x float> %968, %968
  %973 = fmul <8 x float> %968, %972
  %974 = fmul <8 x float> %969, %969
  %975 = fmul <8 x float> %969, %974
  %976 = select <8 x i1> %.not4288, <8 x float> zeroinitializer, <8 x float> %973
  %977 = select <8 x i1> %.not4289, <8 x float> zeroinitializer, <8 x float> %975
  %978 = fmul <8 x float> %976, %976
  %979 = fmul <8 x float> %977, %977
  %980 = fmul <8 x float> %.sroa.04274.0..sroa.04274.0..sroa.01.0.copyload.i1014, %976
  %981 = fmul <8 x float> %.sroa.44275.0..sroa.44275.32..sroa.01.0.copyload.i1016, %977
  %982 = fmul <8 x float> %978, %.sroa.04270.0..sroa.04270.0..sroa.01.0.copyload.i1018
  %983 = fmul <8 x float> %979, %.sroa.44271.0..sroa.44271.32..sroa.01.0.copyload.i1020
  %984 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04274.0..sroa.04274.0..sroa.01.0.copyload.i1014, <8 x float> %38, <8 x float> %980)
  %985 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44275.0..sroa.44275.32..sroa.01.0.copyload.i1016, <8 x float> %38, <8 x float> %981)
  %986 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04270.0..sroa.04270.0..sroa.01.0.copyload.i1018, <8 x float> %41, <8 x float> %982)
  %987 = fmul <8 x float> %984, splat (float 0xBFC5555560000000)
  %988 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %986, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %987)
  %989 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44271.0..sroa.44271.32..sroa.01.0.copyload.i1020, <8 x float> %41, <8 x float> %983)
  %990 = fmul <8 x float> %985, splat (float 0xBFC5555560000000)
  %991 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %989, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %990)
  %992 = select <8 x i1> %.not4288, <8 x float> zeroinitializer, <8 x float> %988
  %993 = select <8 x i1> %970, <8 x float> %992, <8 x float> zeroinitializer
  %994 = select <8 x i1> %.not4289, <8 x float> zeroinitializer, <8 x float> %991
  %995 = select <8 x i1> %971, <8 x float> %994, <8 x float> zeroinitializer
  br label %.preheader.i1063

.preheader.i1063:                                 ; preds = %.preheader.i1063.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %996 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1063.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = phi <8 x float> [ %995, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %993, %.preheader.i1063.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1063.preheader ]
  %997 = load ptr, ptr %72, align 8, !tbaa !79
  %998 = getelementptr inbounds nuw i8, ptr %997, i64 %indvars.iv38.i
  %999 = load ptr, ptr %998, align 8, !tbaa !80
  %1000 = getelementptr inbounds nuw i8, ptr %998, i64 8
  %1001 = load ptr, ptr %1000, align 8, !tbaa !80
  %1002 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1003 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1004

1004:                                             ; preds = %1004, %.preheader.i1063
  %1005 = phi i1 [ true, %.preheader.i1063 ], [ false, %1004 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %943, %.preheader.i1063 ], [ %946, %1004 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1063 ], [ 4, %1004 ]
  %1006 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1007 = getelementptr inbounds float, ptr %999, i64 %1006
  %1008 = getelementptr inbounds nuw float, ptr %1007, i64 %indvars.iv.i26.i
  %1009 = getelementptr inbounds float, ptr %1001, i64 %1006
  %1010 = getelementptr inbounds nuw float, ptr %1009, i64 %indvars.iv.i26.i
  %1011 = load <4 x float>, ptr %1008, align 16, !tbaa !18
  %1012 = fadd <4 x float> %1002, %1011
  store <4 x float> %1012, ptr %1008, align 16, !tbaa !18
  %1013 = load <4 x float>, ptr %1010, align 16, !tbaa !18
  %1014 = fadd <4 x float> %1003, %1013
  store <4 x float> %1014, ptr %1010, align 16, !tbaa !18
  br i1 %1005, label %1004, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1004
  br i1 %996, label %.preheader.i1063, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !133

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1015 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %889, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1016 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %889, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1017 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1015, <8 x float> %889, <8 x float> splat (float 1.000000e+00))
  %1018 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1016, <8 x float> %885, <8 x float> %1017)
  %1019 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1018)
  %1020 = fneg <8 x float> %1019
  %1021 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1020, <8 x float> %1018, <8 x float> splat (float 2.000000e+00))
  %1022 = fmul <8 x float> %1019, %1021
  %1023 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %889, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1024 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %889, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1025 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1023, <8 x float> %889, <8 x float> splat (float 0xBF93BDB200000000))
  %1026 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1024, <8 x float> %889, <8 x float> splat (float 0x3FB1D5E760000000))
  %1027 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1025, <8 x float> %889, <8 x float> splat (float 0xBFE81272E0000000))
  %1028 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1026, <8 x float> %885, <8 x float> %1027)
  %1029 = fmul <8 x float> %1028, %1022
  %1030 = fmul <8 x float> %26, %1029
  %1031 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %890, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1032 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %890, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1033 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1031, <8 x float> %890, <8 x float> splat (float 1.000000e+00))
  %1034 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1032, <8 x float> %888, <8 x float> %1033)
  %1035 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1034)
  %1036 = fneg <8 x float> %1035
  %1037 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1036, <8 x float> %1034, <8 x float> splat (float 2.000000e+00))
  %1038 = fmul <8 x float> %1035, %1037
  %1039 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %890, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1040 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %890, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1041 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1039, <8 x float> %890, <8 x float> splat (float 0xBF93BDB200000000))
  %1042 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1040, <8 x float> %890, <8 x float> splat (float 0x3FB1D5E760000000))
  %1043 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1041, <8 x float> %890, <8 x float> splat (float 0xBFE81272E0000000))
  %1044 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1042, <8 x float> %888, <8 x float> %1043)
  %1045 = fmul <8 x float> %1044, %1038
  %1046 = fmul <8 x float> %26, %1045
  %1047 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1030, <8 x float> %885, <8 x float> %880)
  %1048 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1046, <8 x float> %888, <8 x float> %882)
  %1049 = fmul <8 x float> %875, %1047
  %1050 = fmul <8 x float> %876, %1048
  %1051 = fsub <8 x float> %982, %980
  %1052 = fsub <8 x float> %983, %981
  %1053 = select <8 x i1> %970, <8 x float> %1051, <8 x float> zeroinitializer
  %1054 = select <8 x i1> %971, <8 x float> %1052, <8 x float> zeroinitializer
  %1055 = fadd <8 x float> %1049, %1053
  %1056 = fmul <8 x float> %968, %1055
  %1057 = fadd <8 x float> %1050, %1054
  %1058 = fmul <8 x float> %969, %1057
  %1059 = fmul <8 x float> %835, %1056
  %1060 = fmul <8 x float> %836, %1058
  %1061 = fmul <8 x float> %837, %1056
  %1062 = fmul <8 x float> %838, %1058
  %1063 = fmul <8 x float> %839, %1056
  %1064 = fmul <8 x float> %840, %1058
  %1065 = fadd <8 x float> %.sroa.03156.33854, %1059
  %1066 = fadd <8 x float> %.sroa.163163.33855, %1060
  %1067 = fadd <8 x float> %.sroa.03138.33852, %1061
  %1068 = fadd <8 x float> %.sroa.163145.33853, %1062
  %1069 = fadd <8 x float> %.sroa.03121.33850, %1063
  %1070 = fadd <8 x float> %.sroa.16.33851, %1064
  %1071 = getelementptr inbounds float, ptr %8, i64 %812
  %1072 = fadd <8 x float> %1059, %1060
  %1073 = fadd <8 x float> %1061, %1062
  %1074 = fadd <8 x float> %1063, %1064
  %1075 = shufflevector <8 x float> %1072, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1076 = shufflevector <8 x float> %1072, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1077 = fadd <4 x float> %1075, %1076
  %1078 = load <4 x float>, ptr %1071, align 16, !tbaa !18
  %1079 = fsub <4 x float> %1078, %1077
  store <4 x float> %1079, ptr %1071, align 16, !tbaa !18
  %1080 = getelementptr inbounds nuw i8, ptr %1071, i64 16
  %1081 = shufflevector <8 x float> %1073, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1082 = shufflevector <8 x float> %1073, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1083 = fadd <4 x float> %1081, %1082
  %1084 = load <4 x float>, ptr %1080, align 16, !tbaa !18
  %1085 = fsub <4 x float> %1084, %1083
  store <4 x float> %1085, ptr %1080, align 16, !tbaa !18
  %1086 = getelementptr inbounds nuw i8, ptr %1071, i64 32
  %1087 = shufflevector <8 x float> %1074, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1088 = shufflevector <8 x float> %1074, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1089 = fadd <4 x float> %1087, %1088
  %1090 = load <4 x float>, ptr %1086, align 16, !tbaa !18
  %1091 = fsub <4 x float> %1090, %1089
  store <4 x float> %1091, ptr %1086, align 16, !tbaa !18
  %indvars.iv.next3992 = add nsw i64 %indvars.iv3991, 1
  %exitcond3995.not = icmp eq i64 %indvars.iv.next3992, %wide.trip.count3994
  br i1 %exitcond3995.not, label %.loopexit, label %.lr.ph3857, !llvm.loop !134

1092:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge, %1092
  %1093 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ false, %1092 ]
  %indvars.iv3988.sroa.phi = phi ptr [ %.sroa.04270, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.44271, %1092 ]
  %indvars.iv3988.sroa.phi4272 = phi ptr [ %.sroa.04274, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.44275, %1092 ]
  %indvars.iv3988 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ 2, %1092 ]
  %1094 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3988
  %1095 = load ptr, ptr %1094, align 8, !tbaa !80
  %1096 = or disjoint i64 %indvars.iv3988, 1
  %1097 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1096
  %1098 = load ptr, ptr %1097, align 8, !tbaa !80
  %1099 = getelementptr inbounds float, ptr %1095, i64 %819
  %1100 = load <2 x float>, ptr %1099, align 1, !tbaa !18
  %1101 = getelementptr inbounds float, ptr %1095, i64 %823
  %1102 = load <2 x float>, ptr %1101, align 1, !tbaa !18
  %1103 = getelementptr inbounds float, ptr %1095, i64 %827
  %1104 = load <2 x float>, ptr %1103, align 1, !tbaa !18
  %1105 = getelementptr inbounds float, ptr %1095, i64 %831
  %1106 = load <2 x float>, ptr %1105, align 1, !tbaa !18
  %1107 = getelementptr inbounds float, ptr %1098, i64 %819
  %1108 = load <2 x float>, ptr %1107, align 1, !tbaa !18
  %1109 = getelementptr inbounds float, ptr %1098, i64 %823
  %1110 = load <2 x float>, ptr %1109, align 1, !tbaa !18
  %1111 = getelementptr inbounds float, ptr %1098, i64 %827
  %1112 = load <2 x float>, ptr %1111, align 1, !tbaa !18
  %1113 = getelementptr inbounds float, ptr %1098, i64 %831
  %1114 = load <2 x float>, ptr %1113, align 1, !tbaa !18
  %1115 = shufflevector <2 x float> %1100, <2 x float> %1108, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1116 = shufflevector <2 x float> %1102, <2 x float> %1110, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1117 = shufflevector <2 x float> %1104, <2 x float> %1112, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1118 = shufflevector <2 x float> %1106, <2 x float> %1114, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1119 = shufflevector <8 x float> %1115, <8 x float> %1117, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1120 = shufflevector <8 x float> %1116, <8 x float> %1118, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1121 = shufflevector <8 x float> %1119, <8 x float> %1120, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1121, ptr %indvars.iv3988.sroa.phi4272, align 32, !tbaa !18
  %1122 = shufflevector <8 x float> %1119, <8 x float> %1120, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1122, ptr %indvars.iv3988.sroa.phi, align 32, !tbaa !18
  br i1 %1093, label %1092, label %.preheader30.i.critedge, !llvm.loop !135

.critedge3.loopexit:                              ; preds = %.lr.ph3857
  %1123 = trunc nsw i64 %indvars.iv3991 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3791
  %.sroa.03121.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3791 ], [ %.sroa.03121.33850, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3791 ], [ %.sroa.16.33851, %.critedge3.loopexit ]
  %.sroa.03138.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3791 ], [ %.sroa.03138.33852, %.critedge3.loopexit ]
  %.sroa.163145.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3791 ], [ %.sroa.163145.33853, %.critedge3.loopexit ]
  %.sroa.03156.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3791 ], [ %.sroa.03156.33854, %.critedge3.loopexit ]
  %.sroa.163163.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3791 ], [ %.sroa.163163.33855, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %85, %.preheader3791 ], [ %1123, %.critedge3.loopexit ]
  %1124 = icmp slt i32 %.2.lcssa, %87
  br i1 %1124, label %.lr.ph3885.preheader, label %.loopexit

.lr.ph3885.preheader:                             ; preds = %.critedge3
  %1125 = sext i32 %.2.lcssa to i64
  %wide.trip.count4002 = sext i32 %87 to i64
  br label %.lr.ph3885

.lr.ph3885:                                       ; preds = %.lr.ph3885.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1233
  %indvars.iv3999 = phi i64 [ %1125, %.lr.ph3885.preheader ], [ %indvars.iv.next4000, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1233 ]
  %.sroa.163163.43883 = phi <8 x float> [ %.sroa.163163.3.lcssa, %.lr.ph3885.preheader ], [ %1357, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1233 ]
  %.sroa.03156.43882 = phi <8 x float> [ %.sroa.03156.3.lcssa, %.lr.ph3885.preheader ], [ %1356, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1233 ]
  %.sroa.163145.43881 = phi <8 x float> [ %.sroa.163145.3.lcssa, %.lr.ph3885.preheader ], [ %1359, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1233 ]
  %.sroa.03138.43880 = phi <8 x float> [ %.sroa.03138.3.lcssa, %.lr.ph3885.preheader ], [ %1358, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1233 ]
  %.sroa.16.43879 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3885.preheader ], [ %1361, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1233 ]
  %.sroa.03121.43878 = phi <8 x float> [ %.sroa.03121.3.lcssa, %.lr.ph3885.preheader ], [ %1360, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1233 ]
  %1126 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %57, i64 %indvars.iv3999
  %1127 = load i32, ptr %1126, align 4, !tbaa !82
  %1128 = shl nsw i32 %1127, 2
  %1129 = mul nsw i32 %1127, 12
  %1130 = sext i32 %1129 to i64
  %1131 = getelementptr inbounds float, ptr %55, i64 %1130
  %.val603 = load <4 x float>, ptr %1131, align 1, !tbaa !18
  %gep3875 = getelementptr float, ptr %invariant.gep, i64 %1130
  %.val602 = load <4 x float>, ptr %gep3875, align 1, !tbaa !18
  %gep3877 = getelementptr float, ptr %invariant.gep3802, i64 %1130
  %.val601 = load <4 x float>, ptr %gep3877, align 1, !tbaa !18
  %1132 = sext i32 %1128 to i64
  %1133 = getelementptr inbounds float, ptr %53, i64 %1132
  %.val600 = load <4 x float>, ptr %1133, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04267)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44268)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04263)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44264)
  %1134 = getelementptr inbounds i32, ptr %14, i64 %1132
  %1135 = load i32, ptr %1134, align 4, !tbaa !74
  %1136 = shl nsw i32 %1135, 1
  %1137 = sext i32 %1136 to i64
  %1138 = getelementptr inbounds nuw i8, ptr %1134, i64 4
  %1139 = load i32, ptr %1138, align 4, !tbaa !74
  %1140 = shl nsw i32 %1139, 1
  %1141 = sext i32 %1140 to i64
  %1142 = getelementptr inbounds nuw i8, ptr %1134, i64 8
  %1143 = load i32, ptr %1142, align 4, !tbaa !74
  %1144 = shl nsw i32 %1143, 1
  %1145 = sext i32 %1144 to i64
  %1146 = getelementptr inbounds nuw i8, ptr %1134, i64 12
  %1147 = load i32, ptr %1146, align 4, !tbaa !74
  %1148 = shl nsw i32 %1147, 1
  %1149 = sext i32 %1148 to i64
  br label %1383

.preheader30.i1218.critedge:                      ; preds = %1383
  %1150 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1151 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1152 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1153 = fsub <8 x float> %166, %1150
  %1154 = fsub <8 x float> %172, %1150
  %1155 = fsub <8 x float> %179, %1151
  %1156 = fsub <8 x float> %185, %1151
  %1157 = fsub <8 x float> %192, %1152
  %1158 = fsub <8 x float> %198, %1152
  %1159 = fmul <8 x float> %1153, %1153
  %1160 = fmul <8 x float> %1155, %1155
  %1161 = fadd <8 x float> %1159, %1160
  %1162 = fmul <8 x float> %1157, %1157
  %1163 = fadd <8 x float> %1161, %1162
  %1164 = fmul <8 x float> %1154, %1154
  %1165 = fmul <8 x float> %1156, %1156
  %1166 = fadd <8 x float> %1164, %1165
  %1167 = fmul <8 x float> %1158, %1158
  %1168 = fadd <8 x float> %1166, %1167
  %1169 = fcmp olt <8 x float> %1163, %46
  %1170 = fcmp olt <8 x float> %1168, %46
  %1171 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1163, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1172 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1168, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1173 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1171)
  %1174 = fmul <8 x float> %1171, %1173
  %1175 = fmul <8 x float> %1173, splat (float -5.000000e-01)
  %1176 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1174, <8 x float> %1173, <8 x float> splat (float -3.000000e+00))
  %1177 = fmul <8 x float> %1175, %1176
  %1178 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1172)
  %1179 = fmul <8 x float> %1172, %1178
  %1180 = fmul <8 x float> %1178, splat (float -5.000000e-01)
  %1181 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1179, <8 x float> %1178, <8 x float> splat (float -3.000000e+00))
  %1182 = fmul <8 x float> %1180, %1181
  %1183 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1184 = fmul <8 x float> %.sroa.03332.1, %1183
  %1185 = fmul <8 x float> %.sroa.73336.1, %1183
  %1186 = select <8 x i1> %1169, <8 x float> %1177, <8 x float> zeroinitializer
  %1187 = select <8 x i1> %1170, <8 x float> %1182, <8 x float> zeroinitializer
  %1188 = select <8 x i1> %1169, <8 x float> %1171, <8 x float> zeroinitializer
  %1189 = fmul <8 x float> %29, %1188
  %1190 = select <8 x i1> %1170, <8 x float> %1172, <8 x float> zeroinitializer
  %1191 = fmul <8 x float> %29, %1190
  %1192 = fmul <8 x float> %1189, %1189
  %1193 = fmul <8 x float> %1191, %1191
  %1194 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1192, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1195 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1192, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1196 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1194, <8 x float> %1189, <8 x float> %1195)
  %1197 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1196)
  %1198 = fneg <8 x float> %1197
  %1199 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1198, <8 x float> %1196, <8 x float> splat (float 2.000000e+00))
  %1200 = fmul <8 x float> %1197, %1199
  %1201 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1192, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1202 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1192, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1203 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1201, <8 x float> %1192, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1204 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1202, <8 x float> %1192, <8 x float> splat (float 0x3FBCE3C460000000))
  %1205 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1203, <8 x float> %1192, <8 x float> splat (float 0x3FF20DD860000000))
  %1206 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1204, <8 x float> %1189, <8 x float> %1205)
  %1207 = fmul <8 x float> %1206, %1200
  %1208 = fmul <8 x float> %26, %1207
  %1209 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1193, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1210 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1193, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1211 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1209, <8 x float> %1191, <8 x float> %1210)
  %1212 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1211)
  %1213 = fneg <8 x float> %1212
  %1214 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1213, <8 x float> %1211, <8 x float> splat (float 2.000000e+00))
  %1215 = fmul <8 x float> %1212, %1214
  %1216 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1193, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1217 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1193, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1218 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1216, <8 x float> %1193, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1219 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1217, <8 x float> %1193, <8 x float> splat (float 0x3FBCE3C460000000))
  %1220 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1218, <8 x float> %1193, <8 x float> splat (float 0x3FF20DD860000000))
  %1221 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1219, <8 x float> %1191, <8 x float> %1220)
  %1222 = fmul <8 x float> %1221, %1215
  %1223 = fmul <8 x float> %26, %1222
  %1224 = fadd <8 x float> %34, %1208
  %1225 = fadd <8 x float> %34, %1223
  %1226 = fsub <8 x float> %1186, %1224
  %1227 = fmul <8 x float> %1184, %1226
  %1228 = fsub <8 x float> %1187, %1225
  %1229 = fmul <8 x float> %1185, %1228
  %1230 = select <8 x i1> %1169, <8 x float> %1227, <8 x float> zeroinitializer
  %1231 = select <8 x i1> %1170, <8 x float> %1229, <8 x float> zeroinitializer
  %.sroa.04267.0..sroa.04267.0..sroa.01.0.copyload.i1179 = load <8 x float>, ptr %.sroa.04267, align 32, !tbaa !18, !noalias !136
  %.sroa.44268.0..sroa.44268.32..sroa.01.0.copyload.i1181 = load <8 x float>, ptr %.sroa.44268, align 32, !tbaa !18, !noalias !136
  %.sroa.04263.0..sroa.04263.0..sroa.01.0.copyload.i1183 = load <8 x float>, ptr %.sroa.04263, align 32, !tbaa !18, !noalias !139
  %.sroa.44264.0..sroa.44264.32..sroa.01.0.copyload.i1185 = load <8 x float>, ptr %.sroa.44264, align 32, !tbaa !18, !noalias !139
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04263)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44264)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04267)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44268)
  %1232 = load ptr, ptr %64, align 8, !tbaa !63
  %1233 = sext i32 %1127 to i64
  %1234 = getelementptr inbounds i32, ptr %1232, i64 %1233
  %1235 = load i32, ptr %1234, align 4, !tbaa !74
  %1236 = load i32, ptr %76, align 8, !tbaa !120
  %1237 = load i32, ptr %77, align 4, !tbaa !121
  %1238 = load i32, ptr %74, align 8, !tbaa !84
  %1239 = and i32 %1237, %1235
  %1240 = mul nsw i32 %1239, %1238
  %1241 = ashr i32 %1235, %1236
  %1242 = and i32 %1241, %1237
  %1243 = mul nsw i32 %1242, %1238
  br label %.preheader30.i1218

.preheader30.i1218:                               ; preds = %.preheader30.i1218.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1225
  %1244 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1225 ], [ true, %.preheader30.i1218.critedge ]
  %indvars.iv35.i1220.sroa.phi.sroa.speculated = phi <8 x float> [ %1231, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1225 ], [ %1230, %.preheader30.i1218.critedge ]
  %indvars.iv35.i1220 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1225 ], [ 0, %.preheader30.i1218.critedge ]
  %1245 = load ptr, ptr %70, align 8, !tbaa !79
  %1246 = getelementptr inbounds nuw i8, ptr %1245, i64 %indvars.iv35.i1220
  %1247 = load ptr, ptr %1246, align 8, !tbaa !80
  %1248 = getelementptr inbounds nuw i8, ptr %1246, i64 8
  %1249 = load ptr, ptr %1248, align 8, !tbaa !80
  %1250 = shufflevector <8 x float> %indvars.iv35.i1220.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1251 = shufflevector <8 x float> %indvars.iv35.i1220.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1252

1252:                                             ; preds = %1252, %.preheader30.i1218
  %1253 = phi i1 [ true, %.preheader30.i1218 ], [ false, %1252 ]
  %indvars.iv.i.sroa.phi.i1223.sroa.speculated = phi i32 [ %1240, %.preheader30.i1218 ], [ %1243, %1252 ]
  %indvars.iv.i.i1224 = phi i64 [ 0, %.preheader30.i1218 ], [ 4, %1252 ]
  %1254 = sext i32 %indvars.iv.i.sroa.phi.i1223.sroa.speculated to i64
  %1255 = getelementptr inbounds float, ptr %1247, i64 %1254
  %1256 = getelementptr inbounds nuw float, ptr %1255, i64 %indvars.iv.i.i1224
  %1257 = getelementptr inbounds float, ptr %1249, i64 %1254
  %1258 = getelementptr inbounds nuw float, ptr %1257, i64 %indvars.iv.i.i1224
  %1259 = load <4 x float>, ptr %1256, align 16, !tbaa !18
  %1260 = fadd <4 x float> %1250, %1259
  store <4 x float> %1260, ptr %1256, align 16, !tbaa !18
  %1261 = load <4 x float>, ptr %1258, align 16, !tbaa !18
  %1262 = fadd <4 x float> %1251, %1261
  store <4 x float> %1262, ptr %1258, align 16, !tbaa !18
  br i1 %1253, label %1252, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1225, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1225: ; preds = %1252
  br i1 %1244, label %.preheader30.i1218, label %.preheader.i1226.preheader, !llvm.loop !132

.preheader.i1226.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1225
  %1263 = fmul <8 x float> %1186, %1186
  %1264 = fmul <8 x float> %1187, %1187
  %1265 = fcmp olt <8 x float> %1171, %51
  %1266 = fcmp olt <8 x float> %1172, %51
  %1267 = fmul <8 x float> %1263, %1263
  %1268 = fmul <8 x float> %1263, %1267
  %1269 = fmul <8 x float> %1264, %1264
  %1270 = fmul <8 x float> %1264, %1269
  %1271 = fmul <8 x float> %1268, %1268
  %1272 = fmul <8 x float> %1270, %1270
  %1273 = fmul <8 x float> %1268, %.sroa.04267.0..sroa.04267.0..sroa.01.0.copyload.i1179
  %1274 = fmul <8 x float> %1270, %.sroa.44268.0..sroa.44268.32..sroa.01.0.copyload.i1181
  %1275 = fmul <8 x float> %1271, %.sroa.04263.0..sroa.04263.0..sroa.01.0.copyload.i1183
  %1276 = fmul <8 x float> %1272, %.sroa.44264.0..sroa.44264.32..sroa.01.0.copyload.i1185
  %1277 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04267.0..sroa.04267.0..sroa.01.0.copyload.i1179, <8 x float> %38, <8 x float> %1273)
  %1278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44268.0..sroa.44268.32..sroa.01.0.copyload.i1181, <8 x float> %38, <8 x float> %1274)
  %1279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04263.0..sroa.04263.0..sroa.01.0.copyload.i1183, <8 x float> %41, <8 x float> %1275)
  %1280 = fmul <8 x float> %1277, splat (float 0xBFC5555560000000)
  %1281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1279, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1280)
  %1282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44264.0..sroa.44264.32..sroa.01.0.copyload.i1185, <8 x float> %41, <8 x float> %1276)
  %1283 = fmul <8 x float> %1278, splat (float 0xBFC5555560000000)
  %1284 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1282, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1283)
  %1285 = select <8 x i1> %1265, <8 x float> %1281, <8 x float> zeroinitializer
  %1286 = select <8 x i1> %1266, <8 x float> %1284, <8 x float> zeroinitializer
  br label %.preheader.i1226

.preheader.i1226:                                 ; preds = %.preheader.i1226.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1232
  %1287 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1232 ], [ true, %.preheader.i1226.preheader ]
  %indvars.iv38.i1227.sroa.phi.sroa.speculated = phi <8 x float> [ %1286, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1232 ], [ %1285, %.preheader.i1226.preheader ]
  %indvars.iv38.i1227 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1232 ], [ 0, %.preheader.i1226.preheader ]
  %1288 = load ptr, ptr %72, align 8, !tbaa !79
  %1289 = getelementptr inbounds nuw i8, ptr %1288, i64 %indvars.iv38.i1227
  %1290 = load ptr, ptr %1289, align 8, !tbaa !80
  %1291 = getelementptr inbounds nuw i8, ptr %1289, i64 8
  %1292 = load ptr, ptr %1291, align 8, !tbaa !80
  %1293 = shufflevector <8 x float> %indvars.iv38.i1227.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1294 = shufflevector <8 x float> %indvars.iv38.i1227.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1295

1295:                                             ; preds = %1295, %.preheader.i1226
  %1296 = phi i1 [ true, %.preheader.i1226 ], [ false, %1295 ]
  %indvars.iv.i26.sroa.phi.i1230.sroa.speculated = phi i32 [ %1240, %.preheader.i1226 ], [ %1243, %1295 ]
  %indvars.iv.i26.i1231 = phi i64 [ 0, %.preheader.i1226 ], [ 4, %1295 ]
  %1297 = sext i32 %indvars.iv.i26.sroa.phi.i1230.sroa.speculated to i64
  %1298 = getelementptr inbounds float, ptr %1290, i64 %1297
  %1299 = getelementptr inbounds nuw float, ptr %1298, i64 %indvars.iv.i26.i1231
  %1300 = getelementptr inbounds float, ptr %1292, i64 %1297
  %1301 = getelementptr inbounds nuw float, ptr %1300, i64 %indvars.iv.i26.i1231
  %1302 = load <4 x float>, ptr %1299, align 16, !tbaa !18
  %1303 = fadd <4 x float> %1293, %1302
  store <4 x float> %1303, ptr %1299, align 16, !tbaa !18
  %1304 = load <4 x float>, ptr %1301, align 16, !tbaa !18
  %1305 = fadd <4 x float> %1294, %1304
  store <4 x float> %1305, ptr %1301, align 16, !tbaa !18
  br i1 %1296, label %1295, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1232, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1232: ; preds = %1295
  br i1 %1287, label %.preheader.i1226, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1233, !llvm.loop !133

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1233: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1232
  %1306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1192, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1192, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1308 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1306, <8 x float> %1192, <8 x float> splat (float 1.000000e+00))
  %1309 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1307, <8 x float> %1189, <8 x float> %1308)
  %1310 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1309)
  %1311 = fneg <8 x float> %1310
  %1312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1311, <8 x float> %1309, <8 x float> splat (float 2.000000e+00))
  %1313 = fmul <8 x float> %1310, %1312
  %1314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1192, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1315 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1192, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1314, <8 x float> %1192, <8 x float> splat (float 0xBF93BDB200000000))
  %1317 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1315, <8 x float> %1192, <8 x float> splat (float 0x3FB1D5E760000000))
  %1318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1316, <8 x float> %1192, <8 x float> splat (float 0xBFE81272E0000000))
  %1319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1317, <8 x float> %1189, <8 x float> %1318)
  %1320 = fmul <8 x float> %1319, %1313
  %1321 = fmul <8 x float> %26, %1320
  %1322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1193, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1193, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1322, <8 x float> %1193, <8 x float> splat (float 1.000000e+00))
  %1325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1323, <8 x float> %1191, <8 x float> %1324)
  %1326 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1325)
  %1327 = fneg <8 x float> %1326
  %1328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1327, <8 x float> %1325, <8 x float> splat (float 2.000000e+00))
  %1329 = fmul <8 x float> %1326, %1328
  %1330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1193, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1193, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1332 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1330, <8 x float> %1193, <8 x float> splat (float 0xBF93BDB200000000))
  %1333 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1331, <8 x float> %1193, <8 x float> splat (float 0x3FB1D5E760000000))
  %1334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1332, <8 x float> %1193, <8 x float> splat (float 0xBFE81272E0000000))
  %1335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1333, <8 x float> %1191, <8 x float> %1334)
  %1336 = fmul <8 x float> %1335, %1329
  %1337 = fmul <8 x float> %26, %1336
  %1338 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1321, <8 x float> %1189, <8 x float> %1186)
  %1339 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1337, <8 x float> %1191, <8 x float> %1187)
  %1340 = fmul <8 x float> %1184, %1338
  %1341 = fmul <8 x float> %1185, %1339
  %1342 = fsub <8 x float> %1275, %1273
  %1343 = fsub <8 x float> %1276, %1274
  %1344 = select <8 x i1> %1265, <8 x float> %1342, <8 x float> zeroinitializer
  %1345 = select <8 x i1> %1266, <8 x float> %1343, <8 x float> zeroinitializer
  %1346 = fadd <8 x float> %1340, %1344
  %1347 = fmul <8 x float> %1263, %1346
  %1348 = fadd <8 x float> %1341, %1345
  %1349 = fmul <8 x float> %1264, %1348
  %1350 = fmul <8 x float> %1153, %1347
  %1351 = fmul <8 x float> %1154, %1349
  %1352 = fmul <8 x float> %1155, %1347
  %1353 = fmul <8 x float> %1156, %1349
  %1354 = fmul <8 x float> %1157, %1347
  %1355 = fmul <8 x float> %1158, %1349
  %1356 = fadd <8 x float> %.sroa.03156.43882, %1350
  %1357 = fadd <8 x float> %.sroa.163163.43883, %1351
  %1358 = fadd <8 x float> %.sroa.03138.43880, %1352
  %1359 = fadd <8 x float> %.sroa.163145.43881, %1353
  %1360 = fadd <8 x float> %.sroa.03121.43878, %1354
  %1361 = fadd <8 x float> %.sroa.16.43879, %1355
  %1362 = getelementptr inbounds float, ptr %8, i64 %1130
  %1363 = fadd <8 x float> %1350, %1351
  %1364 = fadd <8 x float> %1352, %1353
  %1365 = fadd <8 x float> %1354, %1355
  %1366 = shufflevector <8 x float> %1363, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1367 = shufflevector <8 x float> %1363, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1368 = fadd <4 x float> %1366, %1367
  %1369 = load <4 x float>, ptr %1362, align 16, !tbaa !18
  %1370 = fsub <4 x float> %1369, %1368
  store <4 x float> %1370, ptr %1362, align 16, !tbaa !18
  %1371 = getelementptr inbounds nuw i8, ptr %1362, i64 16
  %1372 = shufflevector <8 x float> %1364, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1373 = shufflevector <8 x float> %1364, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1374 = fadd <4 x float> %1372, %1373
  %1375 = load <4 x float>, ptr %1371, align 16, !tbaa !18
  %1376 = fsub <4 x float> %1375, %1374
  store <4 x float> %1376, ptr %1371, align 16, !tbaa !18
  %1377 = getelementptr inbounds nuw i8, ptr %1362, i64 32
  %1378 = shufflevector <8 x float> %1365, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1379 = shufflevector <8 x float> %1365, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1380 = fadd <4 x float> %1378, %1379
  %1381 = load <4 x float>, ptr %1377, align 16, !tbaa !18
  %1382 = fsub <4 x float> %1381, %1380
  store <4 x float> %1382, ptr %1377, align 16, !tbaa !18
  %indvars.iv.next4000 = add nsw i64 %indvars.iv3999, 1
  %exitcond4003.not = icmp eq i64 %indvars.iv.next4000, %wide.trip.count4002
  br i1 %exitcond4003.not, label %.loopexit, label %.lr.ph3885, !llvm.loop !142

1383:                                             ; preds = %.lr.ph3885, %1383
  %1384 = phi i1 [ true, %.lr.ph3885 ], [ false, %1383 ]
  %indvars.iv3996.sroa.phi = phi ptr [ %.sroa.04263, %.lr.ph3885 ], [ %.sroa.44264, %1383 ]
  %indvars.iv3996.sroa.phi4265 = phi ptr [ %.sroa.04267, %.lr.ph3885 ], [ %.sroa.44268, %1383 ]
  %indvars.iv3996 = phi i64 [ 0, %.lr.ph3885 ], [ 2, %1383 ]
  %1385 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3996
  %1386 = load ptr, ptr %1385, align 8, !tbaa !80
  %1387 = or disjoint i64 %indvars.iv3996, 1
  %1388 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1387
  %1389 = load ptr, ptr %1388, align 8, !tbaa !80
  %1390 = getelementptr inbounds float, ptr %1386, i64 %1137
  %1391 = load <2 x float>, ptr %1390, align 1, !tbaa !18
  %1392 = getelementptr inbounds float, ptr %1386, i64 %1141
  %1393 = load <2 x float>, ptr %1392, align 1, !tbaa !18
  %1394 = getelementptr inbounds float, ptr %1386, i64 %1145
  %1395 = load <2 x float>, ptr %1394, align 1, !tbaa !18
  %1396 = getelementptr inbounds float, ptr %1386, i64 %1149
  %1397 = load <2 x float>, ptr %1396, align 1, !tbaa !18
  %1398 = getelementptr inbounds float, ptr %1389, i64 %1137
  %1399 = load <2 x float>, ptr %1398, align 1, !tbaa !18
  %1400 = getelementptr inbounds float, ptr %1389, i64 %1141
  %1401 = load <2 x float>, ptr %1400, align 1, !tbaa !18
  %1402 = getelementptr inbounds float, ptr %1389, i64 %1145
  %1403 = load <2 x float>, ptr %1402, align 1, !tbaa !18
  %1404 = getelementptr inbounds float, ptr %1389, i64 %1149
  %1405 = load <2 x float>, ptr %1404, align 1, !tbaa !18
  %1406 = shufflevector <2 x float> %1391, <2 x float> %1399, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1407 = shufflevector <2 x float> %1393, <2 x float> %1401, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1408 = shufflevector <2 x float> %1395, <2 x float> %1403, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1409 = shufflevector <2 x float> %1397, <2 x float> %1405, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1410 = shufflevector <8 x float> %1406, <8 x float> %1408, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1411 = shufflevector <8 x float> %1407, <8 x float> %1409, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1412 = shufflevector <8 x float> %1410, <8 x float> %1411, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1412, ptr %indvars.iv3996.sroa.phi4265, align 32, !tbaa !18
  %1413 = shufflevector <8 x float> %1410, <8 x float> %1411, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1413, ptr %indvars.iv3996.sroa.phi, align 32, !tbaa !18
  br i1 %1384, label %1383, label %.preheader30.i1218.critedge, !llvm.loop !143

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3973 = phi i64 [ %797, %.lr.ph.preheader ], [ %indvars.iv.next3974, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163163.53809 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1551, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03156.53808 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1550, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163145.53807 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1553, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03138.53806 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1552, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.53805 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1555, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03121.53804 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1554, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1414 = load ptr, ptr %56, align 8, !tbaa !49
  %1415 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1414, i64 %indvars.iv3973, i32 1
  %1416 = load i32, ptr %1415, align 4, !tbaa !74
  %.not = icmp eq i32 %1416, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge: ; preds = %.lr.ph
  %1417 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %57, i64 %indvars.iv3973
  %1418 = load i32, ptr %1417, align 4, !tbaa !82
  %1419 = getelementptr inbounds nuw i8, ptr %1417, i64 4
  %1420 = load i32, ptr %1419, align 4, !tbaa !119
  %1421 = insertelement <8 x i32> poison, i32 %1420, i64 0
  %1422 = shufflevector <8 x i32> %1421, <8 x i32> poison, <8 x i32> zeroinitializer
  %1423 = and <8 x i32> %.sroa.04280.0.copyload, %1422
  %1424 = icmp ne <8 x i32> %1423, zeroinitializer
  %1425 = and <8 x i32> %.sroa.6.0.copyload, %1422
  %1426 = icmp ne <8 x i32> %1425, zeroinitializer
  %1427 = shl nsw i32 %1418, 2
  %1428 = mul nsw i32 %1418, 12
  %1429 = sext i32 %1428 to i64
  %1430 = getelementptr inbounds float, ptr %55, i64 %1429
  %.val599 = load <4 x float>, ptr %1430, align 1, !tbaa !18
  %gep = getelementptr float, ptr %invariant.gep, i64 %1429
  %.val598 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %gep3803 = getelementptr float, ptr %invariant.gep3802, i64 %1429
  %.val597 = load <4 x float>, ptr %gep3803, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04258)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44259)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04254)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44255)
  %1431 = sext i32 %1427 to i64
  %1432 = getelementptr inbounds i32, ptr %14, i64 %1431
  %1433 = load i32, ptr %1432, align 4, !tbaa !74
  %1434 = shl nsw i32 %1433, 1
  %1435 = sext i32 %1434 to i64
  %1436 = getelementptr inbounds nuw i8, ptr %1432, i64 4
  %1437 = load i32, ptr %1436, align 4, !tbaa !74
  %1438 = shl nsw i32 %1437, 1
  %1439 = sext i32 %1438 to i64
  %1440 = getelementptr inbounds nuw i8, ptr %1432, i64 8
  %1441 = load i32, ptr %1440, align 4, !tbaa !74
  %1442 = shl nsw i32 %1441, 1
  %1443 = sext i32 %1442 to i64
  %1444 = getelementptr inbounds nuw i8, ptr %1432, i64 12
  %1445 = load i32, ptr %1444, align 4, !tbaa !74
  %1446 = shl nsw i32 %1445, 1
  %1447 = sext i32 %1446 to i64
  br label %1577

.preheader.i1353.critedge:                        ; preds = %1577
  %1448 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1449 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1450 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1451 = fsub <8 x float> %166, %1448
  %1452 = fsub <8 x float> %172, %1448
  %1453 = fsub <8 x float> %179, %1449
  %1454 = fsub <8 x float> %185, %1449
  %1455 = fsub <8 x float> %192, %1450
  %1456 = fsub <8 x float> %198, %1450
  %1457 = fmul <8 x float> %1451, %1451
  %1458 = fmul <8 x float> %1453, %1453
  %1459 = fadd <8 x float> %1457, %1458
  %1460 = fmul <8 x float> %1455, %1455
  %1461 = fadd <8 x float> %1459, %1460
  %1462 = fmul <8 x float> %1452, %1452
  %1463 = fmul <8 x float> %1454, %1454
  %1464 = fadd <8 x float> %1462, %1463
  %1465 = fmul <8 x float> %1456, %1456
  %1466 = fadd <8 x float> %1464, %1465
  %1467 = fcmp olt <8 x float> %1461, %46
  %1468 = fcmp olt <8 x float> %1466, %46
  %narrow = select <8 x i1> %1467, <8 x i1> %1424, <8 x i1> zeroinitializer
  %narrow4287 = select <8 x i1> %1468, <8 x i1> %1426, <8 x i1> zeroinitializer
  %1469 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1461, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1470 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1466, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1471 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1469)
  %1472 = fmul <8 x float> %1469, %1471
  %1473 = fmul <8 x float> %1471, splat (float -5.000000e-01)
  %1474 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1472, <8 x float> %1471, <8 x float> splat (float -3.000000e+00))
  %1475 = fmul <8 x float> %1473, %1474
  %1476 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1470)
  %1477 = fmul <8 x float> %1470, %1476
  %1478 = fmul <8 x float> %1476, splat (float -5.000000e-01)
  %1479 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1477, <8 x float> %1476, <8 x float> splat (float -3.000000e+00))
  %1480 = fmul <8 x float> %1478, %1479
  %1481 = select <8 x i1> %narrow, <8 x float> %1475, <8 x float> zeroinitializer
  %1482 = select <8 x i1> %narrow4287, <8 x float> %1480, <8 x float> zeroinitializer
  %1483 = fmul <8 x float> %1481, %1481
  %1484 = fmul <8 x float> %1482, %1482
  %1485 = fcmp olt <8 x float> %1469, %51
  %1486 = fcmp olt <8 x float> %1470, %51
  %1487 = fmul <8 x float> %1483, %1483
  %1488 = fmul <8 x float> %1483, %1487
  %1489 = fmul <8 x float> %1484, %1484
  %1490 = fmul <8 x float> %1484, %1489
  %1491 = fmul <8 x float> %1488, %1488
  %1492 = fmul <8 x float> %1490, %1490
  %.sroa.04258.0..sroa.04258.0..sroa.01.0.copyload.i1310 = load <8 x float>, ptr %.sroa.04258, align 32, !tbaa !18, !noalias !144
  %1493 = fmul <8 x float> %1488, %.sroa.04258.0..sroa.04258.0..sroa.01.0.copyload.i1310
  %.sroa.44259.0..sroa.44259.32..sroa.01.0.copyload.i1312 = load <8 x float>, ptr %.sroa.44259, align 32, !tbaa !18, !noalias !144
  %1494 = fmul <8 x float> %1490, %.sroa.44259.0..sroa.44259.32..sroa.01.0.copyload.i1312
  %.sroa.04254.0..sroa.04254.0..sroa.01.0.copyload.i1314 = load <8 x float>, ptr %.sroa.04254, align 32, !tbaa !18, !noalias !147
  %1495 = fmul <8 x float> %1491, %.sroa.04254.0..sroa.04254.0..sroa.01.0.copyload.i1314
  %.sroa.44255.0..sroa.44255.32..sroa.01.0.copyload.i1316 = load <8 x float>, ptr %.sroa.44255, align 32, !tbaa !18, !noalias !147
  %1496 = fmul <8 x float> %1492, %.sroa.44255.0..sroa.44255.32..sroa.01.0.copyload.i1316
  %1497 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04258.0..sroa.04258.0..sroa.01.0.copyload.i1310, <8 x float> %38, <8 x float> %1493)
  %1498 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44259.0..sroa.44259.32..sroa.01.0.copyload.i1312, <8 x float> %38, <8 x float> %1494)
  %1499 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04254.0..sroa.04254.0..sroa.01.0.copyload.i1314, <8 x float> %41, <8 x float> %1495)
  %1500 = fmul <8 x float> %1497, splat (float 0xBFC5555560000000)
  %1501 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1499, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1500)
  %1502 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44255.0..sroa.44255.32..sroa.01.0.copyload.i1316, <8 x float> %41, <8 x float> %1496)
  %1503 = fmul <8 x float> %1498, splat (float 0xBFC5555560000000)
  %1504 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1502, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1503)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04254)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44255)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04258)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44259)
  %1505 = select <8 x i1> %1485, <8 x i1> %1424, <8 x i1> zeroinitializer
  %1506 = select <8 x i1> %1505, <8 x float> %1501, <8 x float> zeroinitializer
  %1507 = select <8 x i1> %1486, <8 x i1> %1426, <8 x i1> zeroinitializer
  %1508 = select <8 x i1> %1507, <8 x float> %1504, <8 x float> zeroinitializer
  %1509 = load ptr, ptr %64, align 8, !tbaa !63
  %1510 = sext i32 %1418 to i64
  %1511 = getelementptr inbounds i32, ptr %1509, i64 %1510
  %1512 = load i32, ptr %1511, align 4, !tbaa !74
  %1513 = load i32, ptr %76, align 8, !tbaa !120
  %1514 = load i32, ptr %77, align 4, !tbaa !121
  %1515 = load i32, ptr %74, align 8, !tbaa !84
  %1516 = and i32 %1514, %1512
  %1517 = ashr i32 %1512, %1513
  %1518 = and i32 %1517, %1514
  br label %.preheader.i1353

.preheader.i1353:                                 ; preds = %.preheader.i1353.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1358
  %1519 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1358 ], [ true, %.preheader.i1353.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1508, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1358 ], [ %1506, %.preheader.i1353.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1358 ], [ 0, %.preheader.i1353.critedge ]
  %1520 = load ptr, ptr %72, align 8, !tbaa !79
  %1521 = getelementptr inbounds nuw i8, ptr %1520, i64 %indvars.iv30.i
  %1522 = load ptr, ptr %1521, align 8, !tbaa !80
  %1523 = getelementptr inbounds nuw i8, ptr %1521, i64 8
  %1524 = load ptr, ptr %1523, align 8, !tbaa !80
  %1525 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1526 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1527

1527:                                             ; preds = %1527, %.preheader.i1353
  %1528 = phi i1 [ true, %.preheader.i1353 ], [ false, %1527 ]
  %.pn = phi i32 [ %1516, %.preheader.i1353 ], [ %1518, %1527 ]
  %indvars.iv.i.i1357 = phi i64 [ 0, %.preheader.i1353 ], [ 4, %1527 ]
  %indvars.iv.i.sroa.phi.i1356.sroa.speculated = mul nsw i32 %.pn, %1515
  %1529 = sext i32 %indvars.iv.i.sroa.phi.i1356.sroa.speculated to i64
  %1530 = getelementptr inbounds float, ptr %1522, i64 %1529
  %1531 = getelementptr inbounds nuw float, ptr %1530, i64 %indvars.iv.i.i1357
  %1532 = getelementptr inbounds float, ptr %1524, i64 %1529
  %1533 = getelementptr inbounds nuw float, ptr %1532, i64 %indvars.iv.i.i1357
  %1534 = load <4 x float>, ptr %1531, align 16, !tbaa !18
  %1535 = fadd <4 x float> %1525, %1534
  store <4 x float> %1535, ptr %1531, align 16, !tbaa !18
  %1536 = load <4 x float>, ptr %1533, align 16, !tbaa !18
  %1537 = fadd <4 x float> %1526, %1536
  store <4 x float> %1537, ptr %1533, align 16, !tbaa !18
  br i1 %1528, label %1527, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1358, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1358: ; preds = %1527
  br i1 %1519, label %.preheader.i1353, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !150

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1358
  %1538 = fsub <8 x float> %1495, %1493
  %1539 = fsub <8 x float> %1496, %1494
  %1540 = select <8 x i1> %1485, <8 x float> %1538, <8 x float> zeroinitializer
  %1541 = select <8 x i1> %1486, <8 x float> %1539, <8 x float> zeroinitializer
  %1542 = fmul <8 x float> %1483, %1540
  %1543 = fmul <8 x float> %1484, %1541
  %1544 = fmul <8 x float> %1451, %1542
  %1545 = fmul <8 x float> %1452, %1543
  %1546 = fmul <8 x float> %1453, %1542
  %1547 = fmul <8 x float> %1454, %1543
  %1548 = fmul <8 x float> %1455, %1542
  %1549 = fmul <8 x float> %1456, %1543
  %1550 = fadd <8 x float> %.sroa.03156.53808, %1544
  %1551 = fadd <8 x float> %.sroa.163163.53809, %1545
  %1552 = fadd <8 x float> %.sroa.03138.53806, %1546
  %1553 = fadd <8 x float> %.sroa.163145.53807, %1547
  %1554 = fadd <8 x float> %.sroa.03121.53804, %1548
  %1555 = fadd <8 x float> %.sroa.16.53805, %1549
  %1556 = getelementptr inbounds float, ptr %8, i64 %1429
  %1557 = fadd <8 x float> %1544, %1545
  %1558 = fadd <8 x float> %1546, %1547
  %1559 = fadd <8 x float> %1548, %1549
  %1560 = shufflevector <8 x float> %1557, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1561 = shufflevector <8 x float> %1557, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1562 = fadd <4 x float> %1560, %1561
  %1563 = load <4 x float>, ptr %1556, align 16, !tbaa !18
  %1564 = fsub <4 x float> %1563, %1562
  store <4 x float> %1564, ptr %1556, align 16, !tbaa !18
  %1565 = getelementptr inbounds nuw i8, ptr %1556, i64 16
  %1566 = shufflevector <8 x float> %1558, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1567 = shufflevector <8 x float> %1558, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1568 = fadd <4 x float> %1566, %1567
  %1569 = load <4 x float>, ptr %1565, align 16, !tbaa !18
  %1570 = fsub <4 x float> %1569, %1568
  store <4 x float> %1570, ptr %1565, align 16, !tbaa !18
  %1571 = getelementptr inbounds nuw i8, ptr %1556, i64 32
  %1572 = shufflevector <8 x float> %1559, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1573 = shufflevector <8 x float> %1559, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1574 = fadd <4 x float> %1572, %1573
  %1575 = load <4 x float>, ptr %1571, align 16, !tbaa !18
  %1576 = fsub <4 x float> %1575, %1574
  store <4 x float> %1576, ptr %1571, align 16, !tbaa !18
  %indvars.iv.next3974 = add nsw i64 %indvars.iv3973, 1
  %exitcond3976.not = icmp eq i64 %indvars.iv.next3974, %wide.trip.count
  br i1 %exitcond3976.not, label %.loopexit, label %.lr.ph, !llvm.loop !151

1577:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge, %1577
  %1578 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ false, %1577 ]
  %indvars.iv3970.sroa.phi = phi ptr [ %.sroa.04254, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ %.sroa.44255, %1577 ]
  %indvars.iv3970.sroa.phi4256 = phi ptr [ %.sroa.04258, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ %.sroa.44259, %1577 ]
  %indvars.iv3970 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ 2, %1577 ]
  %1579 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3970
  %1580 = load ptr, ptr %1579, align 8, !tbaa !80
  %1581 = or disjoint i64 %indvars.iv3970, 1
  %1582 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1581
  %1583 = load ptr, ptr %1582, align 8, !tbaa !80
  %1584 = getelementptr inbounds float, ptr %1580, i64 %1435
  %1585 = load <2 x float>, ptr %1584, align 1, !tbaa !18
  %1586 = getelementptr inbounds float, ptr %1580, i64 %1439
  %1587 = load <2 x float>, ptr %1586, align 1, !tbaa !18
  %1588 = getelementptr inbounds float, ptr %1580, i64 %1443
  %1589 = load <2 x float>, ptr %1588, align 1, !tbaa !18
  %1590 = getelementptr inbounds float, ptr %1580, i64 %1447
  %1591 = load <2 x float>, ptr %1590, align 1, !tbaa !18
  %1592 = getelementptr inbounds float, ptr %1583, i64 %1435
  %1593 = load <2 x float>, ptr %1592, align 1, !tbaa !18
  %1594 = getelementptr inbounds float, ptr %1583, i64 %1439
  %1595 = load <2 x float>, ptr %1594, align 1, !tbaa !18
  %1596 = getelementptr inbounds float, ptr %1583, i64 %1443
  %1597 = load <2 x float>, ptr %1596, align 1, !tbaa !18
  %1598 = getelementptr inbounds float, ptr %1583, i64 %1447
  %1599 = load <2 x float>, ptr %1598, align 1, !tbaa !18
  %1600 = shufflevector <2 x float> %1585, <2 x float> %1593, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1601 = shufflevector <2 x float> %1587, <2 x float> %1595, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1602 = shufflevector <2 x float> %1589, <2 x float> %1597, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1603 = shufflevector <2 x float> %1591, <2 x float> %1599, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1604 = shufflevector <8 x float> %1600, <8 x float> %1602, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1605 = shufflevector <8 x float> %1601, <8 x float> %1603, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1606 = shufflevector <8 x float> %1604, <8 x float> %1605, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1606, ptr %indvars.iv3970.sroa.phi4256, align 32, !tbaa !18
  %1607 = shufflevector <8 x float> %1604, <8 x float> %1605, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1607, ptr %indvars.iv3970.sroa.phi, align 32, !tbaa !18
  br i1 %1578, label %1577, label %.preheader.i1353.critedge, !llvm.loop !152

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1608 = trunc nsw i64 %indvars.iv3973 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3793
  %.sroa.03121.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3793 ], [ %.sroa.03121.53804, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3793 ], [ %.sroa.16.53805, %.critedge5.loopexit ]
  %.sroa.03138.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3793 ], [ %.sroa.03138.53806, %.critedge5.loopexit ]
  %.sroa.163145.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3793 ], [ %.sroa.163145.53807, %.critedge5.loopexit ]
  %.sroa.03156.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3793 ], [ %.sroa.03156.53808, %.critedge5.loopexit ]
  %.sroa.163163.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3793 ], [ %.sroa.163163.53809, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %85, %.preheader3793 ], [ %1608, %.critedge5.loopexit ]
  %1609 = icmp slt i32 %.4.lcssa, %87
  br i1 %1609, label %.lr.ph3837.preheader, label %.loopexit

.lr.ph3837.preheader:                             ; preds = %.critedge5
  %1610 = sext i32 %.4.lcssa to i64
  %wide.trip.count3983 = sext i32 %87 to i64
  br label %.lr.ph3837

.lr.ph3837:                                       ; preds = %.lr.ph3837.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1476
  %indvars.iv3980 = phi i64 [ %1610, %.lr.ph3837.preheader ], [ %indvars.iv.next3981, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1476 ]
  %.sroa.163163.63835 = phi <8 x float> [ %.sroa.163163.5.lcssa, %.lr.ph3837.preheader ], [ %1735, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1476 ]
  %.sroa.03156.63834 = phi <8 x float> [ %.sroa.03156.5.lcssa, %.lr.ph3837.preheader ], [ %1734, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1476 ]
  %.sroa.163145.63833 = phi <8 x float> [ %.sroa.163145.5.lcssa, %.lr.ph3837.preheader ], [ %1737, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1476 ]
  %.sroa.03138.63832 = phi <8 x float> [ %.sroa.03138.5.lcssa, %.lr.ph3837.preheader ], [ %1736, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1476 ]
  %.sroa.16.63831 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3837.preheader ], [ %1739, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1476 ]
  %.sroa.03121.63830 = phi <8 x float> [ %.sroa.03121.5.lcssa, %.lr.ph3837.preheader ], [ %1738, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1476 ]
  %1611 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %57, i64 %indvars.iv3980
  %1612 = load i32, ptr %1611, align 4, !tbaa !82
  %1613 = shl nsw i32 %1612, 2
  %1614 = mul nsw i32 %1612, 12
  %1615 = sext i32 %1614 to i64
  %1616 = getelementptr inbounds float, ptr %55, i64 %1615
  %.val596 = load <4 x float>, ptr %1616, align 1, !tbaa !18
  %gep3827 = getelementptr float, ptr %invariant.gep, i64 %1615
  %.val595 = load <4 x float>, ptr %gep3827, align 1, !tbaa !18
  %gep3829 = getelementptr float, ptr %invariant.gep3802, i64 %1615
  %.val594 = load <4 x float>, ptr %gep3829, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04251)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44252)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1617 = sext i32 %1613 to i64
  %1618 = getelementptr inbounds i32, ptr %14, i64 %1617
  %1619 = load i32, ptr %1618, align 4, !tbaa !74
  %1620 = shl nsw i32 %1619, 1
  %1621 = sext i32 %1620 to i64
  %1622 = getelementptr inbounds nuw i8, ptr %1618, i64 4
  %1623 = load i32, ptr %1622, align 4, !tbaa !74
  %1624 = shl nsw i32 %1623, 1
  %1625 = sext i32 %1624 to i64
  %1626 = getelementptr inbounds nuw i8, ptr %1618, i64 8
  %1627 = load i32, ptr %1626, align 4, !tbaa !74
  %1628 = shl nsw i32 %1627, 1
  %1629 = sext i32 %1628 to i64
  %1630 = getelementptr inbounds nuw i8, ptr %1618, i64 12
  %1631 = load i32, ptr %1630, align 4, !tbaa !74
  %1632 = shl nsw i32 %1631, 1
  %1633 = sext i32 %1632 to i64
  br label %1761

.preheader.i1468.critedge:                        ; preds = %1761
  %1634 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1635 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1636 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1637 = fsub <8 x float> %166, %1634
  %1638 = fsub <8 x float> %172, %1634
  %1639 = fsub <8 x float> %179, %1635
  %1640 = fsub <8 x float> %185, %1635
  %1641 = fsub <8 x float> %192, %1636
  %1642 = fsub <8 x float> %198, %1636
  %1643 = fmul <8 x float> %1637, %1637
  %1644 = fmul <8 x float> %1639, %1639
  %1645 = fadd <8 x float> %1643, %1644
  %1646 = fmul <8 x float> %1641, %1641
  %1647 = fadd <8 x float> %1645, %1646
  %1648 = fmul <8 x float> %1638, %1638
  %1649 = fmul <8 x float> %1640, %1640
  %1650 = fadd <8 x float> %1648, %1649
  %1651 = fmul <8 x float> %1642, %1642
  %1652 = fadd <8 x float> %1650, %1651
  %1653 = fcmp olt <8 x float> %1647, %46
  %1654 = fcmp olt <8 x float> %1652, %46
  %1655 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1647, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1656 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1652, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1657 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1655)
  %1658 = fmul <8 x float> %1655, %1657
  %1659 = fmul <8 x float> %1657, splat (float -5.000000e-01)
  %1660 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1658, <8 x float> %1657, <8 x float> splat (float -3.000000e+00))
  %1661 = fmul <8 x float> %1659, %1660
  %1662 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1656)
  %1663 = fmul <8 x float> %1656, %1662
  %1664 = fmul <8 x float> %1662, splat (float -5.000000e-01)
  %1665 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1663, <8 x float> %1662, <8 x float> splat (float -3.000000e+00))
  %1666 = fmul <8 x float> %1664, %1665
  %1667 = select <8 x i1> %1653, <8 x float> %1661, <8 x float> zeroinitializer
  %1668 = select <8 x i1> %1654, <8 x float> %1666, <8 x float> zeroinitializer
  %1669 = fmul <8 x float> %1667, %1667
  %1670 = fmul <8 x float> %1668, %1668
  %1671 = fcmp olt <8 x float> %1655, %51
  %1672 = fcmp olt <8 x float> %1656, %51
  %1673 = fmul <8 x float> %1669, %1669
  %1674 = fmul <8 x float> %1669, %1673
  %1675 = fmul <8 x float> %1670, %1670
  %1676 = fmul <8 x float> %1670, %1675
  %1677 = fmul <8 x float> %1674, %1674
  %1678 = fmul <8 x float> %1676, %1676
  %.sroa.04251.0..sroa.04251.0..sroa.01.0.copyload.i1429 = load <8 x float>, ptr %.sroa.04251, align 32, !tbaa !18, !noalias !153
  %1679 = fmul <8 x float> %1674, %.sroa.04251.0..sroa.04251.0..sroa.01.0.copyload.i1429
  %.sroa.44252.0..sroa.44252.32..sroa.01.0.copyload.i1431 = load <8 x float>, ptr %.sroa.44252, align 32, !tbaa !18, !noalias !153
  %1680 = fmul <8 x float> %1676, %.sroa.44252.0..sroa.44252.32..sroa.01.0.copyload.i1431
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1433 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !156
  %1681 = fmul <8 x float> %1677, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1433
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1435 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !156
  %1682 = fmul <8 x float> %1678, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1435
  %1683 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04251.0..sroa.04251.0..sroa.01.0.copyload.i1429, <8 x float> %38, <8 x float> %1679)
  %1684 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44252.0..sroa.44252.32..sroa.01.0.copyload.i1431, <8 x float> %38, <8 x float> %1680)
  %1685 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1433, <8 x float> %41, <8 x float> %1681)
  %1686 = fmul <8 x float> %1683, splat (float 0xBFC5555560000000)
  %1687 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1685, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1686)
  %1688 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1435, <8 x float> %41, <8 x float> %1682)
  %1689 = fmul <8 x float> %1684, splat (float 0xBFC5555560000000)
  %1690 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1688, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1689)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04251)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44252)
  %1691 = select <8 x i1> %1671, <8 x float> %1687, <8 x float> zeroinitializer
  %1692 = select <8 x i1> %1672, <8 x float> %1690, <8 x float> zeroinitializer
  %1693 = load ptr, ptr %64, align 8, !tbaa !63
  %1694 = sext i32 %1612 to i64
  %1695 = getelementptr inbounds i32, ptr %1693, i64 %1694
  %1696 = load i32, ptr %1695, align 4, !tbaa !74
  %1697 = load i32, ptr %76, align 8, !tbaa !120
  %1698 = load i32, ptr %77, align 4, !tbaa !121
  %1699 = load i32, ptr %74, align 8, !tbaa !84
  %1700 = and i32 %1698, %1696
  %1701 = ashr i32 %1696, %1697
  %1702 = and i32 %1701, %1698
  br label %.preheader.i1468

.preheader.i1468:                                 ; preds = %.preheader.i1468.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1475
  %1703 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1475 ], [ true, %.preheader.i1468.critedge ]
  %indvars.iv30.i1470.sroa.phi.sroa.speculated = phi <8 x float> [ %1692, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1475 ], [ %1691, %.preheader.i1468.critedge ]
  %indvars.iv30.i1470 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1475 ], [ 0, %.preheader.i1468.critedge ]
  %1704 = load ptr, ptr %72, align 8, !tbaa !79
  %1705 = getelementptr inbounds nuw i8, ptr %1704, i64 %indvars.iv30.i1470
  %1706 = load ptr, ptr %1705, align 8, !tbaa !80
  %1707 = getelementptr inbounds nuw i8, ptr %1705, i64 8
  %1708 = load ptr, ptr %1707, align 8, !tbaa !80
  %1709 = shufflevector <8 x float> %indvars.iv30.i1470.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1710 = shufflevector <8 x float> %indvars.iv30.i1470.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1711

1711:                                             ; preds = %1711, %.preheader.i1468
  %1712 = phi i1 [ true, %.preheader.i1468 ], [ false, %1711 ]
  %.pn4031 = phi i32 [ %1700, %.preheader.i1468 ], [ %1702, %1711 ]
  %indvars.iv.i.i1474 = phi i64 [ 0, %.preheader.i1468 ], [ 4, %1711 ]
  %indvars.iv.i.sroa.phi.i1473.sroa.speculated = mul nsw i32 %.pn4031, %1699
  %1713 = sext i32 %indvars.iv.i.sroa.phi.i1473.sroa.speculated to i64
  %1714 = getelementptr inbounds float, ptr %1706, i64 %1713
  %1715 = getelementptr inbounds nuw float, ptr %1714, i64 %indvars.iv.i.i1474
  %1716 = getelementptr inbounds float, ptr %1708, i64 %1713
  %1717 = getelementptr inbounds nuw float, ptr %1716, i64 %indvars.iv.i.i1474
  %1718 = load <4 x float>, ptr %1715, align 16, !tbaa !18
  %1719 = fadd <4 x float> %1709, %1718
  store <4 x float> %1719, ptr %1715, align 16, !tbaa !18
  %1720 = load <4 x float>, ptr %1717, align 16, !tbaa !18
  %1721 = fadd <4 x float> %1710, %1720
  store <4 x float> %1721, ptr %1717, align 16, !tbaa !18
  br i1 %1712, label %1711, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1475, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1475: ; preds = %1711
  br i1 %1703, label %.preheader.i1468, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1476, !llvm.loop !150

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1476: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1475
  %1722 = fsub <8 x float> %1681, %1679
  %1723 = fsub <8 x float> %1682, %1680
  %1724 = select <8 x i1> %1671, <8 x float> %1722, <8 x float> zeroinitializer
  %1725 = select <8 x i1> %1672, <8 x float> %1723, <8 x float> zeroinitializer
  %1726 = fmul <8 x float> %1669, %1724
  %1727 = fmul <8 x float> %1670, %1725
  %1728 = fmul <8 x float> %1637, %1726
  %1729 = fmul <8 x float> %1638, %1727
  %1730 = fmul <8 x float> %1639, %1726
  %1731 = fmul <8 x float> %1640, %1727
  %1732 = fmul <8 x float> %1641, %1726
  %1733 = fmul <8 x float> %1642, %1727
  %1734 = fadd <8 x float> %.sroa.03156.63834, %1728
  %1735 = fadd <8 x float> %.sroa.163163.63835, %1729
  %1736 = fadd <8 x float> %.sroa.03138.63832, %1730
  %1737 = fadd <8 x float> %.sroa.163145.63833, %1731
  %1738 = fadd <8 x float> %.sroa.03121.63830, %1732
  %1739 = fadd <8 x float> %.sroa.16.63831, %1733
  %1740 = getelementptr inbounds float, ptr %8, i64 %1615
  %1741 = fadd <8 x float> %1728, %1729
  %1742 = fadd <8 x float> %1730, %1731
  %1743 = fadd <8 x float> %1732, %1733
  %1744 = shufflevector <8 x float> %1741, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1745 = shufflevector <8 x float> %1741, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1746 = fadd <4 x float> %1744, %1745
  %1747 = load <4 x float>, ptr %1740, align 16, !tbaa !18
  %1748 = fsub <4 x float> %1747, %1746
  store <4 x float> %1748, ptr %1740, align 16, !tbaa !18
  %1749 = getelementptr inbounds nuw i8, ptr %1740, i64 16
  %1750 = shufflevector <8 x float> %1742, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1751 = shufflevector <8 x float> %1742, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1752 = fadd <4 x float> %1750, %1751
  %1753 = load <4 x float>, ptr %1749, align 16, !tbaa !18
  %1754 = fsub <4 x float> %1753, %1752
  store <4 x float> %1754, ptr %1749, align 16, !tbaa !18
  %1755 = getelementptr inbounds nuw i8, ptr %1740, i64 32
  %1756 = shufflevector <8 x float> %1743, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1757 = shufflevector <8 x float> %1743, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1758 = fadd <4 x float> %1756, %1757
  %1759 = load <4 x float>, ptr %1755, align 16, !tbaa !18
  %1760 = fsub <4 x float> %1759, %1758
  store <4 x float> %1760, ptr %1755, align 16, !tbaa !18
  %indvars.iv.next3981 = add nsw i64 %indvars.iv3980, 1
  %exitcond3984.not = icmp eq i64 %indvars.iv.next3981, %wide.trip.count3983
  br i1 %exitcond3984.not, label %.loopexit, label %.lr.ph3837, !llvm.loop !159

1761:                                             ; preds = %.lr.ph3837, %1761
  %1762 = phi i1 [ true, %.lr.ph3837 ], [ false, %1761 ]
  %indvars.iv3977.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph3837 ], [ %.sroa.4, %1761 ]
  %indvars.iv3977.sroa.phi4249 = phi ptr [ %.sroa.04251, %.lr.ph3837 ], [ %.sroa.44252, %1761 ]
  %indvars.iv3977 = phi i64 [ 0, %.lr.ph3837 ], [ 2, %1761 ]
  %1763 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3977
  %1764 = load ptr, ptr %1763, align 8, !tbaa !80
  %1765 = or disjoint i64 %indvars.iv3977, 1
  %1766 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1765
  %1767 = load ptr, ptr %1766, align 8, !tbaa !80
  %1768 = getelementptr inbounds float, ptr %1764, i64 %1621
  %1769 = load <2 x float>, ptr %1768, align 1, !tbaa !18
  %1770 = getelementptr inbounds float, ptr %1764, i64 %1625
  %1771 = load <2 x float>, ptr %1770, align 1, !tbaa !18
  %1772 = getelementptr inbounds float, ptr %1764, i64 %1629
  %1773 = load <2 x float>, ptr %1772, align 1, !tbaa !18
  %1774 = getelementptr inbounds float, ptr %1764, i64 %1633
  %1775 = load <2 x float>, ptr %1774, align 1, !tbaa !18
  %1776 = getelementptr inbounds float, ptr %1767, i64 %1621
  %1777 = load <2 x float>, ptr %1776, align 1, !tbaa !18
  %1778 = getelementptr inbounds float, ptr %1767, i64 %1625
  %1779 = load <2 x float>, ptr %1778, align 1, !tbaa !18
  %1780 = getelementptr inbounds float, ptr %1767, i64 %1629
  %1781 = load <2 x float>, ptr %1780, align 1, !tbaa !18
  %1782 = getelementptr inbounds float, ptr %1767, i64 %1633
  %1783 = load <2 x float>, ptr %1782, align 1, !tbaa !18
  %1784 = shufflevector <2 x float> %1769, <2 x float> %1777, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1785 = shufflevector <2 x float> %1771, <2 x float> %1779, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1786 = shufflevector <2 x float> %1773, <2 x float> %1781, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1787 = shufflevector <2 x float> %1775, <2 x float> %1783, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1788 = shufflevector <8 x float> %1784, <8 x float> %1786, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1789 = shufflevector <8 x float> %1785, <8 x float> %1787, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1790 = shufflevector <8 x float> %1788, <8 x float> %1789, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1790, ptr %indvars.iv3977.sroa.phi4249, align 32, !tbaa !18
  %1791 = shufflevector <8 x float> %1788, <8 x float> %1789, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1791, ptr %indvars.iv3977.sroa.phi, align 32, !tbaa !18
  br i1 %1762, label %1761, label %.preheader.i1468.critedge, !llvm.loop !160

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1476, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1233, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit886, %.critedge5, %.critedge3, %.critedge
  %.sroa.03121.2 = phi <8 x float> [ %.sroa.03121.0.lcssa, %.critedge ], [ %.sroa.03121.3.lcssa, %.critedge3 ], [ %.sroa.03121.5.lcssa, %.critedge5 ], [ %773, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit886 ], [ %503, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1360, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1233 ], [ %1069, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1738, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1476 ], [ %1554, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %774, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit886 ], [ %504, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1361, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1233 ], [ %1070, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1739, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1476 ], [ %1555, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03138.2 = phi <8 x float> [ %.sroa.03138.0.lcssa, %.critedge ], [ %.sroa.03138.3.lcssa, %.critedge3 ], [ %.sroa.03138.5.lcssa, %.critedge5 ], [ %771, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit886 ], [ %501, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1358, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1233 ], [ %1067, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1736, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1476 ], [ %1552, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163145.2 = phi <8 x float> [ %.sroa.163145.0.lcssa, %.critedge ], [ %.sroa.163145.3.lcssa, %.critedge3 ], [ %.sroa.163145.5.lcssa, %.critedge5 ], [ %772, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit886 ], [ %502, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1359, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1233 ], [ %1068, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1737, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1476 ], [ %1553, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03156.2 = phi <8 x float> [ %.sroa.03156.0.lcssa, %.critedge ], [ %.sroa.03156.3.lcssa, %.critedge3 ], [ %.sroa.03156.5.lcssa, %.critedge5 ], [ %769, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit886 ], [ %499, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1356, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1233 ], [ %1065, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1734, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1476 ], [ %1550, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163163.2 = phi <8 x float> [ %.sroa.163163.0.lcssa, %.critedge ], [ %.sroa.163163.3.lcssa, %.critedge3 ], [ %.sroa.163163.5.lcssa, %.critedge5 ], [ %770, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit886 ], [ %500, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1357, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1233 ], [ %1066, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1735, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1476 ], [ %1551, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1792 = getelementptr inbounds float, ptr %8, i64 %160
  %1793 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03156.2, <8 x float> %.sroa.163163.2)
  %1794 = shufflevector <8 x float> %1793, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1795 = shufflevector <8 x float> %1793, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1796 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1795, <4 x float> %1794)
  %1797 = shufflevector <4 x float> %1796, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1798 = load <4 x float>, ptr %1792, align 16, !tbaa !18
  %1799 = fadd <4 x float> %1797, %1798
  store <4 x float> %1799, ptr %1792, align 16, !tbaa !18
  %1800 = shufflevector <4 x float> %1796, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1801 = fadd <4 x float> %1797, %1800
  %shift = shufflevector <4 x float> %1801, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1802 = fadd <4 x float> %1801, %shift
  %1803 = extractelement <4 x float> %1802, i64 0
  %1804 = getelementptr inbounds float, ptr %8, i64 %173
  %1805 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03138.2, <8 x float> %.sroa.163145.2)
  %1806 = shufflevector <8 x float> %1805, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1807 = shufflevector <8 x float> %1805, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1808 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1807, <4 x float> %1806)
  %1809 = shufflevector <4 x float> %1808, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1810 = load <4 x float>, ptr %1804, align 16, !tbaa !18
  %1811 = fadd <4 x float> %1809, %1810
  store <4 x float> %1811, ptr %1804, align 16, !tbaa !18
  %1812 = shufflevector <4 x float> %1808, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1813 = fadd <4 x float> %1809, %1812
  %shift4185 = shufflevector <4 x float> %1813, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1814 = fadd <4 x float> %1813, %shift4185
  %1815 = extractelement <4 x float> %1814, i64 0
  %1816 = getelementptr inbounds float, ptr %8, i64 %186
  %1817 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03121.2, <8 x float> %.sroa.16.2)
  %1818 = shufflevector <8 x float> %1817, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1819 = shufflevector <8 x float> %1817, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1820 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1819, <4 x float> %1818)
  %1821 = shufflevector <4 x float> %1820, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1822 = load <4 x float>, ptr %1816, align 16, !tbaa !18
  %1823 = fadd <4 x float> %1821, %1822
  store <4 x float> %1823, ptr %1816, align 16, !tbaa !18
  %1824 = shufflevector <4 x float> %1820, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1825 = fadd <4 x float> %1821, %1824
  %shift4186 = shufflevector <4 x float> %1825, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1826 = fadd <4 x float> %1825, %shift4186
  %1827 = extractelement <4 x float> %1826, i64 0
  %1828 = getelementptr inbounds nuw float, ptr %10, i64 %89
  %1829 = load float, ptr %1828, align 4, !tbaa !62
  %1830 = fadd float %1803, %1829
  store float %1830, ptr %1828, align 4, !tbaa !62
  %1831 = getelementptr inbounds nuw float, ptr %10, i64 %93
  %1832 = load float, ptr %1831, align 4, !tbaa !62
  %1833 = fadd float %1815, %1832
  store float %1833, ptr %1831, align 4, !tbaa !62
  %1834 = getelementptr inbounds nuw float, ptr %10, i64 %97
  %1835 = load float, ptr %1834, align 4, !tbaa !62
  %1836 = fadd float %1827, %1835
  store float %1836, ptr %1834, align 4, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #4
  %1837 = getelementptr inbounds nuw i8, ptr %.sroa.01758.03940, i64 16
  %.not3786 = icmp eq ptr %1837, %61
  br i1 %.not3786, label %._crit_edge, label %79
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
!48 = !{!24, !28, i64 16}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !7, i64 0}
!56 = !{!57, !58, i64 4}
!57 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !58, i64 0, !58, i64 4, !58, i64 8, !58, i64 12}
!58 = !{!"int", !8, i64 0}
!59 = !{!57, !58, i64 8}
!60 = !{!57, !58, i64 12}
!61 = !{!57, !58, i64 0}
!62 = !{!28, !28, i64 0}
!63 = !{!64, !14, i64 32}
!64 = !{!"_ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !58, i64 0, !58, i64 4, !58, i64 8, !58, i64 12, !58, i64 16, !58, i64 20, !58, i64 24, !58, i64 28, !14, i64 32, !65, i64 40, !65, i64 64, !58, i64 88, !68, i64 96, !68, i64 120, !58, i64 144}
!65 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !66, i64 0}
!66 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !11, i64 0}
!68 = !{!"_ZTSSt6vectorIPfSaIS0_EE", !69, i64 0}
!69 = !{!"_ZTSSt12_Vector_baseIPfSaIS0_EE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE12_Vector_implE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE17_Vector_impl_dataE", !72, i64 0, !72, i64 8, !72, i64 16}
!72 = !{!"p2 float", !73, i64 0}
!73 = !{!"any p2 pointer", !7, i64 0}
!74 = !{!58, !58, i64 0}
!75 = !{!64, !58, i64 88}
!76 = !{!64, !58, i64 8}
!77 = !{!64, !58, i64 12}
!78 = !{!64, !58, i64 28}
!79 = !{!71, !72, i64 0}
!80 = !{!6, !6, i64 0}
!81 = distinct !{!81, !20}
!82 = !{!83, !58, i64 0}
!83 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !58, i64 0, !58, i64 4}
!84 = !{!64, !58, i64 24}
!85 = distinct !{!85, !20}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!88 = distinct !{!88, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!91 = distinct !{!91, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!94 = distinct !{!94, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!97 = distinct !{!97, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!98 = !{!99, !58, i64 0}
!99 = !{!"_ZTSN3gmx16nbnxn_atomdata_t6ParamsE", !58, i64 0, !100, i64 8, !106, i64 40, !100, i64 48, !65, i64 80, !107, i64 104, !100, i64 136, !100, i64 168, !58, i64 200, !111, i64 208}
!100 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !101, i64 0}
!101 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_Vector_implE", !103, i64 0, !5, i64 8}
!103 = !{!"_ZTSN3gmx9AllocatorIfNS_20HostAllocationPolicyEEE", !104, i64 0}
!104 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !105, i64 0, !31, i64 4}
!105 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!106 = !{!"_ZTSN3gmx17LJCombinationRuleE", !8, i64 0}
!107 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !108, i64 0}
!108 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !110, i64 0, !13, i64 8}
!110 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !104, i64 0}
!111 = !{!"_ZTSSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !112, i64 0}
!112 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_ELb1ELb1EE", !113, i64 0}
!113 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !114, i64 0}
!114 = !{!"_ZTSSt5tupleIJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !115, i64 0}
!115 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !116, i64 0}
!116 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22EnergyGroupsPerClusterELb0EE", !117, i64 0}
!117 = !{!"p1 _ZTSN3gmx22EnergyGroupsPerClusterE", !7, i64 0}
!118 = distinct !{!118, !20}
!119 = !{!83, !58, i64 4}
!120 = !{!64, !58, i64 16}
!121 = !{!64, !58, i64 20}
!122 = distinct !{!122, !20}
!123 = distinct !{!123, !20}
!124 = distinct !{!124, !20}
!125 = distinct !{!125, !20}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!128 = distinct !{!128, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!131 = distinct !{!131, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!132 = distinct !{!132, !20}
!133 = distinct !{!133, !20}
!134 = distinct !{!134, !20}
!135 = distinct !{!135, !20}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!138 = distinct !{!138, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!141 = distinct !{!141, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!142 = distinct !{!142, !20}
!143 = distinct !{!143, !20}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!146 = distinct !{!146, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!149 = distinct !{!149, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!150 = distinct !{!150, !20}
!151 = distinct !{!151, !20}
!152 = distinct !{!152, !20}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!155 = distinct !{!155, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!158 = distinct !{!158, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!159 = distinct !{!159, !20}
!160 = distinct !{!160, !20}
