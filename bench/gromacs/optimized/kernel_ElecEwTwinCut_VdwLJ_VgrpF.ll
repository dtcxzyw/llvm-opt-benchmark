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
  %.sroa.04257 = alloca <8 x float>, align 32
  %.sroa.44258 = alloca <8 x float>, align 32
  %.sroa.04253 = alloca <8 x float>, align 32
  %.sroa.44254 = alloca <8 x float>, align 32
  %.sroa.04250 = alloca <8 x float>, align 32
  %.sroa.44251 = alloca <8 x float>, align 32
  %.sroa.04246 = alloca <8 x float>, align 32
  %.sroa.44247 = alloca <8 x float>, align 32
  %.sroa.04241 = alloca <8 x float>, align 32
  %.sroa.44242 = alloca <8 x float>, align 32
  %.sroa.04237 = alloca <8 x float>, align 32
  %.sroa.44238 = alloca <8 x float>, align 32
  %.sroa.04234 = alloca <8 x float>, align 32
  %.sroa.44235 = alloca <8 x float>, align 32
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
  %.sroa.02784.0..sroa.02784.0..sroa.02784.0..sroa.02784.0.copyload378440034268 = load <8 x i32>, ptr %.sroa.02784, align 32
  %.sroa.42785.0..sroa.42785.0..sroa.42785.0..sroa.42785.0.copyload378540044269 = load <8 x i32>, ptr %.sroa.42785, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02784)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.42785)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.04263.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sroa.6.0.copyload = load <8 x i32>, ptr %.sroa.6.0..sroa_idx, align 32, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %25 = load <8 x float>, ptr %24, align 4
  %26 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> zeroinitializer
  %27 = extractelement <8 x float> %25, i64 0
  %foldExtExtBinop = fmul <8 x float> %25, %25
  %28 = shufflevector <8 x float> %foldExtExtBinop, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = fmul float %27, 5.000000e-01
  %30 = fpext float %29 to double
  %31 = fmul double %30, 0x3FF20DD750429B6D
  %32 = fptrunc double %31 to float
  %33 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %34 = bitcast <8 x float> %33 to <8 x i32>
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %36 = load <1 x float>, ptr %35, align 8
  %37 = shufflevector <1 x float> %36, <1 x float> poison, <8 x i32> zeroinitializer
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %39 = load <1 x float>, ptr %38, align 4
  %40 = shufflevector <1 x float> %39, <1 x float> poison, <8 x i32> zeroinitializer
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %42 = load float, ptr %41, align 4, !tbaa !23
  %43 = fmul float %42, %42
  %44 = insertelement <8 x float> poison, float %43, i64 0
  %45 = shufflevector <8 x float> %44, <8 x float> poison, <8 x i32> zeroinitializer
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %47 = load float, ptr %46, align 8, !tbaa !48
  %48 = fmul float %47, %47
  %49 = insertelement <8 x float> poison, float %48, i64 0
  %50 = shufflevector <8 x float> %49, <8 x float> poison, <8 x i32> zeroinitializer
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %52 = load ptr, ptr %51, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %54 = load ptr, ptr %53, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %56 = load ptr, ptr %55, align 8, !tbaa !49
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %58 = load ptr, ptr %57, align 8, !tbaa !52
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %60 = load ptr, ptr %59, align 8, !tbaa !52
  %.not37863915 = icmp eq ptr %58, %60
  br i1 %.not37863915, label %._crit_edge, label %.lr.ph3919

.lr.ph3919:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %61 = extractelement <8 x float> %25, i64 6
  %62 = getelementptr i8, ptr %4, i64 136
  %.val.val = load ptr, ptr %62, align 8, !tbaa !54
  %63 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %.val.val, i64 88
  %65 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.val.val, i64 12
  %67 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  %68 = getelementptr inbounds nuw i8, ptr %.val.val, i64 28
  %69 = getelementptr inbounds nuw i8, ptr %.val.val, i64 96
  %70 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %71 = getelementptr inbounds nuw i8, ptr %.val.val, i64 120
  %72 = fneg float %61
  %73 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %74 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %75 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %78

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

78:                                               ; preds = %.lr.ph3919, %.loopexit
  %.sroa.01758.03918 = phi ptr [ %58, %.lr.ph3919 ], [ %1845, %.loopexit ]
  %.sroa.73336.03917 = phi <8 x float> [ undef, %.lr.ph3919 ], [ %.sroa.73336.1, %.loopexit ]
  %.sroa.03332.03916 = phi <8 x float> [ undef, %.lr.ph3919 ], [ %.sroa.03332.1, %.loopexit ]
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.01758.03918, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !56
  %81 = and i32 %80, 127
  %82 = mul nuw nsw i32 %81, 3
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.01758.03918, i64 8
  %84 = load i32, ptr %83, align 4, !tbaa !59
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.01758.03918, i64 12
  %86 = load i32, ptr %85, align 4, !tbaa !60
  %87 = load i32, ptr %.sroa.01758.03918, align 4, !tbaa !61
  %88 = zext nneg i32 %82 to i64
  %89 = getelementptr inbounds nuw float, ptr %3, i64 %88
  %90 = load float, ptr %89, align 4, !tbaa !62
  %91 = add nuw nsw i32 %82, 1
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw float, ptr %3, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !62
  %95 = add nuw nsw i32 %82, 2
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw float, ptr %3, i64 %96
  %98 = load float, ptr %97, align 4, !tbaa !62
  %99 = load ptr, ptr %63, align 8, !tbaa !63
  %100 = sext i32 %87 to i64
  %101 = getelementptr inbounds i32, ptr %99, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !74
  store i32 %102, ptr %64, align 8, !tbaa !75
  %103 = load i32, ptr %65, align 8, !tbaa !76
  %104 = load i32, ptr %66, align 4, !tbaa !77
  %105 = load i32, ptr %68, align 4, !tbaa !78
  %106 = load ptr, ptr %69, align 8, !tbaa !79
  %107 = load ptr, ptr %71, align 8, !tbaa !79
  br label %108

108:                                              ; preds = %108, %78
  %indvars.iv.i616 = phi i64 [ 0, %78 ], [ %indvars.iv.next.i, %108 ]
  %109 = trunc i64 %indvars.iv.i616 to i32
  %110 = mul i32 %103, %109
  %111 = ashr i32 %102, %110
  %112 = and i32 %111, %104
  %113 = load ptr, ptr %67, align 8, !tbaa !10
  %114 = mul nsw i32 %112, %105
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds float, ptr %113, i64 %115
  %117 = getelementptr inbounds nuw ptr, ptr %106, i64 %indvars.iv.i616
  store ptr %116, ptr %117, align 8, !tbaa !80
  %118 = load ptr, ptr %70, align 8, !tbaa !10
  %119 = getelementptr inbounds float, ptr %118, i64 %115
  %120 = getelementptr inbounds nuw ptr, ptr %107, i64 %indvars.iv.i616
  store ptr %119, ptr %120, align 8, !tbaa !80
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i616, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %108, !llvm.loop !81

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %108
  %121 = icmp eq i32 %81, 22
  %122 = select i1 %121, i32 %87, i32 -1
  %123 = insertelement <8 x float> poison, float %90, i64 0
  %124 = shufflevector <8 x float> %123, <8 x float> poison, <8 x i32> zeroinitializer
  %125 = insertelement <8 x float> poison, float %94, i64 0
  %126 = shufflevector <8 x float> %125, <8 x float> poison, <8 x i32> zeroinitializer
  %127 = insertelement <8 x float> poison, float %98, i64 0
  %128 = shufflevector <8 x float> %127, <8 x float> poison, <8 x i32> zeroinitializer
  %129 = shl nsw i32 %87, 2
  %130 = mul nsw i32 %87, 12
  %131 = and i32 %80, 512
  %132 = icmp ne i32 %131, 0
  %133 = and i32 %80, 384
  %or.cond = icmp ne i32 %133, 128
  %spec.select = and i1 %or.cond, %132
  br i1 %132, label %134, label %.loopexit3795

134:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %135 = sext i32 %84 to i64
  %136 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %56, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !82
  %138 = icmp eq i32 %137, %122
  br i1 %138, label %.preheader3794, label %.loopexit3795

.preheader3794:                                   ; preds = %134
  %139 = load i32, ptr %73, align 8, !tbaa !84
  %140 = sext i32 %129 to i64
  %invariant.gep = getelementptr float, ptr %52, i64 %140
  br label %141

141:                                              ; preds = %.preheader3794, %141
  %indvars.iv = phi i64 [ 0, %.preheader3794 ], [ %indvars.iv.next, %141 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %142 = load float, ptr %gep, align 4, !tbaa !62
  %143 = fmul float %142, %72
  %144 = fmul float %142, %143
  %145 = fmul float %144, %32
  %146 = trunc i64 %indvars.iv to i32
  %147 = mul i32 %103, %146
  %148 = ashr i32 %102, %147
  %149 = and i32 %148, %104
  %150 = mul nsw i32 %139, %149
  %151 = getelementptr inbounds nuw ptr, ptr %106, i64 %indvars.iv
  %152 = load ptr, ptr %151, align 8, !tbaa !80
  %153 = sext i32 %150 to i64
  %154 = getelementptr inbounds float, ptr %152, i64 %153
  %155 = load float, ptr %154, align 4, !tbaa !62
  %156 = fadd float %145, %155
  store float %156, ptr %154, align 4, !tbaa !62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit3795, label %141, !llvm.loop !85

.loopexit3795:                                    ; preds = %141, %134, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %157 = add nsw i32 %130, 4
  %158 = add nsw i32 %130, 8
  %159 = sext i32 %130 to i64
  %160 = getelementptr inbounds float, ptr %54, i64 %159
  %.val.i617 = load float, ptr %160, align 1, !tbaa !18, !noalias !86
  %161 = getelementptr i8, ptr %160, i64 4
  %.val3.i = load float, ptr %161, align 1, !tbaa !18, !noalias !86
  %162 = insertelement <4 x float> poison, float %.val.i617, i64 0
  %163 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %164 = shufflevector <4 x float> %162, <4 x float> %163, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %165 = fadd <8 x float> %124, %164
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %.val.i619 = load float, ptr %166, align 1, !tbaa !18, !noalias !86
  %167 = getelementptr i8, ptr %160, i64 12
  %.val3.i620 = load float, ptr %167, align 1, !tbaa !18, !noalias !86
  %168 = insertelement <4 x float> poison, float %.val.i619, i64 0
  %169 = insertelement <4 x float> poison, float %.val3.i620, i64 0
  %170 = shufflevector <4 x float> %168, <4 x float> %169, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %171 = fadd <8 x float> %124, %170
  %172 = sext i32 %157 to i64
  %173 = getelementptr inbounds float, ptr %54, i64 %172
  %.val.i622 = load float, ptr %173, align 1, !tbaa !18, !noalias !89
  %174 = getelementptr i8, ptr %173, i64 4
  %.val3.i623 = load float, ptr %174, align 1, !tbaa !18, !noalias !89
  %175 = insertelement <4 x float> poison, float %.val.i622, i64 0
  %176 = insertelement <4 x float> poison, float %.val3.i623, i64 0
  %177 = shufflevector <4 x float> %175, <4 x float> %176, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %178 = fadd <8 x float> %126, %177
  %179 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %.val.i625 = load float, ptr %179, align 1, !tbaa !18, !noalias !89
  %180 = getelementptr i8, ptr %173, i64 12
  %.val3.i626 = load float, ptr %180, align 1, !tbaa !18, !noalias !89
  %181 = insertelement <4 x float> poison, float %.val.i625, i64 0
  %182 = insertelement <4 x float> poison, float %.val3.i626, i64 0
  %183 = shufflevector <4 x float> %181, <4 x float> %182, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %184 = fadd <8 x float> %126, %183
  %185 = sext i32 %158 to i64
  %186 = getelementptr inbounds float, ptr %54, i64 %185
  %.val.i628 = load float, ptr %186, align 1, !tbaa !18, !noalias !92
  %187 = getelementptr i8, ptr %186, i64 4
  %.val3.i629 = load float, ptr %187, align 1, !tbaa !18, !noalias !92
  %188 = insertelement <4 x float> poison, float %.val.i628, i64 0
  %189 = insertelement <4 x float> poison, float %.val3.i629, i64 0
  %190 = shufflevector <4 x float> %188, <4 x float> %189, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %191 = fadd <8 x float> %128, %190
  %192 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %.val.i631 = load float, ptr %192, align 1, !tbaa !18, !noalias !92
  %193 = getelementptr i8, ptr %186, i64 12
  %.val3.i632 = load float, ptr %193, align 1, !tbaa !18, !noalias !92
  %194 = insertelement <4 x float> poison, float %.val.i631, i64 0
  %195 = insertelement <4 x float> poison, float %.val3.i632, i64 0
  %196 = shufflevector <4 x float> %194, <4 x float> %195, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %197 = fadd <8 x float> %128, %196
  %198 = sext i32 %129 to i64
  br i1 %132, label %199, label %.loopexit3795._crit_edge

199:                                              ; preds = %.loopexit3795
  %200 = getelementptr inbounds float, ptr %52, i64 %198
  %.val.i634 = load float, ptr %200, align 1, !tbaa !18, !noalias !95
  %201 = getelementptr i8, ptr %200, i64 4
  %.val2.i = load float, ptr %201, align 1, !tbaa !18, !noalias !95
  %202 = insertelement <4 x float> poison, float %.val.i634, i64 0
  %203 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %204 = shufflevector <4 x float> %202, <4 x float> %203, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %205 = fmul <8 x float> %74, %204
  %206 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %.val.i635 = load float, ptr %206, align 1, !tbaa !18, !noalias !95
  %207 = getelementptr i8, ptr %200, i64 12
  %.val2.i636 = load float, ptr %207, align 1, !tbaa !18, !noalias !95
  %208 = insertelement <4 x float> poison, float %.val.i635, i64 0
  %209 = insertelement <4 x float> poison, float %.val2.i636, i64 0
  %210 = shufflevector <4 x float> %208, <4 x float> %209, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %211 = fmul <8 x float> %74, %210
  br label %.loopexit3795._crit_edge

.loopexit3795._crit_edge:                         ; preds = %.loopexit3795, %199
  %.sroa.03332.1 = phi <8 x float> [ %205, %199 ], [ %.sroa.03332.03916, %.loopexit3795 ]
  %.sroa.73336.1 = phi <8 x float> [ %211, %199 ], [ %.sroa.73336.03917, %.loopexit3795 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %212 = load i32, ptr %1, align 8, !tbaa !98
  %213 = shl i32 %212, 1
  %invariant.gep4095 = getelementptr i32, ptr %14, i64 %198
  br label %219

214:                                              ; preds = %219
  %215 = icmp slt i32 %84, %86
  br i1 %spec.select, label %.preheader, label %799

.preheader:                                       ; preds = %214
  br i1 %215, label %.lr.ph3886, label %.critedge

.lr.ph3886:                                       ; preds = %.preheader
  %216 = load ptr, ptr %6, align 8
  %217 = load ptr, ptr %77, align 8
  %218 = sext i32 %84 to i64
  %wide.trip.count3988 = sext i32 %86 to i64
  br label %225

219:                                              ; preds = %.loopexit3795._crit_edge, %219
  %indvars.iv3941 = phi i64 [ 0, %.loopexit3795._crit_edge ], [ %indvars.iv.next3942, %219 ]
  %gep4096 = getelementptr i32, ptr %invariant.gep4095, i64 %indvars.iv3941
  %220 = load i32, ptr %gep4096, align 4, !tbaa !74
  %221 = mul i32 %213, %220
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds float, ptr %12, i64 %222
  %224 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3941
  store ptr %223, ptr %224, align 8, !tbaa !80
  %indvars.iv.next3942 = add nuw nsw i64 %indvars.iv3941, 1
  %exitcond3944.not = icmp eq i64 %indvars.iv.next3942, 4
  br i1 %exitcond3944.not, label %214, label %219, !llvm.loop !118

225:                                              ; preds = %.lr.ph3886, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3985 = phi i64 [ %218, %.lr.ph3886 ], [ %indvars.iv.next3986, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163163.03884 = phi <8 x float> [ zeroinitializer, %.lr.ph3886 ], [ %501, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03156.03883 = phi <8 x float> [ zeroinitializer, %.lr.ph3886 ], [ %500, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163145.03882 = phi <8 x float> [ zeroinitializer, %.lr.ph3886 ], [ %503, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03138.03881 = phi <8 x float> [ zeroinitializer, %.lr.ph3886 ], [ %502, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.03880 = phi <8 x float> [ zeroinitializer, %.lr.ph3886 ], [ %505, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03121.03879 = phi <8 x float> [ zeroinitializer, %.lr.ph3886 ], [ %504, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %226 = load ptr, ptr %55, align 8, !tbaa !49
  %227 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %226, i64 %indvars.iv3985, i32 1
  %228 = load i32, ptr %227, align 4, !tbaa !74
  %.not543 = icmp eq i32 %228, -1
  br i1 %.not543, label %.critedge.loopexit, label %.critedge545

.critedge545:                                     ; preds = %225
  %229 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %56, i64 %indvars.iv3985
  %230 = load i32, ptr %229, align 4, !tbaa !82
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %232 = load i32, ptr %231, align 4, !tbaa !119
  %233 = insertelement <8 x i32> poison, i32 %232, i64 0
  %234 = shufflevector <8 x i32> %233, <8 x i32> poison, <8 x i32> zeroinitializer
  %235 = and <8 x i32> %.sroa.04263.0.copyload, %234
  %.not4274 = icmp eq <8 x i32> %235, zeroinitializer
  %236 = and <8 x i32> %.sroa.6.0.copyload, %234
  %.not4273 = icmp eq <8 x i32> %236, zeroinitializer
  %237 = shl nsw i32 %230, 2
  %238 = mul nsw i32 %230, 12
  %239 = sext i32 %238 to i64
  %240 = getelementptr float, ptr %54, i64 %239
  %.val615 = load <4 x float>, ptr %240, align 1, !tbaa !18
  %241 = shufflevector <4 x float> %.val615, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %242 = getelementptr i8, ptr %240, i64 16
  %.val614 = load <4 x float>, ptr %242, align 1, !tbaa !18
  %243 = shufflevector <4 x float> %.val614, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %244 = getelementptr i8, ptr %240, i64 32
  %.val613 = load <4 x float>, ptr %244, align 1, !tbaa !18
  %245 = shufflevector <4 x float> %.val613, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %246 = fsub <8 x float> %165, %241
  %247 = fsub <8 x float> %171, %241
  %248 = fsub <8 x float> %178, %243
  %249 = fsub <8 x float> %184, %243
  %250 = fsub <8 x float> %191, %245
  %251 = fsub <8 x float> %197, %245
  %252 = fmul <8 x float> %246, %246
  %253 = fmul <8 x float> %248, %248
  %254 = fadd <8 x float> %252, %253
  %255 = fmul <8 x float> %250, %250
  %256 = fadd <8 x float> %254, %255
  %257 = fmul <8 x float> %247, %247
  %258 = fmul <8 x float> %249, %249
  %259 = fadd <8 x float> %257, %258
  %260 = fmul <8 x float> %251, %251
  %261 = fadd <8 x float> %259, %260
  %262 = fcmp olt <8 x float> %256, %45
  %263 = sext <8 x i1> %262 to <8 x i32>
  %264 = fcmp olt <8 x float> %261, %45
  %265 = sext <8 x i1> %264 to <8 x i32>
  %266 = icmp eq i32 %230, %122
  %267 = select <8 x i1> %262, <8 x i32> %.sroa.02784.0..sroa.02784.0..sroa.02784.0..sroa.02784.0.copyload378440034268, <8 x i32> zeroinitializer
  %268 = select <8 x i1> %264, <8 x i32> %.sroa.42785.0..sroa.42785.0..sroa.42785.0..sroa.42785.0.copyload378540044269, <8 x i32> zeroinitializer
  %.sroa.03495.3 = select i1 %266, <8 x i32> %267, <8 x i32> %263
  %.sroa.83501.3 = select i1 %266, <8 x i32> %268, <8 x i32> %265
  %269 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %256, <8 x float> splat (float 0x3E99A2B5C0000000))
  %270 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %261, <8 x float> splat (float 0x3E99A2B5C0000000))
  %271 = bitcast <8 x float> %269 to <8 x i32>
  %272 = bitcast <8 x float> %270 to <8 x i32>
  %273 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %269)
  %274 = fmul <8 x float> %269, %273
  %275 = fmul <8 x float> %273, splat (float -5.000000e-01)
  %276 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %274, <8 x float> %273, <8 x float> splat (float -3.000000e+00))
  %277 = fmul <8 x float> %275, %276
  %278 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %270)
  %279 = fmul <8 x float> %270, %278
  %280 = fmul <8 x float> %278, splat (float -5.000000e-01)
  %281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %279, <8 x float> %278, <8 x float> splat (float -3.000000e+00))
  %282 = fmul <8 x float> %280, %281
  %283 = bitcast <8 x float> %277 to <8 x i32>
  %284 = bitcast <8 x float> %282 to <8 x i32>
  %285 = sext i32 %237 to i64
  %286 = getelementptr inbounds float, ptr %52, i64 %285
  %.val612 = load <4 x float>, ptr %286, align 1, !tbaa !18
  %287 = shufflevector <4 x float> %.val612, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %288 = fmul <8 x float> %.sroa.03332.1, %287
  %289 = fmul <8 x float> %.sroa.73336.1, %287
  %290 = and <8 x i32> %.sroa.03495.3, %283
  %291 = and <8 x i32> %.sroa.83501.3, %284
  %292 = select <8 x i1> %.not4274, <8 x i32> zeroinitializer, <8 x i32> %290
  %293 = bitcast <8 x i32> %292 to <8 x float>
  %294 = select <8 x i1> %.not4273, <8 x i32> zeroinitializer, <8 x i32> %291
  %295 = bitcast <8 x i32> %294 to <8 x float>
  %296 = and <8 x i32> %.sroa.03495.3, %271
  %297 = bitcast <8 x i32> %296 to <8 x float>
  %298 = fmul <8 x float> %28, %297
  %299 = and <8 x i32> %.sroa.83501.3, %272
  %300 = bitcast <8 x i32> %299 to <8 x float>
  %301 = fmul <8 x float> %28, %300
  %302 = fmul <8 x float> %298, %298
  %303 = fmul <8 x float> %301, %301
  %304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %302, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %302, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %304, <8 x float> %298, <8 x float> %305)
  %307 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %306)
  %308 = fneg <8 x float> %307
  %309 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %308, <8 x float> %306, <8 x float> splat (float 2.000000e+00))
  %310 = fmul <8 x float> %307, %309
  %311 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %302, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %302, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %313 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %311, <8 x float> %302, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %312, <8 x float> %302, <8 x float> splat (float 0x3FBCE3C460000000))
  %315 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %313, <8 x float> %302, <8 x float> splat (float 0x3FF20DD860000000))
  %316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %314, <8 x float> %298, <8 x float> %315)
  %317 = fmul <8 x float> %316, %310
  %318 = fmul <8 x float> %26, %317
  %319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %303, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %303, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %319, <8 x float> %301, <8 x float> %320)
  %322 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %321)
  %323 = fneg <8 x float> %322
  %324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> %321, <8 x float> splat (float 2.000000e+00))
  %325 = fmul <8 x float> %322, %324
  %326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %303, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %303, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %326, <8 x float> %303, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %327, <8 x float> %303, <8 x float> splat (float 0x3FBCE3C460000000))
  %330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> %303, <8 x float> splat (float 0x3FF20DD860000000))
  %331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %329, <8 x float> %301, <8 x float> %330)
  %332 = fmul <8 x float> %331, %325
  %333 = fmul <8 x float> %26, %332
  %334 = select <8 x i1> %.not4274, <8 x i32> zeroinitializer, <8 x i32> %34
  %335 = bitcast <8 x i32> %334 to <8 x float>
  %336 = fadd <8 x float> %318, %335
  %337 = select <8 x i1> %.not4273, <8 x i32> zeroinitializer, <8 x i32> %34
  %338 = bitcast <8 x i32> %337 to <8 x float>
  %339 = fadd <8 x float> %333, %338
  %340 = fsub <8 x float> %293, %336
  %341 = fmul <8 x float> %288, %340
  %342 = fsub <8 x float> %295, %339
  %343 = fmul <8 x float> %289, %342
  %344 = bitcast <8 x float> %341 to <8 x i32>
  %345 = and <8 x i32> %.sroa.03495.3, %344
  %346 = bitcast <8 x float> %343 to <8 x i32>
  %347 = and <8 x i32> %.sroa.83501.3, %346
  %348 = getelementptr inbounds i32, ptr %14, i64 %285
  %349 = load i32, ptr %348, align 4, !tbaa !74
  %350 = shl nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds float, ptr %216, i64 %351
  %353 = load <2 x float>, ptr %352, align 1, !tbaa !18
  %354 = getelementptr inbounds nuw i8, ptr %348, i64 4
  %355 = load i32, ptr %354, align 4, !tbaa !74
  %356 = shl nsw i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds float, ptr %216, i64 %357
  %359 = load <2 x float>, ptr %358, align 1, !tbaa !18
  %360 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %361 = load i32, ptr %360, align 4, !tbaa !74
  %362 = shl nsw i32 %361, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds float, ptr %216, i64 %363
  %365 = load <2 x float>, ptr %364, align 1, !tbaa !18
  %366 = getelementptr inbounds nuw i8, ptr %348, i64 12
  %367 = load i32, ptr %366, align 4, !tbaa !74
  %368 = shl nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds float, ptr %216, i64 %369
  %371 = load <2 x float>, ptr %370, align 1, !tbaa !18
  %372 = getelementptr inbounds float, ptr %217, i64 %351
  %373 = load <2 x float>, ptr %372, align 1, !tbaa !18
  %374 = getelementptr inbounds float, ptr %217, i64 %357
  %375 = load <2 x float>, ptr %374, align 1, !tbaa !18
  %376 = getelementptr inbounds float, ptr %217, i64 %363
  %377 = load <2 x float>, ptr %376, align 1, !tbaa !18
  %378 = getelementptr inbounds float, ptr %217, i64 %369
  %379 = load <2 x float>, ptr %378, align 1, !tbaa !18
  %380 = load ptr, ptr %63, align 8, !tbaa !63
  %381 = sext i32 %230 to i64
  %382 = getelementptr inbounds i32, ptr %380, i64 %381
  %383 = load i32, ptr %382, align 4, !tbaa !74
  %384 = load i32, ptr %75, align 8, !tbaa !120
  %385 = load i32, ptr %76, align 4, !tbaa !121
  %386 = load i32, ptr %73, align 8, !tbaa !84
  %387 = and i32 %385, %383
  %388 = mul nsw i32 %387, %386
  %389 = ashr i32 %383, %384
  %390 = and i32 %389, %385
  %391 = mul nsw i32 %390, %386
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge545, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %392 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %.critedge545 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %347, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %345, %.critedge545 ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %.critedge545 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %393 = load ptr, ptr %69, align 8, !tbaa !79
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 %indvars.iv35.i
  %395 = load ptr, ptr %394, align 8, !tbaa !80
  %396 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %397 = load ptr, ptr %396, align 8, !tbaa !80
  %398 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %399 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %400

400:                                              ; preds = %400, %.preheader.i
  %401 = phi i1 [ true, %.preheader.i ], [ false, %400 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %388, %.preheader.i ], [ %391, %400 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %400 ]
  %402 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %403 = getelementptr inbounds float, ptr %395, i64 %402
  %404 = getelementptr inbounds nuw float, ptr %403, i64 %indvars.iv.i.i
  %405 = getelementptr inbounds float, ptr %397, i64 %402
  %406 = getelementptr inbounds nuw float, ptr %405, i64 %indvars.iv.i.i
  %407 = load <4 x float>, ptr %404, align 16, !tbaa !18
  %408 = fadd <4 x float> %398, %407
  store <4 x float> %408, ptr %404, align 16, !tbaa !18
  %409 = load <4 x float>, ptr %406, align 16, !tbaa !18
  %410 = fadd <4 x float> %399, %409
  store <4 x float> %410, ptr %406, align 16, !tbaa !18
  br i1 %401, label %400, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %400
  br i1 %392, label %.preheader.i, label %.critedge27.i, !llvm.loop !123

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %411 = bitcast <8 x i32> %290 to <8 x float>
  %412 = fmul <8 x float> %411, %411
  %413 = fcmp olt <8 x float> %269, %50
  %414 = shufflevector <2 x float> %353, <2 x float> %373, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %415 = shufflevector <2 x float> %359, <2 x float> %375, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %416 = shufflevector <2 x float> %365, <2 x float> %377, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %417 = shufflevector <2 x float> %371, <2 x float> %379, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %418 = shufflevector <8 x float> %414, <8 x float> %416, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %419 = shufflevector <8 x float> %415, <8 x float> %417, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %420 = shufflevector <8 x float> %418, <8 x float> %419, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %421 = shufflevector <8 x float> %418, <8 x float> %419, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %422 = fmul <8 x float> %412, %412
  %423 = fmul <8 x float> %412, %422
  %424 = select <8 x i1> %.not4274, <8 x float> zeroinitializer, <8 x float> %423
  %425 = fmul <8 x float> %424, %424
  %426 = fmul <8 x float> %420, %424
  %427 = fmul <8 x float> %425, %421
  %428 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %420, <8 x float> %37, <8 x float> %426)
  %429 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %421, <8 x float> %40, <8 x float> %427)
  %430 = fmul <8 x float> %428, splat (float 0xBFC5555560000000)
  %431 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %429, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %430)
  %432 = select <8 x i1> %.not4274, <8 x float> zeroinitializer, <8 x float> %431
  %433 = select <8 x i1> %413, <8 x float> %432, <8 x float> zeroinitializer
  %434 = load ptr, ptr %71, align 8, !tbaa !79
  %435 = load ptr, ptr %434, align 8, !tbaa !80
  %436 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %437 = load ptr, ptr %436, align 8, !tbaa !80
  %438 = shufflevector <8 x float> %433, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %439 = shufflevector <8 x float> %433, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %440

440:                                              ; preds = %440, %.critedge27.i
  %441 = phi i1 [ true, %.critedge27.i ], [ false, %440 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %388, %.critedge27.i ], [ %391, %440 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %440 ]
  %442 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %443 = getelementptr inbounds float, ptr %435, i64 %442
  %444 = getelementptr inbounds nuw float, ptr %443, i64 %indvars.iv.i28.i
  %445 = getelementptr inbounds float, ptr %437, i64 %442
  %446 = getelementptr inbounds nuw float, ptr %445, i64 %indvars.iv.i28.i
  %447 = load <4 x float>, ptr %444, align 16, !tbaa !18
  %448 = fadd <4 x float> %438, %447
  store <4 x float> %448, ptr %444, align 16, !tbaa !18
  %449 = load <4 x float>, ptr %446, align 16, !tbaa !18
  %450 = fadd <4 x float> %439, %449
  store <4 x float> %450, ptr %446, align 16, !tbaa !18
  br i1 %441, label %440, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !122

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %440
  %451 = bitcast <8 x i32> %291 to <8 x float>
  %452 = fmul <8 x float> %451, %451
  %453 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %302, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %454 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %302, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %455 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %453, <8 x float> %302, <8 x float> splat (float 1.000000e+00))
  %456 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %454, <8 x float> %298, <8 x float> %455)
  %457 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %456)
  %458 = fneg <8 x float> %457
  %459 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %458, <8 x float> %456, <8 x float> splat (float 2.000000e+00))
  %460 = fmul <8 x float> %457, %459
  %461 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %302, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %462 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %302, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %463 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %461, <8 x float> %302, <8 x float> splat (float 0xBF93BDB200000000))
  %464 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %462, <8 x float> %302, <8 x float> splat (float 0x3FB1D5E760000000))
  %465 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %463, <8 x float> %302, <8 x float> splat (float 0xBFE81272E0000000))
  %466 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %464, <8 x float> %298, <8 x float> %465)
  %467 = fmul <8 x float> %466, %460
  %468 = fmul <8 x float> %26, %467
  %469 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %303, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %470 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %303, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %471 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %469, <8 x float> %303, <8 x float> splat (float 1.000000e+00))
  %472 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %470, <8 x float> %301, <8 x float> %471)
  %473 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %472)
  %474 = fneg <8 x float> %473
  %475 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %474, <8 x float> %472, <8 x float> splat (float 2.000000e+00))
  %476 = fmul <8 x float> %473, %475
  %477 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %303, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %478 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %303, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %479 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %477, <8 x float> %303, <8 x float> splat (float 0xBF93BDB200000000))
  %480 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %478, <8 x float> %303, <8 x float> splat (float 0x3FB1D5E760000000))
  %481 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %479, <8 x float> %303, <8 x float> splat (float 0xBFE81272E0000000))
  %482 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %480, <8 x float> %301, <8 x float> %481)
  %483 = fmul <8 x float> %482, %476
  %484 = fmul <8 x float> %26, %483
  %485 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %468, <8 x float> %298, <8 x float> %293)
  %486 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %484, <8 x float> %301, <8 x float> %295)
  %487 = fmul <8 x float> %288, %485
  %488 = fmul <8 x float> %289, %486
  %489 = fsub <8 x float> %427, %426
  %490 = select <8 x i1> %413, <8 x float> %489, <8 x float> zeroinitializer
  %491 = fadd <8 x float> %487, %490
  %492 = fmul <8 x float> %412, %491
  %493 = fmul <8 x float> %452, %488
  %494 = fmul <8 x float> %246, %492
  %495 = fmul <8 x float> %247, %493
  %496 = fmul <8 x float> %248, %492
  %497 = fmul <8 x float> %249, %493
  %498 = fmul <8 x float> %250, %492
  %499 = fmul <8 x float> %251, %493
  %500 = fadd <8 x float> %.sroa.03156.03883, %494
  %501 = fadd <8 x float> %.sroa.163163.03884, %495
  %502 = fadd <8 x float> %.sroa.03138.03881, %496
  %503 = fadd <8 x float> %.sroa.163145.03882, %497
  %504 = fadd <8 x float> %.sroa.03121.03879, %498
  %505 = fadd <8 x float> %.sroa.16.03880, %499
  %506 = getelementptr inbounds float, ptr %8, i64 %239
  %507 = fadd <8 x float> %495, %494
  %508 = fadd <8 x float> %497, %496
  %509 = fadd <8 x float> %499, %498
  %510 = shufflevector <8 x float> %507, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %511 = shufflevector <8 x float> %507, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %512 = fadd <4 x float> %510, %511
  %513 = load <4 x float>, ptr %506, align 16, !tbaa !18
  %514 = fsub <4 x float> %513, %512
  store <4 x float> %514, ptr %506, align 16, !tbaa !18
  %515 = getelementptr inbounds nuw i8, ptr %506, i64 16
  %516 = shufflevector <8 x float> %508, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %517 = shufflevector <8 x float> %508, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %518 = fadd <4 x float> %516, %517
  %519 = load <4 x float>, ptr %515, align 16, !tbaa !18
  %520 = fsub <4 x float> %519, %518
  store <4 x float> %520, ptr %515, align 16, !tbaa !18
  %521 = getelementptr inbounds nuw i8, ptr %506, i64 32
  %522 = shufflevector <8 x float> %509, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %523 = shufflevector <8 x float> %509, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %524 = fadd <4 x float> %522, %523
  %525 = load <4 x float>, ptr %521, align 16, !tbaa !18
  %526 = fsub <4 x float> %525, %524
  store <4 x float> %526, ptr %521, align 16, !tbaa !18
  %indvars.iv.next3986 = add nsw i64 %indvars.iv3985, 1
  %exitcond3989.not = icmp eq i64 %indvars.iv.next3986, %wide.trip.count3988
  br i1 %exitcond3989.not, label %.loopexit, label %225, !llvm.loop !124

.critedge.loopexit:                               ; preds = %225
  %527 = trunc nsw i64 %indvars.iv3985 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03121.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03121.03879, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03880, %.critedge.loopexit ]
  %.sroa.03138.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03138.03881, %.critedge.loopexit ]
  %.sroa.163145.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163145.03882, %.critedge.loopexit ]
  %.sroa.03156.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03156.03883, %.critedge.loopexit ]
  %.sroa.163163.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163163.03884, %.critedge.loopexit ]
  %.0533.lcssa = phi i32 [ %84, %.preheader ], [ %527, %.critedge.loopexit ]
  %528 = icmp slt i32 %.0533.lcssa, %86
  br i1 %528, label %.critedge547.lr.ph, label %.loopexit

.critedge547.lr.ph:                               ; preds = %.critedge
  %529 = load ptr, ptr %6, align 8, !tbaa !80
  %530 = load ptr, ptr %77, align 8, !tbaa !80
  %531 = sext i32 %.0533.lcssa to i64
  %wide.trip.count3993 = sext i32 %86 to i64
  br label %.critedge547

.critedge547:                                     ; preds = %.critedge547.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit886
  %indvars.iv3990 = phi i64 [ %531, %.critedge547.lr.ph ], [ %indvars.iv.next3991, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit886 ]
  %.sroa.163163.13907 = phi <8 x float> [ %.sroa.163163.0.lcssa, %.critedge547.lr.ph ], [ %773, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit886 ]
  %.sroa.03156.13906 = phi <8 x float> [ %.sroa.03156.0.lcssa, %.critedge547.lr.ph ], [ %772, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit886 ]
  %.sroa.163145.13905 = phi <8 x float> [ %.sroa.163145.0.lcssa, %.critedge547.lr.ph ], [ %775, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit886 ]
  %.sroa.03138.13904 = phi <8 x float> [ %.sroa.03138.0.lcssa, %.critedge547.lr.ph ], [ %774, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit886 ]
  %.sroa.16.13903 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge547.lr.ph ], [ %777, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit886 ]
  %.sroa.03121.13902 = phi <8 x float> [ %.sroa.03121.0.lcssa, %.critedge547.lr.ph ], [ %776, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit886 ]
  %532 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %56, i64 %indvars.iv3990
  %533 = load i32, ptr %532, align 4, !tbaa !82
  %534 = shl nsw i32 %533, 2
  %535 = mul nsw i32 %533, 12
  %536 = sext i32 %535 to i64
  %537 = getelementptr float, ptr %54, i64 %536
  %.val611 = load <4 x float>, ptr %537, align 1, !tbaa !18
  %538 = shufflevector <4 x float> %.val611, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %539 = getelementptr i8, ptr %537, i64 16
  %.val610 = load <4 x float>, ptr %539, align 1, !tbaa !18
  %540 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %541 = getelementptr i8, ptr %537, i64 32
  %.val609 = load <4 x float>, ptr %541, align 1, !tbaa !18
  %542 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %543 = fsub <8 x float> %165, %538
  %544 = fsub <8 x float> %171, %538
  %545 = fsub <8 x float> %178, %540
  %546 = fsub <8 x float> %184, %540
  %547 = fsub <8 x float> %191, %542
  %548 = fsub <8 x float> %197, %542
  %549 = fmul <8 x float> %543, %543
  %550 = fmul <8 x float> %545, %545
  %551 = fadd <8 x float> %549, %550
  %552 = fmul <8 x float> %547, %547
  %553 = fadd <8 x float> %551, %552
  %554 = fmul <8 x float> %544, %544
  %555 = fmul <8 x float> %546, %546
  %556 = fadd <8 x float> %554, %555
  %557 = fmul <8 x float> %548, %548
  %558 = fadd <8 x float> %556, %557
  %559 = fcmp olt <8 x float> %553, %45
  %560 = fcmp olt <8 x float> %558, %45
  %561 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %553, <8 x float> splat (float 0x3E99A2B5C0000000))
  %562 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %558, <8 x float> splat (float 0x3E99A2B5C0000000))
  %563 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %561)
  %564 = fmul <8 x float> %561, %563
  %565 = fmul <8 x float> %563, splat (float -5.000000e-01)
  %566 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %564, <8 x float> %563, <8 x float> splat (float -3.000000e+00))
  %567 = fmul <8 x float> %565, %566
  %568 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %562)
  %569 = fmul <8 x float> %562, %568
  %570 = fmul <8 x float> %568, splat (float -5.000000e-01)
  %571 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %569, <8 x float> %568, <8 x float> splat (float -3.000000e+00))
  %572 = fmul <8 x float> %570, %571
  %573 = sext i32 %534 to i64
  %574 = getelementptr inbounds float, ptr %52, i64 %573
  %.val608 = load <4 x float>, ptr %574, align 1, !tbaa !18
  %575 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %576 = fmul <8 x float> %.sroa.03332.1, %575
  %577 = fmul <8 x float> %.sroa.73336.1, %575
  %578 = select <8 x i1> %559, <8 x float> %567, <8 x float> zeroinitializer
  %579 = select <8 x i1> %560, <8 x float> %572, <8 x float> zeroinitializer
  %580 = select <8 x i1> %559, <8 x float> %561, <8 x float> zeroinitializer
  %581 = fmul <8 x float> %28, %580
  %582 = select <8 x i1> %560, <8 x float> %562, <8 x float> zeroinitializer
  %583 = fmul <8 x float> %28, %582
  %584 = fmul <8 x float> %581, %581
  %585 = fmul <8 x float> %583, %583
  %586 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %584, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %587 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %584, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %588 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %586, <8 x float> %581, <8 x float> %587)
  %589 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %588)
  %590 = fneg <8 x float> %589
  %591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %590, <8 x float> %588, <8 x float> splat (float 2.000000e+00))
  %592 = fmul <8 x float> %589, %591
  %593 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %584, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %584, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %595 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %593, <8 x float> %584, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %596 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %594, <8 x float> %584, <8 x float> splat (float 0x3FBCE3C460000000))
  %597 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %595, <8 x float> %584, <8 x float> splat (float 0x3FF20DD860000000))
  %598 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %596, <8 x float> %581, <8 x float> %597)
  %599 = fmul <8 x float> %598, %592
  %600 = fmul <8 x float> %26, %599
  %601 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %585, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %602 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %585, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %603 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %601, <8 x float> %583, <8 x float> %602)
  %604 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %603)
  %605 = fneg <8 x float> %604
  %606 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %605, <8 x float> %603, <8 x float> splat (float 2.000000e+00))
  %607 = fmul <8 x float> %604, %606
  %608 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %585, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %609 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %585, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %610 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %608, <8 x float> %585, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %611 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %609, <8 x float> %585, <8 x float> splat (float 0x3FBCE3C460000000))
  %612 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %610, <8 x float> %585, <8 x float> splat (float 0x3FF20DD860000000))
  %613 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %611, <8 x float> %583, <8 x float> %612)
  %614 = fmul <8 x float> %613, %607
  %615 = fmul <8 x float> %26, %614
  %616 = fadd <8 x float> %33, %600
  %617 = fadd <8 x float> %33, %615
  %618 = fsub <8 x float> %578, %616
  %619 = fmul <8 x float> %576, %618
  %620 = fsub <8 x float> %579, %617
  %621 = fmul <8 x float> %577, %620
  %622 = select <8 x i1> %559, <8 x float> %619, <8 x float> zeroinitializer
  %623 = select <8 x i1> %560, <8 x float> %621, <8 x float> zeroinitializer
  %624 = getelementptr inbounds i32, ptr %14, i64 %573
  %625 = load i32, ptr %624, align 4, !tbaa !74
  %626 = shl nsw i32 %625, 1
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds float, ptr %529, i64 %627
  %629 = load <2 x float>, ptr %628, align 1, !tbaa !18
  %630 = getelementptr inbounds nuw i8, ptr %624, i64 4
  %631 = load i32, ptr %630, align 4, !tbaa !74
  %632 = shl nsw i32 %631, 1
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds float, ptr %529, i64 %633
  %635 = load <2 x float>, ptr %634, align 1, !tbaa !18
  %636 = getelementptr inbounds nuw i8, ptr %624, i64 8
  %637 = load i32, ptr %636, align 4, !tbaa !74
  %638 = shl nsw i32 %637, 1
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds float, ptr %529, i64 %639
  %641 = load <2 x float>, ptr %640, align 1, !tbaa !18
  %642 = getelementptr inbounds nuw i8, ptr %624, i64 12
  %643 = load i32, ptr %642, align 4, !tbaa !74
  %644 = shl nsw i32 %643, 1
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds float, ptr %529, i64 %645
  %647 = load <2 x float>, ptr %646, align 1, !tbaa !18
  %648 = getelementptr inbounds float, ptr %530, i64 %627
  %649 = load <2 x float>, ptr %648, align 1, !tbaa !18
  %650 = getelementptr inbounds float, ptr %530, i64 %633
  %651 = load <2 x float>, ptr %650, align 1, !tbaa !18
  %652 = getelementptr inbounds float, ptr %530, i64 %639
  %653 = load <2 x float>, ptr %652, align 1, !tbaa !18
  %654 = getelementptr inbounds float, ptr %530, i64 %645
  %655 = load <2 x float>, ptr %654, align 1, !tbaa !18
  %656 = load ptr, ptr %63, align 8, !tbaa !63
  %657 = sext i32 %533 to i64
  %658 = getelementptr inbounds i32, ptr %656, i64 %657
  %659 = load i32, ptr %658, align 4, !tbaa !74
  %660 = load i32, ptr %75, align 8, !tbaa !120
  %661 = load i32, ptr %76, align 4, !tbaa !121
  %662 = load i32, ptr %73, align 8, !tbaa !84
  %663 = and i32 %661, %659
  %664 = mul nsw i32 %663, %662
  %665 = ashr i32 %659, %660
  %666 = and i32 %665, %661
  %667 = mul nsw i32 %666, %662
  br label %.preheader.i874

.preheader.i874:                                  ; preds = %.critedge547, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i881
  %668 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i881 ], [ true, %.critedge547 ]
  %indvars.iv35.i876.sroa.phi.sroa.speculated = phi <8 x float> [ %623, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i881 ], [ %622, %.critedge547 ]
  %indvars.iv35.i876 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i881 ], [ 0, %.critedge547 ]
  %669 = load ptr, ptr %69, align 8, !tbaa !79
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 %indvars.iv35.i876
  %671 = load ptr, ptr %670, align 8, !tbaa !80
  %672 = getelementptr inbounds nuw i8, ptr %670, i64 8
  %673 = load ptr, ptr %672, align 8, !tbaa !80
  %674 = shufflevector <8 x float> %indvars.iv35.i876.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %675 = shufflevector <8 x float> %indvars.iv35.i876.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %676

676:                                              ; preds = %676, %.preheader.i874
  %677 = phi i1 [ true, %.preheader.i874 ], [ false, %676 ]
  %indvars.iv.i.sroa.phi.i879.sroa.speculated = phi i32 [ %664, %.preheader.i874 ], [ %667, %676 ]
  %indvars.iv.i.i880 = phi i64 [ 0, %.preheader.i874 ], [ 4, %676 ]
  %678 = sext i32 %indvars.iv.i.sroa.phi.i879.sroa.speculated to i64
  %679 = getelementptr inbounds float, ptr %671, i64 %678
  %680 = getelementptr inbounds nuw float, ptr %679, i64 %indvars.iv.i.i880
  %681 = getelementptr inbounds float, ptr %673, i64 %678
  %682 = getelementptr inbounds nuw float, ptr %681, i64 %indvars.iv.i.i880
  %683 = load <4 x float>, ptr %680, align 16, !tbaa !18
  %684 = fadd <4 x float> %674, %683
  store <4 x float> %684, ptr %680, align 16, !tbaa !18
  %685 = load <4 x float>, ptr %682, align 16, !tbaa !18
  %686 = fadd <4 x float> %675, %685
  store <4 x float> %686, ptr %682, align 16, !tbaa !18
  br i1 %677, label %676, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i881, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i881: ; preds = %676
  br i1 %668, label %.preheader.i874, label %.critedge27.i882, !llvm.loop !123

.critedge27.i882:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i881
  %687 = fmul <8 x float> %578, %578
  %688 = fcmp olt <8 x float> %561, %50
  %689 = shufflevector <2 x float> %629, <2 x float> %649, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %690 = shufflevector <2 x float> %635, <2 x float> %651, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %691 = shufflevector <2 x float> %641, <2 x float> %653, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %692 = shufflevector <2 x float> %647, <2 x float> %655, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %693 = shufflevector <8 x float> %689, <8 x float> %691, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %694 = shufflevector <8 x float> %690, <8 x float> %692, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %695 = shufflevector <8 x float> %693, <8 x float> %694, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %696 = shufflevector <8 x float> %693, <8 x float> %694, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %697 = fmul <8 x float> %687, %687
  %698 = fmul <8 x float> %687, %697
  %699 = fmul <8 x float> %698, %698
  %700 = fmul <8 x float> %698, %695
  %701 = fmul <8 x float> %699, %696
  %702 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %695, <8 x float> %37, <8 x float> %700)
  %703 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %696, <8 x float> %40, <8 x float> %701)
  %704 = fmul <8 x float> %702, splat (float 0xBFC5555560000000)
  %705 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %703, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %704)
  %706 = select <8 x i1> %688, <8 x float> %705, <8 x float> zeroinitializer
  %707 = load ptr, ptr %71, align 8, !tbaa !79
  %708 = load ptr, ptr %707, align 8, !tbaa !80
  %709 = getelementptr inbounds nuw i8, ptr %707, i64 8
  %710 = load ptr, ptr %709, align 8, !tbaa !80
  %711 = shufflevector <8 x float> %706, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %712 = shufflevector <8 x float> %706, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %713

713:                                              ; preds = %713, %.critedge27.i882
  %714 = phi i1 [ true, %.critedge27.i882 ], [ false, %713 ]
  %indvars.iv.i28.sroa.phi.i884.sroa.speculated = phi i32 [ %664, %.critedge27.i882 ], [ %667, %713 ]
  %indvars.iv.i28.i885 = phi i64 [ 0, %.critedge27.i882 ], [ 4, %713 ]
  %715 = sext i32 %indvars.iv.i28.sroa.phi.i884.sroa.speculated to i64
  %716 = getelementptr inbounds float, ptr %708, i64 %715
  %717 = getelementptr inbounds nuw float, ptr %716, i64 %indvars.iv.i28.i885
  %718 = getelementptr inbounds float, ptr %710, i64 %715
  %719 = getelementptr inbounds nuw float, ptr %718, i64 %indvars.iv.i28.i885
  %720 = load <4 x float>, ptr %717, align 16, !tbaa !18
  %721 = fadd <4 x float> %711, %720
  store <4 x float> %721, ptr %717, align 16, !tbaa !18
  %722 = load <4 x float>, ptr %719, align 16, !tbaa !18
  %723 = fadd <4 x float> %712, %722
  store <4 x float> %723, ptr %719, align 16, !tbaa !18
  br i1 %714, label %713, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit886, !llvm.loop !122

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit886: ; preds = %713
  %724 = fmul <8 x float> %579, %579
  %725 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %584, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %726 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %584, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %727 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %725, <8 x float> %584, <8 x float> splat (float 1.000000e+00))
  %728 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %726, <8 x float> %581, <8 x float> %727)
  %729 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %728)
  %730 = fneg <8 x float> %729
  %731 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %730, <8 x float> %728, <8 x float> splat (float 2.000000e+00))
  %732 = fmul <8 x float> %729, %731
  %733 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %584, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %734 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %584, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %735 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %733, <8 x float> %584, <8 x float> splat (float 0xBF93BDB200000000))
  %736 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %734, <8 x float> %584, <8 x float> splat (float 0x3FB1D5E760000000))
  %737 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %735, <8 x float> %584, <8 x float> splat (float 0xBFE81272E0000000))
  %738 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %736, <8 x float> %581, <8 x float> %737)
  %739 = fmul <8 x float> %738, %732
  %740 = fmul <8 x float> %26, %739
  %741 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %585, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %742 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %585, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %743 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %741, <8 x float> %585, <8 x float> splat (float 1.000000e+00))
  %744 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %742, <8 x float> %583, <8 x float> %743)
  %745 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %744)
  %746 = fneg <8 x float> %745
  %747 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %746, <8 x float> %744, <8 x float> splat (float 2.000000e+00))
  %748 = fmul <8 x float> %745, %747
  %749 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %585, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %750 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %585, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %751 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %749, <8 x float> %585, <8 x float> splat (float 0xBF93BDB200000000))
  %752 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %750, <8 x float> %585, <8 x float> splat (float 0x3FB1D5E760000000))
  %753 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %751, <8 x float> %585, <8 x float> splat (float 0xBFE81272E0000000))
  %754 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %752, <8 x float> %583, <8 x float> %753)
  %755 = fmul <8 x float> %754, %748
  %756 = fmul <8 x float> %26, %755
  %757 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %740, <8 x float> %581, <8 x float> %578)
  %758 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %756, <8 x float> %583, <8 x float> %579)
  %759 = fmul <8 x float> %576, %757
  %760 = fmul <8 x float> %577, %758
  %761 = fsub <8 x float> %701, %700
  %762 = select <8 x i1> %688, <8 x float> %761, <8 x float> zeroinitializer
  %763 = fadd <8 x float> %759, %762
  %764 = fmul <8 x float> %687, %763
  %765 = fmul <8 x float> %724, %760
  %766 = fmul <8 x float> %543, %764
  %767 = fmul <8 x float> %544, %765
  %768 = fmul <8 x float> %545, %764
  %769 = fmul <8 x float> %546, %765
  %770 = fmul <8 x float> %547, %764
  %771 = fmul <8 x float> %548, %765
  %772 = fadd <8 x float> %.sroa.03156.13906, %766
  %773 = fadd <8 x float> %.sroa.163163.13907, %767
  %774 = fadd <8 x float> %.sroa.03138.13904, %768
  %775 = fadd <8 x float> %.sroa.163145.13905, %769
  %776 = fadd <8 x float> %.sroa.03121.13902, %770
  %777 = fadd <8 x float> %.sroa.16.13903, %771
  %778 = getelementptr inbounds float, ptr %8, i64 %536
  %779 = fadd <8 x float> %767, %766
  %780 = fadd <8 x float> %769, %768
  %781 = fadd <8 x float> %771, %770
  %782 = shufflevector <8 x float> %779, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %783 = shufflevector <8 x float> %779, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %784 = fadd <4 x float> %782, %783
  %785 = load <4 x float>, ptr %778, align 16, !tbaa !18
  %786 = fsub <4 x float> %785, %784
  store <4 x float> %786, ptr %778, align 16, !tbaa !18
  %787 = getelementptr inbounds nuw i8, ptr %778, i64 16
  %788 = shufflevector <8 x float> %780, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %789 = shufflevector <8 x float> %780, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %790 = fadd <4 x float> %788, %789
  %791 = load <4 x float>, ptr %787, align 16, !tbaa !18
  %792 = fsub <4 x float> %791, %790
  store <4 x float> %792, ptr %787, align 16, !tbaa !18
  %793 = getelementptr inbounds nuw i8, ptr %778, i64 32
  %794 = shufflevector <8 x float> %781, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %795 = shufflevector <8 x float> %781, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %796 = fadd <4 x float> %794, %795
  %797 = load <4 x float>, ptr %793, align 16, !tbaa !18
  %798 = fsub <4 x float> %797, %796
  store <4 x float> %798, ptr %793, align 16, !tbaa !18
  %indvars.iv.next3991 = add nsw i64 %indvars.iv3990, 1
  %exitcond3994.not = icmp eq i64 %indvars.iv.next3991, %wide.trip.count3993
  br i1 %exitcond3994.not, label %.loopexit, label %.critedge547, !llvm.loop !125

799:                                              ; preds = %214
  br i1 %132, label %.preheader3791, label %.preheader3793

.preheader3793:                                   ; preds = %799
  br i1 %215, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader3793
  %800 = sext i32 %84 to i64
  %wide.trip.count = sext i32 %86 to i64
  br label %.lr.ph

.preheader3791:                                   ; preds = %799
  br i1 %215, label %.lr.ph3847.preheader, label %.critedge3

.lr.ph3847.preheader:                             ; preds = %.preheader3791
  %801 = sext i32 %84 to i64
  %wide.trip.count3972 = sext i32 %86 to i64
  br label %.lr.ph3847

.lr.ph3847:                                       ; preds = %.lr.ph3847.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3969 = phi i64 [ %801, %.lr.ph3847.preheader ], [ %indvars.iv.next3970, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163163.33845 = phi <8 x float> [ zeroinitializer, %.lr.ph3847.preheader ], [ %1071, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03156.33844 = phi <8 x float> [ zeroinitializer, %.lr.ph3847.preheader ], [ %1070, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163145.33843 = phi <8 x float> [ zeroinitializer, %.lr.ph3847.preheader ], [ %1073, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03138.33842 = phi <8 x float> [ zeroinitializer, %.lr.ph3847.preheader ], [ %1072, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.33841 = phi <8 x float> [ zeroinitializer, %.lr.ph3847.preheader ], [ %1075, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03121.33840 = phi <8 x float> [ zeroinitializer, %.lr.ph3847.preheader ], [ %1074, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %802 = load ptr, ptr %55, align 8, !tbaa !49
  %803 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %802, i64 %indvars.iv3969, i32 1
  %804 = load i32, ptr %803, align 4, !tbaa !74
  %.not542 = icmp eq i32 %804, -1
  br i1 %.not542, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge: ; preds = %.lr.ph3847
  %805 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %56, i64 %indvars.iv3969
  %806 = load i32, ptr %805, align 4, !tbaa !82
  %807 = getelementptr inbounds nuw i8, ptr %805, i64 4
  %808 = load i32, ptr %807, align 4, !tbaa !119
  %809 = insertelement <8 x i32> poison, i32 %808, i64 0
  %810 = shufflevector <8 x i32> %809, <8 x i32> poison, <8 x i32> zeroinitializer
  %811 = and <8 x i32> %.sroa.04263.0.copyload, %810
  %.not4271 = icmp eq <8 x i32> %811, zeroinitializer
  %812 = and <8 x i32> %.sroa.6.0.copyload, %810
  %.not4272 = icmp eq <8 x i32> %812, zeroinitializer
  %813 = shl nsw i32 %806, 2
  %814 = mul nsw i32 %806, 12
  %815 = sext i32 %814 to i64
  %816 = getelementptr float, ptr %54, i64 %815
  %.val607 = load <4 x float>, ptr %816, align 1, !tbaa !18
  %817 = getelementptr i8, ptr %816, i64 16
  %.val606 = load <4 x float>, ptr %817, align 1, !tbaa !18
  %818 = getelementptr i8, ptr %816, i64 32
  %.val605 = load <4 x float>, ptr %818, align 1, !tbaa !18
  %819 = sext i32 %813 to i64
  %820 = getelementptr inbounds float, ptr %52, i64 %819
  %.val604 = load <4 x float>, ptr %820, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04257)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44258)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04253)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44254)
  %821 = getelementptr inbounds i32, ptr %14, i64 %819
  %822 = load i32, ptr %821, align 4, !tbaa !74
  %823 = shl nsw i32 %822, 1
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds nuw i8, ptr %821, i64 4
  %826 = load i32, ptr %825, align 4, !tbaa !74
  %827 = shl nsw i32 %826, 1
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds nuw i8, ptr %821, i64 8
  %830 = load i32, ptr %829, align 4, !tbaa !74
  %831 = shl nsw i32 %830, 1
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds nuw i8, ptr %821, i64 12
  %834 = load i32, ptr %833, align 4, !tbaa !74
  %835 = shl nsw i32 %834, 1
  %836 = sext i32 %835 to i64
  br label %1097

.preheader30.i.critedge:                          ; preds = %1097
  %837 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %838 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %839 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %840 = fsub <8 x float> %165, %837
  %841 = fsub <8 x float> %171, %837
  %842 = fsub <8 x float> %178, %838
  %843 = fsub <8 x float> %184, %838
  %844 = fsub <8 x float> %191, %839
  %845 = fsub <8 x float> %197, %839
  %846 = fmul <8 x float> %840, %840
  %847 = fmul <8 x float> %842, %842
  %848 = fadd <8 x float> %846, %847
  %849 = fmul <8 x float> %844, %844
  %850 = fadd <8 x float> %848, %849
  %851 = fmul <8 x float> %841, %841
  %852 = fmul <8 x float> %843, %843
  %853 = fadd <8 x float> %851, %852
  %854 = fmul <8 x float> %845, %845
  %855 = fadd <8 x float> %853, %854
  %856 = fcmp olt <8 x float> %850, %45
  %857 = sext <8 x i1> %856 to <8 x i32>
  %858 = fcmp olt <8 x float> %855, %45
  %859 = sext <8 x i1> %858 to <8 x i32>
  %860 = icmp eq i32 %806, %122
  %861 = select <8 x i1> %856, <8 x i32> %.sroa.02784.0..sroa.02784.0..sroa.02784.0..sroa.02784.0.copyload378440034268, <8 x i32> zeroinitializer
  %862 = select <8 x i1> %858, <8 x i32> %.sroa.42785.0..sroa.42785.0..sroa.42785.0..sroa.42785.0.copyload378540044269, <8 x i32> zeroinitializer
  %.sroa.03614.3 = select i1 %860, <8 x i32> %861, <8 x i32> %857
  %.sroa.83620.3 = select i1 %860, <8 x i32> %862, <8 x i32> %859
  %863 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %850, <8 x float> splat (float 0x3E99A2B5C0000000))
  %864 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %855, <8 x float> splat (float 0x3E99A2B5C0000000))
  %865 = bitcast <8 x float> %863 to <8 x i32>
  %866 = bitcast <8 x float> %864 to <8 x i32>
  %867 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %863)
  %868 = fmul <8 x float> %863, %867
  %869 = fmul <8 x float> %867, splat (float -5.000000e-01)
  %870 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %868, <8 x float> %867, <8 x float> splat (float -3.000000e+00))
  %871 = fmul <8 x float> %869, %870
  %872 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %864)
  %873 = fmul <8 x float> %864, %872
  %874 = fmul <8 x float> %872, splat (float -5.000000e-01)
  %875 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %873, <8 x float> %872, <8 x float> splat (float -3.000000e+00))
  %876 = fmul <8 x float> %874, %875
  %877 = bitcast <8 x float> %871 to <8 x i32>
  %878 = bitcast <8 x float> %876 to <8 x i32>
  %879 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %880 = fmul <8 x float> %.sroa.03332.1, %879
  %881 = fmul <8 x float> %.sroa.73336.1, %879
  %882 = and <8 x i32> %.sroa.03614.3, %877
  %883 = and <8 x i32> %.sroa.83620.3, %878
  %884 = select <8 x i1> %.not4271, <8 x i32> zeroinitializer, <8 x i32> %882
  %885 = bitcast <8 x i32> %884 to <8 x float>
  %886 = select <8 x i1> %.not4272, <8 x i32> zeroinitializer, <8 x i32> %883
  %887 = bitcast <8 x i32> %886 to <8 x float>
  %888 = and <8 x i32> %.sroa.03614.3, %865
  %889 = bitcast <8 x i32> %888 to <8 x float>
  %890 = fmul <8 x float> %28, %889
  %891 = and <8 x i32> %.sroa.83620.3, %866
  %892 = bitcast <8 x i32> %891 to <8 x float>
  %893 = fmul <8 x float> %28, %892
  %894 = fmul <8 x float> %890, %890
  %895 = fmul <8 x float> %893, %893
  %896 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %894, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %897 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %894, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %898 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %896, <8 x float> %890, <8 x float> %897)
  %899 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %898)
  %900 = fneg <8 x float> %899
  %901 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %900, <8 x float> %898, <8 x float> splat (float 2.000000e+00))
  %902 = fmul <8 x float> %899, %901
  %903 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %894, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %904 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %894, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %905 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %903, <8 x float> %894, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %906 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %904, <8 x float> %894, <8 x float> splat (float 0x3FBCE3C460000000))
  %907 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %905, <8 x float> %894, <8 x float> splat (float 0x3FF20DD860000000))
  %908 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %906, <8 x float> %890, <8 x float> %907)
  %909 = fmul <8 x float> %908, %902
  %910 = fmul <8 x float> %26, %909
  %911 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %895, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %912 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %895, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %913 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %911, <8 x float> %893, <8 x float> %912)
  %914 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %913)
  %915 = fneg <8 x float> %914
  %916 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %915, <8 x float> %913, <8 x float> splat (float 2.000000e+00))
  %917 = fmul <8 x float> %914, %916
  %918 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %895, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %919 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %895, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %920 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %918, <8 x float> %895, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %921 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %919, <8 x float> %895, <8 x float> splat (float 0x3FBCE3C460000000))
  %922 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %920, <8 x float> %895, <8 x float> splat (float 0x3FF20DD860000000))
  %923 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %921, <8 x float> %893, <8 x float> %922)
  %924 = fmul <8 x float> %923, %917
  %925 = fmul <8 x float> %26, %924
  %926 = select <8 x i1> %.not4271, <8 x i32> zeroinitializer, <8 x i32> %34
  %927 = bitcast <8 x i32> %926 to <8 x float>
  %928 = fadd <8 x float> %910, %927
  %929 = select <8 x i1> %.not4272, <8 x i32> zeroinitializer, <8 x i32> %34
  %930 = bitcast <8 x i32> %929 to <8 x float>
  %931 = fadd <8 x float> %925, %930
  %932 = fsub <8 x float> %885, %928
  %933 = fmul <8 x float> %880, %932
  %934 = fsub <8 x float> %887, %931
  %935 = fmul <8 x float> %881, %934
  %936 = bitcast <8 x float> %933 to <8 x i32>
  %937 = and <8 x i32> %.sroa.03614.3, %936
  %938 = bitcast <8 x float> %935 to <8 x i32>
  %939 = and <8 x i32> %.sroa.83620.3, %938
  %.sroa.04257.0..sroa.04257.0..sroa.01.0.copyload.i1014 = load <8 x float>, ptr %.sroa.04257, align 32, !tbaa !18, !noalias !126
  %.sroa.44258.0..sroa.44258.32..sroa.01.0.copyload.i1016 = load <8 x float>, ptr %.sroa.44258, align 32, !tbaa !18, !noalias !126
  %.sroa.04253.0..sroa.04253.0..sroa.01.0.copyload.i1018 = load <8 x float>, ptr %.sroa.04253, align 32, !tbaa !18, !noalias !129
  %.sroa.44254.0..sroa.44254.32..sroa.01.0.copyload.i1020 = load <8 x float>, ptr %.sroa.44254, align 32, !tbaa !18, !noalias !129
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04253)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44254)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04257)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44258)
  %940 = load ptr, ptr %63, align 8, !tbaa !63
  %941 = sext i32 %806 to i64
  %942 = getelementptr inbounds i32, ptr %940, i64 %941
  %943 = load i32, ptr %942, align 4, !tbaa !74
  %944 = load i32, ptr %75, align 8, !tbaa !120
  %945 = load i32, ptr %76, align 4, !tbaa !121
  %946 = load i32, ptr %73, align 8, !tbaa !84
  %947 = and i32 %945, %943
  %948 = mul nsw i32 %947, %946
  %949 = ashr i32 %943, %944
  %950 = and i32 %949, %945
  %951 = mul nsw i32 %950, %946
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1062
  %952 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1062 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i1057.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %939, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1062 ], [ %937, %.preheader30.i.critedge ]
  %indvars.iv35.i1057 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1062 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i1057.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1057.sroa.phi.sroa.speculated.in to <8 x float>
  %953 = load ptr, ptr %69, align 8, !tbaa !79
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 %indvars.iv35.i1057
  %955 = load ptr, ptr %954, align 8, !tbaa !80
  %956 = getelementptr inbounds nuw i8, ptr %954, i64 8
  %957 = load ptr, ptr %956, align 8, !tbaa !80
  %958 = shufflevector <8 x float> %indvars.iv35.i1057.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %959 = shufflevector <8 x float> %indvars.iv35.i1057.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %960

960:                                              ; preds = %960, %.preheader30.i
  %961 = phi i1 [ true, %.preheader30.i ], [ false, %960 ]
  %indvars.iv.i.sroa.phi.i1060.sroa.speculated = phi i32 [ %948, %.preheader30.i ], [ %951, %960 ]
  %indvars.iv.i.i1061 = phi i64 [ 0, %.preheader30.i ], [ 4, %960 ]
  %962 = sext i32 %indvars.iv.i.sroa.phi.i1060.sroa.speculated to i64
  %963 = getelementptr inbounds float, ptr %955, i64 %962
  %964 = getelementptr inbounds nuw float, ptr %963, i64 %indvars.iv.i.i1061
  %965 = getelementptr inbounds float, ptr %957, i64 %962
  %966 = getelementptr inbounds nuw float, ptr %965, i64 %indvars.iv.i.i1061
  %967 = load <4 x float>, ptr %964, align 16, !tbaa !18
  %968 = fadd <4 x float> %958, %967
  store <4 x float> %968, ptr %964, align 16, !tbaa !18
  %969 = load <4 x float>, ptr %966, align 16, !tbaa !18
  %970 = fadd <4 x float> %959, %969
  store <4 x float> %970, ptr %966, align 16, !tbaa !18
  br i1 %961, label %960, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1062, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1062: ; preds = %960
  br i1 %952, label %.preheader30.i, label %.preheader.i1063.preheader, !llvm.loop !132

.preheader.i1063.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1062
  %971 = bitcast <8 x i32> %882 to <8 x float>
  %972 = bitcast <8 x i32> %883 to <8 x float>
  %973 = fmul <8 x float> %971, %971
  %974 = fmul <8 x float> %972, %972
  %975 = fcmp olt <8 x float> %863, %50
  %976 = fcmp olt <8 x float> %864, %50
  %977 = fmul <8 x float> %973, %973
  %978 = fmul <8 x float> %973, %977
  %979 = fmul <8 x float> %974, %974
  %980 = fmul <8 x float> %974, %979
  %981 = select <8 x i1> %.not4271, <8 x float> zeroinitializer, <8 x float> %978
  %982 = select <8 x i1> %.not4272, <8 x float> zeroinitializer, <8 x float> %980
  %983 = fmul <8 x float> %981, %981
  %984 = fmul <8 x float> %982, %982
  %985 = fmul <8 x float> %.sroa.04257.0..sroa.04257.0..sroa.01.0.copyload.i1014, %981
  %986 = fmul <8 x float> %.sroa.44258.0..sroa.44258.32..sroa.01.0.copyload.i1016, %982
  %987 = fmul <8 x float> %983, %.sroa.04253.0..sroa.04253.0..sroa.01.0.copyload.i1018
  %988 = fmul <8 x float> %984, %.sroa.44254.0..sroa.44254.32..sroa.01.0.copyload.i1020
  %989 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04257.0..sroa.04257.0..sroa.01.0.copyload.i1014, <8 x float> %37, <8 x float> %985)
  %990 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44258.0..sroa.44258.32..sroa.01.0.copyload.i1016, <8 x float> %37, <8 x float> %986)
  %991 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04253.0..sroa.04253.0..sroa.01.0.copyload.i1018, <8 x float> %40, <8 x float> %987)
  %992 = fmul <8 x float> %989, splat (float 0xBFC5555560000000)
  %993 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %991, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %992)
  %994 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44254.0..sroa.44254.32..sroa.01.0.copyload.i1020, <8 x float> %40, <8 x float> %988)
  %995 = fmul <8 x float> %990, splat (float 0xBFC5555560000000)
  %996 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %994, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %995)
  %997 = select <8 x i1> %.not4271, <8 x float> zeroinitializer, <8 x float> %993
  %998 = select <8 x i1> %975, <8 x float> %997, <8 x float> zeroinitializer
  %999 = select <8 x i1> %.not4272, <8 x float> zeroinitializer, <8 x float> %996
  %1000 = select <8 x i1> %976, <8 x float> %999, <8 x float> zeroinitializer
  br label %.preheader.i1063

.preheader.i1063:                                 ; preds = %.preheader.i1063.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1001 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1063.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1000, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %998, %.preheader.i1063.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1063.preheader ]
  %1002 = load ptr, ptr %71, align 8, !tbaa !79
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 %indvars.iv38.i
  %1004 = load ptr, ptr %1003, align 8, !tbaa !80
  %1005 = getelementptr inbounds nuw i8, ptr %1003, i64 8
  %1006 = load ptr, ptr %1005, align 8, !tbaa !80
  %1007 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1008 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1009

1009:                                             ; preds = %1009, %.preheader.i1063
  %1010 = phi i1 [ true, %.preheader.i1063 ], [ false, %1009 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %948, %.preheader.i1063 ], [ %951, %1009 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1063 ], [ 4, %1009 ]
  %1011 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1012 = getelementptr inbounds float, ptr %1004, i64 %1011
  %1013 = getelementptr inbounds nuw float, ptr %1012, i64 %indvars.iv.i26.i
  %1014 = getelementptr inbounds float, ptr %1006, i64 %1011
  %1015 = getelementptr inbounds nuw float, ptr %1014, i64 %indvars.iv.i26.i
  %1016 = load <4 x float>, ptr %1013, align 16, !tbaa !18
  %1017 = fadd <4 x float> %1007, %1016
  store <4 x float> %1017, ptr %1013, align 16, !tbaa !18
  %1018 = load <4 x float>, ptr %1015, align 16, !tbaa !18
  %1019 = fadd <4 x float> %1008, %1018
  store <4 x float> %1019, ptr %1015, align 16, !tbaa !18
  br i1 %1010, label %1009, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1009
  br i1 %1001, label %.preheader.i1063, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !133

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1020 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %894, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1021 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %894, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1022 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1020, <8 x float> %894, <8 x float> splat (float 1.000000e+00))
  %1023 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1021, <8 x float> %890, <8 x float> %1022)
  %1024 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1023)
  %1025 = fneg <8 x float> %1024
  %1026 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1025, <8 x float> %1023, <8 x float> splat (float 2.000000e+00))
  %1027 = fmul <8 x float> %1024, %1026
  %1028 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %894, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1029 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %894, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1030 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1028, <8 x float> %894, <8 x float> splat (float 0xBF93BDB200000000))
  %1031 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1029, <8 x float> %894, <8 x float> splat (float 0x3FB1D5E760000000))
  %1032 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1030, <8 x float> %894, <8 x float> splat (float 0xBFE81272E0000000))
  %1033 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1031, <8 x float> %890, <8 x float> %1032)
  %1034 = fmul <8 x float> %1033, %1027
  %1035 = fmul <8 x float> %26, %1034
  %1036 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %895, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1037 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %895, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1038 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1036, <8 x float> %895, <8 x float> splat (float 1.000000e+00))
  %1039 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1037, <8 x float> %893, <8 x float> %1038)
  %1040 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1039)
  %1041 = fneg <8 x float> %1040
  %1042 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1041, <8 x float> %1039, <8 x float> splat (float 2.000000e+00))
  %1043 = fmul <8 x float> %1040, %1042
  %1044 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %895, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1045 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %895, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1046 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1044, <8 x float> %895, <8 x float> splat (float 0xBF93BDB200000000))
  %1047 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1045, <8 x float> %895, <8 x float> splat (float 0x3FB1D5E760000000))
  %1048 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1046, <8 x float> %895, <8 x float> splat (float 0xBFE81272E0000000))
  %1049 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1047, <8 x float> %893, <8 x float> %1048)
  %1050 = fmul <8 x float> %1049, %1043
  %1051 = fmul <8 x float> %26, %1050
  %1052 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1035, <8 x float> %890, <8 x float> %885)
  %1053 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1051, <8 x float> %893, <8 x float> %887)
  %1054 = fmul <8 x float> %880, %1052
  %1055 = fmul <8 x float> %881, %1053
  %1056 = fsub <8 x float> %987, %985
  %1057 = fsub <8 x float> %988, %986
  %1058 = select <8 x i1> %975, <8 x float> %1056, <8 x float> zeroinitializer
  %1059 = select <8 x i1> %976, <8 x float> %1057, <8 x float> zeroinitializer
  %1060 = fadd <8 x float> %1054, %1058
  %1061 = fmul <8 x float> %973, %1060
  %1062 = fadd <8 x float> %1055, %1059
  %1063 = fmul <8 x float> %974, %1062
  %1064 = fmul <8 x float> %840, %1061
  %1065 = fmul <8 x float> %841, %1063
  %1066 = fmul <8 x float> %842, %1061
  %1067 = fmul <8 x float> %843, %1063
  %1068 = fmul <8 x float> %844, %1061
  %1069 = fmul <8 x float> %845, %1063
  %1070 = fadd <8 x float> %.sroa.03156.33844, %1064
  %1071 = fadd <8 x float> %.sroa.163163.33845, %1065
  %1072 = fadd <8 x float> %.sroa.03138.33842, %1066
  %1073 = fadd <8 x float> %.sroa.163145.33843, %1067
  %1074 = fadd <8 x float> %.sroa.03121.33840, %1068
  %1075 = fadd <8 x float> %.sroa.16.33841, %1069
  %1076 = getelementptr inbounds float, ptr %8, i64 %815
  %1077 = fadd <8 x float> %1064, %1065
  %1078 = fadd <8 x float> %1066, %1067
  %1079 = fadd <8 x float> %1068, %1069
  %1080 = shufflevector <8 x float> %1077, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1081 = shufflevector <8 x float> %1077, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1082 = fadd <4 x float> %1080, %1081
  %1083 = load <4 x float>, ptr %1076, align 16, !tbaa !18
  %1084 = fsub <4 x float> %1083, %1082
  store <4 x float> %1084, ptr %1076, align 16, !tbaa !18
  %1085 = getelementptr inbounds nuw i8, ptr %1076, i64 16
  %1086 = shufflevector <8 x float> %1078, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1087 = shufflevector <8 x float> %1078, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1088 = fadd <4 x float> %1086, %1087
  %1089 = load <4 x float>, ptr %1085, align 16, !tbaa !18
  %1090 = fsub <4 x float> %1089, %1088
  store <4 x float> %1090, ptr %1085, align 16, !tbaa !18
  %1091 = getelementptr inbounds nuw i8, ptr %1076, i64 32
  %1092 = shufflevector <8 x float> %1079, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1093 = shufflevector <8 x float> %1079, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1094 = fadd <4 x float> %1092, %1093
  %1095 = load <4 x float>, ptr %1091, align 16, !tbaa !18
  %1096 = fsub <4 x float> %1095, %1094
  store <4 x float> %1096, ptr %1091, align 16, !tbaa !18
  %indvars.iv.next3970 = add nsw i64 %indvars.iv3969, 1
  %exitcond3973.not = icmp eq i64 %indvars.iv.next3970, %wide.trip.count3972
  br i1 %exitcond3973.not, label %.loopexit, label %.lr.ph3847, !llvm.loop !134

1097:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge, %1097
  %1098 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ false, %1097 ]
  %indvars.iv3966.sroa.phi = phi ptr [ %.sroa.04253, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.44254, %1097 ]
  %indvars.iv3966.sroa.phi4255 = phi ptr [ %.sroa.04257, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.44258, %1097 ]
  %indvars.iv3966 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ 2, %1097 ]
  %1099 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3966
  %1100 = load ptr, ptr %1099, align 8, !tbaa !80
  %1101 = or disjoint i64 %indvars.iv3966, 1
  %1102 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1101
  %1103 = load ptr, ptr %1102, align 8, !tbaa !80
  %1104 = getelementptr inbounds float, ptr %1100, i64 %824
  %1105 = load <2 x float>, ptr %1104, align 1, !tbaa !18
  %1106 = getelementptr inbounds float, ptr %1100, i64 %828
  %1107 = load <2 x float>, ptr %1106, align 1, !tbaa !18
  %1108 = getelementptr inbounds float, ptr %1100, i64 %832
  %1109 = load <2 x float>, ptr %1108, align 1, !tbaa !18
  %1110 = getelementptr inbounds float, ptr %1100, i64 %836
  %1111 = load <2 x float>, ptr %1110, align 1, !tbaa !18
  %1112 = getelementptr inbounds float, ptr %1103, i64 %824
  %1113 = load <2 x float>, ptr %1112, align 1, !tbaa !18
  %1114 = getelementptr inbounds float, ptr %1103, i64 %828
  %1115 = load <2 x float>, ptr %1114, align 1, !tbaa !18
  %1116 = getelementptr inbounds float, ptr %1103, i64 %832
  %1117 = load <2 x float>, ptr %1116, align 1, !tbaa !18
  %1118 = getelementptr inbounds float, ptr %1103, i64 %836
  %1119 = load <2 x float>, ptr %1118, align 1, !tbaa !18
  %1120 = shufflevector <2 x float> %1105, <2 x float> %1113, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1121 = shufflevector <2 x float> %1107, <2 x float> %1115, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1122 = shufflevector <2 x float> %1109, <2 x float> %1117, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1123 = shufflevector <2 x float> %1111, <2 x float> %1119, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1124 = shufflevector <8 x float> %1120, <8 x float> %1122, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1125 = shufflevector <8 x float> %1121, <8 x float> %1123, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1126 = shufflevector <8 x float> %1124, <8 x float> %1125, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1126, ptr %indvars.iv3966.sroa.phi4255, align 32, !tbaa !18
  %1127 = shufflevector <8 x float> %1124, <8 x float> %1125, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1127, ptr %indvars.iv3966.sroa.phi, align 32, !tbaa !18
  br i1 %1098, label %1097, label %.preheader30.i.critedge, !llvm.loop !135

.critedge3.loopexit:                              ; preds = %.lr.ph3847
  %1128 = trunc nsw i64 %indvars.iv3969 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3791
  %.sroa.03121.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3791 ], [ %.sroa.03121.33840, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3791 ], [ %.sroa.16.33841, %.critedge3.loopexit ]
  %.sroa.03138.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3791 ], [ %.sroa.03138.33842, %.critedge3.loopexit ]
  %.sroa.163145.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3791 ], [ %.sroa.163145.33843, %.critedge3.loopexit ]
  %.sroa.03156.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3791 ], [ %.sroa.03156.33844, %.critedge3.loopexit ]
  %.sroa.163163.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3791 ], [ %.sroa.163163.33845, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %84, %.preheader3791 ], [ %1128, %.critedge3.loopexit ]
  %1129 = icmp slt i32 %.2.lcssa, %86
  br i1 %1129, label %.lr.ph3871.preheader, label %.loopexit

.lr.ph3871.preheader:                             ; preds = %.critedge3
  %1130 = sext i32 %.2.lcssa to i64
  %wide.trip.count3980 = sext i32 %86 to i64
  br label %.lr.ph3871

.lr.ph3871:                                       ; preds = %.lr.ph3871.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1233
  %indvars.iv3977 = phi i64 [ %1130, %.lr.ph3871.preheader ], [ %indvars.iv.next3978, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1233 ]
  %.sroa.163163.43869 = phi <8 x float> [ %.sroa.163163.3.lcssa, %.lr.ph3871.preheader ], [ %1364, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1233 ]
  %.sroa.03156.43868 = phi <8 x float> [ %.sroa.03156.3.lcssa, %.lr.ph3871.preheader ], [ %1363, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1233 ]
  %.sroa.163145.43867 = phi <8 x float> [ %.sroa.163145.3.lcssa, %.lr.ph3871.preheader ], [ %1366, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1233 ]
  %.sroa.03138.43866 = phi <8 x float> [ %.sroa.03138.3.lcssa, %.lr.ph3871.preheader ], [ %1365, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1233 ]
  %.sroa.16.43865 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3871.preheader ], [ %1368, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1233 ]
  %.sroa.03121.43864 = phi <8 x float> [ %.sroa.03121.3.lcssa, %.lr.ph3871.preheader ], [ %1367, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1233 ]
  %1131 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %56, i64 %indvars.iv3977
  %1132 = load i32, ptr %1131, align 4, !tbaa !82
  %1133 = shl nsw i32 %1132, 2
  %1134 = mul nsw i32 %1132, 12
  %1135 = sext i32 %1134 to i64
  %1136 = getelementptr float, ptr %54, i64 %1135
  %.val603 = load <4 x float>, ptr %1136, align 1, !tbaa !18
  %1137 = getelementptr i8, ptr %1136, i64 16
  %.val602 = load <4 x float>, ptr %1137, align 1, !tbaa !18
  %1138 = getelementptr i8, ptr %1136, i64 32
  %.val601 = load <4 x float>, ptr %1138, align 1, !tbaa !18
  %1139 = sext i32 %1133 to i64
  %1140 = getelementptr inbounds float, ptr %52, i64 %1139
  %.val600 = load <4 x float>, ptr %1140, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04250)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44251)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04246)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44247)
  %1141 = getelementptr inbounds i32, ptr %14, i64 %1139
  %1142 = load i32, ptr %1141, align 4, !tbaa !74
  %1143 = shl nsw i32 %1142, 1
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds nuw i8, ptr %1141, i64 4
  %1146 = load i32, ptr %1145, align 4, !tbaa !74
  %1147 = shl nsw i32 %1146, 1
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr inbounds nuw i8, ptr %1141, i64 8
  %1150 = load i32, ptr %1149, align 4, !tbaa !74
  %1151 = shl nsw i32 %1150, 1
  %1152 = sext i32 %1151 to i64
  %1153 = getelementptr inbounds nuw i8, ptr %1141, i64 12
  %1154 = load i32, ptr %1153, align 4, !tbaa !74
  %1155 = shl nsw i32 %1154, 1
  %1156 = sext i32 %1155 to i64
  br label %1390

.preheader30.i1218.critedge:                      ; preds = %1390
  %1157 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1158 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1159 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1160 = fsub <8 x float> %165, %1157
  %1161 = fsub <8 x float> %171, %1157
  %1162 = fsub <8 x float> %178, %1158
  %1163 = fsub <8 x float> %184, %1158
  %1164 = fsub <8 x float> %191, %1159
  %1165 = fsub <8 x float> %197, %1159
  %1166 = fmul <8 x float> %1160, %1160
  %1167 = fmul <8 x float> %1162, %1162
  %1168 = fadd <8 x float> %1166, %1167
  %1169 = fmul <8 x float> %1164, %1164
  %1170 = fadd <8 x float> %1168, %1169
  %1171 = fmul <8 x float> %1161, %1161
  %1172 = fmul <8 x float> %1163, %1163
  %1173 = fadd <8 x float> %1171, %1172
  %1174 = fmul <8 x float> %1165, %1165
  %1175 = fadd <8 x float> %1173, %1174
  %1176 = fcmp olt <8 x float> %1170, %45
  %1177 = fcmp olt <8 x float> %1175, %45
  %1178 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1170, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1179 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1175, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1180 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1178)
  %1181 = fmul <8 x float> %1178, %1180
  %1182 = fmul <8 x float> %1180, splat (float -5.000000e-01)
  %1183 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1181, <8 x float> %1180, <8 x float> splat (float -3.000000e+00))
  %1184 = fmul <8 x float> %1182, %1183
  %1185 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1179)
  %1186 = fmul <8 x float> %1179, %1185
  %1187 = fmul <8 x float> %1185, splat (float -5.000000e-01)
  %1188 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1186, <8 x float> %1185, <8 x float> splat (float -3.000000e+00))
  %1189 = fmul <8 x float> %1187, %1188
  %1190 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1191 = fmul <8 x float> %.sroa.03332.1, %1190
  %1192 = fmul <8 x float> %.sroa.73336.1, %1190
  %1193 = select <8 x i1> %1176, <8 x float> %1184, <8 x float> zeroinitializer
  %1194 = select <8 x i1> %1177, <8 x float> %1189, <8 x float> zeroinitializer
  %1195 = select <8 x i1> %1176, <8 x float> %1178, <8 x float> zeroinitializer
  %1196 = fmul <8 x float> %28, %1195
  %1197 = select <8 x i1> %1177, <8 x float> %1179, <8 x float> zeroinitializer
  %1198 = fmul <8 x float> %28, %1197
  %1199 = fmul <8 x float> %1196, %1196
  %1200 = fmul <8 x float> %1198, %1198
  %1201 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1199, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1202 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1199, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1203 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1201, <8 x float> %1196, <8 x float> %1202)
  %1204 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1203)
  %1205 = fneg <8 x float> %1204
  %1206 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1205, <8 x float> %1203, <8 x float> splat (float 2.000000e+00))
  %1207 = fmul <8 x float> %1204, %1206
  %1208 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1199, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1209 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1199, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1210 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1208, <8 x float> %1199, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1211 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1209, <8 x float> %1199, <8 x float> splat (float 0x3FBCE3C460000000))
  %1212 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1210, <8 x float> %1199, <8 x float> splat (float 0x3FF20DD860000000))
  %1213 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1211, <8 x float> %1196, <8 x float> %1212)
  %1214 = fmul <8 x float> %1213, %1207
  %1215 = fmul <8 x float> %26, %1214
  %1216 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1200, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1217 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1200, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1218 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1216, <8 x float> %1198, <8 x float> %1217)
  %1219 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1218)
  %1220 = fneg <8 x float> %1219
  %1221 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1220, <8 x float> %1218, <8 x float> splat (float 2.000000e+00))
  %1222 = fmul <8 x float> %1219, %1221
  %1223 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1200, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1224 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1200, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1225 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1223, <8 x float> %1200, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1226 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1224, <8 x float> %1200, <8 x float> splat (float 0x3FBCE3C460000000))
  %1227 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1225, <8 x float> %1200, <8 x float> splat (float 0x3FF20DD860000000))
  %1228 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1226, <8 x float> %1198, <8 x float> %1227)
  %1229 = fmul <8 x float> %1228, %1222
  %1230 = fmul <8 x float> %26, %1229
  %1231 = fadd <8 x float> %33, %1215
  %1232 = fadd <8 x float> %33, %1230
  %1233 = fsub <8 x float> %1193, %1231
  %1234 = fmul <8 x float> %1191, %1233
  %1235 = fsub <8 x float> %1194, %1232
  %1236 = fmul <8 x float> %1192, %1235
  %1237 = select <8 x i1> %1176, <8 x float> %1234, <8 x float> zeroinitializer
  %1238 = select <8 x i1> %1177, <8 x float> %1236, <8 x float> zeroinitializer
  %.sroa.04250.0..sroa.04250.0..sroa.01.0.copyload.i1179 = load <8 x float>, ptr %.sroa.04250, align 32, !tbaa !18, !noalias !136
  %.sroa.44251.0..sroa.44251.32..sroa.01.0.copyload.i1181 = load <8 x float>, ptr %.sroa.44251, align 32, !tbaa !18, !noalias !136
  %.sroa.04246.0..sroa.04246.0..sroa.01.0.copyload.i1183 = load <8 x float>, ptr %.sroa.04246, align 32, !tbaa !18, !noalias !139
  %.sroa.44247.0..sroa.44247.32..sroa.01.0.copyload.i1185 = load <8 x float>, ptr %.sroa.44247, align 32, !tbaa !18, !noalias !139
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04246)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44247)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04250)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44251)
  %1239 = load ptr, ptr %63, align 8, !tbaa !63
  %1240 = sext i32 %1132 to i64
  %1241 = getelementptr inbounds i32, ptr %1239, i64 %1240
  %1242 = load i32, ptr %1241, align 4, !tbaa !74
  %1243 = load i32, ptr %75, align 8, !tbaa !120
  %1244 = load i32, ptr %76, align 4, !tbaa !121
  %1245 = load i32, ptr %73, align 8, !tbaa !84
  %1246 = and i32 %1244, %1242
  %1247 = mul nsw i32 %1246, %1245
  %1248 = ashr i32 %1242, %1243
  %1249 = and i32 %1248, %1244
  %1250 = mul nsw i32 %1249, %1245
  br label %.preheader30.i1218

.preheader30.i1218:                               ; preds = %.preheader30.i1218.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1225
  %1251 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1225 ], [ true, %.preheader30.i1218.critedge ]
  %indvars.iv35.i1220.sroa.phi.sroa.speculated = phi <8 x float> [ %1238, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1225 ], [ %1237, %.preheader30.i1218.critedge ]
  %indvars.iv35.i1220 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1225 ], [ 0, %.preheader30.i1218.critedge ]
  %1252 = load ptr, ptr %69, align 8, !tbaa !79
  %1253 = getelementptr inbounds nuw i8, ptr %1252, i64 %indvars.iv35.i1220
  %1254 = load ptr, ptr %1253, align 8, !tbaa !80
  %1255 = getelementptr inbounds nuw i8, ptr %1253, i64 8
  %1256 = load ptr, ptr %1255, align 8, !tbaa !80
  %1257 = shufflevector <8 x float> %indvars.iv35.i1220.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1258 = shufflevector <8 x float> %indvars.iv35.i1220.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1259

1259:                                             ; preds = %1259, %.preheader30.i1218
  %1260 = phi i1 [ true, %.preheader30.i1218 ], [ false, %1259 ]
  %indvars.iv.i.sroa.phi.i1223.sroa.speculated = phi i32 [ %1247, %.preheader30.i1218 ], [ %1250, %1259 ]
  %indvars.iv.i.i1224 = phi i64 [ 0, %.preheader30.i1218 ], [ 4, %1259 ]
  %1261 = sext i32 %indvars.iv.i.sroa.phi.i1223.sroa.speculated to i64
  %1262 = getelementptr inbounds float, ptr %1254, i64 %1261
  %1263 = getelementptr inbounds nuw float, ptr %1262, i64 %indvars.iv.i.i1224
  %1264 = getelementptr inbounds float, ptr %1256, i64 %1261
  %1265 = getelementptr inbounds nuw float, ptr %1264, i64 %indvars.iv.i.i1224
  %1266 = load <4 x float>, ptr %1263, align 16, !tbaa !18
  %1267 = fadd <4 x float> %1257, %1266
  store <4 x float> %1267, ptr %1263, align 16, !tbaa !18
  %1268 = load <4 x float>, ptr %1265, align 16, !tbaa !18
  %1269 = fadd <4 x float> %1258, %1268
  store <4 x float> %1269, ptr %1265, align 16, !tbaa !18
  br i1 %1260, label %1259, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1225, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1225: ; preds = %1259
  br i1 %1251, label %.preheader30.i1218, label %.preheader.i1226.preheader, !llvm.loop !132

.preheader.i1226.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1225
  %1270 = fmul <8 x float> %1193, %1193
  %1271 = fmul <8 x float> %1194, %1194
  %1272 = fcmp olt <8 x float> %1178, %50
  %1273 = fcmp olt <8 x float> %1179, %50
  %1274 = fmul <8 x float> %1270, %1270
  %1275 = fmul <8 x float> %1270, %1274
  %1276 = fmul <8 x float> %1271, %1271
  %1277 = fmul <8 x float> %1271, %1276
  %1278 = fmul <8 x float> %1275, %1275
  %1279 = fmul <8 x float> %1277, %1277
  %1280 = fmul <8 x float> %1275, %.sroa.04250.0..sroa.04250.0..sroa.01.0.copyload.i1179
  %1281 = fmul <8 x float> %1277, %.sroa.44251.0..sroa.44251.32..sroa.01.0.copyload.i1181
  %1282 = fmul <8 x float> %1278, %.sroa.04246.0..sroa.04246.0..sroa.01.0.copyload.i1183
  %1283 = fmul <8 x float> %1279, %.sroa.44247.0..sroa.44247.32..sroa.01.0.copyload.i1185
  %1284 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04250.0..sroa.04250.0..sroa.01.0.copyload.i1179, <8 x float> %37, <8 x float> %1280)
  %1285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44251.0..sroa.44251.32..sroa.01.0.copyload.i1181, <8 x float> %37, <8 x float> %1281)
  %1286 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04246.0..sroa.04246.0..sroa.01.0.copyload.i1183, <8 x float> %40, <8 x float> %1282)
  %1287 = fmul <8 x float> %1284, splat (float 0xBFC5555560000000)
  %1288 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1286, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1287)
  %1289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44247.0..sroa.44247.32..sroa.01.0.copyload.i1185, <8 x float> %40, <8 x float> %1283)
  %1290 = fmul <8 x float> %1285, splat (float 0xBFC5555560000000)
  %1291 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1289, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1290)
  %1292 = select <8 x i1> %1272, <8 x float> %1288, <8 x float> zeroinitializer
  %1293 = select <8 x i1> %1273, <8 x float> %1291, <8 x float> zeroinitializer
  br label %.preheader.i1226

.preheader.i1226:                                 ; preds = %.preheader.i1226.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1232
  %1294 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1232 ], [ true, %.preheader.i1226.preheader ]
  %indvars.iv38.i1227.sroa.phi.sroa.speculated = phi <8 x float> [ %1293, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1232 ], [ %1292, %.preheader.i1226.preheader ]
  %indvars.iv38.i1227 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1232 ], [ 0, %.preheader.i1226.preheader ]
  %1295 = load ptr, ptr %71, align 8, !tbaa !79
  %1296 = getelementptr inbounds nuw i8, ptr %1295, i64 %indvars.iv38.i1227
  %1297 = load ptr, ptr %1296, align 8, !tbaa !80
  %1298 = getelementptr inbounds nuw i8, ptr %1296, i64 8
  %1299 = load ptr, ptr %1298, align 8, !tbaa !80
  %1300 = shufflevector <8 x float> %indvars.iv38.i1227.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1301 = shufflevector <8 x float> %indvars.iv38.i1227.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1302

1302:                                             ; preds = %1302, %.preheader.i1226
  %1303 = phi i1 [ true, %.preheader.i1226 ], [ false, %1302 ]
  %indvars.iv.i26.sroa.phi.i1230.sroa.speculated = phi i32 [ %1247, %.preheader.i1226 ], [ %1250, %1302 ]
  %indvars.iv.i26.i1231 = phi i64 [ 0, %.preheader.i1226 ], [ 4, %1302 ]
  %1304 = sext i32 %indvars.iv.i26.sroa.phi.i1230.sroa.speculated to i64
  %1305 = getelementptr inbounds float, ptr %1297, i64 %1304
  %1306 = getelementptr inbounds nuw float, ptr %1305, i64 %indvars.iv.i26.i1231
  %1307 = getelementptr inbounds float, ptr %1299, i64 %1304
  %1308 = getelementptr inbounds nuw float, ptr %1307, i64 %indvars.iv.i26.i1231
  %1309 = load <4 x float>, ptr %1306, align 16, !tbaa !18
  %1310 = fadd <4 x float> %1300, %1309
  store <4 x float> %1310, ptr %1306, align 16, !tbaa !18
  %1311 = load <4 x float>, ptr %1308, align 16, !tbaa !18
  %1312 = fadd <4 x float> %1301, %1311
  store <4 x float> %1312, ptr %1308, align 16, !tbaa !18
  br i1 %1303, label %1302, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1232, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1232: ; preds = %1302
  br i1 %1294, label %.preheader.i1226, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1233, !llvm.loop !133

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1233: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1232
  %1313 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1199, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1199, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1315 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1313, <8 x float> %1199, <8 x float> splat (float 1.000000e+00))
  %1316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1314, <8 x float> %1196, <8 x float> %1315)
  %1317 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1316)
  %1318 = fneg <8 x float> %1317
  %1319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1318, <8 x float> %1316, <8 x float> splat (float 2.000000e+00))
  %1320 = fmul <8 x float> %1317, %1319
  %1321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1199, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1199, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1321, <8 x float> %1199, <8 x float> splat (float 0xBF93BDB200000000))
  %1324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1322, <8 x float> %1199, <8 x float> splat (float 0x3FB1D5E760000000))
  %1325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1323, <8 x float> %1199, <8 x float> splat (float 0xBFE81272E0000000))
  %1326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1324, <8 x float> %1196, <8 x float> %1325)
  %1327 = fmul <8 x float> %1326, %1320
  %1328 = fmul <8 x float> %26, %1327
  %1329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1200, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1200, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1329, <8 x float> %1200, <8 x float> splat (float 1.000000e+00))
  %1332 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1330, <8 x float> %1198, <8 x float> %1331)
  %1333 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1332)
  %1334 = fneg <8 x float> %1333
  %1335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1334, <8 x float> %1332, <8 x float> splat (float 2.000000e+00))
  %1336 = fmul <8 x float> %1333, %1335
  %1337 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1200, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1338 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1200, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1339 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1337, <8 x float> %1200, <8 x float> splat (float 0xBF93BDB200000000))
  %1340 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1338, <8 x float> %1200, <8 x float> splat (float 0x3FB1D5E760000000))
  %1341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1339, <8 x float> %1200, <8 x float> splat (float 0xBFE81272E0000000))
  %1342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1340, <8 x float> %1198, <8 x float> %1341)
  %1343 = fmul <8 x float> %1342, %1336
  %1344 = fmul <8 x float> %26, %1343
  %1345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1328, <8 x float> %1196, <8 x float> %1193)
  %1346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1344, <8 x float> %1198, <8 x float> %1194)
  %1347 = fmul <8 x float> %1191, %1345
  %1348 = fmul <8 x float> %1192, %1346
  %1349 = fsub <8 x float> %1282, %1280
  %1350 = fsub <8 x float> %1283, %1281
  %1351 = select <8 x i1> %1272, <8 x float> %1349, <8 x float> zeroinitializer
  %1352 = select <8 x i1> %1273, <8 x float> %1350, <8 x float> zeroinitializer
  %1353 = fadd <8 x float> %1347, %1351
  %1354 = fmul <8 x float> %1270, %1353
  %1355 = fadd <8 x float> %1348, %1352
  %1356 = fmul <8 x float> %1271, %1355
  %1357 = fmul <8 x float> %1160, %1354
  %1358 = fmul <8 x float> %1161, %1356
  %1359 = fmul <8 x float> %1162, %1354
  %1360 = fmul <8 x float> %1163, %1356
  %1361 = fmul <8 x float> %1164, %1354
  %1362 = fmul <8 x float> %1165, %1356
  %1363 = fadd <8 x float> %.sroa.03156.43868, %1357
  %1364 = fadd <8 x float> %.sroa.163163.43869, %1358
  %1365 = fadd <8 x float> %.sroa.03138.43866, %1359
  %1366 = fadd <8 x float> %.sroa.163145.43867, %1360
  %1367 = fadd <8 x float> %.sroa.03121.43864, %1361
  %1368 = fadd <8 x float> %.sroa.16.43865, %1362
  %1369 = getelementptr inbounds float, ptr %8, i64 %1135
  %1370 = fadd <8 x float> %1357, %1358
  %1371 = fadd <8 x float> %1359, %1360
  %1372 = fadd <8 x float> %1361, %1362
  %1373 = shufflevector <8 x float> %1370, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1374 = shufflevector <8 x float> %1370, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1375 = fadd <4 x float> %1373, %1374
  %1376 = load <4 x float>, ptr %1369, align 16, !tbaa !18
  %1377 = fsub <4 x float> %1376, %1375
  store <4 x float> %1377, ptr %1369, align 16, !tbaa !18
  %1378 = getelementptr inbounds nuw i8, ptr %1369, i64 16
  %1379 = shufflevector <8 x float> %1371, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1380 = shufflevector <8 x float> %1371, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1381 = fadd <4 x float> %1379, %1380
  %1382 = load <4 x float>, ptr %1378, align 16, !tbaa !18
  %1383 = fsub <4 x float> %1382, %1381
  store <4 x float> %1383, ptr %1378, align 16, !tbaa !18
  %1384 = getelementptr inbounds nuw i8, ptr %1369, i64 32
  %1385 = shufflevector <8 x float> %1372, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1386 = shufflevector <8 x float> %1372, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1387 = fadd <4 x float> %1385, %1386
  %1388 = load <4 x float>, ptr %1384, align 16, !tbaa !18
  %1389 = fsub <4 x float> %1388, %1387
  store <4 x float> %1389, ptr %1384, align 16, !tbaa !18
  %indvars.iv.next3978 = add nsw i64 %indvars.iv3977, 1
  %exitcond3981.not = icmp eq i64 %indvars.iv.next3978, %wide.trip.count3980
  br i1 %exitcond3981.not, label %.loopexit, label %.lr.ph3871, !llvm.loop !142

1390:                                             ; preds = %.lr.ph3871, %1390
  %1391 = phi i1 [ true, %.lr.ph3871 ], [ false, %1390 ]
  %indvars.iv3974.sroa.phi = phi ptr [ %.sroa.04246, %.lr.ph3871 ], [ %.sroa.44247, %1390 ]
  %indvars.iv3974.sroa.phi4248 = phi ptr [ %.sroa.04250, %.lr.ph3871 ], [ %.sroa.44251, %1390 ]
  %indvars.iv3974 = phi i64 [ 0, %.lr.ph3871 ], [ 2, %1390 ]
  %1392 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3974
  %1393 = load ptr, ptr %1392, align 8, !tbaa !80
  %1394 = or disjoint i64 %indvars.iv3974, 1
  %1395 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1394
  %1396 = load ptr, ptr %1395, align 8, !tbaa !80
  %1397 = getelementptr inbounds float, ptr %1393, i64 %1144
  %1398 = load <2 x float>, ptr %1397, align 1, !tbaa !18
  %1399 = getelementptr inbounds float, ptr %1393, i64 %1148
  %1400 = load <2 x float>, ptr %1399, align 1, !tbaa !18
  %1401 = getelementptr inbounds float, ptr %1393, i64 %1152
  %1402 = load <2 x float>, ptr %1401, align 1, !tbaa !18
  %1403 = getelementptr inbounds float, ptr %1393, i64 %1156
  %1404 = load <2 x float>, ptr %1403, align 1, !tbaa !18
  %1405 = getelementptr inbounds float, ptr %1396, i64 %1144
  %1406 = load <2 x float>, ptr %1405, align 1, !tbaa !18
  %1407 = getelementptr inbounds float, ptr %1396, i64 %1148
  %1408 = load <2 x float>, ptr %1407, align 1, !tbaa !18
  %1409 = getelementptr inbounds float, ptr %1396, i64 %1152
  %1410 = load <2 x float>, ptr %1409, align 1, !tbaa !18
  %1411 = getelementptr inbounds float, ptr %1396, i64 %1156
  %1412 = load <2 x float>, ptr %1411, align 1, !tbaa !18
  %1413 = shufflevector <2 x float> %1398, <2 x float> %1406, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1414 = shufflevector <2 x float> %1400, <2 x float> %1408, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1415 = shufflevector <2 x float> %1402, <2 x float> %1410, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1416 = shufflevector <2 x float> %1404, <2 x float> %1412, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1417 = shufflevector <8 x float> %1413, <8 x float> %1415, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1418 = shufflevector <8 x float> %1414, <8 x float> %1416, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1419 = shufflevector <8 x float> %1417, <8 x float> %1418, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1419, ptr %indvars.iv3974.sroa.phi4248, align 32, !tbaa !18
  %1420 = shufflevector <8 x float> %1417, <8 x float> %1418, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1420, ptr %indvars.iv3974.sroa.phi, align 32, !tbaa !18
  br i1 %1391, label %1390, label %.preheader30.i1218.critedge, !llvm.loop !143

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3951 = phi i64 [ %800, %.lr.ph.preheader ], [ %indvars.iv.next3952, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163163.53807 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1560, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03156.53806 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1559, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163145.53805 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1562, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03138.53804 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1561, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.53803 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1564, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03121.53802 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1563, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1421 = load ptr, ptr %55, align 8, !tbaa !49
  %1422 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1421, i64 %indvars.iv3951, i32 1
  %1423 = load i32, ptr %1422, align 4, !tbaa !74
  %.not = icmp eq i32 %1423, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge: ; preds = %.lr.ph
  %1424 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %56, i64 %indvars.iv3951
  %1425 = load i32, ptr %1424, align 4, !tbaa !82
  %1426 = getelementptr inbounds nuw i8, ptr %1424, i64 4
  %1427 = load i32, ptr %1426, align 4, !tbaa !119
  %1428 = insertelement <8 x i32> poison, i32 %1427, i64 0
  %1429 = shufflevector <8 x i32> %1428, <8 x i32> poison, <8 x i32> zeroinitializer
  %1430 = and <8 x i32> %.sroa.04263.0.copyload, %1429
  %1431 = icmp ne <8 x i32> %1430, zeroinitializer
  %1432 = and <8 x i32> %.sroa.6.0.copyload, %1429
  %1433 = icmp ne <8 x i32> %1432, zeroinitializer
  %1434 = shl nsw i32 %1425, 2
  %1435 = mul nsw i32 %1425, 12
  %1436 = sext i32 %1435 to i64
  %1437 = getelementptr float, ptr %54, i64 %1436
  %.val599 = load <4 x float>, ptr %1437, align 1, !tbaa !18
  %1438 = getelementptr i8, ptr %1437, i64 16
  %.val598 = load <4 x float>, ptr %1438, align 1, !tbaa !18
  %1439 = getelementptr i8, ptr %1437, i64 32
  %.val597 = load <4 x float>, ptr %1439, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04241)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44242)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04237)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44238)
  %1440 = sext i32 %1434 to i64
  %1441 = getelementptr inbounds i32, ptr %14, i64 %1440
  %1442 = load i32, ptr %1441, align 4, !tbaa !74
  %1443 = shl nsw i32 %1442, 1
  %1444 = sext i32 %1443 to i64
  %1445 = getelementptr inbounds nuw i8, ptr %1441, i64 4
  %1446 = load i32, ptr %1445, align 4, !tbaa !74
  %1447 = shl nsw i32 %1446, 1
  %1448 = sext i32 %1447 to i64
  %1449 = getelementptr inbounds nuw i8, ptr %1441, i64 8
  %1450 = load i32, ptr %1449, align 4, !tbaa !74
  %1451 = shl nsw i32 %1450, 1
  %1452 = sext i32 %1451 to i64
  %1453 = getelementptr inbounds nuw i8, ptr %1441, i64 12
  %1454 = load i32, ptr %1453, align 4, !tbaa !74
  %1455 = shl nsw i32 %1454, 1
  %1456 = sext i32 %1455 to i64
  br label %1586

.preheader.i1353.critedge:                        ; preds = %1586
  %1457 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1458 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1459 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1460 = fsub <8 x float> %165, %1457
  %1461 = fsub <8 x float> %171, %1457
  %1462 = fsub <8 x float> %178, %1458
  %1463 = fsub <8 x float> %184, %1458
  %1464 = fsub <8 x float> %191, %1459
  %1465 = fsub <8 x float> %197, %1459
  %1466 = fmul <8 x float> %1460, %1460
  %1467 = fmul <8 x float> %1462, %1462
  %1468 = fadd <8 x float> %1466, %1467
  %1469 = fmul <8 x float> %1464, %1464
  %1470 = fadd <8 x float> %1468, %1469
  %1471 = fmul <8 x float> %1461, %1461
  %1472 = fmul <8 x float> %1463, %1463
  %1473 = fadd <8 x float> %1471, %1472
  %1474 = fmul <8 x float> %1465, %1465
  %1475 = fadd <8 x float> %1473, %1474
  %1476 = fcmp olt <8 x float> %1470, %45
  %1477 = fcmp olt <8 x float> %1475, %45
  %narrow = select <8 x i1> %1476, <8 x i1> %1431, <8 x i1> zeroinitializer
  %narrow4270 = select <8 x i1> %1477, <8 x i1> %1433, <8 x i1> zeroinitializer
  %1478 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1470, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1479 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1475, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1480 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1478)
  %1481 = fmul <8 x float> %1478, %1480
  %1482 = fmul <8 x float> %1480, splat (float -5.000000e-01)
  %1483 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1481, <8 x float> %1480, <8 x float> splat (float -3.000000e+00))
  %1484 = fmul <8 x float> %1482, %1483
  %1485 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1479)
  %1486 = fmul <8 x float> %1479, %1485
  %1487 = fmul <8 x float> %1485, splat (float -5.000000e-01)
  %1488 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1486, <8 x float> %1485, <8 x float> splat (float -3.000000e+00))
  %1489 = fmul <8 x float> %1487, %1488
  %1490 = select <8 x i1> %narrow, <8 x float> %1484, <8 x float> zeroinitializer
  %1491 = select <8 x i1> %narrow4270, <8 x float> %1489, <8 x float> zeroinitializer
  %1492 = fmul <8 x float> %1490, %1490
  %1493 = fmul <8 x float> %1491, %1491
  %1494 = fcmp olt <8 x float> %1478, %50
  %1495 = fcmp olt <8 x float> %1479, %50
  %1496 = fmul <8 x float> %1492, %1492
  %1497 = fmul <8 x float> %1492, %1496
  %1498 = fmul <8 x float> %1493, %1493
  %1499 = fmul <8 x float> %1493, %1498
  %1500 = fmul <8 x float> %1497, %1497
  %1501 = fmul <8 x float> %1499, %1499
  %.sroa.04241.0..sroa.04241.0..sroa.01.0.copyload.i1310 = load <8 x float>, ptr %.sroa.04241, align 32, !tbaa !18, !noalias !144
  %1502 = fmul <8 x float> %1497, %.sroa.04241.0..sroa.04241.0..sroa.01.0.copyload.i1310
  %.sroa.44242.0..sroa.44242.32..sroa.01.0.copyload.i1312 = load <8 x float>, ptr %.sroa.44242, align 32, !tbaa !18, !noalias !144
  %1503 = fmul <8 x float> %1499, %.sroa.44242.0..sroa.44242.32..sroa.01.0.copyload.i1312
  %.sroa.04237.0..sroa.04237.0..sroa.01.0.copyload.i1314 = load <8 x float>, ptr %.sroa.04237, align 32, !tbaa !18, !noalias !147
  %1504 = fmul <8 x float> %1500, %.sroa.04237.0..sroa.04237.0..sroa.01.0.copyload.i1314
  %.sroa.44238.0..sroa.44238.32..sroa.01.0.copyload.i1316 = load <8 x float>, ptr %.sroa.44238, align 32, !tbaa !18, !noalias !147
  %1505 = fmul <8 x float> %1501, %.sroa.44238.0..sroa.44238.32..sroa.01.0.copyload.i1316
  %1506 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04241.0..sroa.04241.0..sroa.01.0.copyload.i1310, <8 x float> %37, <8 x float> %1502)
  %1507 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44242.0..sroa.44242.32..sroa.01.0.copyload.i1312, <8 x float> %37, <8 x float> %1503)
  %1508 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04237.0..sroa.04237.0..sroa.01.0.copyload.i1314, <8 x float> %40, <8 x float> %1504)
  %1509 = fmul <8 x float> %1506, splat (float 0xBFC5555560000000)
  %1510 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1508, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1509)
  %1511 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44238.0..sroa.44238.32..sroa.01.0.copyload.i1316, <8 x float> %40, <8 x float> %1505)
  %1512 = fmul <8 x float> %1507, splat (float 0xBFC5555560000000)
  %1513 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1511, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1512)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04237)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44238)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04241)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44242)
  %1514 = select <8 x i1> %1494, <8 x i1> %1431, <8 x i1> zeroinitializer
  %1515 = select <8 x i1> %1514, <8 x float> %1510, <8 x float> zeroinitializer
  %1516 = select <8 x i1> %1495, <8 x i1> %1433, <8 x i1> zeroinitializer
  %1517 = select <8 x i1> %1516, <8 x float> %1513, <8 x float> zeroinitializer
  %1518 = load ptr, ptr %63, align 8, !tbaa !63
  %1519 = sext i32 %1425 to i64
  %1520 = getelementptr inbounds i32, ptr %1518, i64 %1519
  %1521 = load i32, ptr %1520, align 4, !tbaa !74
  %1522 = load i32, ptr %75, align 8, !tbaa !120
  %1523 = load i32, ptr %76, align 4, !tbaa !121
  %1524 = load i32, ptr %73, align 8, !tbaa !84
  %1525 = and i32 %1523, %1521
  %1526 = ashr i32 %1521, %1522
  %1527 = and i32 %1526, %1523
  br label %.preheader.i1353

.preheader.i1353:                                 ; preds = %.preheader.i1353.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1358
  %1528 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1358 ], [ true, %.preheader.i1353.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1517, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1358 ], [ %1515, %.preheader.i1353.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1358 ], [ 0, %.preheader.i1353.critedge ]
  %1529 = load ptr, ptr %71, align 8, !tbaa !79
  %1530 = getelementptr inbounds nuw i8, ptr %1529, i64 %indvars.iv30.i
  %1531 = load ptr, ptr %1530, align 8, !tbaa !80
  %1532 = getelementptr inbounds nuw i8, ptr %1530, i64 8
  %1533 = load ptr, ptr %1532, align 8, !tbaa !80
  %1534 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1535 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1536

1536:                                             ; preds = %1536, %.preheader.i1353
  %1537 = phi i1 [ true, %.preheader.i1353 ], [ false, %1536 ]
  %.pn = phi i32 [ %1525, %.preheader.i1353 ], [ %1527, %1536 ]
  %indvars.iv.i.i1357 = phi i64 [ 0, %.preheader.i1353 ], [ 4, %1536 ]
  %indvars.iv.i.sroa.phi.i1356.sroa.speculated = mul nsw i32 %.pn, %1524
  %1538 = sext i32 %indvars.iv.i.sroa.phi.i1356.sroa.speculated to i64
  %1539 = getelementptr inbounds float, ptr %1531, i64 %1538
  %1540 = getelementptr inbounds nuw float, ptr %1539, i64 %indvars.iv.i.i1357
  %1541 = getelementptr inbounds float, ptr %1533, i64 %1538
  %1542 = getelementptr inbounds nuw float, ptr %1541, i64 %indvars.iv.i.i1357
  %1543 = load <4 x float>, ptr %1540, align 16, !tbaa !18
  %1544 = fadd <4 x float> %1534, %1543
  store <4 x float> %1544, ptr %1540, align 16, !tbaa !18
  %1545 = load <4 x float>, ptr %1542, align 16, !tbaa !18
  %1546 = fadd <4 x float> %1535, %1545
  store <4 x float> %1546, ptr %1542, align 16, !tbaa !18
  br i1 %1537, label %1536, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1358, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1358: ; preds = %1536
  br i1 %1528, label %.preheader.i1353, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !150

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1358
  %1547 = fsub <8 x float> %1504, %1502
  %1548 = fsub <8 x float> %1505, %1503
  %1549 = select <8 x i1> %1494, <8 x float> %1547, <8 x float> zeroinitializer
  %1550 = select <8 x i1> %1495, <8 x float> %1548, <8 x float> zeroinitializer
  %1551 = fmul <8 x float> %1492, %1549
  %1552 = fmul <8 x float> %1493, %1550
  %1553 = fmul <8 x float> %1460, %1551
  %1554 = fmul <8 x float> %1461, %1552
  %1555 = fmul <8 x float> %1462, %1551
  %1556 = fmul <8 x float> %1463, %1552
  %1557 = fmul <8 x float> %1464, %1551
  %1558 = fmul <8 x float> %1465, %1552
  %1559 = fadd <8 x float> %.sroa.03156.53806, %1553
  %1560 = fadd <8 x float> %.sroa.163163.53807, %1554
  %1561 = fadd <8 x float> %.sroa.03138.53804, %1555
  %1562 = fadd <8 x float> %.sroa.163145.53805, %1556
  %1563 = fadd <8 x float> %.sroa.03121.53802, %1557
  %1564 = fadd <8 x float> %.sroa.16.53803, %1558
  %1565 = getelementptr inbounds float, ptr %8, i64 %1436
  %1566 = fadd <8 x float> %1553, %1554
  %1567 = fadd <8 x float> %1555, %1556
  %1568 = fadd <8 x float> %1557, %1558
  %1569 = shufflevector <8 x float> %1566, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1570 = shufflevector <8 x float> %1566, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1571 = fadd <4 x float> %1569, %1570
  %1572 = load <4 x float>, ptr %1565, align 16, !tbaa !18
  %1573 = fsub <4 x float> %1572, %1571
  store <4 x float> %1573, ptr %1565, align 16, !tbaa !18
  %1574 = getelementptr inbounds nuw i8, ptr %1565, i64 16
  %1575 = shufflevector <8 x float> %1567, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1576 = shufflevector <8 x float> %1567, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1577 = fadd <4 x float> %1575, %1576
  %1578 = load <4 x float>, ptr %1574, align 16, !tbaa !18
  %1579 = fsub <4 x float> %1578, %1577
  store <4 x float> %1579, ptr %1574, align 16, !tbaa !18
  %1580 = getelementptr inbounds nuw i8, ptr %1565, i64 32
  %1581 = shufflevector <8 x float> %1568, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1582 = shufflevector <8 x float> %1568, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1583 = fadd <4 x float> %1581, %1582
  %1584 = load <4 x float>, ptr %1580, align 16, !tbaa !18
  %1585 = fsub <4 x float> %1584, %1583
  store <4 x float> %1585, ptr %1580, align 16, !tbaa !18
  %indvars.iv.next3952 = add nsw i64 %indvars.iv3951, 1
  %exitcond3954.not = icmp eq i64 %indvars.iv.next3952, %wide.trip.count
  br i1 %exitcond3954.not, label %.loopexit, label %.lr.ph, !llvm.loop !151

1586:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge, %1586
  %1587 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ false, %1586 ]
  %indvars.iv3948.sroa.phi = phi ptr [ %.sroa.04237, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ %.sroa.44238, %1586 ]
  %indvars.iv3948.sroa.phi4239 = phi ptr [ %.sroa.04241, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ %.sroa.44242, %1586 ]
  %indvars.iv3948 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ 2, %1586 ]
  %1588 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3948
  %1589 = load ptr, ptr %1588, align 8, !tbaa !80
  %1590 = or disjoint i64 %indvars.iv3948, 1
  %1591 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1590
  %1592 = load ptr, ptr %1591, align 8, !tbaa !80
  %1593 = getelementptr inbounds float, ptr %1589, i64 %1444
  %1594 = load <2 x float>, ptr %1593, align 1, !tbaa !18
  %1595 = getelementptr inbounds float, ptr %1589, i64 %1448
  %1596 = load <2 x float>, ptr %1595, align 1, !tbaa !18
  %1597 = getelementptr inbounds float, ptr %1589, i64 %1452
  %1598 = load <2 x float>, ptr %1597, align 1, !tbaa !18
  %1599 = getelementptr inbounds float, ptr %1589, i64 %1456
  %1600 = load <2 x float>, ptr %1599, align 1, !tbaa !18
  %1601 = getelementptr inbounds float, ptr %1592, i64 %1444
  %1602 = load <2 x float>, ptr %1601, align 1, !tbaa !18
  %1603 = getelementptr inbounds float, ptr %1592, i64 %1448
  %1604 = load <2 x float>, ptr %1603, align 1, !tbaa !18
  %1605 = getelementptr inbounds float, ptr %1592, i64 %1452
  %1606 = load <2 x float>, ptr %1605, align 1, !tbaa !18
  %1607 = getelementptr inbounds float, ptr %1592, i64 %1456
  %1608 = load <2 x float>, ptr %1607, align 1, !tbaa !18
  %1609 = shufflevector <2 x float> %1594, <2 x float> %1602, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1610 = shufflevector <2 x float> %1596, <2 x float> %1604, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1611 = shufflevector <2 x float> %1598, <2 x float> %1606, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1612 = shufflevector <2 x float> %1600, <2 x float> %1608, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1613 = shufflevector <8 x float> %1609, <8 x float> %1611, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1614 = shufflevector <8 x float> %1610, <8 x float> %1612, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1615 = shufflevector <8 x float> %1613, <8 x float> %1614, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1615, ptr %indvars.iv3948.sroa.phi4239, align 32, !tbaa !18
  %1616 = shufflevector <8 x float> %1613, <8 x float> %1614, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1616, ptr %indvars.iv3948.sroa.phi, align 32, !tbaa !18
  br i1 %1587, label %1586, label %.preheader.i1353.critedge, !llvm.loop !152

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1617 = trunc nsw i64 %indvars.iv3951 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3793
  %.sroa.03121.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3793 ], [ %.sroa.03121.53802, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3793 ], [ %.sroa.16.53803, %.critedge5.loopexit ]
  %.sroa.03138.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3793 ], [ %.sroa.03138.53804, %.critedge5.loopexit ]
  %.sroa.163145.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3793 ], [ %.sroa.163145.53805, %.critedge5.loopexit ]
  %.sroa.03156.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3793 ], [ %.sroa.03156.53806, %.critedge5.loopexit ]
  %.sroa.163163.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3793 ], [ %.sroa.163163.53807, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %84, %.preheader3793 ], [ %1617, %.critedge5.loopexit ]
  %1618 = icmp slt i32 %.4.lcssa, %86
  br i1 %1618, label %.lr.ph3831.preheader, label %.loopexit

.lr.ph3831.preheader:                             ; preds = %.critedge5
  %1619 = sext i32 %.4.lcssa to i64
  %wide.trip.count3961 = sext i32 %86 to i64
  br label %.lr.ph3831

.lr.ph3831:                                       ; preds = %.lr.ph3831.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1476
  %indvars.iv3958 = phi i64 [ %1619, %.lr.ph3831.preheader ], [ %indvars.iv.next3959, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1476 ]
  %.sroa.163163.63829 = phi <8 x float> [ %.sroa.163163.5.lcssa, %.lr.ph3831.preheader ], [ %1746, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1476 ]
  %.sroa.03156.63828 = phi <8 x float> [ %.sroa.03156.5.lcssa, %.lr.ph3831.preheader ], [ %1745, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1476 ]
  %.sroa.163145.63827 = phi <8 x float> [ %.sroa.163145.5.lcssa, %.lr.ph3831.preheader ], [ %1748, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1476 ]
  %.sroa.03138.63826 = phi <8 x float> [ %.sroa.03138.5.lcssa, %.lr.ph3831.preheader ], [ %1747, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1476 ]
  %.sroa.16.63825 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3831.preheader ], [ %1750, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1476 ]
  %.sroa.03121.63824 = phi <8 x float> [ %.sroa.03121.5.lcssa, %.lr.ph3831.preheader ], [ %1749, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1476 ]
  %1620 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %56, i64 %indvars.iv3958
  %1621 = load i32, ptr %1620, align 4, !tbaa !82
  %1622 = shl nsw i32 %1621, 2
  %1623 = mul nsw i32 %1621, 12
  %1624 = sext i32 %1623 to i64
  %1625 = getelementptr float, ptr %54, i64 %1624
  %.val596 = load <4 x float>, ptr %1625, align 1, !tbaa !18
  %1626 = getelementptr i8, ptr %1625, i64 16
  %.val595 = load <4 x float>, ptr %1626, align 1, !tbaa !18
  %1627 = getelementptr i8, ptr %1625, i64 32
  %.val594 = load <4 x float>, ptr %1627, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04234)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44235)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1628 = sext i32 %1622 to i64
  %1629 = getelementptr inbounds i32, ptr %14, i64 %1628
  %1630 = load i32, ptr %1629, align 4, !tbaa !74
  %1631 = shl nsw i32 %1630, 1
  %1632 = sext i32 %1631 to i64
  %1633 = getelementptr inbounds nuw i8, ptr %1629, i64 4
  %1634 = load i32, ptr %1633, align 4, !tbaa !74
  %1635 = shl nsw i32 %1634, 1
  %1636 = sext i32 %1635 to i64
  %1637 = getelementptr inbounds nuw i8, ptr %1629, i64 8
  %1638 = load i32, ptr %1637, align 4, !tbaa !74
  %1639 = shl nsw i32 %1638, 1
  %1640 = sext i32 %1639 to i64
  %1641 = getelementptr inbounds nuw i8, ptr %1629, i64 12
  %1642 = load i32, ptr %1641, align 4, !tbaa !74
  %1643 = shl nsw i32 %1642, 1
  %1644 = sext i32 %1643 to i64
  br label %1772

.preheader.i1468.critedge:                        ; preds = %1772
  %1645 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1646 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1647 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1648 = fsub <8 x float> %165, %1645
  %1649 = fsub <8 x float> %171, %1645
  %1650 = fsub <8 x float> %178, %1646
  %1651 = fsub <8 x float> %184, %1646
  %1652 = fsub <8 x float> %191, %1647
  %1653 = fsub <8 x float> %197, %1647
  %1654 = fmul <8 x float> %1648, %1648
  %1655 = fmul <8 x float> %1650, %1650
  %1656 = fadd <8 x float> %1654, %1655
  %1657 = fmul <8 x float> %1652, %1652
  %1658 = fadd <8 x float> %1656, %1657
  %1659 = fmul <8 x float> %1649, %1649
  %1660 = fmul <8 x float> %1651, %1651
  %1661 = fadd <8 x float> %1659, %1660
  %1662 = fmul <8 x float> %1653, %1653
  %1663 = fadd <8 x float> %1661, %1662
  %1664 = fcmp olt <8 x float> %1658, %45
  %1665 = fcmp olt <8 x float> %1663, %45
  %1666 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1658, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1667 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1663, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1668 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1666)
  %1669 = fmul <8 x float> %1666, %1668
  %1670 = fmul <8 x float> %1668, splat (float -5.000000e-01)
  %1671 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1669, <8 x float> %1668, <8 x float> splat (float -3.000000e+00))
  %1672 = fmul <8 x float> %1670, %1671
  %1673 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1667)
  %1674 = fmul <8 x float> %1667, %1673
  %1675 = fmul <8 x float> %1673, splat (float -5.000000e-01)
  %1676 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1674, <8 x float> %1673, <8 x float> splat (float -3.000000e+00))
  %1677 = fmul <8 x float> %1675, %1676
  %1678 = select <8 x i1> %1664, <8 x float> %1672, <8 x float> zeroinitializer
  %1679 = select <8 x i1> %1665, <8 x float> %1677, <8 x float> zeroinitializer
  %1680 = fmul <8 x float> %1678, %1678
  %1681 = fmul <8 x float> %1679, %1679
  %1682 = fcmp olt <8 x float> %1666, %50
  %1683 = fcmp olt <8 x float> %1667, %50
  %1684 = fmul <8 x float> %1680, %1680
  %1685 = fmul <8 x float> %1680, %1684
  %1686 = fmul <8 x float> %1681, %1681
  %1687 = fmul <8 x float> %1681, %1686
  %1688 = fmul <8 x float> %1685, %1685
  %1689 = fmul <8 x float> %1687, %1687
  %.sroa.04234.0..sroa.04234.0..sroa.01.0.copyload.i1429 = load <8 x float>, ptr %.sroa.04234, align 32, !tbaa !18, !noalias !153
  %1690 = fmul <8 x float> %1685, %.sroa.04234.0..sroa.04234.0..sroa.01.0.copyload.i1429
  %.sroa.44235.0..sroa.44235.32..sroa.01.0.copyload.i1431 = load <8 x float>, ptr %.sroa.44235, align 32, !tbaa !18, !noalias !153
  %1691 = fmul <8 x float> %1687, %.sroa.44235.0..sroa.44235.32..sroa.01.0.copyload.i1431
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1433 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !156
  %1692 = fmul <8 x float> %1688, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1433
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1435 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !156
  %1693 = fmul <8 x float> %1689, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1435
  %1694 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04234.0..sroa.04234.0..sroa.01.0.copyload.i1429, <8 x float> %37, <8 x float> %1690)
  %1695 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44235.0..sroa.44235.32..sroa.01.0.copyload.i1431, <8 x float> %37, <8 x float> %1691)
  %1696 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1433, <8 x float> %40, <8 x float> %1692)
  %1697 = fmul <8 x float> %1694, splat (float 0xBFC5555560000000)
  %1698 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1696, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1697)
  %1699 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1435, <8 x float> %40, <8 x float> %1693)
  %1700 = fmul <8 x float> %1695, splat (float 0xBFC5555560000000)
  %1701 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1699, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1700)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04234)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44235)
  %1702 = select <8 x i1> %1682, <8 x float> %1698, <8 x float> zeroinitializer
  %1703 = select <8 x i1> %1683, <8 x float> %1701, <8 x float> zeroinitializer
  %1704 = load ptr, ptr %63, align 8, !tbaa !63
  %1705 = sext i32 %1621 to i64
  %1706 = getelementptr inbounds i32, ptr %1704, i64 %1705
  %1707 = load i32, ptr %1706, align 4, !tbaa !74
  %1708 = load i32, ptr %75, align 8, !tbaa !120
  %1709 = load i32, ptr %76, align 4, !tbaa !121
  %1710 = load i32, ptr %73, align 8, !tbaa !84
  %1711 = and i32 %1709, %1707
  %1712 = ashr i32 %1707, %1708
  %1713 = and i32 %1712, %1709
  br label %.preheader.i1468

.preheader.i1468:                                 ; preds = %.preheader.i1468.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1475
  %1714 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1475 ], [ true, %.preheader.i1468.critedge ]
  %indvars.iv30.i1470.sroa.phi.sroa.speculated = phi <8 x float> [ %1703, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1475 ], [ %1702, %.preheader.i1468.critedge ]
  %indvars.iv30.i1470 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1475 ], [ 0, %.preheader.i1468.critedge ]
  %1715 = load ptr, ptr %71, align 8, !tbaa !79
  %1716 = getelementptr inbounds nuw i8, ptr %1715, i64 %indvars.iv30.i1470
  %1717 = load ptr, ptr %1716, align 8, !tbaa !80
  %1718 = getelementptr inbounds nuw i8, ptr %1716, i64 8
  %1719 = load ptr, ptr %1718, align 8, !tbaa !80
  %1720 = shufflevector <8 x float> %indvars.iv30.i1470.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1721 = shufflevector <8 x float> %indvars.iv30.i1470.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1722

1722:                                             ; preds = %1722, %.preheader.i1468
  %1723 = phi i1 [ true, %.preheader.i1468 ], [ false, %1722 ]
  %.pn4009 = phi i32 [ %1711, %.preheader.i1468 ], [ %1713, %1722 ]
  %indvars.iv.i.i1474 = phi i64 [ 0, %.preheader.i1468 ], [ 4, %1722 ]
  %indvars.iv.i.sroa.phi.i1473.sroa.speculated = mul nsw i32 %.pn4009, %1710
  %1724 = sext i32 %indvars.iv.i.sroa.phi.i1473.sroa.speculated to i64
  %1725 = getelementptr inbounds float, ptr %1717, i64 %1724
  %1726 = getelementptr inbounds nuw float, ptr %1725, i64 %indvars.iv.i.i1474
  %1727 = getelementptr inbounds float, ptr %1719, i64 %1724
  %1728 = getelementptr inbounds nuw float, ptr %1727, i64 %indvars.iv.i.i1474
  %1729 = load <4 x float>, ptr %1726, align 16, !tbaa !18
  %1730 = fadd <4 x float> %1720, %1729
  store <4 x float> %1730, ptr %1726, align 16, !tbaa !18
  %1731 = load <4 x float>, ptr %1728, align 16, !tbaa !18
  %1732 = fadd <4 x float> %1721, %1731
  store <4 x float> %1732, ptr %1728, align 16, !tbaa !18
  br i1 %1723, label %1722, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1475, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1475: ; preds = %1722
  br i1 %1714, label %.preheader.i1468, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1476, !llvm.loop !150

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1476: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1475
  %1733 = fsub <8 x float> %1692, %1690
  %1734 = fsub <8 x float> %1693, %1691
  %1735 = select <8 x i1> %1682, <8 x float> %1733, <8 x float> zeroinitializer
  %1736 = select <8 x i1> %1683, <8 x float> %1734, <8 x float> zeroinitializer
  %1737 = fmul <8 x float> %1680, %1735
  %1738 = fmul <8 x float> %1681, %1736
  %1739 = fmul <8 x float> %1648, %1737
  %1740 = fmul <8 x float> %1649, %1738
  %1741 = fmul <8 x float> %1650, %1737
  %1742 = fmul <8 x float> %1651, %1738
  %1743 = fmul <8 x float> %1652, %1737
  %1744 = fmul <8 x float> %1653, %1738
  %1745 = fadd <8 x float> %.sroa.03156.63828, %1739
  %1746 = fadd <8 x float> %.sroa.163163.63829, %1740
  %1747 = fadd <8 x float> %.sroa.03138.63826, %1741
  %1748 = fadd <8 x float> %.sroa.163145.63827, %1742
  %1749 = fadd <8 x float> %.sroa.03121.63824, %1743
  %1750 = fadd <8 x float> %.sroa.16.63825, %1744
  %1751 = getelementptr inbounds float, ptr %8, i64 %1624
  %1752 = fadd <8 x float> %1739, %1740
  %1753 = fadd <8 x float> %1741, %1742
  %1754 = fadd <8 x float> %1743, %1744
  %1755 = shufflevector <8 x float> %1752, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1756 = shufflevector <8 x float> %1752, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1757 = fadd <4 x float> %1755, %1756
  %1758 = load <4 x float>, ptr %1751, align 16, !tbaa !18
  %1759 = fsub <4 x float> %1758, %1757
  store <4 x float> %1759, ptr %1751, align 16, !tbaa !18
  %1760 = getelementptr inbounds nuw i8, ptr %1751, i64 16
  %1761 = shufflevector <8 x float> %1753, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1762 = shufflevector <8 x float> %1753, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1763 = fadd <4 x float> %1761, %1762
  %1764 = load <4 x float>, ptr %1760, align 16, !tbaa !18
  %1765 = fsub <4 x float> %1764, %1763
  store <4 x float> %1765, ptr %1760, align 16, !tbaa !18
  %1766 = getelementptr inbounds nuw i8, ptr %1751, i64 32
  %1767 = shufflevector <8 x float> %1754, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1768 = shufflevector <8 x float> %1754, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1769 = fadd <4 x float> %1767, %1768
  %1770 = load <4 x float>, ptr %1766, align 16, !tbaa !18
  %1771 = fsub <4 x float> %1770, %1769
  store <4 x float> %1771, ptr %1766, align 16, !tbaa !18
  %indvars.iv.next3959 = add nsw i64 %indvars.iv3958, 1
  %exitcond3962.not = icmp eq i64 %indvars.iv.next3959, %wide.trip.count3961
  br i1 %exitcond3962.not, label %.loopexit, label %.lr.ph3831, !llvm.loop !159

1772:                                             ; preds = %.lr.ph3831, %1772
  %1773 = phi i1 [ true, %.lr.ph3831 ], [ false, %1772 ]
  %indvars.iv3955.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph3831 ], [ %.sroa.4, %1772 ]
  %indvars.iv3955.sroa.phi4232 = phi ptr [ %.sroa.04234, %.lr.ph3831 ], [ %.sroa.44235, %1772 ]
  %indvars.iv3955 = phi i64 [ 0, %.lr.ph3831 ], [ 2, %1772 ]
  %1774 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3955
  %1775 = load ptr, ptr %1774, align 8, !tbaa !80
  %1776 = or disjoint i64 %indvars.iv3955, 1
  %1777 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1776
  %1778 = load ptr, ptr %1777, align 8, !tbaa !80
  %1779 = getelementptr inbounds float, ptr %1775, i64 %1632
  %1780 = load <2 x float>, ptr %1779, align 1, !tbaa !18
  %1781 = getelementptr inbounds float, ptr %1775, i64 %1636
  %1782 = load <2 x float>, ptr %1781, align 1, !tbaa !18
  %1783 = getelementptr inbounds float, ptr %1775, i64 %1640
  %1784 = load <2 x float>, ptr %1783, align 1, !tbaa !18
  %1785 = getelementptr inbounds float, ptr %1775, i64 %1644
  %1786 = load <2 x float>, ptr %1785, align 1, !tbaa !18
  %1787 = getelementptr inbounds float, ptr %1778, i64 %1632
  %1788 = load <2 x float>, ptr %1787, align 1, !tbaa !18
  %1789 = getelementptr inbounds float, ptr %1778, i64 %1636
  %1790 = load <2 x float>, ptr %1789, align 1, !tbaa !18
  %1791 = getelementptr inbounds float, ptr %1778, i64 %1640
  %1792 = load <2 x float>, ptr %1791, align 1, !tbaa !18
  %1793 = getelementptr inbounds float, ptr %1778, i64 %1644
  %1794 = load <2 x float>, ptr %1793, align 1, !tbaa !18
  %1795 = shufflevector <2 x float> %1780, <2 x float> %1788, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1796 = shufflevector <2 x float> %1782, <2 x float> %1790, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1797 = shufflevector <2 x float> %1784, <2 x float> %1792, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1798 = shufflevector <2 x float> %1786, <2 x float> %1794, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1799 = shufflevector <8 x float> %1795, <8 x float> %1797, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1800 = shufflevector <8 x float> %1796, <8 x float> %1798, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1801 = shufflevector <8 x float> %1799, <8 x float> %1800, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1801, ptr %indvars.iv3955.sroa.phi4232, align 32, !tbaa !18
  %1802 = shufflevector <8 x float> %1799, <8 x float> %1800, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1802, ptr %indvars.iv3955.sroa.phi, align 32, !tbaa !18
  br i1 %1773, label %1772, label %.preheader.i1468.critedge, !llvm.loop !160

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1476, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1233, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit886, %.critedge5, %.critedge3, %.critedge
  %.sroa.03121.2 = phi <8 x float> [ %.sroa.03121.0.lcssa, %.critedge ], [ %.sroa.03121.3.lcssa, %.critedge3 ], [ %.sroa.03121.5.lcssa, %.critedge5 ], [ %776, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit886 ], [ %504, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1367, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1233 ], [ %1074, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1749, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1476 ], [ %1563, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %777, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit886 ], [ %505, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1368, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1233 ], [ %1075, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1750, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1476 ], [ %1564, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03138.2 = phi <8 x float> [ %.sroa.03138.0.lcssa, %.critedge ], [ %.sroa.03138.3.lcssa, %.critedge3 ], [ %.sroa.03138.5.lcssa, %.critedge5 ], [ %774, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit886 ], [ %502, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1365, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1233 ], [ %1072, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1747, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1476 ], [ %1561, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163145.2 = phi <8 x float> [ %.sroa.163145.0.lcssa, %.critedge ], [ %.sroa.163145.3.lcssa, %.critedge3 ], [ %.sroa.163145.5.lcssa, %.critedge5 ], [ %775, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit886 ], [ %503, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1366, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1233 ], [ %1073, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1748, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1476 ], [ %1562, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03156.2 = phi <8 x float> [ %.sroa.03156.0.lcssa, %.critedge ], [ %.sroa.03156.3.lcssa, %.critedge3 ], [ %.sroa.03156.5.lcssa, %.critedge5 ], [ %772, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit886 ], [ %500, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1363, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1233 ], [ %1070, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1745, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1476 ], [ %1559, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163163.2 = phi <8 x float> [ %.sroa.163163.0.lcssa, %.critedge ], [ %.sroa.163163.3.lcssa, %.critedge3 ], [ %.sroa.163163.5.lcssa, %.critedge5 ], [ %773, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit886 ], [ %501, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1364, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1233 ], [ %1071, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1746, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1476 ], [ %1560, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1803 = getelementptr inbounds float, ptr %8, i64 %159
  %1804 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03156.2, <8 x float> %.sroa.163163.2)
  %1805 = shufflevector <8 x float> %1804, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1806 = shufflevector <8 x float> %1804, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1807 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1806, <4 x float> %1805)
  %1808 = shufflevector <4 x float> %1807, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1809 = load <4 x float>, ptr %1803, align 16, !tbaa !18
  %1810 = fadd <4 x float> %1808, %1809
  store <4 x float> %1810, ptr %1803, align 16, !tbaa !18
  %1811 = shufflevector <4 x float> %1807, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1812 = fadd <4 x float> %1808, %1811
  %shift = shufflevector <4 x float> %1812, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4162 = fadd <4 x float> %1812, %shift
  %1813 = extractelement <4 x float> %foldExtExtBinop4162, i64 0
  %1814 = getelementptr inbounds float, ptr %8, i64 %172
  %1815 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03138.2, <8 x float> %.sroa.163145.2)
  %1816 = shufflevector <8 x float> %1815, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1817 = shufflevector <8 x float> %1815, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1818 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1817, <4 x float> %1816)
  %1819 = shufflevector <4 x float> %1818, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1820 = load <4 x float>, ptr %1814, align 16, !tbaa !18
  %1821 = fadd <4 x float> %1819, %1820
  store <4 x float> %1821, ptr %1814, align 16, !tbaa !18
  %1822 = shufflevector <4 x float> %1818, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1823 = fadd <4 x float> %1819, %1822
  %shift4164 = shufflevector <4 x float> %1823, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4165 = fadd <4 x float> %1823, %shift4164
  %1824 = extractelement <4 x float> %foldExtExtBinop4165, i64 0
  %1825 = getelementptr inbounds float, ptr %8, i64 %185
  %1826 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03121.2, <8 x float> %.sroa.16.2)
  %1827 = shufflevector <8 x float> %1826, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1828 = shufflevector <8 x float> %1826, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1829 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1828, <4 x float> %1827)
  %1830 = shufflevector <4 x float> %1829, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1831 = load <4 x float>, ptr %1825, align 16, !tbaa !18
  %1832 = fadd <4 x float> %1830, %1831
  store <4 x float> %1832, ptr %1825, align 16, !tbaa !18
  %1833 = shufflevector <4 x float> %1829, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1834 = fadd <4 x float> %1830, %1833
  %shift4167 = shufflevector <4 x float> %1834, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4168 = fadd <4 x float> %1834, %shift4167
  %1835 = extractelement <4 x float> %foldExtExtBinop4168, i64 0
  %1836 = getelementptr inbounds nuw float, ptr %10, i64 %88
  %1837 = load float, ptr %1836, align 4, !tbaa !62
  %1838 = fadd float %1813, %1837
  store float %1838, ptr %1836, align 4, !tbaa !62
  %1839 = getelementptr inbounds nuw float, ptr %10, i64 %92
  %1840 = load float, ptr %1839, align 4, !tbaa !62
  %1841 = fadd float %1824, %1840
  store float %1841, ptr %1839, align 4, !tbaa !62
  %1842 = getelementptr inbounds nuw float, ptr %10, i64 %96
  %1843 = load float, ptr %1842, align 4, !tbaa !62
  %1844 = fadd float %1835, %1843
  store float %1844, ptr %1842, align 4, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1845 = getelementptr inbounds nuw i8, ptr %.sroa.01758.03918, i64 16
  %.not3786 = icmp eq ptr %1845, %60
  br i1 %.not3786, label %._crit_edge, label %78
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
