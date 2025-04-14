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
  %89 = icmp eq i32 %82, 22
  %90 = zext nneg i32 %83 to i64
  %91 = getelementptr inbounds nuw float, ptr %3, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !62
  %93 = insertelement <8 x float> poison, float %92, i64 0
  %94 = add nuw nsw i32 %83, 1
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw float, ptr %3, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !62
  %98 = insertelement <8 x float> poison, float %97, i64 0
  %99 = add nuw nsw i32 %83, 2
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw float, ptr %3, i64 %100
  %102 = load float, ptr %101, align 4, !tbaa !62
  %103 = insertelement <8 x float> poison, float %102, i64 0
  %104 = shl nsw i32 %88, 2
  %105 = and i32 %81, 512
  %106 = and i32 %81, 384
  %or.cond = icmp ne i32 %106, 128
  %107 = load ptr, ptr %64, align 8, !tbaa !63
  %108 = sext i32 %88 to i64
  %109 = getelementptr inbounds i32, ptr %107, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !74
  store i32 %110, ptr %65, align 8, !tbaa !75
  %111 = load i32, ptr %66, align 8, !tbaa !76
  %112 = load i32, ptr %67, align 4, !tbaa !77
  %113 = load i32, ptr %69, align 4, !tbaa !78
  %114 = load ptr, ptr %70, align 8, !tbaa !79
  %115 = load ptr, ptr %72, align 8, !tbaa !79
  br label %116

116:                                              ; preds = %116, %79
  %indvars.iv.i616 = phi i64 [ 0, %79 ], [ %indvars.iv.next.i, %116 ]
  %117 = trunc i64 %indvars.iv.i616 to i32
  %118 = mul i32 %111, %117
  %119 = ashr i32 %110, %118
  %120 = and i32 %119, %112
  %121 = load ptr, ptr %68, align 8, !tbaa !10
  %122 = mul nsw i32 %120, %113
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds float, ptr %121, i64 %123
  %125 = getelementptr inbounds nuw ptr, ptr %114, i64 %indvars.iv.i616
  store ptr %124, ptr %125, align 8, !tbaa !80
  %126 = load ptr, ptr %71, align 8, !tbaa !10
  %127 = getelementptr inbounds float, ptr %126, i64 %123
  %128 = getelementptr inbounds nuw ptr, ptr %115, i64 %indvars.iv.i616
  store ptr %127, ptr %128, align 8, !tbaa !80
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i616, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %116, !llvm.loop !81

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %116
  %129 = select i1 %89, i32 %88, i32 -1
  %130 = shufflevector <8 x float> %93, <8 x float> poison, <8 x i32> zeroinitializer
  %131 = shufflevector <8 x float> %98, <8 x float> poison, <8 x i32> zeroinitializer
  %132 = shufflevector <8 x float> %103, <8 x float> poison, <8 x i32> zeroinitializer
  %133 = mul nsw i32 %88, 12
  %134 = icmp ne i32 %105, 0
  %spec.select = and i1 %or.cond, %134
  br i1 %134, label %135, label %.loopexit3795

135:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %136 = sext i32 %85 to i64
  %137 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %57, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !82
  %139 = icmp eq i32 %138, %129
  br i1 %139, label %.preheader3794, label %.loopexit3795

.preheader3794:                                   ; preds = %135
  %140 = load i32, ptr %74, align 8, !tbaa !84
  %141 = sext i32 %104 to i64
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
  %148 = mul i32 %111, %147
  %149 = ashr i32 %110, %148
  %150 = and i32 %149, %112
  %151 = mul nsw i32 %140, %150
  %152 = getelementptr inbounds nuw ptr, ptr %114, i64 %indvars.iv
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
  %158 = add nsw i32 %133, 4
  %159 = add nsw i32 %133, 8
  %160 = sext i32 %133 to i64
  %161 = getelementptr inbounds float, ptr %55, i64 %160
  %.val.i617 = load float, ptr %161, align 1, !tbaa !18, !noalias !86
  %162 = getelementptr i8, ptr %161, i64 4
  %.val3.i = load float, ptr %162, align 1, !tbaa !18, !noalias !86
  %163 = insertelement <4 x float> poison, float %.val.i617, i64 0
  %164 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %165 = shufflevector <4 x float> %163, <4 x float> %164, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %166 = fadd <8 x float> %130, %165
  %167 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %.val.i619 = load float, ptr %167, align 1, !tbaa !18, !noalias !86
  %168 = getelementptr i8, ptr %161, i64 12
  %.val3.i620 = load float, ptr %168, align 1, !tbaa !18, !noalias !86
  %169 = insertelement <4 x float> poison, float %.val.i619, i64 0
  %170 = insertelement <4 x float> poison, float %.val3.i620, i64 0
  %171 = shufflevector <4 x float> %169, <4 x float> %170, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %172 = fadd <8 x float> %130, %171
  %173 = sext i32 %158 to i64
  %174 = getelementptr inbounds float, ptr %55, i64 %173
  %.val.i622 = load float, ptr %174, align 1, !tbaa !18, !noalias !89
  %175 = getelementptr i8, ptr %174, i64 4
  %.val3.i623 = load float, ptr %175, align 1, !tbaa !18, !noalias !89
  %176 = insertelement <4 x float> poison, float %.val.i622, i64 0
  %177 = insertelement <4 x float> poison, float %.val3.i623, i64 0
  %178 = shufflevector <4 x float> %176, <4 x float> %177, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %179 = fadd <8 x float> %131, %178
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %.val.i625 = load float, ptr %180, align 1, !tbaa !18, !noalias !89
  %181 = getelementptr i8, ptr %174, i64 12
  %.val3.i626 = load float, ptr %181, align 1, !tbaa !18, !noalias !89
  %182 = insertelement <4 x float> poison, float %.val.i625, i64 0
  %183 = insertelement <4 x float> poison, float %.val3.i626, i64 0
  %184 = shufflevector <4 x float> %182, <4 x float> %183, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %185 = fadd <8 x float> %131, %184
  %186 = sext i32 %159 to i64
  %187 = getelementptr inbounds float, ptr %55, i64 %186
  %.val.i628 = load float, ptr %187, align 1, !tbaa !18, !noalias !92
  %188 = getelementptr i8, ptr %187, i64 4
  %.val3.i629 = load float, ptr %188, align 1, !tbaa !18, !noalias !92
  %189 = insertelement <4 x float> poison, float %.val.i628, i64 0
  %190 = insertelement <4 x float> poison, float %.val3.i629, i64 0
  %191 = shufflevector <4 x float> %189, <4 x float> %190, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %192 = fadd <8 x float> %132, %191
  %193 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %.val.i631 = load float, ptr %193, align 1, !tbaa !18, !noalias !92
  %194 = getelementptr i8, ptr %187, i64 12
  %.val3.i632 = load float, ptr %194, align 1, !tbaa !18, !noalias !92
  %195 = insertelement <4 x float> poison, float %.val.i631, i64 0
  %196 = insertelement <4 x float> poison, float %.val3.i632, i64 0
  %197 = shufflevector <4 x float> %195, <4 x float> %196, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %198 = fadd <8 x float> %132, %197
  %199 = sext i32 %104 to i64
  br i1 %134, label %200, label %.loopexit3795._crit_edge

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
  %232 = shl nsw i32 %231, 2
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %234 = load i32, ptr %233, align 4, !tbaa !119
  %235 = insertelement <8 x i32> poison, i32 %234, i64 0
  %236 = shufflevector <8 x i32> %235, <8 x i32> poison, <8 x i32> zeroinitializer
  %237 = and <8 x i32> %.sroa.04280.0.copyload, %236
  %.not4291 = icmp eq <8 x i32> %237, zeroinitializer
  %238 = and <8 x i32> %.sroa.6.0.copyload, %236
  %.not4290 = icmp eq <8 x i32> %238, zeroinitializer
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
  %265 = icmp eq i32 %231, %129
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
  %284 = sext i32 %232 to i64
  %285 = getelementptr inbounds float, ptr %53, i64 %284
  %.val612 = load <4 x float>, ptr %285, align 1, !tbaa !18
  %286 = shufflevector <4 x float> %.val612, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %287 = fmul <8 x float> %.sroa.03332.1, %286
  %288 = fmul <8 x float> %.sroa.73336.1, %286
  %289 = and <8 x i32> %.sroa.03495.3, %282
  %290 = bitcast <8 x i32> %289 to <8 x float>
  %291 = and <8 x i32> %.sroa.83501.3, %283
  %292 = fmul <8 x float> %290, %290
  %293 = select <8 x i1> %.not4291, <8 x i32> zeroinitializer, <8 x i32> %289
  %294 = bitcast <8 x i32> %293 to <8 x float>
  %295 = select <8 x i1> %.not4290, <8 x i32> zeroinitializer, <8 x i32> %291
  %296 = bitcast <8 x i32> %295 to <8 x float>
  %297 = and <8 x i32> %.sroa.03495.3, %270
  %298 = bitcast <8 x i32> %297 to <8 x float>
  %299 = fmul <8 x float> %29, %298
  %300 = and <8 x i32> %.sroa.83501.3, %271
  %301 = bitcast <8 x i32> %300 to <8 x float>
  %302 = fmul <8 x float> %29, %301
  %303 = fmul <8 x float> %299, %299
  %304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %303, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %303, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %304, <8 x float> %303, <8 x float> splat (float 1.000000e+00))
  %307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %305, <8 x float> %299, <8 x float> %306)
  %308 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %307)
  %309 = fneg <8 x float> %308
  %310 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %309, <8 x float> %307, <8 x float> splat (float 2.000000e+00))
  %311 = fmul <8 x float> %308, %310
  %312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %303, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %313 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %303, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %312, <8 x float> %303, <8 x float> splat (float 0xBF93BDB200000000))
  %315 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %313, <8 x float> %303, <8 x float> splat (float 0x3FB1D5E760000000))
  %316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %314, <8 x float> %303, <8 x float> splat (float 0xBFE81272E0000000))
  %317 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %315, <8 x float> %299, <8 x float> %316)
  %318 = fmul <8 x float> %317, %311
  %319 = fmul <8 x float> %26, %318
  %320 = fmul <8 x float> %302, %302
  %321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %320, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %320, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %321, <8 x float> %320, <8 x float> splat (float 1.000000e+00))
  %324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> %302, <8 x float> %323)
  %325 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %324)
  %326 = fneg <8 x float> %325
  %327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %326, <8 x float> %324, <8 x float> splat (float 2.000000e+00))
  %328 = fmul <8 x float> %325, %327
  %329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %320, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %320, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %329, <8 x float> %320, <8 x float> splat (float 0xBF93BDB200000000))
  %332 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %330, <8 x float> %320, <8 x float> splat (float 0x3FB1D5E760000000))
  %333 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %331, <8 x float> %320, <8 x float> splat (float 0xBFE81272E0000000))
  %334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %332, <8 x float> %302, <8 x float> %333)
  %335 = fmul <8 x float> %334, %328
  %336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %319, <8 x float> %299, <8 x float> %294)
  %337 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %303, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %338 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %303, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %339 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %337, <8 x float> %299, <8 x float> %338)
  %340 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %339)
  %341 = fneg <8 x float> %340
  %342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %341, <8 x float> %339, <8 x float> splat (float 2.000000e+00))
  %343 = fmul <8 x float> %340, %342
  %344 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %303, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %303, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %344, <8 x float> %303, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %347 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %345, <8 x float> %303, <8 x float> splat (float 0x3FBCE3C460000000))
  %348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %346, <8 x float> %303, <8 x float> splat (float 0x3FF20DD860000000))
  %349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %347, <8 x float> %299, <8 x float> %348)
  %350 = fmul <8 x float> %349, %343
  %351 = fmul <8 x float> %26, %350
  %352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %320, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %353 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %320, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %354 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %352, <8 x float> %302, <8 x float> %353)
  %355 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %354)
  %356 = fneg <8 x float> %355
  %357 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %356, <8 x float> %354, <8 x float> splat (float 2.000000e+00))
  %358 = fmul <8 x float> %355, %357
  %359 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %320, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %360 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %320, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %361 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %359, <8 x float> %320, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %362 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %360, <8 x float> %320, <8 x float> splat (float 0x3FBCE3C460000000))
  %363 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %361, <8 x float> %320, <8 x float> splat (float 0x3FF20DD860000000))
  %364 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %362, <8 x float> %302, <8 x float> %363)
  %365 = fmul <8 x float> %364, %358
  %366 = fmul <8 x float> %26, %365
  %367 = fmul <8 x float> %287, %336
  %368 = select <8 x i1> %.not4291, <8 x i32> zeroinitializer, <8 x i32> %35
  %369 = bitcast <8 x i32> %368 to <8 x float>
  %370 = fadd <8 x float> %351, %369
  %371 = select <8 x i1> %.not4290, <8 x i32> zeroinitializer, <8 x i32> %35
  %372 = bitcast <8 x i32> %371 to <8 x float>
  %373 = fadd <8 x float> %366, %372
  %374 = fsub <8 x float> %294, %370
  %375 = fmul <8 x float> %287, %374
  %376 = fsub <8 x float> %296, %373
  %377 = fmul <8 x float> %288, %376
  %378 = bitcast <8 x float> %375 to <8 x i32>
  %379 = and <8 x i32> %.sroa.03495.3, %378
  %380 = bitcast <8 x float> %377 to <8 x i32>
  %381 = and <8 x i32> %.sroa.83501.3, %380
  %382 = getelementptr inbounds i32, ptr %14, i64 %284
  %383 = load i32, ptr %382, align 4, !tbaa !74
  %384 = shl nsw i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds float, ptr %217, i64 %385
  %387 = load <2 x float>, ptr %386, align 1, !tbaa !18
  %388 = getelementptr inbounds nuw i8, ptr %382, i64 4
  %389 = load i32, ptr %388, align 4, !tbaa !74
  %390 = shl nsw i32 %389, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds float, ptr %217, i64 %391
  %393 = load <2 x float>, ptr %392, align 1, !tbaa !18
  %394 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %395 = load i32, ptr %394, align 4, !tbaa !74
  %396 = shl nsw i32 %395, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds float, ptr %217, i64 %397
  %399 = load <2 x float>, ptr %398, align 1, !tbaa !18
  %400 = getelementptr inbounds nuw i8, ptr %382, i64 12
  %401 = load i32, ptr %400, align 4, !tbaa !74
  %402 = shl nsw i32 %401, 1
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds float, ptr %217, i64 %403
  %405 = load <2 x float>, ptr %404, align 1, !tbaa !18
  %406 = getelementptr inbounds float, ptr %218, i64 %385
  %407 = load <2 x float>, ptr %406, align 1, !tbaa !18
  %408 = getelementptr inbounds float, ptr %218, i64 %391
  %409 = load <2 x float>, ptr %408, align 1, !tbaa !18
  %410 = getelementptr inbounds float, ptr %218, i64 %397
  %411 = load <2 x float>, ptr %410, align 1, !tbaa !18
  %412 = getelementptr inbounds float, ptr %218, i64 %403
  %413 = load <2 x float>, ptr %412, align 1, !tbaa !18
  %414 = shufflevector <2 x float> %387, <2 x float> %407, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %415 = shufflevector <2 x float> %393, <2 x float> %409, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %416 = shufflevector <2 x float> %399, <2 x float> %411, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %417 = shufflevector <2 x float> %405, <2 x float> %413, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %418 = shufflevector <8 x float> %414, <8 x float> %416, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %419 = shufflevector <8 x float> %415, <8 x float> %417, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %420 = shufflevector <8 x float> %418, <8 x float> %419, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %421 = shufflevector <8 x float> %418, <8 x float> %419, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %422 = fmul <8 x float> %292, %292
  %423 = fmul <8 x float> %292, %422
  %424 = select <8 x i1> %.not4291, <8 x float> zeroinitializer, <8 x float> %423
  %425 = fmul <8 x float> %424, %424
  %426 = fmul <8 x float> %420, %424
  %427 = fmul <8 x float> %425, %421
  %428 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %420, <8 x float> %38, <8 x float> %426)
  %429 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %421, <8 x float> %41, <8 x float> %427)
  %430 = fmul <8 x float> %428, splat (float 0xBFC5555560000000)
  %431 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %429, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %430)
  %432 = select <8 x i1> %.not4291, <8 x float> zeroinitializer, <8 x float> %431
  %433 = load ptr, ptr %64, align 8, !tbaa !63
  %434 = sext i32 %231 to i64
  %435 = getelementptr inbounds i32, ptr %433, i64 %434
  %436 = load i32, ptr %435, align 4, !tbaa !74
  %437 = load i32, ptr %76, align 8, !tbaa !120
  %438 = load i32, ptr %77, align 4, !tbaa !121
  %439 = load i32, ptr %74, align 8, !tbaa !84
  %440 = and i32 %438, %436
  %441 = mul nsw i32 %440, %439
  %442 = ashr i32 %436, %437
  %443 = and i32 %442, %438
  %444 = mul nsw i32 %443, %439
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge545, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %445 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %.critedge545 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %381, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %379, %.critedge545 ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %.critedge545 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %446 = load ptr, ptr %70, align 8, !tbaa !79
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 %indvars.iv35.i
  %448 = load ptr, ptr %447, align 8, !tbaa !80
  %449 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %450 = load ptr, ptr %449, align 8, !tbaa !80
  %451 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %452 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %453

453:                                              ; preds = %453, %.preheader.i
  %454 = phi i1 [ true, %.preheader.i ], [ false, %453 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %441, %.preheader.i ], [ %444, %453 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %453 ]
  %455 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %456 = getelementptr inbounds float, ptr %448, i64 %455
  %457 = getelementptr inbounds nuw float, ptr %456, i64 %indvars.iv.i.i
  %458 = getelementptr inbounds float, ptr %450, i64 %455
  %459 = getelementptr inbounds nuw float, ptr %458, i64 %indvars.iv.i.i
  %460 = load <4 x float>, ptr %457, align 16, !tbaa !18
  %461 = fadd <4 x float> %451, %460
  store <4 x float> %461, ptr %457, align 16, !tbaa !18
  %462 = load <4 x float>, ptr %459, align 16, !tbaa !18
  %463 = fadd <4 x float> %452, %462
  store <4 x float> %463, ptr %459, align 16, !tbaa !18
  br i1 %454, label %453, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %453
  br i1 %445, label %.preheader.i, label %.critedge27.i, !llvm.loop !123

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %464 = bitcast <8 x i32> %291 to <8 x float>
  %465 = fmul <8 x float> %26, %335
  %466 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %465, <8 x float> %302, <8 x float> %296)
  %467 = fcmp olt <8 x float> %268, %51
  %468 = fsub <8 x float> %427, %426
  %469 = select <8 x i1> %467, <8 x float> %432, <8 x float> zeroinitializer
  %470 = load ptr, ptr %72, align 8, !tbaa !79
  %471 = load ptr, ptr %470, align 8, !tbaa !80
  %472 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %473 = load ptr, ptr %472, align 8, !tbaa !80
  %474 = shufflevector <8 x float> %469, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %475 = shufflevector <8 x float> %469, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %476

476:                                              ; preds = %476, %.critedge27.i
  %477 = phi i1 [ true, %.critedge27.i ], [ false, %476 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %441, %.critedge27.i ], [ %444, %476 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %476 ]
  %478 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %479 = getelementptr inbounds float, ptr %471, i64 %478
  %480 = getelementptr inbounds nuw float, ptr %479, i64 %indvars.iv.i28.i
  %481 = getelementptr inbounds float, ptr %473, i64 %478
  %482 = getelementptr inbounds nuw float, ptr %481, i64 %indvars.iv.i28.i
  %483 = load <4 x float>, ptr %480, align 16, !tbaa !18
  %484 = fadd <4 x float> %474, %483
  store <4 x float> %484, ptr %480, align 16, !tbaa !18
  %485 = load <4 x float>, ptr %482, align 16, !tbaa !18
  %486 = fadd <4 x float> %475, %485
  store <4 x float> %486, ptr %482, align 16, !tbaa !18
  br i1 %477, label %476, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !122

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %476
  %487 = fmul <8 x float> %464, %464
  %488 = fmul <8 x float> %288, %466
  %489 = select <8 x i1> %467, <8 x float> %468, <8 x float> zeroinitializer
  %490 = fadd <8 x float> %367, %489
  %491 = fmul <8 x float> %292, %490
  %492 = fmul <8 x float> %487, %488
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
  %577 = fmul <8 x float> %575, %575
  %578 = select <8 x i1> %556, <8 x float> %558, <8 x float> zeroinitializer
  %579 = fmul <8 x float> %29, %578
  %580 = select <8 x i1> %557, <8 x float> %559, <8 x float> zeroinitializer
  %581 = fmul <8 x float> %29, %580
  %582 = fmul <8 x float> %579, %579
  %583 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %582, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %584 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %582, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %585 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %583, <8 x float> %582, <8 x float> splat (float 1.000000e+00))
  %586 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %584, <8 x float> %579, <8 x float> %585)
  %587 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %586)
  %588 = fneg <8 x float> %587
  %589 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %588, <8 x float> %586, <8 x float> splat (float 2.000000e+00))
  %590 = fmul <8 x float> %587, %589
  %591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %582, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %592 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %582, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %593 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %591, <8 x float> %582, <8 x float> splat (float 0xBF93BDB200000000))
  %594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %592, <8 x float> %582, <8 x float> splat (float 0x3FB1D5E760000000))
  %595 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %593, <8 x float> %582, <8 x float> splat (float 0xBFE81272E0000000))
  %596 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %594, <8 x float> %579, <8 x float> %595)
  %597 = fmul <8 x float> %596, %590
  %598 = fmul <8 x float> %26, %597
  %599 = fmul <8 x float> %581, %581
  %600 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %599, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %601 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %599, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %602 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %600, <8 x float> %599, <8 x float> splat (float 1.000000e+00))
  %603 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %601, <8 x float> %581, <8 x float> %602)
  %604 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %603)
  %605 = fneg <8 x float> %604
  %606 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %605, <8 x float> %603, <8 x float> splat (float 2.000000e+00))
  %607 = fmul <8 x float> %604, %606
  %608 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %599, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %609 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %599, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %610 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %608, <8 x float> %599, <8 x float> splat (float 0xBF93BDB200000000))
  %611 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %609, <8 x float> %599, <8 x float> splat (float 0x3FB1D5E760000000))
  %612 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %610, <8 x float> %599, <8 x float> splat (float 0xBFE81272E0000000))
  %613 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %611, <8 x float> %581, <8 x float> %612)
  %614 = fmul <8 x float> %613, %607
  %615 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %598, <8 x float> %579, <8 x float> %575)
  %616 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %582, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %617 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %582, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %618 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %616, <8 x float> %579, <8 x float> %617)
  %619 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %618)
  %620 = fneg <8 x float> %619
  %621 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %620, <8 x float> %618, <8 x float> splat (float 2.000000e+00))
  %622 = fmul <8 x float> %619, %621
  %623 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %582, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %624 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %582, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %625 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %623, <8 x float> %582, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %626 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %624, <8 x float> %582, <8 x float> splat (float 0x3FBCE3C460000000))
  %627 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %625, <8 x float> %582, <8 x float> splat (float 0x3FF20DD860000000))
  %628 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %626, <8 x float> %579, <8 x float> %627)
  %629 = fmul <8 x float> %628, %622
  %630 = fmul <8 x float> %26, %629
  %631 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %599, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %632 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %599, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %633 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %631, <8 x float> %581, <8 x float> %632)
  %634 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %633)
  %635 = fneg <8 x float> %634
  %636 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %635, <8 x float> %633, <8 x float> splat (float 2.000000e+00))
  %637 = fmul <8 x float> %634, %636
  %638 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %599, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %639 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %599, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %640 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %638, <8 x float> %599, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %641 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %639, <8 x float> %599, <8 x float> splat (float 0x3FBCE3C460000000))
  %642 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %640, <8 x float> %599, <8 x float> splat (float 0x3FF20DD860000000))
  %643 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %641, <8 x float> %581, <8 x float> %642)
  %644 = fmul <8 x float> %643, %637
  %645 = fmul <8 x float> %26, %644
  %646 = fmul <8 x float> %573, %615
  %647 = fadd <8 x float> %34, %630
  %648 = fadd <8 x float> %34, %645
  %649 = fsub <8 x float> %575, %647
  %650 = fmul <8 x float> %573, %649
  %651 = fsub <8 x float> %576, %648
  %652 = fmul <8 x float> %574, %651
  %653 = select <8 x i1> %556, <8 x float> %650, <8 x float> zeroinitializer
  %654 = select <8 x i1> %557, <8 x float> %652, <8 x float> zeroinitializer
  %655 = fcmp olt <8 x float> %558, %51
  %656 = getelementptr inbounds i32, ptr %14, i64 %570
  %657 = load i32, ptr %656, align 4, !tbaa !74
  %658 = shl nsw i32 %657, 1
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds float, ptr %528, i64 %659
  %661 = load <2 x float>, ptr %660, align 1, !tbaa !18
  %662 = getelementptr inbounds nuw i8, ptr %656, i64 4
  %663 = load i32, ptr %662, align 4, !tbaa !74
  %664 = shl nsw i32 %663, 1
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds float, ptr %528, i64 %665
  %667 = load <2 x float>, ptr %666, align 1, !tbaa !18
  %668 = getelementptr inbounds nuw i8, ptr %656, i64 8
  %669 = load i32, ptr %668, align 4, !tbaa !74
  %670 = shl nsw i32 %669, 1
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds float, ptr %528, i64 %671
  %673 = load <2 x float>, ptr %672, align 1, !tbaa !18
  %674 = getelementptr inbounds nuw i8, ptr %656, i64 12
  %675 = load i32, ptr %674, align 4, !tbaa !74
  %676 = shl nsw i32 %675, 1
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds float, ptr %528, i64 %677
  %679 = load <2 x float>, ptr %678, align 1, !tbaa !18
  %680 = getelementptr inbounds float, ptr %529, i64 %659
  %681 = load <2 x float>, ptr %680, align 1, !tbaa !18
  %682 = getelementptr inbounds float, ptr %529, i64 %665
  %683 = load <2 x float>, ptr %682, align 1, !tbaa !18
  %684 = getelementptr inbounds float, ptr %529, i64 %671
  %685 = load <2 x float>, ptr %684, align 1, !tbaa !18
  %686 = getelementptr inbounds float, ptr %529, i64 %677
  %687 = load <2 x float>, ptr %686, align 1, !tbaa !18
  %688 = shufflevector <2 x float> %661, <2 x float> %681, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %689 = shufflevector <2 x float> %667, <2 x float> %683, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %690 = shufflevector <2 x float> %673, <2 x float> %685, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %691 = shufflevector <2 x float> %679, <2 x float> %687, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %692 = shufflevector <8 x float> %688, <8 x float> %690, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %693 = shufflevector <8 x float> %689, <8 x float> %691, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %694 = shufflevector <8 x float> %692, <8 x float> %693, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %695 = shufflevector <8 x float> %692, <8 x float> %693, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %696 = fmul <8 x float> %577, %577
  %697 = fmul <8 x float> %577, %696
  %698 = fmul <8 x float> %697, %697
  %699 = fmul <8 x float> %697, %694
  %700 = fmul <8 x float> %698, %695
  %701 = fsub <8 x float> %700, %699
  %702 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %694, <8 x float> %38, <8 x float> %699)
  %703 = fmul <8 x float> %702, splat (float 0xBFC5555560000000)
  %704 = select <8 x i1> %655, <8 x float> %701, <8 x float> zeroinitializer
  %705 = load ptr, ptr %64, align 8, !tbaa !63
  %706 = sext i32 %532 to i64
  %707 = getelementptr inbounds i32, ptr %705, i64 %706
  %708 = load i32, ptr %707, align 4, !tbaa !74
  %709 = load i32, ptr %76, align 8, !tbaa !120
  %710 = load i32, ptr %77, align 4, !tbaa !121
  %711 = load i32, ptr %74, align 8, !tbaa !84
  %712 = and i32 %710, %708
  %713 = mul nsw i32 %712, %711
  %714 = ashr i32 %708, %709
  %715 = and i32 %714, %710
  %716 = mul nsw i32 %715, %711
  br label %.preheader.i874

.preheader.i874:                                  ; preds = %.critedge547, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i881
  %717 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i881 ], [ true, %.critedge547 ]
  %indvars.iv35.i876.sroa.phi.sroa.speculated = phi <8 x float> [ %654, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i881 ], [ %653, %.critedge547 ]
  %indvars.iv35.i876 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i881 ], [ 0, %.critedge547 ]
  %718 = load ptr, ptr %70, align 8, !tbaa !79
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 %indvars.iv35.i876
  %720 = load ptr, ptr %719, align 8, !tbaa !80
  %721 = getelementptr inbounds nuw i8, ptr %719, i64 8
  %722 = load ptr, ptr %721, align 8, !tbaa !80
  %723 = shufflevector <8 x float> %indvars.iv35.i876.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %724 = shufflevector <8 x float> %indvars.iv35.i876.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %725

725:                                              ; preds = %725, %.preheader.i874
  %726 = phi i1 [ true, %.preheader.i874 ], [ false, %725 ]
  %indvars.iv.i.sroa.phi.i879.sroa.speculated = phi i32 [ %713, %.preheader.i874 ], [ %716, %725 ]
  %indvars.iv.i.i880 = phi i64 [ 0, %.preheader.i874 ], [ 4, %725 ]
  %727 = sext i32 %indvars.iv.i.sroa.phi.i879.sroa.speculated to i64
  %728 = getelementptr inbounds float, ptr %720, i64 %727
  %729 = getelementptr inbounds nuw float, ptr %728, i64 %indvars.iv.i.i880
  %730 = getelementptr inbounds float, ptr %722, i64 %727
  %731 = getelementptr inbounds nuw float, ptr %730, i64 %indvars.iv.i.i880
  %732 = load <4 x float>, ptr %729, align 16, !tbaa !18
  %733 = fadd <4 x float> %723, %732
  store <4 x float> %733, ptr %729, align 16, !tbaa !18
  %734 = load <4 x float>, ptr %731, align 16, !tbaa !18
  %735 = fadd <4 x float> %724, %734
  store <4 x float> %735, ptr %731, align 16, !tbaa !18
  br i1 %726, label %725, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i881, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i881: ; preds = %725
  br i1 %717, label %.preheader.i874, label %.critedge27.i882, !llvm.loop !123

.critedge27.i882:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i881
  %736 = fmul <8 x float> %26, %614
  %737 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %736, <8 x float> %581, <8 x float> %576)
  %738 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %695, <8 x float> %41, <8 x float> %700)
  %739 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %738, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %703)
  %740 = select <8 x i1> %655, <8 x float> %739, <8 x float> zeroinitializer
  %741 = load ptr, ptr %72, align 8, !tbaa !79
  %742 = load ptr, ptr %741, align 8, !tbaa !80
  %743 = getelementptr inbounds nuw i8, ptr %741, i64 8
  %744 = load ptr, ptr %743, align 8, !tbaa !80
  %745 = shufflevector <8 x float> %740, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %746 = shufflevector <8 x float> %740, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %747

747:                                              ; preds = %747, %.critedge27.i882
  %748 = phi i1 [ true, %.critedge27.i882 ], [ false, %747 ]
  %indvars.iv.i28.sroa.phi.i884.sroa.speculated = phi i32 [ %713, %.critedge27.i882 ], [ %716, %747 ]
  %indvars.iv.i28.i885 = phi i64 [ 0, %.critedge27.i882 ], [ 4, %747 ]
  %749 = sext i32 %indvars.iv.i28.sroa.phi.i884.sroa.speculated to i64
  %750 = getelementptr inbounds float, ptr %742, i64 %749
  %751 = getelementptr inbounds nuw float, ptr %750, i64 %indvars.iv.i28.i885
  %752 = getelementptr inbounds float, ptr %744, i64 %749
  %753 = getelementptr inbounds nuw float, ptr %752, i64 %indvars.iv.i28.i885
  %754 = load <4 x float>, ptr %751, align 16, !tbaa !18
  %755 = fadd <4 x float> %745, %754
  store <4 x float> %755, ptr %751, align 16, !tbaa !18
  %756 = load <4 x float>, ptr %753, align 16, !tbaa !18
  %757 = fadd <4 x float> %746, %756
  store <4 x float> %757, ptr %753, align 16, !tbaa !18
  br i1 %748, label %747, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit886, !llvm.loop !122

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit886: ; preds = %747
  %758 = fmul <8 x float> %576, %576
  %759 = fmul <8 x float> %574, %737
  %760 = fadd <8 x float> %646, %704
  %761 = fmul <8 x float> %577, %760
  %762 = fmul <8 x float> %758, %759
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
  br i1 %134, label %.preheader3791, label %.preheader3793

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
  %804 = shl nsw i32 %803, 2
  %805 = getelementptr inbounds nuw i8, ptr %802, i64 4
  %806 = load i32, ptr %805, align 4, !tbaa !119
  %807 = insertelement <8 x i32> poison, i32 %806, i64 0
  %808 = shufflevector <8 x i32> %807, <8 x i32> poison, <8 x i32> zeroinitializer
  %809 = and <8 x i32> %.sroa.04280.0.copyload, %808
  %.not4288 = icmp eq <8 x i32> %809, zeroinitializer
  %810 = and <8 x i32> %.sroa.6.0.copyload, %808
  %.not4289 = icmp eq <8 x i32> %810, zeroinitializer
  %811 = mul nsw i32 %803, 12
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds float, ptr %55, i64 %812
  %.val607 = load <4 x float>, ptr %813, align 1, !tbaa !18
  %814 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3847 = getelementptr float, ptr %invariant.gep, i64 %812
  %.val606 = load <4 x float>, ptr %gep3847, align 1, !tbaa !18
  %815 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3849 = getelementptr float, ptr %invariant.gep3802, i64 %812
  %.val605 = load <4 x float>, ptr %gep3849, align 1, !tbaa !18
  %816 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %817 = fsub <8 x float> %166, %814
  %818 = fsub <8 x float> %172, %814
  %819 = fsub <8 x float> %179, %815
  %820 = fsub <8 x float> %185, %815
  %821 = fsub <8 x float> %192, %816
  %822 = fsub <8 x float> %198, %816
  %823 = fmul <8 x float> %817, %817
  %824 = fmul <8 x float> %819, %819
  %825 = fadd <8 x float> %823, %824
  %826 = fmul <8 x float> %821, %821
  %827 = fadd <8 x float> %825, %826
  %828 = fmul <8 x float> %818, %818
  %829 = fmul <8 x float> %820, %820
  %830 = fadd <8 x float> %828, %829
  %831 = fmul <8 x float> %822, %822
  %832 = fadd <8 x float> %830, %831
  %833 = fcmp olt <8 x float> %827, %46
  %834 = sext <8 x i1> %833 to <8 x i32>
  %835 = fcmp olt <8 x float> %832, %46
  %836 = sext <8 x i1> %835 to <8 x i32>
  %837 = icmp eq i32 %803, %129
  %838 = select <8 x i1> %833, <8 x i32> %.sroa.02784.0..sroa.02784.0..sroa.02784.0..sroa.02784.0.copyload378440254285, <8 x i32> zeroinitializer
  %839 = select <8 x i1> %835, <8 x i32> %.sroa.42785.0..sroa.42785.0..sroa.42785.0..sroa.42785.0.copyload378540264286, <8 x i32> zeroinitializer
  %.sroa.03614.3 = select i1 %837, <8 x i32> %838, <8 x i32> %834
  %.sroa.83620.3 = select i1 %837, <8 x i32> %839, <8 x i32> %836
  %840 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %827, <8 x float> splat (float 0x3E99A2B5C0000000))
  %841 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %832, <8 x float> splat (float 0x3E99A2B5C0000000))
  %842 = bitcast <8 x float> %840 to <8 x i32>
  %843 = bitcast <8 x float> %841 to <8 x i32>
  %844 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %840)
  %845 = fmul <8 x float> %840, %844
  %846 = fmul <8 x float> %844, splat (float -5.000000e-01)
  %847 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %845, <8 x float> %844, <8 x float> splat (float -3.000000e+00))
  %848 = fmul <8 x float> %846, %847
  %849 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %841)
  %850 = fmul <8 x float> %841, %849
  %851 = fmul <8 x float> %849, splat (float -5.000000e-01)
  %852 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %850, <8 x float> %849, <8 x float> splat (float -3.000000e+00))
  %853 = fmul <8 x float> %851, %852
  %854 = bitcast <8 x float> %848 to <8 x i32>
  %855 = bitcast <8 x float> %853 to <8 x i32>
  %856 = sext i32 %804 to i64
  %857 = getelementptr inbounds float, ptr %53, i64 %856
  %.val604 = load <4 x float>, ptr %857, align 1, !tbaa !18
  %858 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %859 = fmul <8 x float> %.sroa.03332.1, %858
  %860 = fmul <8 x float> %.sroa.73336.1, %858
  %861 = and <8 x i32> %.sroa.03614.3, %854
  %862 = bitcast <8 x i32> %861 to <8 x float>
  %863 = and <8 x i32> %.sroa.83620.3, %855
  %864 = fmul <8 x float> %862, %862
  %865 = select <8 x i1> %.not4288, <8 x i32> zeroinitializer, <8 x i32> %861
  %866 = bitcast <8 x i32> %865 to <8 x float>
  %867 = select <8 x i1> %.not4289, <8 x i32> zeroinitializer, <8 x i32> %863
  %868 = bitcast <8 x i32> %867 to <8 x float>
  %869 = and <8 x i32> %.sroa.03614.3, %842
  %870 = bitcast <8 x i32> %869 to <8 x float>
  %871 = fmul <8 x float> %29, %870
  %872 = and <8 x i32> %.sroa.83620.3, %843
  %873 = bitcast <8 x i32> %872 to <8 x float>
  %874 = fmul <8 x float> %29, %873
  %875 = fmul <8 x float> %871, %871
  %876 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %875, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %877 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %875, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %878 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %876, <8 x float> %875, <8 x float> splat (float 1.000000e+00))
  %879 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %877, <8 x float> %871, <8 x float> %878)
  %880 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %879)
  %881 = fneg <8 x float> %880
  %882 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %881, <8 x float> %879, <8 x float> splat (float 2.000000e+00))
  %883 = fmul <8 x float> %880, %882
  %884 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %875, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %885 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %875, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %886 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %884, <8 x float> %875, <8 x float> splat (float 0xBF93BDB200000000))
  %887 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %885, <8 x float> %875, <8 x float> splat (float 0x3FB1D5E760000000))
  %888 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %886, <8 x float> %875, <8 x float> splat (float 0xBFE81272E0000000))
  %889 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %887, <8 x float> %871, <8 x float> %888)
  %890 = fmul <8 x float> %889, %883
  %891 = fmul <8 x float> %26, %890
  %892 = fmul <8 x float> %874, %874
  %893 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %892, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %894 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %892, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %895 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %893, <8 x float> %892, <8 x float> splat (float 1.000000e+00))
  %896 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %894, <8 x float> %874, <8 x float> %895)
  %897 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %896)
  %898 = fneg <8 x float> %897
  %899 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %898, <8 x float> %896, <8 x float> splat (float 2.000000e+00))
  %900 = fmul <8 x float> %897, %899
  %901 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %892, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %902 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %892, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %903 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %901, <8 x float> %892, <8 x float> splat (float 0xBF93BDB200000000))
  %904 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %902, <8 x float> %892, <8 x float> splat (float 0x3FB1D5E760000000))
  %905 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %903, <8 x float> %892, <8 x float> splat (float 0xBFE81272E0000000))
  %906 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %904, <8 x float> %874, <8 x float> %905)
  %907 = fmul <8 x float> %906, %900
  %908 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %891, <8 x float> %871, <8 x float> %866)
  %909 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %875, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %910 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %875, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %911 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %909, <8 x float> %871, <8 x float> %910)
  %912 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %911)
  %913 = fneg <8 x float> %912
  %914 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %913, <8 x float> %911, <8 x float> splat (float 2.000000e+00))
  %915 = fmul <8 x float> %912, %914
  %916 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %875, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %917 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %875, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %918 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %916, <8 x float> %875, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %919 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %917, <8 x float> %875, <8 x float> splat (float 0x3FBCE3C460000000))
  %920 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %918, <8 x float> %875, <8 x float> splat (float 0x3FF20DD860000000))
  %921 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %919, <8 x float> %871, <8 x float> %920)
  %922 = fmul <8 x float> %921, %915
  %923 = fmul <8 x float> %26, %922
  %924 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %892, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %925 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %892, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %926 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %924, <8 x float> %874, <8 x float> %925)
  %927 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %926)
  %928 = fneg <8 x float> %927
  %929 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %928, <8 x float> %926, <8 x float> splat (float 2.000000e+00))
  %930 = fmul <8 x float> %927, %929
  %931 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %892, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %932 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %892, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %933 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %931, <8 x float> %892, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %934 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %932, <8 x float> %892, <8 x float> splat (float 0x3FBCE3C460000000))
  %935 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %933, <8 x float> %892, <8 x float> splat (float 0x3FF20DD860000000))
  %936 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %934, <8 x float> %874, <8 x float> %935)
  %937 = fmul <8 x float> %936, %930
  %938 = fmul <8 x float> %26, %937
  %939 = fmul <8 x float> %859, %908
  %940 = select <8 x i1> %.not4288, <8 x i32> zeroinitializer, <8 x i32> %35
  %941 = bitcast <8 x i32> %940 to <8 x float>
  %942 = fadd <8 x float> %923, %941
  %943 = select <8 x i1> %.not4289, <8 x i32> zeroinitializer, <8 x i32> %35
  %944 = bitcast <8 x i32> %943 to <8 x float>
  %945 = fadd <8 x float> %938, %944
  %946 = fsub <8 x float> %866, %942
  %947 = fmul <8 x float> %859, %946
  %948 = fsub <8 x float> %868, %945
  %949 = fmul <8 x float> %860, %948
  %950 = bitcast <8 x float> %947 to <8 x i32>
  %951 = bitcast <8 x float> %949 to <8 x i32>
  %952 = fcmp olt <8 x float> %840, %51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04274)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44275)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04270)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44271)
  %953 = getelementptr inbounds i32, ptr %14, i64 %856
  %954 = load i32, ptr %953, align 4, !tbaa !74
  %955 = shl nsw i32 %954, 1
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds nuw i8, ptr %953, i64 4
  %958 = load i32, ptr %957, align 4, !tbaa !74
  %959 = shl nsw i32 %958, 1
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds nuw i8, ptr %953, i64 8
  %962 = load i32, ptr %961, align 4, !tbaa !74
  %963 = shl nsw i32 %962, 1
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds nuw i8, ptr %953, i64 12
  %966 = load i32, ptr %965, align 4, !tbaa !74
  %967 = shl nsw i32 %966, 1
  %968 = sext i32 %967 to i64
  br label %1092

.preheader30.i.critedge:                          ; preds = %1092
  %969 = bitcast <8 x i32> %863 to <8 x float>
  %970 = fmul <8 x float> %969, %969
  %971 = fmul <8 x float> %26, %907
  %972 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %971, <8 x float> %874, <8 x float> %868)
  %973 = and <8 x i32> %.sroa.03614.3, %950
  %974 = and <8 x i32> %.sroa.83620.3, %951
  %975 = fmul <8 x float> %864, %864
  %976 = fmul <8 x float> %864, %975
  %977 = fmul <8 x float> %970, %970
  %978 = fmul <8 x float> %970, %977
  %979 = select <8 x i1> %.not4288, <8 x float> zeroinitializer, <8 x float> %976
  %980 = select <8 x i1> %.not4289, <8 x float> zeroinitializer, <8 x float> %978
  %981 = fmul <8 x float> %979, %979
  %982 = fmul <8 x float> %980, %980
  %.sroa.04274.0..sroa.04274.0..sroa.01.0.copyload.i1014 = load <8 x float>, ptr %.sroa.04274, align 32, !tbaa !18, !noalias !126
  %983 = fmul <8 x float> %.sroa.04274.0..sroa.04274.0..sroa.01.0.copyload.i1014, %979
  %.sroa.44275.0..sroa.44275.32..sroa.01.0.copyload.i1016 = load <8 x float>, ptr %.sroa.44275, align 32, !tbaa !18, !noalias !126
  %984 = fmul <8 x float> %.sroa.44275.0..sroa.44275.32..sroa.01.0.copyload.i1016, %980
  %.sroa.04270.0..sroa.04270.0..sroa.01.0.copyload.i1018 = load <8 x float>, ptr %.sroa.04270, align 32, !tbaa !18, !noalias !129
  %985 = fmul <8 x float> %981, %.sroa.04270.0..sroa.04270.0..sroa.01.0.copyload.i1018
  %.sroa.44271.0..sroa.44271.32..sroa.01.0.copyload.i1020 = load <8 x float>, ptr %.sroa.44271, align 32, !tbaa !18, !noalias !129
  %986 = fmul <8 x float> %982, %.sroa.44271.0..sroa.44271.32..sroa.01.0.copyload.i1020
  %987 = fsub <8 x float> %985, %983
  %988 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04274.0..sroa.04274.0..sroa.01.0.copyload.i1014, <8 x float> %38, <8 x float> %983)
  %989 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44275.0..sroa.44275.32..sroa.01.0.copyload.i1016, <8 x float> %38, <8 x float> %984)
  %990 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04270.0..sroa.04270.0..sroa.01.0.copyload.i1018, <8 x float> %41, <8 x float> %985)
  %991 = fmul <8 x float> %988, splat (float 0xBFC5555560000000)
  %992 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %990, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %991)
  %993 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44271.0..sroa.44271.32..sroa.01.0.copyload.i1020, <8 x float> %41, <8 x float> %986)
  %994 = fmul <8 x float> %989, splat (float 0xBFC5555560000000)
  %995 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %993, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %994)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04270)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44271)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04274)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44275)
  %996 = select <8 x i1> %952, <8 x float> %987, <8 x float> zeroinitializer
  %997 = select <8 x i1> %.not4288, <8 x float> zeroinitializer, <8 x float> %992
  %998 = select <8 x i1> %.not4289, <8 x float> zeroinitializer, <8 x float> %995
  %999 = load ptr, ptr %64, align 8, !tbaa !63
  %1000 = sext i32 %803 to i64
  %1001 = getelementptr inbounds i32, ptr %999, i64 %1000
  %1002 = load i32, ptr %1001, align 4, !tbaa !74
  %1003 = load i32, ptr %76, align 8, !tbaa !120
  %1004 = load i32, ptr %77, align 4, !tbaa !121
  %1005 = load i32, ptr %74, align 8, !tbaa !84
  %1006 = and i32 %1004, %1002
  %1007 = mul nsw i32 %1006, %1005
  %1008 = ashr i32 %1002, %1003
  %1009 = and i32 %1008, %1004
  %1010 = mul nsw i32 %1009, %1005
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1062
  %1011 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1062 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i1057.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %974, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1062 ], [ %973, %.preheader30.i.critedge ]
  %indvars.iv35.i1057 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1062 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i1057.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1057.sroa.phi.sroa.speculated.in to <8 x float>
  %1012 = load ptr, ptr %70, align 8, !tbaa !79
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 %indvars.iv35.i1057
  %1014 = load ptr, ptr %1013, align 8, !tbaa !80
  %1015 = getelementptr inbounds nuw i8, ptr %1013, i64 8
  %1016 = load ptr, ptr %1015, align 8, !tbaa !80
  %1017 = shufflevector <8 x float> %indvars.iv35.i1057.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1018 = shufflevector <8 x float> %indvars.iv35.i1057.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1019

1019:                                             ; preds = %1019, %.preheader30.i
  %1020 = phi i1 [ true, %.preheader30.i ], [ false, %1019 ]
  %indvars.iv.i.sroa.phi.i1060.sroa.speculated = phi i32 [ %1007, %.preheader30.i ], [ %1010, %1019 ]
  %indvars.iv.i.i1061 = phi i64 [ 0, %.preheader30.i ], [ 4, %1019 ]
  %1021 = sext i32 %indvars.iv.i.sroa.phi.i1060.sroa.speculated to i64
  %1022 = getelementptr inbounds float, ptr %1014, i64 %1021
  %1023 = getelementptr inbounds nuw float, ptr %1022, i64 %indvars.iv.i.i1061
  %1024 = getelementptr inbounds float, ptr %1016, i64 %1021
  %1025 = getelementptr inbounds nuw float, ptr %1024, i64 %indvars.iv.i.i1061
  %1026 = load <4 x float>, ptr %1023, align 16, !tbaa !18
  %1027 = fadd <4 x float> %1017, %1026
  store <4 x float> %1027, ptr %1023, align 16, !tbaa !18
  %1028 = load <4 x float>, ptr %1025, align 16, !tbaa !18
  %1029 = fadd <4 x float> %1018, %1028
  store <4 x float> %1029, ptr %1025, align 16, !tbaa !18
  br i1 %1020, label %1019, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1062, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1062: ; preds = %1019
  br i1 %1011, label %.preheader30.i, label %.preheader.i1063.preheader, !llvm.loop !132

.preheader.i1063.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1062
  %1030 = fcmp olt <8 x float> %841, %51
  %1031 = fsub <8 x float> %986, %984
  %1032 = select <8 x i1> %952, <8 x float> %997, <8 x float> zeroinitializer
  %1033 = select <8 x i1> %1030, <8 x float> %998, <8 x float> zeroinitializer
  br label %.preheader.i1063

.preheader.i1063:                                 ; preds = %.preheader.i1063.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1034 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1063.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1033, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1032, %.preheader.i1063.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1063.preheader ]
  %1035 = load ptr, ptr %72, align 8, !tbaa !79
  %1036 = getelementptr inbounds nuw i8, ptr %1035, i64 %indvars.iv38.i
  %1037 = load ptr, ptr %1036, align 8, !tbaa !80
  %1038 = getelementptr inbounds nuw i8, ptr %1036, i64 8
  %1039 = load ptr, ptr %1038, align 8, !tbaa !80
  %1040 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1041 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1042

1042:                                             ; preds = %1042, %.preheader.i1063
  %1043 = phi i1 [ true, %.preheader.i1063 ], [ false, %1042 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %1007, %.preheader.i1063 ], [ %1010, %1042 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1063 ], [ 4, %1042 ]
  %1044 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1045 = getelementptr inbounds float, ptr %1037, i64 %1044
  %1046 = getelementptr inbounds nuw float, ptr %1045, i64 %indvars.iv.i26.i
  %1047 = getelementptr inbounds float, ptr %1039, i64 %1044
  %1048 = getelementptr inbounds nuw float, ptr %1047, i64 %indvars.iv.i26.i
  %1049 = load <4 x float>, ptr %1046, align 16, !tbaa !18
  %1050 = fadd <4 x float> %1040, %1049
  store <4 x float> %1050, ptr %1046, align 16, !tbaa !18
  %1051 = load <4 x float>, ptr %1048, align 16, !tbaa !18
  %1052 = fadd <4 x float> %1041, %1051
  store <4 x float> %1052, ptr %1048, align 16, !tbaa !18
  br i1 %1043, label %1042, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1042
  br i1 %1034, label %.preheader.i1063, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !133

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1053 = fmul <8 x float> %860, %972
  %1054 = select <8 x i1> %1030, <8 x float> %1031, <8 x float> zeroinitializer
  %1055 = fadd <8 x float> %939, %996
  %1056 = fmul <8 x float> %864, %1055
  %1057 = fadd <8 x float> %1053, %1054
  %1058 = fmul <8 x float> %970, %1057
  %1059 = fmul <8 x float> %817, %1056
  %1060 = fmul <8 x float> %818, %1058
  %1061 = fmul <8 x float> %819, %1056
  %1062 = fmul <8 x float> %820, %1058
  %1063 = fmul <8 x float> %821, %1056
  %1064 = fmul <8 x float> %822, %1058
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
  %1099 = getelementptr inbounds float, ptr %1095, i64 %956
  %1100 = load <2 x float>, ptr %1099, align 1, !tbaa !18
  %1101 = getelementptr inbounds float, ptr %1095, i64 %960
  %1102 = load <2 x float>, ptr %1101, align 1, !tbaa !18
  %1103 = getelementptr inbounds float, ptr %1095, i64 %964
  %1104 = load <2 x float>, ptr %1103, align 1, !tbaa !18
  %1105 = getelementptr inbounds float, ptr %1095, i64 %968
  %1106 = load <2 x float>, ptr %1105, align 1, !tbaa !18
  %1107 = getelementptr inbounds float, ptr %1098, i64 %956
  %1108 = load <2 x float>, ptr %1107, align 1, !tbaa !18
  %1109 = getelementptr inbounds float, ptr %1098, i64 %960
  %1110 = load <2 x float>, ptr %1109, align 1, !tbaa !18
  %1111 = getelementptr inbounds float, ptr %1098, i64 %964
  %1112 = load <2 x float>, ptr %1111, align 1, !tbaa !18
  %1113 = getelementptr inbounds float, ptr %1098, i64 %968
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
  %1132 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3875 = getelementptr float, ptr %invariant.gep, i64 %1130
  %.val602 = load <4 x float>, ptr %gep3875, align 1, !tbaa !18
  %1133 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3877 = getelementptr float, ptr %invariant.gep3802, i64 %1130
  %.val601 = load <4 x float>, ptr %gep3877, align 1, !tbaa !18
  %1134 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1135 = fsub <8 x float> %166, %1132
  %1136 = fsub <8 x float> %172, %1132
  %1137 = fsub <8 x float> %179, %1133
  %1138 = fsub <8 x float> %185, %1133
  %1139 = fsub <8 x float> %192, %1134
  %1140 = fsub <8 x float> %198, %1134
  %1141 = fmul <8 x float> %1135, %1135
  %1142 = fmul <8 x float> %1137, %1137
  %1143 = fadd <8 x float> %1141, %1142
  %1144 = fmul <8 x float> %1139, %1139
  %1145 = fadd <8 x float> %1143, %1144
  %1146 = fmul <8 x float> %1136, %1136
  %1147 = fmul <8 x float> %1138, %1138
  %1148 = fadd <8 x float> %1146, %1147
  %1149 = fmul <8 x float> %1140, %1140
  %1150 = fadd <8 x float> %1148, %1149
  %1151 = fcmp olt <8 x float> %1145, %46
  %1152 = fcmp olt <8 x float> %1150, %46
  %1153 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1145, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1154 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1150, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1155 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1153)
  %1156 = fmul <8 x float> %1153, %1155
  %1157 = fmul <8 x float> %1155, splat (float -5.000000e-01)
  %1158 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1156, <8 x float> %1155, <8 x float> splat (float -3.000000e+00))
  %1159 = fmul <8 x float> %1157, %1158
  %1160 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1154)
  %1161 = fmul <8 x float> %1154, %1160
  %1162 = fmul <8 x float> %1160, splat (float -5.000000e-01)
  %1163 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1161, <8 x float> %1160, <8 x float> splat (float -3.000000e+00))
  %1164 = fmul <8 x float> %1162, %1163
  %1165 = sext i32 %1128 to i64
  %1166 = getelementptr inbounds float, ptr %53, i64 %1165
  %.val600 = load <4 x float>, ptr %1166, align 1, !tbaa !18
  %1167 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1168 = fmul <8 x float> %.sroa.03332.1, %1167
  %1169 = select <8 x i1> %1151, <8 x float> %1159, <8 x float> zeroinitializer
  %1170 = select <8 x i1> %1152, <8 x float> %1164, <8 x float> zeroinitializer
  %1171 = fmul <8 x float> %1169, %1169
  %1172 = select <8 x i1> %1151, <8 x float> %1153, <8 x float> zeroinitializer
  %1173 = fmul <8 x float> %29, %1172
  %1174 = select <8 x i1> %1152, <8 x float> %1154, <8 x float> zeroinitializer
  %1175 = fmul <8 x float> %29, %1174
  %1176 = fmul <8 x float> %1173, %1173
  %1177 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1176, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1178 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1176, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1179 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1177, <8 x float> %1176, <8 x float> splat (float 1.000000e+00))
  %1180 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1178, <8 x float> %1173, <8 x float> %1179)
  %1181 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1180)
  %1182 = fneg <8 x float> %1181
  %1183 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1182, <8 x float> %1180, <8 x float> splat (float 2.000000e+00))
  %1184 = fmul <8 x float> %1181, %1183
  %1185 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1176, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1186 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1176, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1187 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1185, <8 x float> %1176, <8 x float> splat (float 0xBF93BDB200000000))
  %1188 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1186, <8 x float> %1176, <8 x float> splat (float 0x3FB1D5E760000000))
  %1189 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1187, <8 x float> %1176, <8 x float> splat (float 0xBFE81272E0000000))
  %1190 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1188, <8 x float> %1173, <8 x float> %1189)
  %1191 = fmul <8 x float> %1190, %1184
  %1192 = fmul <8 x float> %26, %1191
  %1193 = fmul <8 x float> %1175, %1175
  %1194 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1193, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1195 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1193, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1196 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1194, <8 x float> %1193, <8 x float> splat (float 1.000000e+00))
  %1197 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1195, <8 x float> %1175, <8 x float> %1196)
  %1198 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1197)
  %1199 = fneg <8 x float> %1198
  %1200 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1199, <8 x float> %1197, <8 x float> splat (float 2.000000e+00))
  %1201 = fmul <8 x float> %1198, %1200
  %1202 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1193, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1203 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1193, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1204 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1202, <8 x float> %1193, <8 x float> splat (float 0xBF93BDB200000000))
  %1205 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1203, <8 x float> %1193, <8 x float> splat (float 0x3FB1D5E760000000))
  %1206 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1204, <8 x float> %1193, <8 x float> splat (float 0xBFE81272E0000000))
  %1207 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1205, <8 x float> %1175, <8 x float> %1206)
  %1208 = fmul <8 x float> %1207, %1201
  %1209 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1192, <8 x float> %1173, <8 x float> %1169)
  %1210 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1176, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1211 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1176, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1212 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1210, <8 x float> %1173, <8 x float> %1211)
  %1213 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1212)
  %1214 = fneg <8 x float> %1213
  %1215 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1214, <8 x float> %1212, <8 x float> splat (float 2.000000e+00))
  %1216 = fmul <8 x float> %1213, %1215
  %1217 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1176, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1218 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1176, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1219 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1217, <8 x float> %1176, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1220 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1218, <8 x float> %1176, <8 x float> splat (float 0x3FBCE3C460000000))
  %1221 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1219, <8 x float> %1176, <8 x float> splat (float 0x3FF20DD860000000))
  %1222 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1220, <8 x float> %1173, <8 x float> %1221)
  %1223 = fmul <8 x float> %1222, %1216
  %1224 = fmul <8 x float> %26, %1223
  %1225 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1193, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1226 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1193, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1227 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1225, <8 x float> %1175, <8 x float> %1226)
  %1228 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1227)
  %1229 = fneg <8 x float> %1228
  %1230 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1229, <8 x float> %1227, <8 x float> splat (float 2.000000e+00))
  %1231 = fmul <8 x float> %1228, %1230
  %1232 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1193, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1233 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1193, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1234 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1232, <8 x float> %1193, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1235 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1233, <8 x float> %1193, <8 x float> splat (float 0x3FBCE3C460000000))
  %1236 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1234, <8 x float> %1193, <8 x float> splat (float 0x3FF20DD860000000))
  %1237 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1235, <8 x float> %1175, <8 x float> %1236)
  %1238 = fmul <8 x float> %1237, %1231
  %1239 = fmul <8 x float> %26, %1238
  %1240 = fmul <8 x float> %1168, %1209
  %1241 = fadd <8 x float> %34, %1224
  %1242 = fadd <8 x float> %34, %1239
  %1243 = fsub <8 x float> %1169, %1241
  %1244 = fmul <8 x float> %1168, %1243
  %1245 = fsub <8 x float> %1170, %1242
  %1246 = select <8 x i1> %1151, <8 x float> %1244, <8 x float> zeroinitializer
  %1247 = fcmp olt <8 x float> %1153, %51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04267)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44268)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04263)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44264)
  %1248 = getelementptr inbounds i32, ptr %14, i64 %1165
  %1249 = load i32, ptr %1248, align 4, !tbaa !74
  %1250 = shl nsw i32 %1249, 1
  %1251 = sext i32 %1250 to i64
  %1252 = getelementptr inbounds nuw i8, ptr %1248, i64 4
  %1253 = load i32, ptr %1252, align 4, !tbaa !74
  %1254 = shl nsw i32 %1253, 1
  %1255 = sext i32 %1254 to i64
  %1256 = getelementptr inbounds nuw i8, ptr %1248, i64 8
  %1257 = load i32, ptr %1256, align 4, !tbaa !74
  %1258 = shl nsw i32 %1257, 1
  %1259 = sext i32 %1258 to i64
  %1260 = getelementptr inbounds nuw i8, ptr %1248, i64 12
  %1261 = load i32, ptr %1260, align 4, !tbaa !74
  %1262 = shl nsw i32 %1261, 1
  %1263 = sext i32 %1262 to i64
  br label %1383

.preheader30.i1218.critedge:                      ; preds = %1383
  %1264 = fmul <8 x float> %.sroa.73336.1, %1167
  %1265 = fmul <8 x float> %1170, %1170
  %1266 = fmul <8 x float> %26, %1208
  %1267 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1266, <8 x float> %1175, <8 x float> %1170)
  %1268 = fmul <8 x float> %1264, %1245
  %1269 = select <8 x i1> %1152, <8 x float> %1268, <8 x float> zeroinitializer
  %1270 = fmul <8 x float> %1171, %1171
  %1271 = fmul <8 x float> %1171, %1270
  %1272 = fmul <8 x float> %1265, %1265
  %1273 = fmul <8 x float> %1265, %1272
  %1274 = fmul <8 x float> %1271, %1271
  %.sroa.04267.0..sroa.04267.0..sroa.01.0.copyload.i1179 = load <8 x float>, ptr %.sroa.04267, align 32, !tbaa !18, !noalias !136
  %1275 = fmul <8 x float> %1271, %.sroa.04267.0..sroa.04267.0..sroa.01.0.copyload.i1179
  %.sroa.44268.0..sroa.44268.32..sroa.01.0.copyload.i1181 = load <8 x float>, ptr %.sroa.44268, align 32, !tbaa !18, !noalias !136
  %1276 = fmul <8 x float> %1273, %.sroa.44268.0..sroa.44268.32..sroa.01.0.copyload.i1181
  %.sroa.04263.0..sroa.04263.0..sroa.01.0.copyload.i1183 = load <8 x float>, ptr %.sroa.04263, align 32, !tbaa !18, !noalias !139
  %1277 = fmul <8 x float> %1274, %.sroa.04263.0..sroa.04263.0..sroa.01.0.copyload.i1183
  %.sroa.44264.0..sroa.44264.32..sroa.01.0.copyload.i1185 = load <8 x float>, ptr %.sroa.44264, align 32, !tbaa !18, !noalias !139
  %1278 = fsub <8 x float> %1277, %1275
  %1279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04267.0..sroa.04267.0..sroa.01.0.copyload.i1179, <8 x float> %38, <8 x float> %1275)
  %1280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44268.0..sroa.44268.32..sroa.01.0.copyload.i1181, <8 x float> %38, <8 x float> %1276)
  %1281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04263.0..sroa.04263.0..sroa.01.0.copyload.i1183, <8 x float> %41, <8 x float> %1277)
  %1282 = fmul <8 x float> %1279, splat (float 0xBFC5555560000000)
  %1283 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1281, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1282)
  %1284 = fmul <8 x float> %1280, splat (float 0xBFC5555560000000)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04263)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44264)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04267)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44268)
  %1285 = select <8 x i1> %1247, <8 x float> %1278, <8 x float> zeroinitializer
  %1286 = select <8 x i1> %1247, <8 x float> %1283, <8 x float> zeroinitializer
  %1287 = load ptr, ptr %64, align 8, !tbaa !63
  %1288 = sext i32 %1127 to i64
  %1289 = getelementptr inbounds i32, ptr %1287, i64 %1288
  %1290 = load i32, ptr %1289, align 4, !tbaa !74
  %1291 = load i32, ptr %76, align 8, !tbaa !120
  %1292 = load i32, ptr %77, align 4, !tbaa !121
  %1293 = load i32, ptr %74, align 8, !tbaa !84
  %1294 = and i32 %1292, %1290
  %1295 = mul nsw i32 %1294, %1293
  %1296 = ashr i32 %1290, %1291
  %1297 = and i32 %1296, %1292
  %1298 = mul nsw i32 %1297, %1293
  br label %.preheader30.i1218

.preheader30.i1218:                               ; preds = %.preheader30.i1218.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1225
  %1299 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1225 ], [ true, %.preheader30.i1218.critedge ]
  %indvars.iv35.i1220.sroa.phi.sroa.speculated = phi <8 x float> [ %1269, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1225 ], [ %1246, %.preheader30.i1218.critedge ]
  %indvars.iv35.i1220 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1225 ], [ 0, %.preheader30.i1218.critedge ]
  %1300 = load ptr, ptr %70, align 8, !tbaa !79
  %1301 = getelementptr inbounds nuw i8, ptr %1300, i64 %indvars.iv35.i1220
  %1302 = load ptr, ptr %1301, align 8, !tbaa !80
  %1303 = getelementptr inbounds nuw i8, ptr %1301, i64 8
  %1304 = load ptr, ptr %1303, align 8, !tbaa !80
  %1305 = shufflevector <8 x float> %indvars.iv35.i1220.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1306 = shufflevector <8 x float> %indvars.iv35.i1220.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1307

1307:                                             ; preds = %1307, %.preheader30.i1218
  %1308 = phi i1 [ true, %.preheader30.i1218 ], [ false, %1307 ]
  %indvars.iv.i.sroa.phi.i1223.sroa.speculated = phi i32 [ %1295, %.preheader30.i1218 ], [ %1298, %1307 ]
  %indvars.iv.i.i1224 = phi i64 [ 0, %.preheader30.i1218 ], [ 4, %1307 ]
  %1309 = sext i32 %indvars.iv.i.sroa.phi.i1223.sroa.speculated to i64
  %1310 = getelementptr inbounds float, ptr %1302, i64 %1309
  %1311 = getelementptr inbounds nuw float, ptr %1310, i64 %indvars.iv.i.i1224
  %1312 = getelementptr inbounds float, ptr %1304, i64 %1309
  %1313 = getelementptr inbounds nuw float, ptr %1312, i64 %indvars.iv.i.i1224
  %1314 = load <4 x float>, ptr %1311, align 16, !tbaa !18
  %1315 = fadd <4 x float> %1305, %1314
  store <4 x float> %1315, ptr %1311, align 16, !tbaa !18
  %1316 = load <4 x float>, ptr %1313, align 16, !tbaa !18
  %1317 = fadd <4 x float> %1306, %1316
  store <4 x float> %1317, ptr %1313, align 16, !tbaa !18
  br i1 %1308, label %1307, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1225, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1225: ; preds = %1307
  br i1 %1299, label %.preheader30.i1218, label %.preheader.i1226.preheader, !llvm.loop !132

.preheader.i1226.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1225
  %1318 = fcmp olt <8 x float> %1154, %51
  %1319 = fmul <8 x float> %1273, %1273
  %1320 = fmul <8 x float> %1319, %.sroa.44264.0..sroa.44264.32..sroa.01.0.copyload.i1185
  %1321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44264.0..sroa.44264.32..sroa.01.0.copyload.i1185, <8 x float> %41, <8 x float> %1320)
  %1322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1321, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1284)
  %1323 = select <8 x i1> %1318, <8 x float> %1322, <8 x float> zeroinitializer
  br label %.preheader.i1226

.preheader.i1226:                                 ; preds = %.preheader.i1226.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1232
  %1324 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1232 ], [ true, %.preheader.i1226.preheader ]
  %indvars.iv38.i1227.sroa.phi.sroa.speculated = phi <8 x float> [ %1323, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1232 ], [ %1286, %.preheader.i1226.preheader ]
  %indvars.iv38.i1227 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1232 ], [ 0, %.preheader.i1226.preheader ]
  %1325 = load ptr, ptr %72, align 8, !tbaa !79
  %1326 = getelementptr inbounds nuw i8, ptr %1325, i64 %indvars.iv38.i1227
  %1327 = load ptr, ptr %1326, align 8, !tbaa !80
  %1328 = getelementptr inbounds nuw i8, ptr %1326, i64 8
  %1329 = load ptr, ptr %1328, align 8, !tbaa !80
  %1330 = shufflevector <8 x float> %indvars.iv38.i1227.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1331 = shufflevector <8 x float> %indvars.iv38.i1227.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1332

1332:                                             ; preds = %1332, %.preheader.i1226
  %1333 = phi i1 [ true, %.preheader.i1226 ], [ false, %1332 ]
  %indvars.iv.i26.sroa.phi.i1230.sroa.speculated = phi i32 [ %1295, %.preheader.i1226 ], [ %1298, %1332 ]
  %indvars.iv.i26.i1231 = phi i64 [ 0, %.preheader.i1226 ], [ 4, %1332 ]
  %1334 = sext i32 %indvars.iv.i26.sroa.phi.i1230.sroa.speculated to i64
  %1335 = getelementptr inbounds float, ptr %1327, i64 %1334
  %1336 = getelementptr inbounds nuw float, ptr %1335, i64 %indvars.iv.i26.i1231
  %1337 = getelementptr inbounds float, ptr %1329, i64 %1334
  %1338 = getelementptr inbounds nuw float, ptr %1337, i64 %indvars.iv.i26.i1231
  %1339 = load <4 x float>, ptr %1336, align 16, !tbaa !18
  %1340 = fadd <4 x float> %1330, %1339
  store <4 x float> %1340, ptr %1336, align 16, !tbaa !18
  %1341 = load <4 x float>, ptr %1338, align 16, !tbaa !18
  %1342 = fadd <4 x float> %1331, %1341
  store <4 x float> %1342, ptr %1338, align 16, !tbaa !18
  br i1 %1333, label %1332, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1232, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1232: ; preds = %1332
  br i1 %1324, label %.preheader.i1226, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1233, !llvm.loop !133

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1233: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1232
  %1343 = fmul <8 x float> %1264, %1267
  %1344 = fsub <8 x float> %1320, %1276
  %1345 = select <8 x i1> %1318, <8 x float> %1344, <8 x float> zeroinitializer
  %1346 = fadd <8 x float> %1240, %1285
  %1347 = fmul <8 x float> %1171, %1346
  %1348 = fadd <8 x float> %1343, %1345
  %1349 = fmul <8 x float> %1265, %1348
  %1350 = fmul <8 x float> %1135, %1347
  %1351 = fmul <8 x float> %1136, %1349
  %1352 = fmul <8 x float> %1137, %1347
  %1353 = fmul <8 x float> %1138, %1349
  %1354 = fmul <8 x float> %1139, %1347
  %1355 = fmul <8 x float> %1140, %1349
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
  %1390 = getelementptr inbounds float, ptr %1386, i64 %1251
  %1391 = load <2 x float>, ptr %1390, align 1, !tbaa !18
  %1392 = getelementptr inbounds float, ptr %1386, i64 %1255
  %1393 = load <2 x float>, ptr %1392, align 1, !tbaa !18
  %1394 = getelementptr inbounds float, ptr %1386, i64 %1259
  %1395 = load <2 x float>, ptr %1394, align 1, !tbaa !18
  %1396 = getelementptr inbounds float, ptr %1386, i64 %1263
  %1397 = load <2 x float>, ptr %1396, align 1, !tbaa !18
  %1398 = getelementptr inbounds float, ptr %1389, i64 %1251
  %1399 = load <2 x float>, ptr %1398, align 1, !tbaa !18
  %1400 = getelementptr inbounds float, ptr %1389, i64 %1255
  %1401 = load <2 x float>, ptr %1400, align 1, !tbaa !18
  %1402 = getelementptr inbounds float, ptr %1389, i64 %1259
  %1403 = load <2 x float>, ptr %1402, align 1, !tbaa !18
  %1404 = getelementptr inbounds float, ptr %1389, i64 %1263
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
  %1419 = shl nsw i32 %1418, 2
  %1420 = getelementptr inbounds nuw i8, ptr %1417, i64 4
  %1421 = load i32, ptr %1420, align 4, !tbaa !119
  %1422 = insertelement <8 x i32> poison, i32 %1421, i64 0
  %1423 = shufflevector <8 x i32> %1422, <8 x i32> poison, <8 x i32> zeroinitializer
  %1424 = and <8 x i32> %.sroa.04280.0.copyload, %1423
  %1425 = icmp ne <8 x i32> %1424, zeroinitializer
  %1426 = and <8 x i32> %.sroa.6.0.copyload, %1423
  %1427 = icmp ne <8 x i32> %1426, zeroinitializer
  %1428 = mul nsw i32 %1418, 12
  %1429 = sext i32 %1428 to i64
  %1430 = getelementptr inbounds float, ptr %55, i64 %1429
  %.val599 = load <4 x float>, ptr %1430, align 1, !tbaa !18
  %1431 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1429
  %.val598 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %1432 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3803 = getelementptr float, ptr %invariant.gep3802, i64 %1429
  %.val597 = load <4 x float>, ptr %gep3803, align 1, !tbaa !18
  %1433 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1434 = fsub <8 x float> %166, %1431
  %1435 = fsub <8 x float> %172, %1431
  %1436 = fsub <8 x float> %179, %1432
  %1437 = fsub <8 x float> %185, %1432
  %1438 = fsub <8 x float> %192, %1433
  %1439 = fsub <8 x float> %198, %1433
  %1440 = fmul <8 x float> %1434, %1434
  %1441 = fmul <8 x float> %1436, %1436
  %1442 = fadd <8 x float> %1440, %1441
  %1443 = fmul <8 x float> %1438, %1438
  %1444 = fadd <8 x float> %1442, %1443
  %1445 = fmul <8 x float> %1435, %1435
  %1446 = fmul <8 x float> %1437, %1437
  %1447 = fadd <8 x float> %1445, %1446
  %1448 = fmul <8 x float> %1439, %1439
  %1449 = fadd <8 x float> %1447, %1448
  %1450 = fcmp olt <8 x float> %1444, %46
  %1451 = fcmp olt <8 x float> %1449, %46
  %narrow = select <8 x i1> %1450, <8 x i1> %1425, <8 x i1> zeroinitializer
  %narrow4287 = select <8 x i1> %1451, <8 x i1> %1427, <8 x i1> zeroinitializer
  %1452 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1444, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1453 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1449, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1454 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1452)
  %1455 = fmul <8 x float> %1452, %1454
  %1456 = fmul <8 x float> %1454, splat (float -5.000000e-01)
  %1457 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1455, <8 x float> %1454, <8 x float> splat (float -3.000000e+00))
  %1458 = fmul <8 x float> %1456, %1457
  %1459 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1453)
  %1460 = fmul <8 x float> %1453, %1459
  %1461 = fmul <8 x float> %1459, splat (float -5.000000e-01)
  %1462 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1460, <8 x float> %1459, <8 x float> splat (float -3.000000e+00))
  %1463 = fmul <8 x float> %1461, %1462
  %1464 = select <8 x i1> %narrow, <8 x float> %1458, <8 x float> zeroinitializer
  %1465 = fmul <8 x float> %1464, %1464
  %1466 = fcmp olt <8 x float> %1452, %51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04258)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44259)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04254)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44255)
  %1467 = sext i32 %1419 to i64
  %1468 = getelementptr inbounds i32, ptr %14, i64 %1467
  %1469 = load i32, ptr %1468, align 4, !tbaa !74
  %1470 = shl nsw i32 %1469, 1
  %1471 = sext i32 %1470 to i64
  %1472 = getelementptr inbounds nuw i8, ptr %1468, i64 4
  %1473 = load i32, ptr %1472, align 4, !tbaa !74
  %1474 = shl nsw i32 %1473, 1
  %1475 = sext i32 %1474 to i64
  %1476 = getelementptr inbounds nuw i8, ptr %1468, i64 8
  %1477 = load i32, ptr %1476, align 4, !tbaa !74
  %1478 = shl nsw i32 %1477, 1
  %1479 = sext i32 %1478 to i64
  %1480 = getelementptr inbounds nuw i8, ptr %1468, i64 12
  %1481 = load i32, ptr %1480, align 4, !tbaa !74
  %1482 = shl nsw i32 %1481, 1
  %1483 = sext i32 %1482 to i64
  br label %1577

.preheader.i1353.critedge:                        ; preds = %1577
  %1484 = select <8 x i1> %narrow4287, <8 x float> %1463, <8 x float> zeroinitializer
  %1485 = fmul <8 x float> %1484, %1484
  %1486 = fcmp olt <8 x float> %1453, %51
  %1487 = fmul <8 x float> %1465, %1465
  %1488 = fmul <8 x float> %1465, %1487
  %1489 = fmul <8 x float> %1485, %1485
  %1490 = fmul <8 x float> %1485, %1489
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
  %1497 = fsub <8 x float> %1495, %1493
  %1498 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04258.0..sroa.04258.0..sroa.01.0.copyload.i1310, <8 x float> %38, <8 x float> %1493)
  %1499 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44259.0..sroa.44259.32..sroa.01.0.copyload.i1312, <8 x float> %38, <8 x float> %1494)
  %1500 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04254.0..sroa.04254.0..sroa.01.0.copyload.i1314, <8 x float> %41, <8 x float> %1495)
  %1501 = fmul <8 x float> %1498, splat (float 0xBFC5555560000000)
  %1502 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1500, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1501)
  %1503 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44255.0..sroa.44255.32..sroa.01.0.copyload.i1316, <8 x float> %41, <8 x float> %1496)
  %1504 = fmul <8 x float> %1499, splat (float 0xBFC5555560000000)
  %1505 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1503, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1504)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04254)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44255)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04258)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44259)
  %1506 = select <8 x i1> %1466, <8 x float> %1497, <8 x float> zeroinitializer
  %1507 = select <8 x i1> %1466, <8 x i1> %1425, <8 x i1> zeroinitializer
  %1508 = select <8 x i1> %1507, <8 x float> %1502, <8 x float> zeroinitializer
  %1509 = select <8 x i1> %1486, <8 x i1> %1427, <8 x i1> zeroinitializer
  %1510 = select <8 x i1> %1509, <8 x float> %1505, <8 x float> zeroinitializer
  %1511 = load ptr, ptr %64, align 8, !tbaa !63
  %1512 = sext i32 %1418 to i64
  %1513 = getelementptr inbounds i32, ptr %1511, i64 %1512
  %1514 = load i32, ptr %1513, align 4, !tbaa !74
  %1515 = load i32, ptr %76, align 8, !tbaa !120
  %1516 = load i32, ptr %77, align 4, !tbaa !121
  %1517 = load i32, ptr %74, align 8, !tbaa !84
  %1518 = and i32 %1516, %1514
  %1519 = ashr i32 %1514, %1515
  %1520 = and i32 %1519, %1516
  br label %.preheader.i1353

.preheader.i1353:                                 ; preds = %.preheader.i1353.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1358
  %1521 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1358 ], [ true, %.preheader.i1353.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1510, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1358 ], [ %1508, %.preheader.i1353.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1358 ], [ 0, %.preheader.i1353.critedge ]
  %1522 = load ptr, ptr %72, align 8, !tbaa !79
  %1523 = getelementptr inbounds nuw i8, ptr %1522, i64 %indvars.iv30.i
  %1524 = load ptr, ptr %1523, align 8, !tbaa !80
  %1525 = getelementptr inbounds nuw i8, ptr %1523, i64 8
  %1526 = load ptr, ptr %1525, align 8, !tbaa !80
  %1527 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1528 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1529

1529:                                             ; preds = %1529, %.preheader.i1353
  %1530 = phi i1 [ true, %.preheader.i1353 ], [ false, %1529 ]
  %.pn = phi i32 [ %1518, %.preheader.i1353 ], [ %1520, %1529 ]
  %indvars.iv.i.i1357 = phi i64 [ 0, %.preheader.i1353 ], [ 4, %1529 ]
  %indvars.iv.i.sroa.phi.i1356.sroa.speculated = mul nsw i32 %.pn, %1517
  %1531 = sext i32 %indvars.iv.i.sroa.phi.i1356.sroa.speculated to i64
  %1532 = getelementptr inbounds float, ptr %1524, i64 %1531
  %1533 = getelementptr inbounds nuw float, ptr %1532, i64 %indvars.iv.i.i1357
  %1534 = getelementptr inbounds float, ptr %1526, i64 %1531
  %1535 = getelementptr inbounds nuw float, ptr %1534, i64 %indvars.iv.i.i1357
  %1536 = load <4 x float>, ptr %1533, align 16, !tbaa !18
  %1537 = fadd <4 x float> %1527, %1536
  store <4 x float> %1537, ptr %1533, align 16, !tbaa !18
  %1538 = load <4 x float>, ptr %1535, align 16, !tbaa !18
  %1539 = fadd <4 x float> %1528, %1538
  store <4 x float> %1539, ptr %1535, align 16, !tbaa !18
  br i1 %1530, label %1529, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1358, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1358: ; preds = %1529
  br i1 %1521, label %.preheader.i1353, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !150

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1358
  %1540 = fsub <8 x float> %1496, %1494
  %1541 = select <8 x i1> %1486, <8 x float> %1540, <8 x float> zeroinitializer
  %1542 = fmul <8 x float> %1465, %1506
  %1543 = fmul <8 x float> %1485, %1541
  %1544 = fmul <8 x float> %1434, %1542
  %1545 = fmul <8 x float> %1435, %1543
  %1546 = fmul <8 x float> %1436, %1542
  %1547 = fmul <8 x float> %1437, %1543
  %1548 = fmul <8 x float> %1438, %1542
  %1549 = fmul <8 x float> %1439, %1543
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
  %1584 = getelementptr inbounds float, ptr %1580, i64 %1471
  %1585 = load <2 x float>, ptr %1584, align 1, !tbaa !18
  %1586 = getelementptr inbounds float, ptr %1580, i64 %1475
  %1587 = load <2 x float>, ptr %1586, align 1, !tbaa !18
  %1588 = getelementptr inbounds float, ptr %1580, i64 %1479
  %1589 = load <2 x float>, ptr %1588, align 1, !tbaa !18
  %1590 = getelementptr inbounds float, ptr %1580, i64 %1483
  %1591 = load <2 x float>, ptr %1590, align 1, !tbaa !18
  %1592 = getelementptr inbounds float, ptr %1583, i64 %1471
  %1593 = load <2 x float>, ptr %1592, align 1, !tbaa !18
  %1594 = getelementptr inbounds float, ptr %1583, i64 %1475
  %1595 = load <2 x float>, ptr %1594, align 1, !tbaa !18
  %1596 = getelementptr inbounds float, ptr %1583, i64 %1479
  %1597 = load <2 x float>, ptr %1596, align 1, !tbaa !18
  %1598 = getelementptr inbounds float, ptr %1583, i64 %1483
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
  %1617 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3827 = getelementptr float, ptr %invariant.gep, i64 %1615
  %.val595 = load <4 x float>, ptr %gep3827, align 1, !tbaa !18
  %1618 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3829 = getelementptr float, ptr %invariant.gep3802, i64 %1615
  %.val594 = load <4 x float>, ptr %gep3829, align 1, !tbaa !18
  %1619 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1620 = fsub <8 x float> %166, %1617
  %1621 = fsub <8 x float> %172, %1617
  %1622 = fsub <8 x float> %179, %1618
  %1623 = fsub <8 x float> %185, %1618
  %1624 = fsub <8 x float> %192, %1619
  %1625 = fsub <8 x float> %198, %1619
  %1626 = fmul <8 x float> %1620, %1620
  %1627 = fmul <8 x float> %1622, %1622
  %1628 = fadd <8 x float> %1626, %1627
  %1629 = fmul <8 x float> %1624, %1624
  %1630 = fadd <8 x float> %1628, %1629
  %1631 = fmul <8 x float> %1621, %1621
  %1632 = fmul <8 x float> %1623, %1623
  %1633 = fadd <8 x float> %1631, %1632
  %1634 = fmul <8 x float> %1625, %1625
  %1635 = fadd <8 x float> %1633, %1634
  %1636 = fcmp olt <8 x float> %1630, %46
  %1637 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1630, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1638 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1635, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1639 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1637)
  %1640 = fmul <8 x float> %1637, %1639
  %1641 = fmul <8 x float> %1639, splat (float -5.000000e-01)
  %1642 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1640, <8 x float> %1639, <8 x float> splat (float -3.000000e+00))
  %1643 = fmul <8 x float> %1641, %1642
  %1644 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1638)
  %1645 = fmul <8 x float> %1638, %1644
  %1646 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1645, <8 x float> %1644, <8 x float> splat (float -3.000000e+00))
  %1647 = select <8 x i1> %1636, <8 x float> %1643, <8 x float> zeroinitializer
  %1648 = fmul <8 x float> %1647, %1647
  %1649 = fcmp olt <8 x float> %1637, %51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04251)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44252)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1650 = sext i32 %1613 to i64
  %1651 = getelementptr inbounds i32, ptr %14, i64 %1650
  %1652 = load i32, ptr %1651, align 4, !tbaa !74
  %1653 = shl nsw i32 %1652, 1
  %1654 = sext i32 %1653 to i64
  %1655 = getelementptr inbounds nuw i8, ptr %1651, i64 4
  %1656 = load i32, ptr %1655, align 4, !tbaa !74
  %1657 = shl nsw i32 %1656, 1
  %1658 = sext i32 %1657 to i64
  %1659 = getelementptr inbounds nuw i8, ptr %1651, i64 8
  %1660 = load i32, ptr %1659, align 4, !tbaa !74
  %1661 = shl nsw i32 %1660, 1
  %1662 = sext i32 %1661 to i64
  %1663 = getelementptr inbounds nuw i8, ptr %1651, i64 12
  %1664 = load i32, ptr %1663, align 4, !tbaa !74
  %1665 = shl nsw i32 %1664, 1
  %1666 = sext i32 %1665 to i64
  br label %1761

.preheader.i1468.critedge:                        ; preds = %1761
  %1667 = fcmp olt <8 x float> %1635, %46
  %1668 = fmul <8 x float> %1644, splat (float -5.000000e-01)
  %1669 = fmul <8 x float> %1668, %1646
  %1670 = select <8 x i1> %1667, <8 x float> %1669, <8 x float> zeroinitializer
  %1671 = fmul <8 x float> %1670, %1670
  %1672 = fcmp olt <8 x float> %1638, %51
  %1673 = fmul <8 x float> %1648, %1648
  %1674 = fmul <8 x float> %1648, %1673
  %1675 = fmul <8 x float> %1671, %1671
  %1676 = fmul <8 x float> %1671, %1675
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
  %1683 = fsub <8 x float> %1681, %1679
  %1684 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04251.0..sroa.04251.0..sroa.01.0.copyload.i1429, <8 x float> %38, <8 x float> %1679)
  %1685 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44252.0..sroa.44252.32..sroa.01.0.copyload.i1431, <8 x float> %38, <8 x float> %1680)
  %1686 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1433, <8 x float> %41, <8 x float> %1681)
  %1687 = fmul <8 x float> %1684, splat (float 0xBFC5555560000000)
  %1688 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1686, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1687)
  %1689 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1435, <8 x float> %41, <8 x float> %1682)
  %1690 = fmul <8 x float> %1685, splat (float 0xBFC5555560000000)
  %1691 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1689, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1690)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04251)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44252)
  %1692 = select <8 x i1> %1649, <8 x float> %1683, <8 x float> zeroinitializer
  %1693 = select <8 x i1> %1649, <8 x float> %1688, <8 x float> zeroinitializer
  %1694 = select <8 x i1> %1672, <8 x float> %1691, <8 x float> zeroinitializer
  %1695 = load ptr, ptr %64, align 8, !tbaa !63
  %1696 = sext i32 %1612 to i64
  %1697 = getelementptr inbounds i32, ptr %1695, i64 %1696
  %1698 = load i32, ptr %1697, align 4, !tbaa !74
  %1699 = load i32, ptr %76, align 8, !tbaa !120
  %1700 = load i32, ptr %77, align 4, !tbaa !121
  %1701 = load i32, ptr %74, align 8, !tbaa !84
  %1702 = and i32 %1700, %1698
  %1703 = ashr i32 %1698, %1699
  %1704 = and i32 %1703, %1700
  br label %.preheader.i1468

.preheader.i1468:                                 ; preds = %.preheader.i1468.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1475
  %1705 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1475 ], [ true, %.preheader.i1468.critedge ]
  %indvars.iv30.i1470.sroa.phi.sroa.speculated = phi <8 x float> [ %1694, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1475 ], [ %1693, %.preheader.i1468.critedge ]
  %indvars.iv30.i1470 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1475 ], [ 0, %.preheader.i1468.critedge ]
  %1706 = load ptr, ptr %72, align 8, !tbaa !79
  %1707 = getelementptr inbounds nuw i8, ptr %1706, i64 %indvars.iv30.i1470
  %1708 = load ptr, ptr %1707, align 8, !tbaa !80
  %1709 = getelementptr inbounds nuw i8, ptr %1707, i64 8
  %1710 = load ptr, ptr %1709, align 8, !tbaa !80
  %1711 = shufflevector <8 x float> %indvars.iv30.i1470.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1712 = shufflevector <8 x float> %indvars.iv30.i1470.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1713

1713:                                             ; preds = %1713, %.preheader.i1468
  %1714 = phi i1 [ true, %.preheader.i1468 ], [ false, %1713 ]
  %.pn4031 = phi i32 [ %1702, %.preheader.i1468 ], [ %1704, %1713 ]
  %indvars.iv.i.i1474 = phi i64 [ 0, %.preheader.i1468 ], [ 4, %1713 ]
  %indvars.iv.i.sroa.phi.i1473.sroa.speculated = mul nsw i32 %.pn4031, %1701
  %1715 = sext i32 %indvars.iv.i.sroa.phi.i1473.sroa.speculated to i64
  %1716 = getelementptr inbounds float, ptr %1708, i64 %1715
  %1717 = getelementptr inbounds nuw float, ptr %1716, i64 %indvars.iv.i.i1474
  %1718 = getelementptr inbounds float, ptr %1710, i64 %1715
  %1719 = getelementptr inbounds nuw float, ptr %1718, i64 %indvars.iv.i.i1474
  %1720 = load <4 x float>, ptr %1717, align 16, !tbaa !18
  %1721 = fadd <4 x float> %1711, %1720
  store <4 x float> %1721, ptr %1717, align 16, !tbaa !18
  %1722 = load <4 x float>, ptr %1719, align 16, !tbaa !18
  %1723 = fadd <4 x float> %1712, %1722
  store <4 x float> %1723, ptr %1719, align 16, !tbaa !18
  br i1 %1714, label %1713, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1475, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1475: ; preds = %1713
  br i1 %1705, label %.preheader.i1468, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1476, !llvm.loop !150

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1476: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1475
  %1724 = fsub <8 x float> %1682, %1680
  %1725 = select <8 x i1> %1672, <8 x float> %1724, <8 x float> zeroinitializer
  %1726 = fmul <8 x float> %1648, %1692
  %1727 = fmul <8 x float> %1671, %1725
  %1728 = fmul <8 x float> %1620, %1726
  %1729 = fmul <8 x float> %1621, %1727
  %1730 = fmul <8 x float> %1622, %1726
  %1731 = fmul <8 x float> %1623, %1727
  %1732 = fmul <8 x float> %1624, %1726
  %1733 = fmul <8 x float> %1625, %1727
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
  %1768 = getelementptr inbounds float, ptr %1764, i64 %1654
  %1769 = load <2 x float>, ptr %1768, align 1, !tbaa !18
  %1770 = getelementptr inbounds float, ptr %1764, i64 %1658
  %1771 = load <2 x float>, ptr %1770, align 1, !tbaa !18
  %1772 = getelementptr inbounds float, ptr %1764, i64 %1662
  %1773 = load <2 x float>, ptr %1772, align 1, !tbaa !18
  %1774 = getelementptr inbounds float, ptr %1764, i64 %1666
  %1775 = load <2 x float>, ptr %1774, align 1, !tbaa !18
  %1776 = getelementptr inbounds float, ptr %1767, i64 %1654
  %1777 = load <2 x float>, ptr %1776, align 1, !tbaa !18
  %1778 = getelementptr inbounds float, ptr %1767, i64 %1658
  %1779 = load <2 x float>, ptr %1778, align 1, !tbaa !18
  %1780 = getelementptr inbounds float, ptr %1767, i64 %1662
  %1781 = load <2 x float>, ptr %1780, align 1, !tbaa !18
  %1782 = getelementptr inbounds float, ptr %1767, i64 %1666
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
  %1828 = getelementptr inbounds nuw float, ptr %10, i64 %90
  %1829 = load float, ptr %1828, align 4, !tbaa !62
  %1830 = fadd float %1803, %1829
  store float %1830, ptr %1828, align 4, !tbaa !62
  %1831 = getelementptr inbounds nuw float, ptr %10, i64 %95
  %1832 = load float, ptr %1831, align 4, !tbaa !62
  %1833 = fadd float %1815, %1832
  store float %1833, ptr %1831, align 4, !tbaa !62
  %1834 = getelementptr inbounds nuw float, ptr %10, i64 %100
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
