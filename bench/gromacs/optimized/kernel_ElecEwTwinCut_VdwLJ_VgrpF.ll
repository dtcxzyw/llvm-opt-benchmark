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
  %.sroa.04250 = alloca <8 x float>, align 32
  %.sroa.44251 = alloca <8 x float>, align 32
  %.sroa.04246 = alloca <8 x float>, align 32
  %.sroa.44247 = alloca <8 x float>, align 32
  %.sroa.04243 = alloca <8 x float>, align 32
  %.sroa.44244 = alloca <8 x float>, align 32
  %.sroa.04239 = alloca <8 x float>, align 32
  %.sroa.44240 = alloca <8 x float>, align 32
  %.sroa.04234 = alloca <8 x float>, align 32
  %.sroa.44235 = alloca <8 x float>, align 32
  %.sroa.04230 = alloca <8 x float>, align 32
  %.sroa.44231 = alloca <8 x float>, align 32
  %.sroa.04227 = alloca <8 x float>, align 32
  %.sroa.44228 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02784)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.42785)
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
  %.sroa.02784.0..sroa.02784.0..sroa.02784.0..sroa.02784.0.copyload378440034261 = load <8 x i32>, ptr %.sroa.02784, align 32
  %.sroa.42785.0..sroa.42785.0..sroa.42785.0..sroa.42785.0.copyload378540044262 = load <8 x i32>, ptr %.sroa.42785, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02784)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.42785)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.04256.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %.not37863915 = icmp eq ptr %59, %61
  br i1 %.not37863915, label %._crit_edge, label %.lr.ph3919

.lr.ph3919:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
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
  %76 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %79

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

79:                                               ; preds = %.lr.ph3919, %.loopexit
  %.sroa.01758.03918 = phi ptr [ %59, %.lr.ph3919 ], [ %1849, %.loopexit ]
  %.sroa.73336.03917 = phi <8 x float> [ undef, %.lr.ph3919 ], [ %.sroa.73336.1, %.loopexit ]
  %.sroa.03332.03916 = phi <8 x float> [ undef, %.lr.ph3919 ], [ %.sroa.03332.1, %.loopexit ]
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.01758.03918, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !56
  %82 = and i32 %81, 127
  %83 = mul nuw nsw i32 %82, 3
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.01758.03918, i64 8
  %85 = load i32, ptr %84, align 4, !tbaa !59
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.01758.03918, i64 12
  %87 = load i32, ptr %86, align 4, !tbaa !60
  %88 = load i32, ptr %.sroa.01758.03918, align 4, !tbaa !61
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
  %invariant.gep = getelementptr float, ptr %53, i64 %141
  br label %142

142:                                              ; preds = %.preheader3794, %142
  %indvars.iv = phi i64 [ 0, %.preheader3794 ], [ %indvars.iv.next, %142 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %143 = load float, ptr %gep, align 4, !tbaa !62
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
  %.sroa.03332.1 = phi <8 x float> [ %206, %200 ], [ %.sroa.03332.03916, %.loopexit3795 ]
  %.sroa.73336.1 = phi <8 x float> [ %212, %200 ], [ %.sroa.73336.03917, %.loopexit3795 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %213 = load i32, ptr %1, align 8, !tbaa !98
  %214 = shl i32 %213, 1
  %invariant.gep4095 = getelementptr i32, ptr %14, i64 %199
  br label %220

215:                                              ; preds = %220
  %216 = icmp slt i32 %85, %87
  br i1 %spec.select, label %.preheader, label %800

.preheader:                                       ; preds = %215
  br i1 %216, label %.lr.ph3886, label %.critedge

.lr.ph3886:                                       ; preds = %.preheader
  %217 = load ptr, ptr %6, align 8
  %218 = load ptr, ptr %78, align 8
  %219 = sext i32 %85 to i64
  %wide.trip.count3988 = sext i32 %87 to i64
  br label %226

220:                                              ; preds = %.loopexit3795._crit_edge, %220
  %indvars.iv3941 = phi i64 [ 0, %.loopexit3795._crit_edge ], [ %indvars.iv.next3942, %220 ]
  %gep4096 = getelementptr i32, ptr %invariant.gep4095, i64 %indvars.iv3941
  %221 = load i32, ptr %gep4096, align 4, !tbaa !74
  %222 = mul i32 %214, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds float, ptr %12, i64 %223
  %225 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3941
  store ptr %224, ptr %225, align 8, !tbaa !80
  %indvars.iv.next3942 = add nuw nsw i64 %indvars.iv3941, 1
  %exitcond3944.not = icmp eq i64 %indvars.iv.next3942, 4
  br i1 %exitcond3944.not, label %215, label %220, !llvm.loop !118

226:                                              ; preds = %.lr.ph3886, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3985 = phi i64 [ %219, %.lr.ph3886 ], [ %indvars.iv.next3986, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163163.03884 = phi <8 x float> [ zeroinitializer, %.lr.ph3886 ], [ %502, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03156.03883 = phi <8 x float> [ zeroinitializer, %.lr.ph3886 ], [ %501, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163145.03882 = phi <8 x float> [ zeroinitializer, %.lr.ph3886 ], [ %504, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03138.03881 = phi <8 x float> [ zeroinitializer, %.lr.ph3886 ], [ %503, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.03880 = phi <8 x float> [ zeroinitializer, %.lr.ph3886 ], [ %506, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03121.03879 = phi <8 x float> [ zeroinitializer, %.lr.ph3886 ], [ %505, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %227 = load ptr, ptr %56, align 8, !tbaa !49
  %228 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %227, i64 %indvars.iv3985, i32 1
  %229 = load i32, ptr %228, align 4, !tbaa !74
  %.not543 = icmp eq i32 %229, -1
  br i1 %.not543, label %.critedge.loopexit, label %.critedge545

.critedge545:                                     ; preds = %226
  %230 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %57, i64 %indvars.iv3985
  %231 = load i32, ptr %230, align 4, !tbaa !82
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %233 = load i32, ptr %232, align 4, !tbaa !119
  %234 = insertelement <8 x i32> poison, i32 %233, i64 0
  %235 = shufflevector <8 x i32> %234, <8 x i32> poison, <8 x i32> zeroinitializer
  %236 = and <8 x i32> %.sroa.04256.0.copyload, %235
  %.not4267 = icmp eq <8 x i32> %236, zeroinitializer
  %237 = and <8 x i32> %.sroa.6.0.copyload, %235
  %.not4266 = icmp eq <8 x i32> %237, zeroinitializer
  %238 = shl nsw i32 %231, 2
  %239 = mul nsw i32 %231, 12
  %240 = sext i32 %239 to i64
  %241 = getelementptr float, ptr %55, i64 %240
  %.val615 = load <4 x float>, ptr %241, align 1, !tbaa !18
  %242 = shufflevector <4 x float> %.val615, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %243 = getelementptr i8, ptr %241, i64 16
  %.val614 = load <4 x float>, ptr %243, align 1, !tbaa !18
  %244 = shufflevector <4 x float> %.val614, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %245 = getelementptr i8, ptr %241, i64 32
  %.val613 = load <4 x float>, ptr %245, align 1, !tbaa !18
  %246 = shufflevector <4 x float> %.val613, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %247 = fsub <8 x float> %166, %242
  %248 = fsub <8 x float> %172, %242
  %249 = fsub <8 x float> %179, %244
  %250 = fsub <8 x float> %185, %244
  %251 = fsub <8 x float> %192, %246
  %252 = fsub <8 x float> %198, %246
  %253 = fmul <8 x float> %247, %247
  %254 = fmul <8 x float> %249, %249
  %255 = fadd <8 x float> %253, %254
  %256 = fmul <8 x float> %251, %251
  %257 = fadd <8 x float> %255, %256
  %258 = fmul <8 x float> %248, %248
  %259 = fmul <8 x float> %250, %250
  %260 = fadd <8 x float> %258, %259
  %261 = fmul <8 x float> %252, %252
  %262 = fadd <8 x float> %260, %261
  %263 = fcmp olt <8 x float> %257, %46
  %264 = sext <8 x i1> %263 to <8 x i32>
  %265 = fcmp olt <8 x float> %262, %46
  %266 = sext <8 x i1> %265 to <8 x i32>
  %267 = icmp eq i32 %231, %123
  %268 = select <8 x i1> %263, <8 x i32> %.sroa.02784.0..sroa.02784.0..sroa.02784.0..sroa.02784.0.copyload378440034261, <8 x i32> zeroinitializer
  %269 = select <8 x i1> %265, <8 x i32> %.sroa.42785.0..sroa.42785.0..sroa.42785.0..sroa.42785.0.copyload378540044262, <8 x i32> zeroinitializer
  %.sroa.03495.3 = select i1 %267, <8 x i32> %268, <8 x i32> %264
  %.sroa.83501.3 = select i1 %267, <8 x i32> %269, <8 x i32> %266
  %270 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %257, <8 x float> splat (float 0x3E99A2B5C0000000))
  %271 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %262, <8 x float> splat (float 0x3E99A2B5C0000000))
  %272 = bitcast <8 x float> %270 to <8 x i32>
  %273 = bitcast <8 x float> %271 to <8 x i32>
  %274 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %270)
  %275 = fmul <8 x float> %270, %274
  %276 = fmul <8 x float> %274, splat (float -5.000000e-01)
  %277 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %275, <8 x float> %274, <8 x float> splat (float -3.000000e+00))
  %278 = fmul <8 x float> %276, %277
  %279 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %271)
  %280 = fmul <8 x float> %271, %279
  %281 = fmul <8 x float> %279, splat (float -5.000000e-01)
  %282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %280, <8 x float> %279, <8 x float> splat (float -3.000000e+00))
  %283 = fmul <8 x float> %281, %282
  %284 = bitcast <8 x float> %278 to <8 x i32>
  %285 = bitcast <8 x float> %283 to <8 x i32>
  %286 = sext i32 %238 to i64
  %287 = getelementptr inbounds float, ptr %53, i64 %286
  %.val612 = load <4 x float>, ptr %287, align 1, !tbaa !18
  %288 = shufflevector <4 x float> %.val612, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %289 = fmul <8 x float> %.sroa.03332.1, %288
  %290 = fmul <8 x float> %.sroa.73336.1, %288
  %291 = and <8 x i32> %.sroa.03495.3, %284
  %292 = and <8 x i32> %.sroa.83501.3, %285
  %293 = select <8 x i1> %.not4267, <8 x i32> zeroinitializer, <8 x i32> %291
  %294 = bitcast <8 x i32> %293 to <8 x float>
  %295 = select <8 x i1> %.not4266, <8 x i32> zeroinitializer, <8 x i32> %292
  %296 = bitcast <8 x i32> %295 to <8 x float>
  %297 = and <8 x i32> %.sroa.03495.3, %272
  %298 = bitcast <8 x i32> %297 to <8 x float>
  %299 = fmul <8 x float> %29, %298
  %300 = and <8 x i32> %.sroa.83501.3, %273
  %301 = bitcast <8 x i32> %300 to <8 x float>
  %302 = fmul <8 x float> %29, %301
  %303 = fmul <8 x float> %299, %299
  %304 = fmul <8 x float> %302, %302
  %305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %303, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %303, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %305, <8 x float> %299, <8 x float> %306)
  %308 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %307)
  %309 = fneg <8 x float> %308
  %310 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %309, <8 x float> %307, <8 x float> splat (float 2.000000e+00))
  %311 = fmul <8 x float> %308, %310
  %312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %303, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %313 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %303, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %312, <8 x float> %303, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %315 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %313, <8 x float> %303, <8 x float> splat (float 0x3FBCE3C460000000))
  %316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %314, <8 x float> %303, <8 x float> splat (float 0x3FF20DD860000000))
  %317 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %315, <8 x float> %299, <8 x float> %316)
  %318 = fmul <8 x float> %317, %311
  %319 = fmul <8 x float> %26, %318
  %320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %304, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %304, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %320, <8 x float> %302, <8 x float> %321)
  %323 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %322)
  %324 = fneg <8 x float> %323
  %325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %324, <8 x float> %322, <8 x float> splat (float 2.000000e+00))
  %326 = fmul <8 x float> %323, %325
  %327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %304, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %304, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %327, <8 x float> %304, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> %304, <8 x float> splat (float 0x3FBCE3C460000000))
  %331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %329, <8 x float> %304, <8 x float> splat (float 0x3FF20DD860000000))
  %332 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %330, <8 x float> %302, <8 x float> %331)
  %333 = fmul <8 x float> %332, %326
  %334 = fmul <8 x float> %26, %333
  %335 = select <8 x i1> %.not4267, <8 x i32> zeroinitializer, <8 x i32> %35
  %336 = bitcast <8 x i32> %335 to <8 x float>
  %337 = fadd <8 x float> %319, %336
  %338 = select <8 x i1> %.not4266, <8 x i32> zeroinitializer, <8 x i32> %35
  %339 = bitcast <8 x i32> %338 to <8 x float>
  %340 = fadd <8 x float> %334, %339
  %341 = fsub <8 x float> %294, %337
  %342 = fmul <8 x float> %289, %341
  %343 = fsub <8 x float> %296, %340
  %344 = fmul <8 x float> %290, %343
  %345 = bitcast <8 x float> %342 to <8 x i32>
  %346 = and <8 x i32> %.sroa.03495.3, %345
  %347 = bitcast <8 x float> %344 to <8 x i32>
  %348 = and <8 x i32> %.sroa.83501.3, %347
  %349 = getelementptr inbounds i32, ptr %14, i64 %286
  %350 = load i32, ptr %349, align 4, !tbaa !74
  %351 = shl nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds float, ptr %217, i64 %352
  %354 = load <2 x float>, ptr %353, align 1, !tbaa !18
  %355 = getelementptr inbounds nuw i8, ptr %349, i64 4
  %356 = load i32, ptr %355, align 4, !tbaa !74
  %357 = shl nsw i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds float, ptr %217, i64 %358
  %360 = load <2 x float>, ptr %359, align 1, !tbaa !18
  %361 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %362 = load i32, ptr %361, align 4, !tbaa !74
  %363 = shl nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds float, ptr %217, i64 %364
  %366 = load <2 x float>, ptr %365, align 1, !tbaa !18
  %367 = getelementptr inbounds nuw i8, ptr %349, i64 12
  %368 = load i32, ptr %367, align 4, !tbaa !74
  %369 = shl nsw i32 %368, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds float, ptr %217, i64 %370
  %372 = load <2 x float>, ptr %371, align 1, !tbaa !18
  %373 = getelementptr inbounds float, ptr %218, i64 %352
  %374 = load <2 x float>, ptr %373, align 1, !tbaa !18
  %375 = getelementptr inbounds float, ptr %218, i64 %358
  %376 = load <2 x float>, ptr %375, align 1, !tbaa !18
  %377 = getelementptr inbounds float, ptr %218, i64 %364
  %378 = load <2 x float>, ptr %377, align 1, !tbaa !18
  %379 = getelementptr inbounds float, ptr %218, i64 %370
  %380 = load <2 x float>, ptr %379, align 1, !tbaa !18
  %381 = load ptr, ptr %64, align 8, !tbaa !63
  %382 = sext i32 %231 to i64
  %383 = getelementptr inbounds i32, ptr %381, i64 %382
  %384 = load i32, ptr %383, align 4, !tbaa !74
  %385 = load i32, ptr %76, align 8, !tbaa !120
  %386 = load i32, ptr %77, align 4, !tbaa !121
  %387 = load i32, ptr %74, align 8, !tbaa !84
  %388 = and i32 %386, %384
  %389 = mul nsw i32 %388, %387
  %390 = ashr i32 %384, %385
  %391 = and i32 %390, %386
  %392 = mul nsw i32 %391, %387
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge545, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %393 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %.critedge545 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %348, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %346, %.critedge545 ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %.critedge545 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %394 = load ptr, ptr %70, align 8, !tbaa !79
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 %indvars.iv35.i
  %396 = load ptr, ptr %395, align 8, !tbaa !80
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %398 = load ptr, ptr %397, align 8, !tbaa !80
  %399 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %400 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %401

401:                                              ; preds = %401, %.preheader.i
  %402 = phi i1 [ true, %.preheader.i ], [ false, %401 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %389, %.preheader.i ], [ %392, %401 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %401 ]
  %403 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %404 = getelementptr inbounds float, ptr %396, i64 %403
  %405 = getelementptr inbounds nuw float, ptr %404, i64 %indvars.iv.i.i
  %406 = getelementptr inbounds float, ptr %398, i64 %403
  %407 = getelementptr inbounds nuw float, ptr %406, i64 %indvars.iv.i.i
  %408 = load <4 x float>, ptr %405, align 16, !tbaa !18
  %409 = fadd <4 x float> %399, %408
  store <4 x float> %409, ptr %405, align 16, !tbaa !18
  %410 = load <4 x float>, ptr %407, align 16, !tbaa !18
  %411 = fadd <4 x float> %400, %410
  store <4 x float> %411, ptr %407, align 16, !tbaa !18
  br i1 %402, label %401, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %401
  br i1 %393, label %.preheader.i, label %.critedge27.i, !llvm.loop !123

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %412 = bitcast <8 x i32> %291 to <8 x float>
  %413 = fmul <8 x float> %412, %412
  %414 = fcmp olt <8 x float> %270, %51
  %415 = shufflevector <2 x float> %354, <2 x float> %374, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %416 = shufflevector <2 x float> %360, <2 x float> %376, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %417 = shufflevector <2 x float> %366, <2 x float> %378, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %418 = shufflevector <2 x float> %372, <2 x float> %380, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %419 = shufflevector <8 x float> %415, <8 x float> %417, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %420 = shufflevector <8 x float> %416, <8 x float> %418, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %421 = shufflevector <8 x float> %419, <8 x float> %420, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %422 = shufflevector <8 x float> %419, <8 x float> %420, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %423 = fmul <8 x float> %413, %413
  %424 = fmul <8 x float> %413, %423
  %425 = select <8 x i1> %.not4267, <8 x float> zeroinitializer, <8 x float> %424
  %426 = fmul <8 x float> %425, %425
  %427 = fmul <8 x float> %421, %425
  %428 = fmul <8 x float> %426, %422
  %429 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %421, <8 x float> %38, <8 x float> %427)
  %430 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %422, <8 x float> %41, <8 x float> %428)
  %431 = fmul <8 x float> %429, splat (float 0xBFC5555560000000)
  %432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %430, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %431)
  %433 = select <8 x i1> %.not4267, <8 x float> zeroinitializer, <8 x float> %432
  %434 = select <8 x i1> %414, <8 x float> %433, <8 x float> zeroinitializer
  %435 = load ptr, ptr %72, align 8, !tbaa !79
  %436 = load ptr, ptr %435, align 8, !tbaa !80
  %437 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %438 = load ptr, ptr %437, align 8, !tbaa !80
  %439 = shufflevector <8 x float> %434, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %440 = shufflevector <8 x float> %434, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %441

441:                                              ; preds = %441, %.critedge27.i
  %442 = phi i1 [ true, %.critedge27.i ], [ false, %441 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %389, %.critedge27.i ], [ %392, %441 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %441 ]
  %443 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %444 = getelementptr inbounds float, ptr %436, i64 %443
  %445 = getelementptr inbounds nuw float, ptr %444, i64 %indvars.iv.i28.i
  %446 = getelementptr inbounds float, ptr %438, i64 %443
  %447 = getelementptr inbounds nuw float, ptr %446, i64 %indvars.iv.i28.i
  %448 = load <4 x float>, ptr %445, align 16, !tbaa !18
  %449 = fadd <4 x float> %439, %448
  store <4 x float> %449, ptr %445, align 16, !tbaa !18
  %450 = load <4 x float>, ptr %447, align 16, !tbaa !18
  %451 = fadd <4 x float> %440, %450
  store <4 x float> %451, ptr %447, align 16, !tbaa !18
  br i1 %442, label %441, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !122

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %441
  %452 = bitcast <8 x i32> %292 to <8 x float>
  %453 = fmul <8 x float> %452, %452
  %454 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %303, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %455 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %303, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %456 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %454, <8 x float> %303, <8 x float> splat (float 1.000000e+00))
  %457 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %455, <8 x float> %299, <8 x float> %456)
  %458 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %457)
  %459 = fneg <8 x float> %458
  %460 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %459, <8 x float> %457, <8 x float> splat (float 2.000000e+00))
  %461 = fmul <8 x float> %458, %460
  %462 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %303, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %463 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %303, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %464 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %462, <8 x float> %303, <8 x float> splat (float 0xBF93BDB200000000))
  %465 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %463, <8 x float> %303, <8 x float> splat (float 0x3FB1D5E760000000))
  %466 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %464, <8 x float> %303, <8 x float> splat (float 0xBFE81272E0000000))
  %467 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %465, <8 x float> %299, <8 x float> %466)
  %468 = fmul <8 x float> %467, %461
  %469 = fmul <8 x float> %26, %468
  %470 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %304, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %471 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %304, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %472 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %470, <8 x float> %304, <8 x float> splat (float 1.000000e+00))
  %473 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %471, <8 x float> %302, <8 x float> %472)
  %474 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %473)
  %475 = fneg <8 x float> %474
  %476 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %475, <8 x float> %473, <8 x float> splat (float 2.000000e+00))
  %477 = fmul <8 x float> %474, %476
  %478 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %304, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %479 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %304, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %480 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %478, <8 x float> %304, <8 x float> splat (float 0xBF93BDB200000000))
  %481 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %479, <8 x float> %304, <8 x float> splat (float 0x3FB1D5E760000000))
  %482 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %480, <8 x float> %304, <8 x float> splat (float 0xBFE81272E0000000))
  %483 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %481, <8 x float> %302, <8 x float> %482)
  %484 = fmul <8 x float> %483, %477
  %485 = fmul <8 x float> %26, %484
  %486 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %469, <8 x float> %299, <8 x float> %294)
  %487 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %485, <8 x float> %302, <8 x float> %296)
  %488 = fmul <8 x float> %289, %486
  %489 = fmul <8 x float> %290, %487
  %490 = fsub <8 x float> %428, %427
  %491 = select <8 x i1> %414, <8 x float> %490, <8 x float> zeroinitializer
  %492 = fadd <8 x float> %488, %491
  %493 = fmul <8 x float> %413, %492
  %494 = fmul <8 x float> %453, %489
  %495 = fmul <8 x float> %247, %493
  %496 = fmul <8 x float> %248, %494
  %497 = fmul <8 x float> %249, %493
  %498 = fmul <8 x float> %250, %494
  %499 = fmul <8 x float> %251, %493
  %500 = fmul <8 x float> %252, %494
  %501 = fadd <8 x float> %.sroa.03156.03883, %495
  %502 = fadd <8 x float> %.sroa.163163.03884, %496
  %503 = fadd <8 x float> %.sroa.03138.03881, %497
  %504 = fadd <8 x float> %.sroa.163145.03882, %498
  %505 = fadd <8 x float> %.sroa.03121.03879, %499
  %506 = fadd <8 x float> %.sroa.16.03880, %500
  %507 = getelementptr inbounds float, ptr %8, i64 %240
  %508 = fadd <8 x float> %496, %495
  %509 = fadd <8 x float> %498, %497
  %510 = fadd <8 x float> %500, %499
  %511 = shufflevector <8 x float> %508, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %512 = shufflevector <8 x float> %508, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %513 = fadd <4 x float> %511, %512
  %514 = load <4 x float>, ptr %507, align 16, !tbaa !18
  %515 = fsub <4 x float> %514, %513
  store <4 x float> %515, ptr %507, align 16, !tbaa !18
  %516 = getelementptr inbounds nuw i8, ptr %507, i64 16
  %517 = shufflevector <8 x float> %509, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %518 = shufflevector <8 x float> %509, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %519 = fadd <4 x float> %517, %518
  %520 = load <4 x float>, ptr %516, align 16, !tbaa !18
  %521 = fsub <4 x float> %520, %519
  store <4 x float> %521, ptr %516, align 16, !tbaa !18
  %522 = getelementptr inbounds nuw i8, ptr %507, i64 32
  %523 = shufflevector <8 x float> %510, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %524 = shufflevector <8 x float> %510, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %525 = fadd <4 x float> %523, %524
  %526 = load <4 x float>, ptr %522, align 16, !tbaa !18
  %527 = fsub <4 x float> %526, %525
  store <4 x float> %527, ptr %522, align 16, !tbaa !18
  %indvars.iv.next3986 = add nsw i64 %indvars.iv3985, 1
  %exitcond3989.not = icmp eq i64 %indvars.iv.next3986, %wide.trip.count3988
  br i1 %exitcond3989.not, label %.loopexit, label %226, !llvm.loop !124

.critedge.loopexit:                               ; preds = %226
  %528 = trunc nsw i64 %indvars.iv3985 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03121.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03121.03879, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03880, %.critedge.loopexit ]
  %.sroa.03138.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03138.03881, %.critedge.loopexit ]
  %.sroa.163145.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163145.03882, %.critedge.loopexit ]
  %.sroa.03156.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03156.03883, %.critedge.loopexit ]
  %.sroa.163163.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163163.03884, %.critedge.loopexit ]
  %.0533.lcssa = phi i32 [ %85, %.preheader ], [ %528, %.critedge.loopexit ]
  %529 = icmp slt i32 %.0533.lcssa, %87
  br i1 %529, label %.critedge547.lr.ph, label %.loopexit

.critedge547.lr.ph:                               ; preds = %.critedge
  %530 = load ptr, ptr %6, align 8, !tbaa !80
  %531 = load ptr, ptr %78, align 8, !tbaa !80
  %532 = sext i32 %.0533.lcssa to i64
  %wide.trip.count3993 = sext i32 %87 to i64
  br label %.critedge547

.critedge547:                                     ; preds = %.critedge547.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit886
  %indvars.iv3990 = phi i64 [ %532, %.critedge547.lr.ph ], [ %indvars.iv.next3991, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit886 ]
  %.sroa.163163.13907 = phi <8 x float> [ %.sroa.163163.0.lcssa, %.critedge547.lr.ph ], [ %774, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit886 ]
  %.sroa.03156.13906 = phi <8 x float> [ %.sroa.03156.0.lcssa, %.critedge547.lr.ph ], [ %773, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit886 ]
  %.sroa.163145.13905 = phi <8 x float> [ %.sroa.163145.0.lcssa, %.critedge547.lr.ph ], [ %776, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit886 ]
  %.sroa.03138.13904 = phi <8 x float> [ %.sroa.03138.0.lcssa, %.critedge547.lr.ph ], [ %775, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit886 ]
  %.sroa.16.13903 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge547.lr.ph ], [ %778, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit886 ]
  %.sroa.03121.13902 = phi <8 x float> [ %.sroa.03121.0.lcssa, %.critedge547.lr.ph ], [ %777, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit886 ]
  %533 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %57, i64 %indvars.iv3990
  %534 = load i32, ptr %533, align 4, !tbaa !82
  %535 = shl nsw i32 %534, 2
  %536 = mul nsw i32 %534, 12
  %537 = sext i32 %536 to i64
  %538 = getelementptr float, ptr %55, i64 %537
  %.val611 = load <4 x float>, ptr %538, align 1, !tbaa !18
  %539 = shufflevector <4 x float> %.val611, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %540 = getelementptr i8, ptr %538, i64 16
  %.val610 = load <4 x float>, ptr %540, align 1, !tbaa !18
  %541 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %542 = getelementptr i8, ptr %538, i64 32
  %.val609 = load <4 x float>, ptr %542, align 1, !tbaa !18
  %543 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %544 = fsub <8 x float> %166, %539
  %545 = fsub <8 x float> %172, %539
  %546 = fsub <8 x float> %179, %541
  %547 = fsub <8 x float> %185, %541
  %548 = fsub <8 x float> %192, %543
  %549 = fsub <8 x float> %198, %543
  %550 = fmul <8 x float> %544, %544
  %551 = fmul <8 x float> %546, %546
  %552 = fadd <8 x float> %550, %551
  %553 = fmul <8 x float> %548, %548
  %554 = fadd <8 x float> %552, %553
  %555 = fmul <8 x float> %545, %545
  %556 = fmul <8 x float> %547, %547
  %557 = fadd <8 x float> %555, %556
  %558 = fmul <8 x float> %549, %549
  %559 = fadd <8 x float> %557, %558
  %560 = fcmp olt <8 x float> %554, %46
  %561 = fcmp olt <8 x float> %559, %46
  %562 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %554, <8 x float> splat (float 0x3E99A2B5C0000000))
  %563 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %559, <8 x float> splat (float 0x3E99A2B5C0000000))
  %564 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %562)
  %565 = fmul <8 x float> %562, %564
  %566 = fmul <8 x float> %564, splat (float -5.000000e-01)
  %567 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %565, <8 x float> %564, <8 x float> splat (float -3.000000e+00))
  %568 = fmul <8 x float> %566, %567
  %569 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %563)
  %570 = fmul <8 x float> %563, %569
  %571 = fmul <8 x float> %569, splat (float -5.000000e-01)
  %572 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %570, <8 x float> %569, <8 x float> splat (float -3.000000e+00))
  %573 = fmul <8 x float> %571, %572
  %574 = sext i32 %535 to i64
  %575 = getelementptr inbounds float, ptr %53, i64 %574
  %.val608 = load <4 x float>, ptr %575, align 1, !tbaa !18
  %576 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %577 = fmul <8 x float> %.sroa.03332.1, %576
  %578 = fmul <8 x float> %.sroa.73336.1, %576
  %579 = select <8 x i1> %560, <8 x float> %568, <8 x float> zeroinitializer
  %580 = select <8 x i1> %561, <8 x float> %573, <8 x float> zeroinitializer
  %581 = select <8 x i1> %560, <8 x float> %562, <8 x float> zeroinitializer
  %582 = fmul <8 x float> %29, %581
  %583 = select <8 x i1> %561, <8 x float> %563, <8 x float> zeroinitializer
  %584 = fmul <8 x float> %29, %583
  %585 = fmul <8 x float> %582, %582
  %586 = fmul <8 x float> %584, %584
  %587 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %585, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %588 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %585, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %589 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %587, <8 x float> %582, <8 x float> %588)
  %590 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %589)
  %591 = fneg <8 x float> %590
  %592 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %591, <8 x float> %589, <8 x float> splat (float 2.000000e+00))
  %593 = fmul <8 x float> %590, %592
  %594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %585, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %595 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %585, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %596 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %594, <8 x float> %585, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %597 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %595, <8 x float> %585, <8 x float> splat (float 0x3FBCE3C460000000))
  %598 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %596, <8 x float> %585, <8 x float> splat (float 0x3FF20DD860000000))
  %599 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %597, <8 x float> %582, <8 x float> %598)
  %600 = fmul <8 x float> %599, %593
  %601 = fmul <8 x float> %26, %600
  %602 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %586, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %603 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %586, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %604 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %602, <8 x float> %584, <8 x float> %603)
  %605 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %604)
  %606 = fneg <8 x float> %605
  %607 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %606, <8 x float> %604, <8 x float> splat (float 2.000000e+00))
  %608 = fmul <8 x float> %605, %607
  %609 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %586, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %610 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %586, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %611 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %609, <8 x float> %586, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %612 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %610, <8 x float> %586, <8 x float> splat (float 0x3FBCE3C460000000))
  %613 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %611, <8 x float> %586, <8 x float> splat (float 0x3FF20DD860000000))
  %614 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %612, <8 x float> %584, <8 x float> %613)
  %615 = fmul <8 x float> %614, %608
  %616 = fmul <8 x float> %26, %615
  %617 = fadd <8 x float> %34, %601
  %618 = fadd <8 x float> %34, %616
  %619 = fsub <8 x float> %579, %617
  %620 = fmul <8 x float> %577, %619
  %621 = fsub <8 x float> %580, %618
  %622 = fmul <8 x float> %578, %621
  %623 = select <8 x i1> %560, <8 x float> %620, <8 x float> zeroinitializer
  %624 = select <8 x i1> %561, <8 x float> %622, <8 x float> zeroinitializer
  %625 = getelementptr inbounds i32, ptr %14, i64 %574
  %626 = load i32, ptr %625, align 4, !tbaa !74
  %627 = shl nsw i32 %626, 1
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds float, ptr %530, i64 %628
  %630 = load <2 x float>, ptr %629, align 1, !tbaa !18
  %631 = getelementptr inbounds nuw i8, ptr %625, i64 4
  %632 = load i32, ptr %631, align 4, !tbaa !74
  %633 = shl nsw i32 %632, 1
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds float, ptr %530, i64 %634
  %636 = load <2 x float>, ptr %635, align 1, !tbaa !18
  %637 = getelementptr inbounds nuw i8, ptr %625, i64 8
  %638 = load i32, ptr %637, align 4, !tbaa !74
  %639 = shl nsw i32 %638, 1
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds float, ptr %530, i64 %640
  %642 = load <2 x float>, ptr %641, align 1, !tbaa !18
  %643 = getelementptr inbounds nuw i8, ptr %625, i64 12
  %644 = load i32, ptr %643, align 4, !tbaa !74
  %645 = shl nsw i32 %644, 1
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds float, ptr %530, i64 %646
  %648 = load <2 x float>, ptr %647, align 1, !tbaa !18
  %649 = getelementptr inbounds float, ptr %531, i64 %628
  %650 = load <2 x float>, ptr %649, align 1, !tbaa !18
  %651 = getelementptr inbounds float, ptr %531, i64 %634
  %652 = load <2 x float>, ptr %651, align 1, !tbaa !18
  %653 = getelementptr inbounds float, ptr %531, i64 %640
  %654 = load <2 x float>, ptr %653, align 1, !tbaa !18
  %655 = getelementptr inbounds float, ptr %531, i64 %646
  %656 = load <2 x float>, ptr %655, align 1, !tbaa !18
  %657 = load ptr, ptr %64, align 8, !tbaa !63
  %658 = sext i32 %534 to i64
  %659 = getelementptr inbounds i32, ptr %657, i64 %658
  %660 = load i32, ptr %659, align 4, !tbaa !74
  %661 = load i32, ptr %76, align 8, !tbaa !120
  %662 = load i32, ptr %77, align 4, !tbaa !121
  %663 = load i32, ptr %74, align 8, !tbaa !84
  %664 = and i32 %662, %660
  %665 = mul nsw i32 %664, %663
  %666 = ashr i32 %660, %661
  %667 = and i32 %666, %662
  %668 = mul nsw i32 %667, %663
  br label %.preheader.i874

.preheader.i874:                                  ; preds = %.critedge547, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i881
  %669 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i881 ], [ true, %.critedge547 ]
  %indvars.iv35.i876.sroa.phi.sroa.speculated = phi <8 x float> [ %624, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i881 ], [ %623, %.critedge547 ]
  %indvars.iv35.i876 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i881 ], [ 0, %.critedge547 ]
  %670 = load ptr, ptr %70, align 8, !tbaa !79
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 %indvars.iv35.i876
  %672 = load ptr, ptr %671, align 8, !tbaa !80
  %673 = getelementptr inbounds nuw i8, ptr %671, i64 8
  %674 = load ptr, ptr %673, align 8, !tbaa !80
  %675 = shufflevector <8 x float> %indvars.iv35.i876.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %676 = shufflevector <8 x float> %indvars.iv35.i876.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %677

677:                                              ; preds = %677, %.preheader.i874
  %678 = phi i1 [ true, %.preheader.i874 ], [ false, %677 ]
  %indvars.iv.i.sroa.phi.i879.sroa.speculated = phi i32 [ %665, %.preheader.i874 ], [ %668, %677 ]
  %indvars.iv.i.i880 = phi i64 [ 0, %.preheader.i874 ], [ 4, %677 ]
  %679 = sext i32 %indvars.iv.i.sroa.phi.i879.sroa.speculated to i64
  %680 = getelementptr inbounds float, ptr %672, i64 %679
  %681 = getelementptr inbounds nuw float, ptr %680, i64 %indvars.iv.i.i880
  %682 = getelementptr inbounds float, ptr %674, i64 %679
  %683 = getelementptr inbounds nuw float, ptr %682, i64 %indvars.iv.i.i880
  %684 = load <4 x float>, ptr %681, align 16, !tbaa !18
  %685 = fadd <4 x float> %675, %684
  store <4 x float> %685, ptr %681, align 16, !tbaa !18
  %686 = load <4 x float>, ptr %683, align 16, !tbaa !18
  %687 = fadd <4 x float> %676, %686
  store <4 x float> %687, ptr %683, align 16, !tbaa !18
  br i1 %678, label %677, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i881, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i881: ; preds = %677
  br i1 %669, label %.preheader.i874, label %.critedge27.i882, !llvm.loop !123

.critedge27.i882:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i881
  %688 = fmul <8 x float> %579, %579
  %689 = fcmp olt <8 x float> %562, %51
  %690 = shufflevector <2 x float> %630, <2 x float> %650, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %691 = shufflevector <2 x float> %636, <2 x float> %652, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %692 = shufflevector <2 x float> %642, <2 x float> %654, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %693 = shufflevector <2 x float> %648, <2 x float> %656, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %694 = shufflevector <8 x float> %690, <8 x float> %692, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %695 = shufflevector <8 x float> %691, <8 x float> %693, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %696 = shufflevector <8 x float> %694, <8 x float> %695, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %697 = shufflevector <8 x float> %694, <8 x float> %695, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %698 = fmul <8 x float> %688, %688
  %699 = fmul <8 x float> %688, %698
  %700 = fmul <8 x float> %699, %699
  %701 = fmul <8 x float> %699, %696
  %702 = fmul <8 x float> %700, %697
  %703 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %696, <8 x float> %38, <8 x float> %701)
  %704 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %697, <8 x float> %41, <8 x float> %702)
  %705 = fmul <8 x float> %703, splat (float 0xBFC5555560000000)
  %706 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %704, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %705)
  %707 = select <8 x i1> %689, <8 x float> %706, <8 x float> zeroinitializer
  %708 = load ptr, ptr %72, align 8, !tbaa !79
  %709 = load ptr, ptr %708, align 8, !tbaa !80
  %710 = getelementptr inbounds nuw i8, ptr %708, i64 8
  %711 = load ptr, ptr %710, align 8, !tbaa !80
  %712 = shufflevector <8 x float> %707, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %713 = shufflevector <8 x float> %707, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %714

714:                                              ; preds = %714, %.critedge27.i882
  %715 = phi i1 [ true, %.critedge27.i882 ], [ false, %714 ]
  %indvars.iv.i28.sroa.phi.i884.sroa.speculated = phi i32 [ %665, %.critedge27.i882 ], [ %668, %714 ]
  %indvars.iv.i28.i885 = phi i64 [ 0, %.critedge27.i882 ], [ 4, %714 ]
  %716 = sext i32 %indvars.iv.i28.sroa.phi.i884.sroa.speculated to i64
  %717 = getelementptr inbounds float, ptr %709, i64 %716
  %718 = getelementptr inbounds nuw float, ptr %717, i64 %indvars.iv.i28.i885
  %719 = getelementptr inbounds float, ptr %711, i64 %716
  %720 = getelementptr inbounds nuw float, ptr %719, i64 %indvars.iv.i28.i885
  %721 = load <4 x float>, ptr %718, align 16, !tbaa !18
  %722 = fadd <4 x float> %712, %721
  store <4 x float> %722, ptr %718, align 16, !tbaa !18
  %723 = load <4 x float>, ptr %720, align 16, !tbaa !18
  %724 = fadd <4 x float> %713, %723
  store <4 x float> %724, ptr %720, align 16, !tbaa !18
  br i1 %715, label %714, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit886, !llvm.loop !122

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit886: ; preds = %714
  %725 = fmul <8 x float> %580, %580
  %726 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %585, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %727 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %585, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %728 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %726, <8 x float> %585, <8 x float> splat (float 1.000000e+00))
  %729 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %727, <8 x float> %582, <8 x float> %728)
  %730 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %729)
  %731 = fneg <8 x float> %730
  %732 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %731, <8 x float> %729, <8 x float> splat (float 2.000000e+00))
  %733 = fmul <8 x float> %730, %732
  %734 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %585, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %735 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %585, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %736 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %734, <8 x float> %585, <8 x float> splat (float 0xBF93BDB200000000))
  %737 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %735, <8 x float> %585, <8 x float> splat (float 0x3FB1D5E760000000))
  %738 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %736, <8 x float> %585, <8 x float> splat (float 0xBFE81272E0000000))
  %739 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %737, <8 x float> %582, <8 x float> %738)
  %740 = fmul <8 x float> %739, %733
  %741 = fmul <8 x float> %26, %740
  %742 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %586, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %743 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %586, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %744 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %742, <8 x float> %586, <8 x float> splat (float 1.000000e+00))
  %745 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %743, <8 x float> %584, <8 x float> %744)
  %746 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %745)
  %747 = fneg <8 x float> %746
  %748 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %747, <8 x float> %745, <8 x float> splat (float 2.000000e+00))
  %749 = fmul <8 x float> %746, %748
  %750 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %586, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %751 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %586, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %752 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %750, <8 x float> %586, <8 x float> splat (float 0xBF93BDB200000000))
  %753 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %751, <8 x float> %586, <8 x float> splat (float 0x3FB1D5E760000000))
  %754 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %752, <8 x float> %586, <8 x float> splat (float 0xBFE81272E0000000))
  %755 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %753, <8 x float> %584, <8 x float> %754)
  %756 = fmul <8 x float> %755, %749
  %757 = fmul <8 x float> %26, %756
  %758 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %741, <8 x float> %582, <8 x float> %579)
  %759 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %757, <8 x float> %584, <8 x float> %580)
  %760 = fmul <8 x float> %577, %758
  %761 = fmul <8 x float> %578, %759
  %762 = fsub <8 x float> %702, %701
  %763 = select <8 x i1> %689, <8 x float> %762, <8 x float> zeroinitializer
  %764 = fadd <8 x float> %760, %763
  %765 = fmul <8 x float> %688, %764
  %766 = fmul <8 x float> %725, %761
  %767 = fmul <8 x float> %544, %765
  %768 = fmul <8 x float> %545, %766
  %769 = fmul <8 x float> %546, %765
  %770 = fmul <8 x float> %547, %766
  %771 = fmul <8 x float> %548, %765
  %772 = fmul <8 x float> %549, %766
  %773 = fadd <8 x float> %.sroa.03156.13906, %767
  %774 = fadd <8 x float> %.sroa.163163.13907, %768
  %775 = fadd <8 x float> %.sroa.03138.13904, %769
  %776 = fadd <8 x float> %.sroa.163145.13905, %770
  %777 = fadd <8 x float> %.sroa.03121.13902, %771
  %778 = fadd <8 x float> %.sroa.16.13903, %772
  %779 = getelementptr inbounds float, ptr %8, i64 %537
  %780 = fadd <8 x float> %768, %767
  %781 = fadd <8 x float> %770, %769
  %782 = fadd <8 x float> %772, %771
  %783 = shufflevector <8 x float> %780, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %784 = shufflevector <8 x float> %780, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %785 = fadd <4 x float> %783, %784
  %786 = load <4 x float>, ptr %779, align 16, !tbaa !18
  %787 = fsub <4 x float> %786, %785
  store <4 x float> %787, ptr %779, align 16, !tbaa !18
  %788 = getelementptr inbounds nuw i8, ptr %779, i64 16
  %789 = shufflevector <8 x float> %781, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %790 = shufflevector <8 x float> %781, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %791 = fadd <4 x float> %789, %790
  %792 = load <4 x float>, ptr %788, align 16, !tbaa !18
  %793 = fsub <4 x float> %792, %791
  store <4 x float> %793, ptr %788, align 16, !tbaa !18
  %794 = getelementptr inbounds nuw i8, ptr %779, i64 32
  %795 = shufflevector <8 x float> %782, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %796 = shufflevector <8 x float> %782, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %797 = fadd <4 x float> %795, %796
  %798 = load <4 x float>, ptr %794, align 16, !tbaa !18
  %799 = fsub <4 x float> %798, %797
  store <4 x float> %799, ptr %794, align 16, !tbaa !18
  %indvars.iv.next3991 = add nsw i64 %indvars.iv3990, 1
  %exitcond3994.not = icmp eq i64 %indvars.iv.next3991, %wide.trip.count3993
  br i1 %exitcond3994.not, label %.loopexit, label %.critedge547, !llvm.loop !125

800:                                              ; preds = %215
  br i1 %133, label %.preheader3791, label %.preheader3793

.preheader3793:                                   ; preds = %800
  br i1 %216, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader3793
  %801 = sext i32 %85 to i64
  %wide.trip.count = sext i32 %87 to i64
  br label %.lr.ph

.preheader3791:                                   ; preds = %800
  br i1 %216, label %.lr.ph3847.preheader, label %.critedge3

.lr.ph3847.preheader:                             ; preds = %.preheader3791
  %802 = sext i32 %85 to i64
  %wide.trip.count3972 = sext i32 %87 to i64
  br label %.lr.ph3847

.lr.ph3847:                                       ; preds = %.lr.ph3847.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3969 = phi i64 [ %802, %.lr.ph3847.preheader ], [ %indvars.iv.next3970, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163163.33845 = phi <8 x float> [ zeroinitializer, %.lr.ph3847.preheader ], [ %1072, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03156.33844 = phi <8 x float> [ zeroinitializer, %.lr.ph3847.preheader ], [ %1071, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163145.33843 = phi <8 x float> [ zeroinitializer, %.lr.ph3847.preheader ], [ %1074, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03138.33842 = phi <8 x float> [ zeroinitializer, %.lr.ph3847.preheader ], [ %1073, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.33841 = phi <8 x float> [ zeroinitializer, %.lr.ph3847.preheader ], [ %1076, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03121.33840 = phi <8 x float> [ zeroinitializer, %.lr.ph3847.preheader ], [ %1075, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %803 = load ptr, ptr %56, align 8, !tbaa !49
  %804 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %803, i64 %indvars.iv3969, i32 1
  %805 = load i32, ptr %804, align 4, !tbaa !74
  %.not542 = icmp eq i32 %805, -1
  br i1 %.not542, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge: ; preds = %.lr.ph3847
  %806 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %57, i64 %indvars.iv3969
  %807 = load i32, ptr %806, align 4, !tbaa !82
  %808 = getelementptr inbounds nuw i8, ptr %806, i64 4
  %809 = load i32, ptr %808, align 4, !tbaa !119
  %810 = insertelement <8 x i32> poison, i32 %809, i64 0
  %811 = shufflevector <8 x i32> %810, <8 x i32> poison, <8 x i32> zeroinitializer
  %812 = and <8 x i32> %.sroa.04256.0.copyload, %811
  %.not4264 = icmp eq <8 x i32> %812, zeroinitializer
  %813 = and <8 x i32> %.sroa.6.0.copyload, %811
  %.not4265 = icmp eq <8 x i32> %813, zeroinitializer
  %814 = shl nsw i32 %807, 2
  %815 = mul nsw i32 %807, 12
  %816 = sext i32 %815 to i64
  %817 = getelementptr float, ptr %55, i64 %816
  %.val607 = load <4 x float>, ptr %817, align 1, !tbaa !18
  %818 = getelementptr i8, ptr %817, i64 16
  %.val606 = load <4 x float>, ptr %818, align 1, !tbaa !18
  %819 = getelementptr i8, ptr %817, i64 32
  %.val605 = load <4 x float>, ptr %819, align 1, !tbaa !18
  %820 = sext i32 %814 to i64
  %821 = getelementptr inbounds float, ptr %53, i64 %820
  %.val604 = load <4 x float>, ptr %821, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04250)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44251)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04246)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44247)
  %822 = getelementptr inbounds i32, ptr %14, i64 %820
  %823 = load i32, ptr %822, align 4, !tbaa !74
  %824 = shl nsw i32 %823, 1
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds nuw i8, ptr %822, i64 4
  %827 = load i32, ptr %826, align 4, !tbaa !74
  %828 = shl nsw i32 %827, 1
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds nuw i8, ptr %822, i64 8
  %831 = load i32, ptr %830, align 4, !tbaa !74
  %832 = shl nsw i32 %831, 1
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds nuw i8, ptr %822, i64 12
  %835 = load i32, ptr %834, align 4, !tbaa !74
  %836 = shl nsw i32 %835, 1
  %837 = sext i32 %836 to i64
  br label %1098

.preheader30.i.critedge:                          ; preds = %1098
  %838 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %839 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %840 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %841 = fsub <8 x float> %166, %838
  %842 = fsub <8 x float> %172, %838
  %843 = fsub <8 x float> %179, %839
  %844 = fsub <8 x float> %185, %839
  %845 = fsub <8 x float> %192, %840
  %846 = fsub <8 x float> %198, %840
  %847 = fmul <8 x float> %841, %841
  %848 = fmul <8 x float> %843, %843
  %849 = fadd <8 x float> %847, %848
  %850 = fmul <8 x float> %845, %845
  %851 = fadd <8 x float> %849, %850
  %852 = fmul <8 x float> %842, %842
  %853 = fmul <8 x float> %844, %844
  %854 = fadd <8 x float> %852, %853
  %855 = fmul <8 x float> %846, %846
  %856 = fadd <8 x float> %854, %855
  %857 = fcmp olt <8 x float> %851, %46
  %858 = sext <8 x i1> %857 to <8 x i32>
  %859 = fcmp olt <8 x float> %856, %46
  %860 = sext <8 x i1> %859 to <8 x i32>
  %861 = icmp eq i32 %807, %123
  %862 = select <8 x i1> %857, <8 x i32> %.sroa.02784.0..sroa.02784.0..sroa.02784.0..sroa.02784.0.copyload378440034261, <8 x i32> zeroinitializer
  %863 = select <8 x i1> %859, <8 x i32> %.sroa.42785.0..sroa.42785.0..sroa.42785.0..sroa.42785.0.copyload378540044262, <8 x i32> zeroinitializer
  %.sroa.03614.3 = select i1 %861, <8 x i32> %862, <8 x i32> %858
  %.sroa.83620.3 = select i1 %861, <8 x i32> %863, <8 x i32> %860
  %864 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %851, <8 x float> splat (float 0x3E99A2B5C0000000))
  %865 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %856, <8 x float> splat (float 0x3E99A2B5C0000000))
  %866 = bitcast <8 x float> %864 to <8 x i32>
  %867 = bitcast <8 x float> %865 to <8 x i32>
  %868 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %864)
  %869 = fmul <8 x float> %864, %868
  %870 = fmul <8 x float> %868, splat (float -5.000000e-01)
  %871 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %869, <8 x float> %868, <8 x float> splat (float -3.000000e+00))
  %872 = fmul <8 x float> %870, %871
  %873 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %865)
  %874 = fmul <8 x float> %865, %873
  %875 = fmul <8 x float> %873, splat (float -5.000000e-01)
  %876 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %874, <8 x float> %873, <8 x float> splat (float -3.000000e+00))
  %877 = fmul <8 x float> %875, %876
  %878 = bitcast <8 x float> %872 to <8 x i32>
  %879 = bitcast <8 x float> %877 to <8 x i32>
  %880 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %881 = fmul <8 x float> %.sroa.03332.1, %880
  %882 = fmul <8 x float> %.sroa.73336.1, %880
  %883 = and <8 x i32> %.sroa.03614.3, %878
  %884 = and <8 x i32> %.sroa.83620.3, %879
  %885 = select <8 x i1> %.not4264, <8 x i32> zeroinitializer, <8 x i32> %883
  %886 = bitcast <8 x i32> %885 to <8 x float>
  %887 = select <8 x i1> %.not4265, <8 x i32> zeroinitializer, <8 x i32> %884
  %888 = bitcast <8 x i32> %887 to <8 x float>
  %889 = and <8 x i32> %.sroa.03614.3, %866
  %890 = bitcast <8 x i32> %889 to <8 x float>
  %891 = fmul <8 x float> %29, %890
  %892 = and <8 x i32> %.sroa.83620.3, %867
  %893 = bitcast <8 x i32> %892 to <8 x float>
  %894 = fmul <8 x float> %29, %893
  %895 = fmul <8 x float> %891, %891
  %896 = fmul <8 x float> %894, %894
  %897 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %895, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %898 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %895, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %899 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %897, <8 x float> %891, <8 x float> %898)
  %900 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %899)
  %901 = fneg <8 x float> %900
  %902 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %901, <8 x float> %899, <8 x float> splat (float 2.000000e+00))
  %903 = fmul <8 x float> %900, %902
  %904 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %895, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %905 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %895, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %906 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %904, <8 x float> %895, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %907 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %905, <8 x float> %895, <8 x float> splat (float 0x3FBCE3C460000000))
  %908 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %906, <8 x float> %895, <8 x float> splat (float 0x3FF20DD860000000))
  %909 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %907, <8 x float> %891, <8 x float> %908)
  %910 = fmul <8 x float> %909, %903
  %911 = fmul <8 x float> %26, %910
  %912 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %896, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %913 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %896, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %914 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %912, <8 x float> %894, <8 x float> %913)
  %915 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %914)
  %916 = fneg <8 x float> %915
  %917 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %916, <8 x float> %914, <8 x float> splat (float 2.000000e+00))
  %918 = fmul <8 x float> %915, %917
  %919 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %896, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %920 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %896, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %921 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %919, <8 x float> %896, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %922 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %920, <8 x float> %896, <8 x float> splat (float 0x3FBCE3C460000000))
  %923 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %921, <8 x float> %896, <8 x float> splat (float 0x3FF20DD860000000))
  %924 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %922, <8 x float> %894, <8 x float> %923)
  %925 = fmul <8 x float> %924, %918
  %926 = fmul <8 x float> %26, %925
  %927 = select <8 x i1> %.not4264, <8 x i32> zeroinitializer, <8 x i32> %35
  %928 = bitcast <8 x i32> %927 to <8 x float>
  %929 = fadd <8 x float> %911, %928
  %930 = select <8 x i1> %.not4265, <8 x i32> zeroinitializer, <8 x i32> %35
  %931 = bitcast <8 x i32> %930 to <8 x float>
  %932 = fadd <8 x float> %926, %931
  %933 = fsub <8 x float> %886, %929
  %934 = fmul <8 x float> %881, %933
  %935 = fsub <8 x float> %888, %932
  %936 = fmul <8 x float> %882, %935
  %937 = bitcast <8 x float> %934 to <8 x i32>
  %938 = and <8 x i32> %.sroa.03614.3, %937
  %939 = bitcast <8 x float> %936 to <8 x i32>
  %940 = and <8 x i32> %.sroa.83620.3, %939
  %.sroa.04250.0..sroa.04250.0..sroa.01.0.copyload.i1014 = load <8 x float>, ptr %.sroa.04250, align 32, !tbaa !18, !noalias !126
  %.sroa.44251.0..sroa.44251.32..sroa.01.0.copyload.i1016 = load <8 x float>, ptr %.sroa.44251, align 32, !tbaa !18, !noalias !126
  %.sroa.04246.0..sroa.04246.0..sroa.01.0.copyload.i1018 = load <8 x float>, ptr %.sroa.04246, align 32, !tbaa !18, !noalias !129
  %.sroa.44247.0..sroa.44247.32..sroa.01.0.copyload.i1020 = load <8 x float>, ptr %.sroa.44247, align 32, !tbaa !18, !noalias !129
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04246)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44247)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04250)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44251)
  %941 = load ptr, ptr %64, align 8, !tbaa !63
  %942 = sext i32 %807 to i64
  %943 = getelementptr inbounds i32, ptr %941, i64 %942
  %944 = load i32, ptr %943, align 4, !tbaa !74
  %945 = load i32, ptr %76, align 8, !tbaa !120
  %946 = load i32, ptr %77, align 4, !tbaa !121
  %947 = load i32, ptr %74, align 8, !tbaa !84
  %948 = and i32 %946, %944
  %949 = mul nsw i32 %948, %947
  %950 = ashr i32 %944, %945
  %951 = and i32 %950, %946
  %952 = mul nsw i32 %951, %947
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1062
  %953 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1062 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i1057.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %940, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1062 ], [ %938, %.preheader30.i.critedge ]
  %indvars.iv35.i1057 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1062 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i1057.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1057.sroa.phi.sroa.speculated.in to <8 x float>
  %954 = load ptr, ptr %70, align 8, !tbaa !79
  %955 = getelementptr inbounds nuw i8, ptr %954, i64 %indvars.iv35.i1057
  %956 = load ptr, ptr %955, align 8, !tbaa !80
  %957 = getelementptr inbounds nuw i8, ptr %955, i64 8
  %958 = load ptr, ptr %957, align 8, !tbaa !80
  %959 = shufflevector <8 x float> %indvars.iv35.i1057.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %960 = shufflevector <8 x float> %indvars.iv35.i1057.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %961

961:                                              ; preds = %961, %.preheader30.i
  %962 = phi i1 [ true, %.preheader30.i ], [ false, %961 ]
  %indvars.iv.i.sroa.phi.i1060.sroa.speculated = phi i32 [ %949, %.preheader30.i ], [ %952, %961 ]
  %indvars.iv.i.i1061 = phi i64 [ 0, %.preheader30.i ], [ 4, %961 ]
  %963 = sext i32 %indvars.iv.i.sroa.phi.i1060.sroa.speculated to i64
  %964 = getelementptr inbounds float, ptr %956, i64 %963
  %965 = getelementptr inbounds nuw float, ptr %964, i64 %indvars.iv.i.i1061
  %966 = getelementptr inbounds float, ptr %958, i64 %963
  %967 = getelementptr inbounds nuw float, ptr %966, i64 %indvars.iv.i.i1061
  %968 = load <4 x float>, ptr %965, align 16, !tbaa !18
  %969 = fadd <4 x float> %959, %968
  store <4 x float> %969, ptr %965, align 16, !tbaa !18
  %970 = load <4 x float>, ptr %967, align 16, !tbaa !18
  %971 = fadd <4 x float> %960, %970
  store <4 x float> %971, ptr %967, align 16, !tbaa !18
  br i1 %962, label %961, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1062, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1062: ; preds = %961
  br i1 %953, label %.preheader30.i, label %.preheader.i1063.preheader, !llvm.loop !132

.preheader.i1063.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1062
  %972 = bitcast <8 x i32> %883 to <8 x float>
  %973 = bitcast <8 x i32> %884 to <8 x float>
  %974 = fmul <8 x float> %972, %972
  %975 = fmul <8 x float> %973, %973
  %976 = fcmp olt <8 x float> %864, %51
  %977 = fcmp olt <8 x float> %865, %51
  %978 = fmul <8 x float> %974, %974
  %979 = fmul <8 x float> %974, %978
  %980 = fmul <8 x float> %975, %975
  %981 = fmul <8 x float> %975, %980
  %982 = select <8 x i1> %.not4264, <8 x float> zeroinitializer, <8 x float> %979
  %983 = select <8 x i1> %.not4265, <8 x float> zeroinitializer, <8 x float> %981
  %984 = fmul <8 x float> %982, %982
  %985 = fmul <8 x float> %983, %983
  %986 = fmul <8 x float> %.sroa.04250.0..sroa.04250.0..sroa.01.0.copyload.i1014, %982
  %987 = fmul <8 x float> %.sroa.44251.0..sroa.44251.32..sroa.01.0.copyload.i1016, %983
  %988 = fmul <8 x float> %984, %.sroa.04246.0..sroa.04246.0..sroa.01.0.copyload.i1018
  %989 = fmul <8 x float> %985, %.sroa.44247.0..sroa.44247.32..sroa.01.0.copyload.i1020
  %990 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04250.0..sroa.04250.0..sroa.01.0.copyload.i1014, <8 x float> %38, <8 x float> %986)
  %991 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44251.0..sroa.44251.32..sroa.01.0.copyload.i1016, <8 x float> %38, <8 x float> %987)
  %992 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04246.0..sroa.04246.0..sroa.01.0.copyload.i1018, <8 x float> %41, <8 x float> %988)
  %993 = fmul <8 x float> %990, splat (float 0xBFC5555560000000)
  %994 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %992, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %993)
  %995 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44247.0..sroa.44247.32..sroa.01.0.copyload.i1020, <8 x float> %41, <8 x float> %989)
  %996 = fmul <8 x float> %991, splat (float 0xBFC5555560000000)
  %997 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %995, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %996)
  %998 = select <8 x i1> %.not4264, <8 x float> zeroinitializer, <8 x float> %994
  %999 = select <8 x i1> %976, <8 x float> %998, <8 x float> zeroinitializer
  %1000 = select <8 x i1> %.not4265, <8 x float> zeroinitializer, <8 x float> %997
  %1001 = select <8 x i1> %977, <8 x float> %1000, <8 x float> zeroinitializer
  br label %.preheader.i1063

.preheader.i1063:                                 ; preds = %.preheader.i1063.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1002 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1063.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1001, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %999, %.preheader.i1063.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1063.preheader ]
  %1003 = load ptr, ptr %72, align 8, !tbaa !79
  %1004 = getelementptr inbounds nuw i8, ptr %1003, i64 %indvars.iv38.i
  %1005 = load ptr, ptr %1004, align 8, !tbaa !80
  %1006 = getelementptr inbounds nuw i8, ptr %1004, i64 8
  %1007 = load ptr, ptr %1006, align 8, !tbaa !80
  %1008 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1009 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1010

1010:                                             ; preds = %1010, %.preheader.i1063
  %1011 = phi i1 [ true, %.preheader.i1063 ], [ false, %1010 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %949, %.preheader.i1063 ], [ %952, %1010 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1063 ], [ 4, %1010 ]
  %1012 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1013 = getelementptr inbounds float, ptr %1005, i64 %1012
  %1014 = getelementptr inbounds nuw float, ptr %1013, i64 %indvars.iv.i26.i
  %1015 = getelementptr inbounds float, ptr %1007, i64 %1012
  %1016 = getelementptr inbounds nuw float, ptr %1015, i64 %indvars.iv.i26.i
  %1017 = load <4 x float>, ptr %1014, align 16, !tbaa !18
  %1018 = fadd <4 x float> %1008, %1017
  store <4 x float> %1018, ptr %1014, align 16, !tbaa !18
  %1019 = load <4 x float>, ptr %1016, align 16, !tbaa !18
  %1020 = fadd <4 x float> %1009, %1019
  store <4 x float> %1020, ptr %1016, align 16, !tbaa !18
  br i1 %1011, label %1010, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1010
  br i1 %1002, label %.preheader.i1063, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !133

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1021 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %895, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1022 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %895, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1023 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1021, <8 x float> %895, <8 x float> splat (float 1.000000e+00))
  %1024 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1022, <8 x float> %891, <8 x float> %1023)
  %1025 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1024)
  %1026 = fneg <8 x float> %1025
  %1027 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1026, <8 x float> %1024, <8 x float> splat (float 2.000000e+00))
  %1028 = fmul <8 x float> %1025, %1027
  %1029 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %895, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1030 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %895, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1031 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1029, <8 x float> %895, <8 x float> splat (float 0xBF93BDB200000000))
  %1032 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1030, <8 x float> %895, <8 x float> splat (float 0x3FB1D5E760000000))
  %1033 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1031, <8 x float> %895, <8 x float> splat (float 0xBFE81272E0000000))
  %1034 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1032, <8 x float> %891, <8 x float> %1033)
  %1035 = fmul <8 x float> %1034, %1028
  %1036 = fmul <8 x float> %26, %1035
  %1037 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %896, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1038 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %896, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1039 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1037, <8 x float> %896, <8 x float> splat (float 1.000000e+00))
  %1040 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1038, <8 x float> %894, <8 x float> %1039)
  %1041 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1040)
  %1042 = fneg <8 x float> %1041
  %1043 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1042, <8 x float> %1040, <8 x float> splat (float 2.000000e+00))
  %1044 = fmul <8 x float> %1041, %1043
  %1045 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %896, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1046 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %896, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1047 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1045, <8 x float> %896, <8 x float> splat (float 0xBF93BDB200000000))
  %1048 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1046, <8 x float> %896, <8 x float> splat (float 0x3FB1D5E760000000))
  %1049 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1047, <8 x float> %896, <8 x float> splat (float 0xBFE81272E0000000))
  %1050 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1048, <8 x float> %894, <8 x float> %1049)
  %1051 = fmul <8 x float> %1050, %1044
  %1052 = fmul <8 x float> %26, %1051
  %1053 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1036, <8 x float> %891, <8 x float> %886)
  %1054 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1052, <8 x float> %894, <8 x float> %888)
  %1055 = fmul <8 x float> %881, %1053
  %1056 = fmul <8 x float> %882, %1054
  %1057 = fsub <8 x float> %988, %986
  %1058 = fsub <8 x float> %989, %987
  %1059 = select <8 x i1> %976, <8 x float> %1057, <8 x float> zeroinitializer
  %1060 = select <8 x i1> %977, <8 x float> %1058, <8 x float> zeroinitializer
  %1061 = fadd <8 x float> %1055, %1059
  %1062 = fmul <8 x float> %974, %1061
  %1063 = fadd <8 x float> %1056, %1060
  %1064 = fmul <8 x float> %975, %1063
  %1065 = fmul <8 x float> %841, %1062
  %1066 = fmul <8 x float> %842, %1064
  %1067 = fmul <8 x float> %843, %1062
  %1068 = fmul <8 x float> %844, %1064
  %1069 = fmul <8 x float> %845, %1062
  %1070 = fmul <8 x float> %846, %1064
  %1071 = fadd <8 x float> %.sroa.03156.33844, %1065
  %1072 = fadd <8 x float> %.sroa.163163.33845, %1066
  %1073 = fadd <8 x float> %.sroa.03138.33842, %1067
  %1074 = fadd <8 x float> %.sroa.163145.33843, %1068
  %1075 = fadd <8 x float> %.sroa.03121.33840, %1069
  %1076 = fadd <8 x float> %.sroa.16.33841, %1070
  %1077 = getelementptr inbounds float, ptr %8, i64 %816
  %1078 = fadd <8 x float> %1065, %1066
  %1079 = fadd <8 x float> %1067, %1068
  %1080 = fadd <8 x float> %1069, %1070
  %1081 = shufflevector <8 x float> %1078, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1082 = shufflevector <8 x float> %1078, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1083 = fadd <4 x float> %1081, %1082
  %1084 = load <4 x float>, ptr %1077, align 16, !tbaa !18
  %1085 = fsub <4 x float> %1084, %1083
  store <4 x float> %1085, ptr %1077, align 16, !tbaa !18
  %1086 = getelementptr inbounds nuw i8, ptr %1077, i64 16
  %1087 = shufflevector <8 x float> %1079, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1088 = shufflevector <8 x float> %1079, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1089 = fadd <4 x float> %1087, %1088
  %1090 = load <4 x float>, ptr %1086, align 16, !tbaa !18
  %1091 = fsub <4 x float> %1090, %1089
  store <4 x float> %1091, ptr %1086, align 16, !tbaa !18
  %1092 = getelementptr inbounds nuw i8, ptr %1077, i64 32
  %1093 = shufflevector <8 x float> %1080, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1094 = shufflevector <8 x float> %1080, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1095 = fadd <4 x float> %1093, %1094
  %1096 = load <4 x float>, ptr %1092, align 16, !tbaa !18
  %1097 = fsub <4 x float> %1096, %1095
  store <4 x float> %1097, ptr %1092, align 16, !tbaa !18
  %indvars.iv.next3970 = add nsw i64 %indvars.iv3969, 1
  %exitcond3973.not = icmp eq i64 %indvars.iv.next3970, %wide.trip.count3972
  br i1 %exitcond3973.not, label %.loopexit, label %.lr.ph3847, !llvm.loop !134

1098:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge, %1098
  %1099 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ false, %1098 ]
  %indvars.iv3966.sroa.phi = phi ptr [ %.sroa.04246, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.44247, %1098 ]
  %indvars.iv3966.sroa.phi4248 = phi ptr [ %.sroa.04250, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.44251, %1098 ]
  %indvars.iv3966 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ 2, %1098 ]
  %1100 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3966
  %1101 = load ptr, ptr %1100, align 8, !tbaa !80
  %1102 = or disjoint i64 %indvars.iv3966, 1
  %1103 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1102
  %1104 = load ptr, ptr %1103, align 8, !tbaa !80
  %1105 = getelementptr inbounds float, ptr %1101, i64 %825
  %1106 = load <2 x float>, ptr %1105, align 1, !tbaa !18
  %1107 = getelementptr inbounds float, ptr %1101, i64 %829
  %1108 = load <2 x float>, ptr %1107, align 1, !tbaa !18
  %1109 = getelementptr inbounds float, ptr %1101, i64 %833
  %1110 = load <2 x float>, ptr %1109, align 1, !tbaa !18
  %1111 = getelementptr inbounds float, ptr %1101, i64 %837
  %1112 = load <2 x float>, ptr %1111, align 1, !tbaa !18
  %1113 = getelementptr inbounds float, ptr %1104, i64 %825
  %1114 = load <2 x float>, ptr %1113, align 1, !tbaa !18
  %1115 = getelementptr inbounds float, ptr %1104, i64 %829
  %1116 = load <2 x float>, ptr %1115, align 1, !tbaa !18
  %1117 = getelementptr inbounds float, ptr %1104, i64 %833
  %1118 = load <2 x float>, ptr %1117, align 1, !tbaa !18
  %1119 = getelementptr inbounds float, ptr %1104, i64 %837
  %1120 = load <2 x float>, ptr %1119, align 1, !tbaa !18
  %1121 = shufflevector <2 x float> %1106, <2 x float> %1114, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1122 = shufflevector <2 x float> %1108, <2 x float> %1116, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1123 = shufflevector <2 x float> %1110, <2 x float> %1118, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1124 = shufflevector <2 x float> %1112, <2 x float> %1120, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1125 = shufflevector <8 x float> %1121, <8 x float> %1123, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1126 = shufflevector <8 x float> %1122, <8 x float> %1124, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1127 = shufflevector <8 x float> %1125, <8 x float> %1126, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1127, ptr %indvars.iv3966.sroa.phi4248, align 32, !tbaa !18
  %1128 = shufflevector <8 x float> %1125, <8 x float> %1126, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1128, ptr %indvars.iv3966.sroa.phi, align 32, !tbaa !18
  br i1 %1099, label %1098, label %.preheader30.i.critedge, !llvm.loop !135

.critedge3.loopexit:                              ; preds = %.lr.ph3847
  %1129 = trunc nsw i64 %indvars.iv3969 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3791
  %.sroa.03121.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3791 ], [ %.sroa.03121.33840, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3791 ], [ %.sroa.16.33841, %.critedge3.loopexit ]
  %.sroa.03138.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3791 ], [ %.sroa.03138.33842, %.critedge3.loopexit ]
  %.sroa.163145.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3791 ], [ %.sroa.163145.33843, %.critedge3.loopexit ]
  %.sroa.03156.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3791 ], [ %.sroa.03156.33844, %.critedge3.loopexit ]
  %.sroa.163163.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3791 ], [ %.sroa.163163.33845, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %85, %.preheader3791 ], [ %1129, %.critedge3.loopexit ]
  %1130 = icmp slt i32 %.2.lcssa, %87
  br i1 %1130, label %.lr.ph3871.preheader, label %.loopexit

.lr.ph3871.preheader:                             ; preds = %.critedge3
  %1131 = sext i32 %.2.lcssa to i64
  %wide.trip.count3980 = sext i32 %87 to i64
  br label %.lr.ph3871

.lr.ph3871:                                       ; preds = %.lr.ph3871.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1233
  %indvars.iv3977 = phi i64 [ %1131, %.lr.ph3871.preheader ], [ %indvars.iv.next3978, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1233 ]
  %.sroa.163163.43869 = phi <8 x float> [ %.sroa.163163.3.lcssa, %.lr.ph3871.preheader ], [ %1365, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1233 ]
  %.sroa.03156.43868 = phi <8 x float> [ %.sroa.03156.3.lcssa, %.lr.ph3871.preheader ], [ %1364, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1233 ]
  %.sroa.163145.43867 = phi <8 x float> [ %.sroa.163145.3.lcssa, %.lr.ph3871.preheader ], [ %1367, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1233 ]
  %.sroa.03138.43866 = phi <8 x float> [ %.sroa.03138.3.lcssa, %.lr.ph3871.preheader ], [ %1366, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1233 ]
  %.sroa.16.43865 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3871.preheader ], [ %1369, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1233 ]
  %.sroa.03121.43864 = phi <8 x float> [ %.sroa.03121.3.lcssa, %.lr.ph3871.preheader ], [ %1368, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1233 ]
  %1132 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %57, i64 %indvars.iv3977
  %1133 = load i32, ptr %1132, align 4, !tbaa !82
  %1134 = shl nsw i32 %1133, 2
  %1135 = mul nsw i32 %1133, 12
  %1136 = sext i32 %1135 to i64
  %1137 = getelementptr float, ptr %55, i64 %1136
  %.val603 = load <4 x float>, ptr %1137, align 1, !tbaa !18
  %1138 = getelementptr i8, ptr %1137, i64 16
  %.val602 = load <4 x float>, ptr %1138, align 1, !tbaa !18
  %1139 = getelementptr i8, ptr %1137, i64 32
  %.val601 = load <4 x float>, ptr %1139, align 1, !tbaa !18
  %1140 = sext i32 %1134 to i64
  %1141 = getelementptr inbounds float, ptr %53, i64 %1140
  %.val600 = load <4 x float>, ptr %1141, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04243)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44244)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04239)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44240)
  %1142 = getelementptr inbounds i32, ptr %14, i64 %1140
  %1143 = load i32, ptr %1142, align 4, !tbaa !74
  %1144 = shl nsw i32 %1143, 1
  %1145 = sext i32 %1144 to i64
  %1146 = getelementptr inbounds nuw i8, ptr %1142, i64 4
  %1147 = load i32, ptr %1146, align 4, !tbaa !74
  %1148 = shl nsw i32 %1147, 1
  %1149 = sext i32 %1148 to i64
  %1150 = getelementptr inbounds nuw i8, ptr %1142, i64 8
  %1151 = load i32, ptr %1150, align 4, !tbaa !74
  %1152 = shl nsw i32 %1151, 1
  %1153 = sext i32 %1152 to i64
  %1154 = getelementptr inbounds nuw i8, ptr %1142, i64 12
  %1155 = load i32, ptr %1154, align 4, !tbaa !74
  %1156 = shl nsw i32 %1155, 1
  %1157 = sext i32 %1156 to i64
  br label %1391

.preheader30.i1218.critedge:                      ; preds = %1391
  %1158 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1159 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1160 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1161 = fsub <8 x float> %166, %1158
  %1162 = fsub <8 x float> %172, %1158
  %1163 = fsub <8 x float> %179, %1159
  %1164 = fsub <8 x float> %185, %1159
  %1165 = fsub <8 x float> %192, %1160
  %1166 = fsub <8 x float> %198, %1160
  %1167 = fmul <8 x float> %1161, %1161
  %1168 = fmul <8 x float> %1163, %1163
  %1169 = fadd <8 x float> %1167, %1168
  %1170 = fmul <8 x float> %1165, %1165
  %1171 = fadd <8 x float> %1169, %1170
  %1172 = fmul <8 x float> %1162, %1162
  %1173 = fmul <8 x float> %1164, %1164
  %1174 = fadd <8 x float> %1172, %1173
  %1175 = fmul <8 x float> %1166, %1166
  %1176 = fadd <8 x float> %1174, %1175
  %1177 = fcmp olt <8 x float> %1171, %46
  %1178 = fcmp olt <8 x float> %1176, %46
  %1179 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1171, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1180 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1176, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1181 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1179)
  %1182 = fmul <8 x float> %1179, %1181
  %1183 = fmul <8 x float> %1181, splat (float -5.000000e-01)
  %1184 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1182, <8 x float> %1181, <8 x float> splat (float -3.000000e+00))
  %1185 = fmul <8 x float> %1183, %1184
  %1186 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1180)
  %1187 = fmul <8 x float> %1180, %1186
  %1188 = fmul <8 x float> %1186, splat (float -5.000000e-01)
  %1189 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1187, <8 x float> %1186, <8 x float> splat (float -3.000000e+00))
  %1190 = fmul <8 x float> %1188, %1189
  %1191 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1192 = fmul <8 x float> %.sroa.03332.1, %1191
  %1193 = fmul <8 x float> %.sroa.73336.1, %1191
  %1194 = select <8 x i1> %1177, <8 x float> %1185, <8 x float> zeroinitializer
  %1195 = select <8 x i1> %1178, <8 x float> %1190, <8 x float> zeroinitializer
  %1196 = select <8 x i1> %1177, <8 x float> %1179, <8 x float> zeroinitializer
  %1197 = fmul <8 x float> %29, %1196
  %1198 = select <8 x i1> %1178, <8 x float> %1180, <8 x float> zeroinitializer
  %1199 = fmul <8 x float> %29, %1198
  %1200 = fmul <8 x float> %1197, %1197
  %1201 = fmul <8 x float> %1199, %1199
  %1202 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1200, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1203 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1200, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1204 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1202, <8 x float> %1197, <8 x float> %1203)
  %1205 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1204)
  %1206 = fneg <8 x float> %1205
  %1207 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1206, <8 x float> %1204, <8 x float> splat (float 2.000000e+00))
  %1208 = fmul <8 x float> %1205, %1207
  %1209 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1200, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1210 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1200, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1211 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1209, <8 x float> %1200, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1212 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1210, <8 x float> %1200, <8 x float> splat (float 0x3FBCE3C460000000))
  %1213 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1211, <8 x float> %1200, <8 x float> splat (float 0x3FF20DD860000000))
  %1214 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1212, <8 x float> %1197, <8 x float> %1213)
  %1215 = fmul <8 x float> %1214, %1208
  %1216 = fmul <8 x float> %26, %1215
  %1217 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1201, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1218 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1201, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1219 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1217, <8 x float> %1199, <8 x float> %1218)
  %1220 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1219)
  %1221 = fneg <8 x float> %1220
  %1222 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1221, <8 x float> %1219, <8 x float> splat (float 2.000000e+00))
  %1223 = fmul <8 x float> %1220, %1222
  %1224 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1201, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1225 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1201, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1226 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1224, <8 x float> %1201, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1227 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1225, <8 x float> %1201, <8 x float> splat (float 0x3FBCE3C460000000))
  %1228 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1226, <8 x float> %1201, <8 x float> splat (float 0x3FF20DD860000000))
  %1229 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1227, <8 x float> %1199, <8 x float> %1228)
  %1230 = fmul <8 x float> %1229, %1223
  %1231 = fmul <8 x float> %26, %1230
  %1232 = fadd <8 x float> %34, %1216
  %1233 = fadd <8 x float> %34, %1231
  %1234 = fsub <8 x float> %1194, %1232
  %1235 = fmul <8 x float> %1192, %1234
  %1236 = fsub <8 x float> %1195, %1233
  %1237 = fmul <8 x float> %1193, %1236
  %1238 = select <8 x i1> %1177, <8 x float> %1235, <8 x float> zeroinitializer
  %1239 = select <8 x i1> %1178, <8 x float> %1237, <8 x float> zeroinitializer
  %.sroa.04243.0..sroa.04243.0..sroa.01.0.copyload.i1179 = load <8 x float>, ptr %.sroa.04243, align 32, !tbaa !18, !noalias !136
  %.sroa.44244.0..sroa.44244.32..sroa.01.0.copyload.i1181 = load <8 x float>, ptr %.sroa.44244, align 32, !tbaa !18, !noalias !136
  %.sroa.04239.0..sroa.04239.0..sroa.01.0.copyload.i1183 = load <8 x float>, ptr %.sroa.04239, align 32, !tbaa !18, !noalias !139
  %.sroa.44240.0..sroa.44240.32..sroa.01.0.copyload.i1185 = load <8 x float>, ptr %.sroa.44240, align 32, !tbaa !18, !noalias !139
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04239)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44240)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04243)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44244)
  %1240 = load ptr, ptr %64, align 8, !tbaa !63
  %1241 = sext i32 %1133 to i64
  %1242 = getelementptr inbounds i32, ptr %1240, i64 %1241
  %1243 = load i32, ptr %1242, align 4, !tbaa !74
  %1244 = load i32, ptr %76, align 8, !tbaa !120
  %1245 = load i32, ptr %77, align 4, !tbaa !121
  %1246 = load i32, ptr %74, align 8, !tbaa !84
  %1247 = and i32 %1245, %1243
  %1248 = mul nsw i32 %1247, %1246
  %1249 = ashr i32 %1243, %1244
  %1250 = and i32 %1249, %1245
  %1251 = mul nsw i32 %1250, %1246
  br label %.preheader30.i1218

.preheader30.i1218:                               ; preds = %.preheader30.i1218.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1225
  %1252 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1225 ], [ true, %.preheader30.i1218.critedge ]
  %indvars.iv35.i1220.sroa.phi.sroa.speculated = phi <8 x float> [ %1239, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1225 ], [ %1238, %.preheader30.i1218.critedge ]
  %indvars.iv35.i1220 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1225 ], [ 0, %.preheader30.i1218.critedge ]
  %1253 = load ptr, ptr %70, align 8, !tbaa !79
  %1254 = getelementptr inbounds nuw i8, ptr %1253, i64 %indvars.iv35.i1220
  %1255 = load ptr, ptr %1254, align 8, !tbaa !80
  %1256 = getelementptr inbounds nuw i8, ptr %1254, i64 8
  %1257 = load ptr, ptr %1256, align 8, !tbaa !80
  %1258 = shufflevector <8 x float> %indvars.iv35.i1220.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1259 = shufflevector <8 x float> %indvars.iv35.i1220.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1260

1260:                                             ; preds = %1260, %.preheader30.i1218
  %1261 = phi i1 [ true, %.preheader30.i1218 ], [ false, %1260 ]
  %indvars.iv.i.sroa.phi.i1223.sroa.speculated = phi i32 [ %1248, %.preheader30.i1218 ], [ %1251, %1260 ]
  %indvars.iv.i.i1224 = phi i64 [ 0, %.preheader30.i1218 ], [ 4, %1260 ]
  %1262 = sext i32 %indvars.iv.i.sroa.phi.i1223.sroa.speculated to i64
  %1263 = getelementptr inbounds float, ptr %1255, i64 %1262
  %1264 = getelementptr inbounds nuw float, ptr %1263, i64 %indvars.iv.i.i1224
  %1265 = getelementptr inbounds float, ptr %1257, i64 %1262
  %1266 = getelementptr inbounds nuw float, ptr %1265, i64 %indvars.iv.i.i1224
  %1267 = load <4 x float>, ptr %1264, align 16, !tbaa !18
  %1268 = fadd <4 x float> %1258, %1267
  store <4 x float> %1268, ptr %1264, align 16, !tbaa !18
  %1269 = load <4 x float>, ptr %1266, align 16, !tbaa !18
  %1270 = fadd <4 x float> %1259, %1269
  store <4 x float> %1270, ptr %1266, align 16, !tbaa !18
  br i1 %1261, label %1260, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1225, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1225: ; preds = %1260
  br i1 %1252, label %.preheader30.i1218, label %.preheader.i1226.preheader, !llvm.loop !132

.preheader.i1226.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1225
  %1271 = fmul <8 x float> %1194, %1194
  %1272 = fmul <8 x float> %1195, %1195
  %1273 = fcmp olt <8 x float> %1179, %51
  %1274 = fcmp olt <8 x float> %1180, %51
  %1275 = fmul <8 x float> %1271, %1271
  %1276 = fmul <8 x float> %1271, %1275
  %1277 = fmul <8 x float> %1272, %1272
  %1278 = fmul <8 x float> %1272, %1277
  %1279 = fmul <8 x float> %1276, %1276
  %1280 = fmul <8 x float> %1278, %1278
  %1281 = fmul <8 x float> %1276, %.sroa.04243.0..sroa.04243.0..sroa.01.0.copyload.i1179
  %1282 = fmul <8 x float> %1278, %.sroa.44244.0..sroa.44244.32..sroa.01.0.copyload.i1181
  %1283 = fmul <8 x float> %1279, %.sroa.04239.0..sroa.04239.0..sroa.01.0.copyload.i1183
  %1284 = fmul <8 x float> %1280, %.sroa.44240.0..sroa.44240.32..sroa.01.0.copyload.i1185
  %1285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04243.0..sroa.04243.0..sroa.01.0.copyload.i1179, <8 x float> %38, <8 x float> %1281)
  %1286 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44244.0..sroa.44244.32..sroa.01.0.copyload.i1181, <8 x float> %38, <8 x float> %1282)
  %1287 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04239.0..sroa.04239.0..sroa.01.0.copyload.i1183, <8 x float> %41, <8 x float> %1283)
  %1288 = fmul <8 x float> %1285, splat (float 0xBFC5555560000000)
  %1289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1287, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1288)
  %1290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44240.0..sroa.44240.32..sroa.01.0.copyload.i1185, <8 x float> %41, <8 x float> %1284)
  %1291 = fmul <8 x float> %1286, splat (float 0xBFC5555560000000)
  %1292 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1290, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1291)
  %1293 = select <8 x i1> %1273, <8 x float> %1289, <8 x float> zeroinitializer
  %1294 = select <8 x i1> %1274, <8 x float> %1292, <8 x float> zeroinitializer
  br label %.preheader.i1226

.preheader.i1226:                                 ; preds = %.preheader.i1226.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1232
  %1295 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1232 ], [ true, %.preheader.i1226.preheader ]
  %indvars.iv38.i1227.sroa.phi.sroa.speculated = phi <8 x float> [ %1294, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1232 ], [ %1293, %.preheader.i1226.preheader ]
  %indvars.iv38.i1227 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1232 ], [ 0, %.preheader.i1226.preheader ]
  %1296 = load ptr, ptr %72, align 8, !tbaa !79
  %1297 = getelementptr inbounds nuw i8, ptr %1296, i64 %indvars.iv38.i1227
  %1298 = load ptr, ptr %1297, align 8, !tbaa !80
  %1299 = getelementptr inbounds nuw i8, ptr %1297, i64 8
  %1300 = load ptr, ptr %1299, align 8, !tbaa !80
  %1301 = shufflevector <8 x float> %indvars.iv38.i1227.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1302 = shufflevector <8 x float> %indvars.iv38.i1227.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1303

1303:                                             ; preds = %1303, %.preheader.i1226
  %1304 = phi i1 [ true, %.preheader.i1226 ], [ false, %1303 ]
  %indvars.iv.i26.sroa.phi.i1230.sroa.speculated = phi i32 [ %1248, %.preheader.i1226 ], [ %1251, %1303 ]
  %indvars.iv.i26.i1231 = phi i64 [ 0, %.preheader.i1226 ], [ 4, %1303 ]
  %1305 = sext i32 %indvars.iv.i26.sroa.phi.i1230.sroa.speculated to i64
  %1306 = getelementptr inbounds float, ptr %1298, i64 %1305
  %1307 = getelementptr inbounds nuw float, ptr %1306, i64 %indvars.iv.i26.i1231
  %1308 = getelementptr inbounds float, ptr %1300, i64 %1305
  %1309 = getelementptr inbounds nuw float, ptr %1308, i64 %indvars.iv.i26.i1231
  %1310 = load <4 x float>, ptr %1307, align 16, !tbaa !18
  %1311 = fadd <4 x float> %1301, %1310
  store <4 x float> %1311, ptr %1307, align 16, !tbaa !18
  %1312 = load <4 x float>, ptr %1309, align 16, !tbaa !18
  %1313 = fadd <4 x float> %1302, %1312
  store <4 x float> %1313, ptr %1309, align 16, !tbaa !18
  br i1 %1304, label %1303, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1232, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1232: ; preds = %1303
  br i1 %1295, label %.preheader.i1226, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1233, !llvm.loop !133

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1233: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1232
  %1314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1200, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1315 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1200, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1314, <8 x float> %1200, <8 x float> splat (float 1.000000e+00))
  %1317 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1315, <8 x float> %1197, <8 x float> %1316)
  %1318 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1317)
  %1319 = fneg <8 x float> %1318
  %1320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1319, <8 x float> %1317, <8 x float> splat (float 2.000000e+00))
  %1321 = fmul <8 x float> %1318, %1320
  %1322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1200, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1200, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1322, <8 x float> %1200, <8 x float> splat (float 0xBF93BDB200000000))
  %1325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1323, <8 x float> %1200, <8 x float> splat (float 0x3FB1D5E760000000))
  %1326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1324, <8 x float> %1200, <8 x float> splat (float 0xBFE81272E0000000))
  %1327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1325, <8 x float> %1197, <8 x float> %1326)
  %1328 = fmul <8 x float> %1327, %1321
  %1329 = fmul <8 x float> %26, %1328
  %1330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1201, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1201, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1332 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1330, <8 x float> %1201, <8 x float> splat (float 1.000000e+00))
  %1333 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1331, <8 x float> %1199, <8 x float> %1332)
  %1334 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1333)
  %1335 = fneg <8 x float> %1334
  %1336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1335, <8 x float> %1333, <8 x float> splat (float 2.000000e+00))
  %1337 = fmul <8 x float> %1334, %1336
  %1338 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1201, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1339 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1201, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1340 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1338, <8 x float> %1201, <8 x float> splat (float 0xBF93BDB200000000))
  %1341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1339, <8 x float> %1201, <8 x float> splat (float 0x3FB1D5E760000000))
  %1342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1340, <8 x float> %1201, <8 x float> splat (float 0xBFE81272E0000000))
  %1343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1341, <8 x float> %1199, <8 x float> %1342)
  %1344 = fmul <8 x float> %1343, %1337
  %1345 = fmul <8 x float> %26, %1344
  %1346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1329, <8 x float> %1197, <8 x float> %1194)
  %1347 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1345, <8 x float> %1199, <8 x float> %1195)
  %1348 = fmul <8 x float> %1192, %1346
  %1349 = fmul <8 x float> %1193, %1347
  %1350 = fsub <8 x float> %1283, %1281
  %1351 = fsub <8 x float> %1284, %1282
  %1352 = select <8 x i1> %1273, <8 x float> %1350, <8 x float> zeroinitializer
  %1353 = select <8 x i1> %1274, <8 x float> %1351, <8 x float> zeroinitializer
  %1354 = fadd <8 x float> %1348, %1352
  %1355 = fmul <8 x float> %1271, %1354
  %1356 = fadd <8 x float> %1349, %1353
  %1357 = fmul <8 x float> %1272, %1356
  %1358 = fmul <8 x float> %1161, %1355
  %1359 = fmul <8 x float> %1162, %1357
  %1360 = fmul <8 x float> %1163, %1355
  %1361 = fmul <8 x float> %1164, %1357
  %1362 = fmul <8 x float> %1165, %1355
  %1363 = fmul <8 x float> %1166, %1357
  %1364 = fadd <8 x float> %.sroa.03156.43868, %1358
  %1365 = fadd <8 x float> %.sroa.163163.43869, %1359
  %1366 = fadd <8 x float> %.sroa.03138.43866, %1360
  %1367 = fadd <8 x float> %.sroa.163145.43867, %1361
  %1368 = fadd <8 x float> %.sroa.03121.43864, %1362
  %1369 = fadd <8 x float> %.sroa.16.43865, %1363
  %1370 = getelementptr inbounds float, ptr %8, i64 %1136
  %1371 = fadd <8 x float> %1358, %1359
  %1372 = fadd <8 x float> %1360, %1361
  %1373 = fadd <8 x float> %1362, %1363
  %1374 = shufflevector <8 x float> %1371, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1375 = shufflevector <8 x float> %1371, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1376 = fadd <4 x float> %1374, %1375
  %1377 = load <4 x float>, ptr %1370, align 16, !tbaa !18
  %1378 = fsub <4 x float> %1377, %1376
  store <4 x float> %1378, ptr %1370, align 16, !tbaa !18
  %1379 = getelementptr inbounds nuw i8, ptr %1370, i64 16
  %1380 = shufflevector <8 x float> %1372, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1381 = shufflevector <8 x float> %1372, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1382 = fadd <4 x float> %1380, %1381
  %1383 = load <4 x float>, ptr %1379, align 16, !tbaa !18
  %1384 = fsub <4 x float> %1383, %1382
  store <4 x float> %1384, ptr %1379, align 16, !tbaa !18
  %1385 = getelementptr inbounds nuw i8, ptr %1370, i64 32
  %1386 = shufflevector <8 x float> %1373, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1387 = shufflevector <8 x float> %1373, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1388 = fadd <4 x float> %1386, %1387
  %1389 = load <4 x float>, ptr %1385, align 16, !tbaa !18
  %1390 = fsub <4 x float> %1389, %1388
  store <4 x float> %1390, ptr %1385, align 16, !tbaa !18
  %indvars.iv.next3978 = add nsw i64 %indvars.iv3977, 1
  %exitcond3981.not = icmp eq i64 %indvars.iv.next3978, %wide.trip.count3980
  br i1 %exitcond3981.not, label %.loopexit, label %.lr.ph3871, !llvm.loop !142

1391:                                             ; preds = %.lr.ph3871, %1391
  %1392 = phi i1 [ true, %.lr.ph3871 ], [ false, %1391 ]
  %indvars.iv3974.sroa.phi = phi ptr [ %.sroa.04239, %.lr.ph3871 ], [ %.sroa.44240, %1391 ]
  %indvars.iv3974.sroa.phi4241 = phi ptr [ %.sroa.04243, %.lr.ph3871 ], [ %.sroa.44244, %1391 ]
  %indvars.iv3974 = phi i64 [ 0, %.lr.ph3871 ], [ 2, %1391 ]
  %1393 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3974
  %1394 = load ptr, ptr %1393, align 8, !tbaa !80
  %1395 = or disjoint i64 %indvars.iv3974, 1
  %1396 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1395
  %1397 = load ptr, ptr %1396, align 8, !tbaa !80
  %1398 = getelementptr inbounds float, ptr %1394, i64 %1145
  %1399 = load <2 x float>, ptr %1398, align 1, !tbaa !18
  %1400 = getelementptr inbounds float, ptr %1394, i64 %1149
  %1401 = load <2 x float>, ptr %1400, align 1, !tbaa !18
  %1402 = getelementptr inbounds float, ptr %1394, i64 %1153
  %1403 = load <2 x float>, ptr %1402, align 1, !tbaa !18
  %1404 = getelementptr inbounds float, ptr %1394, i64 %1157
  %1405 = load <2 x float>, ptr %1404, align 1, !tbaa !18
  %1406 = getelementptr inbounds float, ptr %1397, i64 %1145
  %1407 = load <2 x float>, ptr %1406, align 1, !tbaa !18
  %1408 = getelementptr inbounds float, ptr %1397, i64 %1149
  %1409 = load <2 x float>, ptr %1408, align 1, !tbaa !18
  %1410 = getelementptr inbounds float, ptr %1397, i64 %1153
  %1411 = load <2 x float>, ptr %1410, align 1, !tbaa !18
  %1412 = getelementptr inbounds float, ptr %1397, i64 %1157
  %1413 = load <2 x float>, ptr %1412, align 1, !tbaa !18
  %1414 = shufflevector <2 x float> %1399, <2 x float> %1407, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1415 = shufflevector <2 x float> %1401, <2 x float> %1409, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1416 = shufflevector <2 x float> %1403, <2 x float> %1411, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1417 = shufflevector <2 x float> %1405, <2 x float> %1413, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1418 = shufflevector <8 x float> %1414, <8 x float> %1416, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1419 = shufflevector <8 x float> %1415, <8 x float> %1417, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1420 = shufflevector <8 x float> %1418, <8 x float> %1419, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1420, ptr %indvars.iv3974.sroa.phi4241, align 32, !tbaa !18
  %1421 = shufflevector <8 x float> %1418, <8 x float> %1419, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1421, ptr %indvars.iv3974.sroa.phi, align 32, !tbaa !18
  br i1 %1392, label %1391, label %.preheader30.i1218.critedge, !llvm.loop !143

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3951 = phi i64 [ %801, %.lr.ph.preheader ], [ %indvars.iv.next3952, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163163.53807 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1561, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03156.53806 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1560, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163145.53805 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1563, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03138.53804 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1562, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.53803 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1565, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03121.53802 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1564, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1422 = load ptr, ptr %56, align 8, !tbaa !49
  %1423 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1422, i64 %indvars.iv3951, i32 1
  %1424 = load i32, ptr %1423, align 4, !tbaa !74
  %.not = icmp eq i32 %1424, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge: ; preds = %.lr.ph
  %1425 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %57, i64 %indvars.iv3951
  %1426 = load i32, ptr %1425, align 4, !tbaa !82
  %1427 = getelementptr inbounds nuw i8, ptr %1425, i64 4
  %1428 = load i32, ptr %1427, align 4, !tbaa !119
  %1429 = insertelement <8 x i32> poison, i32 %1428, i64 0
  %1430 = shufflevector <8 x i32> %1429, <8 x i32> poison, <8 x i32> zeroinitializer
  %1431 = and <8 x i32> %.sroa.04256.0.copyload, %1430
  %1432 = icmp ne <8 x i32> %1431, zeroinitializer
  %1433 = and <8 x i32> %.sroa.6.0.copyload, %1430
  %1434 = icmp ne <8 x i32> %1433, zeroinitializer
  %1435 = shl nsw i32 %1426, 2
  %1436 = mul nsw i32 %1426, 12
  %1437 = sext i32 %1436 to i64
  %1438 = getelementptr float, ptr %55, i64 %1437
  %.val599 = load <4 x float>, ptr %1438, align 1, !tbaa !18
  %1439 = getelementptr i8, ptr %1438, i64 16
  %.val598 = load <4 x float>, ptr %1439, align 1, !tbaa !18
  %1440 = getelementptr i8, ptr %1438, i64 32
  %.val597 = load <4 x float>, ptr %1440, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04234)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44235)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04230)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44231)
  %1441 = sext i32 %1435 to i64
  %1442 = getelementptr inbounds i32, ptr %14, i64 %1441
  %1443 = load i32, ptr %1442, align 4, !tbaa !74
  %1444 = shl nsw i32 %1443, 1
  %1445 = sext i32 %1444 to i64
  %1446 = getelementptr inbounds nuw i8, ptr %1442, i64 4
  %1447 = load i32, ptr %1446, align 4, !tbaa !74
  %1448 = shl nsw i32 %1447, 1
  %1449 = sext i32 %1448 to i64
  %1450 = getelementptr inbounds nuw i8, ptr %1442, i64 8
  %1451 = load i32, ptr %1450, align 4, !tbaa !74
  %1452 = shl nsw i32 %1451, 1
  %1453 = sext i32 %1452 to i64
  %1454 = getelementptr inbounds nuw i8, ptr %1442, i64 12
  %1455 = load i32, ptr %1454, align 4, !tbaa !74
  %1456 = shl nsw i32 %1455, 1
  %1457 = sext i32 %1456 to i64
  br label %1587

.preheader.i1353.critedge:                        ; preds = %1587
  %1458 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1459 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1460 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1461 = fsub <8 x float> %166, %1458
  %1462 = fsub <8 x float> %172, %1458
  %1463 = fsub <8 x float> %179, %1459
  %1464 = fsub <8 x float> %185, %1459
  %1465 = fsub <8 x float> %192, %1460
  %1466 = fsub <8 x float> %198, %1460
  %1467 = fmul <8 x float> %1461, %1461
  %1468 = fmul <8 x float> %1463, %1463
  %1469 = fadd <8 x float> %1467, %1468
  %1470 = fmul <8 x float> %1465, %1465
  %1471 = fadd <8 x float> %1469, %1470
  %1472 = fmul <8 x float> %1462, %1462
  %1473 = fmul <8 x float> %1464, %1464
  %1474 = fadd <8 x float> %1472, %1473
  %1475 = fmul <8 x float> %1466, %1466
  %1476 = fadd <8 x float> %1474, %1475
  %1477 = fcmp olt <8 x float> %1471, %46
  %1478 = fcmp olt <8 x float> %1476, %46
  %narrow = select <8 x i1> %1477, <8 x i1> %1432, <8 x i1> zeroinitializer
  %narrow4263 = select <8 x i1> %1478, <8 x i1> %1434, <8 x i1> zeroinitializer
  %1479 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1471, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1480 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1476, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1481 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1479)
  %1482 = fmul <8 x float> %1479, %1481
  %1483 = fmul <8 x float> %1481, splat (float -5.000000e-01)
  %1484 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1482, <8 x float> %1481, <8 x float> splat (float -3.000000e+00))
  %1485 = fmul <8 x float> %1483, %1484
  %1486 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1480)
  %1487 = fmul <8 x float> %1480, %1486
  %1488 = fmul <8 x float> %1486, splat (float -5.000000e-01)
  %1489 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1487, <8 x float> %1486, <8 x float> splat (float -3.000000e+00))
  %1490 = fmul <8 x float> %1488, %1489
  %1491 = select <8 x i1> %narrow, <8 x float> %1485, <8 x float> zeroinitializer
  %1492 = select <8 x i1> %narrow4263, <8 x float> %1490, <8 x float> zeroinitializer
  %1493 = fmul <8 x float> %1491, %1491
  %1494 = fmul <8 x float> %1492, %1492
  %1495 = fcmp olt <8 x float> %1479, %51
  %1496 = fcmp olt <8 x float> %1480, %51
  %1497 = fmul <8 x float> %1493, %1493
  %1498 = fmul <8 x float> %1493, %1497
  %1499 = fmul <8 x float> %1494, %1494
  %1500 = fmul <8 x float> %1494, %1499
  %1501 = fmul <8 x float> %1498, %1498
  %1502 = fmul <8 x float> %1500, %1500
  %.sroa.04234.0..sroa.04234.0..sroa.01.0.copyload.i1310 = load <8 x float>, ptr %.sroa.04234, align 32, !tbaa !18, !noalias !144
  %1503 = fmul <8 x float> %1498, %.sroa.04234.0..sroa.04234.0..sroa.01.0.copyload.i1310
  %.sroa.44235.0..sroa.44235.32..sroa.01.0.copyload.i1312 = load <8 x float>, ptr %.sroa.44235, align 32, !tbaa !18, !noalias !144
  %1504 = fmul <8 x float> %1500, %.sroa.44235.0..sroa.44235.32..sroa.01.0.copyload.i1312
  %.sroa.04230.0..sroa.04230.0..sroa.01.0.copyload.i1314 = load <8 x float>, ptr %.sroa.04230, align 32, !tbaa !18, !noalias !147
  %1505 = fmul <8 x float> %1501, %.sroa.04230.0..sroa.04230.0..sroa.01.0.copyload.i1314
  %.sroa.44231.0..sroa.44231.32..sroa.01.0.copyload.i1316 = load <8 x float>, ptr %.sroa.44231, align 32, !tbaa !18, !noalias !147
  %1506 = fmul <8 x float> %1502, %.sroa.44231.0..sroa.44231.32..sroa.01.0.copyload.i1316
  %1507 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04234.0..sroa.04234.0..sroa.01.0.copyload.i1310, <8 x float> %38, <8 x float> %1503)
  %1508 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44235.0..sroa.44235.32..sroa.01.0.copyload.i1312, <8 x float> %38, <8 x float> %1504)
  %1509 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04230.0..sroa.04230.0..sroa.01.0.copyload.i1314, <8 x float> %41, <8 x float> %1505)
  %1510 = fmul <8 x float> %1507, splat (float 0xBFC5555560000000)
  %1511 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1509, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1510)
  %1512 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44231.0..sroa.44231.32..sroa.01.0.copyload.i1316, <8 x float> %41, <8 x float> %1506)
  %1513 = fmul <8 x float> %1508, splat (float 0xBFC5555560000000)
  %1514 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1512, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1513)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04230)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44231)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04234)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44235)
  %1515 = select <8 x i1> %1495, <8 x i1> %1432, <8 x i1> zeroinitializer
  %1516 = select <8 x i1> %1515, <8 x float> %1511, <8 x float> zeroinitializer
  %1517 = select <8 x i1> %1496, <8 x i1> %1434, <8 x i1> zeroinitializer
  %1518 = select <8 x i1> %1517, <8 x float> %1514, <8 x float> zeroinitializer
  %1519 = load ptr, ptr %64, align 8, !tbaa !63
  %1520 = sext i32 %1426 to i64
  %1521 = getelementptr inbounds i32, ptr %1519, i64 %1520
  %1522 = load i32, ptr %1521, align 4, !tbaa !74
  %1523 = load i32, ptr %76, align 8, !tbaa !120
  %1524 = load i32, ptr %77, align 4, !tbaa !121
  %1525 = load i32, ptr %74, align 8, !tbaa !84
  %1526 = and i32 %1524, %1522
  %1527 = ashr i32 %1522, %1523
  %1528 = and i32 %1527, %1524
  br label %.preheader.i1353

.preheader.i1353:                                 ; preds = %.preheader.i1353.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1358
  %1529 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1358 ], [ true, %.preheader.i1353.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1518, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1358 ], [ %1516, %.preheader.i1353.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1358 ], [ 0, %.preheader.i1353.critedge ]
  %1530 = load ptr, ptr %72, align 8, !tbaa !79
  %1531 = getelementptr inbounds nuw i8, ptr %1530, i64 %indvars.iv30.i
  %1532 = load ptr, ptr %1531, align 8, !tbaa !80
  %1533 = getelementptr inbounds nuw i8, ptr %1531, i64 8
  %1534 = load ptr, ptr %1533, align 8, !tbaa !80
  %1535 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1536 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1537

1537:                                             ; preds = %1537, %.preheader.i1353
  %1538 = phi i1 [ true, %.preheader.i1353 ], [ false, %1537 ]
  %.pn = phi i32 [ %1526, %.preheader.i1353 ], [ %1528, %1537 ]
  %indvars.iv.i.i1357 = phi i64 [ 0, %.preheader.i1353 ], [ 4, %1537 ]
  %indvars.iv.i.sroa.phi.i1356.sroa.speculated = mul nsw i32 %.pn, %1525
  %1539 = sext i32 %indvars.iv.i.sroa.phi.i1356.sroa.speculated to i64
  %1540 = getelementptr inbounds float, ptr %1532, i64 %1539
  %1541 = getelementptr inbounds nuw float, ptr %1540, i64 %indvars.iv.i.i1357
  %1542 = getelementptr inbounds float, ptr %1534, i64 %1539
  %1543 = getelementptr inbounds nuw float, ptr %1542, i64 %indvars.iv.i.i1357
  %1544 = load <4 x float>, ptr %1541, align 16, !tbaa !18
  %1545 = fadd <4 x float> %1535, %1544
  store <4 x float> %1545, ptr %1541, align 16, !tbaa !18
  %1546 = load <4 x float>, ptr %1543, align 16, !tbaa !18
  %1547 = fadd <4 x float> %1536, %1546
  store <4 x float> %1547, ptr %1543, align 16, !tbaa !18
  br i1 %1538, label %1537, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1358, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1358: ; preds = %1537
  br i1 %1529, label %.preheader.i1353, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !150

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1358
  %1548 = fsub <8 x float> %1505, %1503
  %1549 = fsub <8 x float> %1506, %1504
  %1550 = select <8 x i1> %1495, <8 x float> %1548, <8 x float> zeroinitializer
  %1551 = select <8 x i1> %1496, <8 x float> %1549, <8 x float> zeroinitializer
  %1552 = fmul <8 x float> %1493, %1550
  %1553 = fmul <8 x float> %1494, %1551
  %1554 = fmul <8 x float> %1461, %1552
  %1555 = fmul <8 x float> %1462, %1553
  %1556 = fmul <8 x float> %1463, %1552
  %1557 = fmul <8 x float> %1464, %1553
  %1558 = fmul <8 x float> %1465, %1552
  %1559 = fmul <8 x float> %1466, %1553
  %1560 = fadd <8 x float> %.sroa.03156.53806, %1554
  %1561 = fadd <8 x float> %.sroa.163163.53807, %1555
  %1562 = fadd <8 x float> %.sroa.03138.53804, %1556
  %1563 = fadd <8 x float> %.sroa.163145.53805, %1557
  %1564 = fadd <8 x float> %.sroa.03121.53802, %1558
  %1565 = fadd <8 x float> %.sroa.16.53803, %1559
  %1566 = getelementptr inbounds float, ptr %8, i64 %1437
  %1567 = fadd <8 x float> %1554, %1555
  %1568 = fadd <8 x float> %1556, %1557
  %1569 = fadd <8 x float> %1558, %1559
  %1570 = shufflevector <8 x float> %1567, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1571 = shufflevector <8 x float> %1567, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1572 = fadd <4 x float> %1570, %1571
  %1573 = load <4 x float>, ptr %1566, align 16, !tbaa !18
  %1574 = fsub <4 x float> %1573, %1572
  store <4 x float> %1574, ptr %1566, align 16, !tbaa !18
  %1575 = getelementptr inbounds nuw i8, ptr %1566, i64 16
  %1576 = shufflevector <8 x float> %1568, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1577 = shufflevector <8 x float> %1568, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1578 = fadd <4 x float> %1576, %1577
  %1579 = load <4 x float>, ptr %1575, align 16, !tbaa !18
  %1580 = fsub <4 x float> %1579, %1578
  store <4 x float> %1580, ptr %1575, align 16, !tbaa !18
  %1581 = getelementptr inbounds nuw i8, ptr %1566, i64 32
  %1582 = shufflevector <8 x float> %1569, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1583 = shufflevector <8 x float> %1569, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1584 = fadd <4 x float> %1582, %1583
  %1585 = load <4 x float>, ptr %1581, align 16, !tbaa !18
  %1586 = fsub <4 x float> %1585, %1584
  store <4 x float> %1586, ptr %1581, align 16, !tbaa !18
  %indvars.iv.next3952 = add nsw i64 %indvars.iv3951, 1
  %exitcond3954.not = icmp eq i64 %indvars.iv.next3952, %wide.trip.count
  br i1 %exitcond3954.not, label %.loopexit, label %.lr.ph, !llvm.loop !151

1587:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge, %1587
  %1588 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ false, %1587 ]
  %indvars.iv3948.sroa.phi = phi ptr [ %.sroa.04230, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ %.sroa.44231, %1587 ]
  %indvars.iv3948.sroa.phi4232 = phi ptr [ %.sroa.04234, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ %.sroa.44235, %1587 ]
  %indvars.iv3948 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ 2, %1587 ]
  %1589 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3948
  %1590 = load ptr, ptr %1589, align 8, !tbaa !80
  %1591 = or disjoint i64 %indvars.iv3948, 1
  %1592 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1591
  %1593 = load ptr, ptr %1592, align 8, !tbaa !80
  %1594 = getelementptr inbounds float, ptr %1590, i64 %1445
  %1595 = load <2 x float>, ptr %1594, align 1, !tbaa !18
  %1596 = getelementptr inbounds float, ptr %1590, i64 %1449
  %1597 = load <2 x float>, ptr %1596, align 1, !tbaa !18
  %1598 = getelementptr inbounds float, ptr %1590, i64 %1453
  %1599 = load <2 x float>, ptr %1598, align 1, !tbaa !18
  %1600 = getelementptr inbounds float, ptr %1590, i64 %1457
  %1601 = load <2 x float>, ptr %1600, align 1, !tbaa !18
  %1602 = getelementptr inbounds float, ptr %1593, i64 %1445
  %1603 = load <2 x float>, ptr %1602, align 1, !tbaa !18
  %1604 = getelementptr inbounds float, ptr %1593, i64 %1449
  %1605 = load <2 x float>, ptr %1604, align 1, !tbaa !18
  %1606 = getelementptr inbounds float, ptr %1593, i64 %1453
  %1607 = load <2 x float>, ptr %1606, align 1, !tbaa !18
  %1608 = getelementptr inbounds float, ptr %1593, i64 %1457
  %1609 = load <2 x float>, ptr %1608, align 1, !tbaa !18
  %1610 = shufflevector <2 x float> %1595, <2 x float> %1603, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1611 = shufflevector <2 x float> %1597, <2 x float> %1605, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1612 = shufflevector <2 x float> %1599, <2 x float> %1607, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1613 = shufflevector <2 x float> %1601, <2 x float> %1609, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1614 = shufflevector <8 x float> %1610, <8 x float> %1612, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1615 = shufflevector <8 x float> %1611, <8 x float> %1613, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1616 = shufflevector <8 x float> %1614, <8 x float> %1615, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1616, ptr %indvars.iv3948.sroa.phi4232, align 32, !tbaa !18
  %1617 = shufflevector <8 x float> %1614, <8 x float> %1615, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1617, ptr %indvars.iv3948.sroa.phi, align 32, !tbaa !18
  br i1 %1588, label %1587, label %.preheader.i1353.critedge, !llvm.loop !152

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1618 = trunc nsw i64 %indvars.iv3951 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3793
  %.sroa.03121.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3793 ], [ %.sroa.03121.53802, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3793 ], [ %.sroa.16.53803, %.critedge5.loopexit ]
  %.sroa.03138.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3793 ], [ %.sroa.03138.53804, %.critedge5.loopexit ]
  %.sroa.163145.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3793 ], [ %.sroa.163145.53805, %.critedge5.loopexit ]
  %.sroa.03156.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3793 ], [ %.sroa.03156.53806, %.critedge5.loopexit ]
  %.sroa.163163.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3793 ], [ %.sroa.163163.53807, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %85, %.preheader3793 ], [ %1618, %.critedge5.loopexit ]
  %1619 = icmp slt i32 %.4.lcssa, %87
  br i1 %1619, label %.lr.ph3831.preheader, label %.loopexit

.lr.ph3831.preheader:                             ; preds = %.critedge5
  %1620 = sext i32 %.4.lcssa to i64
  %wide.trip.count3961 = sext i32 %87 to i64
  br label %.lr.ph3831

.lr.ph3831:                                       ; preds = %.lr.ph3831.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1476
  %indvars.iv3958 = phi i64 [ %1620, %.lr.ph3831.preheader ], [ %indvars.iv.next3959, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1476 ]
  %.sroa.163163.63829 = phi <8 x float> [ %.sroa.163163.5.lcssa, %.lr.ph3831.preheader ], [ %1747, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1476 ]
  %.sroa.03156.63828 = phi <8 x float> [ %.sroa.03156.5.lcssa, %.lr.ph3831.preheader ], [ %1746, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1476 ]
  %.sroa.163145.63827 = phi <8 x float> [ %.sroa.163145.5.lcssa, %.lr.ph3831.preheader ], [ %1749, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1476 ]
  %.sroa.03138.63826 = phi <8 x float> [ %.sroa.03138.5.lcssa, %.lr.ph3831.preheader ], [ %1748, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1476 ]
  %.sroa.16.63825 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3831.preheader ], [ %1751, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1476 ]
  %.sroa.03121.63824 = phi <8 x float> [ %.sroa.03121.5.lcssa, %.lr.ph3831.preheader ], [ %1750, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1476 ]
  %1621 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %57, i64 %indvars.iv3958
  %1622 = load i32, ptr %1621, align 4, !tbaa !82
  %1623 = shl nsw i32 %1622, 2
  %1624 = mul nsw i32 %1622, 12
  %1625 = sext i32 %1624 to i64
  %1626 = getelementptr float, ptr %55, i64 %1625
  %.val596 = load <4 x float>, ptr %1626, align 1, !tbaa !18
  %1627 = getelementptr i8, ptr %1626, i64 16
  %.val595 = load <4 x float>, ptr %1627, align 1, !tbaa !18
  %1628 = getelementptr i8, ptr %1626, i64 32
  %.val594 = load <4 x float>, ptr %1628, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04227)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44228)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1629 = sext i32 %1623 to i64
  %1630 = getelementptr inbounds i32, ptr %14, i64 %1629
  %1631 = load i32, ptr %1630, align 4, !tbaa !74
  %1632 = shl nsw i32 %1631, 1
  %1633 = sext i32 %1632 to i64
  %1634 = getelementptr inbounds nuw i8, ptr %1630, i64 4
  %1635 = load i32, ptr %1634, align 4, !tbaa !74
  %1636 = shl nsw i32 %1635, 1
  %1637 = sext i32 %1636 to i64
  %1638 = getelementptr inbounds nuw i8, ptr %1630, i64 8
  %1639 = load i32, ptr %1638, align 4, !tbaa !74
  %1640 = shl nsw i32 %1639, 1
  %1641 = sext i32 %1640 to i64
  %1642 = getelementptr inbounds nuw i8, ptr %1630, i64 12
  %1643 = load i32, ptr %1642, align 4, !tbaa !74
  %1644 = shl nsw i32 %1643, 1
  %1645 = sext i32 %1644 to i64
  br label %1773

.preheader.i1468.critedge:                        ; preds = %1773
  %1646 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1647 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1648 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1649 = fsub <8 x float> %166, %1646
  %1650 = fsub <8 x float> %172, %1646
  %1651 = fsub <8 x float> %179, %1647
  %1652 = fsub <8 x float> %185, %1647
  %1653 = fsub <8 x float> %192, %1648
  %1654 = fsub <8 x float> %198, %1648
  %1655 = fmul <8 x float> %1649, %1649
  %1656 = fmul <8 x float> %1651, %1651
  %1657 = fadd <8 x float> %1655, %1656
  %1658 = fmul <8 x float> %1653, %1653
  %1659 = fadd <8 x float> %1657, %1658
  %1660 = fmul <8 x float> %1650, %1650
  %1661 = fmul <8 x float> %1652, %1652
  %1662 = fadd <8 x float> %1660, %1661
  %1663 = fmul <8 x float> %1654, %1654
  %1664 = fadd <8 x float> %1662, %1663
  %1665 = fcmp olt <8 x float> %1659, %46
  %1666 = fcmp olt <8 x float> %1664, %46
  %1667 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1659, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1668 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1664, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1669 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1667)
  %1670 = fmul <8 x float> %1667, %1669
  %1671 = fmul <8 x float> %1669, splat (float -5.000000e-01)
  %1672 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1670, <8 x float> %1669, <8 x float> splat (float -3.000000e+00))
  %1673 = fmul <8 x float> %1671, %1672
  %1674 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1668)
  %1675 = fmul <8 x float> %1668, %1674
  %1676 = fmul <8 x float> %1674, splat (float -5.000000e-01)
  %1677 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1675, <8 x float> %1674, <8 x float> splat (float -3.000000e+00))
  %1678 = fmul <8 x float> %1676, %1677
  %1679 = select <8 x i1> %1665, <8 x float> %1673, <8 x float> zeroinitializer
  %1680 = select <8 x i1> %1666, <8 x float> %1678, <8 x float> zeroinitializer
  %1681 = fmul <8 x float> %1679, %1679
  %1682 = fmul <8 x float> %1680, %1680
  %1683 = fcmp olt <8 x float> %1667, %51
  %1684 = fcmp olt <8 x float> %1668, %51
  %1685 = fmul <8 x float> %1681, %1681
  %1686 = fmul <8 x float> %1681, %1685
  %1687 = fmul <8 x float> %1682, %1682
  %1688 = fmul <8 x float> %1682, %1687
  %1689 = fmul <8 x float> %1686, %1686
  %1690 = fmul <8 x float> %1688, %1688
  %.sroa.04227.0..sroa.04227.0..sroa.01.0.copyload.i1429 = load <8 x float>, ptr %.sroa.04227, align 32, !tbaa !18, !noalias !153
  %1691 = fmul <8 x float> %1686, %.sroa.04227.0..sroa.04227.0..sroa.01.0.copyload.i1429
  %.sroa.44228.0..sroa.44228.32..sroa.01.0.copyload.i1431 = load <8 x float>, ptr %.sroa.44228, align 32, !tbaa !18, !noalias !153
  %1692 = fmul <8 x float> %1688, %.sroa.44228.0..sroa.44228.32..sroa.01.0.copyload.i1431
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1433 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !156
  %1693 = fmul <8 x float> %1689, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1433
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1435 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !156
  %1694 = fmul <8 x float> %1690, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1435
  %1695 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04227.0..sroa.04227.0..sroa.01.0.copyload.i1429, <8 x float> %38, <8 x float> %1691)
  %1696 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44228.0..sroa.44228.32..sroa.01.0.copyload.i1431, <8 x float> %38, <8 x float> %1692)
  %1697 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1433, <8 x float> %41, <8 x float> %1693)
  %1698 = fmul <8 x float> %1695, splat (float 0xBFC5555560000000)
  %1699 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1697, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1698)
  %1700 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1435, <8 x float> %41, <8 x float> %1694)
  %1701 = fmul <8 x float> %1696, splat (float 0xBFC5555560000000)
  %1702 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1700, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1701)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04227)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44228)
  %1703 = select <8 x i1> %1683, <8 x float> %1699, <8 x float> zeroinitializer
  %1704 = select <8 x i1> %1684, <8 x float> %1702, <8 x float> zeroinitializer
  %1705 = load ptr, ptr %64, align 8, !tbaa !63
  %1706 = sext i32 %1622 to i64
  %1707 = getelementptr inbounds i32, ptr %1705, i64 %1706
  %1708 = load i32, ptr %1707, align 4, !tbaa !74
  %1709 = load i32, ptr %76, align 8, !tbaa !120
  %1710 = load i32, ptr %77, align 4, !tbaa !121
  %1711 = load i32, ptr %74, align 8, !tbaa !84
  %1712 = and i32 %1710, %1708
  %1713 = ashr i32 %1708, %1709
  %1714 = and i32 %1713, %1710
  br label %.preheader.i1468

.preheader.i1468:                                 ; preds = %.preheader.i1468.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1475
  %1715 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1475 ], [ true, %.preheader.i1468.critedge ]
  %indvars.iv30.i1470.sroa.phi.sroa.speculated = phi <8 x float> [ %1704, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1475 ], [ %1703, %.preheader.i1468.critedge ]
  %indvars.iv30.i1470 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1475 ], [ 0, %.preheader.i1468.critedge ]
  %1716 = load ptr, ptr %72, align 8, !tbaa !79
  %1717 = getelementptr inbounds nuw i8, ptr %1716, i64 %indvars.iv30.i1470
  %1718 = load ptr, ptr %1717, align 8, !tbaa !80
  %1719 = getelementptr inbounds nuw i8, ptr %1717, i64 8
  %1720 = load ptr, ptr %1719, align 8, !tbaa !80
  %1721 = shufflevector <8 x float> %indvars.iv30.i1470.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1722 = shufflevector <8 x float> %indvars.iv30.i1470.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1723

1723:                                             ; preds = %1723, %.preheader.i1468
  %1724 = phi i1 [ true, %.preheader.i1468 ], [ false, %1723 ]
  %.pn4009 = phi i32 [ %1712, %.preheader.i1468 ], [ %1714, %1723 ]
  %indvars.iv.i.i1474 = phi i64 [ 0, %.preheader.i1468 ], [ 4, %1723 ]
  %indvars.iv.i.sroa.phi.i1473.sroa.speculated = mul nsw i32 %.pn4009, %1711
  %1725 = sext i32 %indvars.iv.i.sroa.phi.i1473.sroa.speculated to i64
  %1726 = getelementptr inbounds float, ptr %1718, i64 %1725
  %1727 = getelementptr inbounds nuw float, ptr %1726, i64 %indvars.iv.i.i1474
  %1728 = getelementptr inbounds float, ptr %1720, i64 %1725
  %1729 = getelementptr inbounds nuw float, ptr %1728, i64 %indvars.iv.i.i1474
  %1730 = load <4 x float>, ptr %1727, align 16, !tbaa !18
  %1731 = fadd <4 x float> %1721, %1730
  store <4 x float> %1731, ptr %1727, align 16, !tbaa !18
  %1732 = load <4 x float>, ptr %1729, align 16, !tbaa !18
  %1733 = fadd <4 x float> %1722, %1732
  store <4 x float> %1733, ptr %1729, align 16, !tbaa !18
  br i1 %1724, label %1723, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1475, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1475: ; preds = %1723
  br i1 %1715, label %.preheader.i1468, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1476, !llvm.loop !150

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1476: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1475
  %1734 = fsub <8 x float> %1693, %1691
  %1735 = fsub <8 x float> %1694, %1692
  %1736 = select <8 x i1> %1683, <8 x float> %1734, <8 x float> zeroinitializer
  %1737 = select <8 x i1> %1684, <8 x float> %1735, <8 x float> zeroinitializer
  %1738 = fmul <8 x float> %1681, %1736
  %1739 = fmul <8 x float> %1682, %1737
  %1740 = fmul <8 x float> %1649, %1738
  %1741 = fmul <8 x float> %1650, %1739
  %1742 = fmul <8 x float> %1651, %1738
  %1743 = fmul <8 x float> %1652, %1739
  %1744 = fmul <8 x float> %1653, %1738
  %1745 = fmul <8 x float> %1654, %1739
  %1746 = fadd <8 x float> %.sroa.03156.63828, %1740
  %1747 = fadd <8 x float> %.sroa.163163.63829, %1741
  %1748 = fadd <8 x float> %.sroa.03138.63826, %1742
  %1749 = fadd <8 x float> %.sroa.163145.63827, %1743
  %1750 = fadd <8 x float> %.sroa.03121.63824, %1744
  %1751 = fadd <8 x float> %.sroa.16.63825, %1745
  %1752 = getelementptr inbounds float, ptr %8, i64 %1625
  %1753 = fadd <8 x float> %1740, %1741
  %1754 = fadd <8 x float> %1742, %1743
  %1755 = fadd <8 x float> %1744, %1745
  %1756 = shufflevector <8 x float> %1753, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1757 = shufflevector <8 x float> %1753, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1758 = fadd <4 x float> %1756, %1757
  %1759 = load <4 x float>, ptr %1752, align 16, !tbaa !18
  %1760 = fsub <4 x float> %1759, %1758
  store <4 x float> %1760, ptr %1752, align 16, !tbaa !18
  %1761 = getelementptr inbounds nuw i8, ptr %1752, i64 16
  %1762 = shufflevector <8 x float> %1754, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1763 = shufflevector <8 x float> %1754, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1764 = fadd <4 x float> %1762, %1763
  %1765 = load <4 x float>, ptr %1761, align 16, !tbaa !18
  %1766 = fsub <4 x float> %1765, %1764
  store <4 x float> %1766, ptr %1761, align 16, !tbaa !18
  %1767 = getelementptr inbounds nuw i8, ptr %1752, i64 32
  %1768 = shufflevector <8 x float> %1755, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1769 = shufflevector <8 x float> %1755, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1770 = fadd <4 x float> %1768, %1769
  %1771 = load <4 x float>, ptr %1767, align 16, !tbaa !18
  %1772 = fsub <4 x float> %1771, %1770
  store <4 x float> %1772, ptr %1767, align 16, !tbaa !18
  %indvars.iv.next3959 = add nsw i64 %indvars.iv3958, 1
  %exitcond3962.not = icmp eq i64 %indvars.iv.next3959, %wide.trip.count3961
  br i1 %exitcond3962.not, label %.loopexit, label %.lr.ph3831, !llvm.loop !159

1773:                                             ; preds = %.lr.ph3831, %1773
  %1774 = phi i1 [ true, %.lr.ph3831 ], [ false, %1773 ]
  %indvars.iv3955.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph3831 ], [ %.sroa.4, %1773 ]
  %indvars.iv3955.sroa.phi4225 = phi ptr [ %.sroa.04227, %.lr.ph3831 ], [ %.sroa.44228, %1773 ]
  %indvars.iv3955 = phi i64 [ 0, %.lr.ph3831 ], [ 2, %1773 ]
  %1775 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3955
  %1776 = load ptr, ptr %1775, align 8, !tbaa !80
  %1777 = or disjoint i64 %indvars.iv3955, 1
  %1778 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1777
  %1779 = load ptr, ptr %1778, align 8, !tbaa !80
  %1780 = getelementptr inbounds float, ptr %1776, i64 %1633
  %1781 = load <2 x float>, ptr %1780, align 1, !tbaa !18
  %1782 = getelementptr inbounds float, ptr %1776, i64 %1637
  %1783 = load <2 x float>, ptr %1782, align 1, !tbaa !18
  %1784 = getelementptr inbounds float, ptr %1776, i64 %1641
  %1785 = load <2 x float>, ptr %1784, align 1, !tbaa !18
  %1786 = getelementptr inbounds float, ptr %1776, i64 %1645
  %1787 = load <2 x float>, ptr %1786, align 1, !tbaa !18
  %1788 = getelementptr inbounds float, ptr %1779, i64 %1633
  %1789 = load <2 x float>, ptr %1788, align 1, !tbaa !18
  %1790 = getelementptr inbounds float, ptr %1779, i64 %1637
  %1791 = load <2 x float>, ptr %1790, align 1, !tbaa !18
  %1792 = getelementptr inbounds float, ptr %1779, i64 %1641
  %1793 = load <2 x float>, ptr %1792, align 1, !tbaa !18
  %1794 = getelementptr inbounds float, ptr %1779, i64 %1645
  %1795 = load <2 x float>, ptr %1794, align 1, !tbaa !18
  %1796 = shufflevector <2 x float> %1781, <2 x float> %1789, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1797 = shufflevector <2 x float> %1783, <2 x float> %1791, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1798 = shufflevector <2 x float> %1785, <2 x float> %1793, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1799 = shufflevector <2 x float> %1787, <2 x float> %1795, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1800 = shufflevector <8 x float> %1796, <8 x float> %1798, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1801 = shufflevector <8 x float> %1797, <8 x float> %1799, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1802 = shufflevector <8 x float> %1800, <8 x float> %1801, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1802, ptr %indvars.iv3955.sroa.phi4225, align 32, !tbaa !18
  %1803 = shufflevector <8 x float> %1800, <8 x float> %1801, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1803, ptr %indvars.iv3955.sroa.phi, align 32, !tbaa !18
  br i1 %1774, label %1773, label %.preheader.i1468.critedge, !llvm.loop !160

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1476, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1233, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit886, %.critedge5, %.critedge3, %.critedge
  %.sroa.03121.2 = phi <8 x float> [ %.sroa.03121.0.lcssa, %.critedge ], [ %.sroa.03121.3.lcssa, %.critedge3 ], [ %.sroa.03121.5.lcssa, %.critedge5 ], [ %777, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit886 ], [ %505, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1368, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1233 ], [ %1075, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1750, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1476 ], [ %1564, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %778, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit886 ], [ %506, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1369, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1233 ], [ %1076, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1751, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1476 ], [ %1565, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03138.2 = phi <8 x float> [ %.sroa.03138.0.lcssa, %.critedge ], [ %.sroa.03138.3.lcssa, %.critedge3 ], [ %.sroa.03138.5.lcssa, %.critedge5 ], [ %775, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit886 ], [ %503, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1366, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1233 ], [ %1073, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1748, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1476 ], [ %1562, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163145.2 = phi <8 x float> [ %.sroa.163145.0.lcssa, %.critedge ], [ %.sroa.163145.3.lcssa, %.critedge3 ], [ %.sroa.163145.5.lcssa, %.critedge5 ], [ %776, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit886 ], [ %504, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1367, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1233 ], [ %1074, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1749, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1476 ], [ %1563, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03156.2 = phi <8 x float> [ %.sroa.03156.0.lcssa, %.critedge ], [ %.sroa.03156.3.lcssa, %.critedge3 ], [ %.sroa.03156.5.lcssa, %.critedge5 ], [ %773, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit886 ], [ %501, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1364, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1233 ], [ %1071, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1746, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1476 ], [ %1560, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163163.2 = phi <8 x float> [ %.sroa.163163.0.lcssa, %.critedge ], [ %.sroa.163163.3.lcssa, %.critedge3 ], [ %.sroa.163163.5.lcssa, %.critedge5 ], [ %774, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit886 ], [ %502, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1365, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1233 ], [ %1072, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1747, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1476 ], [ %1561, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1804 = getelementptr inbounds float, ptr %8, i64 %160
  %1805 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03156.2, <8 x float> %.sroa.163163.2)
  %1806 = shufflevector <8 x float> %1805, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1807 = shufflevector <8 x float> %1805, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1808 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1807, <4 x float> %1806)
  %1809 = shufflevector <4 x float> %1808, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1810 = load <4 x float>, ptr %1804, align 16, !tbaa !18
  %1811 = fadd <4 x float> %1809, %1810
  store <4 x float> %1811, ptr %1804, align 16, !tbaa !18
  %1812 = shufflevector <4 x float> %1808, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1813 = fadd <4 x float> %1809, %1812
  %shift = shufflevector <4 x float> %1813, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1814 = fadd <4 x float> %1813, %shift
  %1815 = extractelement <4 x float> %1814, i64 0
  %1816 = getelementptr inbounds float, ptr %8, i64 %173
  %1817 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03138.2, <8 x float> %.sroa.163145.2)
  %1818 = shufflevector <8 x float> %1817, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1819 = shufflevector <8 x float> %1817, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1820 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1819, <4 x float> %1818)
  %1821 = shufflevector <4 x float> %1820, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1822 = load <4 x float>, ptr %1816, align 16, !tbaa !18
  %1823 = fadd <4 x float> %1821, %1822
  store <4 x float> %1823, ptr %1816, align 16, !tbaa !18
  %1824 = shufflevector <4 x float> %1820, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1825 = fadd <4 x float> %1821, %1824
  %shift4161 = shufflevector <4 x float> %1825, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1826 = fadd <4 x float> %1825, %shift4161
  %1827 = extractelement <4 x float> %1826, i64 0
  %1828 = getelementptr inbounds float, ptr %8, i64 %186
  %1829 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03121.2, <8 x float> %.sroa.16.2)
  %1830 = shufflevector <8 x float> %1829, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1831 = shufflevector <8 x float> %1829, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1832 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1831, <4 x float> %1830)
  %1833 = shufflevector <4 x float> %1832, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1834 = load <4 x float>, ptr %1828, align 16, !tbaa !18
  %1835 = fadd <4 x float> %1833, %1834
  store <4 x float> %1835, ptr %1828, align 16, !tbaa !18
  %1836 = shufflevector <4 x float> %1832, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1837 = fadd <4 x float> %1833, %1836
  %shift4162 = shufflevector <4 x float> %1837, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1838 = fadd <4 x float> %1837, %shift4162
  %1839 = extractelement <4 x float> %1838, i64 0
  %1840 = getelementptr inbounds nuw float, ptr %10, i64 %89
  %1841 = load float, ptr %1840, align 4, !tbaa !62
  %1842 = fadd float %1815, %1841
  store float %1842, ptr %1840, align 4, !tbaa !62
  %1843 = getelementptr inbounds nuw float, ptr %10, i64 %93
  %1844 = load float, ptr %1843, align 4, !tbaa !62
  %1845 = fadd float %1827, %1844
  store float %1845, ptr %1843, align 4, !tbaa !62
  %1846 = getelementptr inbounds nuw float, ptr %10, i64 %97
  %1847 = load float, ptr %1846, align 4, !tbaa !62
  %1848 = fadd float %1839, %1847
  store float %1848, ptr %1846, align 4, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1849 = getelementptr inbounds nuw i8, ptr %.sroa.01758.03918, i64 16
  %.not3786 = icmp eq ptr %1849, %61
  br i1 %.not3786, label %._crit_edge, label %79
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

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

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
