; ModuleID = 'bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJCombLB_VF.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJCombLB_VF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03315 = alloca <8 x float>, align 32
  %.sroa.43316 = alloca <8 x float>, align 32
  %.sroa.05053 = alloca <8 x float>, align 32
  %.sroa.45054 = alloca <8 x float>, align 32
  %.sroa.05049 = alloca <8 x float>, align 32
  %.sroa.45050 = alloca <8 x float>, align 32
  %.sroa.05045 = alloca <8 x float>, align 32
  %.sroa.45046 = alloca <8 x float>, align 32
  %.sroa.05038 = alloca <8 x float>, align 32
  %.sroa.45039 = alloca <8 x float>, align 32
  %.sroa.05034 = alloca <8 x float>, align 32
  %.sroa.45035 = alloca <8 x float>, align 32
  %.sroa.05030 = alloca <8 x float>, align 32
  %.sroa.45031 = alloca <8 x float>, align 32
  %.sroa.05023 = alloca <8 x float>, align 32
  %.sroa.45024 = alloca <8 x float>, align 32
  %.sroa.05019 = alloca <8 x float>, align 32
  %.sroa.45020 = alloca <8 x float>, align 32
  %.sroa.05015 = alloca <8 x float>, align 32
  %.sroa.45016 = alloca <8 x float>, align 32
  %.sroa.05008 = alloca <8 x float>, align 32
  %.sroa.45009 = alloca <8 x float>, align 32
  %.sroa.05004 = alloca <8 x float>, align 32
  %.sroa.45005 = alloca <8 x float>, align 32
  %.sroa.05000 = alloca <8 x float>, align 32
  %.sroa.45001 = alloca <8 x float>, align 32
  %.sroa.04992 = alloca <8 x float>, align 32
  %.sroa.94993 = alloca <8 x float>, align 32
  %.sroa.04989 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03315)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43316)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %13 = load ptr, ptr %12, align 8, !tbaa !10, !noalias !12
  %.val.i = load <8 x float>, ptr %13, align 32, !tbaa !15
  br label %14

14:                                               ; preds = %14, %5
  %15 = phi i1 [ true, %5 ], [ false, %14 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03315, %5 ], [ %.sroa.43316, %14 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %18, %14 ]
  %16 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %17 = sext <8 x i1> %16 to <8 x i32>
  store <8 x i32> %17, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !15
  %18 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %15, label %14, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !16

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %14
  %.sroa.03315.0..sroa.03315.0..sroa.03315.0..sroa.03315.0.copyload447247275059 = load <8 x i32>, ptr %.sroa.03315, align 32
  %.sroa.43316.0..sroa.43316.0..sroa.43316.0..sroa.43316.0.copyload447347285060 = load <8 x i32>, ptr %.sroa.43316, align 32, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03315)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43316)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.sroa.04994.0.copyload = load <8 x i32>, ptr %20, align 32, !tbaa !15
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
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %40 = load <1 x float>, ptr %39, align 8
  %41 = shufflevector <1 x float> %40, <1 x float> poison, <8 x i32> zeroinitializer
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %43 = load <1 x float>, ptr %42, align 4
  %44 = shufflevector <1 x float> %43, <1 x float> poison, <8 x i32> zeroinitializer
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %46 = load float, ptr %45, align 4, !tbaa !53
  %47 = fmul float %46, %46
  %48 = insertelement <8 x float> poison, float %47, i64 0
  %49 = shufflevector <8 x float> %48, <8 x float> poison, <8 x i32> zeroinitializer
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %51 = load float, ptr %50, align 8, !tbaa !54
  %52 = fmul float %51, %51
  %53 = insertelement <8 x float> poison, float %52, i64 0
  %54 = shufflevector <8 x float> %53, <8 x float> poison, <8 x i32> zeroinitializer
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %56 = load ptr, ptr %55, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %58 = load ptr, ptr %57, align 8, !tbaa !4
  %59 = getelementptr i8, ptr %4, i64 128
  %.val.val = load ptr, ptr %59, align 8, !tbaa !55
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %61 = load ptr, ptr %60, align 8, !tbaa !57
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %63 = load ptr, ptr %62, align 8, !tbaa !60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %65 = load ptr, ptr %64, align 8, !tbaa !60
  %.not44744619 = icmp eq ptr %63, %65
  br i1 %.not44744619, label %._crit_edge, label %.lr.ph4623

.lr.ph4623:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %67 = load float, ptr %66, align 4, !tbaa !62
  %68 = fneg float %67
  %69 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %70 = insertelement <8 x float> poison, float %67, i64 0
  %71 = shufflevector <8 x float> %70, <8 x float> poison, <8 x i32> zeroinitializer
  %72 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  br label %74

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

74:                                               ; preds = %.lr.ph4623, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.02054.04622 = phi ptr [ %63, %.lr.ph4623 ], [ %1503, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.74040.04621 = phi <8 x float> [ undef, %.lr.ph4623 ], [ %.sroa.74040.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.04036.04620 = phi <8 x float> [ undef, %.lr.ph4623 ], [ %.sroa.04036.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.02054.04622, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !63
  %77 = and i32 %76, 127
  %78 = mul nuw nsw i32 %77, 3
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.02054.04622, i64 8
  %80 = load i32, ptr %79, align 4, !tbaa !66
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.02054.04622, i64 12
  %82 = load i32, ptr %81, align 4, !tbaa !67
  %83 = load i32, ptr %.sroa.02054.04622, align 4, !tbaa !68
  %84 = icmp eq i32 %77, 22
  %85 = select i1 %84, i32 %83, i32 -1
  %86 = zext nneg i32 %78 to i64
  %87 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %86
  %88 = load float, ptr %87, align 4, !tbaa !29
  %89 = insertelement <8 x float> poison, float %88, i64 0
  %90 = shufflevector <8 x float> %89, <8 x float> poison, <8 x i32> zeroinitializer
  %91 = add nuw nsw i32 %78, 1
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !29
  %95 = insertelement <8 x float> poison, float %94, i64 0
  %96 = shufflevector <8 x float> %95, <8 x float> poison, <8 x i32> zeroinitializer
  %97 = add nuw nsw i32 %78, 2
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %98
  %100 = load float, ptr %99, align 4, !tbaa !29
  %101 = insertelement <8 x float> poison, float %100, i64 0
  %102 = shufflevector <8 x float> %101, <8 x float> poison, <8 x i32> zeroinitializer
  %103 = shl nsw i32 %83, 2
  %104 = mul nsw i32 %83, 12
  %105 = shl nsw i32 %83, 3
  %106 = and i32 %76, 512
  %107 = icmp ne i32 %106, 0
  %108 = and i32 %76, 384
  %or.cond = icmp ne i32 %108, 128
  %spec.select = and i1 %or.cond, %107
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(72) %.val.val, i8 0, i64 64, i1 false)
  br i1 %107, label %109, label %.loopexit4487

109:                                              ; preds = %74
  %110 = load i32, ptr %79, align 4, !tbaa !66
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [8 x i8], ptr %61, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !69
  %114 = icmp eq i32 %113, %85
  br i1 %114, label %.preheader4486, label %.loopexit4487

.preheader4486:                                   ; preds = %109
  %.promoted = load float, ptr %69, align 32, !tbaa !71
  %115 = sext i32 %103 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %56, i64 %115
  br label %116

116:                                              ; preds = %.preheader4486, %116
  %indvars.iv = phi i64 [ 0, %.preheader4486 ], [ %indvars.iv.next, %116 ]
  %117 = phi float [ %.promoted, %.preheader4486 ], [ %122, %116 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %118 = load float, ptr %gep, align 4, !tbaa !29
  %119 = fmul float %118, %68
  %120 = fmul float %118, %119
  %121 = fmul float %34, %120
  %122 = fadd float %117, %121
  store float %122, ptr %69, align 32, !tbaa !71
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4487, label %116, !llvm.loop !74

.loopexit4487:                                    ; preds = %116, %109, %74
  %123 = add nsw i32 %104, 4
  %124 = add nsw i32 %104, 8
  %125 = sext i32 %104 to i64
  %126 = getelementptr inbounds [4 x i8], ptr %58, i64 %125
  %.val.i662 = load float, ptr %126, align 1, !tbaa !15, !noalias !75
  %127 = getelementptr i8, ptr %126, i64 4
  %.val3.i = load float, ptr %127, align 1, !tbaa !15, !noalias !75
  %128 = insertelement <4 x float> poison, float %.val.i662, i64 0
  %129 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %130 = shufflevector <4 x float> %128, <4 x float> %129, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %131 = fadd <8 x float> %90, %130
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %.val.i664 = load float, ptr %132, align 1, !tbaa !15, !noalias !75
  %133 = getelementptr i8, ptr %126, i64 12
  %.val3.i665 = load float, ptr %133, align 1, !tbaa !15, !noalias !75
  %134 = insertelement <4 x float> poison, float %.val.i664, i64 0
  %135 = insertelement <4 x float> poison, float %.val3.i665, i64 0
  %136 = shufflevector <4 x float> %134, <4 x float> %135, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %137 = fadd <8 x float> %90, %136
  %138 = sext i32 %123 to i64
  %139 = getelementptr inbounds [4 x i8], ptr %58, i64 %138
  %.val.i667 = load float, ptr %139, align 1, !tbaa !15, !noalias !78
  %140 = getelementptr i8, ptr %139, i64 4
  %.val3.i668 = load float, ptr %140, align 1, !tbaa !15, !noalias !78
  %141 = insertelement <4 x float> poison, float %.val.i667, i64 0
  %142 = insertelement <4 x float> poison, float %.val3.i668, i64 0
  %143 = shufflevector <4 x float> %141, <4 x float> %142, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %144 = fadd <8 x float> %96, %143
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %.val.i670 = load float, ptr %145, align 1, !tbaa !15, !noalias !78
  %146 = getelementptr i8, ptr %139, i64 12
  %.val3.i671 = load float, ptr %146, align 1, !tbaa !15, !noalias !78
  %147 = insertelement <4 x float> poison, float %.val.i670, i64 0
  %148 = insertelement <4 x float> poison, float %.val3.i671, i64 0
  %149 = shufflevector <4 x float> %147, <4 x float> %148, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %150 = fadd <8 x float> %96, %149
  %151 = sext i32 %124 to i64
  %152 = getelementptr inbounds [4 x i8], ptr %58, i64 %151
  %.val.i673 = load float, ptr %152, align 1, !tbaa !15, !noalias !81
  %153 = getelementptr i8, ptr %152, i64 4
  %.val3.i674 = load float, ptr %153, align 1, !tbaa !15, !noalias !81
  %154 = insertelement <4 x float> poison, float %.val.i673, i64 0
  %155 = insertelement <4 x float> poison, float %.val3.i674, i64 0
  %156 = shufflevector <4 x float> %154, <4 x float> %155, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %157 = fadd <8 x float> %102, %156
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %.val.i676 = load float, ptr %158, align 1, !tbaa !15, !noalias !81
  %159 = getelementptr i8, ptr %152, i64 12
  %.val3.i677 = load float, ptr %159, align 1, !tbaa !15, !noalias !81
  %160 = insertelement <4 x float> poison, float %.val.i676, i64 0
  %161 = insertelement <4 x float> poison, float %.val3.i677, i64 0
  %162 = shufflevector <4 x float> %160, <4 x float> %161, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %163 = fadd <8 x float> %102, %162
  br i1 %107, label %164, label %178

164:                                              ; preds = %.loopexit4487
  %165 = sext i32 %103 to i64
  %166 = getelementptr inbounds [4 x i8], ptr %56, i64 %165
  %.val.i679 = load float, ptr %166, align 1, !tbaa !15, !noalias !84
  %167 = getelementptr i8, ptr %166, i64 4
  %.val2.i = load float, ptr %167, align 1, !tbaa !15, !noalias !84
  %168 = insertelement <4 x float> poison, float %.val.i679, i64 0
  %169 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %170 = shufflevector <4 x float> %168, <4 x float> %169, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %171 = fmul <8 x float> %71, %170
  %172 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %.val.i680 = load float, ptr %172, align 1, !tbaa !15, !noalias !84
  %173 = getelementptr i8, ptr %166, i64 12
  %.val2.i681 = load float, ptr %173, align 1, !tbaa !15, !noalias !84
  %174 = insertelement <4 x float> poison, float %.val.i680, i64 0
  %175 = insertelement <4 x float> poison, float %.val2.i681, i64 0
  %176 = shufflevector <4 x float> %174, <4 x float> %175, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %177 = fmul <8 x float> %71, %176
  br label %178

178:                                              ; preds = %164, %.loopexit4487
  %.sroa.04036.1 = phi <8 x float> [ %171, %164 ], [ %.sroa.04036.04620, %.loopexit4487 ]
  %.sroa.74040.1 = phi <8 x float> [ %177, %164 ], [ %.sroa.74040.04621, %.loopexit4487 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04992)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.94993)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04989)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  %179 = sext i32 %105 to i64
  %180 = getelementptr [4 x i8], ptr %11, i64 %179
  %181 = getelementptr i8, ptr %180, i64 16
  br label %185

182:                                              ; preds = %185
  %183 = icmp slt i32 %80, %82
  br i1 %spec.select, label %.preheader, label %651

.preheader:                                       ; preds = %182
  br i1 %183, label %.lr.ph4586, label %.critedge

.lr.ph4586:                                       ; preds = %.preheader
  %.sroa.04992.0..sroa.04992.0..sroa.01.0.copyload.i792 = load <8 x float>, ptr %.sroa.04992, align 32
  %.sroa.04989.0..sroa.04989.0..sroa.01.0.copyload.i794 = load <8 x float>, ptr %.sroa.04989, align 32
  %184 = sext i32 %80 to i64
  %wide.trip.count4705 = sext i32 %82 to i64
  br label %197

185:                                              ; preds = %178, %185
  %186 = phi i1 [ true, %178 ], [ false, %185 ]
  %indvars.iv4653.sroa.phi = phi ptr [ %.sroa.04989, %178 ], [ %.sroa.9, %185 ]
  %indvars.iv4653.sroa.phi4990 = phi ptr [ %.sroa.04992, %178 ], [ %.sroa.94993, %185 ]
  %indvars.iv4653 = phi i64 [ 0, %178 ], [ 2, %185 ]
  %187 = getelementptr inbounds nuw [4 x i8], ptr %180, i64 %indvars.iv4653
  %.val626 = load float, ptr %187, align 1, !tbaa !15
  %188 = getelementptr i8, ptr %187, i64 4
  %.val627 = load float, ptr %188, align 1, !tbaa !15
  %189 = insertelement <4 x float> poison, float %.val626, i64 0
  %190 = insertelement <4 x float> poison, float %.val627, i64 0
  %191 = shufflevector <4 x float> %189, <4 x float> %190, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %191, ptr %indvars.iv4653.sroa.phi4990, align 32, !tbaa !15
  %192 = getelementptr inbounds nuw [4 x i8], ptr %181, i64 %indvars.iv4653
  %.val624 = load float, ptr %192, align 1, !tbaa !15
  %193 = getelementptr i8, ptr %192, i64 4
  %.val625 = load float, ptr %193, align 1, !tbaa !15
  %194 = insertelement <4 x float> poison, float %.val624, i64 0
  %195 = insertelement <4 x float> poison, float %.val625, i64 0
  %196 = shufflevector <4 x float> %194, <4 x float> %195, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %196, ptr %indvars.iv4653.sroa.phi, align 32, !tbaa !15
  br i1 %186, label %185, label %182, !llvm.loop !87

197:                                              ; preds = %.lr.ph4586, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4702 = phi i64 [ %184, %.lr.ph4586 ], [ %indvars.iv.next4703, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163923.04584 = phi <8 x float> [ zeroinitializer, %.lr.ph4586 ], [ %412, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03916.04583 = phi <8 x float> [ zeroinitializer, %.lr.ph4586 ], [ %411, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163905.04582 = phi <8 x float> [ zeroinitializer, %.lr.ph4586 ], [ %414, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03898.04581 = phi <8 x float> [ zeroinitializer, %.lr.ph4586 ], [ %413, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04580 = phi <8 x float> [ zeroinitializer, %.lr.ph4586 ], [ %416, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03881.04579 = phi <8 x float> [ zeroinitializer, %.lr.ph4586 ], [ %415, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %198 = load ptr, ptr %60, align 8, !tbaa !57
  %199 = getelementptr inbounds nuw [8 x i8], ptr %198, i64 %indvars.iv4702
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %201 = load i32, ptr %200, align 4, !tbaa !88
  %.not546 = icmp eq i32 %201, -1
  br i1 %.not546, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %197
  %202 = getelementptr inbounds [8 x i8], ptr %61, i64 %indvars.iv4702
  %203 = load i32, ptr %202, align 4, !tbaa !69
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %205 = load i32, ptr %204, align 4, !tbaa !89
  %206 = insertelement <8 x i32> poison, i32 %205, i64 0
  %207 = shufflevector <8 x i32> %206, <8 x i32> poison, <8 x i32> zeroinitializer
  %208 = and <8 x i32> %.sroa.04994.0.copyload, %207
  %209 = icmp ne <8 x i32> %208, zeroinitializer
  %210 = and <8 x i32> %.sroa.6.0.copyload, %207
  %.not5062 = icmp eq <8 x i32> %210, zeroinitializer
  %211 = shl nsw i32 %203, 2
  %212 = mul nsw i32 %203, 12
  %213 = sext i32 %212 to i64
  %214 = getelementptr [4 x i8], ptr %58, i64 %213
  %.val661 = load <4 x float>, ptr %214, align 1, !tbaa !15
  %215 = shufflevector <4 x float> %.val661, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %216 = getelementptr i8, ptr %214, i64 16
  %.val660 = load <4 x float>, ptr %216, align 1, !tbaa !15
  %217 = shufflevector <4 x float> %.val660, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %218 = getelementptr i8, ptr %214, i64 32
  %.val659 = load <4 x float>, ptr %218, align 1, !tbaa !15
  %219 = shufflevector <4 x float> %.val659, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %220 = fsub <8 x float> %131, %215
  %221 = fsub <8 x float> %137, %215
  %222 = fsub <8 x float> %144, %217
  %223 = fsub <8 x float> %150, %217
  %224 = fsub <8 x float> %157, %219
  %225 = fsub <8 x float> %163, %219
  %226 = fmul <8 x float> %220, %220
  %227 = fmul <8 x float> %222, %222
  %228 = fadd <8 x float> %226, %227
  %229 = fmul <8 x float> %224, %224
  %230 = fadd <8 x float> %228, %229
  %231 = fmul <8 x float> %221, %221
  %232 = fmul <8 x float> %223, %223
  %233 = fadd <8 x float> %231, %232
  %234 = fmul <8 x float> %225, %225
  %235 = fadd <8 x float> %233, %234
  %236 = fcmp olt <8 x float> %230, %49
  %237 = sext <8 x i1> %236 to <8 x i32>
  %238 = fcmp olt <8 x float> %235, %49
  %239 = sext <8 x i1> %238 to <8 x i32>
  %240 = icmp eq i32 %203, %85
  %241 = select <8 x i1> %236, <8 x i32> %.sroa.03315.0..sroa.03315.0..sroa.03315.0..sroa.03315.0.copyload447247275059, <8 x i32> zeroinitializer
  %242 = select <8 x i1> %238, <8 x i32> %.sroa.43316.0..sroa.43316.0..sroa.43316.0..sroa.43316.0.copyload447347285060, <8 x i32> zeroinitializer
  %.sroa.04195.3 = select i1 %240, <8 x i32> %241, <8 x i32> %237
  %.sroa.74200.3 = select i1 %240, <8 x i32> %242, <8 x i32> %239
  %243 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %230, <8 x float> splat (float 0x3E99A2B5C0000000))
  %244 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %235, <8 x float> splat (float 0x3E99A2B5C0000000))
  %245 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %243)
  %246 = fmul <8 x float> %243, %245
  %247 = fmul <8 x float> %245, splat (float -5.000000e-01)
  %248 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %246, <8 x float> %245, <8 x float> splat (float -3.000000e+00))
  %249 = fmul <8 x float> %247, %248
  %250 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %244)
  %251 = fmul <8 x float> %244, %250
  %252 = fmul <8 x float> %250, splat (float -5.000000e-01)
  %253 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %251, <8 x float> %250, <8 x float> splat (float -3.000000e+00))
  %254 = fmul <8 x float> %252, %253
  %255 = bitcast <8 x float> %249 to <8 x i32>
  %256 = bitcast <8 x float> %254 to <8 x i32>
  %257 = sext i32 %211 to i64
  %258 = getelementptr inbounds [4 x i8], ptr %56, i64 %257
  %.val658 = load <4 x float>, ptr %258, align 1, !tbaa !15
  %259 = and <8 x i32> %.sroa.04195.3, %255
  %260 = bitcast <8 x i32> %259 to <8 x float>
  %261 = and <8 x i32> %.sroa.74200.3, %256
  %262 = bitcast <8 x i32> %261 to <8 x float>
  %263 = fmul <8 x float> %243, %260
  %264 = fmul <8 x float> %244, %262
  %265 = fmul <8 x float> %25, %263
  %266 = fmul <8 x float> %25, %264
  %267 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %265)
  %268 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %266)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05008)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45009)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05004)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45005)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05000)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45001)
  br label %269

269:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %269
  %270 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %269 ]
  %indvars.iv4699.sroa.phi = phi ptr [ %.sroa.05000, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45001, %269 ]
  %indvars.iv4699.sroa.phi5002 = phi ptr [ %.sroa.05004, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45005, %269 ]
  %indvars.iv4699.sroa.phi5006 = phi ptr [ %.sroa.05008, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45009, %269 ]
  %indvars.iv4699.sroa.phi5010.sroa.speculated = phi <8 x i32> [ %267, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %268, %269 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv4699.sroa.phi5010.sroa.speculated, i64 0
  %271 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %272 = getelementptr inbounds [4 x i8], ptr %30, i64 %271
  %273 = load <2 x float>, ptr %272, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv4699.sroa.phi5010.sroa.speculated, i64 1
  %274 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %275 = getelementptr inbounds [4 x i8], ptr %30, i64 %274
  %276 = load <2 x float>, ptr %275, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv4699.sroa.phi5010.sroa.speculated, i64 2
  %277 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %278 = getelementptr inbounds [4 x i8], ptr %30, i64 %277
  %279 = load <2 x float>, ptr %278, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv4699.sroa.phi5010.sroa.speculated, i64 3
  %280 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %281 = getelementptr inbounds [4 x i8], ptr %30, i64 %280
  %282 = load <2 x float>, ptr %281, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv4699.sroa.phi5010.sroa.speculated, i64 4
  %283 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %284 = getelementptr inbounds [4 x i8], ptr %30, i64 %283
  %285 = load <2 x float>, ptr %284, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv4699.sroa.phi5010.sroa.speculated, i64 5
  %286 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %287 = getelementptr inbounds [4 x i8], ptr %30, i64 %286
  %288 = load <2 x float>, ptr %287, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv4699.sroa.phi5010.sroa.speculated, i64 6
  %289 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %290 = getelementptr inbounds [4 x i8], ptr %30, i64 %289
  %291 = load <2 x float>, ptr %290, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv4699.sroa.phi5010.sroa.speculated, i64 7
  %292 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %293 = getelementptr inbounds [4 x i8], ptr %30, i64 %292
  %294 = load <2 x float>, ptr %293, align 1, !tbaa !15
  %295 = shufflevector <2 x float> %273, <2 x float> %285, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %296 = shufflevector <2 x float> %276, <2 x float> %288, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %297 = shufflevector <2 x float> %279, <2 x float> %291, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %298 = shufflevector <2 x float> %282, <2 x float> %294, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %299 = shufflevector <8 x float> %295, <8 x float> %297, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %300 = shufflevector <8 x float> %296, <8 x float> %298, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %301 = shufflevector <8 x float> %299, <8 x float> %300, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %301, ptr %indvars.iv4699.sroa.phi5006, align 32, !tbaa !15
  %302 = shufflevector <8 x float> %299, <8 x float> %300, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %302, ptr %indvars.iv4699.sroa.phi5002, align 32, !tbaa !15
  %303 = getelementptr inbounds [4 x i8], ptr %32, i64 %271
  %304 = load <2 x float>, ptr %303, align 1, !tbaa !15
  %305 = getelementptr inbounds [4 x i8], ptr %32, i64 %274
  %306 = load <2 x float>, ptr %305, align 1, !tbaa !15
  %307 = getelementptr inbounds [4 x i8], ptr %32, i64 %277
  %308 = load <2 x float>, ptr %307, align 1, !tbaa !15
  %309 = getelementptr inbounds [4 x i8], ptr %32, i64 %280
  %310 = load <2 x float>, ptr %309, align 1, !tbaa !15
  %311 = getelementptr inbounds [4 x i8], ptr %32, i64 %283
  %312 = load <2 x float>, ptr %311, align 1, !tbaa !15
  %313 = getelementptr inbounds [4 x i8], ptr %32, i64 %286
  %314 = load <2 x float>, ptr %313, align 1, !tbaa !15
  %315 = getelementptr inbounds [4 x i8], ptr %32, i64 %289
  %316 = load <2 x float>, ptr %315, align 1, !tbaa !15
  %317 = getelementptr inbounds [4 x i8], ptr %32, i64 %292
  %318 = load <2 x float>, ptr %317, align 1, !tbaa !15
  %319 = shufflevector <2 x float> %304, <2 x float> %312, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %320 = shufflevector <2 x float> %306, <2 x float> %314, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %321 = shufflevector <2 x float> %308, <2 x float> %316, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %322 = shufflevector <2 x float> %310, <2 x float> %318, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %323 = shufflevector <8 x float> %319, <8 x float> %321, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %324 = shufflevector <8 x float> %320, <8 x float> %322, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %325 = shufflevector <8 x float> %323, <8 x float> %324, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %325, ptr %indvars.iv4699.sroa.phi, align 32, !tbaa !15
  br i1 %270, label %269, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !90

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %269
  %326 = shufflevector <4 x float> %.val658, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %327 = fmul <8 x float> %.sroa.04036.1, %326
  %328 = fmul <8 x float> %.sroa.74040.1, %326
  %329 = bitcast <8 x i32> %259 to <8 x float>
  %330 = select <8 x i1> %209, <8 x float> %329, <8 x float> zeroinitializer
  %331 = bitcast <8 x i32> %261 to <8 x float>
  %332 = select <8 x i1> %.not5062, <8 x float> zeroinitializer, <8 x float> %331
  %333 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %265, i32 3)
  %334 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %266, i32 3)
  %335 = fsub <8 x float> %265, %333
  %336 = fsub <8 x float> %266, %334
  %.sroa.05004.0..sroa.05004.0..sroa.01.0.copyload.i748 = load <8 x float>, ptr %.sroa.05004, align 32, !tbaa !15, !noalias !91
  %.sroa.05008.0..sroa.05008.0..sroa.0.0.copyload.i749 = load <8 x float>, ptr %.sroa.05008, align 32, !tbaa !15, !noalias !91
  %337 = fsub <8 x float> %.sroa.05004.0..sroa.05004.0..sroa.01.0.copyload.i748, %.sroa.05008.0..sroa.05008.0..sroa.0.0.copyload.i749
  %.sroa.45005.0..sroa.45005.32..sroa.01.0.copyload.i750 = load <8 x float>, ptr %.sroa.45005, align 32, !tbaa !15, !noalias !91
  %.sroa.45009.0..sroa.45009.32..sroa.0.0.copyload.i751 = load <8 x float>, ptr %.sroa.45009, align 32, !tbaa !15, !noalias !91
  %338 = fsub <8 x float> %.sroa.45005.0..sroa.45005.32..sroa.01.0.copyload.i750, %.sroa.45009.0..sroa.45009.32..sroa.0.0.copyload.i751
  %339 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %335, <8 x float> %337, <8 x float> %.sroa.05008.0..sroa.05008.0..sroa.0.0.copyload.i749)
  %340 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %336, <8 x float> %338, <8 x float> %.sroa.45009.0..sroa.45009.32..sroa.0.0.copyload.i751)
  %341 = fmul <8 x float> %28, %335
  %342 = fadd <8 x float> %.sroa.05008.0..sroa.05008.0..sroa.0.0.copyload.i749, %339
  %.sroa.05000.0..sroa.05000.0..sroa.0.0.copyload.i766 = load <8 x float>, ptr %.sroa.05000, align 32, !tbaa !15, !noalias !94
  %343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %341, <8 x float> %342, <8 x float> %.sroa.05000.0..sroa.05000.0..sroa.0.0.copyload.i766)
  %344 = fmul <8 x float> %28, %336
  %345 = fadd <8 x float> %.sroa.45009.0..sroa.45009.32..sroa.0.0.copyload.i751, %340
  %.sroa.45001.0..sroa.45001.32..sroa.0.0.copyload.i771 = load <8 x float>, ptr %.sroa.45001, align 32, !tbaa !15, !noalias !94
  %346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %344, <8 x float> %345, <8 x float> %.sroa.45001.0..sroa.45001.32..sroa.0.0.copyload.i771)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05000)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45001)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05004)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45005)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05008)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45009)
  %347 = select <8 x i1> %209, <8 x float> %38, <8 x float> zeroinitializer
  %348 = fadd <8 x float> %343, %347
  %349 = select <8 x i1> %.not5062, <8 x float> zeroinitializer, <8 x float> %38
  %350 = fadd <8 x float> %346, %349
  %351 = fsub <8 x float> %330, %348
  %352 = fmul <8 x float> %327, %351
  %353 = fsub <8 x float> %332, %350
  %354 = fmul <8 x float> %328, %353
  %355 = bitcast <8 x float> %352 to <8 x i32>
  %356 = and <8 x i32> %.sroa.04195.3, %355
  %357 = bitcast <8 x float> %354 to <8 x i32>
  %358 = and <8 x i32> %.sroa.74200.3, %357
  %359 = shl nsw i32 %203, 3
  %360 = sext i32 %359 to i64
  %361 = getelementptr [4 x i8], ptr %11, i64 %360
  %.val657 = load <4 x float>, ptr %361, align 1, !tbaa !15
  %362 = getelementptr i8, ptr %361, i64 16
  %.val656 = load <4 x float>, ptr %362, align 1, !tbaa !15
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %363

363:                                              ; preds = %363, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit
  %364 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ false, %363 ]
  %indvars.iv.i831.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %356, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %358, %363 ]
  %365 = phi <8 x float> [ %.promoted.i, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %366, %363 ]
  %indvars.iv.i831.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i831.sroa.phi.sroa.speculated.in to <8 x float>
  %366 = fadd <8 x float> %365, %indvars.iv.i831.sroa.phi.sroa.speculated
  br i1 %364, label %363, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !97

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %363
  %367 = fmul <8 x float> %260, %260
  %368 = fmul <8 x float> %262, %262
  %369 = fneg <8 x float> %339
  %370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %369, <8 x float> %263, <8 x float> %330)
  %371 = fneg <8 x float> %340
  %372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %371, <8 x float> %264, <8 x float> %332)
  %373 = fmul <8 x float> %327, %370
  %374 = fmul <8 x float> %328, %372
  %375 = fcmp olt <8 x float> %243, %54
  %376 = shufflevector <4 x float> %.val657, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %377 = shufflevector <4 x float> %.val656, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %378 = fadd <8 x float> %376, %.sroa.04992.0..sroa.04992.0..sroa.01.0.copyload.i792
  %379 = fmul <8 x float> %377, %.sroa.04989.0..sroa.04989.0..sroa.01.0.copyload.i794
  %380 = fmul <8 x float> %378, %260
  %381 = fmul <8 x float> %380, %380
  %382 = fmul <8 x float> %381, %381
  %383 = fmul <8 x float> %381, %382
  %384 = select <8 x i1> %375, <8 x i1> %209, <8 x i1> zeroinitializer
  %385 = select <8 x i1> %384, <8 x float> %383, <8 x float> zeroinitializer
  %386 = fmul <8 x float> %379, %385
  %387 = fmul <8 x float> %385, %386
  %388 = fsub <8 x float> %387, %386
  %389 = fmul <8 x float> %378, %378
  %390 = fmul <8 x float> %389, %389
  %391 = fmul <8 x float> %389, %390
  %392 = fmul <8 x float> %379, %391
  %393 = fmul <8 x float> %391, %392
  %394 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %392, <8 x float> %41, <8 x float> %386)
  %395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %393, <8 x float> %44, <8 x float> %387)
  %396 = fmul <8 x float> %394, splat (float 0xBFC5555560000000)
  %397 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %395, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %396)
  %398 = select <8 x i1> %375, <8 x float> %388, <8 x float> zeroinitializer
  %399 = select <8 x i1> %375, <8 x i1> %209, <8 x i1> zeroinitializer
  %400 = select <8 x i1> %399, <8 x float> %397, <8 x float> zeroinitializer
  store <8 x float> %366, ptr %.val.val, align 32, !tbaa !15
  %.sroa.01.0.copyload.i833 = load <8 x float>, ptr %72, align 32, !tbaa !15
  %401 = fadd <8 x float> %400, %.sroa.01.0.copyload.i833
  store <8 x float> %401, ptr %72, align 32, !tbaa !15
  %402 = fadd <8 x float> %373, %398
  %403 = fmul <8 x float> %367, %402
  %404 = fmul <8 x float> %368, %374
  %405 = fmul <8 x float> %220, %403
  %406 = fmul <8 x float> %221, %404
  %407 = fmul <8 x float> %222, %403
  %408 = fmul <8 x float> %223, %404
  %409 = fmul <8 x float> %224, %403
  %410 = fmul <8 x float> %225, %404
  %411 = fadd <8 x float> %.sroa.03916.04583, %405
  %412 = fadd <8 x float> %.sroa.163923.04584, %406
  %413 = fadd <8 x float> %.sroa.03898.04581, %407
  %414 = fadd <8 x float> %.sroa.163905.04582, %408
  %415 = fadd <8 x float> %.sroa.03881.04579, %409
  %416 = fadd <8 x float> %.sroa.16.04580, %410
  %417 = getelementptr inbounds [4 x i8], ptr %7, i64 %213
  %418 = fadd <8 x float> %406, %405
  %419 = fadd <8 x float> %408, %407
  %420 = fadd <8 x float> %410, %409
  %421 = shufflevector <8 x float> %418, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %422 = shufflevector <8 x float> %418, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %423 = fadd <4 x float> %421, %422
  %424 = load <4 x float>, ptr %417, align 16, !tbaa !15
  %425 = fsub <4 x float> %424, %423
  store <4 x float> %425, ptr %417, align 16, !tbaa !15
  %426 = getelementptr inbounds nuw i8, ptr %417, i64 16
  %427 = shufflevector <8 x float> %419, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %428 = shufflevector <8 x float> %419, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %429 = fadd <4 x float> %427, %428
  %430 = load <4 x float>, ptr %426, align 16, !tbaa !15
  %431 = fsub <4 x float> %430, %429
  store <4 x float> %431, ptr %426, align 16, !tbaa !15
  %432 = getelementptr inbounds nuw i8, ptr %417, i64 32
  %433 = shufflevector <8 x float> %420, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %434 = shufflevector <8 x float> %420, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %435 = fadd <4 x float> %433, %434
  %436 = load <4 x float>, ptr %432, align 16, !tbaa !15
  %437 = fsub <4 x float> %436, %435
  store <4 x float> %437, ptr %432, align 16, !tbaa !15
  %indvars.iv.next4703 = add nsw i64 %indvars.iv4702, 1
  %exitcond4706.not = icmp eq i64 %indvars.iv.next4703, %wide.trip.count4705
  br i1 %exitcond4706.not, label %.loopexit, label %197, !llvm.loop !98

.critedge.loopexit:                               ; preds = %197
  %438 = trunc nsw i64 %indvars.iv4702 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03881.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03881.04579, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04580, %.critedge.loopexit ]
  %.sroa.03898.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03898.04581, %.critedge.loopexit ]
  %.sroa.163905.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163905.04582, %.critedge.loopexit ]
  %.sroa.03916.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03916.04583, %.critedge.loopexit ]
  %.sroa.163923.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163923.04584, %.critedge.loopexit ]
  %.0542.lcssa = phi i32 [ %80, %.preheader ], [ %438, %.critedge.loopexit ]
  %439 = icmp slt i32 %.0542.lcssa, %82
  br i1 %439, label %.lr.ph4612, label %.loopexit

.lr.ph4612:                                       ; preds = %.critedge
  %.sroa.04992.0..sroa.04992.0..sroa.01.0.copyload.i978 = load <8 x float>, ptr %.sroa.04992, align 32, !tbaa !15
  %.sroa.04989.0..sroa.04989.0..sroa.01.0.copyload.i980 = load <8 x float>, ptr %.sroa.04989, align 32, !tbaa !15
  %440 = sext i32 %.0542.lcssa to i64
  %wide.trip.count4716 = sext i32 %82 to i64
  br label %.critedge4895

.critedge4895:                                    ; preds = %.lr.ph4612, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1018
  %indvars.iv4713 = phi i64 [ %440, %.lr.ph4612 ], [ %indvars.iv.next4714, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1018 ]
  %.sroa.163923.14610 = phi <8 x float> [ %.sroa.163923.0.lcssa, %.lr.ph4612 ], [ %625, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1018 ]
  %.sroa.03916.14609 = phi <8 x float> [ %.sroa.03916.0.lcssa, %.lr.ph4612 ], [ %624, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1018 ]
  %.sroa.163905.14608 = phi <8 x float> [ %.sroa.163905.0.lcssa, %.lr.ph4612 ], [ %627, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1018 ]
  %.sroa.03898.14607 = phi <8 x float> [ %.sroa.03898.0.lcssa, %.lr.ph4612 ], [ %626, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1018 ]
  %.sroa.16.14606 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4612 ], [ %629, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1018 ]
  %.sroa.03881.14605 = phi <8 x float> [ %.sroa.03881.0.lcssa, %.lr.ph4612 ], [ %628, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1018 ]
  %441 = getelementptr inbounds [8 x i8], ptr %61, i64 %indvars.iv4713
  %442 = load i32, ptr %441, align 4, !tbaa !69
  %443 = shl nsw i32 %442, 2
  %444 = mul nsw i32 %442, 12
  %445 = sext i32 %444 to i64
  %446 = getelementptr [4 x i8], ptr %58, i64 %445
  %.val655 = load <4 x float>, ptr %446, align 1, !tbaa !15
  %447 = shufflevector <4 x float> %.val655, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %448 = getelementptr i8, ptr %446, i64 16
  %.val654 = load <4 x float>, ptr %448, align 1, !tbaa !15
  %449 = shufflevector <4 x float> %.val654, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %450 = getelementptr i8, ptr %446, i64 32
  %.val653 = load <4 x float>, ptr %450, align 1, !tbaa !15
  %451 = shufflevector <4 x float> %.val653, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %452 = fsub <8 x float> %131, %447
  %453 = fsub <8 x float> %137, %447
  %454 = fsub <8 x float> %144, %449
  %455 = fsub <8 x float> %150, %449
  %456 = fsub <8 x float> %157, %451
  %457 = fsub <8 x float> %163, %451
  %458 = fmul <8 x float> %452, %452
  %459 = fmul <8 x float> %454, %454
  %460 = fadd <8 x float> %458, %459
  %461 = fmul <8 x float> %456, %456
  %462 = fadd <8 x float> %460, %461
  %463 = fmul <8 x float> %453, %453
  %464 = fmul <8 x float> %455, %455
  %465 = fadd <8 x float> %463, %464
  %466 = fmul <8 x float> %457, %457
  %467 = fadd <8 x float> %465, %466
  %468 = fcmp olt <8 x float> %462, %49
  %469 = fcmp olt <8 x float> %467, %49
  %470 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %462, <8 x float> splat (float 0x3E99A2B5C0000000))
  %471 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %467, <8 x float> splat (float 0x3E99A2B5C0000000))
  %472 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %470)
  %473 = fmul <8 x float> %470, %472
  %474 = fmul <8 x float> %472, splat (float -5.000000e-01)
  %475 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %473, <8 x float> %472, <8 x float> splat (float -3.000000e+00))
  %476 = fmul <8 x float> %474, %475
  %477 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %471)
  %478 = fmul <8 x float> %471, %477
  %479 = fmul <8 x float> %477, splat (float -5.000000e-01)
  %480 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %478, <8 x float> %477, <8 x float> splat (float -3.000000e+00))
  %481 = fmul <8 x float> %479, %480
  %482 = sext i32 %443 to i64
  %483 = getelementptr inbounds [4 x i8], ptr %56, i64 %482
  %.val652 = load <4 x float>, ptr %483, align 1, !tbaa !15
  %484 = select <8 x i1> %468, <8 x float> %476, <8 x float> zeroinitializer
  %485 = select <8 x i1> %469, <8 x float> %481, <8 x float> zeroinitializer
  %486 = fmul <8 x float> %470, %484
  %487 = fmul <8 x float> %471, %485
  %488 = fmul <8 x float> %25, %486
  %489 = fmul <8 x float> %25, %487
  %490 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %488)
  %491 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %489)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05023)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45024)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05019)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45020)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05015)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45016)
  br label %492

492:                                              ; preds = %.critedge4895, %492
  %493 = phi i1 [ true, %.critedge4895 ], [ false, %492 ]
  %indvars.iv4710.sroa.phi = phi ptr [ %.sroa.05015, %.critedge4895 ], [ %.sroa.45016, %492 ]
  %indvars.iv4710.sroa.phi5017 = phi ptr [ %.sroa.05019, %.critedge4895 ], [ %.sroa.45020, %492 ]
  %indvars.iv4710.sroa.phi5021 = phi ptr [ %.sroa.05023, %.critedge4895 ], [ %.sroa.45024, %492 ]
  %indvars.iv4710.sroa.phi5025.sroa.speculated = phi <8 x i32> [ %490, %.critedge4895 ], [ %491, %492 ]
  %.sroa.0.0.vec.extract.i916 = extractelement <8 x i32> %indvars.iv4710.sroa.phi5025.sroa.speculated, i64 0
  %494 = sext i32 %.sroa.0.0.vec.extract.i916 to i64
  %495 = getelementptr inbounds [4 x i8], ptr %30, i64 %494
  %496 = load <2 x float>, ptr %495, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i917 = extractelement <8 x i32> %indvars.iv4710.sroa.phi5025.sroa.speculated, i64 1
  %497 = sext i32 %.sroa.0.4.vec.extract.i917 to i64
  %498 = getelementptr inbounds [4 x i8], ptr %30, i64 %497
  %499 = load <2 x float>, ptr %498, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i918 = extractelement <8 x i32> %indvars.iv4710.sroa.phi5025.sroa.speculated, i64 2
  %500 = sext i32 %.sroa.0.8.vec.extract.i918 to i64
  %501 = getelementptr inbounds [4 x i8], ptr %30, i64 %500
  %502 = load <2 x float>, ptr %501, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i919 = extractelement <8 x i32> %indvars.iv4710.sroa.phi5025.sroa.speculated, i64 3
  %503 = sext i32 %.sroa.0.12.vec.extract.i919 to i64
  %504 = getelementptr inbounds [4 x i8], ptr %30, i64 %503
  %505 = load <2 x float>, ptr %504, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i920 = extractelement <8 x i32> %indvars.iv4710.sroa.phi5025.sroa.speculated, i64 4
  %506 = sext i32 %.sroa.0.16.vec.extract.i920 to i64
  %507 = getelementptr inbounds [4 x i8], ptr %30, i64 %506
  %508 = load <2 x float>, ptr %507, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i921 = extractelement <8 x i32> %indvars.iv4710.sroa.phi5025.sroa.speculated, i64 5
  %509 = sext i32 %.sroa.0.20.vec.extract.i921 to i64
  %510 = getelementptr inbounds [4 x i8], ptr %30, i64 %509
  %511 = load <2 x float>, ptr %510, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i922 = extractelement <8 x i32> %indvars.iv4710.sroa.phi5025.sroa.speculated, i64 6
  %512 = sext i32 %.sroa.0.24.vec.extract.i922 to i64
  %513 = getelementptr inbounds [4 x i8], ptr %30, i64 %512
  %514 = load <2 x float>, ptr %513, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i923 = extractelement <8 x i32> %indvars.iv4710.sroa.phi5025.sroa.speculated, i64 7
  %515 = sext i32 %.sroa.0.28.vec.extract.i923 to i64
  %516 = getelementptr inbounds [4 x i8], ptr %30, i64 %515
  %517 = load <2 x float>, ptr %516, align 1, !tbaa !15
  %518 = shufflevector <2 x float> %496, <2 x float> %508, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %519 = shufflevector <2 x float> %499, <2 x float> %511, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %520 = shufflevector <2 x float> %502, <2 x float> %514, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %521 = shufflevector <2 x float> %505, <2 x float> %517, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %522 = shufflevector <8 x float> %518, <8 x float> %520, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %523 = shufflevector <8 x float> %519, <8 x float> %521, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %524 = shufflevector <8 x float> %522, <8 x float> %523, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %524, ptr %indvars.iv4710.sroa.phi5021, align 32, !tbaa !15
  %525 = shufflevector <8 x float> %522, <8 x float> %523, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %525, ptr %indvars.iv4710.sroa.phi5017, align 32, !tbaa !15
  %526 = getelementptr inbounds [4 x i8], ptr %32, i64 %494
  %527 = load <2 x float>, ptr %526, align 1, !tbaa !15
  %528 = getelementptr inbounds [4 x i8], ptr %32, i64 %497
  %529 = load <2 x float>, ptr %528, align 1, !tbaa !15
  %530 = getelementptr inbounds [4 x i8], ptr %32, i64 %500
  %531 = load <2 x float>, ptr %530, align 1, !tbaa !15
  %532 = getelementptr inbounds [4 x i8], ptr %32, i64 %503
  %533 = load <2 x float>, ptr %532, align 1, !tbaa !15
  %534 = getelementptr inbounds [4 x i8], ptr %32, i64 %506
  %535 = load <2 x float>, ptr %534, align 1, !tbaa !15
  %536 = getelementptr inbounds [4 x i8], ptr %32, i64 %509
  %537 = load <2 x float>, ptr %536, align 1, !tbaa !15
  %538 = getelementptr inbounds [4 x i8], ptr %32, i64 %512
  %539 = load <2 x float>, ptr %538, align 1, !tbaa !15
  %540 = getelementptr inbounds [4 x i8], ptr %32, i64 %515
  %541 = load <2 x float>, ptr %540, align 1, !tbaa !15
  %542 = shufflevector <2 x float> %527, <2 x float> %535, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %543 = shufflevector <2 x float> %529, <2 x float> %537, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %544 = shufflevector <2 x float> %531, <2 x float> %539, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %545 = shufflevector <2 x float> %533, <2 x float> %541, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %546 = shufflevector <8 x float> %542, <8 x float> %544, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %547 = shufflevector <8 x float> %543, <8 x float> %545, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %548 = shufflevector <8 x float> %546, <8 x float> %547, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %548, ptr %indvars.iv4710.sroa.phi, align 32, !tbaa !15
  br i1 %493, label %492, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit563, !llvm.loop !90

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit563: ; preds = %492
  %549 = shufflevector <4 x float> %.val652, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %550 = fmul <8 x float> %.sroa.04036.1, %549
  %551 = fmul <8 x float> %.sroa.74040.1, %549
  %552 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %488, i32 3)
  %553 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %489, i32 3)
  %554 = fsub <8 x float> %488, %552
  %555 = fsub <8 x float> %489, %553
  %.sroa.05019.0..sroa.05019.0..sroa.01.0.copyload.i932 = load <8 x float>, ptr %.sroa.05019, align 32, !tbaa !15, !noalias !99
  %.sroa.05023.0..sroa.05023.0..sroa.0.0.copyload.i933 = load <8 x float>, ptr %.sroa.05023, align 32, !tbaa !15, !noalias !99
  %556 = fsub <8 x float> %.sroa.05019.0..sroa.05019.0..sroa.01.0.copyload.i932, %.sroa.05023.0..sroa.05023.0..sroa.0.0.copyload.i933
  %.sroa.45020.0..sroa.45020.32..sroa.01.0.copyload.i934 = load <8 x float>, ptr %.sroa.45020, align 32, !tbaa !15, !noalias !99
  %.sroa.45024.0..sroa.45024.32..sroa.0.0.copyload.i935 = load <8 x float>, ptr %.sroa.45024, align 32, !tbaa !15, !noalias !99
  %557 = fsub <8 x float> %.sroa.45020.0..sroa.45020.32..sroa.01.0.copyload.i934, %.sroa.45024.0..sroa.45024.32..sroa.0.0.copyload.i935
  %558 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %554, <8 x float> %556, <8 x float> %.sroa.05023.0..sroa.05023.0..sroa.0.0.copyload.i933)
  %559 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %555, <8 x float> %557, <8 x float> %.sroa.45024.0..sroa.45024.32..sroa.0.0.copyload.i935)
  %560 = fmul <8 x float> %28, %554
  %561 = fadd <8 x float> %.sroa.05023.0..sroa.05023.0..sroa.0.0.copyload.i933, %558
  %.sroa.05015.0..sroa.05015.0..sroa.0.0.copyload.i952 = load <8 x float>, ptr %.sroa.05015, align 32, !tbaa !15, !noalias !102
  %562 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %560, <8 x float> %561, <8 x float> %.sroa.05015.0..sroa.05015.0..sroa.0.0.copyload.i952)
  %563 = fmul <8 x float> %28, %555
  %564 = fadd <8 x float> %.sroa.45024.0..sroa.45024.32..sroa.0.0.copyload.i935, %559
  %.sroa.45016.0..sroa.45016.32..sroa.0.0.copyload.i957 = load <8 x float>, ptr %.sroa.45016, align 32, !tbaa !15, !noalias !102
  %565 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %563, <8 x float> %564, <8 x float> %.sroa.45016.0..sroa.45016.32..sroa.0.0.copyload.i957)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05015)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45016)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05019)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45020)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05023)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45024)
  %566 = fadd <8 x float> %38, %562
  %567 = fadd <8 x float> %38, %565
  %568 = fsub <8 x float> %484, %566
  %569 = fmul <8 x float> %550, %568
  %570 = fsub <8 x float> %485, %567
  %571 = fmul <8 x float> %551, %570
  %572 = select <8 x i1> %468, <8 x float> %569, <8 x float> zeroinitializer
  %573 = select <8 x i1> %469, <8 x float> %571, <8 x float> zeroinitializer
  %574 = shl nsw i32 %442, 3
  %575 = sext i32 %574 to i64
  %576 = getelementptr [4 x i8], ptr %11, i64 %575
  %.val651 = load <4 x float>, ptr %576, align 1, !tbaa !15
  %577 = getelementptr i8, ptr %576, i64 16
  %.val650 = load <4 x float>, ptr %577, align 1, !tbaa !15
  %.promoted.i1013 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %578

578:                                              ; preds = %578, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit563
  %579 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit563 ], [ false, %578 ]
  %indvars.iv.i1014.sroa.phi.sroa.speculated = phi <8 x float> [ %572, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit563 ], [ %573, %578 ]
  %580 = phi <8 x float> [ %.promoted.i1013, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit563 ], [ %581, %578 ]
  %581 = fadd <8 x float> %indvars.iv.i1014.sroa.phi.sroa.speculated, %580
  br i1 %579, label %578, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1018, !llvm.loop !97

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1018: ; preds = %578
  %582 = fmul <8 x float> %484, %484
  %583 = fmul <8 x float> %485, %485
  %584 = fneg <8 x float> %558
  %585 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %584, <8 x float> %486, <8 x float> %484)
  %586 = fneg <8 x float> %559
  %587 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %586, <8 x float> %487, <8 x float> %485)
  %588 = fmul <8 x float> %550, %585
  %589 = fmul <8 x float> %551, %587
  %590 = fcmp olt <8 x float> %470, %54
  %591 = shufflevector <4 x float> %.val651, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %592 = shufflevector <4 x float> %.val650, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %593 = fadd <8 x float> %591, %.sroa.04992.0..sroa.04992.0..sroa.01.0.copyload.i978
  %594 = fmul <8 x float> %592, %.sroa.04989.0..sroa.04989.0..sroa.01.0.copyload.i980
  %595 = fmul <8 x float> %484, %593
  %596 = fmul <8 x float> %595, %595
  %597 = fmul <8 x float> %596, %596
  %598 = fmul <8 x float> %596, %597
  %599 = select <8 x i1> %590, <8 x float> %598, <8 x float> zeroinitializer
  %600 = fmul <8 x float> %594, %599
  %601 = fmul <8 x float> %599, %600
  %602 = fsub <8 x float> %601, %600
  %603 = fmul <8 x float> %593, %593
  %604 = fmul <8 x float> %603, %603
  %605 = fmul <8 x float> %603, %604
  %606 = fmul <8 x float> %594, %605
  %607 = fmul <8 x float> %605, %606
  %608 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %606, <8 x float> %41, <8 x float> %600)
  %609 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %607, <8 x float> %44, <8 x float> %601)
  %610 = fmul <8 x float> %608, splat (float 0xBFC5555560000000)
  %611 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %609, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %610)
  %612 = select <8 x i1> %590, <8 x float> %602, <8 x float> zeroinitializer
  %613 = select <8 x i1> %590, <8 x float> %611, <8 x float> zeroinitializer
  store <8 x float> %581, ptr %.val.val, align 32, !tbaa !15
  %.sroa.01.0.copyload.i1016 = load <8 x float>, ptr %72, align 32, !tbaa !15
  %614 = fadd <8 x float> %613, %.sroa.01.0.copyload.i1016
  store <8 x float> %614, ptr %72, align 32, !tbaa !15
  %615 = fadd <8 x float> %588, %612
  %616 = fmul <8 x float> %582, %615
  %617 = fmul <8 x float> %583, %589
  %618 = fmul <8 x float> %452, %616
  %619 = fmul <8 x float> %453, %617
  %620 = fmul <8 x float> %454, %616
  %621 = fmul <8 x float> %455, %617
  %622 = fmul <8 x float> %456, %616
  %623 = fmul <8 x float> %457, %617
  %624 = fadd <8 x float> %.sroa.03916.14609, %618
  %625 = fadd <8 x float> %.sroa.163923.14610, %619
  %626 = fadd <8 x float> %.sroa.03898.14607, %620
  %627 = fadd <8 x float> %.sroa.163905.14608, %621
  %628 = fadd <8 x float> %.sroa.03881.14605, %622
  %629 = fadd <8 x float> %.sroa.16.14606, %623
  %630 = getelementptr inbounds [4 x i8], ptr %7, i64 %445
  %631 = fadd <8 x float> %619, %618
  %632 = fadd <8 x float> %621, %620
  %633 = fadd <8 x float> %623, %622
  %634 = shufflevector <8 x float> %631, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %635 = shufflevector <8 x float> %631, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %636 = fadd <4 x float> %634, %635
  %637 = load <4 x float>, ptr %630, align 16, !tbaa !15
  %638 = fsub <4 x float> %637, %636
  store <4 x float> %638, ptr %630, align 16, !tbaa !15
  %639 = getelementptr inbounds nuw i8, ptr %630, i64 16
  %640 = shufflevector <8 x float> %632, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %641 = shufflevector <8 x float> %632, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %642 = fadd <4 x float> %640, %641
  %643 = load <4 x float>, ptr %639, align 16, !tbaa !15
  %644 = fsub <4 x float> %643, %642
  store <4 x float> %644, ptr %639, align 16, !tbaa !15
  %645 = getelementptr inbounds nuw i8, ptr %630, i64 32
  %646 = shufflevector <8 x float> %633, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %647 = shufflevector <8 x float> %633, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %648 = fadd <4 x float> %646, %647
  %649 = load <4 x float>, ptr %645, align 16, !tbaa !15
  %650 = fsub <4 x float> %649, %648
  store <4 x float> %650, ptr %645, align 16, !tbaa !15
  %indvars.iv.next4714 = add nsw i64 %indvars.iv4713, 1
  %exitcond4717.not = icmp eq i64 %indvars.iv.next4714, %wide.trip.count4716
  br i1 %exitcond4717.not, label %.loopexit, label %.critedge4895, !llvm.loop !105

651:                                              ; preds = %182
  br i1 %107, label %.preheader4483, label %.preheader4485

.preheader4485:                                   ; preds = %651
  br i1 %183, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader4485
  %.sroa.04992.0..sroa.04992.0..sroa.01.0.copyload.i1553 = load <8 x float>, ptr %.sroa.04992, align 32
  %.sroa.94993.0..sroa.94993.32..sroa.01.0.copyload.i1555 = load <8 x float>, ptr %.sroa.94993, align 32
  %.sroa.04989.0..sroa.04989.0..sroa.01.0.copyload.i1557 = load <8 x float>, ptr %.sroa.04989, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1559 = load <8 x float>, ptr %.sroa.9, align 32
  %652 = sext i32 %80 to i64
  %wide.trip.count = sext i32 %82 to i64
  br label %1161

.preheader4483:                                   ; preds = %651
  br i1 %183, label %.lr.ph4541, label %.critedge3

.lr.ph4541:                                       ; preds = %.preheader4483
  %.sroa.04992.0..sroa.04992.0..sroa.01.0.copyload.i1174 = load <8 x float>, ptr %.sroa.04992, align 32
  %.sroa.94993.0..sroa.94993.32..sroa.01.0.copyload.i1176 = load <8 x float>, ptr %.sroa.94993, align 32
  %.sroa.04989.0..sroa.04989.0..sroa.01.0.copyload.i1178 = load <8 x float>, ptr %.sroa.04989, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1180 = load <8 x float>, ptr %.sroa.9, align 32
  %653 = sext i32 %80 to i64
  %wide.trip.count4680 = sext i32 %82 to i64
  br label %654

654:                                              ; preds = %.lr.ph4541, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4677 = phi i64 [ %653, %.lr.ph4541 ], [ %indvars.iv.next4678, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163923.34539 = phi <8 x float> [ zeroinitializer, %.lr.ph4541 ], [ %897, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03916.34538 = phi <8 x float> [ zeroinitializer, %.lr.ph4541 ], [ %896, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163905.34537 = phi <8 x float> [ zeroinitializer, %.lr.ph4541 ], [ %899, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03898.34536 = phi <8 x float> [ zeroinitializer, %.lr.ph4541 ], [ %898, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34535 = phi <8 x float> [ zeroinitializer, %.lr.ph4541 ], [ %901, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03881.34534 = phi <8 x float> [ zeroinitializer, %.lr.ph4541 ], [ %900, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %655 = load ptr, ptr %60, align 8, !tbaa !57
  %656 = getelementptr inbounds nuw [8 x i8], ptr %655, i64 %indvars.iv4677
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 4
  %658 = load i32, ptr %657, align 4, !tbaa !88
  %.not545 = icmp eq i32 %658, -1
  br i1 %.not545, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge: ; preds = %654
  %659 = getelementptr inbounds [8 x i8], ptr %61, i64 %indvars.iv4677
  %660 = load i32, ptr %659, align 4, !tbaa !69
  %661 = getelementptr inbounds nuw i8, ptr %659, i64 4
  %662 = load i32, ptr %661, align 4, !tbaa !89
  %663 = insertelement <8 x i32> poison, i32 %662, i64 0
  %664 = shufflevector <8 x i32> %663, <8 x i32> poison, <8 x i32> zeroinitializer
  %665 = and <8 x i32> %.sroa.04994.0.copyload, %664
  %666 = icmp ne <8 x i32> %665, zeroinitializer
  %667 = and <8 x i32> %.sroa.6.0.copyload, %664
  %668 = icmp ne <8 x i32> %667, zeroinitializer
  %669 = shl nsw i32 %660, 2
  %670 = mul nsw i32 %660, 12
  %671 = sext i32 %670 to i64
  %672 = getelementptr [4 x i8], ptr %58, i64 %671
  %.val649 = load <4 x float>, ptr %672, align 1, !tbaa !15
  %673 = shufflevector <4 x float> %.val649, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %674 = getelementptr i8, ptr %672, i64 16
  %.val648 = load <4 x float>, ptr %674, align 1, !tbaa !15
  %675 = shufflevector <4 x float> %.val648, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %676 = getelementptr i8, ptr %672, i64 32
  %.val647 = load <4 x float>, ptr %676, align 1, !tbaa !15
  %677 = shufflevector <4 x float> %.val647, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %678 = fsub <8 x float> %131, %673
  %679 = fsub <8 x float> %137, %673
  %680 = fsub <8 x float> %144, %675
  %681 = fsub <8 x float> %150, %675
  %682 = fsub <8 x float> %157, %677
  %683 = fsub <8 x float> %163, %677
  %684 = fmul <8 x float> %678, %678
  %685 = fmul <8 x float> %680, %680
  %686 = fadd <8 x float> %684, %685
  %687 = fmul <8 x float> %682, %682
  %688 = fadd <8 x float> %686, %687
  %689 = fmul <8 x float> %679, %679
  %690 = fmul <8 x float> %681, %681
  %691 = fadd <8 x float> %689, %690
  %692 = fmul <8 x float> %683, %683
  %693 = fadd <8 x float> %691, %692
  %694 = fcmp olt <8 x float> %688, %49
  %695 = sext <8 x i1> %694 to <8 x i32>
  %696 = fcmp olt <8 x float> %693, %49
  %697 = sext <8 x i1> %696 to <8 x i32>
  %698 = icmp eq i32 %660, %85
  %699 = select <8 x i1> %694, <8 x i32> %.sroa.03315.0..sroa.03315.0..sroa.03315.0..sroa.03315.0.copyload447247275059, <8 x i32> zeroinitializer
  %700 = select <8 x i1> %696, <8 x i32> %.sroa.43316.0..sroa.43316.0..sroa.43316.0..sroa.43316.0.copyload447347285060, <8 x i32> zeroinitializer
  %.sroa.04302.3 = select i1 %698, <8 x i32> %699, <8 x i32> %695
  %.sroa.74307.3 = select i1 %698, <8 x i32> %700, <8 x i32> %697
  %701 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %688, <8 x float> splat (float 0x3E99A2B5C0000000))
  %702 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %693, <8 x float> splat (float 0x3E99A2B5C0000000))
  %703 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %701)
  %704 = fmul <8 x float> %701, %703
  %705 = fmul <8 x float> %703, splat (float -5.000000e-01)
  %706 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %704, <8 x float> %703, <8 x float> splat (float -3.000000e+00))
  %707 = fmul <8 x float> %705, %706
  %708 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %702)
  %709 = fmul <8 x float> %702, %708
  %710 = fmul <8 x float> %708, splat (float -5.000000e-01)
  %711 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %709, <8 x float> %708, <8 x float> splat (float -3.000000e+00))
  %712 = fmul <8 x float> %710, %711
  %713 = bitcast <8 x float> %707 to <8 x i32>
  %714 = bitcast <8 x float> %712 to <8 x i32>
  %715 = sext i32 %669 to i64
  %716 = getelementptr inbounds [4 x i8], ptr %56, i64 %715
  %.val646 = load <4 x float>, ptr %716, align 1, !tbaa !15
  %717 = and <8 x i32> %.sroa.04302.3, %713
  %718 = bitcast <8 x i32> %717 to <8 x float>
  %719 = and <8 x i32> %.sroa.74307.3, %714
  %720 = bitcast <8 x i32> %719 to <8 x float>
  %721 = fmul <8 x float> %701, %718
  %722 = fmul <8 x float> %702, %720
  %723 = fmul <8 x float> %25, %721
  %724 = fmul <8 x float> %25, %722
  %725 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %723)
  %726 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %724)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05038)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45039)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05034)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45035)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05030)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45031)
  br label %727

727:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge, %727
  %728 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge ], [ false, %727 ]
  %indvars.iv4674.sroa.phi = phi ptr [ %.sroa.05030, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge ], [ %.sroa.45031, %727 ]
  %indvars.iv4674.sroa.phi5032 = phi ptr [ %.sroa.05034, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge ], [ %.sroa.45035, %727 ]
  %indvars.iv4674.sroa.phi5036 = phi ptr [ %.sroa.05038, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge ], [ %.sroa.45039, %727 ]
  %indvars.iv4674.sroa.phi5040.sroa.speculated = phi <8 x i32> [ %725, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge ], [ %726, %727 ]
  %.sroa.0.0.vec.extract.i1108 = extractelement <8 x i32> %indvars.iv4674.sroa.phi5040.sroa.speculated, i64 0
  %729 = sext i32 %.sroa.0.0.vec.extract.i1108 to i64
  %730 = getelementptr inbounds [4 x i8], ptr %30, i64 %729
  %731 = load <2 x float>, ptr %730, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i1109 = extractelement <8 x i32> %indvars.iv4674.sroa.phi5040.sroa.speculated, i64 1
  %732 = sext i32 %.sroa.0.4.vec.extract.i1109 to i64
  %733 = getelementptr inbounds [4 x i8], ptr %30, i64 %732
  %734 = load <2 x float>, ptr %733, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i1110 = extractelement <8 x i32> %indvars.iv4674.sroa.phi5040.sroa.speculated, i64 2
  %735 = sext i32 %.sroa.0.8.vec.extract.i1110 to i64
  %736 = getelementptr inbounds [4 x i8], ptr %30, i64 %735
  %737 = load <2 x float>, ptr %736, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i1111 = extractelement <8 x i32> %indvars.iv4674.sroa.phi5040.sroa.speculated, i64 3
  %738 = sext i32 %.sroa.0.12.vec.extract.i1111 to i64
  %739 = getelementptr inbounds [4 x i8], ptr %30, i64 %738
  %740 = load <2 x float>, ptr %739, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i1112 = extractelement <8 x i32> %indvars.iv4674.sroa.phi5040.sroa.speculated, i64 4
  %741 = sext i32 %.sroa.0.16.vec.extract.i1112 to i64
  %742 = getelementptr inbounds [4 x i8], ptr %30, i64 %741
  %743 = load <2 x float>, ptr %742, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i1113 = extractelement <8 x i32> %indvars.iv4674.sroa.phi5040.sroa.speculated, i64 5
  %744 = sext i32 %.sroa.0.20.vec.extract.i1113 to i64
  %745 = getelementptr inbounds [4 x i8], ptr %30, i64 %744
  %746 = load <2 x float>, ptr %745, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i1114 = extractelement <8 x i32> %indvars.iv4674.sroa.phi5040.sroa.speculated, i64 6
  %747 = sext i32 %.sroa.0.24.vec.extract.i1114 to i64
  %748 = getelementptr inbounds [4 x i8], ptr %30, i64 %747
  %749 = load <2 x float>, ptr %748, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i1115 = extractelement <8 x i32> %indvars.iv4674.sroa.phi5040.sroa.speculated, i64 7
  %750 = sext i32 %.sroa.0.28.vec.extract.i1115 to i64
  %751 = getelementptr inbounds [4 x i8], ptr %30, i64 %750
  %752 = load <2 x float>, ptr %751, align 1, !tbaa !15
  %753 = shufflevector <2 x float> %731, <2 x float> %743, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %754 = shufflevector <2 x float> %734, <2 x float> %746, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %755 = shufflevector <2 x float> %737, <2 x float> %749, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %756 = shufflevector <2 x float> %740, <2 x float> %752, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %757 = shufflevector <8 x float> %753, <8 x float> %755, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %758 = shufflevector <8 x float> %754, <8 x float> %756, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %759 = shufflevector <8 x float> %757, <8 x float> %758, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %759, ptr %indvars.iv4674.sroa.phi5036, align 32, !tbaa !15
  %760 = shufflevector <8 x float> %757, <8 x float> %758, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %760, ptr %indvars.iv4674.sroa.phi5032, align 32, !tbaa !15
  %761 = getelementptr inbounds [4 x i8], ptr %32, i64 %729
  %762 = load <2 x float>, ptr %761, align 1, !tbaa !15
  %763 = getelementptr inbounds [4 x i8], ptr %32, i64 %732
  %764 = load <2 x float>, ptr %763, align 1, !tbaa !15
  %765 = getelementptr inbounds [4 x i8], ptr %32, i64 %735
  %766 = load <2 x float>, ptr %765, align 1, !tbaa !15
  %767 = getelementptr inbounds [4 x i8], ptr %32, i64 %738
  %768 = load <2 x float>, ptr %767, align 1, !tbaa !15
  %769 = getelementptr inbounds [4 x i8], ptr %32, i64 %741
  %770 = load <2 x float>, ptr %769, align 1, !tbaa !15
  %771 = getelementptr inbounds [4 x i8], ptr %32, i64 %744
  %772 = load <2 x float>, ptr %771, align 1, !tbaa !15
  %773 = getelementptr inbounds [4 x i8], ptr %32, i64 %747
  %774 = load <2 x float>, ptr %773, align 1, !tbaa !15
  %775 = getelementptr inbounds [4 x i8], ptr %32, i64 %750
  %776 = load <2 x float>, ptr %775, align 1, !tbaa !15
  %777 = shufflevector <2 x float> %762, <2 x float> %770, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %778 = shufflevector <2 x float> %764, <2 x float> %772, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %779 = shufflevector <2 x float> %766, <2 x float> %774, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %780 = shufflevector <2 x float> %768, <2 x float> %776, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %781 = shufflevector <8 x float> %777, <8 x float> %779, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %782 = shufflevector <8 x float> %778, <8 x float> %780, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %783 = shufflevector <8 x float> %781, <8 x float> %782, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %783, ptr %indvars.iv4674.sroa.phi, align 32, !tbaa !15
  br i1 %728, label %727, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit569, !llvm.loop !90

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit569: ; preds = %727
  %784 = shufflevector <4 x float> %.val646, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %785 = fmul <8 x float> %.sroa.04036.1, %784
  %786 = fmul <8 x float> %.sroa.74040.1, %784
  %787 = bitcast <8 x i32> %717 to <8 x float>
  %788 = select <8 x i1> %666, <8 x float> %787, <8 x float> zeroinitializer
  %789 = bitcast <8 x i32> %719 to <8 x float>
  %790 = select <8 x i1> %668, <8 x float> %789, <8 x float> zeroinitializer
  %791 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %723, i32 3)
  %792 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %724, i32 3)
  %793 = fsub <8 x float> %723, %791
  %794 = fsub <8 x float> %724, %792
  %.sroa.05034.0..sroa.05034.0..sroa.01.0.copyload.i1124 = load <8 x float>, ptr %.sroa.05034, align 32, !tbaa !15, !noalias !106
  %.sroa.05038.0..sroa.05038.0..sroa.0.0.copyload.i1125 = load <8 x float>, ptr %.sroa.05038, align 32, !tbaa !15, !noalias !106
  %795 = fsub <8 x float> %.sroa.05034.0..sroa.05034.0..sroa.01.0.copyload.i1124, %.sroa.05038.0..sroa.05038.0..sroa.0.0.copyload.i1125
  %.sroa.45035.0..sroa.45035.32..sroa.01.0.copyload.i1126 = load <8 x float>, ptr %.sroa.45035, align 32, !tbaa !15, !noalias !106
  %.sroa.45039.0..sroa.45039.32..sroa.0.0.copyload.i1127 = load <8 x float>, ptr %.sroa.45039, align 32, !tbaa !15, !noalias !106
  %796 = fsub <8 x float> %.sroa.45035.0..sroa.45035.32..sroa.01.0.copyload.i1126, %.sroa.45039.0..sroa.45039.32..sroa.0.0.copyload.i1127
  %797 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %793, <8 x float> %795, <8 x float> %.sroa.05038.0..sroa.05038.0..sroa.0.0.copyload.i1125)
  %798 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %794, <8 x float> %796, <8 x float> %.sroa.45039.0..sroa.45039.32..sroa.0.0.copyload.i1127)
  %799 = fmul <8 x float> %28, %793
  %800 = fadd <8 x float> %.sroa.05038.0..sroa.05038.0..sroa.0.0.copyload.i1125, %797
  %.sroa.05030.0..sroa.05030.0..sroa.0.0.copyload.i1144 = load <8 x float>, ptr %.sroa.05030, align 32, !tbaa !15, !noalias !109
  %801 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %799, <8 x float> %800, <8 x float> %.sroa.05030.0..sroa.05030.0..sroa.0.0.copyload.i1144)
  %802 = fmul <8 x float> %28, %794
  %803 = fadd <8 x float> %.sroa.45039.0..sroa.45039.32..sroa.0.0.copyload.i1127, %798
  %.sroa.45031.0..sroa.45031.32..sroa.0.0.copyload.i1149 = load <8 x float>, ptr %.sroa.45031, align 32, !tbaa !15, !noalias !109
  %804 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %802, <8 x float> %803, <8 x float> %.sroa.45031.0..sroa.45031.32..sroa.0.0.copyload.i1149)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05030)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45031)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05034)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45035)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05038)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45039)
  %805 = select <8 x i1> %666, <8 x float> %38, <8 x float> zeroinitializer
  %806 = fadd <8 x float> %801, %805
  %807 = select <8 x i1> %668, <8 x float> %38, <8 x float> zeroinitializer
  %808 = fadd <8 x float> %804, %807
  %809 = fsub <8 x float> %788, %806
  %810 = fmul <8 x float> %785, %809
  %811 = fsub <8 x float> %790, %808
  %812 = fmul <8 x float> %786, %811
  %813 = bitcast <8 x float> %810 to <8 x i32>
  %814 = and <8 x i32> %.sroa.04302.3, %813
  %815 = bitcast <8 x float> %812 to <8 x i32>
  %816 = and <8 x i32> %.sroa.74307.3, %815
  %817 = shl nsw i32 %660, 3
  %818 = sext i32 %817 to i64
  %819 = getelementptr [4 x i8], ptr %11, i64 %818
  %.val645 = load <4 x float>, ptr %819, align 1, !tbaa !15
  %820 = getelementptr i8, ptr %819, i64 16
  %.val644 = load <4 x float>, ptr %820, align 1, !tbaa !15
  %.promoted.i1252 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %867

.preheader.i:                                     ; preds = %867
  %821 = fcmp olt <8 x float> %701, %54
  %822 = fcmp olt <8 x float> %702, %54
  %823 = shufflevector <4 x float> %.val645, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %824 = shufflevector <4 x float> %.val644, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %825 = fadd <8 x float> %823, %.sroa.04992.0..sroa.04992.0..sroa.01.0.copyload.i1174
  %826 = fadd <8 x float> %823, %.sroa.94993.0..sroa.94993.32..sroa.01.0.copyload.i1176
  %827 = fmul <8 x float> %824, %.sroa.04989.0..sroa.04989.0..sroa.01.0.copyload.i1178
  %828 = fmul <8 x float> %824, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1180
  %829 = fmul <8 x float> %825, %718
  %830 = fmul <8 x float> %826, %720
  %831 = fmul <8 x float> %829, %829
  %832 = fmul <8 x float> %830, %830
  %833 = fmul <8 x float> %831, %831
  %834 = fmul <8 x float> %831, %833
  %835 = fmul <8 x float> %832, %832
  %836 = fmul <8 x float> %832, %835
  %837 = select <8 x i1> %821, <8 x i1> %666, <8 x i1> zeroinitializer
  %838 = select <8 x i1> %837, <8 x float> %834, <8 x float> zeroinitializer
  %839 = select <8 x i1> %822, <8 x i1> %668, <8 x i1> zeroinitializer
  %840 = select <8 x i1> %839, <8 x float> %836, <8 x float> zeroinitializer
  %841 = fmul <8 x float> %827, %838
  %842 = fmul <8 x float> %828, %840
  %843 = fmul <8 x float> %838, %841
  %844 = fmul <8 x float> %840, %842
  %845 = fmul <8 x float> %825, %825
  %846 = fmul <8 x float> %826, %826
  %847 = fmul <8 x float> %845, %845
  %848 = fmul <8 x float> %845, %847
  %849 = fmul <8 x float> %846, %846
  %850 = fmul <8 x float> %846, %849
  %851 = fmul <8 x float> %827, %848
  %852 = fmul <8 x float> %828, %850
  %853 = fmul <8 x float> %848, %851
  %854 = fmul <8 x float> %850, %852
  %855 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %851, <8 x float> %41, <8 x float> %841)
  %856 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %852, <8 x float> %41, <8 x float> %842)
  %857 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %853, <8 x float> %44, <8 x float> %843)
  %858 = fmul <8 x float> %855, splat (float 0xBFC5555560000000)
  %859 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %857, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %858)
  %860 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %854, <8 x float> %44, <8 x float> %844)
  %861 = fmul <8 x float> %856, splat (float 0xBFC5555560000000)
  %862 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %860, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %861)
  %863 = select <8 x i1> %821, <8 x i1> %666, <8 x i1> zeroinitializer
  %864 = select <8 x i1> %863, <8 x float> %859, <8 x float> zeroinitializer
  %865 = select <8 x i1> %822, <8 x i1> %668, <8 x i1> zeroinitializer
  %866 = select <8 x i1> %865, <8 x float> %862, <8 x float> zeroinitializer
  store <8 x float> %870, ptr %.val.val, align 32, !tbaa !15
  %.promoted15.i = load <8 x float>, ptr %72, align 32, !tbaa !15
  br label %871

867:                                              ; preds = %867, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit569
  %868 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit569 ], [ false, %867 ]
  %indvars.iv.i1253.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %814, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit569 ], [ %816, %867 ]
  %869 = phi <8 x float> [ %.promoted.i1252, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit569 ], [ %870, %867 ]
  %indvars.iv.i1253.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1253.sroa.phi.sroa.speculated.in to <8 x float>
  %870 = fadd <8 x float> %869, %indvars.iv.i1253.sroa.phi.sroa.speculated
  br i1 %868, label %867, label %.preheader.i, !llvm.loop !112

871:                                              ; preds = %871, %.preheader.i
  %872 = phi i1 [ true, %.preheader.i ], [ false, %871 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = phi <8 x float> [ %864, %.preheader.i ], [ %866, %871 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %873, %871 ]
  %873 = fadd <8 x float> %indvars.iv20.i.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i
  br i1 %872, label %871, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !113

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %871
  %874 = fmul <8 x float> %718, %718
  %875 = fmul <8 x float> %720, %720
  %876 = fneg <8 x float> %797
  %877 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %876, <8 x float> %721, <8 x float> %788)
  %878 = fneg <8 x float> %798
  %879 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %878, <8 x float> %722, <8 x float> %790)
  %880 = fmul <8 x float> %785, %877
  %881 = fmul <8 x float> %786, %879
  %882 = fsub <8 x float> %843, %841
  %883 = fsub <8 x float> %844, %842
  %884 = select <8 x i1> %821, <8 x float> %882, <8 x float> zeroinitializer
  %885 = select <8 x i1> %822, <8 x float> %883, <8 x float> zeroinitializer
  store <8 x float> %873, ptr %72, align 32, !tbaa !15
  %886 = fadd <8 x float> %880, %884
  %887 = fmul <8 x float> %874, %886
  %888 = fadd <8 x float> %881, %885
  %889 = fmul <8 x float> %875, %888
  %890 = fmul <8 x float> %678, %887
  %891 = fmul <8 x float> %679, %889
  %892 = fmul <8 x float> %680, %887
  %893 = fmul <8 x float> %681, %889
  %894 = fmul <8 x float> %682, %887
  %895 = fmul <8 x float> %683, %889
  %896 = fadd <8 x float> %.sroa.03916.34538, %890
  %897 = fadd <8 x float> %.sroa.163923.34539, %891
  %898 = fadd <8 x float> %.sroa.03898.34536, %892
  %899 = fadd <8 x float> %.sroa.163905.34537, %893
  %900 = fadd <8 x float> %.sroa.03881.34534, %894
  %901 = fadd <8 x float> %.sroa.16.34535, %895
  %902 = getelementptr inbounds [4 x i8], ptr %7, i64 %671
  %903 = fadd <8 x float> %890, %891
  %904 = fadd <8 x float> %892, %893
  %905 = fadd <8 x float> %894, %895
  %906 = shufflevector <8 x float> %903, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %907 = shufflevector <8 x float> %903, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %908 = fadd <4 x float> %906, %907
  %909 = load <4 x float>, ptr %902, align 16, !tbaa !15
  %910 = fsub <4 x float> %909, %908
  store <4 x float> %910, ptr %902, align 16, !tbaa !15
  %911 = getelementptr inbounds nuw i8, ptr %902, i64 16
  %912 = shufflevector <8 x float> %904, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %913 = shufflevector <8 x float> %904, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %914 = fadd <4 x float> %912, %913
  %915 = load <4 x float>, ptr %911, align 16, !tbaa !15
  %916 = fsub <4 x float> %915, %914
  store <4 x float> %916, ptr %911, align 16, !tbaa !15
  %917 = getelementptr inbounds nuw i8, ptr %902, i64 32
  %918 = shufflevector <8 x float> %905, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %919 = shufflevector <8 x float> %905, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %920 = fadd <4 x float> %918, %919
  %921 = load <4 x float>, ptr %917, align 16, !tbaa !15
  %922 = fsub <4 x float> %921, %920
  store <4 x float> %922, ptr %917, align 16, !tbaa !15
  %indvars.iv.next4678 = add nsw i64 %indvars.iv4677, 1
  %exitcond4681.not = icmp eq i64 %indvars.iv.next4678, %wide.trip.count4680
  br i1 %exitcond4681.not, label %.loopexit, label %654, !llvm.loop !114

.critedge3.loopexit:                              ; preds = %654
  %923 = trunc nsw i64 %indvars.iv4677 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4483
  %.sroa.03881.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4483 ], [ %.sroa.03881.34534, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4483 ], [ %.sroa.16.34535, %.critedge3.loopexit ]
  %.sroa.03898.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4483 ], [ %.sroa.03898.34536, %.critedge3.loopexit ]
  %.sroa.163905.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4483 ], [ %.sroa.163905.34537, %.critedge3.loopexit ]
  %.sroa.03916.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4483 ], [ %.sroa.03916.34538, %.critedge3.loopexit ]
  %.sroa.163923.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4483 ], [ %.sroa.163923.34539, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %80, %.preheader4483 ], [ %923, %.critedge3.loopexit ]
  %924 = icmp slt i32 %.2.lcssa, %82
  br i1 %924, label %.lr.ph4568, label %.loopexit

.lr.ph4568:                                       ; preds = %.critedge3
  %.sroa.04992.0..sroa.04992.0..sroa.01.0.copyload.i1402 = load <8 x float>, ptr %.sroa.04992, align 32, !tbaa !15, !noalias !115
  %.sroa.94993.0..sroa.94993.32..sroa.01.0.copyload.i1404 = load <8 x float>, ptr %.sroa.94993, align 32, !tbaa !15, !noalias !115
  %.sroa.04989.0..sroa.04989.0..sroa.01.0.copyload.i1406 = load <8 x float>, ptr %.sroa.04989, align 32, !tbaa !15, !noalias !118
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1408 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !118
  %925 = sext i32 %.2.lcssa to i64
  %wide.trip.count4691 = sext i32 %82 to i64
  br label %.critedge4900

.critedge4900:                                    ; preds = %.lr.ph4568, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1480
  %indvars.iv4688 = phi i64 [ %925, %.lr.ph4568 ], [ %indvars.iv.next4689, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1480 ]
  %.sroa.163923.44566 = phi <8 x float> [ %.sroa.163923.3.lcssa, %.lr.ph4568 ], [ %1135, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1480 ]
  %.sroa.03916.44565 = phi <8 x float> [ %.sroa.03916.3.lcssa, %.lr.ph4568 ], [ %1134, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1480 ]
  %.sroa.163905.44564 = phi <8 x float> [ %.sroa.163905.3.lcssa, %.lr.ph4568 ], [ %1137, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1480 ]
  %.sroa.03898.44563 = phi <8 x float> [ %.sroa.03898.3.lcssa, %.lr.ph4568 ], [ %1136, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1480 ]
  %.sroa.16.44562 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4568 ], [ %1139, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1480 ]
  %.sroa.03881.44561 = phi <8 x float> [ %.sroa.03881.3.lcssa, %.lr.ph4568 ], [ %1138, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1480 ]
  %926 = getelementptr inbounds [8 x i8], ptr %61, i64 %indvars.iv4688
  %927 = load i32, ptr %926, align 4, !tbaa !69
  %928 = shl nsw i32 %927, 2
  %929 = mul nsw i32 %927, 12
  %930 = sext i32 %929 to i64
  %931 = getelementptr [4 x i8], ptr %58, i64 %930
  %.val643 = load <4 x float>, ptr %931, align 1, !tbaa !15
  %932 = shufflevector <4 x float> %.val643, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %933 = getelementptr i8, ptr %931, i64 16
  %.val642 = load <4 x float>, ptr %933, align 1, !tbaa !15
  %934 = shufflevector <4 x float> %.val642, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %935 = getelementptr i8, ptr %931, i64 32
  %.val641 = load <4 x float>, ptr %935, align 1, !tbaa !15
  %936 = shufflevector <4 x float> %.val641, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %937 = fsub <8 x float> %131, %932
  %938 = fsub <8 x float> %137, %932
  %939 = fsub <8 x float> %144, %934
  %940 = fsub <8 x float> %150, %934
  %941 = fsub <8 x float> %157, %936
  %942 = fsub <8 x float> %163, %936
  %943 = fmul <8 x float> %937, %937
  %944 = fmul <8 x float> %939, %939
  %945 = fadd <8 x float> %943, %944
  %946 = fmul <8 x float> %941, %941
  %947 = fadd <8 x float> %945, %946
  %948 = fmul <8 x float> %938, %938
  %949 = fmul <8 x float> %940, %940
  %950 = fadd <8 x float> %948, %949
  %951 = fmul <8 x float> %942, %942
  %952 = fadd <8 x float> %950, %951
  %953 = fcmp olt <8 x float> %947, %49
  %954 = fcmp olt <8 x float> %952, %49
  %955 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %947, <8 x float> splat (float 0x3E99A2B5C0000000))
  %956 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %952, <8 x float> splat (float 0x3E99A2B5C0000000))
  %957 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %955)
  %958 = fmul <8 x float> %955, %957
  %959 = fmul <8 x float> %957, splat (float -5.000000e-01)
  %960 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %958, <8 x float> %957, <8 x float> splat (float -3.000000e+00))
  %961 = fmul <8 x float> %959, %960
  %962 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %956)
  %963 = fmul <8 x float> %956, %962
  %964 = fmul <8 x float> %962, splat (float -5.000000e-01)
  %965 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %963, <8 x float> %962, <8 x float> splat (float -3.000000e+00))
  %966 = fmul <8 x float> %964, %965
  %967 = sext i32 %928 to i64
  %968 = getelementptr inbounds [4 x i8], ptr %56, i64 %967
  %.val640 = load <4 x float>, ptr %968, align 1, !tbaa !15
  %969 = select <8 x i1> %953, <8 x float> %961, <8 x float> zeroinitializer
  %970 = select <8 x i1> %954, <8 x float> %966, <8 x float> zeroinitializer
  %971 = fmul <8 x float> %955, %969
  %972 = fmul <8 x float> %956, %970
  %973 = fmul <8 x float> %25, %971
  %974 = fmul <8 x float> %25, %972
  %975 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %973)
  %976 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %974)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05053)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45054)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05049)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45050)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05045)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45046)
  br label %977

977:                                              ; preds = %.critedge4900, %977
  %978 = phi i1 [ true, %.critedge4900 ], [ false, %977 ]
  %indvars.iv4685.sroa.phi = phi ptr [ %.sroa.05045, %.critedge4900 ], [ %.sroa.45046, %977 ]
  %indvars.iv4685.sroa.phi5047 = phi ptr [ %.sroa.05049, %.critedge4900 ], [ %.sroa.45050, %977 ]
  %indvars.iv4685.sroa.phi5051 = phi ptr [ %.sroa.05053, %.critedge4900 ], [ %.sroa.45054, %977 ]
  %indvars.iv4685.sroa.phi5055.sroa.speculated = phi <8 x i32> [ %975, %.critedge4900 ], [ %976, %977 ]
  %.sroa.0.0.vec.extract.i1338 = extractelement <8 x i32> %indvars.iv4685.sroa.phi5055.sroa.speculated, i64 0
  %979 = sext i32 %.sroa.0.0.vec.extract.i1338 to i64
  %980 = getelementptr inbounds [4 x i8], ptr %30, i64 %979
  %981 = load <2 x float>, ptr %980, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i1339 = extractelement <8 x i32> %indvars.iv4685.sroa.phi5055.sroa.speculated, i64 1
  %982 = sext i32 %.sroa.0.4.vec.extract.i1339 to i64
  %983 = getelementptr inbounds [4 x i8], ptr %30, i64 %982
  %984 = load <2 x float>, ptr %983, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i1340 = extractelement <8 x i32> %indvars.iv4685.sroa.phi5055.sroa.speculated, i64 2
  %985 = sext i32 %.sroa.0.8.vec.extract.i1340 to i64
  %986 = getelementptr inbounds [4 x i8], ptr %30, i64 %985
  %987 = load <2 x float>, ptr %986, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i1341 = extractelement <8 x i32> %indvars.iv4685.sroa.phi5055.sroa.speculated, i64 3
  %988 = sext i32 %.sroa.0.12.vec.extract.i1341 to i64
  %989 = getelementptr inbounds [4 x i8], ptr %30, i64 %988
  %990 = load <2 x float>, ptr %989, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i1342 = extractelement <8 x i32> %indvars.iv4685.sroa.phi5055.sroa.speculated, i64 4
  %991 = sext i32 %.sroa.0.16.vec.extract.i1342 to i64
  %992 = getelementptr inbounds [4 x i8], ptr %30, i64 %991
  %993 = load <2 x float>, ptr %992, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i1343 = extractelement <8 x i32> %indvars.iv4685.sroa.phi5055.sroa.speculated, i64 5
  %994 = sext i32 %.sroa.0.20.vec.extract.i1343 to i64
  %995 = getelementptr inbounds [4 x i8], ptr %30, i64 %994
  %996 = load <2 x float>, ptr %995, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i1344 = extractelement <8 x i32> %indvars.iv4685.sroa.phi5055.sroa.speculated, i64 6
  %997 = sext i32 %.sroa.0.24.vec.extract.i1344 to i64
  %998 = getelementptr inbounds [4 x i8], ptr %30, i64 %997
  %999 = load <2 x float>, ptr %998, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i1345 = extractelement <8 x i32> %indvars.iv4685.sroa.phi5055.sroa.speculated, i64 7
  %1000 = sext i32 %.sroa.0.28.vec.extract.i1345 to i64
  %1001 = getelementptr inbounds [4 x i8], ptr %30, i64 %1000
  %1002 = load <2 x float>, ptr %1001, align 1, !tbaa !15
  %1003 = shufflevector <2 x float> %981, <2 x float> %993, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1004 = shufflevector <2 x float> %984, <2 x float> %996, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1005 = shufflevector <2 x float> %987, <2 x float> %999, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1006 = shufflevector <2 x float> %990, <2 x float> %1002, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1007 = shufflevector <8 x float> %1003, <8 x float> %1005, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1008 = shufflevector <8 x float> %1004, <8 x float> %1006, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1009 = shufflevector <8 x float> %1007, <8 x float> %1008, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1009, ptr %indvars.iv4685.sroa.phi5051, align 32, !tbaa !15
  %1010 = shufflevector <8 x float> %1007, <8 x float> %1008, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1010, ptr %indvars.iv4685.sroa.phi5047, align 32, !tbaa !15
  %1011 = getelementptr inbounds [4 x i8], ptr %32, i64 %979
  %1012 = load <2 x float>, ptr %1011, align 1, !tbaa !15
  %1013 = getelementptr inbounds [4 x i8], ptr %32, i64 %982
  %1014 = load <2 x float>, ptr %1013, align 1, !tbaa !15
  %1015 = getelementptr inbounds [4 x i8], ptr %32, i64 %985
  %1016 = load <2 x float>, ptr %1015, align 1, !tbaa !15
  %1017 = getelementptr inbounds [4 x i8], ptr %32, i64 %988
  %1018 = load <2 x float>, ptr %1017, align 1, !tbaa !15
  %1019 = getelementptr inbounds [4 x i8], ptr %32, i64 %991
  %1020 = load <2 x float>, ptr %1019, align 1, !tbaa !15
  %1021 = getelementptr inbounds [4 x i8], ptr %32, i64 %994
  %1022 = load <2 x float>, ptr %1021, align 1, !tbaa !15
  %1023 = getelementptr inbounds [4 x i8], ptr %32, i64 %997
  %1024 = load <2 x float>, ptr %1023, align 1, !tbaa !15
  %1025 = getelementptr inbounds [4 x i8], ptr %32, i64 %1000
  %1026 = load <2 x float>, ptr %1025, align 1, !tbaa !15
  %1027 = shufflevector <2 x float> %1012, <2 x float> %1020, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1028 = shufflevector <2 x float> %1014, <2 x float> %1022, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1029 = shufflevector <2 x float> %1016, <2 x float> %1024, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1030 = shufflevector <2 x float> %1018, <2 x float> %1026, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1031 = shufflevector <8 x float> %1027, <8 x float> %1029, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1032 = shufflevector <8 x float> %1028, <8 x float> %1030, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1033 = shufflevector <8 x float> %1031, <8 x float> %1032, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1033, ptr %indvars.iv4685.sroa.phi, align 32, !tbaa !15
  br i1 %978, label %977, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit575, !llvm.loop !90

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit575: ; preds = %977
  %1034 = shufflevector <4 x float> %.val640, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1035 = fmul <8 x float> %.sroa.04036.1, %1034
  %1036 = fmul <8 x float> %.sroa.74040.1, %1034
  %1037 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %973, i32 3)
  %1038 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %974, i32 3)
  %1039 = fsub <8 x float> %973, %1037
  %1040 = fsub <8 x float> %974, %1038
  %.sroa.05049.0..sroa.05049.0..sroa.01.0.copyload.i1354 = load <8 x float>, ptr %.sroa.05049, align 32, !tbaa !15, !noalias !121
  %.sroa.05053.0..sroa.05053.0..sroa.0.0.copyload.i1355 = load <8 x float>, ptr %.sroa.05053, align 32, !tbaa !15, !noalias !121
  %1041 = fsub <8 x float> %.sroa.05049.0..sroa.05049.0..sroa.01.0.copyload.i1354, %.sroa.05053.0..sroa.05053.0..sroa.0.0.copyload.i1355
  %.sroa.45050.0..sroa.45050.32..sroa.01.0.copyload.i1356 = load <8 x float>, ptr %.sroa.45050, align 32, !tbaa !15, !noalias !121
  %.sroa.45054.0..sroa.45054.32..sroa.0.0.copyload.i1357 = load <8 x float>, ptr %.sroa.45054, align 32, !tbaa !15, !noalias !121
  %1042 = fsub <8 x float> %.sroa.45050.0..sroa.45050.32..sroa.01.0.copyload.i1356, %.sroa.45054.0..sroa.45054.32..sroa.0.0.copyload.i1357
  %1043 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1039, <8 x float> %1041, <8 x float> %.sroa.05053.0..sroa.05053.0..sroa.0.0.copyload.i1355)
  %1044 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1040, <8 x float> %1042, <8 x float> %.sroa.45054.0..sroa.45054.32..sroa.0.0.copyload.i1357)
  %1045 = fmul <8 x float> %28, %1039
  %1046 = fadd <8 x float> %.sroa.05053.0..sroa.05053.0..sroa.0.0.copyload.i1355, %1043
  %.sroa.05045.0..sroa.05045.0..sroa.0.0.copyload.i1374 = load <8 x float>, ptr %.sroa.05045, align 32, !tbaa !15, !noalias !124
  %1047 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1045, <8 x float> %1046, <8 x float> %.sroa.05045.0..sroa.05045.0..sroa.0.0.copyload.i1374)
  %1048 = fmul <8 x float> %28, %1040
  %1049 = fadd <8 x float> %.sroa.45054.0..sroa.45054.32..sroa.0.0.copyload.i1357, %1044
  %.sroa.45046.0..sroa.45046.32..sroa.0.0.copyload.i1379 = load <8 x float>, ptr %.sroa.45046, align 32, !tbaa !15, !noalias !124
  %1050 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1048, <8 x float> %1049, <8 x float> %.sroa.45046.0..sroa.45046.32..sroa.0.0.copyload.i1379)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05045)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45046)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05049)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45050)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05053)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45054)
  %1051 = fadd <8 x float> %38, %1047
  %1052 = fadd <8 x float> %38, %1050
  %1053 = fsub <8 x float> %969, %1051
  %1054 = fmul <8 x float> %1035, %1053
  %1055 = fsub <8 x float> %970, %1052
  %1056 = fmul <8 x float> %1036, %1055
  %1057 = select <8 x i1> %953, <8 x float> %1054, <8 x float> zeroinitializer
  %1058 = select <8 x i1> %954, <8 x float> %1056, <8 x float> zeroinitializer
  %1059 = shl nsw i32 %927, 3
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr [4 x i8], ptr %11, i64 %1060
  %.val639 = load <4 x float>, ptr %1061, align 1, !tbaa !15
  %1062 = getelementptr i8, ptr %1061, i64 16
  %.val638 = load <4 x float>, ptr %1062, align 1, !tbaa !15
  %.promoted.i1472 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %1105

.preheader.i1475:                                 ; preds = %1105
  %1063 = fcmp olt <8 x float> %955, %54
  %1064 = fcmp olt <8 x float> %956, %54
  %1065 = shufflevector <4 x float> %.val639, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1066 = shufflevector <4 x float> %.val638, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1067 = fadd <8 x float> %1065, %.sroa.04992.0..sroa.04992.0..sroa.01.0.copyload.i1402
  %1068 = fadd <8 x float> %1065, %.sroa.94993.0..sroa.94993.32..sroa.01.0.copyload.i1404
  %1069 = fmul <8 x float> %1066, %.sroa.04989.0..sroa.04989.0..sroa.01.0.copyload.i1406
  %1070 = fmul <8 x float> %1066, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1408
  %1071 = fmul <8 x float> %969, %1067
  %1072 = fmul <8 x float> %970, %1068
  %1073 = fmul <8 x float> %1071, %1071
  %1074 = fmul <8 x float> %1072, %1072
  %1075 = fmul <8 x float> %1073, %1073
  %1076 = fmul <8 x float> %1073, %1075
  %1077 = fmul <8 x float> %1074, %1074
  %1078 = fmul <8 x float> %1074, %1077
  %1079 = select <8 x i1> %1063, <8 x float> %1076, <8 x float> zeroinitializer
  %1080 = select <8 x i1> %1064, <8 x float> %1078, <8 x float> zeroinitializer
  %1081 = fmul <8 x float> %1069, %1079
  %1082 = fmul <8 x float> %1070, %1080
  %1083 = fmul <8 x float> %1079, %1081
  %1084 = fmul <8 x float> %1080, %1082
  %1085 = fmul <8 x float> %1067, %1067
  %1086 = fmul <8 x float> %1068, %1068
  %1087 = fmul <8 x float> %1085, %1085
  %1088 = fmul <8 x float> %1085, %1087
  %1089 = fmul <8 x float> %1086, %1086
  %1090 = fmul <8 x float> %1086, %1089
  %1091 = fmul <8 x float> %1069, %1088
  %1092 = fmul <8 x float> %1070, %1090
  %1093 = fmul <8 x float> %1088, %1091
  %1094 = fmul <8 x float> %1090, %1092
  %1095 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1091, <8 x float> %41, <8 x float> %1081)
  %1096 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1092, <8 x float> %41, <8 x float> %1082)
  %1097 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1093, <8 x float> %44, <8 x float> %1083)
  %1098 = fmul <8 x float> %1095, splat (float 0xBFC5555560000000)
  %1099 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1097, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1098)
  %1100 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1094, <8 x float> %44, <8 x float> %1084)
  %1101 = fmul <8 x float> %1096, splat (float 0xBFC5555560000000)
  %1102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1100, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1101)
  %1103 = select <8 x i1> %1063, <8 x float> %1099, <8 x float> zeroinitializer
  %1104 = select <8 x i1> %1064, <8 x float> %1102, <8 x float> zeroinitializer
  store <8 x float> %1108, ptr %.val.val, align 32, !tbaa !15
  %.promoted15.i1476 = load <8 x float>, ptr %72, align 32, !tbaa !15
  br label %1109

1105:                                             ; preds = %1105, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit575
  %1106 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit575 ], [ false, %1105 ]
  %indvars.iv.i1473.sroa.phi.sroa.speculated = phi <8 x float> [ %1057, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit575 ], [ %1058, %1105 ]
  %1107 = phi <8 x float> [ %.promoted.i1472, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit575 ], [ %1108, %1105 ]
  %1108 = fadd <8 x float> %indvars.iv.i1473.sroa.phi.sroa.speculated, %1107
  br i1 %1106, label %1105, label %.preheader.i1475, !llvm.loop !112

1109:                                             ; preds = %1109, %.preheader.i1475
  %1110 = phi i1 [ true, %.preheader.i1475 ], [ false, %1109 ]
  %indvars.iv20.i1477.sroa.phi.sroa.speculated = phi <8 x float> [ %1103, %.preheader.i1475 ], [ %1104, %1109 ]
  %.sroa.01.0.copyload1617.i1478 = phi <8 x float> [ %.promoted15.i1476, %.preheader.i1475 ], [ %1111, %1109 ]
  %1111 = fadd <8 x float> %indvars.iv20.i1477.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1478
  br i1 %1110, label %1109, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1480, !llvm.loop !113

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1480: ; preds = %1109
  %1112 = fmul <8 x float> %969, %969
  %1113 = fmul <8 x float> %970, %970
  %1114 = fneg <8 x float> %1043
  %1115 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1114, <8 x float> %971, <8 x float> %969)
  %1116 = fneg <8 x float> %1044
  %1117 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1116, <8 x float> %972, <8 x float> %970)
  %1118 = fmul <8 x float> %1035, %1115
  %1119 = fmul <8 x float> %1036, %1117
  %1120 = fsub <8 x float> %1083, %1081
  %1121 = fsub <8 x float> %1084, %1082
  %1122 = select <8 x i1> %1063, <8 x float> %1120, <8 x float> zeroinitializer
  %1123 = select <8 x i1> %1064, <8 x float> %1121, <8 x float> zeroinitializer
  store <8 x float> %1111, ptr %72, align 32, !tbaa !15
  %1124 = fadd <8 x float> %1118, %1122
  %1125 = fmul <8 x float> %1112, %1124
  %1126 = fadd <8 x float> %1119, %1123
  %1127 = fmul <8 x float> %1113, %1126
  %1128 = fmul <8 x float> %937, %1125
  %1129 = fmul <8 x float> %938, %1127
  %1130 = fmul <8 x float> %939, %1125
  %1131 = fmul <8 x float> %940, %1127
  %1132 = fmul <8 x float> %941, %1125
  %1133 = fmul <8 x float> %942, %1127
  %1134 = fadd <8 x float> %.sroa.03916.44565, %1128
  %1135 = fadd <8 x float> %.sroa.163923.44566, %1129
  %1136 = fadd <8 x float> %.sroa.03898.44563, %1130
  %1137 = fadd <8 x float> %.sroa.163905.44564, %1131
  %1138 = fadd <8 x float> %.sroa.03881.44561, %1132
  %1139 = fadd <8 x float> %.sroa.16.44562, %1133
  %1140 = getelementptr inbounds [4 x i8], ptr %7, i64 %930
  %1141 = fadd <8 x float> %1128, %1129
  %1142 = fadd <8 x float> %1130, %1131
  %1143 = fadd <8 x float> %1132, %1133
  %1144 = shufflevector <8 x float> %1141, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1145 = shufflevector <8 x float> %1141, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1146 = fadd <4 x float> %1144, %1145
  %1147 = load <4 x float>, ptr %1140, align 16, !tbaa !15
  %1148 = fsub <4 x float> %1147, %1146
  store <4 x float> %1148, ptr %1140, align 16, !tbaa !15
  %1149 = getelementptr inbounds nuw i8, ptr %1140, i64 16
  %1150 = shufflevector <8 x float> %1142, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1151 = shufflevector <8 x float> %1142, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1152 = fadd <4 x float> %1150, %1151
  %1153 = load <4 x float>, ptr %1149, align 16, !tbaa !15
  %1154 = fsub <4 x float> %1153, %1152
  store <4 x float> %1154, ptr %1149, align 16, !tbaa !15
  %1155 = getelementptr inbounds nuw i8, ptr %1140, i64 32
  %1156 = shufflevector <8 x float> %1143, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1157 = shufflevector <8 x float> %1143, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1158 = fadd <4 x float> %1156, %1157
  %1159 = load <4 x float>, ptr %1155, align 16, !tbaa !15
  %1160 = fsub <4 x float> %1159, %1158
  store <4 x float> %1160, ptr %1155, align 16, !tbaa !15
  %indvars.iv.next4689 = add nsw i64 %indvars.iv4688, 1
  %exitcond4692.not = icmp eq i64 %indvars.iv.next4689, %wide.trip.count4691
  br i1 %exitcond4692.not, label %.loopexit, label %.critedge4900, !llvm.loop !127

1161:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4659 = phi i64 [ %652, %.lr.ph ], [ %indvars.iv.next4660, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163923.54498 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1282, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03916.54497 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1281, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163905.54496 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1284, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03898.54495 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1283, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54494 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1286, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03881.54493 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1285, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1162 = load ptr, ptr %60, align 8, !tbaa !57
  %1163 = getelementptr inbounds nuw [8 x i8], ptr %1162, i64 %indvars.iv4659
  %1164 = getelementptr inbounds nuw i8, ptr %1163, i64 4
  %1165 = load i32, ptr %1164, align 4, !tbaa !88
  %.not = icmp eq i32 %1165, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge: ; preds = %1161
  %1166 = getelementptr inbounds [8 x i8], ptr %61, i64 %indvars.iv4659
  %1167 = load i32, ptr %1166, align 4, !tbaa !69
  %1168 = getelementptr inbounds nuw i8, ptr %1166, i64 4
  %1169 = load i32, ptr %1168, align 4, !tbaa !89
  %1170 = insertelement <8 x i32> poison, i32 %1169, i64 0
  %1171 = shufflevector <8 x i32> %1170, <8 x i32> poison, <8 x i32> zeroinitializer
  %1172 = and <8 x i32> %.sroa.04994.0.copyload, %1171
  %1173 = icmp ne <8 x i32> %1172, zeroinitializer
  %1174 = and <8 x i32> %.sroa.6.0.copyload, %1171
  %1175 = icmp ne <8 x i32> %1174, zeroinitializer
  %1176 = mul nsw i32 %1167, 12
  %1177 = sext i32 %1176 to i64
  %1178 = getelementptr [4 x i8], ptr %58, i64 %1177
  %.val637 = load <4 x float>, ptr %1178, align 1, !tbaa !15
  %1179 = shufflevector <4 x float> %.val637, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1180 = getelementptr i8, ptr %1178, i64 16
  %.val636 = load <4 x float>, ptr %1180, align 1, !tbaa !15
  %1181 = shufflevector <4 x float> %.val636, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1182 = getelementptr i8, ptr %1178, i64 32
  %.val635 = load <4 x float>, ptr %1182, align 1, !tbaa !15
  %1183 = shufflevector <4 x float> %.val635, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1184 = fsub <8 x float> %131, %1179
  %1185 = fsub <8 x float> %137, %1179
  %1186 = fsub <8 x float> %144, %1181
  %1187 = fsub <8 x float> %150, %1181
  %1188 = fsub <8 x float> %157, %1183
  %1189 = fsub <8 x float> %163, %1183
  %1190 = fmul <8 x float> %1184, %1184
  %1191 = fmul <8 x float> %1186, %1186
  %1192 = fadd <8 x float> %1190, %1191
  %1193 = fmul <8 x float> %1188, %1188
  %1194 = fadd <8 x float> %1192, %1193
  %1195 = fmul <8 x float> %1185, %1185
  %1196 = fmul <8 x float> %1187, %1187
  %1197 = fadd <8 x float> %1195, %1196
  %1198 = fmul <8 x float> %1189, %1189
  %1199 = fadd <8 x float> %1197, %1198
  %1200 = fcmp olt <8 x float> %1194, %49
  %1201 = fcmp olt <8 x float> %1199, %49
  %narrow = select <8 x i1> %1200, <8 x i1> %1173, <8 x i1> zeroinitializer
  %narrow5061 = select <8 x i1> %1201, <8 x i1> %1175, <8 x i1> zeroinitializer
  %1202 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1194, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1203 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1199, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1204 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1202)
  %1205 = fmul <8 x float> %1202, %1204
  %1206 = fmul <8 x float> %1204, splat (float -5.000000e-01)
  %1207 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1205, <8 x float> %1204, <8 x float> splat (float -3.000000e+00))
  %1208 = fmul <8 x float> %1206, %1207
  %1209 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1203)
  %1210 = fmul <8 x float> %1203, %1209
  %1211 = fmul <8 x float> %1209, splat (float -5.000000e-01)
  %1212 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1210, <8 x float> %1209, <8 x float> splat (float -3.000000e+00))
  %1213 = fmul <8 x float> %1211, %1212
  %1214 = select <8 x i1> %narrow, <8 x float> %1208, <8 x float> zeroinitializer
  %1215 = select <8 x i1> %narrow5061, <8 x float> %1213, <8 x float> zeroinitializer
  %1216 = fcmp olt <8 x float> %1202, %54
  %1217 = fcmp olt <8 x float> %1203, %54
  %1218 = shl nsw i32 %1167, 3
  %1219 = sext i32 %1218 to i64
  %1220 = getelementptr [4 x i8], ptr %11, i64 %1219
  %.val634 = load <4 x float>, ptr %1220, align 1, !tbaa !15
  %1221 = shufflevector <4 x float> %.val634, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1222 = getelementptr i8, ptr %1220, i64 16
  %.val633 = load <4 x float>, ptr %1222, align 1, !tbaa !15
  %1223 = shufflevector <4 x float> %.val633, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1224 = fadd <8 x float> %1221, %.sroa.04992.0..sroa.04992.0..sroa.01.0.copyload.i1553
  %1225 = fadd <8 x float> %1221, %.sroa.94993.0..sroa.94993.32..sroa.01.0.copyload.i1555
  %1226 = fmul <8 x float> %1223, %.sroa.04989.0..sroa.04989.0..sroa.01.0.copyload.i1557
  %1227 = fmul <8 x float> %1223, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1559
  %1228 = fmul <8 x float> %1224, %1214
  %1229 = fmul <8 x float> %1225, %1215
  %1230 = fmul <8 x float> %1228, %1228
  %1231 = fmul <8 x float> %1229, %1229
  %1232 = fmul <8 x float> %1230, %1230
  %1233 = fmul <8 x float> %1230, %1232
  %1234 = fmul <8 x float> %1231, %1231
  %1235 = fmul <8 x float> %1231, %1234
  %1236 = select <8 x i1> %1216, <8 x float> %1233, <8 x float> zeroinitializer
  %1237 = select <8 x i1> %1217, <8 x float> %1235, <8 x float> zeroinitializer
  %1238 = fmul <8 x float> %1226, %1236
  %1239 = fmul <8 x float> %1227, %1237
  %1240 = fmul <8 x float> %1236, %1238
  %1241 = fmul <8 x float> %1237, %1239
  %1242 = fmul <8 x float> %1224, %1224
  %1243 = fmul <8 x float> %1225, %1225
  %1244 = fmul <8 x float> %1242, %1242
  %1245 = fmul <8 x float> %1242, %1244
  %1246 = fmul <8 x float> %1243, %1243
  %1247 = fmul <8 x float> %1243, %1246
  %1248 = fmul <8 x float> %1226, %1245
  %1249 = fmul <8 x float> %1227, %1247
  %1250 = fmul <8 x float> %1245, %1248
  %1251 = fmul <8 x float> %1247, %1249
  %1252 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1248, <8 x float> %41, <8 x float> %1238)
  %1253 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1249, <8 x float> %41, <8 x float> %1239)
  %1254 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1250, <8 x float> %44, <8 x float> %1240)
  %1255 = fmul <8 x float> %1252, splat (float 0xBFC5555560000000)
  %1256 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1254, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1255)
  %1257 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1251, <8 x float> %44, <8 x float> %1241)
  %1258 = fmul <8 x float> %1253, splat (float 0xBFC5555560000000)
  %1259 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1257, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1258)
  %1260 = select <8 x i1> %1216, <8 x i1> %1173, <8 x i1> zeroinitializer
  %1261 = select <8 x i1> %1260, <8 x float> %1256, <8 x float> zeroinitializer
  %1262 = select <8 x i1> %1217, <8 x i1> %1175, <8 x i1> zeroinitializer
  %1263 = select <8 x i1> %1262, <8 x float> %1259, <8 x float> zeroinitializer
  %.promoted.i1627 = load <8 x float>, ptr %72, align 32, !tbaa !15
  br label %1264

1264:                                             ; preds = %1264, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge
  %1265 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ], [ false, %1264 ]
  %indvars.iv.i1628.sroa.phi.sroa.speculated = phi <8 x float> [ %1261, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ], [ %1263, %1264 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1627, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ], [ %1266, %1264 ]
  %1266 = fadd <8 x float> %indvars.iv.i1628.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i
  br i1 %1265, label %1264, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !128

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1264
  %1267 = fmul <8 x float> %1214, %1214
  %1268 = fmul <8 x float> %1215, %1215
  %1269 = fsub <8 x float> %1240, %1238
  %1270 = fsub <8 x float> %1241, %1239
  %1271 = select <8 x i1> %1216, <8 x float> %1269, <8 x float> zeroinitializer
  %1272 = select <8 x i1> %1217, <8 x float> %1270, <8 x float> zeroinitializer
  store <8 x float> %1266, ptr %72, align 32, !tbaa !15
  %1273 = fmul <8 x float> %1267, %1271
  %1274 = fmul <8 x float> %1268, %1272
  %1275 = fmul <8 x float> %1184, %1273
  %1276 = fmul <8 x float> %1185, %1274
  %1277 = fmul <8 x float> %1186, %1273
  %1278 = fmul <8 x float> %1187, %1274
  %1279 = fmul <8 x float> %1188, %1273
  %1280 = fmul <8 x float> %1189, %1274
  %1281 = fadd <8 x float> %.sroa.03916.54497, %1275
  %1282 = fadd <8 x float> %.sroa.163923.54498, %1276
  %1283 = fadd <8 x float> %.sroa.03898.54495, %1277
  %1284 = fadd <8 x float> %.sroa.163905.54496, %1278
  %1285 = fadd <8 x float> %.sroa.03881.54493, %1279
  %1286 = fadd <8 x float> %.sroa.16.54494, %1280
  %1287 = getelementptr inbounds [4 x i8], ptr %7, i64 %1177
  %1288 = fadd <8 x float> %1275, %1276
  %1289 = fadd <8 x float> %1277, %1278
  %1290 = fadd <8 x float> %1279, %1280
  %1291 = shufflevector <8 x float> %1288, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1292 = shufflevector <8 x float> %1288, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1293 = fadd <4 x float> %1291, %1292
  %1294 = load <4 x float>, ptr %1287, align 16, !tbaa !15
  %1295 = fsub <4 x float> %1294, %1293
  store <4 x float> %1295, ptr %1287, align 16, !tbaa !15
  %1296 = getelementptr inbounds nuw i8, ptr %1287, i64 16
  %1297 = shufflevector <8 x float> %1289, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1298 = shufflevector <8 x float> %1289, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1299 = fadd <4 x float> %1297, %1298
  %1300 = load <4 x float>, ptr %1296, align 16, !tbaa !15
  %1301 = fsub <4 x float> %1300, %1299
  store <4 x float> %1301, ptr %1296, align 16, !tbaa !15
  %1302 = getelementptr inbounds nuw i8, ptr %1287, i64 32
  %1303 = shufflevector <8 x float> %1290, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1304 = shufflevector <8 x float> %1290, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1305 = fadd <4 x float> %1303, %1304
  %1306 = load <4 x float>, ptr %1302, align 16, !tbaa !15
  %1307 = fsub <4 x float> %1306, %1305
  store <4 x float> %1307, ptr %1302, align 16, !tbaa !15
  %indvars.iv.next4660 = add nsw i64 %indvars.iv4659, 1
  %exitcond4662.not = icmp eq i64 %indvars.iv.next4660, %wide.trip.count
  br i1 %exitcond4662.not, label %.loopexit, label %1161, !llvm.loop !129

.critedge5.loopexit:                              ; preds = %1161
  %1308 = trunc nsw i64 %indvars.iv4659 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4485
  %.sroa.03881.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4485 ], [ %.sroa.03881.54493, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4485 ], [ %.sroa.16.54494, %.critedge5.loopexit ]
  %.sroa.03898.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4485 ], [ %.sroa.03898.54495, %.critedge5.loopexit ]
  %.sroa.163905.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4485 ], [ %.sroa.163905.54496, %.critedge5.loopexit ]
  %.sroa.03916.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4485 ], [ %.sroa.03916.54497, %.critedge5.loopexit ]
  %.sroa.163923.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4485 ], [ %.sroa.163923.54498, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %80, %.preheader4485 ], [ %1308, %.critedge5.loopexit ]
  %1309 = icmp slt i32 %.4.lcssa, %82
  br i1 %1309, label %.lr.ph4522, label %.loopexit

.lr.ph4522:                                       ; preds = %.critedge5
  %.sroa.04992.0..sroa.04992.0..sroa.01.0.copyload.i1696 = load <8 x float>, ptr %.sroa.04992, align 32, !tbaa !15, !noalias !130
  %.sroa.94993.0..sroa.94993.32..sroa.01.0.copyload.i1698 = load <8 x float>, ptr %.sroa.94993, align 32, !tbaa !15, !noalias !130
  %.sroa.04989.0..sroa.04989.0..sroa.01.0.copyload.i1700 = load <8 x float>, ptr %.sroa.04989, align 32, !tbaa !15, !noalias !133
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1702 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !133
  %1310 = sext i32 %.4.lcssa to i64
  %wide.trip.count4666 = sext i32 %82 to i64
  br label %1311

1311:                                             ; preds = %.lr.ph4522, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1770
  %indvars.iv4663 = phi i64 [ %1310, %.lr.ph4522 ], [ %indvars.iv.next4664, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1770 ]
  %.sroa.163923.64520 = phi <8 x float> [ %.sroa.163923.5.lcssa, %.lr.ph4522 ], [ %1418, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1770 ]
  %.sroa.03916.64519 = phi <8 x float> [ %.sroa.03916.5.lcssa, %.lr.ph4522 ], [ %1417, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1770 ]
  %.sroa.163905.64518 = phi <8 x float> [ %.sroa.163905.5.lcssa, %.lr.ph4522 ], [ %1420, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1770 ]
  %.sroa.03898.64517 = phi <8 x float> [ %.sroa.03898.5.lcssa, %.lr.ph4522 ], [ %1419, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1770 ]
  %.sroa.16.64516 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4522 ], [ %1422, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1770 ]
  %.sroa.03881.64515 = phi <8 x float> [ %.sroa.03881.5.lcssa, %.lr.ph4522 ], [ %1421, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1770 ]
  %1312 = getelementptr inbounds [8 x i8], ptr %61, i64 %indvars.iv4663
  %1313 = load i32, ptr %1312, align 4, !tbaa !69
  %1314 = mul nsw i32 %1313, 12
  %1315 = sext i32 %1314 to i64
  %1316 = getelementptr [4 x i8], ptr %58, i64 %1315
  %.val632 = load <4 x float>, ptr %1316, align 1, !tbaa !15
  %1317 = shufflevector <4 x float> %.val632, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1318 = getelementptr i8, ptr %1316, i64 16
  %.val631 = load <4 x float>, ptr %1318, align 1, !tbaa !15
  %1319 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1320 = getelementptr i8, ptr %1316, i64 32
  %.val630 = load <4 x float>, ptr %1320, align 1, !tbaa !15
  %1321 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1322 = fsub <8 x float> %131, %1317
  %1323 = fsub <8 x float> %137, %1317
  %1324 = fsub <8 x float> %144, %1319
  %1325 = fsub <8 x float> %150, %1319
  %1326 = fsub <8 x float> %157, %1321
  %1327 = fsub <8 x float> %163, %1321
  %1328 = fmul <8 x float> %1322, %1322
  %1329 = fmul <8 x float> %1324, %1324
  %1330 = fadd <8 x float> %1328, %1329
  %1331 = fmul <8 x float> %1326, %1326
  %1332 = fadd <8 x float> %1330, %1331
  %1333 = fmul <8 x float> %1323, %1323
  %1334 = fmul <8 x float> %1325, %1325
  %1335 = fadd <8 x float> %1333, %1334
  %1336 = fmul <8 x float> %1327, %1327
  %1337 = fadd <8 x float> %1335, %1336
  %1338 = fcmp olt <8 x float> %1332, %49
  %1339 = fcmp olt <8 x float> %1337, %49
  %1340 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1332, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1341 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1337, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1342 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1340)
  %1343 = fmul <8 x float> %1340, %1342
  %1344 = fmul <8 x float> %1342, splat (float -5.000000e-01)
  %1345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1343, <8 x float> %1342, <8 x float> splat (float -3.000000e+00))
  %1346 = fmul <8 x float> %1344, %1345
  %1347 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1341)
  %1348 = fmul <8 x float> %1341, %1347
  %1349 = fmul <8 x float> %1347, splat (float -5.000000e-01)
  %1350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1348, <8 x float> %1347, <8 x float> splat (float -3.000000e+00))
  %1351 = fmul <8 x float> %1349, %1350
  %1352 = select <8 x i1> %1338, <8 x float> %1346, <8 x float> zeroinitializer
  %1353 = select <8 x i1> %1339, <8 x float> %1351, <8 x float> zeroinitializer
  %1354 = fcmp olt <8 x float> %1340, %54
  %1355 = fcmp olt <8 x float> %1341, %54
  %1356 = shl nsw i32 %1313, 3
  %1357 = sext i32 %1356 to i64
  %1358 = getelementptr [4 x i8], ptr %11, i64 %1357
  %.val629 = load <4 x float>, ptr %1358, align 1, !tbaa !15
  %1359 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1360 = getelementptr i8, ptr %1358, i64 16
  %.val628 = load <4 x float>, ptr %1360, align 1, !tbaa !15
  %1361 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1362 = fadd <8 x float> %1359, %.sroa.04992.0..sroa.04992.0..sroa.01.0.copyload.i1696
  %1363 = fadd <8 x float> %1359, %.sroa.94993.0..sroa.94993.32..sroa.01.0.copyload.i1698
  %1364 = fmul <8 x float> %1361, %.sroa.04989.0..sroa.04989.0..sroa.01.0.copyload.i1700
  %1365 = fmul <8 x float> %1361, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1702
  %1366 = fmul <8 x float> %1352, %1362
  %1367 = fmul <8 x float> %1353, %1363
  %1368 = fmul <8 x float> %1366, %1366
  %1369 = fmul <8 x float> %1367, %1367
  %1370 = fmul <8 x float> %1368, %1368
  %1371 = fmul <8 x float> %1368, %1370
  %1372 = fmul <8 x float> %1369, %1369
  %1373 = fmul <8 x float> %1369, %1372
  %1374 = select <8 x i1> %1354, <8 x float> %1371, <8 x float> zeroinitializer
  %1375 = select <8 x i1> %1355, <8 x float> %1373, <8 x float> zeroinitializer
  %1376 = fmul <8 x float> %1364, %1374
  %1377 = fmul <8 x float> %1365, %1375
  %1378 = fmul <8 x float> %1374, %1376
  %1379 = fmul <8 x float> %1375, %1377
  %1380 = fmul <8 x float> %1362, %1362
  %1381 = fmul <8 x float> %1363, %1363
  %1382 = fmul <8 x float> %1380, %1380
  %1383 = fmul <8 x float> %1380, %1382
  %1384 = fmul <8 x float> %1381, %1381
  %1385 = fmul <8 x float> %1381, %1384
  %1386 = fmul <8 x float> %1364, %1383
  %1387 = fmul <8 x float> %1365, %1385
  %1388 = fmul <8 x float> %1383, %1386
  %1389 = fmul <8 x float> %1385, %1387
  %1390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1386, <8 x float> %41, <8 x float> %1376)
  %1391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1387, <8 x float> %41, <8 x float> %1377)
  %1392 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1388, <8 x float> %44, <8 x float> %1378)
  %1393 = fmul <8 x float> %1390, splat (float 0xBFC5555560000000)
  %1394 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1392, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1393)
  %1395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1389, <8 x float> %44, <8 x float> %1379)
  %1396 = fmul <8 x float> %1391, splat (float 0xBFC5555560000000)
  %1397 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1395, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1396)
  %1398 = select <8 x i1> %1354, <8 x float> %1394, <8 x float> zeroinitializer
  %1399 = select <8 x i1> %1355, <8 x float> %1397, <8 x float> zeroinitializer
  %.promoted.i1766 = load <8 x float>, ptr %72, align 32, !tbaa !15
  br label %1400

1400:                                             ; preds = %1400, %1311
  %1401 = phi i1 [ true, %1311 ], [ false, %1400 ]
  %indvars.iv.i1767.sroa.phi.sroa.speculated = phi <8 x float> [ %1398, %1311 ], [ %1399, %1400 ]
  %.sroa.01.0.copyload1415.i1768 = phi <8 x float> [ %.promoted.i1766, %1311 ], [ %1402, %1400 ]
  %1402 = fadd <8 x float> %indvars.iv.i1767.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1768
  br i1 %1401, label %1400, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1770, !llvm.loop !128

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1770: ; preds = %1400
  %1403 = fmul <8 x float> %1352, %1352
  %1404 = fmul <8 x float> %1353, %1353
  %1405 = fsub <8 x float> %1378, %1376
  %1406 = fsub <8 x float> %1379, %1377
  %1407 = select <8 x i1> %1354, <8 x float> %1405, <8 x float> zeroinitializer
  %1408 = select <8 x i1> %1355, <8 x float> %1406, <8 x float> zeroinitializer
  store <8 x float> %1402, ptr %72, align 32, !tbaa !15
  %1409 = fmul <8 x float> %1403, %1407
  %1410 = fmul <8 x float> %1404, %1408
  %1411 = fmul <8 x float> %1322, %1409
  %1412 = fmul <8 x float> %1323, %1410
  %1413 = fmul <8 x float> %1324, %1409
  %1414 = fmul <8 x float> %1325, %1410
  %1415 = fmul <8 x float> %1326, %1409
  %1416 = fmul <8 x float> %1327, %1410
  %1417 = fadd <8 x float> %.sroa.03916.64519, %1411
  %1418 = fadd <8 x float> %.sroa.163923.64520, %1412
  %1419 = fadd <8 x float> %.sroa.03898.64517, %1413
  %1420 = fadd <8 x float> %.sroa.163905.64518, %1414
  %1421 = fadd <8 x float> %.sroa.03881.64515, %1415
  %1422 = fadd <8 x float> %.sroa.16.64516, %1416
  %1423 = getelementptr inbounds [4 x i8], ptr %7, i64 %1315
  %1424 = fadd <8 x float> %1411, %1412
  %1425 = fadd <8 x float> %1413, %1414
  %1426 = fadd <8 x float> %1415, %1416
  %1427 = shufflevector <8 x float> %1424, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1428 = shufflevector <8 x float> %1424, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1429 = fadd <4 x float> %1427, %1428
  %1430 = load <4 x float>, ptr %1423, align 16, !tbaa !15
  %1431 = fsub <4 x float> %1430, %1429
  store <4 x float> %1431, ptr %1423, align 16, !tbaa !15
  %1432 = getelementptr inbounds nuw i8, ptr %1423, i64 16
  %1433 = shufflevector <8 x float> %1425, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1434 = shufflevector <8 x float> %1425, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1435 = fadd <4 x float> %1433, %1434
  %1436 = load <4 x float>, ptr %1432, align 16, !tbaa !15
  %1437 = fsub <4 x float> %1436, %1435
  store <4 x float> %1437, ptr %1432, align 16, !tbaa !15
  %1438 = getelementptr inbounds nuw i8, ptr %1423, i64 32
  %1439 = shufflevector <8 x float> %1426, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1440 = shufflevector <8 x float> %1426, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1441 = fadd <4 x float> %1439, %1440
  %1442 = load <4 x float>, ptr %1438, align 16, !tbaa !15
  %1443 = fsub <4 x float> %1442, %1441
  store <4 x float> %1443, ptr %1438, align 16, !tbaa !15
  %indvars.iv.next4664 = add nsw i64 %indvars.iv4663, 1
  %exitcond4667.not = icmp eq i64 %indvars.iv.next4664, %wide.trip.count4666
  br i1 %exitcond4667.not, label %.loopexit, label %1311, !llvm.loop !136

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1770, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1480, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1018, %.critedge5, %.critedge3, %.critedge
  %.sroa.03881.2 = phi <8 x float> [ %1421, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1770 ], [ %1138, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1480 ], [ %.sroa.03881.0.lcssa, %.critedge ], [ %.sroa.03881.3.lcssa, %.critedge3 ], [ %.sroa.03881.5.lcssa, %.critedge5 ], [ %415, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %900, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %628, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1018 ], [ %1285, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %1422, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1770 ], [ %1139, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1480 ], [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %416, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %901, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %629, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1018 ], [ %1286, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03898.2 = phi <8 x float> [ %1419, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1770 ], [ %1136, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1480 ], [ %.sroa.03898.0.lcssa, %.critedge ], [ %.sroa.03898.3.lcssa, %.critedge3 ], [ %.sroa.03898.5.lcssa, %.critedge5 ], [ %413, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %898, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %626, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1018 ], [ %1283, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163905.2 = phi <8 x float> [ %1420, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1770 ], [ %1137, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1480 ], [ %.sroa.163905.0.lcssa, %.critedge ], [ %.sroa.163905.3.lcssa, %.critedge3 ], [ %.sroa.163905.5.lcssa, %.critedge5 ], [ %414, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %899, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %627, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1018 ], [ %1284, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03916.2 = phi <8 x float> [ %1417, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1770 ], [ %1134, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1480 ], [ %.sroa.03916.0.lcssa, %.critedge ], [ %.sroa.03916.3.lcssa, %.critedge3 ], [ %.sroa.03916.5.lcssa, %.critedge5 ], [ %411, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %896, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %624, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1018 ], [ %1281, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163923.2 = phi <8 x float> [ %1418, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1770 ], [ %1135, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1480 ], [ %.sroa.163923.0.lcssa, %.critedge ], [ %.sroa.163923.3.lcssa, %.critedge3 ], [ %.sroa.163923.5.lcssa, %.critedge5 ], [ %412, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %897, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %625, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1018 ], [ %1282, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1444 = getelementptr inbounds [4 x i8], ptr %7, i64 %125
  %1445 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03916.2, <8 x float> %.sroa.163923.2)
  %1446 = shufflevector <8 x float> %1445, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1447 = shufflevector <8 x float> %1445, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1448 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1447, <4 x float> %1446)
  %1449 = shufflevector <4 x float> %1448, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1450 = load <4 x float>, ptr %1444, align 16, !tbaa !15
  %1451 = fadd <4 x float> %1449, %1450
  store <4 x float> %1451, ptr %1444, align 16, !tbaa !15
  %1452 = shufflevector <4 x float> %1448, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1453 = fadd <4 x float> %1449, %1452
  %shift = shufflevector <4 x float> %1453, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %1453, %shift
  %1454 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %1455 = getelementptr inbounds [4 x i8], ptr %7, i64 %138
  %1456 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03898.2, <8 x float> %.sroa.163905.2)
  %1457 = shufflevector <8 x float> %1456, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1458 = shufflevector <8 x float> %1456, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1459 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1458, <4 x float> %1457)
  %1460 = shufflevector <4 x float> %1459, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1461 = load <4 x float>, ptr %1455, align 16, !tbaa !15
  %1462 = fadd <4 x float> %1460, %1461
  store <4 x float> %1462, ptr %1455, align 16, !tbaa !15
  %1463 = shufflevector <4 x float> %1459, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1464 = fadd <4 x float> %1460, %1463
  %shift4903 = shufflevector <4 x float> %1464, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4904 = fadd <4 x float> %1464, %shift4903
  %1465 = extractelement <4 x float> %foldExtExtBinop4904, i64 0
  %1466 = getelementptr inbounds [4 x i8], ptr %7, i64 %151
  %1467 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03881.2, <8 x float> %.sroa.16.2)
  %1468 = shufflevector <8 x float> %1467, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1469 = shufflevector <8 x float> %1467, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1470 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1469, <4 x float> %1468)
  %1471 = shufflevector <4 x float> %1470, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1472 = load <4 x float>, ptr %1466, align 16, !tbaa !15
  %1473 = fadd <4 x float> %1471, %1472
  store <4 x float> %1473, ptr %1466, align 16, !tbaa !15
  %1474 = shufflevector <4 x float> %1470, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1475 = fadd <4 x float> %1471, %1474
  %shift4906 = shufflevector <4 x float> %1475, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4907 = fadd <4 x float> %1475, %shift4906
  %1476 = extractelement <4 x float> %foldExtExtBinop4907, i64 0
  %1477 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %86
  %1478 = load float, ptr %1477, align 4, !tbaa !29
  %1479 = fadd float %1454, %1478
  store float %1479, ptr %1477, align 4, !tbaa !29
  %1480 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %92
  %1481 = load float, ptr %1480, align 4, !tbaa !29
  %1482 = fadd float %1465, %1481
  store float %1482, ptr %1480, align 4, !tbaa !29
  %1483 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %98
  %1484 = load float, ptr %1483, align 4, !tbaa !29
  %1485 = fadd float %1476, %1484
  store float %1485, ptr %1483, align 4, !tbaa !29
  br i1 %107, label %1486, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1486:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1800 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  %1487 = shufflevector <8 x float> %.sroa.01.0.copyload.i1800, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1488 = shufflevector <8 x float> %.sroa.01.0.copyload.i1800, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1489 = fadd <4 x float> %1487, %1488
  %1490 = shufflevector <4 x float> %1489, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1491 = fadd <4 x float> %1489, %1490
  %shift4909 = shufflevector <4 x float> %1491, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4910 = fadd <4 x float> %1491, %shift4909
  %1492 = extractelement <4 x float> %foldExtExtBinop4910, i64 0
  %1493 = load float, ptr %69, align 32, !tbaa !71
  %1494 = fadd float %1493, %1492
  store float %1494, ptr %69, align 32, !tbaa !71
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1486
  %.sroa.0.0.copyload.i1799 = load <8 x float>, ptr %72, align 32, !tbaa !15
  %1495 = shufflevector <8 x float> %.sroa.0.0.copyload.i1799, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1496 = shufflevector <8 x float> %.sroa.0.0.copyload.i1799, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1497 = fadd <4 x float> %1495, %1496
  %1498 = shufflevector <4 x float> %1497, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1499 = fadd <4 x float> %1497, %1498
  %shift4912 = shufflevector <4 x float> %1499, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4913 = fadd <4 x float> %1499, %shift4912
  %1500 = extractelement <4 x float> %foldExtExtBinop4913, i64 0
  %1501 = load float, ptr %73, align 4, !tbaa !137
  %1502 = fadd float %1501, %1500
  store float %1502, ptr %73, align 4, !tbaa !137
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04989)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04992)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.94993)
  %1503 = getelementptr inbounds nuw i8, ptr %.sroa.02054.04622, i64 16
  %.not4474 = icmp eq ptr %1503, %65
  br i1 %.not4474, label %._crit_edge, label %74
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
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN3gmx17EnergyAccumulatorILb0ELb1EEE", !7, i64 0}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!59 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!62 = !{!31, !25, i64 108}
!63 = !{!64, !65, i64 4}
!64 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !65, i64 0, !65, i64 4, !65, i64 8, !65, i64 12}
!65 = !{!"int", !8, i64 0}
!66 = !{!64, !65, i64 8}
!67 = !{!64, !65, i64 12}
!68 = !{!64, !65, i64 0}
!69 = !{!70, !65, i64 0}
!70 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !65, i64 0, !65, i64 4}
!71 = !{!72, !25, i64 64}
!72 = !{!"_ZTSN3gmx17EnergyAccumulatorILb0ELb1EEE", !73, i64 0, !73, i64 32, !25, i64 64, !25, i64 68}
!73 = !{!"_ZTSN3gmx9SimdFloatE", !8, i64 0}
!74 = distinct !{!74, !17}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!77 = distinct !{!77, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!80 = distinct !{!80, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!83 = distinct !{!83, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!86 = distinct !{!86, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!87 = distinct !{!87, !17}
!88 = !{!65, !65, i64 0}
!89 = !{!70, !65, i64 4}
!90 = distinct !{!90, !17}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!93 = distinct !{!93, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!96 = distinct !{!96, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!97 = distinct !{!97, !17}
!98 = distinct !{!98, !17}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!101 = distinct !{!101, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!104 = distinct !{!104, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!105 = distinct !{!105, !17}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!108 = distinct !{!108, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!111 = distinct !{!111, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!112 = distinct !{!112, !17}
!113 = distinct !{!113, !17}
!114 = distinct !{!114, !17}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE103_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!117 = distinct !{!117, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE103_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE104_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!120 = distinct !{!120, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE104_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!123 = distinct !{!123, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!126 = distinct !{!126, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!127 = distinct !{!127, !17}
!128 = distinct !{!128, !17}
!129 = distinct !{!129, !17}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE147_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!132 = distinct !{!132, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE147_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE148_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!135 = distinct !{!135, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE148_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!136 = distinct !{!136, !17}
!137 = !{!72, !25, i64 68}
