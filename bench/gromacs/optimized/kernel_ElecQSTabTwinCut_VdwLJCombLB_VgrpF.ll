; ModuleID = 'bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJCombLB_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJCombLB_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03346 = alloca <8 x float>, align 32
  %.sroa.43347 = alloca <8 x float>, align 32
  %.sroa.05062 = alloca <8 x float>, align 32
  %.sroa.45063 = alloca <8 x float>, align 32
  %.sroa.05058 = alloca <8 x float>, align 32
  %.sroa.45059 = alloca <8 x float>, align 32
  %.sroa.05054 = alloca <8 x float>, align 32
  %.sroa.45055 = alloca <8 x float>, align 32
  %.sroa.05047 = alloca <8 x float>, align 32
  %.sroa.45048 = alloca <8 x float>, align 32
  %.sroa.05043 = alloca <8 x float>, align 32
  %.sroa.45044 = alloca <8 x float>, align 32
  %.sroa.05039 = alloca <8 x float>, align 32
  %.sroa.45040 = alloca <8 x float>, align 32
  %.sroa.05032 = alloca <8 x float>, align 32
  %.sroa.45033 = alloca <8 x float>, align 32
  %.sroa.05028 = alloca <8 x float>, align 32
  %.sroa.45029 = alloca <8 x float>, align 32
  %.sroa.05024 = alloca <8 x float>, align 32
  %.sroa.45025 = alloca <8 x float>, align 32
  %.sroa.05017 = alloca <8 x float>, align 32
  %.sroa.45018 = alloca <8 x float>, align 32
  %.sroa.05013 = alloca <8 x float>, align 32
  %.sroa.45014 = alloca <8 x float>, align 32
  %.sroa.05009 = alloca <8 x float>, align 32
  %.sroa.45010 = alloca <8 x float>, align 32
  %.sroa.05001 = alloca <8 x float>, align 32
  %.sroa.95002 = alloca <8 x float>, align 32
  %.sroa.04998 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03346)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43347)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %13 = load ptr, ptr %12, align 8, !tbaa !10, !noalias !12
  %.val.i = load <8 x float>, ptr %13, align 32, !tbaa !15
  br label %14

14:                                               ; preds = %14, %5
  %15 = phi i1 [ true, %5 ], [ false, %14 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03346, %5 ], [ %.sroa.43347, %14 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %18, %14 ]
  %16 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %17 = sext <8 x i1> %16 to <8 x i32>
  store <8 x i32> %17, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !15
  %18 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %15, label %14, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !16

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %14
  %.sroa.03346.0..sroa.03346.0..sroa.03346.0..sroa.03346.0.copyload452047605076 = load <8 x i32>, ptr %.sroa.03346, align 32
  %.sroa.43347.0..sroa.43347.0..sroa.43347.0..sroa.43347.0.copyload452147615077 = load <8 x i32>, ptr %.sroa.43347, align 32, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03346)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43347)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.sroa.05003.0.copyload = load <8 x i32>, ptr %20, align 32, !tbaa !15
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sroa.6.0.copyload = load <8 x i32>, ptr %.sroa.6.0..sroa_idx, align 32, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = load float, ptr %22, align 8, !tbaa !23
  %24 = insertelement <8 x float> poison, float %23, i64 0
  %25 = shufflevector <8 x float> %24, <8 x float> poison, <8 x i32> zeroinitializer
  %26 = fdiv float -5.000000e-01, %23
  %27 = insertelement <8 x float> poison, float %26, i64 0
  %28 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = load float, ptr %32, align 4, !tbaa !29
  %34 = fmul float %33, 5.000000e-01
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %36 = load float, ptr %35, align 8, !tbaa !30
  %37 = insertelement <8 x float> poison, float %36, i64 0
  %38 = shufflevector <8 x float> %37, <8 x float> poison, <8 x i32> zeroinitializer
  %39 = bitcast <8 x float> %38 to <8 x i32>
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %41 = load <1 x float>, ptr %40, align 8
  %42 = shufflevector <1 x float> %41, <1 x float> poison, <8 x i32> zeroinitializer
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %44 = load <1 x float>, ptr %43, align 4
  %45 = shufflevector <1 x float> %44, <1 x float> poison, <8 x i32> zeroinitializer
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %47 = load float, ptr %46, align 4, !tbaa !53
  %48 = fmul float %47, %47
  %49 = insertelement <8 x float> poison, float %48, i64 0
  %50 = shufflevector <8 x float> %49, <8 x float> poison, <8 x i32> zeroinitializer
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %52 = load float, ptr %51, align 8, !tbaa !54
  %53 = fmul float %52, %52
  %54 = insertelement <8 x float> poison, float %53, i64 0
  %55 = shufflevector <8 x float> %54, <8 x float> poison, <8 x i32> zeroinitializer
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %59 = load ptr, ptr %58, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %61 = load ptr, ptr %60, align 8, !tbaa !55
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %63 = load ptr, ptr %62, align 8, !tbaa !58
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %65 = load ptr, ptr %64, align 8, !tbaa !58
  %.not45224660 = icmp eq ptr %63, %65
  br i1 %.not45224660, label %._crit_edge, label %.lr.ph4664

.lr.ph4664:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %66 = getelementptr i8, ptr %4, i64 136
  %.val.val = load ptr, ptr %66, align 8, !tbaa !60
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %68 = load float, ptr %67, align 4, !tbaa !62
  %69 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %.val.val, i64 88
  %71 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %.val.val, i64 12
  %73 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  %74 = getelementptr inbounds nuw i8, ptr %.val.val, i64 28
  %75 = getelementptr inbounds nuw i8, ptr %.val.val, i64 96
  %76 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %77 = getelementptr inbounds nuw i8, ptr %.val.val, i64 120
  %78 = fneg float %68
  %79 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %80 = insertelement <8 x float> poison, float %68, i64 0
  %81 = shufflevector <8 x float> %80, <8 x float> poison, <8 x i32> zeroinitializer
  %82 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  br label %84

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

84:                                               ; preds = %.lr.ph4664, %.loopexit
  %.sroa.02085.04663 = phi ptr [ %63, %.lr.ph4664 ], [ %1750, %.loopexit ]
  %.sroa.74089.04662 = phi <8 x float> [ undef, %.lr.ph4664 ], [ %.sroa.74089.1, %.loopexit ]
  %.sroa.04085.04661 = phi <8 x float> [ undef, %.lr.ph4664 ], [ %.sroa.04085.1, %.loopexit ]
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.02085.04663, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !63
  %87 = and i32 %86, 127
  %88 = mul nuw nsw i32 %87, 3
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.02085.04663, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !66
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.02085.04663, i64 12
  %92 = load i32, ptr %91, align 4, !tbaa !67
  %93 = load i32, ptr %.sroa.02085.04663, align 4, !tbaa !68
  %94 = zext nneg i32 %88 to i64
  %95 = getelementptr inbounds nuw float, ptr %3, i64 %94
  %96 = load float, ptr %95, align 4, !tbaa !29
  %97 = add nuw nsw i32 %88, 1
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw float, ptr %3, i64 %98
  %100 = load float, ptr %99, align 4, !tbaa !29
  %101 = add nuw nsw i32 %88, 2
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw float, ptr %3, i64 %102
  %104 = load float, ptr %103, align 4, !tbaa !29
  %105 = load ptr, ptr %69, align 8, !tbaa !69
  %106 = sext i32 %93 to i64
  %107 = getelementptr inbounds i32, ptr %105, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !77
  store i32 %108, ptr %70, align 8, !tbaa !78
  %109 = load i32, ptr %71, align 8, !tbaa !79
  %110 = load i32, ptr %72, align 4, !tbaa !80
  %111 = load i32, ptr %74, align 4, !tbaa !81
  %112 = load ptr, ptr %75, align 8, !tbaa !82
  %113 = load ptr, ptr %77, align 8, !tbaa !82
  br label %114

114:                                              ; preds = %114, %84
  %indvars.iv.i662 = phi i64 [ 0, %84 ], [ %indvars.iv.next.i, %114 ]
  %115 = trunc i64 %indvars.iv.i662 to i32
  %116 = mul i32 %109, %115
  %117 = ashr i32 %108, %116
  %118 = and i32 %117, %110
  %119 = load ptr, ptr %73, align 8, !tbaa !10
  %120 = mul nsw i32 %118, %111
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds float, ptr %119, i64 %121
  %123 = getelementptr inbounds nuw ptr, ptr %112, i64 %indvars.iv.i662
  store ptr %122, ptr %123, align 8, !tbaa !83
  %124 = load ptr, ptr %76, align 8, !tbaa !10
  %125 = getelementptr inbounds float, ptr %124, i64 %121
  %126 = getelementptr inbounds nuw ptr, ptr %113, i64 %indvars.iv.i662
  store ptr %125, ptr %126, align 8, !tbaa !83
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i662, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %114, !llvm.loop !84

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %114
  %127 = icmp eq i32 %87, 22
  %128 = select i1 %127, i32 %93, i32 -1
  %129 = insertelement <8 x float> poison, float %96, i64 0
  %130 = shufflevector <8 x float> %129, <8 x float> poison, <8 x i32> zeroinitializer
  %131 = insertelement <8 x float> poison, float %100, i64 0
  %132 = shufflevector <8 x float> %131, <8 x float> poison, <8 x i32> zeroinitializer
  %133 = insertelement <8 x float> poison, float %104, i64 0
  %134 = shufflevector <8 x float> %133, <8 x float> poison, <8 x i32> zeroinitializer
  %135 = shl nsw i32 %93, 2
  %136 = mul nsw i32 %93, 12
  %137 = shl nsw i32 %93, 3
  %138 = and i32 %86, 512
  %139 = icmp ne i32 %138, 0
  %140 = and i32 %86, 384
  %or.cond = icmp ne i32 %140, 128
  %spec.select = and i1 %or.cond, %139
  br i1 %139, label %141, label %.loopexit4535

141:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %142 = sext i32 %90 to i64
  %143 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %61, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !85
  %145 = icmp eq i32 %144, %128
  br i1 %145, label %.preheader4534, label %.loopexit4535

.preheader4534:                                   ; preds = %141
  %146 = load i32, ptr %79, align 8, !tbaa !87
  %147 = sext i32 %135 to i64
  %invariant.gep = getelementptr float, ptr %57, i64 %147
  br label %148

148:                                              ; preds = %.preheader4534, %148
  %indvars.iv = phi i64 [ 0, %.preheader4534 ], [ %indvars.iv.next, %148 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %149 = load float, ptr %gep, align 4, !tbaa !29
  %150 = fmul float %149, %78
  %151 = fmul float %149, %150
  %152 = fmul float %34, %151
  %153 = trunc i64 %indvars.iv to i32
  %154 = mul i32 %109, %153
  %155 = ashr i32 %108, %154
  %156 = and i32 %155, %110
  %157 = mul nsw i32 %146, %156
  %158 = getelementptr inbounds nuw ptr, ptr %112, i64 %indvars.iv
  %159 = load ptr, ptr %158, align 8, !tbaa !83
  %160 = sext i32 %157 to i64
  %161 = getelementptr inbounds float, ptr %159, i64 %160
  %162 = load float, ptr %161, align 4, !tbaa !29
  %163 = fadd float %152, %162
  store float %163, ptr %161, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4535, label %148, !llvm.loop !88

.loopexit4535:                                    ; preds = %148, %141, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %164 = add nsw i32 %136, 4
  %165 = add nsw i32 %136, 8
  %166 = sext i32 %136 to i64
  %167 = getelementptr inbounds float, ptr %59, i64 %166
  %.val.i663 = load float, ptr %167, align 1, !tbaa !15, !noalias !89
  %168 = getelementptr i8, ptr %167, i64 4
  %.val3.i = load float, ptr %168, align 1, !tbaa !15, !noalias !89
  %169 = insertelement <4 x float> poison, float %.val.i663, i64 0
  %170 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %171 = shufflevector <4 x float> %169, <4 x float> %170, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %172 = fadd <8 x float> %130, %171
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %.val.i665 = load float, ptr %173, align 1, !tbaa !15, !noalias !89
  %174 = getelementptr i8, ptr %167, i64 12
  %.val3.i666 = load float, ptr %174, align 1, !tbaa !15, !noalias !89
  %175 = insertelement <4 x float> poison, float %.val.i665, i64 0
  %176 = insertelement <4 x float> poison, float %.val3.i666, i64 0
  %177 = shufflevector <4 x float> %175, <4 x float> %176, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %178 = fadd <8 x float> %130, %177
  %179 = sext i32 %164 to i64
  %180 = getelementptr inbounds float, ptr %59, i64 %179
  %.val.i668 = load float, ptr %180, align 1, !tbaa !15, !noalias !92
  %181 = getelementptr i8, ptr %180, i64 4
  %.val3.i669 = load float, ptr %181, align 1, !tbaa !15, !noalias !92
  %182 = insertelement <4 x float> poison, float %.val.i668, i64 0
  %183 = insertelement <4 x float> poison, float %.val3.i669, i64 0
  %184 = shufflevector <4 x float> %182, <4 x float> %183, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %185 = fadd <8 x float> %132, %184
  %186 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %.val.i671 = load float, ptr %186, align 1, !tbaa !15, !noalias !92
  %187 = getelementptr i8, ptr %180, i64 12
  %.val3.i672 = load float, ptr %187, align 1, !tbaa !15, !noalias !92
  %188 = insertelement <4 x float> poison, float %.val.i671, i64 0
  %189 = insertelement <4 x float> poison, float %.val3.i672, i64 0
  %190 = shufflevector <4 x float> %188, <4 x float> %189, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %191 = fadd <8 x float> %132, %190
  %192 = sext i32 %165 to i64
  %193 = getelementptr inbounds float, ptr %59, i64 %192
  %.val.i674 = load float, ptr %193, align 1, !tbaa !15, !noalias !95
  %194 = getelementptr i8, ptr %193, i64 4
  %.val3.i675 = load float, ptr %194, align 1, !tbaa !15, !noalias !95
  %195 = insertelement <4 x float> poison, float %.val.i674, i64 0
  %196 = insertelement <4 x float> poison, float %.val3.i675, i64 0
  %197 = shufflevector <4 x float> %195, <4 x float> %196, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %198 = fadd <8 x float> %134, %197
  %199 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %.val.i677 = load float, ptr %199, align 1, !tbaa !15, !noalias !95
  %200 = getelementptr i8, ptr %193, i64 12
  %.val3.i678 = load float, ptr %200, align 1, !tbaa !15, !noalias !95
  %201 = insertelement <4 x float> poison, float %.val.i677, i64 0
  %202 = insertelement <4 x float> poison, float %.val3.i678, i64 0
  %203 = shufflevector <4 x float> %201, <4 x float> %202, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %204 = fadd <8 x float> %134, %203
  br i1 %139, label %205, label %219

205:                                              ; preds = %.loopexit4535
  %206 = sext i32 %135 to i64
  %207 = getelementptr inbounds float, ptr %57, i64 %206
  %.val.i680 = load float, ptr %207, align 1, !tbaa !15, !noalias !98
  %208 = getelementptr i8, ptr %207, i64 4
  %.val2.i = load float, ptr %208, align 1, !tbaa !15, !noalias !98
  %209 = insertelement <4 x float> poison, float %.val.i680, i64 0
  %210 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %211 = shufflevector <4 x float> %209, <4 x float> %210, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %212 = fmul <8 x float> %81, %211
  %213 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %.val.i681 = load float, ptr %213, align 1, !tbaa !15, !noalias !98
  %214 = getelementptr i8, ptr %207, i64 12
  %.val2.i682 = load float, ptr %214, align 1, !tbaa !15, !noalias !98
  %215 = insertelement <4 x float> poison, float %.val.i681, i64 0
  %216 = insertelement <4 x float> poison, float %.val2.i682, i64 0
  %217 = shufflevector <4 x float> %215, <4 x float> %216, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %218 = fmul <8 x float> %81, %217
  br label %219

219:                                              ; preds = %205, %.loopexit4535
  %.sroa.04085.1 = phi <8 x float> [ %212, %205 ], [ %.sroa.04085.04661, %.loopexit4535 ]
  %.sroa.74089.1 = phi <8 x float> [ %218, %205 ], [ %.sroa.74089.04662, %.loopexit4535 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05001)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.95002)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04998)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  %220 = sext i32 %137 to i64
  %221 = getelementptr float, ptr %11, i64 %220
  %222 = getelementptr i8, ptr %221, i64 16
  br label %226

223:                                              ; preds = %226
  %224 = icmp slt i32 %90, %92
  br i1 %spec.select, label %.preheader, label %780

.preheader:                                       ; preds = %223
  br i1 %224, label %.lr.ph4628, label %.critedge

.lr.ph4628:                                       ; preds = %.preheader
  %.sroa.05001.0..sroa.05001.0..sroa.01.0.copyload.i793 = load <8 x float>, ptr %.sroa.05001, align 32
  %.sroa.04998.0..sroa.04998.0..sroa.01.0.copyload.i795 = load <8 x float>, ptr %.sroa.04998, align 32
  %225 = sext i32 %90 to i64
  %wide.trip.count4738 = sext i32 %92 to i64
  br label %238

226:                                              ; preds = %219, %226
  %227 = phi i1 [ true, %219 ], [ false, %226 ]
  %indvars.iv4686.sroa.phi = phi ptr [ %.sroa.04998, %219 ], [ %.sroa.9, %226 ]
  %indvars.iv4686.sroa.phi4999 = phi ptr [ %.sroa.05001, %219 ], [ %.sroa.95002, %226 ]
  %indvars.iv4686 = phi i64 [ 0, %219 ], [ 2, %226 ]
  %228 = getelementptr inbounds nuw float, ptr %221, i64 %indvars.iv4686
  %.val626 = load float, ptr %228, align 1, !tbaa !15
  %229 = getelementptr i8, ptr %228, i64 4
  %.val627 = load float, ptr %229, align 1, !tbaa !15
  %230 = insertelement <4 x float> poison, float %.val626, i64 0
  %231 = insertelement <4 x float> poison, float %.val627, i64 0
  %232 = shufflevector <4 x float> %230, <4 x float> %231, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %232, ptr %indvars.iv4686.sroa.phi4999, align 32, !tbaa !15
  %233 = getelementptr inbounds nuw float, ptr %222, i64 %indvars.iv4686
  %.val624 = load float, ptr %233, align 1, !tbaa !15
  %234 = getelementptr i8, ptr %233, i64 4
  %.val625 = load float, ptr %234, align 1, !tbaa !15
  %235 = insertelement <4 x float> poison, float %.val624, i64 0
  %236 = insertelement <4 x float> poison, float %.val625, i64 0
  %237 = shufflevector <4 x float> %235, <4 x float> %236, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %237, ptr %indvars.iv4686.sroa.phi, align 32, !tbaa !15
  br i1 %227, label %226, label %223, !llvm.loop !101

238:                                              ; preds = %.lr.ph4628, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4735 = phi i64 [ %225, %.lr.ph4628 ], [ %indvars.iv.next4736, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163972.04626 = phi <8 x float> [ zeroinitializer, %.lr.ph4628 ], [ %498, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03965.04625 = phi <8 x float> [ zeroinitializer, %.lr.ph4628 ], [ %497, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163954.04624 = phi <8 x float> [ zeroinitializer, %.lr.ph4628 ], [ %500, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03947.04623 = phi <8 x float> [ zeroinitializer, %.lr.ph4628 ], [ %499, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04622 = phi <8 x float> [ zeroinitializer, %.lr.ph4628 ], [ %502, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03930.04621 = phi <8 x float> [ zeroinitializer, %.lr.ph4628 ], [ %501, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %239 = load ptr, ptr %60, align 8, !tbaa !55
  %240 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %239, i64 %indvars.iv4735
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 4
  %242 = load i32, ptr %241, align 4, !tbaa !77
  %.not546 = icmp eq i32 %242, -1
  br i1 %.not546, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %238
  %243 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %61, i64 %indvars.iv4735
  %244 = load i32, ptr %243, align 4, !tbaa !85
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 4
  %246 = load i32, ptr %245, align 4, !tbaa !102
  %247 = insertelement <8 x i32> poison, i32 %246, i64 0
  %248 = shufflevector <8 x i32> %247, <8 x i32> poison, <8 x i32> zeroinitializer
  %249 = and <8 x i32> %.sroa.05003.0.copyload, %248
  %250 = icmp ne <8 x i32> %249, zeroinitializer
  %251 = and <8 x i32> %.sroa.6.0.copyload, %248
  %.not5082 = icmp eq <8 x i32> %251, zeroinitializer
  %252 = shl nsw i32 %244, 2
  %253 = mul nsw i32 %244, 12
  %254 = sext i32 %253 to i64
  %255 = getelementptr float, ptr %59, i64 %254
  %.val661 = load <4 x float>, ptr %255, align 1, !tbaa !15
  %256 = shufflevector <4 x float> %.val661, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %257 = getelementptr i8, ptr %255, i64 16
  %.val660 = load <4 x float>, ptr %257, align 1, !tbaa !15
  %258 = shufflevector <4 x float> %.val660, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %259 = getelementptr i8, ptr %255, i64 32
  %.val659 = load <4 x float>, ptr %259, align 1, !tbaa !15
  %260 = shufflevector <4 x float> %.val659, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %261 = fsub <8 x float> %172, %256
  %262 = fsub <8 x float> %178, %256
  %263 = fsub <8 x float> %185, %258
  %264 = fsub <8 x float> %191, %258
  %265 = fsub <8 x float> %198, %260
  %266 = fsub <8 x float> %204, %260
  %267 = fmul <8 x float> %261, %261
  %268 = fmul <8 x float> %263, %263
  %269 = fadd <8 x float> %267, %268
  %270 = fmul <8 x float> %265, %265
  %271 = fadd <8 x float> %269, %270
  %272 = fmul <8 x float> %262, %262
  %273 = fmul <8 x float> %264, %264
  %274 = fadd <8 x float> %272, %273
  %275 = fmul <8 x float> %266, %266
  %276 = fadd <8 x float> %274, %275
  %277 = fcmp olt <8 x float> %271, %50
  %278 = sext <8 x i1> %277 to <8 x i32>
  %279 = fcmp olt <8 x float> %276, %50
  %280 = sext <8 x i1> %279 to <8 x i32>
  %281 = icmp eq i32 %244, %128
  %282 = select <8 x i1> %277, <8 x i32> %.sroa.03346.0..sroa.03346.0..sroa.03346.0..sroa.03346.0.copyload452047605076, <8 x i32> zeroinitializer
  %283 = select <8 x i1> %279, <8 x i32> %.sroa.43347.0..sroa.43347.0..sroa.43347.0..sroa.43347.0.copyload452147615077, <8 x i32> zeroinitializer
  %.sroa.04244.3 = select i1 %281, <8 x i32> %282, <8 x i32> %278
  %.sroa.74249.3 = select i1 %281, <8 x i32> %283, <8 x i32> %280
  %284 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %271, <8 x float> splat (float 0x3E99A2B5C0000000))
  %285 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %276, <8 x float> splat (float 0x3E99A2B5C0000000))
  %286 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %284)
  %287 = fmul <8 x float> %284, %286
  %288 = fmul <8 x float> %286, splat (float -5.000000e-01)
  %289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %287, <8 x float> %286, <8 x float> splat (float -3.000000e+00))
  %290 = fmul <8 x float> %288, %289
  %291 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %285)
  %292 = fmul <8 x float> %285, %291
  %293 = fmul <8 x float> %291, splat (float -5.000000e-01)
  %294 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %292, <8 x float> %291, <8 x float> splat (float -3.000000e+00))
  %295 = fmul <8 x float> %293, %294
  %296 = bitcast <8 x float> %290 to <8 x i32>
  %297 = bitcast <8 x float> %295 to <8 x i32>
  %298 = sext i32 %252 to i64
  %299 = getelementptr inbounds float, ptr %57, i64 %298
  %.val658 = load <4 x float>, ptr %299, align 1, !tbaa !15
  %300 = and <8 x i32> %.sroa.04244.3, %296
  %301 = bitcast <8 x i32> %300 to <8 x float>
  %302 = and <8 x i32> %.sroa.74249.3, %297
  %303 = bitcast <8 x i32> %302 to <8 x float>
  %304 = fmul <8 x float> %284, %301
  %305 = fmul <8 x float> %285, %303
  %306 = fmul <8 x float> %25, %304
  %307 = fmul <8 x float> %25, %305
  %308 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %306)
  %309 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %307)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05017)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45018)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05013)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45014)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05009)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45010)
  br label %310

310:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %310
  %311 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %310 ]
  %indvars.iv4732.sroa.phi = phi ptr [ %.sroa.05009, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45010, %310 ]
  %indvars.iv4732.sroa.phi5011 = phi ptr [ %.sroa.05013, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45014, %310 ]
  %indvars.iv4732.sroa.phi5015 = phi ptr [ %.sroa.05017, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45018, %310 ]
  %indvars.iv4732.sroa.phi5019.sroa.speculated = phi <8 x i32> [ %308, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %309, %310 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv4732.sroa.phi5019.sroa.speculated, i64 0
  %312 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %313 = getelementptr inbounds float, ptr %30, i64 %312
  %314 = load <2 x float>, ptr %313, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv4732.sroa.phi5019.sroa.speculated, i64 1
  %315 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %316 = getelementptr inbounds float, ptr %30, i64 %315
  %317 = load <2 x float>, ptr %316, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv4732.sroa.phi5019.sroa.speculated, i64 2
  %318 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %319 = getelementptr inbounds float, ptr %30, i64 %318
  %320 = load <2 x float>, ptr %319, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv4732.sroa.phi5019.sroa.speculated, i64 3
  %321 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %322 = getelementptr inbounds float, ptr %30, i64 %321
  %323 = load <2 x float>, ptr %322, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv4732.sroa.phi5019.sroa.speculated, i64 4
  %324 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %325 = getelementptr inbounds float, ptr %30, i64 %324
  %326 = load <2 x float>, ptr %325, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv4732.sroa.phi5019.sroa.speculated, i64 5
  %327 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %328 = getelementptr inbounds float, ptr %30, i64 %327
  %329 = load <2 x float>, ptr %328, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv4732.sroa.phi5019.sroa.speculated, i64 6
  %330 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %331 = getelementptr inbounds float, ptr %30, i64 %330
  %332 = load <2 x float>, ptr %331, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv4732.sroa.phi5019.sroa.speculated, i64 7
  %333 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %334 = getelementptr inbounds float, ptr %30, i64 %333
  %335 = load <2 x float>, ptr %334, align 1, !tbaa !15
  %336 = shufflevector <2 x float> %314, <2 x float> %326, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %337 = shufflevector <2 x float> %317, <2 x float> %329, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %338 = shufflevector <2 x float> %320, <2 x float> %332, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %339 = shufflevector <2 x float> %323, <2 x float> %335, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %340 = shufflevector <8 x float> %336, <8 x float> %338, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %341 = shufflevector <8 x float> %337, <8 x float> %339, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %342 = shufflevector <8 x float> %340, <8 x float> %341, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %342, ptr %indvars.iv4732.sroa.phi5015, align 32, !tbaa !15
  %343 = shufflevector <8 x float> %340, <8 x float> %341, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %343, ptr %indvars.iv4732.sroa.phi5011, align 32, !tbaa !15
  %344 = getelementptr inbounds float, ptr %32, i64 %312
  %345 = load <2 x float>, ptr %344, align 1, !tbaa !15
  %346 = getelementptr inbounds float, ptr %32, i64 %315
  %347 = load <2 x float>, ptr %346, align 1, !tbaa !15
  %348 = getelementptr inbounds float, ptr %32, i64 %318
  %349 = load <2 x float>, ptr %348, align 1, !tbaa !15
  %350 = getelementptr inbounds float, ptr %32, i64 %321
  %351 = load <2 x float>, ptr %350, align 1, !tbaa !15
  %352 = getelementptr inbounds float, ptr %32, i64 %324
  %353 = load <2 x float>, ptr %352, align 1, !tbaa !15
  %354 = getelementptr inbounds float, ptr %32, i64 %327
  %355 = load <2 x float>, ptr %354, align 1, !tbaa !15
  %356 = getelementptr inbounds float, ptr %32, i64 %330
  %357 = load <2 x float>, ptr %356, align 1, !tbaa !15
  %358 = getelementptr inbounds float, ptr %32, i64 %333
  %359 = load <2 x float>, ptr %358, align 1, !tbaa !15
  %360 = shufflevector <2 x float> %345, <2 x float> %353, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %361 = shufflevector <2 x float> %347, <2 x float> %355, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %362 = shufflevector <2 x float> %349, <2 x float> %357, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %363 = shufflevector <2 x float> %351, <2 x float> %359, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %364 = shufflevector <8 x float> %360, <8 x float> %362, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %365 = shufflevector <8 x float> %361, <8 x float> %363, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %366 = shufflevector <8 x float> %364, <8 x float> %365, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %366, ptr %indvars.iv4732.sroa.phi, align 32, !tbaa !15
  br i1 %311, label %310, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !103

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %310
  %.sroa.05013.0..sroa.05013.0..sroa.01.0.copyload.i749 = load <8 x float>, ptr %.sroa.05013, align 32, !tbaa !15, !noalias !104
  %.sroa.05017.0..sroa.05017.0..sroa.0.0.copyload.i750 = load <8 x float>, ptr %.sroa.05017, align 32, !tbaa !15, !noalias !104
  %367 = fsub <8 x float> %.sroa.05013.0..sroa.05013.0..sroa.01.0.copyload.i749, %.sroa.05017.0..sroa.05017.0..sroa.0.0.copyload.i750
  %.sroa.45014.0..sroa.45014.32..sroa.01.0.copyload.i751 = load <8 x float>, ptr %.sroa.45014, align 32, !tbaa !15, !noalias !104
  %.sroa.45018.0..sroa.45018.32..sroa.0.0.copyload.i752 = load <8 x float>, ptr %.sroa.45018, align 32, !tbaa !15, !noalias !104
  %368 = fsub <8 x float> %.sroa.45014.0..sroa.45014.32..sroa.01.0.copyload.i751, %.sroa.45018.0..sroa.45018.32..sroa.0.0.copyload.i752
  %.sroa.05009.0..sroa.05009.0..sroa.0.0.copyload.i767 = load <8 x float>, ptr %.sroa.05009, align 32, !tbaa !15, !noalias !107
  %.sroa.45010.0..sroa.45010.32..sroa.0.0.copyload.i772 = load <8 x float>, ptr %.sroa.45010, align 32, !tbaa !15, !noalias !107
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05009)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45010)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05013)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45014)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05017)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45018)
  %369 = shl nsw i32 %244, 3
  %370 = sext i32 %369 to i64
  %371 = getelementptr float, ptr %11, i64 %370
  %.val657 = load <4 x float>, ptr %371, align 1, !tbaa !15
  %372 = getelementptr i8, ptr %371, i64 16
  %.val656 = load <4 x float>, ptr %372, align 1, !tbaa !15
  %373 = load ptr, ptr %69, align 8, !tbaa !69
  %374 = sext i32 %244 to i64
  %375 = getelementptr inbounds i32, ptr %373, i64 %374
  %376 = load i32, ptr %375, align 4, !tbaa !77
  %377 = load i32, ptr %82, align 8, !tbaa !110
  %378 = load i32, ptr %83, align 4, !tbaa !111
  %379 = load i32, ptr %79, align 8, !tbaa !87
  %380 = and i32 %376, %378
  %381 = mul nsw i32 %380, %379
  %382 = ashr i32 %376, %377
  %383 = and i32 %382, %378
  %384 = mul nsw i32 %383, %379
  %385 = shufflevector <4 x float> %.val658, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %386 = fmul <8 x float> %.sroa.04085.1, %385
  %387 = fmul <8 x float> %.sroa.74089.1, %385
  %388 = select <8 x i1> %250, <8 x i32> %300, <8 x i32> zeroinitializer
  %389 = bitcast <8 x i32> %388 to <8 x float>
  %390 = select <8 x i1> %.not5082, <8 x i32> zeroinitializer, <8 x i32> %302
  %391 = bitcast <8 x i32> %390 to <8 x float>
  %392 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %306, i32 3)
  %393 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %307, i32 3)
  %394 = fsub <8 x float> %306, %392
  %395 = fsub <8 x float> %307, %393
  %396 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %394, <8 x float> %367, <8 x float> %.sroa.05017.0..sroa.05017.0..sroa.0.0.copyload.i750)
  %397 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %395, <8 x float> %368, <8 x float> %.sroa.45018.0..sroa.45018.32..sroa.0.0.copyload.i752)
  %398 = fmul <8 x float> %28, %394
  %399 = fadd <8 x float> %.sroa.05017.0..sroa.05017.0..sroa.0.0.copyload.i750, %396
  %400 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %398, <8 x float> %399, <8 x float> %.sroa.05009.0..sroa.05009.0..sroa.0.0.copyload.i767)
  %401 = fmul <8 x float> %28, %395
  %402 = fadd <8 x float> %.sroa.45018.0..sroa.45018.32..sroa.0.0.copyload.i752, %397
  %403 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %401, <8 x float> %402, <8 x float> %.sroa.45010.0..sroa.45010.32..sroa.0.0.copyload.i772)
  %404 = select <8 x i1> %250, <8 x i32> %39, <8 x i32> zeroinitializer
  %405 = bitcast <8 x i32> %404 to <8 x float>
  %406 = fadd <8 x float> %400, %405
  %407 = select <8 x i1> %.not5082, <8 x i32> zeroinitializer, <8 x i32> %39
  %408 = bitcast <8 x i32> %407 to <8 x float>
  %409 = fadd <8 x float> %403, %408
  %410 = fsub <8 x float> %389, %406
  %411 = fmul <8 x float> %386, %410
  %412 = fsub <8 x float> %391, %409
  %413 = fmul <8 x float> %387, %412
  %414 = bitcast <8 x float> %411 to <8 x i32>
  %415 = and <8 x i32> %.sroa.04244.3, %414
  %416 = bitcast <8 x float> %413 to <8 x i32>
  %417 = and <8 x i32> %.sroa.74249.3, %416
  br label %.loopexit.i

.preheader.i:                                     ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %418 = fcmp olt <8 x float> %284, %55
  %419 = shufflevector <4 x float> %.val657, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %420 = shufflevector <4 x float> %.val656, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %421 = fadd <8 x float> %419, %.sroa.05001.0..sroa.05001.0..sroa.01.0.copyload.i793
  %422 = fmul <8 x float> %420, %.sroa.04998.0..sroa.04998.0..sroa.01.0.copyload.i795
  %423 = fmul <8 x float> %421, %301
  %424 = fmul <8 x float> %423, %423
  %425 = fmul <8 x float> %424, %424
  %426 = fmul <8 x float> %424, %425
  %427 = select <8 x i1> %418, <8 x i1> %250, <8 x i1> zeroinitializer
  %428 = select <8 x i1> %427, <8 x float> %426, <8 x float> zeroinitializer
  %429 = fmul <8 x float> %422, %428
  %430 = fmul <8 x float> %428, %429
  %431 = fmul <8 x float> %421, %421
  %432 = fmul <8 x float> %431, %431
  %433 = fmul <8 x float> %431, %432
  %434 = fmul <8 x float> %422, %433
  %435 = fmul <8 x float> %433, %434
  %436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %434, <8 x float> %42, <8 x float> %429)
  %437 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %435, <8 x float> %45, <8 x float> %430)
  %438 = fmul <8 x float> %436, splat (float 0xBFC5555560000000)
  %439 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %437, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %438)
  %440 = select <8 x i1> %418, <8 x i1> %250, <8 x i1> zeroinitializer
  %441 = select <8 x i1> %440, <8 x float> %439, <8 x float> zeroinitializer
  %442 = load ptr, ptr %77, align 8, !tbaa !82
  %443 = load ptr, ptr %442, align 8, !tbaa !83
  %444 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %445 = load ptr, ptr %444, align 8, !tbaa !83
  %446 = shufflevector <8 x float> %441, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %447 = shufflevector <8 x float> %441, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %467

.loopexit.i:                                      ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %448 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv34.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %417, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %415, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv34.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv34.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv34.i.sroa.phi.sroa.speculated.in to <8 x float>
  %449 = load ptr, ptr %75, align 8, !tbaa !82
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 %indvars.iv34.i
  %451 = load ptr, ptr %450, align 8, !tbaa !83
  %452 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %453 = load ptr, ptr %452, align 8, !tbaa !83
  %454 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %455 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %456

456:                                              ; preds = %456, %.loopexit.i
  %457 = phi i1 [ true, %.loopexit.i ], [ false, %456 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %381, %.loopexit.i ], [ %384, %456 ]
  %indvars.iv.i.i = phi i64 [ 0, %.loopexit.i ], [ 4, %456 ]
  %458 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %459 = getelementptr inbounds float, ptr %451, i64 %458
  %460 = getelementptr inbounds nuw float, ptr %459, i64 %indvars.iv.i.i
  %461 = getelementptr inbounds float, ptr %453, i64 %458
  %462 = getelementptr inbounds nuw float, ptr %461, i64 %indvars.iv.i.i
  %463 = load <4 x float>, ptr %460, align 16, !tbaa !15
  %464 = fadd <4 x float> %454, %463
  store <4 x float> %464, ptr %460, align 16, !tbaa !15
  %465 = load <4 x float>, ptr %462, align 16, !tbaa !15
  %466 = fadd <4 x float> %455, %465
  store <4 x float> %466, ptr %462, align 16, !tbaa !15
  br i1 %457, label %456, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !112

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %456
  br i1 %448, label %.loopexit.i, label %.preheader.i, !llvm.loop !113

467:                                              ; preds = %467, %.preheader.i
  %468 = phi i1 [ true, %.preheader.i ], [ false, %467 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %381, %.preheader.i ], [ %384, %467 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i ], [ 4, %467 ]
  %469 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %470 = getelementptr inbounds float, ptr %443, i64 %469
  %471 = getelementptr inbounds nuw float, ptr %470, i64 %indvars.iv.i26.i
  %472 = getelementptr inbounds float, ptr %445, i64 %469
  %473 = getelementptr inbounds nuw float, ptr %472, i64 %indvars.iv.i26.i
  %474 = load <4 x float>, ptr %471, align 16, !tbaa !15
  %475 = fadd <4 x float> %446, %474
  store <4 x float> %475, ptr %471, align 16, !tbaa !15
  %476 = load <4 x float>, ptr %473, align 16, !tbaa !15
  %477 = fadd <4 x float> %447, %476
  store <4 x float> %477, ptr %473, align 16, !tbaa !15
  br i1 %468, label %467, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !112

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %467
  %478 = fmul <8 x float> %301, %301
  %479 = fmul <8 x float> %303, %303
  %480 = fneg <8 x float> %396
  %481 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %480, <8 x float> %304, <8 x float> %389)
  %482 = fneg <8 x float> %397
  %483 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %482, <8 x float> %305, <8 x float> %391)
  %484 = fmul <8 x float> %386, %481
  %485 = fmul <8 x float> %387, %483
  %486 = fsub <8 x float> %430, %429
  %487 = select <8 x i1> %418, <8 x float> %486, <8 x float> zeroinitializer
  %488 = fadd <8 x float> %484, %487
  %489 = fmul <8 x float> %478, %488
  %490 = fmul <8 x float> %479, %485
  %491 = fmul <8 x float> %261, %489
  %492 = fmul <8 x float> %262, %490
  %493 = fmul <8 x float> %263, %489
  %494 = fmul <8 x float> %264, %490
  %495 = fmul <8 x float> %265, %489
  %496 = fmul <8 x float> %266, %490
  %497 = fadd <8 x float> %.sroa.03965.04625, %491
  %498 = fadd <8 x float> %.sroa.163972.04626, %492
  %499 = fadd <8 x float> %.sroa.03947.04623, %493
  %500 = fadd <8 x float> %.sroa.163954.04624, %494
  %501 = fadd <8 x float> %.sroa.03930.04621, %495
  %502 = fadd <8 x float> %.sroa.16.04622, %496
  %503 = getelementptr inbounds float, ptr %7, i64 %254
  %504 = fadd <8 x float> %492, %491
  %505 = fadd <8 x float> %494, %493
  %506 = fadd <8 x float> %496, %495
  %507 = shufflevector <8 x float> %504, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %508 = shufflevector <8 x float> %504, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %509 = fadd <4 x float> %507, %508
  %510 = load <4 x float>, ptr %503, align 16, !tbaa !15
  %511 = fsub <4 x float> %510, %509
  store <4 x float> %511, ptr %503, align 16, !tbaa !15
  %512 = getelementptr inbounds nuw i8, ptr %503, i64 16
  %513 = shufflevector <8 x float> %505, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %514 = shufflevector <8 x float> %505, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %515 = fadd <4 x float> %513, %514
  %516 = load <4 x float>, ptr %512, align 16, !tbaa !15
  %517 = fsub <4 x float> %516, %515
  store <4 x float> %517, ptr %512, align 16, !tbaa !15
  %518 = getelementptr inbounds nuw i8, ptr %503, i64 32
  %519 = shufflevector <8 x float> %506, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %520 = shufflevector <8 x float> %506, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %521 = fadd <4 x float> %519, %520
  %522 = load <4 x float>, ptr %518, align 16, !tbaa !15
  %523 = fsub <4 x float> %522, %521
  store <4 x float> %523, ptr %518, align 16, !tbaa !15
  %indvars.iv.next4736 = add nsw i64 %indvars.iv4735, 1
  %exitcond4739.not = icmp eq i64 %indvars.iv.next4736, %wide.trip.count4738
  br i1 %exitcond4739.not, label %.loopexit, label %238, !llvm.loop !114

.critedge.loopexit:                               ; preds = %238
  %524 = trunc nsw i64 %indvars.iv4735 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03930.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03930.04621, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04622, %.critedge.loopexit ]
  %.sroa.03947.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03947.04623, %.critedge.loopexit ]
  %.sroa.163954.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163954.04624, %.critedge.loopexit ]
  %.sroa.03965.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03965.04625, %.critedge.loopexit ]
  %.sroa.163972.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163972.04626, %.critedge.loopexit ]
  %.0542.lcssa = phi i32 [ %90, %.preheader ], [ %524, %.critedge.loopexit ]
  %525 = icmp slt i32 %.0542.lcssa, %92
  br i1 %525, label %.lr.ph4653, label %.loopexit

.lr.ph4653:                                       ; preds = %.critedge
  %.sroa.05001.0..sroa.05001.0..sroa.01.0.copyload.i978 = load <8 x float>, ptr %.sroa.05001, align 32, !tbaa !15
  %.sroa.04998.0..sroa.04998.0..sroa.01.0.copyload.i980 = load <8 x float>, ptr %.sroa.04998, align 32, !tbaa !15
  %526 = sext i32 %.0542.lcssa to i64
  %wide.trip.count4749 = sext i32 %92 to i64
  br label %.critedge4913

.critedge4913:                                    ; preds = %.lr.ph4653, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1026
  %indvars.iv4746 = phi i64 [ %526, %.lr.ph4653 ], [ %indvars.iv.next4747, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1026 ]
  %.sroa.163972.14651 = phi <8 x float> [ %.sroa.163972.0.lcssa, %.lr.ph4653 ], [ %754, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1026 ]
  %.sroa.03965.14650 = phi <8 x float> [ %.sroa.03965.0.lcssa, %.lr.ph4653 ], [ %753, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1026 ]
  %.sroa.163954.14649 = phi <8 x float> [ %.sroa.163954.0.lcssa, %.lr.ph4653 ], [ %756, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1026 ]
  %.sroa.03947.14648 = phi <8 x float> [ %.sroa.03947.0.lcssa, %.lr.ph4653 ], [ %755, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1026 ]
  %.sroa.16.14647 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4653 ], [ %758, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1026 ]
  %.sroa.03930.14646 = phi <8 x float> [ %.sroa.03930.0.lcssa, %.lr.ph4653 ], [ %757, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1026 ]
  %527 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %61, i64 %indvars.iv4746
  %528 = load i32, ptr %527, align 4, !tbaa !85
  %529 = shl nsw i32 %528, 2
  %530 = mul nsw i32 %528, 12
  %531 = sext i32 %530 to i64
  %532 = getelementptr float, ptr %59, i64 %531
  %.val655 = load <4 x float>, ptr %532, align 1, !tbaa !15
  %533 = shufflevector <4 x float> %.val655, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %534 = getelementptr i8, ptr %532, i64 16
  %.val654 = load <4 x float>, ptr %534, align 1, !tbaa !15
  %535 = shufflevector <4 x float> %.val654, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %536 = getelementptr i8, ptr %532, i64 32
  %.val653 = load <4 x float>, ptr %536, align 1, !tbaa !15
  %537 = shufflevector <4 x float> %.val653, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %538 = fsub <8 x float> %172, %533
  %539 = fsub <8 x float> %178, %533
  %540 = fsub <8 x float> %185, %535
  %541 = fsub <8 x float> %191, %535
  %542 = fsub <8 x float> %198, %537
  %543 = fsub <8 x float> %204, %537
  %544 = fmul <8 x float> %538, %538
  %545 = fmul <8 x float> %540, %540
  %546 = fadd <8 x float> %544, %545
  %547 = fmul <8 x float> %542, %542
  %548 = fadd <8 x float> %546, %547
  %549 = fmul <8 x float> %539, %539
  %550 = fmul <8 x float> %541, %541
  %551 = fadd <8 x float> %549, %550
  %552 = fmul <8 x float> %543, %543
  %553 = fadd <8 x float> %551, %552
  %554 = fcmp olt <8 x float> %548, %50
  %555 = fcmp olt <8 x float> %553, %50
  %556 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %548, <8 x float> splat (float 0x3E99A2B5C0000000))
  %557 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %553, <8 x float> splat (float 0x3E99A2B5C0000000))
  %558 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %556)
  %559 = fmul <8 x float> %556, %558
  %560 = fmul <8 x float> %558, splat (float -5.000000e-01)
  %561 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %559, <8 x float> %558, <8 x float> splat (float -3.000000e+00))
  %562 = fmul <8 x float> %560, %561
  %563 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %557)
  %564 = fmul <8 x float> %557, %563
  %565 = fmul <8 x float> %563, splat (float -5.000000e-01)
  %566 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %564, <8 x float> %563, <8 x float> splat (float -3.000000e+00))
  %567 = fmul <8 x float> %565, %566
  %568 = sext i32 %529 to i64
  %569 = getelementptr inbounds float, ptr %57, i64 %568
  %.val652 = load <4 x float>, ptr %569, align 1, !tbaa !15
  %570 = select <8 x i1> %554, <8 x float> %562, <8 x float> zeroinitializer
  %571 = select <8 x i1> %555, <8 x float> %567, <8 x float> zeroinitializer
  %572 = fmul <8 x float> %556, %570
  %573 = fmul <8 x float> %557, %571
  %574 = fmul <8 x float> %25, %572
  %575 = fmul <8 x float> %25, %573
  %576 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %574)
  %577 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %575)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05032)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45033)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05028)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45029)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05024)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45025)
  br label %578

578:                                              ; preds = %.critedge4913, %578
  %579 = phi i1 [ true, %.critedge4913 ], [ false, %578 ]
  %indvars.iv4743.sroa.phi = phi ptr [ %.sroa.05024, %.critedge4913 ], [ %.sroa.45025, %578 ]
  %indvars.iv4743.sroa.phi5026 = phi ptr [ %.sroa.05028, %.critedge4913 ], [ %.sroa.45029, %578 ]
  %indvars.iv4743.sroa.phi5030 = phi ptr [ %.sroa.05032, %.critedge4913 ], [ %.sroa.45033, %578 ]
  %indvars.iv4743.sroa.phi5034.sroa.speculated = phi <8 x i32> [ %576, %.critedge4913 ], [ %577, %578 ]
  %.sroa.0.0.vec.extract.i916 = extractelement <8 x i32> %indvars.iv4743.sroa.phi5034.sroa.speculated, i64 0
  %580 = sext i32 %.sroa.0.0.vec.extract.i916 to i64
  %581 = getelementptr inbounds float, ptr %30, i64 %580
  %582 = load <2 x float>, ptr %581, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i917 = extractelement <8 x i32> %indvars.iv4743.sroa.phi5034.sroa.speculated, i64 1
  %583 = sext i32 %.sroa.0.4.vec.extract.i917 to i64
  %584 = getelementptr inbounds float, ptr %30, i64 %583
  %585 = load <2 x float>, ptr %584, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i918 = extractelement <8 x i32> %indvars.iv4743.sroa.phi5034.sroa.speculated, i64 2
  %586 = sext i32 %.sroa.0.8.vec.extract.i918 to i64
  %587 = getelementptr inbounds float, ptr %30, i64 %586
  %588 = load <2 x float>, ptr %587, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i919 = extractelement <8 x i32> %indvars.iv4743.sroa.phi5034.sroa.speculated, i64 3
  %589 = sext i32 %.sroa.0.12.vec.extract.i919 to i64
  %590 = getelementptr inbounds float, ptr %30, i64 %589
  %591 = load <2 x float>, ptr %590, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i920 = extractelement <8 x i32> %indvars.iv4743.sroa.phi5034.sroa.speculated, i64 4
  %592 = sext i32 %.sroa.0.16.vec.extract.i920 to i64
  %593 = getelementptr inbounds float, ptr %30, i64 %592
  %594 = load <2 x float>, ptr %593, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i921 = extractelement <8 x i32> %indvars.iv4743.sroa.phi5034.sroa.speculated, i64 5
  %595 = sext i32 %.sroa.0.20.vec.extract.i921 to i64
  %596 = getelementptr inbounds float, ptr %30, i64 %595
  %597 = load <2 x float>, ptr %596, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i922 = extractelement <8 x i32> %indvars.iv4743.sroa.phi5034.sroa.speculated, i64 6
  %598 = sext i32 %.sroa.0.24.vec.extract.i922 to i64
  %599 = getelementptr inbounds float, ptr %30, i64 %598
  %600 = load <2 x float>, ptr %599, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i923 = extractelement <8 x i32> %indvars.iv4743.sroa.phi5034.sroa.speculated, i64 7
  %601 = sext i32 %.sroa.0.28.vec.extract.i923 to i64
  %602 = getelementptr inbounds float, ptr %30, i64 %601
  %603 = load <2 x float>, ptr %602, align 1, !tbaa !15
  %604 = shufflevector <2 x float> %582, <2 x float> %594, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %605 = shufflevector <2 x float> %585, <2 x float> %597, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %606 = shufflevector <2 x float> %588, <2 x float> %600, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %607 = shufflevector <2 x float> %591, <2 x float> %603, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %608 = shufflevector <8 x float> %604, <8 x float> %606, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %609 = shufflevector <8 x float> %605, <8 x float> %607, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %610 = shufflevector <8 x float> %608, <8 x float> %609, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %610, ptr %indvars.iv4743.sroa.phi5030, align 32, !tbaa !15
  %611 = shufflevector <8 x float> %608, <8 x float> %609, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %611, ptr %indvars.iv4743.sroa.phi5026, align 32, !tbaa !15
  %612 = getelementptr inbounds float, ptr %32, i64 %580
  %613 = load <2 x float>, ptr %612, align 1, !tbaa !15
  %614 = getelementptr inbounds float, ptr %32, i64 %583
  %615 = load <2 x float>, ptr %614, align 1, !tbaa !15
  %616 = getelementptr inbounds float, ptr %32, i64 %586
  %617 = load <2 x float>, ptr %616, align 1, !tbaa !15
  %618 = getelementptr inbounds float, ptr %32, i64 %589
  %619 = load <2 x float>, ptr %618, align 1, !tbaa !15
  %620 = getelementptr inbounds float, ptr %32, i64 %592
  %621 = load <2 x float>, ptr %620, align 1, !tbaa !15
  %622 = getelementptr inbounds float, ptr %32, i64 %595
  %623 = load <2 x float>, ptr %622, align 1, !tbaa !15
  %624 = getelementptr inbounds float, ptr %32, i64 %598
  %625 = load <2 x float>, ptr %624, align 1, !tbaa !15
  %626 = getelementptr inbounds float, ptr %32, i64 %601
  %627 = load <2 x float>, ptr %626, align 1, !tbaa !15
  %628 = shufflevector <2 x float> %613, <2 x float> %621, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %629 = shufflevector <2 x float> %615, <2 x float> %623, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %630 = shufflevector <2 x float> %617, <2 x float> %625, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %631 = shufflevector <2 x float> %619, <2 x float> %627, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %632 = shufflevector <8 x float> %628, <8 x float> %630, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %633 = shufflevector <8 x float> %629, <8 x float> %631, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %634 = shufflevector <8 x float> %632, <8 x float> %633, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %634, ptr %indvars.iv4743.sroa.phi, align 32, !tbaa !15
  br i1 %579, label %578, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit563, !llvm.loop !103

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit563: ; preds = %578
  %.sroa.05028.0..sroa.05028.0..sroa.01.0.copyload.i932 = load <8 x float>, ptr %.sroa.05028, align 32, !tbaa !15, !noalias !115
  %.sroa.05032.0..sroa.05032.0..sroa.0.0.copyload.i933 = load <8 x float>, ptr %.sroa.05032, align 32, !tbaa !15, !noalias !115
  %635 = fsub <8 x float> %.sroa.05028.0..sroa.05028.0..sroa.01.0.copyload.i932, %.sroa.05032.0..sroa.05032.0..sroa.0.0.copyload.i933
  %.sroa.45029.0..sroa.45029.32..sroa.01.0.copyload.i934 = load <8 x float>, ptr %.sroa.45029, align 32, !tbaa !15, !noalias !115
  %.sroa.45033.0..sroa.45033.32..sroa.0.0.copyload.i935 = load <8 x float>, ptr %.sroa.45033, align 32, !tbaa !15, !noalias !115
  %636 = fsub <8 x float> %.sroa.45029.0..sroa.45029.32..sroa.01.0.copyload.i934, %.sroa.45033.0..sroa.45033.32..sroa.0.0.copyload.i935
  %.sroa.05024.0..sroa.05024.0..sroa.0.0.copyload.i952 = load <8 x float>, ptr %.sroa.05024, align 32, !tbaa !15, !noalias !118
  %.sroa.45025.0..sroa.45025.32..sroa.0.0.copyload.i957 = load <8 x float>, ptr %.sroa.45025, align 32, !tbaa !15, !noalias !118
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05024)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45025)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05028)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45029)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05032)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45033)
  %637 = shl nsw i32 %528, 3
  %638 = sext i32 %637 to i64
  %639 = getelementptr float, ptr %11, i64 %638
  %.val651 = load <4 x float>, ptr %639, align 1, !tbaa !15
  %640 = getelementptr i8, ptr %639, i64 16
  %.val650 = load <4 x float>, ptr %640, align 1, !tbaa !15
  %641 = load ptr, ptr %69, align 8, !tbaa !69
  %642 = sext i32 %528 to i64
  %643 = getelementptr inbounds i32, ptr %641, i64 %642
  %644 = load i32, ptr %643, align 4, !tbaa !77
  %645 = load i32, ptr %82, align 8, !tbaa !110
  %646 = load i32, ptr %83, align 4, !tbaa !111
  %647 = load i32, ptr %79, align 8, !tbaa !87
  %648 = and i32 %644, %646
  %649 = mul nsw i32 %648, %647
  %650 = ashr i32 %644, %645
  %651 = and i32 %650, %646
  %652 = mul nsw i32 %651, %647
  %653 = shufflevector <4 x float> %.val652, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %654 = fmul <8 x float> %.sroa.04085.1, %653
  %655 = fmul <8 x float> %.sroa.74089.1, %653
  %656 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %574, i32 3)
  %657 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %575, i32 3)
  %658 = fsub <8 x float> %574, %656
  %659 = fsub <8 x float> %575, %657
  %660 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %658, <8 x float> %635, <8 x float> %.sroa.05032.0..sroa.05032.0..sroa.0.0.copyload.i933)
  %661 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %659, <8 x float> %636, <8 x float> %.sroa.45033.0..sroa.45033.32..sroa.0.0.copyload.i935)
  %662 = fmul <8 x float> %28, %658
  %663 = fadd <8 x float> %.sroa.05032.0..sroa.05032.0..sroa.0.0.copyload.i933, %660
  %664 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %662, <8 x float> %663, <8 x float> %.sroa.05024.0..sroa.05024.0..sroa.0.0.copyload.i952)
  %665 = fmul <8 x float> %28, %659
  %666 = fadd <8 x float> %.sroa.45033.0..sroa.45033.32..sroa.0.0.copyload.i935, %661
  %667 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %665, <8 x float> %666, <8 x float> %.sroa.45025.0..sroa.45025.32..sroa.0.0.copyload.i957)
  %668 = fadd <8 x float> %38, %664
  %669 = fadd <8 x float> %38, %667
  %670 = fsub <8 x float> %570, %668
  %671 = fmul <8 x float> %654, %670
  %672 = fsub <8 x float> %571, %669
  %673 = fmul <8 x float> %655, %672
  %674 = select <8 x i1> %554, <8 x float> %671, <8 x float> zeroinitializer
  %675 = select <8 x i1> %555, <8 x float> %673, <8 x float> zeroinitializer
  br label %.loopexit.i1014

.preheader.i1022:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1021
  %676 = fcmp olt <8 x float> %556, %55
  %677 = shufflevector <4 x float> %.val651, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %678 = shufflevector <4 x float> %.val650, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %679 = fadd <8 x float> %677, %.sroa.05001.0..sroa.05001.0..sroa.01.0.copyload.i978
  %680 = fmul <8 x float> %678, %.sroa.04998.0..sroa.04998.0..sroa.01.0.copyload.i980
  %681 = fmul <8 x float> %570, %679
  %682 = fmul <8 x float> %681, %681
  %683 = fmul <8 x float> %682, %682
  %684 = fmul <8 x float> %682, %683
  %685 = select <8 x i1> %676, <8 x float> %684, <8 x float> zeroinitializer
  %686 = fmul <8 x float> %680, %685
  %687 = fmul <8 x float> %685, %686
  %688 = fmul <8 x float> %679, %679
  %689 = fmul <8 x float> %688, %688
  %690 = fmul <8 x float> %688, %689
  %691 = fmul <8 x float> %680, %690
  %692 = fmul <8 x float> %690, %691
  %693 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %691, <8 x float> %42, <8 x float> %686)
  %694 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %692, <8 x float> %45, <8 x float> %687)
  %695 = fmul <8 x float> %693, splat (float 0xBFC5555560000000)
  %696 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %694, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %695)
  %697 = select <8 x i1> %676, <8 x float> %696, <8 x float> zeroinitializer
  %698 = load ptr, ptr %77, align 8, !tbaa !82
  %699 = load ptr, ptr %698, align 8, !tbaa !83
  %700 = getelementptr inbounds nuw i8, ptr %698, i64 8
  %701 = load ptr, ptr %700, align 8, !tbaa !83
  %702 = shufflevector <8 x float> %697, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %703 = shufflevector <8 x float> %697, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %723

.loopexit.i1014:                                  ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit563, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1021
  %704 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1021 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit563 ]
  %indvars.iv34.i1016.sroa.phi.sroa.speculated = phi <8 x float> [ %675, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1021 ], [ %674, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit563 ]
  %indvars.iv34.i1016 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1021 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit563 ]
  %705 = load ptr, ptr %75, align 8, !tbaa !82
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 %indvars.iv34.i1016
  %707 = load ptr, ptr %706, align 8, !tbaa !83
  %708 = getelementptr inbounds nuw i8, ptr %706, i64 8
  %709 = load ptr, ptr %708, align 8, !tbaa !83
  %710 = shufflevector <8 x float> %indvars.iv34.i1016.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %711 = shufflevector <8 x float> %indvars.iv34.i1016.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %712

712:                                              ; preds = %712, %.loopexit.i1014
  %713 = phi i1 [ true, %.loopexit.i1014 ], [ false, %712 ]
  %indvars.iv.i.sroa.phi.i1019.sroa.speculated = phi i32 [ %649, %.loopexit.i1014 ], [ %652, %712 ]
  %indvars.iv.i.i1020 = phi i64 [ 0, %.loopexit.i1014 ], [ 4, %712 ]
  %714 = sext i32 %indvars.iv.i.sroa.phi.i1019.sroa.speculated to i64
  %715 = getelementptr inbounds float, ptr %707, i64 %714
  %716 = getelementptr inbounds nuw float, ptr %715, i64 %indvars.iv.i.i1020
  %717 = getelementptr inbounds float, ptr %709, i64 %714
  %718 = getelementptr inbounds nuw float, ptr %717, i64 %indvars.iv.i.i1020
  %719 = load <4 x float>, ptr %716, align 16, !tbaa !15
  %720 = fadd <4 x float> %710, %719
  store <4 x float> %720, ptr %716, align 16, !tbaa !15
  %721 = load <4 x float>, ptr %718, align 16, !tbaa !15
  %722 = fadd <4 x float> %711, %721
  store <4 x float> %722, ptr %718, align 16, !tbaa !15
  br i1 %713, label %712, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1021, !llvm.loop !112

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1021: ; preds = %712
  br i1 %704, label %.loopexit.i1014, label %.preheader.i1022, !llvm.loop !113

723:                                              ; preds = %723, %.preheader.i1022
  %724 = phi i1 [ true, %.preheader.i1022 ], [ false, %723 ]
  %indvars.iv.i26.sroa.phi.i1024.sroa.speculated = phi i32 [ %649, %.preheader.i1022 ], [ %652, %723 ]
  %indvars.iv.i26.i1025 = phi i64 [ 0, %.preheader.i1022 ], [ 4, %723 ]
  %725 = sext i32 %indvars.iv.i26.sroa.phi.i1024.sroa.speculated to i64
  %726 = getelementptr inbounds float, ptr %699, i64 %725
  %727 = getelementptr inbounds nuw float, ptr %726, i64 %indvars.iv.i26.i1025
  %728 = getelementptr inbounds float, ptr %701, i64 %725
  %729 = getelementptr inbounds nuw float, ptr %728, i64 %indvars.iv.i26.i1025
  %730 = load <4 x float>, ptr %727, align 16, !tbaa !15
  %731 = fadd <4 x float> %702, %730
  store <4 x float> %731, ptr %727, align 16, !tbaa !15
  %732 = load <4 x float>, ptr %729, align 16, !tbaa !15
  %733 = fadd <4 x float> %703, %732
  store <4 x float> %733, ptr %729, align 16, !tbaa !15
  br i1 %724, label %723, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1026, !llvm.loop !112

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1026: ; preds = %723
  %734 = fmul <8 x float> %570, %570
  %735 = fmul <8 x float> %571, %571
  %736 = fneg <8 x float> %660
  %737 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %736, <8 x float> %572, <8 x float> %570)
  %738 = fneg <8 x float> %661
  %739 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %738, <8 x float> %573, <8 x float> %571)
  %740 = fmul <8 x float> %654, %737
  %741 = fmul <8 x float> %655, %739
  %742 = fsub <8 x float> %687, %686
  %743 = select <8 x i1> %676, <8 x float> %742, <8 x float> zeroinitializer
  %744 = fadd <8 x float> %740, %743
  %745 = fmul <8 x float> %734, %744
  %746 = fmul <8 x float> %735, %741
  %747 = fmul <8 x float> %538, %745
  %748 = fmul <8 x float> %539, %746
  %749 = fmul <8 x float> %540, %745
  %750 = fmul <8 x float> %541, %746
  %751 = fmul <8 x float> %542, %745
  %752 = fmul <8 x float> %543, %746
  %753 = fadd <8 x float> %.sroa.03965.14650, %747
  %754 = fadd <8 x float> %.sroa.163972.14651, %748
  %755 = fadd <8 x float> %.sroa.03947.14648, %749
  %756 = fadd <8 x float> %.sroa.163954.14649, %750
  %757 = fadd <8 x float> %.sroa.03930.14646, %751
  %758 = fadd <8 x float> %.sroa.16.14647, %752
  %759 = getelementptr inbounds float, ptr %7, i64 %531
  %760 = fadd <8 x float> %748, %747
  %761 = fadd <8 x float> %750, %749
  %762 = fadd <8 x float> %752, %751
  %763 = shufflevector <8 x float> %760, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %764 = shufflevector <8 x float> %760, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %765 = fadd <4 x float> %763, %764
  %766 = load <4 x float>, ptr %759, align 16, !tbaa !15
  %767 = fsub <4 x float> %766, %765
  store <4 x float> %767, ptr %759, align 16, !tbaa !15
  %768 = getelementptr inbounds nuw i8, ptr %759, i64 16
  %769 = shufflevector <8 x float> %761, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %770 = shufflevector <8 x float> %761, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %771 = fadd <4 x float> %769, %770
  %772 = load <4 x float>, ptr %768, align 16, !tbaa !15
  %773 = fsub <4 x float> %772, %771
  store <4 x float> %773, ptr %768, align 16, !tbaa !15
  %774 = getelementptr inbounds nuw i8, ptr %759, i64 32
  %775 = shufflevector <8 x float> %762, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %776 = shufflevector <8 x float> %762, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %777 = fadd <4 x float> %775, %776
  %778 = load <4 x float>, ptr %774, align 16, !tbaa !15
  %779 = fsub <4 x float> %778, %777
  store <4 x float> %779, ptr %774, align 16, !tbaa !15
  %indvars.iv.next4747 = add nsw i64 %indvars.iv4746, 1
  %exitcond4750.not = icmp eq i64 %indvars.iv.next4747, %wide.trip.count4749
  br i1 %exitcond4750.not, label %.loopexit, label %.critedge4913, !llvm.loop !121

780:                                              ; preds = %223
  br i1 %139, label %.preheader4531, label %.preheader4533

.preheader4533:                                   ; preds = %780
  br i1 %224, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader4533
  %.sroa.05001.0..sroa.05001.0..sroa.01.0.copyload.i1577 = load <8 x float>, ptr %.sroa.05001, align 32
  %.sroa.95002.0..sroa.95002.32..sroa.01.0.copyload.i1579 = load <8 x float>, ptr %.sroa.95002, align 32
  %.sroa.04998.0..sroa.04998.0..sroa.01.0.copyload.i1581 = load <8 x float>, ptr %.sroa.04998, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1583 = load <8 x float>, ptr %.sroa.9, align 32
  %781 = sext i32 %90 to i64
  %wide.trip.count = sext i32 %92 to i64
  br label %1378

.preheader4531:                                   ; preds = %780
  br i1 %224, label %.lr.ph4586, label %.critedge3

.lr.ph4586:                                       ; preds = %.preheader4531
  %.sroa.05001.0..sroa.05001.0..sroa.01.0.copyload.i1182 = load <8 x float>, ptr %.sroa.05001, align 32
  %.sroa.95002.0..sroa.95002.32..sroa.01.0.copyload.i1184 = load <8 x float>, ptr %.sroa.95002, align 32
  %.sroa.04998.0..sroa.04998.0..sroa.01.0.copyload.i1186 = load <8 x float>, ptr %.sroa.04998, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1188 = load <8 x float>, ptr %.sroa.9, align 32
  %782 = sext i32 %90 to i64
  %wide.trip.count4713 = sext i32 %92 to i64
  br label %783

783:                                              ; preds = %.lr.ph4586, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4710 = phi i64 [ %782, %.lr.ph4586 ], [ %indvars.iv.next4711, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163972.34584 = phi <8 x float> [ zeroinitializer, %.lr.ph4586 ], [ %1071, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03965.34583 = phi <8 x float> [ zeroinitializer, %.lr.ph4586 ], [ %1070, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163954.34582 = phi <8 x float> [ zeroinitializer, %.lr.ph4586 ], [ %1073, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03947.34581 = phi <8 x float> [ zeroinitializer, %.lr.ph4586 ], [ %1072, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34580 = phi <8 x float> [ zeroinitializer, %.lr.ph4586 ], [ %1075, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03930.34579 = phi <8 x float> [ zeroinitializer, %.lr.ph4586 ], [ %1074, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %784 = load ptr, ptr %60, align 8, !tbaa !55
  %785 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %784, i64 %indvars.iv4710
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 4
  %787 = load i32, ptr %786, align 4, !tbaa !77
  %.not545 = icmp eq i32 %787, -1
  br i1 %.not545, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge: ; preds = %783
  %788 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %61, i64 %indvars.iv4710
  %789 = load i32, ptr %788, align 4, !tbaa !85
  %790 = getelementptr inbounds nuw i8, ptr %788, i64 4
  %791 = load i32, ptr %790, align 4, !tbaa !102
  %792 = insertelement <8 x i32> poison, i32 %791, i64 0
  %793 = shufflevector <8 x i32> %792, <8 x i32> poison, <8 x i32> zeroinitializer
  %794 = and <8 x i32> %.sroa.05003.0.copyload, %793
  %795 = icmp ne <8 x i32> %794, zeroinitializer
  %796 = and <8 x i32> %.sroa.6.0.copyload, %793
  %797 = icmp ne <8 x i32> %796, zeroinitializer
  %798 = shl nsw i32 %789, 2
  %799 = mul nsw i32 %789, 12
  %800 = sext i32 %799 to i64
  %801 = getelementptr float, ptr %59, i64 %800
  %.val649 = load <4 x float>, ptr %801, align 1, !tbaa !15
  %802 = shufflevector <4 x float> %.val649, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %803 = getelementptr i8, ptr %801, i64 16
  %.val648 = load <4 x float>, ptr %803, align 1, !tbaa !15
  %804 = shufflevector <4 x float> %.val648, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %805 = getelementptr i8, ptr %801, i64 32
  %.val647 = load <4 x float>, ptr %805, align 1, !tbaa !15
  %806 = shufflevector <4 x float> %.val647, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %807 = fsub <8 x float> %172, %802
  %808 = fsub <8 x float> %178, %802
  %809 = fsub <8 x float> %185, %804
  %810 = fsub <8 x float> %191, %804
  %811 = fsub <8 x float> %198, %806
  %812 = fsub <8 x float> %204, %806
  %813 = fmul <8 x float> %807, %807
  %814 = fmul <8 x float> %809, %809
  %815 = fadd <8 x float> %813, %814
  %816 = fmul <8 x float> %811, %811
  %817 = fadd <8 x float> %815, %816
  %818 = fmul <8 x float> %808, %808
  %819 = fmul <8 x float> %810, %810
  %820 = fadd <8 x float> %818, %819
  %821 = fmul <8 x float> %812, %812
  %822 = fadd <8 x float> %820, %821
  %823 = fcmp olt <8 x float> %817, %50
  %824 = sext <8 x i1> %823 to <8 x i32>
  %825 = fcmp olt <8 x float> %822, %50
  %826 = sext <8 x i1> %825 to <8 x i32>
  %827 = icmp eq i32 %789, %128
  %828 = select <8 x i1> %823, <8 x i32> %.sroa.03346.0..sroa.03346.0..sroa.03346.0..sroa.03346.0.copyload452047605076, <8 x i32> zeroinitializer
  %829 = select <8 x i1> %825, <8 x i32> %.sroa.43347.0..sroa.43347.0..sroa.43347.0..sroa.43347.0.copyload452147615077, <8 x i32> zeroinitializer
  %.sroa.04351.3 = select i1 %827, <8 x i32> %828, <8 x i32> %824
  %.sroa.74356.3 = select i1 %827, <8 x i32> %829, <8 x i32> %826
  %830 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %817, <8 x float> splat (float 0x3E99A2B5C0000000))
  %831 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %822, <8 x float> splat (float 0x3E99A2B5C0000000))
  %832 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %830)
  %833 = fmul <8 x float> %830, %832
  %834 = fmul <8 x float> %832, splat (float -5.000000e-01)
  %835 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %833, <8 x float> %832, <8 x float> splat (float -3.000000e+00))
  %836 = fmul <8 x float> %834, %835
  %837 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %831)
  %838 = fmul <8 x float> %831, %837
  %839 = fmul <8 x float> %837, splat (float -5.000000e-01)
  %840 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %838, <8 x float> %837, <8 x float> splat (float -3.000000e+00))
  %841 = fmul <8 x float> %839, %840
  %842 = bitcast <8 x float> %836 to <8 x i32>
  %843 = bitcast <8 x float> %841 to <8 x i32>
  %844 = sext i32 %798 to i64
  %845 = getelementptr inbounds float, ptr %57, i64 %844
  %.val646 = load <4 x float>, ptr %845, align 1, !tbaa !15
  %846 = and <8 x i32> %.sroa.04351.3, %842
  %847 = bitcast <8 x i32> %846 to <8 x float>
  %848 = and <8 x i32> %.sroa.74356.3, %843
  %849 = bitcast <8 x i32> %848 to <8 x float>
  %850 = fmul <8 x float> %830, %847
  %851 = fmul <8 x float> %831, %849
  %852 = fmul <8 x float> %25, %850
  %853 = fmul <8 x float> %25, %851
  %854 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %852)
  %855 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %853)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05047)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45048)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05043)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45044)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05039)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45040)
  br label %856

856:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge, %856
  %857 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge ], [ false, %856 ]
  %indvars.iv4707.sroa.phi = phi ptr [ %.sroa.05039, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge ], [ %.sroa.45040, %856 ]
  %indvars.iv4707.sroa.phi5041 = phi ptr [ %.sroa.05043, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge ], [ %.sroa.45044, %856 ]
  %indvars.iv4707.sroa.phi5045 = phi ptr [ %.sroa.05047, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge ], [ %.sroa.45048, %856 ]
  %indvars.iv4707.sroa.phi5049.sroa.speculated = phi <8 x i32> [ %854, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge ], [ %855, %856 ]
  %.sroa.0.0.vec.extract.i1116 = extractelement <8 x i32> %indvars.iv4707.sroa.phi5049.sroa.speculated, i64 0
  %858 = sext i32 %.sroa.0.0.vec.extract.i1116 to i64
  %859 = getelementptr inbounds float, ptr %30, i64 %858
  %860 = load <2 x float>, ptr %859, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i1117 = extractelement <8 x i32> %indvars.iv4707.sroa.phi5049.sroa.speculated, i64 1
  %861 = sext i32 %.sroa.0.4.vec.extract.i1117 to i64
  %862 = getelementptr inbounds float, ptr %30, i64 %861
  %863 = load <2 x float>, ptr %862, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i1118 = extractelement <8 x i32> %indvars.iv4707.sroa.phi5049.sroa.speculated, i64 2
  %864 = sext i32 %.sroa.0.8.vec.extract.i1118 to i64
  %865 = getelementptr inbounds float, ptr %30, i64 %864
  %866 = load <2 x float>, ptr %865, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i1119 = extractelement <8 x i32> %indvars.iv4707.sroa.phi5049.sroa.speculated, i64 3
  %867 = sext i32 %.sroa.0.12.vec.extract.i1119 to i64
  %868 = getelementptr inbounds float, ptr %30, i64 %867
  %869 = load <2 x float>, ptr %868, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i1120 = extractelement <8 x i32> %indvars.iv4707.sroa.phi5049.sroa.speculated, i64 4
  %870 = sext i32 %.sroa.0.16.vec.extract.i1120 to i64
  %871 = getelementptr inbounds float, ptr %30, i64 %870
  %872 = load <2 x float>, ptr %871, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i1121 = extractelement <8 x i32> %indvars.iv4707.sroa.phi5049.sroa.speculated, i64 5
  %873 = sext i32 %.sroa.0.20.vec.extract.i1121 to i64
  %874 = getelementptr inbounds float, ptr %30, i64 %873
  %875 = load <2 x float>, ptr %874, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i1122 = extractelement <8 x i32> %indvars.iv4707.sroa.phi5049.sroa.speculated, i64 6
  %876 = sext i32 %.sroa.0.24.vec.extract.i1122 to i64
  %877 = getelementptr inbounds float, ptr %30, i64 %876
  %878 = load <2 x float>, ptr %877, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i1123 = extractelement <8 x i32> %indvars.iv4707.sroa.phi5049.sroa.speculated, i64 7
  %879 = sext i32 %.sroa.0.28.vec.extract.i1123 to i64
  %880 = getelementptr inbounds float, ptr %30, i64 %879
  %881 = load <2 x float>, ptr %880, align 1, !tbaa !15
  %882 = shufflevector <2 x float> %860, <2 x float> %872, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %883 = shufflevector <2 x float> %863, <2 x float> %875, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %884 = shufflevector <2 x float> %866, <2 x float> %878, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %885 = shufflevector <2 x float> %869, <2 x float> %881, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %886 = shufflevector <8 x float> %882, <8 x float> %884, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %887 = shufflevector <8 x float> %883, <8 x float> %885, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %888 = shufflevector <8 x float> %886, <8 x float> %887, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %888, ptr %indvars.iv4707.sroa.phi5045, align 32, !tbaa !15
  %889 = shufflevector <8 x float> %886, <8 x float> %887, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %889, ptr %indvars.iv4707.sroa.phi5041, align 32, !tbaa !15
  %890 = getelementptr inbounds float, ptr %32, i64 %858
  %891 = load <2 x float>, ptr %890, align 1, !tbaa !15
  %892 = getelementptr inbounds float, ptr %32, i64 %861
  %893 = load <2 x float>, ptr %892, align 1, !tbaa !15
  %894 = getelementptr inbounds float, ptr %32, i64 %864
  %895 = load <2 x float>, ptr %894, align 1, !tbaa !15
  %896 = getelementptr inbounds float, ptr %32, i64 %867
  %897 = load <2 x float>, ptr %896, align 1, !tbaa !15
  %898 = getelementptr inbounds float, ptr %32, i64 %870
  %899 = load <2 x float>, ptr %898, align 1, !tbaa !15
  %900 = getelementptr inbounds float, ptr %32, i64 %873
  %901 = load <2 x float>, ptr %900, align 1, !tbaa !15
  %902 = getelementptr inbounds float, ptr %32, i64 %876
  %903 = load <2 x float>, ptr %902, align 1, !tbaa !15
  %904 = getelementptr inbounds float, ptr %32, i64 %879
  %905 = load <2 x float>, ptr %904, align 1, !tbaa !15
  %906 = shufflevector <2 x float> %891, <2 x float> %899, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %907 = shufflevector <2 x float> %893, <2 x float> %901, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %908 = shufflevector <2 x float> %895, <2 x float> %903, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %909 = shufflevector <2 x float> %897, <2 x float> %905, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %910 = shufflevector <8 x float> %906, <8 x float> %908, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %911 = shufflevector <8 x float> %907, <8 x float> %909, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %912 = shufflevector <8 x float> %910, <8 x float> %911, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %912, ptr %indvars.iv4707.sroa.phi, align 32, !tbaa !15
  br i1 %857, label %856, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit569, !llvm.loop !103

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit569: ; preds = %856
  %.sroa.05043.0..sroa.05043.0..sroa.01.0.copyload.i1132 = load <8 x float>, ptr %.sroa.05043, align 32, !tbaa !15, !noalias !122
  %.sroa.05047.0..sroa.05047.0..sroa.0.0.copyload.i1133 = load <8 x float>, ptr %.sroa.05047, align 32, !tbaa !15, !noalias !122
  %913 = fsub <8 x float> %.sroa.05043.0..sroa.05043.0..sroa.01.0.copyload.i1132, %.sroa.05047.0..sroa.05047.0..sroa.0.0.copyload.i1133
  %.sroa.45044.0..sroa.45044.32..sroa.01.0.copyload.i1134 = load <8 x float>, ptr %.sroa.45044, align 32, !tbaa !15, !noalias !122
  %.sroa.45048.0..sroa.45048.32..sroa.0.0.copyload.i1135 = load <8 x float>, ptr %.sroa.45048, align 32, !tbaa !15, !noalias !122
  %914 = fsub <8 x float> %.sroa.45044.0..sroa.45044.32..sroa.01.0.copyload.i1134, %.sroa.45048.0..sroa.45048.32..sroa.0.0.copyload.i1135
  %.sroa.05039.0..sroa.05039.0..sroa.0.0.copyload.i1152 = load <8 x float>, ptr %.sroa.05039, align 32, !tbaa !15, !noalias !125
  %.sroa.45040.0..sroa.45040.32..sroa.0.0.copyload.i1157 = load <8 x float>, ptr %.sroa.45040, align 32, !tbaa !15, !noalias !125
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05039)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45040)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05043)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45044)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05047)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45048)
  %915 = shl nsw i32 %789, 3
  %916 = sext i32 %915 to i64
  %917 = getelementptr float, ptr %11, i64 %916
  %.val645 = load <4 x float>, ptr %917, align 1, !tbaa !15
  %918 = getelementptr i8, ptr %917, i64 16
  %.val644 = load <4 x float>, ptr %918, align 1, !tbaa !15
  %919 = load ptr, ptr %69, align 8, !tbaa !69
  %920 = sext i32 %789 to i64
  %921 = getelementptr inbounds i32, ptr %919, i64 %920
  %922 = load i32, ptr %921, align 4, !tbaa !77
  %923 = load i32, ptr %82, align 8, !tbaa !110
  %924 = load i32, ptr %83, align 4, !tbaa !111
  %925 = load i32, ptr %79, align 8, !tbaa !87
  %926 = and i32 %922, %924
  %927 = mul nsw i32 %926, %925
  %928 = ashr i32 %922, %923
  %929 = and i32 %928, %924
  %930 = mul nsw i32 %929, %925
  %931 = shufflevector <4 x float> %.val646, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %932 = fmul <8 x float> %.sroa.04085.1, %931
  %933 = fmul <8 x float> %.sroa.74089.1, %931
  %934 = select <8 x i1> %795, <8 x i32> %846, <8 x i32> zeroinitializer
  %935 = bitcast <8 x i32> %934 to <8 x float>
  %936 = select <8 x i1> %797, <8 x i32> %848, <8 x i32> zeroinitializer
  %937 = bitcast <8 x i32> %936 to <8 x float>
  %938 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %852, i32 3)
  %939 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %853, i32 3)
  %940 = fsub <8 x float> %852, %938
  %941 = fsub <8 x float> %853, %939
  %942 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %940, <8 x float> %913, <8 x float> %.sroa.05047.0..sroa.05047.0..sroa.0.0.copyload.i1133)
  %943 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %941, <8 x float> %914, <8 x float> %.sroa.45048.0..sroa.45048.32..sroa.0.0.copyload.i1135)
  %944 = fmul <8 x float> %28, %940
  %945 = fadd <8 x float> %.sroa.05047.0..sroa.05047.0..sroa.0.0.copyload.i1133, %942
  %946 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %944, <8 x float> %945, <8 x float> %.sroa.05039.0..sroa.05039.0..sroa.0.0.copyload.i1152)
  %947 = fmul <8 x float> %28, %941
  %948 = fadd <8 x float> %.sroa.45048.0..sroa.45048.32..sroa.0.0.copyload.i1135, %943
  %949 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %947, <8 x float> %948, <8 x float> %.sroa.45040.0..sroa.45040.32..sroa.0.0.copyload.i1157)
  %950 = select <8 x i1> %795, <8 x i32> %39, <8 x i32> zeroinitializer
  %951 = bitcast <8 x i32> %950 to <8 x float>
  %952 = fadd <8 x float> %946, %951
  %953 = select <8 x i1> %797, <8 x i32> %39, <8 x i32> zeroinitializer
  %954 = bitcast <8 x i32> %953 to <8 x float>
  %955 = fadd <8 x float> %949, %954
  %956 = fsub <8 x float> %935, %952
  %957 = fmul <8 x float> %932, %956
  %958 = fsub <8 x float> %937, %955
  %959 = fmul <8 x float> %933, %958
  %960 = bitcast <8 x float> %957 to <8 x i32>
  %961 = and <8 x i32> %.sroa.04351.3, %960
  %962 = bitcast <8 x float> %959 to <8 x i32>
  %963 = and <8 x i32> %.sroa.74356.3, %962
  br label %.loopexit.i1261

.loopexit.i1261:                                  ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit569, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1267
  %964 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1267 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit569 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %963, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1267 ], [ %961, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit569 ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1267 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit569 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %965 = load ptr, ptr %75, align 8, !tbaa !82
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 %indvars.iv35.i
  %967 = load ptr, ptr %966, align 8, !tbaa !83
  %968 = getelementptr inbounds nuw i8, ptr %966, i64 8
  %969 = load ptr, ptr %968, align 8, !tbaa !83
  %970 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %971 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %972

972:                                              ; preds = %972, %.loopexit.i1261
  %973 = phi i1 [ true, %.loopexit.i1261 ], [ false, %972 ]
  %indvars.iv.i.sroa.phi.i1265.sroa.speculated = phi i32 [ %927, %.loopexit.i1261 ], [ %930, %972 ]
  %indvars.iv.i.i1266 = phi i64 [ 0, %.loopexit.i1261 ], [ 4, %972 ]
  %974 = sext i32 %indvars.iv.i.sroa.phi.i1265.sroa.speculated to i64
  %975 = getelementptr inbounds float, ptr %967, i64 %974
  %976 = getelementptr inbounds nuw float, ptr %975, i64 %indvars.iv.i.i1266
  %977 = getelementptr inbounds float, ptr %969, i64 %974
  %978 = getelementptr inbounds nuw float, ptr %977, i64 %indvars.iv.i.i1266
  %979 = load <4 x float>, ptr %976, align 16, !tbaa !15
  %980 = fadd <4 x float> %970, %979
  store <4 x float> %980, ptr %976, align 16, !tbaa !15
  %981 = load <4 x float>, ptr %978, align 16, !tbaa !15
  %982 = fadd <4 x float> %971, %981
  store <4 x float> %982, ptr %978, align 16, !tbaa !15
  br i1 %973, label %972, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1267, !llvm.loop !112

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1267: ; preds = %972
  br i1 %964, label %.loopexit.i1261, label %.preheader.i1268.preheader, !llvm.loop !128

.preheader.i1268.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1267
  %983 = fcmp olt <8 x float> %830, %55
  %984 = fcmp olt <8 x float> %831, %55
  %985 = shufflevector <4 x float> %.val645, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %986 = shufflevector <4 x float> %.val644, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %987 = fadd <8 x float> %985, %.sroa.05001.0..sroa.05001.0..sroa.01.0.copyload.i1182
  %988 = fadd <8 x float> %985, %.sroa.95002.0..sroa.95002.32..sroa.01.0.copyload.i1184
  %989 = fmul <8 x float> %986, %.sroa.04998.0..sroa.04998.0..sroa.01.0.copyload.i1186
  %990 = fmul <8 x float> %986, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1188
  %991 = fmul <8 x float> %987, %847
  %992 = fmul <8 x float> %988, %849
  %993 = fmul <8 x float> %991, %991
  %994 = fmul <8 x float> %992, %992
  %995 = fmul <8 x float> %993, %993
  %996 = fmul <8 x float> %993, %995
  %997 = fmul <8 x float> %994, %994
  %998 = fmul <8 x float> %994, %997
  %999 = select <8 x i1> %983, <8 x i1> %795, <8 x i1> zeroinitializer
  %1000 = select <8 x i1> %999, <8 x float> %996, <8 x float> zeroinitializer
  %1001 = select <8 x i1> %984, <8 x i1> %797, <8 x i1> zeroinitializer
  %1002 = select <8 x i1> %1001, <8 x float> %998, <8 x float> zeroinitializer
  %1003 = fmul <8 x float> %989, %1000
  %1004 = fmul <8 x float> %990, %1002
  %1005 = fmul <8 x float> %1000, %1003
  %1006 = fmul <8 x float> %1002, %1004
  %1007 = fmul <8 x float> %987, %987
  %1008 = fmul <8 x float> %988, %988
  %1009 = fmul <8 x float> %1007, %1007
  %1010 = fmul <8 x float> %1007, %1009
  %1011 = fmul <8 x float> %1008, %1008
  %1012 = fmul <8 x float> %1008, %1011
  %1013 = fmul <8 x float> %989, %1010
  %1014 = fmul <8 x float> %990, %1012
  %1015 = fmul <8 x float> %1010, %1013
  %1016 = fmul <8 x float> %1012, %1014
  %1017 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1013, <8 x float> %42, <8 x float> %1003)
  %1018 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1014, <8 x float> %42, <8 x float> %1004)
  %1019 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1015, <8 x float> %45, <8 x float> %1005)
  %1020 = fmul <8 x float> %1017, splat (float 0xBFC5555560000000)
  %1021 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1019, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1020)
  %1022 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1016, <8 x float> %45, <8 x float> %1006)
  %1023 = fmul <8 x float> %1018, splat (float 0xBFC5555560000000)
  %1024 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1022, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1023)
  %1025 = select <8 x i1> %983, <8 x i1> %795, <8 x i1> zeroinitializer
  %1026 = select <8 x i1> %1025, <8 x float> %1021, <8 x float> zeroinitializer
  %1027 = select <8 x i1> %984, <8 x i1> %797, <8 x i1> zeroinitializer
  %1028 = select <8 x i1> %1027, <8 x float> %1024, <8 x float> zeroinitializer
  br label %.preheader.i1268

.preheader.i1268:                                 ; preds = %.preheader.i1268.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1029 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1268.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1028, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1026, %.preheader.i1268.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1268.preheader ]
  %1030 = load ptr, ptr %77, align 8, !tbaa !82
  %1031 = getelementptr inbounds nuw i8, ptr %1030, i64 %indvars.iv38.i
  %1032 = load ptr, ptr %1031, align 8, !tbaa !83
  %1033 = getelementptr inbounds nuw i8, ptr %1031, i64 8
  %1034 = load ptr, ptr %1033, align 8, !tbaa !83
  %1035 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1036 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1037

1037:                                             ; preds = %1037, %.preheader.i1268
  %1038 = phi i1 [ true, %.preheader.i1268 ], [ false, %1037 ]
  %indvars.iv.i26.sroa.phi.i1270.sroa.speculated = phi i32 [ %927, %.preheader.i1268 ], [ %930, %1037 ]
  %indvars.iv.i26.i1271 = phi i64 [ 0, %.preheader.i1268 ], [ 4, %1037 ]
  %1039 = sext i32 %indvars.iv.i26.sroa.phi.i1270.sroa.speculated to i64
  %1040 = getelementptr inbounds float, ptr %1032, i64 %1039
  %1041 = getelementptr inbounds nuw float, ptr %1040, i64 %indvars.iv.i26.i1271
  %1042 = getelementptr inbounds float, ptr %1034, i64 %1039
  %1043 = getelementptr inbounds nuw float, ptr %1042, i64 %indvars.iv.i26.i1271
  %1044 = load <4 x float>, ptr %1041, align 16, !tbaa !15
  %1045 = fadd <4 x float> %1035, %1044
  store <4 x float> %1045, ptr %1041, align 16, !tbaa !15
  %1046 = load <4 x float>, ptr %1043, align 16, !tbaa !15
  %1047 = fadd <4 x float> %1036, %1046
  store <4 x float> %1047, ptr %1043, align 16, !tbaa !15
  br i1 %1038, label %1037, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !112

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1037
  br i1 %1029, label %.preheader.i1268, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !129

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1048 = fmul <8 x float> %847, %847
  %1049 = fmul <8 x float> %849, %849
  %1050 = fneg <8 x float> %942
  %1051 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1050, <8 x float> %850, <8 x float> %935)
  %1052 = fneg <8 x float> %943
  %1053 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1052, <8 x float> %851, <8 x float> %937)
  %1054 = fmul <8 x float> %932, %1051
  %1055 = fmul <8 x float> %933, %1053
  %1056 = fsub <8 x float> %1005, %1003
  %1057 = fsub <8 x float> %1006, %1004
  %1058 = select <8 x i1> %983, <8 x float> %1056, <8 x float> zeroinitializer
  %1059 = select <8 x i1> %984, <8 x float> %1057, <8 x float> zeroinitializer
  %1060 = fadd <8 x float> %1054, %1058
  %1061 = fmul <8 x float> %1048, %1060
  %1062 = fadd <8 x float> %1055, %1059
  %1063 = fmul <8 x float> %1049, %1062
  %1064 = fmul <8 x float> %807, %1061
  %1065 = fmul <8 x float> %808, %1063
  %1066 = fmul <8 x float> %809, %1061
  %1067 = fmul <8 x float> %810, %1063
  %1068 = fmul <8 x float> %811, %1061
  %1069 = fmul <8 x float> %812, %1063
  %1070 = fadd <8 x float> %.sroa.03965.34583, %1064
  %1071 = fadd <8 x float> %.sroa.163972.34584, %1065
  %1072 = fadd <8 x float> %.sroa.03947.34581, %1066
  %1073 = fadd <8 x float> %.sroa.163954.34582, %1067
  %1074 = fadd <8 x float> %.sroa.03930.34579, %1068
  %1075 = fadd <8 x float> %.sroa.16.34580, %1069
  %1076 = getelementptr inbounds float, ptr %7, i64 %800
  %1077 = fadd <8 x float> %1064, %1065
  %1078 = fadd <8 x float> %1066, %1067
  %1079 = fadd <8 x float> %1068, %1069
  %1080 = shufflevector <8 x float> %1077, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1081 = shufflevector <8 x float> %1077, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1082 = fadd <4 x float> %1080, %1081
  %1083 = load <4 x float>, ptr %1076, align 16, !tbaa !15
  %1084 = fsub <4 x float> %1083, %1082
  store <4 x float> %1084, ptr %1076, align 16, !tbaa !15
  %1085 = getelementptr inbounds nuw i8, ptr %1076, i64 16
  %1086 = shufflevector <8 x float> %1078, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1087 = shufflevector <8 x float> %1078, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1088 = fadd <4 x float> %1086, %1087
  %1089 = load <4 x float>, ptr %1085, align 16, !tbaa !15
  %1090 = fsub <4 x float> %1089, %1088
  store <4 x float> %1090, ptr %1085, align 16, !tbaa !15
  %1091 = getelementptr inbounds nuw i8, ptr %1076, i64 32
  %1092 = shufflevector <8 x float> %1079, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1093 = shufflevector <8 x float> %1079, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1094 = fadd <4 x float> %1092, %1093
  %1095 = load <4 x float>, ptr %1091, align 16, !tbaa !15
  %1096 = fsub <4 x float> %1095, %1094
  store <4 x float> %1096, ptr %1091, align 16, !tbaa !15
  %indvars.iv.next4711 = add nsw i64 %indvars.iv4710, 1
  %exitcond4714.not = icmp eq i64 %indvars.iv.next4711, %wide.trip.count4713
  br i1 %exitcond4714.not, label %.loopexit, label %783, !llvm.loop !130

.critedge3.loopexit:                              ; preds = %783
  %1097 = trunc nsw i64 %indvars.iv4710 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4531
  %.sroa.03930.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4531 ], [ %.sroa.03930.34579, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4531 ], [ %.sroa.16.34580, %.critedge3.loopexit ]
  %.sroa.03947.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4531 ], [ %.sroa.03947.34581, %.critedge3.loopexit ]
  %.sroa.163954.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4531 ], [ %.sroa.163954.34582, %.critedge3.loopexit ]
  %.sroa.03965.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4531 ], [ %.sroa.03965.34583, %.critedge3.loopexit ]
  %.sroa.163972.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4531 ], [ %.sroa.163972.34584, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %90, %.preheader4531 ], [ %1097, %.critedge3.loopexit ]
  %1098 = icmp slt i32 %.2.lcssa, %92
  br i1 %1098, label %.lr.ph4611, label %.loopexit

.lr.ph4611:                                       ; preds = %.critedge3
  %.sroa.05001.0..sroa.05001.0..sroa.01.0.copyload.i1418 = load <8 x float>, ptr %.sroa.05001, align 32, !tbaa !15, !noalias !131
  %.sroa.95002.0..sroa.95002.32..sroa.01.0.copyload.i1420 = load <8 x float>, ptr %.sroa.95002, align 32, !tbaa !15, !noalias !131
  %.sroa.04998.0..sroa.04998.0..sroa.01.0.copyload.i1422 = load <8 x float>, ptr %.sroa.04998, align 32, !tbaa !15, !noalias !134
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1424 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !134
  %1099 = sext i32 %.2.lcssa to i64
  %wide.trip.count4724 = sext i32 %92 to i64
  br label %.critedge4920

.critedge4920:                                    ; preds = %.lr.ph4611, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1504
  %indvars.iv4721 = phi i64 [ %1099, %.lr.ph4611 ], [ %indvars.iv.next4722, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1504 ]
  %.sroa.163972.44609 = phi <8 x float> [ %.sroa.163972.3.lcssa, %.lr.ph4611 ], [ %1352, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1504 ]
  %.sroa.03965.44608 = phi <8 x float> [ %.sroa.03965.3.lcssa, %.lr.ph4611 ], [ %1351, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1504 ]
  %.sroa.163954.44607 = phi <8 x float> [ %.sroa.163954.3.lcssa, %.lr.ph4611 ], [ %1354, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1504 ]
  %.sroa.03947.44606 = phi <8 x float> [ %.sroa.03947.3.lcssa, %.lr.ph4611 ], [ %1353, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1504 ]
  %.sroa.16.44605 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4611 ], [ %1356, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1504 ]
  %.sroa.03930.44604 = phi <8 x float> [ %.sroa.03930.3.lcssa, %.lr.ph4611 ], [ %1355, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1504 ]
  %1100 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %61, i64 %indvars.iv4721
  %1101 = load i32, ptr %1100, align 4, !tbaa !85
  %1102 = shl nsw i32 %1101, 2
  %1103 = mul nsw i32 %1101, 12
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr float, ptr %59, i64 %1104
  %.val643 = load <4 x float>, ptr %1105, align 1, !tbaa !15
  %1106 = shufflevector <4 x float> %.val643, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1107 = getelementptr i8, ptr %1105, i64 16
  %.val642 = load <4 x float>, ptr %1107, align 1, !tbaa !15
  %1108 = shufflevector <4 x float> %.val642, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1109 = getelementptr i8, ptr %1105, i64 32
  %.val641 = load <4 x float>, ptr %1109, align 1, !tbaa !15
  %1110 = shufflevector <4 x float> %.val641, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1111 = fsub <8 x float> %172, %1106
  %1112 = fsub <8 x float> %178, %1106
  %1113 = fsub <8 x float> %185, %1108
  %1114 = fsub <8 x float> %191, %1108
  %1115 = fsub <8 x float> %198, %1110
  %1116 = fsub <8 x float> %204, %1110
  %1117 = fmul <8 x float> %1111, %1111
  %1118 = fmul <8 x float> %1113, %1113
  %1119 = fadd <8 x float> %1117, %1118
  %1120 = fmul <8 x float> %1115, %1115
  %1121 = fadd <8 x float> %1119, %1120
  %1122 = fmul <8 x float> %1112, %1112
  %1123 = fmul <8 x float> %1114, %1114
  %1124 = fadd <8 x float> %1122, %1123
  %1125 = fmul <8 x float> %1116, %1116
  %1126 = fadd <8 x float> %1124, %1125
  %1127 = fcmp olt <8 x float> %1121, %50
  %1128 = fcmp olt <8 x float> %1126, %50
  %1129 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1121, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1130 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1126, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1131 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1129)
  %1132 = fmul <8 x float> %1129, %1131
  %1133 = fmul <8 x float> %1131, splat (float -5.000000e-01)
  %1134 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1132, <8 x float> %1131, <8 x float> splat (float -3.000000e+00))
  %1135 = fmul <8 x float> %1133, %1134
  %1136 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1130)
  %1137 = fmul <8 x float> %1130, %1136
  %1138 = fmul <8 x float> %1136, splat (float -5.000000e-01)
  %1139 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1137, <8 x float> %1136, <8 x float> splat (float -3.000000e+00))
  %1140 = fmul <8 x float> %1138, %1139
  %1141 = sext i32 %1102 to i64
  %1142 = getelementptr inbounds float, ptr %57, i64 %1141
  %.val640 = load <4 x float>, ptr %1142, align 1, !tbaa !15
  %1143 = select <8 x i1> %1127, <8 x float> %1135, <8 x float> zeroinitializer
  %1144 = select <8 x i1> %1128, <8 x float> %1140, <8 x float> zeroinitializer
  %1145 = fmul <8 x float> %1129, %1143
  %1146 = fmul <8 x float> %1130, %1144
  %1147 = fmul <8 x float> %25, %1145
  %1148 = fmul <8 x float> %25, %1146
  %1149 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1147)
  %1150 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1148)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05062)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45063)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05058)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45059)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05054)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45055)
  br label %1151

1151:                                             ; preds = %.critedge4920, %1151
  %1152 = phi i1 [ true, %.critedge4920 ], [ false, %1151 ]
  %indvars.iv4718.sroa.phi = phi ptr [ %.sroa.05054, %.critedge4920 ], [ %.sroa.45055, %1151 ]
  %indvars.iv4718.sroa.phi5056 = phi ptr [ %.sroa.05058, %.critedge4920 ], [ %.sroa.45059, %1151 ]
  %indvars.iv4718.sroa.phi5060 = phi ptr [ %.sroa.05062, %.critedge4920 ], [ %.sroa.45063, %1151 ]
  %indvars.iv4718.sroa.phi5064.sroa.speculated = phi <8 x i32> [ %1149, %.critedge4920 ], [ %1150, %1151 ]
  %.sroa.0.0.vec.extract.i1354 = extractelement <8 x i32> %indvars.iv4718.sroa.phi5064.sroa.speculated, i64 0
  %1153 = sext i32 %.sroa.0.0.vec.extract.i1354 to i64
  %1154 = getelementptr inbounds float, ptr %30, i64 %1153
  %1155 = load <2 x float>, ptr %1154, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i1355 = extractelement <8 x i32> %indvars.iv4718.sroa.phi5064.sroa.speculated, i64 1
  %1156 = sext i32 %.sroa.0.4.vec.extract.i1355 to i64
  %1157 = getelementptr inbounds float, ptr %30, i64 %1156
  %1158 = load <2 x float>, ptr %1157, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i1356 = extractelement <8 x i32> %indvars.iv4718.sroa.phi5064.sroa.speculated, i64 2
  %1159 = sext i32 %.sroa.0.8.vec.extract.i1356 to i64
  %1160 = getelementptr inbounds float, ptr %30, i64 %1159
  %1161 = load <2 x float>, ptr %1160, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i1357 = extractelement <8 x i32> %indvars.iv4718.sroa.phi5064.sroa.speculated, i64 3
  %1162 = sext i32 %.sroa.0.12.vec.extract.i1357 to i64
  %1163 = getelementptr inbounds float, ptr %30, i64 %1162
  %1164 = load <2 x float>, ptr %1163, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i1358 = extractelement <8 x i32> %indvars.iv4718.sroa.phi5064.sroa.speculated, i64 4
  %1165 = sext i32 %.sroa.0.16.vec.extract.i1358 to i64
  %1166 = getelementptr inbounds float, ptr %30, i64 %1165
  %1167 = load <2 x float>, ptr %1166, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i1359 = extractelement <8 x i32> %indvars.iv4718.sroa.phi5064.sroa.speculated, i64 5
  %1168 = sext i32 %.sroa.0.20.vec.extract.i1359 to i64
  %1169 = getelementptr inbounds float, ptr %30, i64 %1168
  %1170 = load <2 x float>, ptr %1169, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i1360 = extractelement <8 x i32> %indvars.iv4718.sroa.phi5064.sroa.speculated, i64 6
  %1171 = sext i32 %.sroa.0.24.vec.extract.i1360 to i64
  %1172 = getelementptr inbounds float, ptr %30, i64 %1171
  %1173 = load <2 x float>, ptr %1172, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i1361 = extractelement <8 x i32> %indvars.iv4718.sroa.phi5064.sroa.speculated, i64 7
  %1174 = sext i32 %.sroa.0.28.vec.extract.i1361 to i64
  %1175 = getelementptr inbounds float, ptr %30, i64 %1174
  %1176 = load <2 x float>, ptr %1175, align 1, !tbaa !15
  %1177 = shufflevector <2 x float> %1155, <2 x float> %1167, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1178 = shufflevector <2 x float> %1158, <2 x float> %1170, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1179 = shufflevector <2 x float> %1161, <2 x float> %1173, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1180 = shufflevector <2 x float> %1164, <2 x float> %1176, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1181 = shufflevector <8 x float> %1177, <8 x float> %1179, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1182 = shufflevector <8 x float> %1178, <8 x float> %1180, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1183 = shufflevector <8 x float> %1181, <8 x float> %1182, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1183, ptr %indvars.iv4718.sroa.phi5060, align 32, !tbaa !15
  %1184 = shufflevector <8 x float> %1181, <8 x float> %1182, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1184, ptr %indvars.iv4718.sroa.phi5056, align 32, !tbaa !15
  %1185 = getelementptr inbounds float, ptr %32, i64 %1153
  %1186 = load <2 x float>, ptr %1185, align 1, !tbaa !15
  %1187 = getelementptr inbounds float, ptr %32, i64 %1156
  %1188 = load <2 x float>, ptr %1187, align 1, !tbaa !15
  %1189 = getelementptr inbounds float, ptr %32, i64 %1159
  %1190 = load <2 x float>, ptr %1189, align 1, !tbaa !15
  %1191 = getelementptr inbounds float, ptr %32, i64 %1162
  %1192 = load <2 x float>, ptr %1191, align 1, !tbaa !15
  %1193 = getelementptr inbounds float, ptr %32, i64 %1165
  %1194 = load <2 x float>, ptr %1193, align 1, !tbaa !15
  %1195 = getelementptr inbounds float, ptr %32, i64 %1168
  %1196 = load <2 x float>, ptr %1195, align 1, !tbaa !15
  %1197 = getelementptr inbounds float, ptr %32, i64 %1171
  %1198 = load <2 x float>, ptr %1197, align 1, !tbaa !15
  %1199 = getelementptr inbounds float, ptr %32, i64 %1174
  %1200 = load <2 x float>, ptr %1199, align 1, !tbaa !15
  %1201 = shufflevector <2 x float> %1186, <2 x float> %1194, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1202 = shufflevector <2 x float> %1188, <2 x float> %1196, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1203 = shufflevector <2 x float> %1190, <2 x float> %1198, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1204 = shufflevector <2 x float> %1192, <2 x float> %1200, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1205 = shufflevector <8 x float> %1201, <8 x float> %1203, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1206 = shufflevector <8 x float> %1202, <8 x float> %1204, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1207 = shufflevector <8 x float> %1205, <8 x float> %1206, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1207, ptr %indvars.iv4718.sroa.phi, align 32, !tbaa !15
  br i1 %1152, label %1151, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit575, !llvm.loop !103

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit575: ; preds = %1151
  %.sroa.05058.0..sroa.05058.0..sroa.01.0.copyload.i1370 = load <8 x float>, ptr %.sroa.05058, align 32, !tbaa !15, !noalias !137
  %.sroa.05062.0..sroa.05062.0..sroa.0.0.copyload.i1371 = load <8 x float>, ptr %.sroa.05062, align 32, !tbaa !15, !noalias !137
  %1208 = fsub <8 x float> %.sroa.05058.0..sroa.05058.0..sroa.01.0.copyload.i1370, %.sroa.05062.0..sroa.05062.0..sroa.0.0.copyload.i1371
  %.sroa.45059.0..sroa.45059.32..sroa.01.0.copyload.i1372 = load <8 x float>, ptr %.sroa.45059, align 32, !tbaa !15, !noalias !137
  %.sroa.45063.0..sroa.45063.32..sroa.0.0.copyload.i1373 = load <8 x float>, ptr %.sroa.45063, align 32, !tbaa !15, !noalias !137
  %1209 = fsub <8 x float> %.sroa.45059.0..sroa.45059.32..sroa.01.0.copyload.i1372, %.sroa.45063.0..sroa.45063.32..sroa.0.0.copyload.i1373
  %.sroa.05054.0..sroa.05054.0..sroa.0.0.copyload.i1390 = load <8 x float>, ptr %.sroa.05054, align 32, !tbaa !15, !noalias !140
  %.sroa.45055.0..sroa.45055.32..sroa.0.0.copyload.i1395 = load <8 x float>, ptr %.sroa.45055, align 32, !tbaa !15, !noalias !140
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05054)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45055)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05058)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45059)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05062)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45063)
  %1210 = shl nsw i32 %1101, 3
  %1211 = sext i32 %1210 to i64
  %1212 = getelementptr float, ptr %11, i64 %1211
  %.val639 = load <4 x float>, ptr %1212, align 1, !tbaa !15
  %1213 = getelementptr i8, ptr %1212, i64 16
  %.val638 = load <4 x float>, ptr %1213, align 1, !tbaa !15
  %1214 = load ptr, ptr %69, align 8, !tbaa !69
  %1215 = sext i32 %1101 to i64
  %1216 = getelementptr inbounds i32, ptr %1214, i64 %1215
  %1217 = load i32, ptr %1216, align 4, !tbaa !77
  %1218 = load i32, ptr %82, align 8, !tbaa !110
  %1219 = load i32, ptr %83, align 4, !tbaa !111
  %1220 = load i32, ptr %79, align 8, !tbaa !87
  %1221 = and i32 %1217, %1219
  %1222 = mul nsw i32 %1221, %1220
  %1223 = ashr i32 %1217, %1218
  %1224 = and i32 %1223, %1219
  %1225 = mul nsw i32 %1224, %1220
  %1226 = shufflevector <4 x float> %.val640, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1227 = fmul <8 x float> %.sroa.04085.1, %1226
  %1228 = fmul <8 x float> %.sroa.74089.1, %1226
  %1229 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1147, i32 3)
  %1230 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1148, i32 3)
  %1231 = fsub <8 x float> %1147, %1229
  %1232 = fsub <8 x float> %1148, %1230
  %1233 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1231, <8 x float> %1208, <8 x float> %.sroa.05062.0..sroa.05062.0..sroa.0.0.copyload.i1371)
  %1234 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1232, <8 x float> %1209, <8 x float> %.sroa.45063.0..sroa.45063.32..sroa.0.0.copyload.i1373)
  %1235 = fmul <8 x float> %28, %1231
  %1236 = fadd <8 x float> %.sroa.05062.0..sroa.05062.0..sroa.0.0.copyload.i1371, %1233
  %1237 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1235, <8 x float> %1236, <8 x float> %.sroa.05054.0..sroa.05054.0..sroa.0.0.copyload.i1390)
  %1238 = fmul <8 x float> %28, %1232
  %1239 = fadd <8 x float> %.sroa.45063.0..sroa.45063.32..sroa.0.0.copyload.i1373, %1234
  %1240 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1238, <8 x float> %1239, <8 x float> %.sroa.45055.0..sroa.45055.32..sroa.0.0.copyload.i1395)
  %1241 = fadd <8 x float> %38, %1237
  %1242 = fadd <8 x float> %38, %1240
  %1243 = fsub <8 x float> %1143, %1241
  %1244 = fmul <8 x float> %1227, %1243
  %1245 = fsub <8 x float> %1144, %1242
  %1246 = fmul <8 x float> %1228, %1245
  %1247 = select <8 x i1> %1127, <8 x float> %1244, <8 x float> zeroinitializer
  %1248 = select <8 x i1> %1128, <8 x float> %1246, <8 x float> zeroinitializer
  br label %.loopexit.i1489

.loopexit.i1489:                                  ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit575, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1496
  %1249 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1496 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit575 ]
  %indvars.iv35.i1491.sroa.phi.sroa.speculated = phi <8 x float> [ %1248, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1496 ], [ %1247, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit575 ]
  %indvars.iv35.i1491 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1496 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit575 ]
  %1250 = load ptr, ptr %75, align 8, !tbaa !82
  %1251 = getelementptr inbounds nuw i8, ptr %1250, i64 %indvars.iv35.i1491
  %1252 = load ptr, ptr %1251, align 8, !tbaa !83
  %1253 = getelementptr inbounds nuw i8, ptr %1251, i64 8
  %1254 = load ptr, ptr %1253, align 8, !tbaa !83
  %1255 = shufflevector <8 x float> %indvars.iv35.i1491.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1256 = shufflevector <8 x float> %indvars.iv35.i1491.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1257

1257:                                             ; preds = %1257, %.loopexit.i1489
  %1258 = phi i1 [ true, %.loopexit.i1489 ], [ false, %1257 ]
  %indvars.iv.i.sroa.phi.i1494.sroa.speculated = phi i32 [ %1222, %.loopexit.i1489 ], [ %1225, %1257 ]
  %indvars.iv.i.i1495 = phi i64 [ 0, %.loopexit.i1489 ], [ 4, %1257 ]
  %1259 = sext i32 %indvars.iv.i.sroa.phi.i1494.sroa.speculated to i64
  %1260 = getelementptr inbounds float, ptr %1252, i64 %1259
  %1261 = getelementptr inbounds nuw float, ptr %1260, i64 %indvars.iv.i.i1495
  %1262 = getelementptr inbounds float, ptr %1254, i64 %1259
  %1263 = getelementptr inbounds nuw float, ptr %1262, i64 %indvars.iv.i.i1495
  %1264 = load <4 x float>, ptr %1261, align 16, !tbaa !15
  %1265 = fadd <4 x float> %1255, %1264
  store <4 x float> %1265, ptr %1261, align 16, !tbaa !15
  %1266 = load <4 x float>, ptr %1263, align 16, !tbaa !15
  %1267 = fadd <4 x float> %1256, %1266
  store <4 x float> %1267, ptr %1263, align 16, !tbaa !15
  br i1 %1258, label %1257, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1496, !llvm.loop !112

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1496: ; preds = %1257
  br i1 %1249, label %.loopexit.i1489, label %.preheader.i1497.preheader, !llvm.loop !128

.preheader.i1497.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1496
  %1268 = fcmp olt <8 x float> %1129, %55
  %1269 = fcmp olt <8 x float> %1130, %55
  %1270 = shufflevector <4 x float> %.val639, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1271 = shufflevector <4 x float> %.val638, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1272 = fadd <8 x float> %1270, %.sroa.05001.0..sroa.05001.0..sroa.01.0.copyload.i1418
  %1273 = fadd <8 x float> %1270, %.sroa.95002.0..sroa.95002.32..sroa.01.0.copyload.i1420
  %1274 = fmul <8 x float> %1271, %.sroa.04998.0..sroa.04998.0..sroa.01.0.copyload.i1422
  %1275 = fmul <8 x float> %1271, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1424
  %1276 = fmul <8 x float> %1143, %1272
  %1277 = fmul <8 x float> %1144, %1273
  %1278 = fmul <8 x float> %1276, %1276
  %1279 = fmul <8 x float> %1277, %1277
  %1280 = fmul <8 x float> %1278, %1278
  %1281 = fmul <8 x float> %1278, %1280
  %1282 = fmul <8 x float> %1279, %1279
  %1283 = fmul <8 x float> %1279, %1282
  %1284 = select <8 x i1> %1268, <8 x float> %1281, <8 x float> zeroinitializer
  %1285 = select <8 x i1> %1269, <8 x float> %1283, <8 x float> zeroinitializer
  %1286 = fmul <8 x float> %1274, %1284
  %1287 = fmul <8 x float> %1275, %1285
  %1288 = fmul <8 x float> %1284, %1286
  %1289 = fmul <8 x float> %1285, %1287
  %1290 = fmul <8 x float> %1272, %1272
  %1291 = fmul <8 x float> %1273, %1273
  %1292 = fmul <8 x float> %1290, %1290
  %1293 = fmul <8 x float> %1290, %1292
  %1294 = fmul <8 x float> %1291, %1291
  %1295 = fmul <8 x float> %1291, %1294
  %1296 = fmul <8 x float> %1274, %1293
  %1297 = fmul <8 x float> %1275, %1295
  %1298 = fmul <8 x float> %1293, %1296
  %1299 = fmul <8 x float> %1295, %1297
  %1300 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1296, <8 x float> %42, <8 x float> %1286)
  %1301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1297, <8 x float> %42, <8 x float> %1287)
  %1302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1298, <8 x float> %45, <8 x float> %1288)
  %1303 = fmul <8 x float> %1300, splat (float 0xBFC5555560000000)
  %1304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1302, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1303)
  %1305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1299, <8 x float> %45, <8 x float> %1289)
  %1306 = fmul <8 x float> %1301, splat (float 0xBFC5555560000000)
  %1307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1305, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1306)
  %1308 = select <8 x i1> %1268, <8 x float> %1304, <8 x float> zeroinitializer
  %1309 = select <8 x i1> %1269, <8 x float> %1307, <8 x float> zeroinitializer
  br label %.preheader.i1497

.preheader.i1497:                                 ; preds = %.preheader.i1497.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1503
  %1310 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1503 ], [ true, %.preheader.i1497.preheader ]
  %indvars.iv38.i1498.sroa.phi.sroa.speculated = phi <8 x float> [ %1309, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1503 ], [ %1308, %.preheader.i1497.preheader ]
  %indvars.iv38.i1498 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1503 ], [ 0, %.preheader.i1497.preheader ]
  %1311 = load ptr, ptr %77, align 8, !tbaa !82
  %1312 = getelementptr inbounds nuw i8, ptr %1311, i64 %indvars.iv38.i1498
  %1313 = load ptr, ptr %1312, align 8, !tbaa !83
  %1314 = getelementptr inbounds nuw i8, ptr %1312, i64 8
  %1315 = load ptr, ptr %1314, align 8, !tbaa !83
  %1316 = shufflevector <8 x float> %indvars.iv38.i1498.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1317 = shufflevector <8 x float> %indvars.iv38.i1498.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1318

1318:                                             ; preds = %1318, %.preheader.i1497
  %1319 = phi i1 [ true, %.preheader.i1497 ], [ false, %1318 ]
  %indvars.iv.i26.sroa.phi.i1501.sroa.speculated = phi i32 [ %1222, %.preheader.i1497 ], [ %1225, %1318 ]
  %indvars.iv.i26.i1502 = phi i64 [ 0, %.preheader.i1497 ], [ 4, %1318 ]
  %1320 = sext i32 %indvars.iv.i26.sroa.phi.i1501.sroa.speculated to i64
  %1321 = getelementptr inbounds float, ptr %1313, i64 %1320
  %1322 = getelementptr inbounds nuw float, ptr %1321, i64 %indvars.iv.i26.i1502
  %1323 = getelementptr inbounds float, ptr %1315, i64 %1320
  %1324 = getelementptr inbounds nuw float, ptr %1323, i64 %indvars.iv.i26.i1502
  %1325 = load <4 x float>, ptr %1322, align 16, !tbaa !15
  %1326 = fadd <4 x float> %1316, %1325
  store <4 x float> %1326, ptr %1322, align 16, !tbaa !15
  %1327 = load <4 x float>, ptr %1324, align 16, !tbaa !15
  %1328 = fadd <4 x float> %1317, %1327
  store <4 x float> %1328, ptr %1324, align 16, !tbaa !15
  br i1 %1319, label %1318, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1503, !llvm.loop !112

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1503: ; preds = %1318
  br i1 %1310, label %.preheader.i1497, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1504, !llvm.loop !129

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1504: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1503
  %1329 = fmul <8 x float> %1143, %1143
  %1330 = fmul <8 x float> %1144, %1144
  %1331 = fneg <8 x float> %1233
  %1332 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1331, <8 x float> %1145, <8 x float> %1143)
  %1333 = fneg <8 x float> %1234
  %1334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1333, <8 x float> %1146, <8 x float> %1144)
  %1335 = fmul <8 x float> %1227, %1332
  %1336 = fmul <8 x float> %1228, %1334
  %1337 = fsub <8 x float> %1288, %1286
  %1338 = fsub <8 x float> %1289, %1287
  %1339 = select <8 x i1> %1268, <8 x float> %1337, <8 x float> zeroinitializer
  %1340 = select <8 x i1> %1269, <8 x float> %1338, <8 x float> zeroinitializer
  %1341 = fadd <8 x float> %1335, %1339
  %1342 = fmul <8 x float> %1329, %1341
  %1343 = fadd <8 x float> %1336, %1340
  %1344 = fmul <8 x float> %1330, %1343
  %1345 = fmul <8 x float> %1111, %1342
  %1346 = fmul <8 x float> %1112, %1344
  %1347 = fmul <8 x float> %1113, %1342
  %1348 = fmul <8 x float> %1114, %1344
  %1349 = fmul <8 x float> %1115, %1342
  %1350 = fmul <8 x float> %1116, %1344
  %1351 = fadd <8 x float> %.sroa.03965.44608, %1345
  %1352 = fadd <8 x float> %.sroa.163972.44609, %1346
  %1353 = fadd <8 x float> %.sroa.03947.44606, %1347
  %1354 = fadd <8 x float> %.sroa.163954.44607, %1348
  %1355 = fadd <8 x float> %.sroa.03930.44604, %1349
  %1356 = fadd <8 x float> %.sroa.16.44605, %1350
  %1357 = getelementptr inbounds float, ptr %7, i64 %1104
  %1358 = fadd <8 x float> %1345, %1346
  %1359 = fadd <8 x float> %1347, %1348
  %1360 = fadd <8 x float> %1349, %1350
  %1361 = shufflevector <8 x float> %1358, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1362 = shufflevector <8 x float> %1358, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1363 = fadd <4 x float> %1361, %1362
  %1364 = load <4 x float>, ptr %1357, align 16, !tbaa !15
  %1365 = fsub <4 x float> %1364, %1363
  store <4 x float> %1365, ptr %1357, align 16, !tbaa !15
  %1366 = getelementptr inbounds nuw i8, ptr %1357, i64 16
  %1367 = shufflevector <8 x float> %1359, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1368 = shufflevector <8 x float> %1359, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1369 = fadd <4 x float> %1367, %1368
  %1370 = load <4 x float>, ptr %1366, align 16, !tbaa !15
  %1371 = fsub <4 x float> %1370, %1369
  store <4 x float> %1371, ptr %1366, align 16, !tbaa !15
  %1372 = getelementptr inbounds nuw i8, ptr %1357, i64 32
  %1373 = shufflevector <8 x float> %1360, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1374 = shufflevector <8 x float> %1360, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1375 = fadd <4 x float> %1373, %1374
  %1376 = load <4 x float>, ptr %1372, align 16, !tbaa !15
  %1377 = fsub <4 x float> %1376, %1375
  store <4 x float> %1377, ptr %1372, align 16, !tbaa !15
  %indvars.iv.next4722 = add nsw i64 %indvars.iv4721, 1
  %exitcond4725.not = icmp eq i64 %indvars.iv.next4722, %wide.trip.count4724
  br i1 %exitcond4725.not, label %.loopexit, label %.critedge4920, !llvm.loop !143

1378:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4692 = phi i64 [ %781, %.lr.ph ], [ %indvars.iv.next4693, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163972.54546 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1523, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03965.54545 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1522, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163954.54544 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1525, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03947.54543 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1524, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54542 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1527, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03930.54541 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1526, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1379 = load ptr, ptr %60, align 8, !tbaa !55
  %1380 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1379, i64 %indvars.iv4692
  %1381 = getelementptr inbounds nuw i8, ptr %1380, i64 4
  %1382 = load i32, ptr %1381, align 4, !tbaa !77
  %.not = icmp eq i32 %1382, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge: ; preds = %1378
  %1383 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %61, i64 %indvars.iv4692
  %1384 = load i32, ptr %1383, align 4, !tbaa !85
  %1385 = getelementptr inbounds nuw i8, ptr %1383, i64 4
  %1386 = load i32, ptr %1385, align 4, !tbaa !102
  %1387 = insertelement <8 x i32> poison, i32 %1386, i64 0
  %1388 = shufflevector <8 x i32> %1387, <8 x i32> poison, <8 x i32> zeroinitializer
  %1389 = and <8 x i32> %.sroa.05003.0.copyload, %1388
  %1390 = icmp ne <8 x i32> %1389, zeroinitializer
  %1391 = and <8 x i32> %.sroa.6.0.copyload, %1388
  %1392 = icmp ne <8 x i32> %1391, zeroinitializer
  %1393 = mul nsw i32 %1384, 12
  %1394 = sext i32 %1393 to i64
  %1395 = getelementptr float, ptr %59, i64 %1394
  %.val637 = load <4 x float>, ptr %1395, align 1, !tbaa !15
  %1396 = getelementptr i8, ptr %1395, i64 16
  %.val636 = load <4 x float>, ptr %1396, align 1, !tbaa !15
  %1397 = getelementptr i8, ptr %1395, i64 32
  %.val635 = load <4 x float>, ptr %1397, align 1, !tbaa !15
  %1398 = shl nsw i32 %1384, 3
  %1399 = sext i32 %1398 to i64
  %1400 = getelementptr float, ptr %11, i64 %1399
  %.val634 = load <4 x float>, ptr %1400, align 1, !tbaa !15
  %1401 = getelementptr i8, ptr %1400, i64 16
  %.val633 = load <4 x float>, ptr %1401, align 1, !tbaa !15
  %1402 = load ptr, ptr %69, align 8, !tbaa !69
  %1403 = sext i32 %1384 to i64
  %1404 = getelementptr inbounds i32, ptr %1402, i64 %1403
  %1405 = load i32, ptr %1404, align 4, !tbaa !77
  %1406 = load i32, ptr %82, align 8, !tbaa !110
  %1407 = load i32, ptr %83, align 4, !tbaa !111
  %1408 = load i32, ptr %79, align 8, !tbaa !87
  %1409 = ashr i32 %1405, %1406
  %1410 = shufflevector <4 x float> %.val637, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1411 = shufflevector <4 x float> %.val636, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1412 = shufflevector <4 x float> %.val635, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1413 = fsub <8 x float> %172, %1410
  %1414 = fsub <8 x float> %178, %1410
  %1415 = fsub <8 x float> %185, %1411
  %1416 = fsub <8 x float> %191, %1411
  %1417 = fsub <8 x float> %198, %1412
  %1418 = fsub <8 x float> %204, %1412
  %1419 = fmul <8 x float> %1413, %1413
  %1420 = fmul <8 x float> %1415, %1415
  %1421 = fadd <8 x float> %1419, %1420
  %1422 = fmul <8 x float> %1417, %1417
  %1423 = fadd <8 x float> %1421, %1422
  %1424 = fmul <8 x float> %1414, %1414
  %1425 = fmul <8 x float> %1416, %1416
  %1426 = fadd <8 x float> %1424, %1425
  %1427 = fmul <8 x float> %1418, %1418
  %1428 = fadd <8 x float> %1426, %1427
  %1429 = fcmp olt <8 x float> %1423, %50
  %1430 = fcmp olt <8 x float> %1428, %50
  %narrow = select <8 x i1> %1429, <8 x i1> %1390, <8 x i1> zeroinitializer
  %narrow5078 = select <8 x i1> %1430, <8 x i1> %1392, <8 x i1> zeroinitializer
  %1431 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1423, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1432 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1428, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1433 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1431)
  %1434 = fmul <8 x float> %1431, %1433
  %1435 = fmul <8 x float> %1433, splat (float -5.000000e-01)
  %1436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1434, <8 x float> %1433, <8 x float> splat (float -3.000000e+00))
  %1437 = fmul <8 x float> %1435, %1436
  %1438 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1432)
  %1439 = fmul <8 x float> %1432, %1438
  %1440 = fmul <8 x float> %1438, splat (float -5.000000e-01)
  %1441 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1439, <8 x float> %1438, <8 x float> splat (float -3.000000e+00))
  %1442 = fmul <8 x float> %1440, %1441
  %1443 = select <8 x i1> %narrow, <8 x float> %1437, <8 x float> zeroinitializer
  %1444 = select <8 x i1> %narrow5078, <8 x float> %1442, <8 x float> zeroinitializer
  %1445 = fcmp olt <8 x float> %1431, %55
  %1446 = fcmp olt <8 x float> %1432, %55
  %1447 = shufflevector <4 x float> %.val634, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1448 = shufflevector <4 x float> %.val633, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1449 = fadd <8 x float> %1447, %.sroa.05001.0..sroa.05001.0..sroa.01.0.copyload.i1577
  %1450 = fadd <8 x float> %1447, %.sroa.95002.0..sroa.95002.32..sroa.01.0.copyload.i1579
  %1451 = fmul <8 x float> %1448, %.sroa.04998.0..sroa.04998.0..sroa.01.0.copyload.i1581
  %1452 = fmul <8 x float> %1448, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1583
  %1453 = fmul <8 x float> %1449, %1443
  %1454 = fmul <8 x float> %1450, %1444
  %1455 = fmul <8 x float> %1453, %1453
  %1456 = fmul <8 x float> %1454, %1454
  %1457 = fmul <8 x float> %1455, %1455
  %1458 = fmul <8 x float> %1455, %1457
  %1459 = fmul <8 x float> %1456, %1456
  %1460 = fmul <8 x float> %1456, %1459
  %1461 = select <8 x i1> %1445, <8 x float> %1458, <8 x float> zeroinitializer
  %1462 = select <8 x i1> %1446, <8 x float> %1460, <8 x float> zeroinitializer
  %1463 = fmul <8 x float> %1451, %1461
  %1464 = fmul <8 x float> %1452, %1462
  %1465 = fmul <8 x float> %1461, %1463
  %1466 = fmul <8 x float> %1462, %1464
  %1467 = fmul <8 x float> %1449, %1449
  %1468 = fmul <8 x float> %1450, %1450
  %1469 = fmul <8 x float> %1467, %1467
  %1470 = fmul <8 x float> %1467, %1469
  %1471 = fmul <8 x float> %1468, %1468
  %1472 = fmul <8 x float> %1468, %1471
  %1473 = fmul <8 x float> %1451, %1470
  %1474 = fmul <8 x float> %1452, %1472
  %1475 = fmul <8 x float> %1470, %1473
  %1476 = fmul <8 x float> %1472, %1474
  %1477 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1473, <8 x float> %42, <8 x float> %1463)
  %1478 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1474, <8 x float> %42, <8 x float> %1464)
  %1479 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1475, <8 x float> %45, <8 x float> %1465)
  %1480 = fmul <8 x float> %1477, splat (float 0xBFC5555560000000)
  %1481 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1479, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1480)
  %1482 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1476, <8 x float> %45, <8 x float> %1466)
  %1483 = fmul <8 x float> %1478, splat (float 0xBFC5555560000000)
  %1484 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1482, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1483)
  %1485 = select <8 x i1> %1445, <8 x i1> %1390, <8 x i1> zeroinitializer
  %1486 = select <8 x i1> %1485, <8 x float> %1481, <8 x float> zeroinitializer
  %1487 = select <8 x i1> %1446, <8 x i1> %1392, <8 x i1> zeroinitializer
  %1488 = select <8 x i1> %1487, <8 x float> %1484, <8 x float> zeroinitializer
  br label %.loopexit.i1652

.loopexit.i1652:                                  ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1657
  %1489 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1657 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1488, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1657 ], [ %1486, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1657 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ]
  %1490 = load ptr, ptr %77, align 8, !tbaa !82
  %1491 = getelementptr inbounds nuw i8, ptr %1490, i64 %indvars.iv30.i
  %1492 = load ptr, ptr %1491, align 8, !tbaa !83
  %1493 = getelementptr inbounds nuw i8, ptr %1491, i64 8
  %1494 = load ptr, ptr %1493, align 8, !tbaa !83
  %1495 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1496 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1497

1497:                                             ; preds = %1497, %.loopexit.i1652
  %1498 = phi i1 [ true, %.loopexit.i1652 ], [ false, %1497 ]
  %.pn5079 = phi i32 [ %1405, %.loopexit.i1652 ], [ %1409, %1497 ]
  %indvars.iv.i.i1656 = phi i64 [ 0, %.loopexit.i1652 ], [ 4, %1497 ]
  %.pn = and i32 %.pn5079, %1407
  %indvars.iv.i.sroa.phi.i1655.sroa.speculated = mul nsw i32 %.pn, %1408
  %1499 = sext i32 %indvars.iv.i.sroa.phi.i1655.sroa.speculated to i64
  %1500 = getelementptr inbounds float, ptr %1492, i64 %1499
  %1501 = getelementptr inbounds nuw float, ptr %1500, i64 %indvars.iv.i.i1656
  %1502 = getelementptr inbounds float, ptr %1494, i64 %1499
  %1503 = getelementptr inbounds nuw float, ptr %1502, i64 %indvars.iv.i.i1656
  %1504 = load <4 x float>, ptr %1501, align 16, !tbaa !15
  %1505 = fadd <4 x float> %1495, %1504
  store <4 x float> %1505, ptr %1501, align 16, !tbaa !15
  %1506 = load <4 x float>, ptr %1503, align 16, !tbaa !15
  %1507 = fadd <4 x float> %1496, %1506
  store <4 x float> %1507, ptr %1503, align 16, !tbaa !15
  br i1 %1498, label %1497, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1657, !llvm.loop !112

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1657: ; preds = %1497
  br i1 %1489, label %.loopexit.i1652, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !144

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1657
  %1508 = fmul <8 x float> %1443, %1443
  %1509 = fmul <8 x float> %1444, %1444
  %1510 = fsub <8 x float> %1465, %1463
  %1511 = fsub <8 x float> %1466, %1464
  %1512 = select <8 x i1> %1445, <8 x float> %1510, <8 x float> zeroinitializer
  %1513 = select <8 x i1> %1446, <8 x float> %1511, <8 x float> zeroinitializer
  %1514 = fmul <8 x float> %1508, %1512
  %1515 = fmul <8 x float> %1509, %1513
  %1516 = fmul <8 x float> %1413, %1514
  %1517 = fmul <8 x float> %1414, %1515
  %1518 = fmul <8 x float> %1415, %1514
  %1519 = fmul <8 x float> %1416, %1515
  %1520 = fmul <8 x float> %1417, %1514
  %1521 = fmul <8 x float> %1418, %1515
  %1522 = fadd <8 x float> %.sroa.03965.54545, %1516
  %1523 = fadd <8 x float> %.sroa.163972.54546, %1517
  %1524 = fadd <8 x float> %.sroa.03947.54543, %1518
  %1525 = fadd <8 x float> %.sroa.163954.54544, %1519
  %1526 = fadd <8 x float> %.sroa.03930.54541, %1520
  %1527 = fadd <8 x float> %.sroa.16.54542, %1521
  %1528 = getelementptr inbounds float, ptr %7, i64 %1394
  %1529 = fadd <8 x float> %1516, %1517
  %1530 = fadd <8 x float> %1518, %1519
  %1531 = fadd <8 x float> %1520, %1521
  %1532 = shufflevector <8 x float> %1529, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1533 = shufflevector <8 x float> %1529, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1534 = fadd <4 x float> %1532, %1533
  %1535 = load <4 x float>, ptr %1528, align 16, !tbaa !15
  %1536 = fsub <4 x float> %1535, %1534
  store <4 x float> %1536, ptr %1528, align 16, !tbaa !15
  %1537 = getelementptr inbounds nuw i8, ptr %1528, i64 16
  %1538 = shufflevector <8 x float> %1530, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1539 = shufflevector <8 x float> %1530, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1540 = fadd <4 x float> %1538, %1539
  %1541 = load <4 x float>, ptr %1537, align 16, !tbaa !15
  %1542 = fsub <4 x float> %1541, %1540
  store <4 x float> %1542, ptr %1537, align 16, !tbaa !15
  %1543 = getelementptr inbounds nuw i8, ptr %1528, i64 32
  %1544 = shufflevector <8 x float> %1531, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1545 = shufflevector <8 x float> %1531, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1546 = fadd <4 x float> %1544, %1545
  %1547 = load <4 x float>, ptr %1543, align 16, !tbaa !15
  %1548 = fsub <4 x float> %1547, %1546
  store <4 x float> %1548, ptr %1543, align 16, !tbaa !15
  %indvars.iv.next4693 = add nsw i64 %indvars.iv4692, 1
  %exitcond4695.not = icmp eq i64 %indvars.iv.next4693, %wide.trip.count
  br i1 %exitcond4695.not, label %.loopexit, label %1378, !llvm.loop !145

.critedge5.loopexit:                              ; preds = %1378
  %1549 = trunc nsw i64 %indvars.iv4692 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4533
  %.sroa.03930.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4533 ], [ %.sroa.03930.54541, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4533 ], [ %.sroa.16.54542, %.critedge5.loopexit ]
  %.sroa.03947.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4533 ], [ %.sroa.03947.54543, %.critedge5.loopexit ]
  %.sroa.163954.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4533 ], [ %.sroa.163954.54544, %.critedge5.loopexit ]
  %.sroa.03965.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4533 ], [ %.sroa.03965.54545, %.critedge5.loopexit ]
  %.sroa.163972.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4533 ], [ %.sroa.163972.54546, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %90, %.preheader4533 ], [ %1549, %.critedge5.loopexit ]
  %1550 = icmp slt i32 %.4.lcssa, %92
  br i1 %1550, label %.lr.ph4569, label %.loopexit

.lr.ph4569:                                       ; preds = %.critedge5
  %.sroa.05001.0..sroa.05001.0..sroa.01.0.copyload.i1724 = load <8 x float>, ptr %.sroa.05001, align 32, !tbaa !15, !noalias !146
  %.sroa.95002.0..sroa.95002.32..sroa.01.0.copyload.i1726 = load <8 x float>, ptr %.sroa.95002, align 32, !tbaa !15, !noalias !146
  %.sroa.04998.0..sroa.04998.0..sroa.01.0.copyload.i1728 = load <8 x float>, ptr %.sroa.04998, align 32, !tbaa !15, !noalias !149
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1730 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !149
  %1551 = sext i32 %.4.lcssa to i64
  %wide.trip.count4699 = sext i32 %92 to i64
  br label %.loopexit.i1795.preheader.critedge

.loopexit.i1795.preheader.critedge:               ; preds = %.lr.ph4569, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1803
  %indvars.iv4696 = phi i64 [ %1551, %.lr.ph4569 ], [ %indvars.iv.next4697, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1803 ]
  %.sroa.163972.64567 = phi <8 x float> [ %.sroa.163972.5.lcssa, %.lr.ph4569 ], [ %1682, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1803 ]
  %.sroa.03965.64566 = phi <8 x float> [ %.sroa.03965.5.lcssa, %.lr.ph4569 ], [ %1681, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1803 ]
  %.sroa.163954.64565 = phi <8 x float> [ %.sroa.163954.5.lcssa, %.lr.ph4569 ], [ %1684, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1803 ]
  %.sroa.03947.64564 = phi <8 x float> [ %.sroa.03947.5.lcssa, %.lr.ph4569 ], [ %1683, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1803 ]
  %.sroa.16.64563 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4569 ], [ %1686, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1803 ]
  %.sroa.03930.64562 = phi <8 x float> [ %.sroa.03930.5.lcssa, %.lr.ph4569 ], [ %1685, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1803 ]
  %1552 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %61, i64 %indvars.iv4696
  %1553 = load i32, ptr %1552, align 4, !tbaa !85
  %1554 = mul nsw i32 %1553, 12
  %1555 = sext i32 %1554 to i64
  %1556 = getelementptr float, ptr %59, i64 %1555
  %.val632 = load <4 x float>, ptr %1556, align 1, !tbaa !15
  %1557 = getelementptr i8, ptr %1556, i64 16
  %.val631 = load <4 x float>, ptr %1557, align 1, !tbaa !15
  %1558 = getelementptr i8, ptr %1556, i64 32
  %.val630 = load <4 x float>, ptr %1558, align 1, !tbaa !15
  %1559 = shl nsw i32 %1553, 3
  %1560 = sext i32 %1559 to i64
  %1561 = getelementptr float, ptr %11, i64 %1560
  %.val629 = load <4 x float>, ptr %1561, align 1, !tbaa !15
  %1562 = getelementptr i8, ptr %1561, i64 16
  %.val628 = load <4 x float>, ptr %1562, align 1, !tbaa !15
  %1563 = load ptr, ptr %69, align 8, !tbaa !69
  %1564 = sext i32 %1553 to i64
  %1565 = getelementptr inbounds i32, ptr %1563, i64 %1564
  %1566 = load i32, ptr %1565, align 4, !tbaa !77
  %1567 = load i32, ptr %82, align 8, !tbaa !110
  %1568 = load i32, ptr %83, align 4, !tbaa !111
  %1569 = load i32, ptr %79, align 8, !tbaa !87
  %1570 = ashr i32 %1566, %1567
  %1571 = shufflevector <4 x float> %.val632, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1572 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1573 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1574 = fsub <8 x float> %172, %1571
  %1575 = fsub <8 x float> %178, %1571
  %1576 = fsub <8 x float> %185, %1572
  %1577 = fsub <8 x float> %191, %1572
  %1578 = fsub <8 x float> %198, %1573
  %1579 = fsub <8 x float> %204, %1573
  %1580 = fmul <8 x float> %1574, %1574
  %1581 = fmul <8 x float> %1576, %1576
  %1582 = fadd <8 x float> %1580, %1581
  %1583 = fmul <8 x float> %1578, %1578
  %1584 = fadd <8 x float> %1582, %1583
  %1585 = fmul <8 x float> %1575, %1575
  %1586 = fmul <8 x float> %1577, %1577
  %1587 = fadd <8 x float> %1585, %1586
  %1588 = fmul <8 x float> %1579, %1579
  %1589 = fadd <8 x float> %1587, %1588
  %1590 = fcmp olt <8 x float> %1584, %50
  %1591 = fcmp olt <8 x float> %1589, %50
  %1592 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1584, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1593 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1589, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1594 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1592)
  %1595 = fmul <8 x float> %1592, %1594
  %1596 = fmul <8 x float> %1594, splat (float -5.000000e-01)
  %1597 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1595, <8 x float> %1594, <8 x float> splat (float -3.000000e+00))
  %1598 = fmul <8 x float> %1596, %1597
  %1599 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1593)
  %1600 = fmul <8 x float> %1593, %1599
  %1601 = fmul <8 x float> %1599, splat (float -5.000000e-01)
  %1602 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1600, <8 x float> %1599, <8 x float> splat (float -3.000000e+00))
  %1603 = fmul <8 x float> %1601, %1602
  %1604 = select <8 x i1> %1590, <8 x float> %1598, <8 x float> zeroinitializer
  %1605 = select <8 x i1> %1591, <8 x float> %1603, <8 x float> zeroinitializer
  %1606 = fcmp olt <8 x float> %1592, %55
  %1607 = fcmp olt <8 x float> %1593, %55
  %1608 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1609 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1610 = fadd <8 x float> %1608, %.sroa.05001.0..sroa.05001.0..sroa.01.0.copyload.i1724
  %1611 = fadd <8 x float> %1608, %.sroa.95002.0..sroa.95002.32..sroa.01.0.copyload.i1726
  %1612 = fmul <8 x float> %1609, %.sroa.04998.0..sroa.04998.0..sroa.01.0.copyload.i1728
  %1613 = fmul <8 x float> %1609, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1730
  %1614 = fmul <8 x float> %1604, %1610
  %1615 = fmul <8 x float> %1605, %1611
  %1616 = fmul <8 x float> %1614, %1614
  %1617 = fmul <8 x float> %1615, %1615
  %1618 = fmul <8 x float> %1616, %1616
  %1619 = fmul <8 x float> %1616, %1618
  %1620 = fmul <8 x float> %1617, %1617
  %1621 = fmul <8 x float> %1617, %1620
  %1622 = select <8 x i1> %1606, <8 x float> %1619, <8 x float> zeroinitializer
  %1623 = select <8 x i1> %1607, <8 x float> %1621, <8 x float> zeroinitializer
  %1624 = fmul <8 x float> %1612, %1622
  %1625 = fmul <8 x float> %1613, %1623
  %1626 = fmul <8 x float> %1622, %1624
  %1627 = fmul <8 x float> %1623, %1625
  %1628 = fmul <8 x float> %1610, %1610
  %1629 = fmul <8 x float> %1611, %1611
  %1630 = fmul <8 x float> %1628, %1628
  %1631 = fmul <8 x float> %1628, %1630
  %1632 = fmul <8 x float> %1629, %1629
  %1633 = fmul <8 x float> %1629, %1632
  %1634 = fmul <8 x float> %1612, %1631
  %1635 = fmul <8 x float> %1613, %1633
  %1636 = fmul <8 x float> %1631, %1634
  %1637 = fmul <8 x float> %1633, %1635
  %1638 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1634, <8 x float> %42, <8 x float> %1624)
  %1639 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1635, <8 x float> %42, <8 x float> %1625)
  %1640 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1636, <8 x float> %45, <8 x float> %1626)
  %1641 = fmul <8 x float> %1638, splat (float 0xBFC5555560000000)
  %1642 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1640, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1641)
  %1643 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1637, <8 x float> %45, <8 x float> %1627)
  %1644 = fmul <8 x float> %1639, splat (float 0xBFC5555560000000)
  %1645 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1643, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1644)
  %1646 = select <8 x i1> %1606, <8 x float> %1642, <8 x float> zeroinitializer
  %1647 = select <8 x i1> %1607, <8 x float> %1645, <8 x float> zeroinitializer
  br label %.loopexit.i1795

.loopexit.i1795:                                  ; preds = %.loopexit.i1795.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1802
  %1648 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1802 ], [ true, %.loopexit.i1795.preheader.critedge ]
  %indvars.iv30.i1797.sroa.phi.sroa.speculated = phi <8 x float> [ %1647, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1802 ], [ %1646, %.loopexit.i1795.preheader.critedge ]
  %indvars.iv30.i1797 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1802 ], [ 0, %.loopexit.i1795.preheader.critedge ]
  %1649 = load ptr, ptr %77, align 8, !tbaa !82
  %1650 = getelementptr inbounds nuw i8, ptr %1649, i64 %indvars.iv30.i1797
  %1651 = load ptr, ptr %1650, align 8, !tbaa !83
  %1652 = getelementptr inbounds nuw i8, ptr %1650, i64 8
  %1653 = load ptr, ptr %1652, align 8, !tbaa !83
  %1654 = shufflevector <8 x float> %indvars.iv30.i1797.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1655 = shufflevector <8 x float> %indvars.iv30.i1797.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1656

1656:                                             ; preds = %1656, %.loopexit.i1795
  %1657 = phi i1 [ true, %.loopexit.i1795 ], [ false, %1656 ]
  %.pn5081 = phi i32 [ %1566, %.loopexit.i1795 ], [ %1570, %1656 ]
  %indvars.iv.i.i1801 = phi i64 [ 0, %.loopexit.i1795 ], [ 4, %1656 ]
  %.pn5080 = and i32 %.pn5081, %1568
  %indvars.iv.i.sroa.phi.i1800.sroa.speculated = mul nsw i32 %.pn5080, %1569
  %1658 = sext i32 %indvars.iv.i.sroa.phi.i1800.sroa.speculated to i64
  %1659 = getelementptr inbounds float, ptr %1651, i64 %1658
  %1660 = getelementptr inbounds nuw float, ptr %1659, i64 %indvars.iv.i.i1801
  %1661 = getelementptr inbounds float, ptr %1653, i64 %1658
  %1662 = getelementptr inbounds nuw float, ptr %1661, i64 %indvars.iv.i.i1801
  %1663 = load <4 x float>, ptr %1660, align 16, !tbaa !15
  %1664 = fadd <4 x float> %1654, %1663
  store <4 x float> %1664, ptr %1660, align 16, !tbaa !15
  %1665 = load <4 x float>, ptr %1662, align 16, !tbaa !15
  %1666 = fadd <4 x float> %1655, %1665
  store <4 x float> %1666, ptr %1662, align 16, !tbaa !15
  br i1 %1657, label %1656, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1802, !llvm.loop !112

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1802: ; preds = %1656
  br i1 %1648, label %.loopexit.i1795, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1803, !llvm.loop !144

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1803: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1802
  %1667 = fmul <8 x float> %1604, %1604
  %1668 = fmul <8 x float> %1605, %1605
  %1669 = fsub <8 x float> %1626, %1624
  %1670 = fsub <8 x float> %1627, %1625
  %1671 = select <8 x i1> %1606, <8 x float> %1669, <8 x float> zeroinitializer
  %1672 = select <8 x i1> %1607, <8 x float> %1670, <8 x float> zeroinitializer
  %1673 = fmul <8 x float> %1667, %1671
  %1674 = fmul <8 x float> %1668, %1672
  %1675 = fmul <8 x float> %1574, %1673
  %1676 = fmul <8 x float> %1575, %1674
  %1677 = fmul <8 x float> %1576, %1673
  %1678 = fmul <8 x float> %1577, %1674
  %1679 = fmul <8 x float> %1578, %1673
  %1680 = fmul <8 x float> %1579, %1674
  %1681 = fadd <8 x float> %.sroa.03965.64566, %1675
  %1682 = fadd <8 x float> %.sroa.163972.64567, %1676
  %1683 = fadd <8 x float> %.sroa.03947.64564, %1677
  %1684 = fadd <8 x float> %.sroa.163954.64565, %1678
  %1685 = fadd <8 x float> %.sroa.03930.64562, %1679
  %1686 = fadd <8 x float> %.sroa.16.64563, %1680
  %1687 = getelementptr inbounds float, ptr %7, i64 %1555
  %1688 = fadd <8 x float> %1675, %1676
  %1689 = fadd <8 x float> %1677, %1678
  %1690 = fadd <8 x float> %1679, %1680
  %1691 = shufflevector <8 x float> %1688, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1692 = shufflevector <8 x float> %1688, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1693 = fadd <4 x float> %1691, %1692
  %1694 = load <4 x float>, ptr %1687, align 16, !tbaa !15
  %1695 = fsub <4 x float> %1694, %1693
  store <4 x float> %1695, ptr %1687, align 16, !tbaa !15
  %1696 = getelementptr inbounds nuw i8, ptr %1687, i64 16
  %1697 = shufflevector <8 x float> %1689, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1698 = shufflevector <8 x float> %1689, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1699 = fadd <4 x float> %1697, %1698
  %1700 = load <4 x float>, ptr %1696, align 16, !tbaa !15
  %1701 = fsub <4 x float> %1700, %1699
  store <4 x float> %1701, ptr %1696, align 16, !tbaa !15
  %1702 = getelementptr inbounds nuw i8, ptr %1687, i64 32
  %1703 = shufflevector <8 x float> %1690, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1704 = shufflevector <8 x float> %1690, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1705 = fadd <4 x float> %1703, %1704
  %1706 = load <4 x float>, ptr %1702, align 16, !tbaa !15
  %1707 = fsub <4 x float> %1706, %1705
  store <4 x float> %1707, ptr %1702, align 16, !tbaa !15
  %indvars.iv.next4697 = add nsw i64 %indvars.iv4696, 1
  %exitcond4700.not = icmp eq i64 %indvars.iv.next4697, %wide.trip.count4699
  br i1 %exitcond4700.not, label %.loopexit, label %.loopexit.i1795.preheader.critedge, !llvm.loop !152

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1803, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1504, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1026, %.critedge5, %.critedge3, %.critedge
  %.sroa.03930.2 = phi <8 x float> [ %.sroa.03930.0.lcssa, %.critedge ], [ %.sroa.03930.3.lcssa, %.critedge3 ], [ %.sroa.03930.5.lcssa, %.critedge5 ], [ %757, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1026 ], [ %501, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1355, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1504 ], [ %1074, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1685, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1803 ], [ %1526, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %758, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1026 ], [ %502, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1356, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1504 ], [ %1075, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1686, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1803 ], [ %1527, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03947.2 = phi <8 x float> [ %.sroa.03947.0.lcssa, %.critedge ], [ %.sroa.03947.3.lcssa, %.critedge3 ], [ %.sroa.03947.5.lcssa, %.critedge5 ], [ %755, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1026 ], [ %499, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1353, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1504 ], [ %1072, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1683, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1803 ], [ %1524, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163954.2 = phi <8 x float> [ %.sroa.163954.0.lcssa, %.critedge ], [ %.sroa.163954.3.lcssa, %.critedge3 ], [ %.sroa.163954.5.lcssa, %.critedge5 ], [ %756, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1026 ], [ %500, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1354, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1504 ], [ %1073, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1684, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1803 ], [ %1525, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03965.2 = phi <8 x float> [ %.sroa.03965.0.lcssa, %.critedge ], [ %.sroa.03965.3.lcssa, %.critedge3 ], [ %.sroa.03965.5.lcssa, %.critedge5 ], [ %753, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1026 ], [ %497, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1351, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1504 ], [ %1070, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1681, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1803 ], [ %1522, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163972.2 = phi <8 x float> [ %.sroa.163972.0.lcssa, %.critedge ], [ %.sroa.163972.3.lcssa, %.critedge3 ], [ %.sroa.163972.5.lcssa, %.critedge5 ], [ %754, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1026 ], [ %498, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1352, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1504 ], [ %1071, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1682, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1803 ], [ %1523, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1708 = getelementptr inbounds float, ptr %7, i64 %166
  %1709 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03965.2, <8 x float> %.sroa.163972.2)
  %1710 = shufflevector <8 x float> %1709, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1711 = shufflevector <8 x float> %1709, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1712 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1711, <4 x float> %1710)
  %1713 = shufflevector <4 x float> %1712, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1714 = load <4 x float>, ptr %1708, align 16, !tbaa !15
  %1715 = fadd <4 x float> %1713, %1714
  store <4 x float> %1715, ptr %1708, align 16, !tbaa !15
  %1716 = shufflevector <4 x float> %1712, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1717 = fadd <4 x float> %1713, %1716
  %shift = shufflevector <4 x float> %1717, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %1717, %shift
  %1718 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %1719 = getelementptr inbounds float, ptr %7, i64 %179
  %1720 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03947.2, <8 x float> %.sroa.163954.2)
  %1721 = shufflevector <8 x float> %1720, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1722 = shufflevector <8 x float> %1720, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1723 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1722, <4 x float> %1721)
  %1724 = shufflevector <4 x float> %1723, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1725 = load <4 x float>, ptr %1719, align 16, !tbaa !15
  %1726 = fadd <4 x float> %1724, %1725
  store <4 x float> %1726, ptr %1719, align 16, !tbaa !15
  %1727 = shufflevector <4 x float> %1723, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1728 = fadd <4 x float> %1724, %1727
  %shift4926 = shufflevector <4 x float> %1728, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4927 = fadd <4 x float> %1728, %shift4926
  %1729 = extractelement <4 x float> %foldExtExtBinop4927, i64 0
  %1730 = getelementptr inbounds float, ptr %7, i64 %192
  %1731 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03930.2, <8 x float> %.sroa.16.2)
  %1732 = shufflevector <8 x float> %1731, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1733 = shufflevector <8 x float> %1731, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1734 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1733, <4 x float> %1732)
  %1735 = shufflevector <4 x float> %1734, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1736 = load <4 x float>, ptr %1730, align 16, !tbaa !15
  %1737 = fadd <4 x float> %1735, %1736
  store <4 x float> %1737, ptr %1730, align 16, !tbaa !15
  %1738 = shufflevector <4 x float> %1734, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1739 = fadd <4 x float> %1735, %1738
  %shift4929 = shufflevector <4 x float> %1739, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4930 = fadd <4 x float> %1739, %shift4929
  %1740 = extractelement <4 x float> %foldExtExtBinop4930, i64 0
  %1741 = getelementptr inbounds nuw float, ptr %9, i64 %94
  %1742 = load float, ptr %1741, align 4, !tbaa !29
  %1743 = fadd float %1718, %1742
  store float %1743, ptr %1741, align 4, !tbaa !29
  %1744 = getelementptr inbounds nuw float, ptr %9, i64 %98
  %1745 = load float, ptr %1744, align 4, !tbaa !29
  %1746 = fadd float %1729, %1745
  store float %1746, ptr %1744, align 4, !tbaa !29
  %1747 = getelementptr inbounds nuw float, ptr %9, i64 %102
  %1748 = load float, ptr %1747, align 4, !tbaa !29
  %1749 = fadd float %1740, %1748
  store float %1749, ptr %1747, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04998)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05001)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.95002)
  %1750 = getelementptr inbounds nuw i8, ptr %.sroa.02085.04663, i64 16
  %.not4522 = icmp eq ptr %1750, %65
  br i1 %.not4522, label %._crit_edge, label %84
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

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN3gmx21generateDiagonalMasksILi2EL12KernelLayout1EEESt5arrayIS2_INS_9SimdFBoolEXT_EEXqueqcl24kernelLayoutClusterRatioIXT0_EEEL24KernelLayoutClusterRatio0ELi1ELi2EEERKNS_16nbnxn_atomdata_t9SimdMasksE: argument 0"}
!14 = distinct !{!14, !"_ZN3gmx21generateDiagonalMasksILi2EL12KernelLayout1EEESt5arrayIS2_INS_9SimdFBoolEXT_EEXqueqcl24kernelLayoutClusterRatioIXT0_EEEL24KernelLayoutClusterRatio0ELi1ELi2EEERKNS_16nbnxn_atomdata_t9SimdMasksE"}
!15 = !{!8, !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIjN3gmx9AllocatorIjNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p1 int", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS21EwaldCorrectionTables", !7, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTS21EwaldCorrectionTables", !25, i64 0, !26, i64 8, !26, i64 32, !26, i64 56}
!25 = !{!"float", !8, i64 0}
!26 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !11, i64 0}
!29 = !{!25, !25, i64 0}
!30 = !{!31, !25, i64 96}
!31 = !{!"_ZTS19interaction_const_t", !32, i64 0, !33, i64 4, !34, i64 8, !25, i64 16, !25, i64 20, !35, i64 24, !35, i64 36, !36, i64 48, !37, i64 60, !25, i64 64, !38, i64 68, !33, i64 72, !25, i64 76, !25, i64 80, !25, i64 84, !25, i64 88, !39, i64 92, !25, i64 96, !25, i64 100, !25, i64 104, !25, i64 108, !25, i64 112, !25, i64 116, !25, i64 120, !40, i64 128, !40, i64 136, !46, i64 144}
!32 = !{!"_ZTS15VanDerWaalsType", !8, i64 0}
!33 = !{!"_ZTS20InteractionModifiers", !8, i64 0}
!34 = !{!"double", !8, i64 0}
!35 = !{!"_ZTS14shift_consts_t", !25, i64 0, !25, i64 4, !25, i64 8}
!36 = !{!"_ZTS15switch_consts_t", !25, i64 0, !25, i64 4, !25, i64 8}
!37 = !{!"bool", !8, i64 0}
!38 = !{!"_ZTS22CoulombInteractionType", !8, i64 0}
!39 = !{!"_ZTS12LongRangeVdW", !8, i64 0}
!40 = !{!"_ZTSSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !41, i64 0}
!41 = !{!"_ZTSSt15__uniq_ptr_dataI21EwaldCorrectionTablesSt14default_deleteIS0_ELb1ELb1EE", !42, i64 0}
!42 = !{!"_ZTSSt15__uniq_ptr_implI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !43, i64 0}
!43 = !{!"_ZTSSt5tupleIJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !44, i64 0}
!44 = !{!"_ZTSSt11_Tuple_implILm0EJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !45, i64 0}
!45 = !{!"_ZTSSt10_Head_baseILm0EP21EwaldCorrectionTablesLb0EE", !22, i64 0}
!46 = !{!"_ZTSSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !47, i64 0}
!47 = !{!"_ZTSSt15__uniq_ptr_dataIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_ELb1ELb1EE", !48, i64 0}
!48 = !{!"_ZTSSt15__uniq_ptr_implIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !49, i64 0}
!49 = !{!"_ZTSSt5tupleIJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !50, i64 0}
!50 = !{!"_ZTSSt11_Tuple_implILm0EJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !51, i64 0}
!51 = !{!"_ZTSSt10_Head_baseILm0EPN19interaction_const_t18SoftCoreParametersELb0EE", !52, i64 0}
!52 = !{!"p1 _ZTSN19interaction_const_t18SoftCoreParametersE", !7, i64 0}
!53 = !{!31, !25, i64 76}
!54 = !{!31, !25, i64 16}
!55 = !{!56, !57, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!57 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !7, i64 0}
!62 = !{!31, !25, i64 108}
!63 = !{!64, !65, i64 4}
!64 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !65, i64 0, !65, i64 4, !65, i64 8, !65, i64 12}
!65 = !{!"int", !8, i64 0}
!66 = !{!64, !65, i64 8}
!67 = !{!64, !65, i64 12}
!68 = !{!64, !65, i64 0}
!69 = !{!70, !20, i64 32}
!70 = !{!"_ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !65, i64 0, !65, i64 4, !65, i64 8, !65, i64 12, !65, i64 16, !65, i64 20, !65, i64 24, !65, i64 28, !20, i64 32, !26, i64 40, !26, i64 64, !65, i64 88, !71, i64 96, !71, i64 120, !65, i64 144}
!71 = !{!"_ZTSSt6vectorIPfSaIS0_EE", !72, i64 0}
!72 = !{!"_ZTSSt12_Vector_baseIPfSaIS0_EE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE12_Vector_implE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE17_Vector_impl_dataE", !75, i64 0, !75, i64 8, !75, i64 16}
!75 = !{!"p2 float", !76, i64 0}
!76 = !{!"any p2 pointer", !7, i64 0}
!77 = !{!65, !65, i64 0}
!78 = !{!70, !65, i64 88}
!79 = !{!70, !65, i64 8}
!80 = !{!70, !65, i64 12}
!81 = !{!70, !65, i64 28}
!82 = !{!74, !75, i64 0}
!83 = !{!6, !6, i64 0}
!84 = distinct !{!84, !17}
!85 = !{!86, !65, i64 0}
!86 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !65, i64 0, !65, i64 4}
!87 = !{!70, !65, i64 24}
!88 = distinct !{!88, !17}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!91 = distinct !{!91, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!94 = distinct !{!94, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!97 = distinct !{!97, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!100 = distinct !{!100, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!101 = distinct !{!101, !17}
!102 = !{!86, !65, i64 4}
!103 = distinct !{!103, !17}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!106 = distinct !{!106, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!109 = distinct !{!109, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!110 = !{!70, !65, i64 16}
!111 = !{!70, !65, i64 20}
!112 = distinct !{!112, !17}
!113 = distinct !{!113, !17}
!114 = distinct !{!114, !17}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!117 = distinct !{!117, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!120 = distinct !{!120, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!121 = distinct !{!121, !17}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!124 = distinct !{!124, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!127 = distinct !{!127, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!128 = distinct !{!128, !17}
!129 = distinct !{!129, !17}
!130 = distinct !{!130, !17}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE103_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!133 = distinct !{!133, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE103_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE104_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!136 = distinct !{!136, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE104_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!139 = distinct !{!139, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!142 = distinct !{!142, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!143 = distinct !{!143, !17}
!144 = distinct !{!144, !17}
!145 = distinct !{!145, !17}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE147_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!148 = distinct !{!148, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE147_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE148_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!151 = distinct !{!151, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE148_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!152 = distinct !{!152, !17}
