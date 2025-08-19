; ModuleID = 'bench/gromacs/original/kernel_ElecQSTab_VdwLJCombLB_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTab_VdwLJCombLB_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03172 = alloca <8 x float>, align 32
  %.sroa.43173 = alloca <8 x float>, align 32
  %.sroa.04779 = alloca <8 x float>, align 32
  %.sroa.44780 = alloca <8 x float>, align 32
  %.sroa.04775 = alloca <8 x float>, align 32
  %.sroa.44776 = alloca <8 x float>, align 32
  %.sroa.04771 = alloca <8 x float>, align 32
  %.sroa.44772 = alloca <8 x float>, align 32
  %.sroa.04764 = alloca <8 x float>, align 32
  %.sroa.44765 = alloca <8 x float>, align 32
  %.sroa.04760 = alloca <8 x float>, align 32
  %.sroa.44761 = alloca <8 x float>, align 32
  %.sroa.04756 = alloca <8 x float>, align 32
  %.sroa.44757 = alloca <8 x float>, align 32
  %.sroa.04749 = alloca <8 x float>, align 32
  %.sroa.44750 = alloca <8 x float>, align 32
  %.sroa.04745 = alloca <8 x float>, align 32
  %.sroa.44746 = alloca <8 x float>, align 32
  %.sroa.04741 = alloca <8 x float>, align 32
  %.sroa.44742 = alloca <8 x float>, align 32
  %.sroa.04734 = alloca <8 x float>, align 32
  %.sroa.44735 = alloca <8 x float>, align 32
  %.sroa.04730 = alloca <8 x float>, align 32
  %.sroa.44731 = alloca <8 x float>, align 32
  %.sroa.04726 = alloca <8 x float>, align 32
  %.sroa.44727 = alloca <8 x float>, align 32
  %.sroa.04718 = alloca <8 x float>, align 32
  %.sroa.94719 = alloca <8 x float>, align 32
  %.sroa.04715 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03172)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43173)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %13 = load ptr, ptr %12, align 8, !tbaa !10, !noalias !12
  %.val.i = load <8 x float>, ptr %13, align 32, !tbaa !15
  br label %14

14:                                               ; preds = %14, %5
  %15 = phi i1 [ true, %5 ], [ false, %14 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03172, %5 ], [ %.sroa.43173, %14 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %18, %14 ]
  %16 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %17 = sext <8 x i1> %16 to <8 x i32>
  store <8 x i32> %17, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !15
  %18 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %15, label %14, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !16

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %14
  %.sroa.03172.0..sroa.03172.0..sroa.03172.0..sroa.03172.0.copyload423744774793 = load <8 x i32>, ptr %.sroa.03172, align 32
  %.sroa.43173.0..sroa.43173.0..sroa.43173.0..sroa.43173.0.copyload423844784794 = load <8 x i32>, ptr %.sroa.43173, align 32, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03172)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43173)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.sroa.04720.0.copyload = load <8 x i32>, ptr %20, align 32, !tbaa !15
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
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %52 = load ptr, ptr %51, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %54 = load ptr, ptr %53, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %56 = load ptr, ptr %55, align 8, !tbaa !54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %58 = load ptr, ptr %57, align 8, !tbaa !57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %60 = load ptr, ptr %59, align 8, !tbaa !57
  %.not42394377 = icmp eq ptr %58, %60
  br i1 %.not42394377, label %._crit_edge, label %.lr.ph4381

.lr.ph4381:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %61 = getelementptr i8, ptr %4, i64 136
  %.val.val = load ptr, ptr %61, align 8, !tbaa !59
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %63 = load float, ptr %62, align 4, !tbaa !61
  %64 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %.val.val, i64 88
  %66 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.val.val, i64 12
  %68 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  %69 = getelementptr inbounds nuw i8, ptr %.val.val, i64 28
  %70 = getelementptr inbounds nuw i8, ptr %.val.val, i64 96
  %71 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %72 = getelementptr inbounds nuw i8, ptr %.val.val, i64 120
  %73 = fneg float %63
  %74 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %75 = insertelement <8 x float> poison, float %63, i64 0
  %76 = shufflevector <8 x float> %75, <8 x float> poison, <8 x i32> zeroinitializer
  %77 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  br label %79

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

79:                                               ; preds = %.lr.ph4381, %.loopexit
  %.sroa.01979.04380 = phi ptr [ %58, %.lr.ph4381 ], [ %1713, %.loopexit ]
  %.sroa.73848.04379 = phi <8 x float> [ undef, %.lr.ph4381 ], [ %.sroa.73848.1, %.loopexit ]
  %.sroa.03844.04378 = phi <8 x float> [ undef, %.lr.ph4381 ], [ %.sroa.03844.1, %.loopexit ]
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.01979.04380, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !62
  %82 = and i32 %81, 127
  %83 = mul nuw nsw i32 %82, 3
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.01979.04380, i64 8
  %85 = load i32, ptr %84, align 4, !tbaa !65
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.01979.04380, i64 12
  %87 = load i32, ptr %86, align 4, !tbaa !66
  %88 = load i32, ptr %.sroa.01979.04380, align 4, !tbaa !67
  %89 = zext nneg i32 %83 to i64
  %90 = getelementptr inbounds nuw float, ptr %3, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !29
  %92 = add nuw nsw i32 %83, 1
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw float, ptr %3, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !29
  %96 = add nuw nsw i32 %83, 2
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds nuw float, ptr %3, i64 %97
  %99 = load float, ptr %98, align 4, !tbaa !29
  %100 = load ptr, ptr %64, align 8, !tbaa !68
  %101 = sext i32 %88 to i64
  %102 = getelementptr inbounds i32, ptr %100, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !76
  store i32 %103, ptr %65, align 8, !tbaa !77
  %104 = load i32, ptr %66, align 8, !tbaa !78
  %105 = load i32, ptr %67, align 4, !tbaa !79
  %106 = load i32, ptr %69, align 4, !tbaa !80
  %107 = load ptr, ptr %70, align 8, !tbaa !81
  %108 = load ptr, ptr %72, align 8, !tbaa !81
  br label %109

109:                                              ; preds = %109, %79
  %indvars.iv.i632 = phi i64 [ 0, %79 ], [ %indvars.iv.next.i, %109 ]
  %110 = trunc i64 %indvars.iv.i632 to i32
  %111 = mul i32 %104, %110
  %112 = ashr i32 %103, %111
  %113 = and i32 %112, %105
  %114 = load ptr, ptr %68, align 8, !tbaa !10
  %115 = mul nsw i32 %113, %106
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds float, ptr %114, i64 %116
  %118 = getelementptr inbounds nuw ptr, ptr %107, i64 %indvars.iv.i632
  store ptr %117, ptr %118, align 8, !tbaa !82
  %119 = load ptr, ptr %71, align 8, !tbaa !10
  %120 = getelementptr inbounds float, ptr %119, i64 %116
  %121 = getelementptr inbounds nuw ptr, ptr %108, i64 %indvars.iv.i632
  store ptr %120, ptr %121, align 8, !tbaa !82
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i632, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %109, !llvm.loop !83

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
  %132 = shl nsw i32 %88, 3
  %133 = and i32 %81, 512
  %134 = icmp ne i32 %133, 0
  %135 = and i32 %81, 384
  %or.cond = icmp ne i32 %135, 128
  %spec.select = and i1 %or.cond, %134
  br i1 %134, label %136, label %.loopexit4252

136:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %137 = sext i32 %85 to i64
  %138 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %56, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !84
  %140 = icmp eq i32 %139, %123
  br i1 %140, label %.preheader4251, label %.loopexit4252

.preheader4251:                                   ; preds = %136
  %141 = load i32, ptr %74, align 8, !tbaa !86
  %142 = sext i32 %130 to i64
  %invariant.gep = getelementptr float, ptr %52, i64 %142
  br label %143

143:                                              ; preds = %.preheader4251, %143
  %indvars.iv = phi i64 [ 0, %.preheader4251 ], [ %indvars.iv.next, %143 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %144 = load float, ptr %gep, align 4, !tbaa !29
  %145 = fmul float %144, %73
  %146 = fmul float %144, %145
  %147 = fmul float %34, %146
  %148 = trunc i64 %indvars.iv to i32
  %149 = mul i32 %104, %148
  %150 = ashr i32 %103, %149
  %151 = and i32 %150, %105
  %152 = mul nsw i32 %141, %151
  %153 = getelementptr inbounds nuw ptr, ptr %107, i64 %indvars.iv
  %154 = load ptr, ptr %153, align 8, !tbaa !82
  %155 = sext i32 %152 to i64
  %156 = getelementptr inbounds float, ptr %154, i64 %155
  %157 = load float, ptr %156, align 4, !tbaa !29
  %158 = fadd float %147, %157
  store float %158, ptr %156, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4252, label %143, !llvm.loop !87

.loopexit4252:                                    ; preds = %143, %136, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %159 = add nsw i32 %131, 4
  %160 = add nsw i32 %131, 8
  %161 = sext i32 %131 to i64
  %162 = getelementptr inbounds float, ptr %54, i64 %161
  %.val.i633 = load float, ptr %162, align 1, !tbaa !15, !noalias !88
  %163 = getelementptr i8, ptr %162, i64 4
  %.val3.i = load float, ptr %163, align 1, !tbaa !15, !noalias !88
  %164 = insertelement <4 x float> poison, float %.val.i633, i64 0
  %165 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %166 = shufflevector <4 x float> %164, <4 x float> %165, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %167 = fadd <8 x float> %125, %166
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %.val.i635 = load float, ptr %168, align 1, !tbaa !15, !noalias !88
  %169 = getelementptr i8, ptr %162, i64 12
  %.val3.i636 = load float, ptr %169, align 1, !tbaa !15, !noalias !88
  %170 = insertelement <4 x float> poison, float %.val.i635, i64 0
  %171 = insertelement <4 x float> poison, float %.val3.i636, i64 0
  %172 = shufflevector <4 x float> %170, <4 x float> %171, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %173 = fadd <8 x float> %125, %172
  %174 = sext i32 %159 to i64
  %175 = getelementptr inbounds float, ptr %54, i64 %174
  %.val.i638 = load float, ptr %175, align 1, !tbaa !15, !noalias !91
  %176 = getelementptr i8, ptr %175, i64 4
  %.val3.i639 = load float, ptr %176, align 1, !tbaa !15, !noalias !91
  %177 = insertelement <4 x float> poison, float %.val.i638, i64 0
  %178 = insertelement <4 x float> poison, float %.val3.i639, i64 0
  %179 = shufflevector <4 x float> %177, <4 x float> %178, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %180 = fadd <8 x float> %127, %179
  %181 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %.val.i641 = load float, ptr %181, align 1, !tbaa !15, !noalias !91
  %182 = getelementptr i8, ptr %175, i64 12
  %.val3.i642 = load float, ptr %182, align 1, !tbaa !15, !noalias !91
  %183 = insertelement <4 x float> poison, float %.val.i641, i64 0
  %184 = insertelement <4 x float> poison, float %.val3.i642, i64 0
  %185 = shufflevector <4 x float> %183, <4 x float> %184, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %186 = fadd <8 x float> %127, %185
  %187 = sext i32 %160 to i64
  %188 = getelementptr inbounds float, ptr %54, i64 %187
  %.val.i644 = load float, ptr %188, align 1, !tbaa !15, !noalias !94
  %189 = getelementptr i8, ptr %188, i64 4
  %.val3.i645 = load float, ptr %189, align 1, !tbaa !15, !noalias !94
  %190 = insertelement <4 x float> poison, float %.val.i644, i64 0
  %191 = insertelement <4 x float> poison, float %.val3.i645, i64 0
  %192 = shufflevector <4 x float> %190, <4 x float> %191, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %193 = fadd <8 x float> %129, %192
  %194 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %.val.i647 = load float, ptr %194, align 1, !tbaa !15, !noalias !94
  %195 = getelementptr i8, ptr %188, i64 12
  %.val3.i648 = load float, ptr %195, align 1, !tbaa !15, !noalias !94
  %196 = insertelement <4 x float> poison, float %.val.i647, i64 0
  %197 = insertelement <4 x float> poison, float %.val3.i648, i64 0
  %198 = shufflevector <4 x float> %196, <4 x float> %197, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %199 = fadd <8 x float> %129, %198
  br i1 %134, label %200, label %214

200:                                              ; preds = %.loopexit4252
  %201 = sext i32 %130 to i64
  %202 = getelementptr inbounds float, ptr %52, i64 %201
  %.val.i650 = load float, ptr %202, align 1, !tbaa !15, !noalias !97
  %203 = getelementptr i8, ptr %202, i64 4
  %.val2.i = load float, ptr %203, align 1, !tbaa !15, !noalias !97
  %204 = insertelement <4 x float> poison, float %.val.i650, i64 0
  %205 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %206 = shufflevector <4 x float> %204, <4 x float> %205, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %207 = fmul <8 x float> %76, %206
  %208 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %.val.i651 = load float, ptr %208, align 1, !tbaa !15, !noalias !97
  %209 = getelementptr i8, ptr %202, i64 12
  %.val2.i652 = load float, ptr %209, align 1, !tbaa !15, !noalias !97
  %210 = insertelement <4 x float> poison, float %.val.i651, i64 0
  %211 = insertelement <4 x float> poison, float %.val2.i652, i64 0
  %212 = shufflevector <4 x float> %210, <4 x float> %211, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %213 = fmul <8 x float> %76, %212
  br label %214

214:                                              ; preds = %200, %.loopexit4252
  %.sroa.03844.1 = phi <8 x float> [ %207, %200 ], [ %.sroa.03844.04378, %.loopexit4252 ]
  %.sroa.73848.1 = phi <8 x float> [ %213, %200 ], [ %.sroa.73848.04379, %.loopexit4252 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04718)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.94719)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04715)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  %215 = sext i32 %132 to i64
  %216 = getelementptr float, ptr %11, i64 %215
  %217 = getelementptr i8, ptr %216, i64 16
  br label %221

218:                                              ; preds = %221
  %219 = icmp slt i32 %85, %87
  br i1 %spec.select, label %.preheader, label %769

.preheader:                                       ; preds = %218
  br i1 %219, label %.lr.ph4345, label %.critedge

.lr.ph4345:                                       ; preds = %.preheader
  %.sroa.04718.0..sroa.04718.0..sroa.01.0.copyload.i761 = load <8 x float>, ptr %.sroa.04718, align 32
  %.sroa.04715.0..sroa.04715.0..sroa.01.0.copyload.i763 = load <8 x float>, ptr %.sroa.04715, align 32
  %220 = sext i32 %85 to i64
  %wide.trip.count4455 = sext i32 %87 to i64
  br label %233

221:                                              ; preds = %214, %221
  %222 = phi i1 [ true, %214 ], [ false, %221 ]
  %indvars.iv4403.sroa.phi = phi ptr [ %.sroa.04715, %214 ], [ %.sroa.9, %221 ]
  %indvars.iv4403.sroa.phi4716 = phi ptr [ %.sroa.04718, %214 ], [ %.sroa.94719, %221 ]
  %indvars.iv4403 = phi i64 [ 0, %214 ], [ 2, %221 ]
  %223 = getelementptr inbounds nuw float, ptr %216, i64 %indvars.iv4403
  %.val596 = load float, ptr %223, align 1, !tbaa !15
  %224 = getelementptr i8, ptr %223, i64 4
  %.val597 = load float, ptr %224, align 1, !tbaa !15
  %225 = insertelement <4 x float> poison, float %.val596, i64 0
  %226 = insertelement <4 x float> poison, float %.val597, i64 0
  %227 = shufflevector <4 x float> %225, <4 x float> %226, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %227, ptr %indvars.iv4403.sroa.phi4716, align 32, !tbaa !15
  %228 = getelementptr inbounds nuw float, ptr %217, i64 %indvars.iv4403
  %.val594 = load float, ptr %228, align 1, !tbaa !15
  %229 = getelementptr i8, ptr %228, i64 4
  %.val595 = load float, ptr %229, align 1, !tbaa !15
  %230 = insertelement <4 x float> poison, float %.val594, i64 0
  %231 = insertelement <4 x float> poison, float %.val595, i64 0
  %232 = shufflevector <4 x float> %230, <4 x float> %231, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %232, ptr %indvars.iv4403.sroa.phi, align 32, !tbaa !15
  br i1 %222, label %221, label %218, !llvm.loop !100

233:                                              ; preds = %.lr.ph4345, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4452 = phi i64 [ %220, %.lr.ph4345 ], [ %indvars.iv.next4453, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163741.04343 = phi <8 x float> [ zeroinitializer, %.lr.ph4345 ], [ %490, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03734.04342 = phi <8 x float> [ zeroinitializer, %.lr.ph4345 ], [ %489, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163723.04341 = phi <8 x float> [ zeroinitializer, %.lr.ph4345 ], [ %492, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03716.04340 = phi <8 x float> [ zeroinitializer, %.lr.ph4345 ], [ %491, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04339 = phi <8 x float> [ zeroinitializer, %.lr.ph4345 ], [ %494, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03699.04338 = phi <8 x float> [ zeroinitializer, %.lr.ph4345 ], [ %493, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %234 = load ptr, ptr %55, align 8, !tbaa !54
  %235 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %234, i64 %indvars.iv4452, i32 1
  %236 = load i32, ptr %235, align 4, !tbaa !76
  %.not516 = icmp eq i32 %236, -1
  br i1 %.not516, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %233
  %237 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %56, i64 %indvars.iv4452
  %238 = load i32, ptr %237, align 4, !tbaa !84
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 4
  %240 = load i32, ptr %239, align 4, !tbaa !101
  %241 = insertelement <8 x i32> poison, i32 %240, i64 0
  %242 = shufflevector <8 x i32> %241, <8 x i32> poison, <8 x i32> zeroinitializer
  %243 = and <8 x i32> %.sroa.04720.0.copyload, %242
  %.not4802 = icmp eq <8 x i32> %243, zeroinitializer
  %244 = and <8 x i32> %.sroa.6.0.copyload, %242
  %.not4801 = icmp eq <8 x i32> %244, zeroinitializer
  %245 = shl nsw i32 %238, 2
  %246 = mul nsw i32 %238, 12
  %247 = sext i32 %246 to i64
  %248 = getelementptr float, ptr %54, i64 %247
  %.val631 = load <4 x float>, ptr %248, align 1, !tbaa !15
  %249 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %250 = getelementptr i8, ptr %248, i64 16
  %.val630 = load <4 x float>, ptr %250, align 1, !tbaa !15
  %251 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %252 = getelementptr i8, ptr %248, i64 32
  %.val629 = load <4 x float>, ptr %252, align 1, !tbaa !15
  %253 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %254 = fsub <8 x float> %167, %249
  %255 = fsub <8 x float> %173, %249
  %256 = fsub <8 x float> %180, %251
  %257 = fsub <8 x float> %186, %251
  %258 = fsub <8 x float> %193, %253
  %259 = fsub <8 x float> %199, %253
  %260 = fmul <8 x float> %254, %254
  %261 = fmul <8 x float> %256, %256
  %262 = fadd <8 x float> %260, %261
  %263 = fmul <8 x float> %258, %258
  %264 = fadd <8 x float> %262, %263
  %265 = fmul <8 x float> %255, %255
  %266 = fmul <8 x float> %257, %257
  %267 = fadd <8 x float> %265, %266
  %268 = fmul <8 x float> %259, %259
  %269 = fadd <8 x float> %267, %268
  %270 = fcmp olt <8 x float> %264, %50
  %271 = sext <8 x i1> %270 to <8 x i32>
  %272 = fcmp olt <8 x float> %269, %50
  %273 = sext <8 x i1> %272 to <8 x i32>
  %274 = icmp eq i32 %238, %123
  %275 = select <8 x i1> %270, <8 x i32> %.sroa.03172.0..sroa.03172.0..sroa.03172.0..sroa.03172.0.copyload423744774793, <8 x i32> zeroinitializer
  %276 = select <8 x i1> %272, <8 x i32> %.sroa.43173.0..sroa.43173.0..sroa.43173.0..sroa.43173.0.copyload423844784794, <8 x i32> zeroinitializer
  %.sroa.04001.3 = select i1 %274, <8 x i32> %275, <8 x i32> %271
  %.sroa.84007.3 = select i1 %274, <8 x i32> %276, <8 x i32> %273
  %277 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %264, <8 x float> splat (float 0x3E99A2B5C0000000))
  %278 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %269, <8 x float> splat (float 0x3E99A2B5C0000000))
  %279 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %277)
  %280 = fmul <8 x float> %277, %279
  %281 = fmul <8 x float> %279, splat (float -5.000000e-01)
  %282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %280, <8 x float> %279, <8 x float> splat (float -3.000000e+00))
  %283 = fmul <8 x float> %281, %282
  %284 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %278)
  %285 = fmul <8 x float> %278, %284
  %286 = fmul <8 x float> %284, splat (float -5.000000e-01)
  %287 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %285, <8 x float> %284, <8 x float> splat (float -3.000000e+00))
  %288 = fmul <8 x float> %286, %287
  %289 = bitcast <8 x float> %283 to <8 x i32>
  %290 = bitcast <8 x float> %288 to <8 x i32>
  %291 = sext i32 %245 to i64
  %292 = getelementptr inbounds float, ptr %52, i64 %291
  %.val628 = load <4 x float>, ptr %292, align 1, !tbaa !15
  %293 = and <8 x i32> %.sroa.04001.3, %289
  %294 = bitcast <8 x i32> %293 to <8 x float>
  %295 = and <8 x i32> %.sroa.84007.3, %290
  %296 = bitcast <8 x i32> %295 to <8 x float>
  %297 = fmul <8 x float> %277, %294
  %298 = fmul <8 x float> %278, %296
  %299 = fmul <8 x float> %25, %297
  %300 = fmul <8 x float> %25, %298
  %301 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %299)
  %302 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %300)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04734)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44735)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04730)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44731)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04726)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44727)
  br label %303

303:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %303
  %304 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %303 ]
  %indvars.iv4449.sroa.phi = phi ptr [ %.sroa.04726, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44727, %303 ]
  %indvars.iv4449.sroa.phi4728 = phi ptr [ %.sroa.04730, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44731, %303 ]
  %indvars.iv4449.sroa.phi4732 = phi ptr [ %.sroa.04734, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44735, %303 ]
  %indvars.iv4449.sroa.phi4736.sroa.speculated = phi <8 x i32> [ %301, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %302, %303 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv4449.sroa.phi4736.sroa.speculated, i64 0
  %305 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %306 = getelementptr inbounds float, ptr %30, i64 %305
  %307 = load <2 x float>, ptr %306, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv4449.sroa.phi4736.sroa.speculated, i64 1
  %308 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %309 = getelementptr inbounds float, ptr %30, i64 %308
  %310 = load <2 x float>, ptr %309, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv4449.sroa.phi4736.sroa.speculated, i64 2
  %311 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %312 = getelementptr inbounds float, ptr %30, i64 %311
  %313 = load <2 x float>, ptr %312, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv4449.sroa.phi4736.sroa.speculated, i64 3
  %314 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %315 = getelementptr inbounds float, ptr %30, i64 %314
  %316 = load <2 x float>, ptr %315, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv4449.sroa.phi4736.sroa.speculated, i64 4
  %317 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %318 = getelementptr inbounds float, ptr %30, i64 %317
  %319 = load <2 x float>, ptr %318, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv4449.sroa.phi4736.sroa.speculated, i64 5
  %320 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %321 = getelementptr inbounds float, ptr %30, i64 %320
  %322 = load <2 x float>, ptr %321, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv4449.sroa.phi4736.sroa.speculated, i64 6
  %323 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %324 = getelementptr inbounds float, ptr %30, i64 %323
  %325 = load <2 x float>, ptr %324, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv4449.sroa.phi4736.sroa.speculated, i64 7
  %326 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %327 = getelementptr inbounds float, ptr %30, i64 %326
  %328 = load <2 x float>, ptr %327, align 1, !tbaa !15
  %329 = shufflevector <2 x float> %307, <2 x float> %319, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %330 = shufflevector <2 x float> %310, <2 x float> %322, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %331 = shufflevector <2 x float> %313, <2 x float> %325, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %332 = shufflevector <2 x float> %316, <2 x float> %328, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %333 = shufflevector <8 x float> %329, <8 x float> %331, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %334 = shufflevector <8 x float> %330, <8 x float> %332, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %335 = shufflevector <8 x float> %333, <8 x float> %334, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %335, ptr %indvars.iv4449.sroa.phi4732, align 32, !tbaa !15
  %336 = shufflevector <8 x float> %333, <8 x float> %334, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %336, ptr %indvars.iv4449.sroa.phi4728, align 32, !tbaa !15
  %337 = getelementptr inbounds float, ptr %32, i64 %305
  %338 = load <2 x float>, ptr %337, align 1, !tbaa !15
  %339 = getelementptr inbounds float, ptr %32, i64 %308
  %340 = load <2 x float>, ptr %339, align 1, !tbaa !15
  %341 = getelementptr inbounds float, ptr %32, i64 %311
  %342 = load <2 x float>, ptr %341, align 1, !tbaa !15
  %343 = getelementptr inbounds float, ptr %32, i64 %314
  %344 = load <2 x float>, ptr %343, align 1, !tbaa !15
  %345 = getelementptr inbounds float, ptr %32, i64 %317
  %346 = load <2 x float>, ptr %345, align 1, !tbaa !15
  %347 = getelementptr inbounds float, ptr %32, i64 %320
  %348 = load <2 x float>, ptr %347, align 1, !tbaa !15
  %349 = getelementptr inbounds float, ptr %32, i64 %323
  %350 = load <2 x float>, ptr %349, align 1, !tbaa !15
  %351 = getelementptr inbounds float, ptr %32, i64 %326
  %352 = load <2 x float>, ptr %351, align 1, !tbaa !15
  %353 = shufflevector <2 x float> %338, <2 x float> %346, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %354 = shufflevector <2 x float> %340, <2 x float> %348, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %355 = shufflevector <2 x float> %342, <2 x float> %350, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %356 = shufflevector <2 x float> %344, <2 x float> %352, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %357 = shufflevector <8 x float> %353, <8 x float> %355, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %358 = shufflevector <8 x float> %354, <8 x float> %356, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %359 = shufflevector <8 x float> %357, <8 x float> %358, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %359, ptr %indvars.iv4449.sroa.phi, align 32, !tbaa !15
  br i1 %304, label %303, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !102

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %303
  %.sroa.04730.0..sroa.04730.0..sroa.01.0.copyload.i719 = load <8 x float>, ptr %.sroa.04730, align 32, !tbaa !15, !noalias !103
  %.sroa.04734.0..sroa.04734.0..sroa.0.0.copyload.i720 = load <8 x float>, ptr %.sroa.04734, align 32, !tbaa !15, !noalias !103
  %360 = fsub <8 x float> %.sroa.04730.0..sroa.04730.0..sroa.01.0.copyload.i719, %.sroa.04734.0..sroa.04734.0..sroa.0.0.copyload.i720
  %.sroa.44731.0..sroa.44731.32..sroa.01.0.copyload.i721 = load <8 x float>, ptr %.sroa.44731, align 32, !tbaa !15, !noalias !103
  %.sroa.44735.0..sroa.44735.32..sroa.0.0.copyload.i722 = load <8 x float>, ptr %.sroa.44735, align 32, !tbaa !15, !noalias !103
  %361 = fsub <8 x float> %.sroa.44731.0..sroa.44731.32..sroa.01.0.copyload.i721, %.sroa.44735.0..sroa.44735.32..sroa.0.0.copyload.i722
  %.sroa.04726.0..sroa.04726.0..sroa.0.0.copyload.i737 = load <8 x float>, ptr %.sroa.04726, align 32, !tbaa !15, !noalias !106
  %.sroa.44727.0..sroa.44727.32..sroa.0.0.copyload.i742 = load <8 x float>, ptr %.sroa.44727, align 32, !tbaa !15, !noalias !106
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04726)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44727)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04730)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44731)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04734)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44735)
  %362 = shl nsw i32 %238, 3
  %363 = sext i32 %362 to i64
  %364 = getelementptr float, ptr %11, i64 %363
  %.val627 = load <4 x float>, ptr %364, align 1, !tbaa !15
  %365 = getelementptr i8, ptr %364, i64 16
  %.val626 = load <4 x float>, ptr %365, align 1, !tbaa !15
  %366 = load ptr, ptr %64, align 8, !tbaa !68
  %367 = sext i32 %238 to i64
  %368 = getelementptr inbounds i32, ptr %366, i64 %367
  %369 = load i32, ptr %368, align 4, !tbaa !76
  %370 = load i32, ptr %77, align 8, !tbaa !109
  %371 = load i32, ptr %78, align 4, !tbaa !110
  %372 = load i32, ptr %74, align 8, !tbaa !86
  %373 = and i32 %369, %371
  %374 = mul nsw i32 %373, %372
  %375 = ashr i32 %369, %370
  %376 = and i32 %375, %371
  %377 = mul nsw i32 %376, %372
  %378 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %379 = fmul <8 x float> %.sroa.03844.1, %378
  %380 = fmul <8 x float> %.sroa.73848.1, %378
  %381 = select <8 x i1> %.not4802, <8 x i32> zeroinitializer, <8 x i32> %293
  %382 = bitcast <8 x i32> %381 to <8 x float>
  %383 = select <8 x i1> %.not4801, <8 x i32> zeroinitializer, <8 x i32> %295
  %384 = bitcast <8 x i32> %383 to <8 x float>
  %385 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %299, i32 3)
  %386 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %300, i32 3)
  %387 = fsub <8 x float> %299, %385
  %388 = fsub <8 x float> %300, %386
  %389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %387, <8 x float> %360, <8 x float> %.sroa.04734.0..sroa.04734.0..sroa.0.0.copyload.i720)
  %390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %388, <8 x float> %361, <8 x float> %.sroa.44735.0..sroa.44735.32..sroa.0.0.copyload.i722)
  %391 = fmul <8 x float> %28, %387
  %392 = fadd <8 x float> %.sroa.04734.0..sroa.04734.0..sroa.0.0.copyload.i720, %389
  %393 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %391, <8 x float> %392, <8 x float> %.sroa.04726.0..sroa.04726.0..sroa.0.0.copyload.i737)
  %394 = fmul <8 x float> %28, %388
  %395 = fadd <8 x float> %.sroa.44735.0..sroa.44735.32..sroa.0.0.copyload.i722, %390
  %396 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %394, <8 x float> %395, <8 x float> %.sroa.44727.0..sroa.44727.32..sroa.0.0.copyload.i742)
  %397 = select <8 x i1> %.not4802, <8 x i32> zeroinitializer, <8 x i32> %39
  %398 = bitcast <8 x i32> %397 to <8 x float>
  %399 = fadd <8 x float> %393, %398
  %400 = select <8 x i1> %.not4801, <8 x i32> zeroinitializer, <8 x i32> %39
  %401 = bitcast <8 x i32> %400 to <8 x float>
  %402 = fadd <8 x float> %396, %401
  %403 = fsub <8 x float> %382, %399
  %404 = fmul <8 x float> %379, %403
  %405 = fsub <8 x float> %384, %402
  %406 = fmul <8 x float> %380, %405
  %407 = bitcast <8 x float> %404 to <8 x i32>
  %408 = and <8 x i32> %.sroa.04001.3, %407
  %409 = bitcast <8 x float> %406 to <8 x i32>
  %410 = and <8 x i32> %.sroa.84007.3, %409
  br label %.loopexit.i

.preheader.i:                                     ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %411 = shufflevector <4 x float> %.val627, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %412 = shufflevector <4 x float> %.val626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %413 = fadd <8 x float> %411, %.sroa.04718.0..sroa.04718.0..sroa.01.0.copyload.i761
  %414 = fmul <8 x float> %412, %.sroa.04715.0..sroa.04715.0..sroa.01.0.copyload.i763
  %415 = fmul <8 x float> %413, %294
  %416 = fmul <8 x float> %415, %415
  %417 = fmul <8 x float> %416, %416
  %418 = fmul <8 x float> %416, %417
  %419 = select <8 x i1> %.not4802, <8 x float> zeroinitializer, <8 x float> %418
  %420 = fmul <8 x float> %414, %419
  %421 = fmul <8 x float> %420, %419
  %422 = fmul <8 x float> %413, %413
  %423 = fmul <8 x float> %422, %422
  %424 = fmul <8 x float> %422, %423
  %425 = fmul <8 x float> %414, %424
  %426 = fmul <8 x float> %424, %425
  %427 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %425, <8 x float> %42, <8 x float> %420)
  %428 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %426, <8 x float> %45, <8 x float> %421)
  %429 = fmul <8 x float> %427, splat (float 0xBFC5555560000000)
  %430 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %428, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %429)
  %431 = bitcast <8 x float> %430 to <8 x i32>
  %432 = select <8 x i1> %.not4802, <8 x i32> zeroinitializer, <8 x i32> %431
  %433 = and <8 x i32> %432, %.sroa.04001.3
  %434 = bitcast <8 x i32> %433 to <8 x float>
  %435 = load ptr, ptr %72, align 8, !tbaa !81
  %436 = load ptr, ptr %435, align 8, !tbaa !82
  %437 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %438 = load ptr, ptr %437, align 8, !tbaa !82
  %439 = shufflevector <8 x float> %434, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %440 = shufflevector <8 x float> %434, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %460

.loopexit.i:                                      ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %441 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv34.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %410, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %408, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv34.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv34.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv34.i.sroa.phi.sroa.speculated.in to <8 x float>
  %442 = load ptr, ptr %70, align 8, !tbaa !81
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 %indvars.iv34.i
  %444 = load ptr, ptr %443, align 8, !tbaa !82
  %445 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %446 = load ptr, ptr %445, align 8, !tbaa !82
  %447 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %448 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %449

449:                                              ; preds = %449, %.loopexit.i
  %450 = phi i1 [ true, %.loopexit.i ], [ false, %449 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %374, %.loopexit.i ], [ %377, %449 ]
  %indvars.iv.i.i = phi i64 [ 0, %.loopexit.i ], [ 4, %449 ]
  %451 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %452 = getelementptr inbounds float, ptr %444, i64 %451
  %453 = getelementptr inbounds nuw float, ptr %452, i64 %indvars.iv.i.i
  %454 = getelementptr inbounds float, ptr %446, i64 %451
  %455 = getelementptr inbounds nuw float, ptr %454, i64 %indvars.iv.i.i
  %456 = load <4 x float>, ptr %453, align 16, !tbaa !15
  %457 = fadd <4 x float> %447, %456
  store <4 x float> %457, ptr %453, align 16, !tbaa !15
  %458 = load <4 x float>, ptr %455, align 16, !tbaa !15
  %459 = fadd <4 x float> %448, %458
  store <4 x float> %459, ptr %455, align 16, !tbaa !15
  br i1 %450, label %449, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !111

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %449
  br i1 %441, label %.loopexit.i, label %.preheader.i, !llvm.loop !112

460:                                              ; preds = %460, %.preheader.i
  %461 = phi i1 [ true, %.preheader.i ], [ false, %460 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %374, %.preheader.i ], [ %377, %460 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i ], [ 4, %460 ]
  %462 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %463 = getelementptr inbounds float, ptr %436, i64 %462
  %464 = getelementptr inbounds nuw float, ptr %463, i64 %indvars.iv.i26.i
  %465 = getelementptr inbounds float, ptr %438, i64 %462
  %466 = getelementptr inbounds nuw float, ptr %465, i64 %indvars.iv.i26.i
  %467 = load <4 x float>, ptr %464, align 16, !tbaa !15
  %468 = fadd <4 x float> %439, %467
  store <4 x float> %468, ptr %464, align 16, !tbaa !15
  %469 = load <4 x float>, ptr %466, align 16, !tbaa !15
  %470 = fadd <4 x float> %440, %469
  store <4 x float> %470, ptr %466, align 16, !tbaa !15
  br i1 %461, label %460, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !111

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %460
  %471 = fmul <8 x float> %294, %294
  %472 = fmul <8 x float> %296, %296
  %473 = fneg <8 x float> %389
  %474 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %473, <8 x float> %297, <8 x float> %382)
  %475 = fneg <8 x float> %390
  %476 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %475, <8 x float> %298, <8 x float> %384)
  %477 = fmul <8 x float> %379, %474
  %478 = fmul <8 x float> %380, %476
  %479 = fsub <8 x float> %421, %420
  %480 = fadd <8 x float> %477, %479
  %481 = fmul <8 x float> %471, %480
  %482 = fmul <8 x float> %472, %478
  %483 = fmul <8 x float> %254, %481
  %484 = fmul <8 x float> %255, %482
  %485 = fmul <8 x float> %256, %481
  %486 = fmul <8 x float> %257, %482
  %487 = fmul <8 x float> %258, %481
  %488 = fmul <8 x float> %259, %482
  %489 = fadd <8 x float> %.sroa.03734.04342, %483
  %490 = fadd <8 x float> %.sroa.163741.04343, %484
  %491 = fadd <8 x float> %.sroa.03716.04340, %485
  %492 = fadd <8 x float> %.sroa.163723.04341, %486
  %493 = fadd <8 x float> %.sroa.03699.04338, %487
  %494 = fadd <8 x float> %.sroa.16.04339, %488
  %495 = getelementptr inbounds float, ptr %7, i64 %247
  %496 = fadd <8 x float> %484, %483
  %497 = fadd <8 x float> %486, %485
  %498 = fadd <8 x float> %488, %487
  %499 = shufflevector <8 x float> %496, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %500 = shufflevector <8 x float> %496, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %501 = fadd <4 x float> %499, %500
  %502 = load <4 x float>, ptr %495, align 16, !tbaa !15
  %503 = fsub <4 x float> %502, %501
  store <4 x float> %503, ptr %495, align 16, !tbaa !15
  %504 = getelementptr inbounds nuw i8, ptr %495, i64 16
  %505 = shufflevector <8 x float> %497, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %506 = shufflevector <8 x float> %497, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %507 = fadd <4 x float> %505, %506
  %508 = load <4 x float>, ptr %504, align 16, !tbaa !15
  %509 = fsub <4 x float> %508, %507
  store <4 x float> %509, ptr %504, align 16, !tbaa !15
  %510 = getelementptr inbounds nuw i8, ptr %495, i64 32
  %511 = shufflevector <8 x float> %498, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %512 = shufflevector <8 x float> %498, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %513 = fadd <4 x float> %511, %512
  %514 = load <4 x float>, ptr %510, align 16, !tbaa !15
  %515 = fsub <4 x float> %514, %513
  store <4 x float> %515, ptr %510, align 16, !tbaa !15
  %indvars.iv.next4453 = add nsw i64 %indvars.iv4452, 1
  %exitcond4456.not = icmp eq i64 %indvars.iv.next4453, %wide.trip.count4455
  br i1 %exitcond4456.not, label %.loopexit, label %233, !llvm.loop !113

.critedge.loopexit:                               ; preds = %233
  %516 = trunc nsw i64 %indvars.iv4452 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03699.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03699.04338, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04339, %.critedge.loopexit ]
  %.sroa.03716.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03716.04340, %.critedge.loopexit ]
  %.sroa.163723.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163723.04341, %.critedge.loopexit ]
  %.sroa.03734.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03734.04342, %.critedge.loopexit ]
  %.sroa.163741.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163741.04343, %.critedge.loopexit ]
  %.0512.lcssa = phi i32 [ %85, %.preheader ], [ %516, %.critedge.loopexit ]
  %517 = icmp slt i32 %.0512.lcssa, %87
  br i1 %517, label %.lr.ph4370, label %.loopexit

.lr.ph4370:                                       ; preds = %.critedge
  %.sroa.04718.0..sroa.04718.0..sroa.01.0.copyload.i940 = load <8 x float>, ptr %.sroa.04718, align 32, !tbaa !15
  %.sroa.04715.0..sroa.04715.0..sroa.01.0.copyload.i942 = load <8 x float>, ptr %.sroa.04715, align 32, !tbaa !15
  %518 = sext i32 %.0512.lcssa to i64
  %wide.trip.count4466 = sext i32 %87 to i64
  br label %.critedge4630

.critedge4630:                                    ; preds = %.lr.ph4370, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit984
  %indvars.iv4463 = phi i64 [ %518, %.lr.ph4370 ], [ %indvars.iv.next4464, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit984 ]
  %.sroa.163741.14368 = phi <8 x float> [ %.sroa.163741.0.lcssa, %.lr.ph4370 ], [ %743, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit984 ]
  %.sroa.03734.14367 = phi <8 x float> [ %.sroa.03734.0.lcssa, %.lr.ph4370 ], [ %742, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit984 ]
  %.sroa.163723.14366 = phi <8 x float> [ %.sroa.163723.0.lcssa, %.lr.ph4370 ], [ %745, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit984 ]
  %.sroa.03716.14365 = phi <8 x float> [ %.sroa.03716.0.lcssa, %.lr.ph4370 ], [ %744, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit984 ]
  %.sroa.16.14364 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4370 ], [ %747, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit984 ]
  %.sroa.03699.14363 = phi <8 x float> [ %.sroa.03699.0.lcssa, %.lr.ph4370 ], [ %746, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit984 ]
  %519 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %56, i64 %indvars.iv4463
  %520 = load i32, ptr %519, align 4, !tbaa !84
  %521 = shl nsw i32 %520, 2
  %522 = mul nsw i32 %520, 12
  %523 = sext i32 %522 to i64
  %524 = getelementptr float, ptr %54, i64 %523
  %.val625 = load <4 x float>, ptr %524, align 1, !tbaa !15
  %525 = shufflevector <4 x float> %.val625, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %526 = getelementptr i8, ptr %524, i64 16
  %.val624 = load <4 x float>, ptr %526, align 1, !tbaa !15
  %527 = shufflevector <4 x float> %.val624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %528 = getelementptr i8, ptr %524, i64 32
  %.val623 = load <4 x float>, ptr %528, align 1, !tbaa !15
  %529 = shufflevector <4 x float> %.val623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %530 = fsub <8 x float> %167, %525
  %531 = fsub <8 x float> %173, %525
  %532 = fsub <8 x float> %180, %527
  %533 = fsub <8 x float> %186, %527
  %534 = fsub <8 x float> %193, %529
  %535 = fsub <8 x float> %199, %529
  %536 = fmul <8 x float> %530, %530
  %537 = fmul <8 x float> %532, %532
  %538 = fadd <8 x float> %536, %537
  %539 = fmul <8 x float> %534, %534
  %540 = fadd <8 x float> %538, %539
  %541 = fmul <8 x float> %531, %531
  %542 = fmul <8 x float> %533, %533
  %543 = fadd <8 x float> %541, %542
  %544 = fmul <8 x float> %535, %535
  %545 = fadd <8 x float> %543, %544
  %546 = fcmp olt <8 x float> %540, %50
  %547 = fcmp olt <8 x float> %545, %50
  %548 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %540, <8 x float> splat (float 0x3E99A2B5C0000000))
  %549 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %545, <8 x float> splat (float 0x3E99A2B5C0000000))
  %550 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %548)
  %551 = fmul <8 x float> %548, %550
  %552 = fmul <8 x float> %550, splat (float -5.000000e-01)
  %553 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %551, <8 x float> %550, <8 x float> splat (float -3.000000e+00))
  %554 = fmul <8 x float> %552, %553
  %555 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %549)
  %556 = fmul <8 x float> %549, %555
  %557 = fmul <8 x float> %555, splat (float -5.000000e-01)
  %558 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %556, <8 x float> %555, <8 x float> splat (float -3.000000e+00))
  %559 = fmul <8 x float> %557, %558
  %560 = sext i32 %521 to i64
  %561 = getelementptr inbounds float, ptr %52, i64 %560
  %.val622 = load <4 x float>, ptr %561, align 1, !tbaa !15
  %562 = select <8 x i1> %546, <8 x float> %554, <8 x float> zeroinitializer
  %563 = select <8 x i1> %547, <8 x float> %559, <8 x float> zeroinitializer
  %564 = fmul <8 x float> %548, %562
  %565 = fmul <8 x float> %549, %563
  %566 = fmul <8 x float> %25, %564
  %567 = fmul <8 x float> %25, %565
  %568 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %566)
  %569 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %567)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04749)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44750)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04745)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44746)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04741)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44742)
  br label %570

570:                                              ; preds = %.critedge4630, %570
  %571 = phi i1 [ true, %.critedge4630 ], [ false, %570 ]
  %indvars.iv4460.sroa.phi = phi ptr [ %.sroa.04741, %.critedge4630 ], [ %.sroa.44742, %570 ]
  %indvars.iv4460.sroa.phi4743 = phi ptr [ %.sroa.04745, %.critedge4630 ], [ %.sroa.44746, %570 ]
  %indvars.iv4460.sroa.phi4747 = phi ptr [ %.sroa.04749, %.critedge4630 ], [ %.sroa.44750, %570 ]
  %indvars.iv4460.sroa.phi4751.sroa.speculated = phi <8 x i32> [ %568, %.critedge4630 ], [ %569, %570 ]
  %.sroa.0.0.vec.extract.i880 = extractelement <8 x i32> %indvars.iv4460.sroa.phi4751.sroa.speculated, i64 0
  %572 = sext i32 %.sroa.0.0.vec.extract.i880 to i64
  %573 = getelementptr inbounds float, ptr %30, i64 %572
  %574 = load <2 x float>, ptr %573, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i881 = extractelement <8 x i32> %indvars.iv4460.sroa.phi4751.sroa.speculated, i64 1
  %575 = sext i32 %.sroa.0.4.vec.extract.i881 to i64
  %576 = getelementptr inbounds float, ptr %30, i64 %575
  %577 = load <2 x float>, ptr %576, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i882 = extractelement <8 x i32> %indvars.iv4460.sroa.phi4751.sroa.speculated, i64 2
  %578 = sext i32 %.sroa.0.8.vec.extract.i882 to i64
  %579 = getelementptr inbounds float, ptr %30, i64 %578
  %580 = load <2 x float>, ptr %579, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i883 = extractelement <8 x i32> %indvars.iv4460.sroa.phi4751.sroa.speculated, i64 3
  %581 = sext i32 %.sroa.0.12.vec.extract.i883 to i64
  %582 = getelementptr inbounds float, ptr %30, i64 %581
  %583 = load <2 x float>, ptr %582, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i884 = extractelement <8 x i32> %indvars.iv4460.sroa.phi4751.sroa.speculated, i64 4
  %584 = sext i32 %.sroa.0.16.vec.extract.i884 to i64
  %585 = getelementptr inbounds float, ptr %30, i64 %584
  %586 = load <2 x float>, ptr %585, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i885 = extractelement <8 x i32> %indvars.iv4460.sroa.phi4751.sroa.speculated, i64 5
  %587 = sext i32 %.sroa.0.20.vec.extract.i885 to i64
  %588 = getelementptr inbounds float, ptr %30, i64 %587
  %589 = load <2 x float>, ptr %588, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i886 = extractelement <8 x i32> %indvars.iv4460.sroa.phi4751.sroa.speculated, i64 6
  %590 = sext i32 %.sroa.0.24.vec.extract.i886 to i64
  %591 = getelementptr inbounds float, ptr %30, i64 %590
  %592 = load <2 x float>, ptr %591, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i887 = extractelement <8 x i32> %indvars.iv4460.sroa.phi4751.sroa.speculated, i64 7
  %593 = sext i32 %.sroa.0.28.vec.extract.i887 to i64
  %594 = getelementptr inbounds float, ptr %30, i64 %593
  %595 = load <2 x float>, ptr %594, align 1, !tbaa !15
  %596 = shufflevector <2 x float> %574, <2 x float> %586, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %597 = shufflevector <2 x float> %577, <2 x float> %589, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %598 = shufflevector <2 x float> %580, <2 x float> %592, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %599 = shufflevector <2 x float> %583, <2 x float> %595, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %600 = shufflevector <8 x float> %596, <8 x float> %598, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %601 = shufflevector <8 x float> %597, <8 x float> %599, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %602 = shufflevector <8 x float> %600, <8 x float> %601, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %602, ptr %indvars.iv4460.sroa.phi4747, align 32, !tbaa !15
  %603 = shufflevector <8 x float> %600, <8 x float> %601, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %603, ptr %indvars.iv4460.sroa.phi4743, align 32, !tbaa !15
  %604 = getelementptr inbounds float, ptr %32, i64 %572
  %605 = load <2 x float>, ptr %604, align 1, !tbaa !15
  %606 = getelementptr inbounds float, ptr %32, i64 %575
  %607 = load <2 x float>, ptr %606, align 1, !tbaa !15
  %608 = getelementptr inbounds float, ptr %32, i64 %578
  %609 = load <2 x float>, ptr %608, align 1, !tbaa !15
  %610 = getelementptr inbounds float, ptr %32, i64 %581
  %611 = load <2 x float>, ptr %610, align 1, !tbaa !15
  %612 = getelementptr inbounds float, ptr %32, i64 %584
  %613 = load <2 x float>, ptr %612, align 1, !tbaa !15
  %614 = getelementptr inbounds float, ptr %32, i64 %587
  %615 = load <2 x float>, ptr %614, align 1, !tbaa !15
  %616 = getelementptr inbounds float, ptr %32, i64 %590
  %617 = load <2 x float>, ptr %616, align 1, !tbaa !15
  %618 = getelementptr inbounds float, ptr %32, i64 %593
  %619 = load <2 x float>, ptr %618, align 1, !tbaa !15
  %620 = shufflevector <2 x float> %605, <2 x float> %613, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %621 = shufflevector <2 x float> %607, <2 x float> %615, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %622 = shufflevector <2 x float> %609, <2 x float> %617, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %623 = shufflevector <2 x float> %611, <2 x float> %619, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %624 = shufflevector <8 x float> %620, <8 x float> %622, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %625 = shufflevector <8 x float> %621, <8 x float> %623, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %626 = shufflevector <8 x float> %624, <8 x float> %625, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %626, ptr %indvars.iv4460.sroa.phi, align 32, !tbaa !15
  br i1 %571, label %570, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit533, !llvm.loop !102

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit533: ; preds = %570
  %.sroa.04745.0..sroa.04745.0..sroa.01.0.copyload.i896 = load <8 x float>, ptr %.sroa.04745, align 32, !tbaa !15, !noalias !114
  %.sroa.04749.0..sroa.04749.0..sroa.0.0.copyload.i897 = load <8 x float>, ptr %.sroa.04749, align 32, !tbaa !15, !noalias !114
  %627 = fsub <8 x float> %.sroa.04745.0..sroa.04745.0..sroa.01.0.copyload.i896, %.sroa.04749.0..sroa.04749.0..sroa.0.0.copyload.i897
  %.sroa.44746.0..sroa.44746.32..sroa.01.0.copyload.i898 = load <8 x float>, ptr %.sroa.44746, align 32, !tbaa !15, !noalias !114
  %.sroa.44750.0..sroa.44750.32..sroa.0.0.copyload.i899 = load <8 x float>, ptr %.sroa.44750, align 32, !tbaa !15, !noalias !114
  %628 = fsub <8 x float> %.sroa.44746.0..sroa.44746.32..sroa.01.0.copyload.i898, %.sroa.44750.0..sroa.44750.32..sroa.0.0.copyload.i899
  %.sroa.04741.0..sroa.04741.0..sroa.0.0.copyload.i916 = load <8 x float>, ptr %.sroa.04741, align 32, !tbaa !15, !noalias !117
  %.sroa.44742.0..sroa.44742.32..sroa.0.0.copyload.i921 = load <8 x float>, ptr %.sroa.44742, align 32, !tbaa !15, !noalias !117
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04741)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44742)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04745)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44746)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04749)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44750)
  %629 = shl nsw i32 %520, 3
  %630 = sext i32 %629 to i64
  %631 = getelementptr float, ptr %11, i64 %630
  %.val621 = load <4 x float>, ptr %631, align 1, !tbaa !15
  %632 = getelementptr i8, ptr %631, i64 16
  %.val620 = load <4 x float>, ptr %632, align 1, !tbaa !15
  %633 = load ptr, ptr %64, align 8, !tbaa !68
  %634 = sext i32 %520 to i64
  %635 = getelementptr inbounds i32, ptr %633, i64 %634
  %636 = load i32, ptr %635, align 4, !tbaa !76
  %637 = load i32, ptr %77, align 8, !tbaa !109
  %638 = load i32, ptr %78, align 4, !tbaa !110
  %639 = load i32, ptr %74, align 8, !tbaa !86
  %640 = and i32 %636, %638
  %641 = mul nsw i32 %640, %639
  %642 = ashr i32 %636, %637
  %643 = and i32 %642, %638
  %644 = mul nsw i32 %643, %639
  %645 = shufflevector <4 x float> %.val622, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %646 = fmul <8 x float> %.sroa.03844.1, %645
  %647 = fmul <8 x float> %.sroa.73848.1, %645
  %648 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %566, i32 3)
  %649 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %567, i32 3)
  %650 = fsub <8 x float> %566, %648
  %651 = fsub <8 x float> %567, %649
  %652 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %650, <8 x float> %627, <8 x float> %.sroa.04749.0..sroa.04749.0..sroa.0.0.copyload.i897)
  %653 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %651, <8 x float> %628, <8 x float> %.sroa.44750.0..sroa.44750.32..sroa.0.0.copyload.i899)
  %654 = fmul <8 x float> %28, %650
  %655 = fadd <8 x float> %.sroa.04749.0..sroa.04749.0..sroa.0.0.copyload.i897, %652
  %656 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %654, <8 x float> %655, <8 x float> %.sroa.04741.0..sroa.04741.0..sroa.0.0.copyload.i916)
  %657 = fmul <8 x float> %28, %651
  %658 = fadd <8 x float> %.sroa.44750.0..sroa.44750.32..sroa.0.0.copyload.i899, %653
  %659 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %657, <8 x float> %658, <8 x float> %.sroa.44742.0..sroa.44742.32..sroa.0.0.copyload.i921)
  %660 = fadd <8 x float> %38, %656
  %661 = fadd <8 x float> %38, %659
  %662 = fsub <8 x float> %562, %660
  %663 = fmul <8 x float> %646, %662
  %664 = fsub <8 x float> %563, %661
  %665 = fmul <8 x float> %647, %664
  %666 = select <8 x i1> %546, <8 x float> %663, <8 x float> zeroinitializer
  %667 = select <8 x i1> %547, <8 x float> %665, <8 x float> zeroinitializer
  br label %.loopexit.i972

.preheader.i980:                                  ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i979
  %668 = shufflevector <4 x float> %.val621, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %669 = shufflevector <4 x float> %.val620, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %670 = fadd <8 x float> %668, %.sroa.04718.0..sroa.04718.0..sroa.01.0.copyload.i940
  %671 = fmul <8 x float> %669, %.sroa.04715.0..sroa.04715.0..sroa.01.0.copyload.i942
  %672 = fmul <8 x float> %562, %670
  %673 = fmul <8 x float> %672, %672
  %674 = fmul <8 x float> %673, %673
  %675 = fmul <8 x float> %673, %674
  %676 = fmul <8 x float> %671, %675
  %677 = fmul <8 x float> %675, %676
  %678 = fmul <8 x float> %670, %670
  %679 = fmul <8 x float> %678, %678
  %680 = fmul <8 x float> %678, %679
  %681 = fmul <8 x float> %671, %680
  %682 = fmul <8 x float> %680, %681
  %683 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %681, <8 x float> %42, <8 x float> %676)
  %684 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %682, <8 x float> %45, <8 x float> %677)
  %685 = fmul <8 x float> %683, splat (float 0xBFC5555560000000)
  %686 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %684, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %685)
  %687 = select <8 x i1> %546, <8 x float> %686, <8 x float> zeroinitializer
  %688 = load ptr, ptr %72, align 8, !tbaa !81
  %689 = load ptr, ptr %688, align 8, !tbaa !82
  %690 = getelementptr inbounds nuw i8, ptr %688, i64 8
  %691 = load ptr, ptr %690, align 8, !tbaa !82
  %692 = shufflevector <8 x float> %687, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %693 = shufflevector <8 x float> %687, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %713

.loopexit.i972:                                   ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit533, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i979
  %694 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i979 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit533 ]
  %indvars.iv34.i974.sroa.phi.sroa.speculated = phi <8 x float> [ %667, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i979 ], [ %666, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit533 ]
  %indvars.iv34.i974 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i979 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit533 ]
  %695 = load ptr, ptr %70, align 8, !tbaa !81
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 %indvars.iv34.i974
  %697 = load ptr, ptr %696, align 8, !tbaa !82
  %698 = getelementptr inbounds nuw i8, ptr %696, i64 8
  %699 = load ptr, ptr %698, align 8, !tbaa !82
  %700 = shufflevector <8 x float> %indvars.iv34.i974.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %701 = shufflevector <8 x float> %indvars.iv34.i974.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %702

702:                                              ; preds = %702, %.loopexit.i972
  %703 = phi i1 [ true, %.loopexit.i972 ], [ false, %702 ]
  %indvars.iv.i.sroa.phi.i977.sroa.speculated = phi i32 [ %641, %.loopexit.i972 ], [ %644, %702 ]
  %indvars.iv.i.i978 = phi i64 [ 0, %.loopexit.i972 ], [ 4, %702 ]
  %704 = sext i32 %indvars.iv.i.sroa.phi.i977.sroa.speculated to i64
  %705 = getelementptr inbounds float, ptr %697, i64 %704
  %706 = getelementptr inbounds nuw float, ptr %705, i64 %indvars.iv.i.i978
  %707 = getelementptr inbounds float, ptr %699, i64 %704
  %708 = getelementptr inbounds nuw float, ptr %707, i64 %indvars.iv.i.i978
  %709 = load <4 x float>, ptr %706, align 16, !tbaa !15
  %710 = fadd <4 x float> %700, %709
  store <4 x float> %710, ptr %706, align 16, !tbaa !15
  %711 = load <4 x float>, ptr %708, align 16, !tbaa !15
  %712 = fadd <4 x float> %701, %711
  store <4 x float> %712, ptr %708, align 16, !tbaa !15
  br i1 %703, label %702, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i979, !llvm.loop !111

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i979: ; preds = %702
  br i1 %694, label %.loopexit.i972, label %.preheader.i980, !llvm.loop !112

713:                                              ; preds = %713, %.preheader.i980
  %714 = phi i1 [ true, %.preheader.i980 ], [ false, %713 ]
  %indvars.iv.i26.sroa.phi.i982.sroa.speculated = phi i32 [ %641, %.preheader.i980 ], [ %644, %713 ]
  %indvars.iv.i26.i983 = phi i64 [ 0, %.preheader.i980 ], [ 4, %713 ]
  %715 = sext i32 %indvars.iv.i26.sroa.phi.i982.sroa.speculated to i64
  %716 = getelementptr inbounds float, ptr %689, i64 %715
  %717 = getelementptr inbounds nuw float, ptr %716, i64 %indvars.iv.i26.i983
  %718 = getelementptr inbounds float, ptr %691, i64 %715
  %719 = getelementptr inbounds nuw float, ptr %718, i64 %indvars.iv.i26.i983
  %720 = load <4 x float>, ptr %717, align 16, !tbaa !15
  %721 = fadd <4 x float> %692, %720
  store <4 x float> %721, ptr %717, align 16, !tbaa !15
  %722 = load <4 x float>, ptr %719, align 16, !tbaa !15
  %723 = fadd <4 x float> %693, %722
  store <4 x float> %723, ptr %719, align 16, !tbaa !15
  br i1 %714, label %713, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit984, !llvm.loop !111

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit984: ; preds = %713
  %724 = fmul <8 x float> %562, %562
  %725 = fmul <8 x float> %563, %563
  %726 = fneg <8 x float> %652
  %727 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %726, <8 x float> %564, <8 x float> %562)
  %728 = fneg <8 x float> %653
  %729 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %728, <8 x float> %565, <8 x float> %563)
  %730 = fmul <8 x float> %646, %727
  %731 = fmul <8 x float> %647, %729
  %732 = fsub <8 x float> %677, %676
  %733 = fadd <8 x float> %730, %732
  %734 = fmul <8 x float> %724, %733
  %735 = fmul <8 x float> %725, %731
  %736 = fmul <8 x float> %530, %734
  %737 = fmul <8 x float> %531, %735
  %738 = fmul <8 x float> %532, %734
  %739 = fmul <8 x float> %533, %735
  %740 = fmul <8 x float> %534, %734
  %741 = fmul <8 x float> %535, %735
  %742 = fadd <8 x float> %.sroa.03734.14367, %736
  %743 = fadd <8 x float> %.sroa.163741.14368, %737
  %744 = fadd <8 x float> %.sroa.03716.14365, %738
  %745 = fadd <8 x float> %.sroa.163723.14366, %739
  %746 = fadd <8 x float> %.sroa.03699.14363, %740
  %747 = fadd <8 x float> %.sroa.16.14364, %741
  %748 = getelementptr inbounds float, ptr %7, i64 %523
  %749 = fadd <8 x float> %737, %736
  %750 = fadd <8 x float> %739, %738
  %751 = fadd <8 x float> %741, %740
  %752 = shufflevector <8 x float> %749, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %753 = shufflevector <8 x float> %749, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %754 = fadd <4 x float> %752, %753
  %755 = load <4 x float>, ptr %748, align 16, !tbaa !15
  %756 = fsub <4 x float> %755, %754
  store <4 x float> %756, ptr %748, align 16, !tbaa !15
  %757 = getelementptr inbounds nuw i8, ptr %748, i64 16
  %758 = shufflevector <8 x float> %750, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %759 = shufflevector <8 x float> %750, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %760 = fadd <4 x float> %758, %759
  %761 = load <4 x float>, ptr %757, align 16, !tbaa !15
  %762 = fsub <4 x float> %761, %760
  store <4 x float> %762, ptr %757, align 16, !tbaa !15
  %763 = getelementptr inbounds nuw i8, ptr %748, i64 32
  %764 = shufflevector <8 x float> %751, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %765 = shufflevector <8 x float> %751, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %766 = fadd <4 x float> %764, %765
  %767 = load <4 x float>, ptr %763, align 16, !tbaa !15
  %768 = fsub <4 x float> %767, %766
  store <4 x float> %768, ptr %763, align 16, !tbaa !15
  %indvars.iv.next4464 = add nsw i64 %indvars.iv4463, 1
  %exitcond4467.not = icmp eq i64 %indvars.iv.next4464, %wide.trip.count4466
  br i1 %exitcond4467.not, label %.loopexit, label %.critedge4630, !llvm.loop !120

769:                                              ; preds = %218
  br i1 %134, label %.preheader4248, label %.preheader4250

.preheader4250:                                   ; preds = %769
  br i1 %219, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader4250
  %.sroa.04718.0..sroa.04718.0..sroa.01.0.copyload.i1507 = load <8 x float>, ptr %.sroa.04718, align 32
  %.sroa.94719.0..sroa.94719.32..sroa.01.0.copyload.i1509 = load <8 x float>, ptr %.sroa.94719, align 32
  %.sroa.04715.0..sroa.04715.0..sroa.01.0.copyload.i1511 = load <8 x float>, ptr %.sroa.04715, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1513 = load <8 x float>, ptr %.sroa.9, align 32
  %770 = sext i32 %85 to i64
  %wide.trip.count = sext i32 %87 to i64
  br label %1354

.preheader4248:                                   ; preds = %769
  br i1 %219, label %.lr.ph4303, label %.critedge3

.lr.ph4303:                                       ; preds = %.preheader4248
  %.sroa.04718.0..sroa.04718.0..sroa.01.0.copyload.i1136 = load <8 x float>, ptr %.sroa.04718, align 32
  %.sroa.94719.0..sroa.94719.32..sroa.01.0.copyload.i1138 = load <8 x float>, ptr %.sroa.94719, align 32
  %.sroa.04715.0..sroa.04715.0..sroa.01.0.copyload.i1140 = load <8 x float>, ptr %.sroa.04715, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1142 = load <8 x float>, ptr %.sroa.9, align 32
  %771 = sext i32 %85 to i64
  %wide.trip.count4430 = sext i32 %87 to i64
  br label %772

772:                                              ; preds = %.lr.ph4303, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4427 = phi i64 [ %771, %.lr.ph4303 ], [ %indvars.iv.next4428, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163741.34301 = phi <8 x float> [ zeroinitializer, %.lr.ph4303 ], [ %1053, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03734.34300 = phi <8 x float> [ zeroinitializer, %.lr.ph4303 ], [ %1052, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163723.34299 = phi <8 x float> [ zeroinitializer, %.lr.ph4303 ], [ %1055, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03716.34298 = phi <8 x float> [ zeroinitializer, %.lr.ph4303 ], [ %1054, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34297 = phi <8 x float> [ zeroinitializer, %.lr.ph4303 ], [ %1057, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03699.34296 = phi <8 x float> [ zeroinitializer, %.lr.ph4303 ], [ %1056, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %773 = load ptr, ptr %55, align 8, !tbaa !54
  %774 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %773, i64 %indvars.iv4427, i32 1
  %775 = load i32, ptr %774, align 4, !tbaa !76
  %.not515 = icmp eq i32 %775, -1
  br i1 %.not515, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge: ; preds = %772
  %776 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %56, i64 %indvars.iv4427
  %777 = load i32, ptr %776, align 4, !tbaa !84
  %778 = getelementptr inbounds nuw i8, ptr %776, i64 4
  %779 = load i32, ptr %778, align 4, !tbaa !101
  %780 = insertelement <8 x i32> poison, i32 %779, i64 0
  %781 = shufflevector <8 x i32> %780, <8 x i32> poison, <8 x i32> zeroinitializer
  %782 = and <8 x i32> %.sroa.04720.0.copyload, %781
  %.not4799 = icmp eq <8 x i32> %782, zeroinitializer
  %783 = and <8 x i32> %.sroa.6.0.copyload, %781
  %.not4800 = icmp eq <8 x i32> %783, zeroinitializer
  %784 = shl nsw i32 %777, 2
  %785 = mul nsw i32 %777, 12
  %786 = sext i32 %785 to i64
  %787 = getelementptr float, ptr %54, i64 %786
  %.val619 = load <4 x float>, ptr %787, align 1, !tbaa !15
  %788 = shufflevector <4 x float> %.val619, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %789 = getelementptr i8, ptr %787, i64 16
  %.val618 = load <4 x float>, ptr %789, align 1, !tbaa !15
  %790 = shufflevector <4 x float> %.val618, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %791 = getelementptr i8, ptr %787, i64 32
  %.val617 = load <4 x float>, ptr %791, align 1, !tbaa !15
  %792 = shufflevector <4 x float> %.val617, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %793 = fsub <8 x float> %167, %788
  %794 = fsub <8 x float> %173, %788
  %795 = fsub <8 x float> %180, %790
  %796 = fsub <8 x float> %186, %790
  %797 = fsub <8 x float> %193, %792
  %798 = fsub <8 x float> %199, %792
  %799 = fmul <8 x float> %793, %793
  %800 = fmul <8 x float> %795, %795
  %801 = fadd <8 x float> %799, %800
  %802 = fmul <8 x float> %797, %797
  %803 = fadd <8 x float> %801, %802
  %804 = fmul <8 x float> %794, %794
  %805 = fmul <8 x float> %796, %796
  %806 = fadd <8 x float> %804, %805
  %807 = fmul <8 x float> %798, %798
  %808 = fadd <8 x float> %806, %807
  %809 = fcmp olt <8 x float> %803, %50
  %810 = sext <8 x i1> %809 to <8 x i32>
  %811 = fcmp olt <8 x float> %808, %50
  %812 = sext <8 x i1> %811 to <8 x i32>
  %813 = icmp eq i32 %777, %123
  %814 = select <8 x i1> %809, <8 x i32> %.sroa.03172.0..sroa.03172.0..sroa.03172.0..sroa.03172.0.copyload423744774793, <8 x i32> zeroinitializer
  %815 = select <8 x i1> %811, <8 x i32> %.sroa.43173.0..sroa.43173.0..sroa.43173.0..sroa.43173.0.copyload423844784794, <8 x i32> zeroinitializer
  %.sroa.04106.3 = select i1 %813, <8 x i32> %814, <8 x i32> %810
  %.sroa.84112.3 = select i1 %813, <8 x i32> %815, <8 x i32> %812
  %816 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %803, <8 x float> splat (float 0x3E99A2B5C0000000))
  %817 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %808, <8 x float> splat (float 0x3E99A2B5C0000000))
  %818 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %816)
  %819 = fmul <8 x float> %816, %818
  %820 = fmul <8 x float> %818, splat (float -5.000000e-01)
  %821 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %819, <8 x float> %818, <8 x float> splat (float -3.000000e+00))
  %822 = fmul <8 x float> %820, %821
  %823 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %817)
  %824 = fmul <8 x float> %817, %823
  %825 = fmul <8 x float> %823, splat (float -5.000000e-01)
  %826 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %824, <8 x float> %823, <8 x float> splat (float -3.000000e+00))
  %827 = fmul <8 x float> %825, %826
  %828 = bitcast <8 x float> %822 to <8 x i32>
  %829 = bitcast <8 x float> %827 to <8 x i32>
  %830 = sext i32 %784 to i64
  %831 = getelementptr inbounds float, ptr %52, i64 %830
  %.val616 = load <4 x float>, ptr %831, align 1, !tbaa !15
  %832 = and <8 x i32> %.sroa.04106.3, %828
  %833 = bitcast <8 x i32> %832 to <8 x float>
  %834 = and <8 x i32> %.sroa.84112.3, %829
  %835 = bitcast <8 x i32> %834 to <8 x float>
  %836 = fmul <8 x float> %816, %833
  %837 = fmul <8 x float> %817, %835
  %838 = fmul <8 x float> %25, %836
  %839 = fmul <8 x float> %25, %837
  %840 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %838)
  %841 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %839)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04764)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44765)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04760)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44761)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04756)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44757)
  br label %842

842:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge, %842
  %843 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ false, %842 ]
  %indvars.iv4424.sroa.phi = phi ptr [ %.sroa.04756, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ %.sroa.44757, %842 ]
  %indvars.iv4424.sroa.phi4758 = phi ptr [ %.sroa.04760, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ %.sroa.44761, %842 ]
  %indvars.iv4424.sroa.phi4762 = phi ptr [ %.sroa.04764, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ %.sroa.44765, %842 ]
  %indvars.iv4424.sroa.phi4766.sroa.speculated = phi <8 x i32> [ %840, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ %841, %842 ]
  %.sroa.0.0.vec.extract.i1074 = extractelement <8 x i32> %indvars.iv4424.sroa.phi4766.sroa.speculated, i64 0
  %844 = sext i32 %.sroa.0.0.vec.extract.i1074 to i64
  %845 = getelementptr inbounds float, ptr %30, i64 %844
  %846 = load <2 x float>, ptr %845, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i1075 = extractelement <8 x i32> %indvars.iv4424.sroa.phi4766.sroa.speculated, i64 1
  %847 = sext i32 %.sroa.0.4.vec.extract.i1075 to i64
  %848 = getelementptr inbounds float, ptr %30, i64 %847
  %849 = load <2 x float>, ptr %848, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i1076 = extractelement <8 x i32> %indvars.iv4424.sroa.phi4766.sroa.speculated, i64 2
  %850 = sext i32 %.sroa.0.8.vec.extract.i1076 to i64
  %851 = getelementptr inbounds float, ptr %30, i64 %850
  %852 = load <2 x float>, ptr %851, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i1077 = extractelement <8 x i32> %indvars.iv4424.sroa.phi4766.sroa.speculated, i64 3
  %853 = sext i32 %.sroa.0.12.vec.extract.i1077 to i64
  %854 = getelementptr inbounds float, ptr %30, i64 %853
  %855 = load <2 x float>, ptr %854, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i1078 = extractelement <8 x i32> %indvars.iv4424.sroa.phi4766.sroa.speculated, i64 4
  %856 = sext i32 %.sroa.0.16.vec.extract.i1078 to i64
  %857 = getelementptr inbounds float, ptr %30, i64 %856
  %858 = load <2 x float>, ptr %857, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i1079 = extractelement <8 x i32> %indvars.iv4424.sroa.phi4766.sroa.speculated, i64 5
  %859 = sext i32 %.sroa.0.20.vec.extract.i1079 to i64
  %860 = getelementptr inbounds float, ptr %30, i64 %859
  %861 = load <2 x float>, ptr %860, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i1080 = extractelement <8 x i32> %indvars.iv4424.sroa.phi4766.sroa.speculated, i64 6
  %862 = sext i32 %.sroa.0.24.vec.extract.i1080 to i64
  %863 = getelementptr inbounds float, ptr %30, i64 %862
  %864 = load <2 x float>, ptr %863, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i1081 = extractelement <8 x i32> %indvars.iv4424.sroa.phi4766.sroa.speculated, i64 7
  %865 = sext i32 %.sroa.0.28.vec.extract.i1081 to i64
  %866 = getelementptr inbounds float, ptr %30, i64 %865
  %867 = load <2 x float>, ptr %866, align 1, !tbaa !15
  %868 = shufflevector <2 x float> %846, <2 x float> %858, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %869 = shufflevector <2 x float> %849, <2 x float> %861, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %870 = shufflevector <2 x float> %852, <2 x float> %864, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %871 = shufflevector <2 x float> %855, <2 x float> %867, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %872 = shufflevector <8 x float> %868, <8 x float> %870, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %873 = shufflevector <8 x float> %869, <8 x float> %871, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %874 = shufflevector <8 x float> %872, <8 x float> %873, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %874, ptr %indvars.iv4424.sroa.phi4762, align 32, !tbaa !15
  %875 = shufflevector <8 x float> %872, <8 x float> %873, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %875, ptr %indvars.iv4424.sroa.phi4758, align 32, !tbaa !15
  %876 = getelementptr inbounds float, ptr %32, i64 %844
  %877 = load <2 x float>, ptr %876, align 1, !tbaa !15
  %878 = getelementptr inbounds float, ptr %32, i64 %847
  %879 = load <2 x float>, ptr %878, align 1, !tbaa !15
  %880 = getelementptr inbounds float, ptr %32, i64 %850
  %881 = load <2 x float>, ptr %880, align 1, !tbaa !15
  %882 = getelementptr inbounds float, ptr %32, i64 %853
  %883 = load <2 x float>, ptr %882, align 1, !tbaa !15
  %884 = getelementptr inbounds float, ptr %32, i64 %856
  %885 = load <2 x float>, ptr %884, align 1, !tbaa !15
  %886 = getelementptr inbounds float, ptr %32, i64 %859
  %887 = load <2 x float>, ptr %886, align 1, !tbaa !15
  %888 = getelementptr inbounds float, ptr %32, i64 %862
  %889 = load <2 x float>, ptr %888, align 1, !tbaa !15
  %890 = getelementptr inbounds float, ptr %32, i64 %865
  %891 = load <2 x float>, ptr %890, align 1, !tbaa !15
  %892 = shufflevector <2 x float> %877, <2 x float> %885, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %893 = shufflevector <2 x float> %879, <2 x float> %887, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %894 = shufflevector <2 x float> %881, <2 x float> %889, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %895 = shufflevector <2 x float> %883, <2 x float> %891, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %896 = shufflevector <8 x float> %892, <8 x float> %894, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %897 = shufflevector <8 x float> %893, <8 x float> %895, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %898 = shufflevector <8 x float> %896, <8 x float> %897, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %898, ptr %indvars.iv4424.sroa.phi, align 32, !tbaa !15
  br i1 %843, label %842, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit539, !llvm.loop !102

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit539: ; preds = %842
  %.sroa.04760.0..sroa.04760.0..sroa.01.0.copyload.i1090 = load <8 x float>, ptr %.sroa.04760, align 32, !tbaa !15, !noalias !121
  %.sroa.04764.0..sroa.04764.0..sroa.0.0.copyload.i1091 = load <8 x float>, ptr %.sroa.04764, align 32, !tbaa !15, !noalias !121
  %899 = fsub <8 x float> %.sroa.04760.0..sroa.04760.0..sroa.01.0.copyload.i1090, %.sroa.04764.0..sroa.04764.0..sroa.0.0.copyload.i1091
  %.sroa.44761.0..sroa.44761.32..sroa.01.0.copyload.i1092 = load <8 x float>, ptr %.sroa.44761, align 32, !tbaa !15, !noalias !121
  %.sroa.44765.0..sroa.44765.32..sroa.0.0.copyload.i1093 = load <8 x float>, ptr %.sroa.44765, align 32, !tbaa !15, !noalias !121
  %900 = fsub <8 x float> %.sroa.44761.0..sroa.44761.32..sroa.01.0.copyload.i1092, %.sroa.44765.0..sroa.44765.32..sroa.0.0.copyload.i1093
  %.sroa.04756.0..sroa.04756.0..sroa.0.0.copyload.i1110 = load <8 x float>, ptr %.sroa.04756, align 32, !tbaa !15, !noalias !124
  %.sroa.44757.0..sroa.44757.32..sroa.0.0.copyload.i1115 = load <8 x float>, ptr %.sroa.44757, align 32, !tbaa !15, !noalias !124
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04756)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44757)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04760)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44761)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04764)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44765)
  %901 = shl nsw i32 %777, 3
  %902 = sext i32 %901 to i64
  %903 = getelementptr float, ptr %11, i64 %902
  %.val615 = load <4 x float>, ptr %903, align 1, !tbaa !15
  %904 = getelementptr i8, ptr %903, i64 16
  %.val614 = load <4 x float>, ptr %904, align 1, !tbaa !15
  %905 = load ptr, ptr %64, align 8, !tbaa !68
  %906 = sext i32 %777 to i64
  %907 = getelementptr inbounds i32, ptr %905, i64 %906
  %908 = load i32, ptr %907, align 4, !tbaa !76
  %909 = load i32, ptr %77, align 8, !tbaa !109
  %910 = load i32, ptr %78, align 4, !tbaa !110
  %911 = load i32, ptr %74, align 8, !tbaa !86
  %912 = and i32 %908, %910
  %913 = mul nsw i32 %912, %911
  %914 = ashr i32 %908, %909
  %915 = and i32 %914, %910
  %916 = mul nsw i32 %915, %911
  %917 = shufflevector <4 x float> %.val616, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %918 = fmul <8 x float> %.sroa.03844.1, %917
  %919 = fmul <8 x float> %.sroa.73848.1, %917
  %920 = select <8 x i1> %.not4799, <8 x i32> zeroinitializer, <8 x i32> %832
  %921 = bitcast <8 x i32> %920 to <8 x float>
  %922 = select <8 x i1> %.not4800, <8 x i32> zeroinitializer, <8 x i32> %834
  %923 = bitcast <8 x i32> %922 to <8 x float>
  %924 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %838, i32 3)
  %925 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %839, i32 3)
  %926 = fsub <8 x float> %838, %924
  %927 = fsub <8 x float> %839, %925
  %928 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %926, <8 x float> %899, <8 x float> %.sroa.04764.0..sroa.04764.0..sroa.0.0.copyload.i1091)
  %929 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %927, <8 x float> %900, <8 x float> %.sroa.44765.0..sroa.44765.32..sroa.0.0.copyload.i1093)
  %930 = fmul <8 x float> %28, %926
  %931 = fadd <8 x float> %.sroa.04764.0..sroa.04764.0..sroa.0.0.copyload.i1091, %928
  %932 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %930, <8 x float> %931, <8 x float> %.sroa.04756.0..sroa.04756.0..sroa.0.0.copyload.i1110)
  %933 = fmul <8 x float> %28, %927
  %934 = fadd <8 x float> %.sroa.44765.0..sroa.44765.32..sroa.0.0.copyload.i1093, %929
  %935 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %933, <8 x float> %934, <8 x float> %.sroa.44757.0..sroa.44757.32..sroa.0.0.copyload.i1115)
  %936 = select <8 x i1> %.not4799, <8 x i32> zeroinitializer, <8 x i32> %39
  %937 = bitcast <8 x i32> %936 to <8 x float>
  %938 = fadd <8 x float> %932, %937
  %939 = select <8 x i1> %.not4800, <8 x i32> zeroinitializer, <8 x i32> %39
  %940 = bitcast <8 x i32> %939 to <8 x float>
  %941 = fadd <8 x float> %935, %940
  %942 = fsub <8 x float> %921, %938
  %943 = fmul <8 x float> %918, %942
  %944 = fsub <8 x float> %923, %941
  %945 = fmul <8 x float> %919, %944
  %946 = bitcast <8 x float> %943 to <8 x i32>
  %947 = and <8 x i32> %.sroa.04106.3, %946
  %948 = bitcast <8 x float> %945 to <8 x i32>
  %949 = and <8 x i32> %.sroa.84112.3, %948
  br label %.loopexit.i1207

.loopexit.i1207:                                  ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit539, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1213
  %950 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1213 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit539 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %949, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1213 ], [ %947, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit539 ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1213 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit539 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %951 = load ptr, ptr %70, align 8, !tbaa !81
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 %indvars.iv35.i
  %953 = load ptr, ptr %952, align 8, !tbaa !82
  %954 = getelementptr inbounds nuw i8, ptr %952, i64 8
  %955 = load ptr, ptr %954, align 8, !tbaa !82
  %956 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %957 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %958

958:                                              ; preds = %958, %.loopexit.i1207
  %959 = phi i1 [ true, %.loopexit.i1207 ], [ false, %958 ]
  %indvars.iv.i.sroa.phi.i1211.sroa.speculated = phi i32 [ %913, %.loopexit.i1207 ], [ %916, %958 ]
  %indvars.iv.i.i1212 = phi i64 [ 0, %.loopexit.i1207 ], [ 4, %958 ]
  %960 = sext i32 %indvars.iv.i.sroa.phi.i1211.sroa.speculated to i64
  %961 = getelementptr inbounds float, ptr %953, i64 %960
  %962 = getelementptr inbounds nuw float, ptr %961, i64 %indvars.iv.i.i1212
  %963 = getelementptr inbounds float, ptr %955, i64 %960
  %964 = getelementptr inbounds nuw float, ptr %963, i64 %indvars.iv.i.i1212
  %965 = load <4 x float>, ptr %962, align 16, !tbaa !15
  %966 = fadd <4 x float> %956, %965
  store <4 x float> %966, ptr %962, align 16, !tbaa !15
  %967 = load <4 x float>, ptr %964, align 16, !tbaa !15
  %968 = fadd <4 x float> %957, %967
  store <4 x float> %968, ptr %964, align 16, !tbaa !15
  br i1 %959, label %958, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1213, !llvm.loop !111

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1213: ; preds = %958
  br i1 %950, label %.loopexit.i1207, label %.preheader.i1214.preheader, !llvm.loop !127

.preheader.i1214.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1213
  %969 = shufflevector <4 x float> %.val615, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %970 = shufflevector <4 x float> %.val614, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %971 = fadd <8 x float> %969, %.sroa.04718.0..sroa.04718.0..sroa.01.0.copyload.i1136
  %972 = fadd <8 x float> %969, %.sroa.94719.0..sroa.94719.32..sroa.01.0.copyload.i1138
  %973 = fmul <8 x float> %970, %.sroa.04715.0..sroa.04715.0..sroa.01.0.copyload.i1140
  %974 = fmul <8 x float> %970, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1142
  %975 = fmul <8 x float> %971, %833
  %976 = fmul <8 x float> %972, %835
  %977 = fmul <8 x float> %975, %975
  %978 = fmul <8 x float> %976, %976
  %979 = fmul <8 x float> %977, %977
  %980 = fmul <8 x float> %977, %979
  %981 = fmul <8 x float> %978, %978
  %982 = fmul <8 x float> %978, %981
  %983 = select <8 x i1> %.not4799, <8 x float> zeroinitializer, <8 x float> %980
  %984 = select <8 x i1> %.not4800, <8 x float> zeroinitializer, <8 x float> %982
  %985 = fmul <8 x float> %973, %983
  %986 = fmul <8 x float> %974, %984
  %987 = fmul <8 x float> %985, %983
  %988 = fmul <8 x float> %986, %984
  %989 = fmul <8 x float> %971, %971
  %990 = fmul <8 x float> %972, %972
  %991 = fmul <8 x float> %989, %989
  %992 = fmul <8 x float> %989, %991
  %993 = fmul <8 x float> %990, %990
  %994 = fmul <8 x float> %990, %993
  %995 = fmul <8 x float> %973, %992
  %996 = fmul <8 x float> %974, %994
  %997 = fmul <8 x float> %992, %995
  %998 = fmul <8 x float> %994, %996
  %999 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %995, <8 x float> %42, <8 x float> %985)
  %1000 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %996, <8 x float> %42, <8 x float> %986)
  %1001 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %997, <8 x float> %45, <8 x float> %987)
  %1002 = fmul <8 x float> %999, splat (float 0xBFC5555560000000)
  %1003 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1001, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1002)
  %1004 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %998, <8 x float> %45, <8 x float> %988)
  %1005 = fmul <8 x float> %1000, splat (float 0xBFC5555560000000)
  %1006 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1004, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1005)
  %1007 = bitcast <8 x float> %1003 to <8 x i32>
  %1008 = bitcast <8 x float> %1006 to <8 x i32>
  %1009 = select <8 x i1> %.not4799, <8 x i32> zeroinitializer, <8 x i32> %1007
  %1010 = and <8 x i32> %1009, %.sroa.04106.3
  %1011 = select <8 x i1> %.not4800, <8 x i32> zeroinitializer, <8 x i32> %1008
  %1012 = and <8 x i32> %1011, %.sroa.84112.3
  br label %.preheader.i1214

.preheader.i1214:                                 ; preds = %.preheader.i1214.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1013 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1214.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1012, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1010, %.preheader.i1214.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1214.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1014 = load ptr, ptr %72, align 8, !tbaa !81
  %1015 = getelementptr inbounds nuw i8, ptr %1014, i64 %indvars.iv38.i
  %1016 = load ptr, ptr %1015, align 8, !tbaa !82
  %1017 = getelementptr inbounds nuw i8, ptr %1015, i64 8
  %1018 = load ptr, ptr %1017, align 8, !tbaa !82
  %1019 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1020 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1021

1021:                                             ; preds = %1021, %.preheader.i1214
  %1022 = phi i1 [ true, %.preheader.i1214 ], [ false, %1021 ]
  %indvars.iv.i26.sroa.phi.i1216.sroa.speculated = phi i32 [ %913, %.preheader.i1214 ], [ %916, %1021 ]
  %indvars.iv.i26.i1217 = phi i64 [ 0, %.preheader.i1214 ], [ 4, %1021 ]
  %1023 = sext i32 %indvars.iv.i26.sroa.phi.i1216.sroa.speculated to i64
  %1024 = getelementptr inbounds float, ptr %1016, i64 %1023
  %1025 = getelementptr inbounds nuw float, ptr %1024, i64 %indvars.iv.i26.i1217
  %1026 = getelementptr inbounds float, ptr %1018, i64 %1023
  %1027 = getelementptr inbounds nuw float, ptr %1026, i64 %indvars.iv.i26.i1217
  %1028 = load <4 x float>, ptr %1025, align 16, !tbaa !15
  %1029 = fadd <4 x float> %1019, %1028
  store <4 x float> %1029, ptr %1025, align 16, !tbaa !15
  %1030 = load <4 x float>, ptr %1027, align 16, !tbaa !15
  %1031 = fadd <4 x float> %1020, %1030
  store <4 x float> %1031, ptr %1027, align 16, !tbaa !15
  br i1 %1022, label %1021, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !111

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1021
  br i1 %1013, label %.preheader.i1214, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !128

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1032 = fmul <8 x float> %833, %833
  %1033 = fmul <8 x float> %835, %835
  %1034 = fneg <8 x float> %928
  %1035 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1034, <8 x float> %836, <8 x float> %921)
  %1036 = fneg <8 x float> %929
  %1037 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1036, <8 x float> %837, <8 x float> %923)
  %1038 = fmul <8 x float> %918, %1035
  %1039 = fmul <8 x float> %919, %1037
  %1040 = fsub <8 x float> %987, %985
  %1041 = fsub <8 x float> %988, %986
  %1042 = fadd <8 x float> %1038, %1040
  %1043 = fmul <8 x float> %1032, %1042
  %1044 = fadd <8 x float> %1039, %1041
  %1045 = fmul <8 x float> %1033, %1044
  %1046 = fmul <8 x float> %793, %1043
  %1047 = fmul <8 x float> %794, %1045
  %1048 = fmul <8 x float> %795, %1043
  %1049 = fmul <8 x float> %796, %1045
  %1050 = fmul <8 x float> %797, %1043
  %1051 = fmul <8 x float> %798, %1045
  %1052 = fadd <8 x float> %.sroa.03734.34300, %1046
  %1053 = fadd <8 x float> %.sroa.163741.34301, %1047
  %1054 = fadd <8 x float> %.sroa.03716.34298, %1048
  %1055 = fadd <8 x float> %.sroa.163723.34299, %1049
  %1056 = fadd <8 x float> %.sroa.03699.34296, %1050
  %1057 = fadd <8 x float> %.sroa.16.34297, %1051
  %1058 = getelementptr inbounds float, ptr %7, i64 %786
  %1059 = fadd <8 x float> %1046, %1047
  %1060 = fadd <8 x float> %1048, %1049
  %1061 = fadd <8 x float> %1050, %1051
  %1062 = shufflevector <8 x float> %1059, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1063 = shufflevector <8 x float> %1059, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1064 = fadd <4 x float> %1062, %1063
  %1065 = load <4 x float>, ptr %1058, align 16, !tbaa !15
  %1066 = fsub <4 x float> %1065, %1064
  store <4 x float> %1066, ptr %1058, align 16, !tbaa !15
  %1067 = getelementptr inbounds nuw i8, ptr %1058, i64 16
  %1068 = shufflevector <8 x float> %1060, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1069 = shufflevector <8 x float> %1060, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1070 = fadd <4 x float> %1068, %1069
  %1071 = load <4 x float>, ptr %1067, align 16, !tbaa !15
  %1072 = fsub <4 x float> %1071, %1070
  store <4 x float> %1072, ptr %1067, align 16, !tbaa !15
  %1073 = getelementptr inbounds nuw i8, ptr %1058, i64 32
  %1074 = shufflevector <8 x float> %1061, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1075 = shufflevector <8 x float> %1061, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1076 = fadd <4 x float> %1074, %1075
  %1077 = load <4 x float>, ptr %1073, align 16, !tbaa !15
  %1078 = fsub <4 x float> %1077, %1076
  store <4 x float> %1078, ptr %1073, align 16, !tbaa !15
  %indvars.iv.next4428 = add nsw i64 %indvars.iv4427, 1
  %exitcond4431.not = icmp eq i64 %indvars.iv.next4428, %wide.trip.count4430
  br i1 %exitcond4431.not, label %.loopexit, label %772, !llvm.loop !129

.critedge3.loopexit:                              ; preds = %772
  %1079 = trunc nsw i64 %indvars.iv4427 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4248
  %.sroa.03699.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4248 ], [ %.sroa.03699.34296, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4248 ], [ %.sroa.16.34297, %.critedge3.loopexit ]
  %.sroa.03716.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4248 ], [ %.sroa.03716.34298, %.critedge3.loopexit ]
  %.sroa.163723.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4248 ], [ %.sroa.163723.34299, %.critedge3.loopexit ]
  %.sroa.03734.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4248 ], [ %.sroa.03734.34300, %.critedge3.loopexit ]
  %.sroa.163741.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4248 ], [ %.sroa.163741.34301, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %85, %.preheader4248 ], [ %1079, %.critedge3.loopexit ]
  %1080 = icmp slt i32 %.2.lcssa, %87
  br i1 %1080, label %.lr.ph4328, label %.loopexit

.lr.ph4328:                                       ; preds = %.critedge3
  %.sroa.04718.0..sroa.04718.0..sroa.01.0.copyload.i1360 = load <8 x float>, ptr %.sroa.04718, align 32, !tbaa !15, !noalias !130
  %.sroa.94719.0..sroa.94719.32..sroa.01.0.copyload.i1362 = load <8 x float>, ptr %.sroa.94719, align 32, !tbaa !15, !noalias !130
  %.sroa.04715.0..sroa.04715.0..sroa.01.0.copyload.i1364 = load <8 x float>, ptr %.sroa.04715, align 32, !tbaa !15, !noalias !133
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1366 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !133
  %1081 = sext i32 %.2.lcssa to i64
  %wide.trip.count4441 = sext i32 %87 to i64
  br label %.critedge4637

.critedge4637:                                    ; preds = %.lr.ph4328, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1438
  %indvars.iv4438 = phi i64 [ %1081, %.lr.ph4328 ], [ %indvars.iv.next4439, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1438 ]
  %.sroa.163741.44326 = phi <8 x float> [ %.sroa.163741.3.lcssa, %.lr.ph4328 ], [ %1328, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1438 ]
  %.sroa.03734.44325 = phi <8 x float> [ %.sroa.03734.3.lcssa, %.lr.ph4328 ], [ %1327, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1438 ]
  %.sroa.163723.44324 = phi <8 x float> [ %.sroa.163723.3.lcssa, %.lr.ph4328 ], [ %1330, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1438 ]
  %.sroa.03716.44323 = phi <8 x float> [ %.sroa.03716.3.lcssa, %.lr.ph4328 ], [ %1329, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1438 ]
  %.sroa.16.44322 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4328 ], [ %1332, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1438 ]
  %.sroa.03699.44321 = phi <8 x float> [ %.sroa.03699.3.lcssa, %.lr.ph4328 ], [ %1331, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1438 ]
  %1082 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %56, i64 %indvars.iv4438
  %1083 = load i32, ptr %1082, align 4, !tbaa !84
  %1084 = shl nsw i32 %1083, 2
  %1085 = mul nsw i32 %1083, 12
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr float, ptr %54, i64 %1086
  %.val613 = load <4 x float>, ptr %1087, align 1, !tbaa !15
  %1088 = shufflevector <4 x float> %.val613, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1089 = getelementptr i8, ptr %1087, i64 16
  %.val612 = load <4 x float>, ptr %1089, align 1, !tbaa !15
  %1090 = shufflevector <4 x float> %.val612, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1091 = getelementptr i8, ptr %1087, i64 32
  %.val611 = load <4 x float>, ptr %1091, align 1, !tbaa !15
  %1092 = shufflevector <4 x float> %.val611, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1093 = fsub <8 x float> %167, %1088
  %1094 = fsub <8 x float> %173, %1088
  %1095 = fsub <8 x float> %180, %1090
  %1096 = fsub <8 x float> %186, %1090
  %1097 = fsub <8 x float> %193, %1092
  %1098 = fsub <8 x float> %199, %1092
  %1099 = fmul <8 x float> %1093, %1093
  %1100 = fmul <8 x float> %1095, %1095
  %1101 = fadd <8 x float> %1099, %1100
  %1102 = fmul <8 x float> %1097, %1097
  %1103 = fadd <8 x float> %1101, %1102
  %1104 = fmul <8 x float> %1094, %1094
  %1105 = fmul <8 x float> %1096, %1096
  %1106 = fadd <8 x float> %1104, %1105
  %1107 = fmul <8 x float> %1098, %1098
  %1108 = fadd <8 x float> %1106, %1107
  %1109 = fcmp olt <8 x float> %1103, %50
  %1110 = fcmp olt <8 x float> %1108, %50
  %1111 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1103, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1112 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1108, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1113 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1111)
  %1114 = fmul <8 x float> %1111, %1113
  %1115 = fmul <8 x float> %1113, splat (float -5.000000e-01)
  %1116 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1114, <8 x float> %1113, <8 x float> splat (float -3.000000e+00))
  %1117 = fmul <8 x float> %1115, %1116
  %1118 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1112)
  %1119 = fmul <8 x float> %1112, %1118
  %1120 = fmul <8 x float> %1118, splat (float -5.000000e-01)
  %1121 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1119, <8 x float> %1118, <8 x float> splat (float -3.000000e+00))
  %1122 = fmul <8 x float> %1120, %1121
  %1123 = sext i32 %1084 to i64
  %1124 = getelementptr inbounds float, ptr %52, i64 %1123
  %.val610 = load <4 x float>, ptr %1124, align 1, !tbaa !15
  %1125 = select <8 x i1> %1109, <8 x float> %1117, <8 x float> zeroinitializer
  %1126 = select <8 x i1> %1110, <8 x float> %1122, <8 x float> zeroinitializer
  %1127 = fmul <8 x float> %1111, %1125
  %1128 = fmul <8 x float> %1112, %1126
  %1129 = fmul <8 x float> %25, %1127
  %1130 = fmul <8 x float> %25, %1128
  %1131 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1129)
  %1132 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1130)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04779)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44780)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04775)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44776)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04771)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44772)
  br label %1133

1133:                                             ; preds = %.critedge4637, %1133
  %1134 = phi i1 [ true, %.critedge4637 ], [ false, %1133 ]
  %indvars.iv4435.sroa.phi = phi ptr [ %.sroa.04771, %.critedge4637 ], [ %.sroa.44772, %1133 ]
  %indvars.iv4435.sroa.phi4773 = phi ptr [ %.sroa.04775, %.critedge4637 ], [ %.sroa.44776, %1133 ]
  %indvars.iv4435.sroa.phi4777 = phi ptr [ %.sroa.04779, %.critedge4637 ], [ %.sroa.44780, %1133 ]
  %indvars.iv4435.sroa.phi4781.sroa.speculated = phi <8 x i32> [ %1131, %.critedge4637 ], [ %1132, %1133 ]
  %.sroa.0.0.vec.extract.i1300 = extractelement <8 x i32> %indvars.iv4435.sroa.phi4781.sroa.speculated, i64 0
  %1135 = sext i32 %.sroa.0.0.vec.extract.i1300 to i64
  %1136 = getelementptr inbounds float, ptr %30, i64 %1135
  %1137 = load <2 x float>, ptr %1136, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i1301 = extractelement <8 x i32> %indvars.iv4435.sroa.phi4781.sroa.speculated, i64 1
  %1138 = sext i32 %.sroa.0.4.vec.extract.i1301 to i64
  %1139 = getelementptr inbounds float, ptr %30, i64 %1138
  %1140 = load <2 x float>, ptr %1139, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i1302 = extractelement <8 x i32> %indvars.iv4435.sroa.phi4781.sroa.speculated, i64 2
  %1141 = sext i32 %.sroa.0.8.vec.extract.i1302 to i64
  %1142 = getelementptr inbounds float, ptr %30, i64 %1141
  %1143 = load <2 x float>, ptr %1142, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i1303 = extractelement <8 x i32> %indvars.iv4435.sroa.phi4781.sroa.speculated, i64 3
  %1144 = sext i32 %.sroa.0.12.vec.extract.i1303 to i64
  %1145 = getelementptr inbounds float, ptr %30, i64 %1144
  %1146 = load <2 x float>, ptr %1145, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i1304 = extractelement <8 x i32> %indvars.iv4435.sroa.phi4781.sroa.speculated, i64 4
  %1147 = sext i32 %.sroa.0.16.vec.extract.i1304 to i64
  %1148 = getelementptr inbounds float, ptr %30, i64 %1147
  %1149 = load <2 x float>, ptr %1148, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i1305 = extractelement <8 x i32> %indvars.iv4435.sroa.phi4781.sroa.speculated, i64 5
  %1150 = sext i32 %.sroa.0.20.vec.extract.i1305 to i64
  %1151 = getelementptr inbounds float, ptr %30, i64 %1150
  %1152 = load <2 x float>, ptr %1151, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i1306 = extractelement <8 x i32> %indvars.iv4435.sroa.phi4781.sroa.speculated, i64 6
  %1153 = sext i32 %.sroa.0.24.vec.extract.i1306 to i64
  %1154 = getelementptr inbounds float, ptr %30, i64 %1153
  %1155 = load <2 x float>, ptr %1154, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i1307 = extractelement <8 x i32> %indvars.iv4435.sroa.phi4781.sroa.speculated, i64 7
  %1156 = sext i32 %.sroa.0.28.vec.extract.i1307 to i64
  %1157 = getelementptr inbounds float, ptr %30, i64 %1156
  %1158 = load <2 x float>, ptr %1157, align 1, !tbaa !15
  %1159 = shufflevector <2 x float> %1137, <2 x float> %1149, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1160 = shufflevector <2 x float> %1140, <2 x float> %1152, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1161 = shufflevector <2 x float> %1143, <2 x float> %1155, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1162 = shufflevector <2 x float> %1146, <2 x float> %1158, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1163 = shufflevector <8 x float> %1159, <8 x float> %1161, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1164 = shufflevector <8 x float> %1160, <8 x float> %1162, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1165 = shufflevector <8 x float> %1163, <8 x float> %1164, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1165, ptr %indvars.iv4435.sroa.phi4777, align 32, !tbaa !15
  %1166 = shufflevector <8 x float> %1163, <8 x float> %1164, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1166, ptr %indvars.iv4435.sroa.phi4773, align 32, !tbaa !15
  %1167 = getelementptr inbounds float, ptr %32, i64 %1135
  %1168 = load <2 x float>, ptr %1167, align 1, !tbaa !15
  %1169 = getelementptr inbounds float, ptr %32, i64 %1138
  %1170 = load <2 x float>, ptr %1169, align 1, !tbaa !15
  %1171 = getelementptr inbounds float, ptr %32, i64 %1141
  %1172 = load <2 x float>, ptr %1171, align 1, !tbaa !15
  %1173 = getelementptr inbounds float, ptr %32, i64 %1144
  %1174 = load <2 x float>, ptr %1173, align 1, !tbaa !15
  %1175 = getelementptr inbounds float, ptr %32, i64 %1147
  %1176 = load <2 x float>, ptr %1175, align 1, !tbaa !15
  %1177 = getelementptr inbounds float, ptr %32, i64 %1150
  %1178 = load <2 x float>, ptr %1177, align 1, !tbaa !15
  %1179 = getelementptr inbounds float, ptr %32, i64 %1153
  %1180 = load <2 x float>, ptr %1179, align 1, !tbaa !15
  %1181 = getelementptr inbounds float, ptr %32, i64 %1156
  %1182 = load <2 x float>, ptr %1181, align 1, !tbaa !15
  %1183 = shufflevector <2 x float> %1168, <2 x float> %1176, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1184 = shufflevector <2 x float> %1170, <2 x float> %1178, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1185 = shufflevector <2 x float> %1172, <2 x float> %1180, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1186 = shufflevector <2 x float> %1174, <2 x float> %1182, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1187 = shufflevector <8 x float> %1183, <8 x float> %1185, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1188 = shufflevector <8 x float> %1184, <8 x float> %1186, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1189 = shufflevector <8 x float> %1187, <8 x float> %1188, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1189, ptr %indvars.iv4435.sroa.phi, align 32, !tbaa !15
  br i1 %1134, label %1133, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit545, !llvm.loop !102

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit545: ; preds = %1133
  %.sroa.04775.0..sroa.04775.0..sroa.01.0.copyload.i1316 = load <8 x float>, ptr %.sroa.04775, align 32, !tbaa !15, !noalias !136
  %.sroa.04779.0..sroa.04779.0..sroa.0.0.copyload.i1317 = load <8 x float>, ptr %.sroa.04779, align 32, !tbaa !15, !noalias !136
  %1190 = fsub <8 x float> %.sroa.04775.0..sroa.04775.0..sroa.01.0.copyload.i1316, %.sroa.04779.0..sroa.04779.0..sroa.0.0.copyload.i1317
  %.sroa.44776.0..sroa.44776.32..sroa.01.0.copyload.i1318 = load <8 x float>, ptr %.sroa.44776, align 32, !tbaa !15, !noalias !136
  %.sroa.44780.0..sroa.44780.32..sroa.0.0.copyload.i1319 = load <8 x float>, ptr %.sroa.44780, align 32, !tbaa !15, !noalias !136
  %1191 = fsub <8 x float> %.sroa.44776.0..sroa.44776.32..sroa.01.0.copyload.i1318, %.sroa.44780.0..sroa.44780.32..sroa.0.0.copyload.i1319
  %.sroa.04771.0..sroa.04771.0..sroa.0.0.copyload.i1336 = load <8 x float>, ptr %.sroa.04771, align 32, !tbaa !15, !noalias !139
  %.sroa.44772.0..sroa.44772.32..sroa.0.0.copyload.i1341 = load <8 x float>, ptr %.sroa.44772, align 32, !tbaa !15, !noalias !139
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04771)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44772)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04775)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44776)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04779)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44780)
  %1192 = shl nsw i32 %1083, 3
  %1193 = sext i32 %1192 to i64
  %1194 = getelementptr float, ptr %11, i64 %1193
  %.val609 = load <4 x float>, ptr %1194, align 1, !tbaa !15
  %1195 = getelementptr i8, ptr %1194, i64 16
  %.val608 = load <4 x float>, ptr %1195, align 1, !tbaa !15
  %1196 = load ptr, ptr %64, align 8, !tbaa !68
  %1197 = sext i32 %1083 to i64
  %1198 = getelementptr inbounds i32, ptr %1196, i64 %1197
  %1199 = load i32, ptr %1198, align 4, !tbaa !76
  %1200 = load i32, ptr %77, align 8, !tbaa !109
  %1201 = load i32, ptr %78, align 4, !tbaa !110
  %1202 = load i32, ptr %74, align 8, !tbaa !86
  %1203 = and i32 %1199, %1201
  %1204 = mul nsw i32 %1203, %1202
  %1205 = ashr i32 %1199, %1200
  %1206 = and i32 %1205, %1201
  %1207 = mul nsw i32 %1206, %1202
  %1208 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1209 = fmul <8 x float> %.sroa.03844.1, %1208
  %1210 = fmul <8 x float> %.sroa.73848.1, %1208
  %1211 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1129, i32 3)
  %1212 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1130, i32 3)
  %1213 = fsub <8 x float> %1129, %1211
  %1214 = fsub <8 x float> %1130, %1212
  %1215 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1213, <8 x float> %1190, <8 x float> %.sroa.04779.0..sroa.04779.0..sroa.0.0.copyload.i1317)
  %1216 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1214, <8 x float> %1191, <8 x float> %.sroa.44780.0..sroa.44780.32..sroa.0.0.copyload.i1319)
  %1217 = fmul <8 x float> %28, %1213
  %1218 = fadd <8 x float> %.sroa.04779.0..sroa.04779.0..sroa.0.0.copyload.i1317, %1215
  %1219 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1217, <8 x float> %1218, <8 x float> %.sroa.04771.0..sroa.04771.0..sroa.0.0.copyload.i1336)
  %1220 = fmul <8 x float> %28, %1214
  %1221 = fadd <8 x float> %.sroa.44780.0..sroa.44780.32..sroa.0.0.copyload.i1319, %1216
  %1222 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1220, <8 x float> %1221, <8 x float> %.sroa.44772.0..sroa.44772.32..sroa.0.0.copyload.i1341)
  %1223 = fadd <8 x float> %38, %1219
  %1224 = fadd <8 x float> %38, %1222
  %1225 = fsub <8 x float> %1125, %1223
  %1226 = fmul <8 x float> %1209, %1225
  %1227 = fsub <8 x float> %1126, %1224
  %1228 = fmul <8 x float> %1210, %1227
  %1229 = select <8 x i1> %1109, <8 x float> %1226, <8 x float> zeroinitializer
  %1230 = select <8 x i1> %1110, <8 x float> %1228, <8 x float> zeroinitializer
  br label %.loopexit.i1423

.loopexit.i1423:                                  ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit545, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1430
  %1231 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1430 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit545 ]
  %indvars.iv35.i1425.sroa.phi.sroa.speculated = phi <8 x float> [ %1230, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1430 ], [ %1229, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit545 ]
  %indvars.iv35.i1425 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1430 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit545 ]
  %1232 = load ptr, ptr %70, align 8, !tbaa !81
  %1233 = getelementptr inbounds nuw i8, ptr %1232, i64 %indvars.iv35.i1425
  %1234 = load ptr, ptr %1233, align 8, !tbaa !82
  %1235 = getelementptr inbounds nuw i8, ptr %1233, i64 8
  %1236 = load ptr, ptr %1235, align 8, !tbaa !82
  %1237 = shufflevector <8 x float> %indvars.iv35.i1425.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1238 = shufflevector <8 x float> %indvars.iv35.i1425.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1239

1239:                                             ; preds = %1239, %.loopexit.i1423
  %1240 = phi i1 [ true, %.loopexit.i1423 ], [ false, %1239 ]
  %indvars.iv.i.sroa.phi.i1428.sroa.speculated = phi i32 [ %1204, %.loopexit.i1423 ], [ %1207, %1239 ]
  %indvars.iv.i.i1429 = phi i64 [ 0, %.loopexit.i1423 ], [ 4, %1239 ]
  %1241 = sext i32 %indvars.iv.i.sroa.phi.i1428.sroa.speculated to i64
  %1242 = getelementptr inbounds float, ptr %1234, i64 %1241
  %1243 = getelementptr inbounds nuw float, ptr %1242, i64 %indvars.iv.i.i1429
  %1244 = getelementptr inbounds float, ptr %1236, i64 %1241
  %1245 = getelementptr inbounds nuw float, ptr %1244, i64 %indvars.iv.i.i1429
  %1246 = load <4 x float>, ptr %1243, align 16, !tbaa !15
  %1247 = fadd <4 x float> %1237, %1246
  store <4 x float> %1247, ptr %1243, align 16, !tbaa !15
  %1248 = load <4 x float>, ptr %1245, align 16, !tbaa !15
  %1249 = fadd <4 x float> %1238, %1248
  store <4 x float> %1249, ptr %1245, align 16, !tbaa !15
  br i1 %1240, label %1239, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1430, !llvm.loop !111

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1430: ; preds = %1239
  br i1 %1231, label %.loopexit.i1423, label %.preheader.i1431.preheader, !llvm.loop !127

.preheader.i1431.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1430
  %1250 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1251 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1252 = fadd <8 x float> %1250, %.sroa.04718.0..sroa.04718.0..sroa.01.0.copyload.i1360
  %1253 = fadd <8 x float> %1250, %.sroa.94719.0..sroa.94719.32..sroa.01.0.copyload.i1362
  %1254 = fmul <8 x float> %1251, %.sroa.04715.0..sroa.04715.0..sroa.01.0.copyload.i1364
  %1255 = fmul <8 x float> %1251, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1366
  %1256 = fmul <8 x float> %1125, %1252
  %1257 = fmul <8 x float> %1126, %1253
  %1258 = fmul <8 x float> %1256, %1256
  %1259 = fmul <8 x float> %1257, %1257
  %1260 = fmul <8 x float> %1258, %1258
  %1261 = fmul <8 x float> %1258, %1260
  %1262 = fmul <8 x float> %1259, %1259
  %1263 = fmul <8 x float> %1259, %1262
  %1264 = fmul <8 x float> %1254, %1261
  %1265 = fmul <8 x float> %1255, %1263
  %1266 = fmul <8 x float> %1261, %1264
  %1267 = fmul <8 x float> %1263, %1265
  %1268 = fmul <8 x float> %1252, %1252
  %1269 = fmul <8 x float> %1253, %1253
  %1270 = fmul <8 x float> %1268, %1268
  %1271 = fmul <8 x float> %1268, %1270
  %1272 = fmul <8 x float> %1269, %1269
  %1273 = fmul <8 x float> %1269, %1272
  %1274 = fmul <8 x float> %1254, %1271
  %1275 = fmul <8 x float> %1255, %1273
  %1276 = fmul <8 x float> %1271, %1274
  %1277 = fmul <8 x float> %1273, %1275
  %1278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1274, <8 x float> %42, <8 x float> %1264)
  %1279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1275, <8 x float> %42, <8 x float> %1265)
  %1280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1276, <8 x float> %45, <8 x float> %1266)
  %1281 = fmul <8 x float> %1278, splat (float 0xBFC5555560000000)
  %1282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1280, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1281)
  %1283 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1277, <8 x float> %45, <8 x float> %1267)
  %1284 = fmul <8 x float> %1279, splat (float 0xBFC5555560000000)
  %1285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1283, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1284)
  %1286 = select <8 x i1> %1109, <8 x float> %1282, <8 x float> zeroinitializer
  %1287 = select <8 x i1> %1110, <8 x float> %1285, <8 x float> zeroinitializer
  br label %.preheader.i1431

.preheader.i1431:                                 ; preds = %.preheader.i1431.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1437
  %1288 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1437 ], [ true, %.preheader.i1431.preheader ]
  %indvars.iv38.i1432.sroa.phi.sroa.speculated = phi <8 x float> [ %1287, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1437 ], [ %1286, %.preheader.i1431.preheader ]
  %indvars.iv38.i1432 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1437 ], [ 0, %.preheader.i1431.preheader ]
  %1289 = load ptr, ptr %72, align 8, !tbaa !81
  %1290 = getelementptr inbounds nuw i8, ptr %1289, i64 %indvars.iv38.i1432
  %1291 = load ptr, ptr %1290, align 8, !tbaa !82
  %1292 = getelementptr inbounds nuw i8, ptr %1290, i64 8
  %1293 = load ptr, ptr %1292, align 8, !tbaa !82
  %1294 = shufflevector <8 x float> %indvars.iv38.i1432.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1295 = shufflevector <8 x float> %indvars.iv38.i1432.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1296

1296:                                             ; preds = %1296, %.preheader.i1431
  %1297 = phi i1 [ true, %.preheader.i1431 ], [ false, %1296 ]
  %indvars.iv.i26.sroa.phi.i1435.sroa.speculated = phi i32 [ %1204, %.preheader.i1431 ], [ %1207, %1296 ]
  %indvars.iv.i26.i1436 = phi i64 [ 0, %.preheader.i1431 ], [ 4, %1296 ]
  %1298 = sext i32 %indvars.iv.i26.sroa.phi.i1435.sroa.speculated to i64
  %1299 = getelementptr inbounds float, ptr %1291, i64 %1298
  %1300 = getelementptr inbounds nuw float, ptr %1299, i64 %indvars.iv.i26.i1436
  %1301 = getelementptr inbounds float, ptr %1293, i64 %1298
  %1302 = getelementptr inbounds nuw float, ptr %1301, i64 %indvars.iv.i26.i1436
  %1303 = load <4 x float>, ptr %1300, align 16, !tbaa !15
  %1304 = fadd <4 x float> %1294, %1303
  store <4 x float> %1304, ptr %1300, align 16, !tbaa !15
  %1305 = load <4 x float>, ptr %1302, align 16, !tbaa !15
  %1306 = fadd <4 x float> %1295, %1305
  store <4 x float> %1306, ptr %1302, align 16, !tbaa !15
  br i1 %1297, label %1296, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1437, !llvm.loop !111

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1437: ; preds = %1296
  br i1 %1288, label %.preheader.i1431, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1438, !llvm.loop !128

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1438: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1437
  %1307 = fmul <8 x float> %1125, %1125
  %1308 = fmul <8 x float> %1126, %1126
  %1309 = fneg <8 x float> %1215
  %1310 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1309, <8 x float> %1127, <8 x float> %1125)
  %1311 = fneg <8 x float> %1216
  %1312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1311, <8 x float> %1128, <8 x float> %1126)
  %1313 = fmul <8 x float> %1209, %1310
  %1314 = fmul <8 x float> %1210, %1312
  %1315 = fsub <8 x float> %1266, %1264
  %1316 = fsub <8 x float> %1267, %1265
  %1317 = fadd <8 x float> %1313, %1315
  %1318 = fmul <8 x float> %1307, %1317
  %1319 = fadd <8 x float> %1314, %1316
  %1320 = fmul <8 x float> %1308, %1319
  %1321 = fmul <8 x float> %1093, %1318
  %1322 = fmul <8 x float> %1094, %1320
  %1323 = fmul <8 x float> %1095, %1318
  %1324 = fmul <8 x float> %1096, %1320
  %1325 = fmul <8 x float> %1097, %1318
  %1326 = fmul <8 x float> %1098, %1320
  %1327 = fadd <8 x float> %.sroa.03734.44325, %1321
  %1328 = fadd <8 x float> %.sroa.163741.44326, %1322
  %1329 = fadd <8 x float> %.sroa.03716.44323, %1323
  %1330 = fadd <8 x float> %.sroa.163723.44324, %1324
  %1331 = fadd <8 x float> %.sroa.03699.44321, %1325
  %1332 = fadd <8 x float> %.sroa.16.44322, %1326
  %1333 = getelementptr inbounds float, ptr %7, i64 %1086
  %1334 = fadd <8 x float> %1321, %1322
  %1335 = fadd <8 x float> %1323, %1324
  %1336 = fadd <8 x float> %1325, %1326
  %1337 = shufflevector <8 x float> %1334, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1338 = shufflevector <8 x float> %1334, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1339 = fadd <4 x float> %1337, %1338
  %1340 = load <4 x float>, ptr %1333, align 16, !tbaa !15
  %1341 = fsub <4 x float> %1340, %1339
  store <4 x float> %1341, ptr %1333, align 16, !tbaa !15
  %1342 = getelementptr inbounds nuw i8, ptr %1333, i64 16
  %1343 = shufflevector <8 x float> %1335, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1344 = shufflevector <8 x float> %1335, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1345 = fadd <4 x float> %1343, %1344
  %1346 = load <4 x float>, ptr %1342, align 16, !tbaa !15
  %1347 = fsub <4 x float> %1346, %1345
  store <4 x float> %1347, ptr %1342, align 16, !tbaa !15
  %1348 = getelementptr inbounds nuw i8, ptr %1333, i64 32
  %1349 = shufflevector <8 x float> %1336, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1350 = shufflevector <8 x float> %1336, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1351 = fadd <4 x float> %1349, %1350
  %1352 = load <4 x float>, ptr %1348, align 16, !tbaa !15
  %1353 = fsub <4 x float> %1352, %1351
  store <4 x float> %1353, ptr %1348, align 16, !tbaa !15
  %indvars.iv.next4439 = add nsw i64 %indvars.iv4438, 1
  %exitcond4442.not = icmp eq i64 %indvars.iv.next4439, %wide.trip.count4441
  br i1 %exitcond4442.not, label %.loopexit, label %.critedge4637, !llvm.loop !142

1354:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4409 = phi i64 [ %770, %.lr.ph ], [ %indvars.iv.next4410, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163741.54263 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1492, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03734.54262 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1491, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163723.54261 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1494, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03716.54260 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1493, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54259 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1496, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03699.54258 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1495, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1355 = load ptr, ptr %55, align 8, !tbaa !54
  %1356 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1355, i64 %indvars.iv4409, i32 1
  %1357 = load i32, ptr %1356, align 4, !tbaa !76
  %.not = icmp eq i32 %1357, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge: ; preds = %1354
  %1358 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %56, i64 %indvars.iv4409
  %1359 = load i32, ptr %1358, align 4, !tbaa !84
  %1360 = getelementptr inbounds nuw i8, ptr %1358, i64 4
  %1361 = load i32, ptr %1360, align 4, !tbaa !101
  %1362 = insertelement <8 x i32> poison, i32 %1361, i64 0
  %1363 = shufflevector <8 x i32> %1362, <8 x i32> poison, <8 x i32> zeroinitializer
  %1364 = and <8 x i32> %.sroa.04720.0.copyload, %1363
  %1365 = icmp ne <8 x i32> %1364, zeroinitializer
  %1366 = and <8 x i32> %.sroa.6.0.copyload, %1363
  %1367 = icmp ne <8 x i32> %1366, zeroinitializer
  %1368 = mul nsw i32 %1359, 12
  %1369 = sext i32 %1368 to i64
  %1370 = getelementptr float, ptr %54, i64 %1369
  %.val607 = load <4 x float>, ptr %1370, align 1, !tbaa !15
  %1371 = getelementptr i8, ptr %1370, i64 16
  %.val606 = load <4 x float>, ptr %1371, align 1, !tbaa !15
  %1372 = getelementptr i8, ptr %1370, i64 32
  %.val605 = load <4 x float>, ptr %1372, align 1, !tbaa !15
  %1373 = shl nsw i32 %1359, 3
  %1374 = sext i32 %1373 to i64
  %1375 = getelementptr float, ptr %11, i64 %1374
  %.val604 = load <4 x float>, ptr %1375, align 1, !tbaa !15
  %1376 = getelementptr i8, ptr %1375, i64 16
  %.val603 = load <4 x float>, ptr %1376, align 1, !tbaa !15
  %1377 = load ptr, ptr %64, align 8, !tbaa !68
  %1378 = sext i32 %1359 to i64
  %1379 = getelementptr inbounds i32, ptr %1377, i64 %1378
  %1380 = load i32, ptr %1379, align 4, !tbaa !76
  %1381 = load i32, ptr %77, align 8, !tbaa !109
  %1382 = load i32, ptr %78, align 4, !tbaa !110
  %1383 = load i32, ptr %74, align 8, !tbaa !86
  %1384 = ashr i32 %1380, %1381
  %1385 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1386 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1387 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1388 = fsub <8 x float> %167, %1385
  %1389 = fsub <8 x float> %173, %1385
  %1390 = fsub <8 x float> %180, %1386
  %1391 = fsub <8 x float> %186, %1386
  %1392 = fsub <8 x float> %193, %1387
  %1393 = fsub <8 x float> %199, %1387
  %1394 = fmul <8 x float> %1388, %1388
  %1395 = fmul <8 x float> %1390, %1390
  %1396 = fadd <8 x float> %1394, %1395
  %1397 = fmul <8 x float> %1392, %1392
  %1398 = fadd <8 x float> %1396, %1397
  %1399 = fmul <8 x float> %1389, %1389
  %1400 = fmul <8 x float> %1391, %1391
  %1401 = fadd <8 x float> %1399, %1400
  %1402 = fmul <8 x float> %1393, %1393
  %1403 = fadd <8 x float> %1401, %1402
  %1404 = fcmp olt <8 x float> %1398, %50
  %1405 = fcmp olt <8 x float> %1403, %50
  %narrow = select <8 x i1> %1404, <8 x i1> %1365, <8 x i1> zeroinitializer
  %narrow4795 = select <8 x i1> %1405, <8 x i1> %1367, <8 x i1> zeroinitializer
  %1406 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1398, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1407 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1403, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1408 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1406)
  %1409 = fmul <8 x float> %1406, %1408
  %1410 = fmul <8 x float> %1408, splat (float -5.000000e-01)
  %1411 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1409, <8 x float> %1408, <8 x float> splat (float -3.000000e+00))
  %1412 = fmul <8 x float> %1410, %1411
  %1413 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1407)
  %1414 = fmul <8 x float> %1407, %1413
  %1415 = fmul <8 x float> %1413, splat (float -5.000000e-01)
  %1416 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1414, <8 x float> %1413, <8 x float> splat (float -3.000000e+00))
  %1417 = fmul <8 x float> %1415, %1416
  %1418 = select <8 x i1> %narrow, <8 x float> %1412, <8 x float> zeroinitializer
  %1419 = select <8 x i1> %narrow4795, <8 x float> %1417, <8 x float> zeroinitializer
  %1420 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1421 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1422 = fadd <8 x float> %1420, %.sroa.04718.0..sroa.04718.0..sroa.01.0.copyload.i1507
  %1423 = fadd <8 x float> %1420, %.sroa.94719.0..sroa.94719.32..sroa.01.0.copyload.i1509
  %1424 = fmul <8 x float> %1421, %.sroa.04715.0..sroa.04715.0..sroa.01.0.copyload.i1511
  %1425 = fmul <8 x float> %1421, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1513
  %1426 = fmul <8 x float> %1422, %1418
  %1427 = fmul <8 x float> %1423, %1419
  %1428 = fmul <8 x float> %1426, %1426
  %1429 = fmul <8 x float> %1427, %1427
  %1430 = fmul <8 x float> %1428, %1428
  %1431 = fmul <8 x float> %1428, %1430
  %1432 = fmul <8 x float> %1429, %1429
  %1433 = fmul <8 x float> %1429, %1432
  %1434 = fmul <8 x float> %1424, %1431
  %1435 = fmul <8 x float> %1425, %1433
  %1436 = fmul <8 x float> %1431, %1434
  %1437 = fmul <8 x float> %1433, %1435
  %1438 = fmul <8 x float> %1422, %1422
  %1439 = fmul <8 x float> %1423, %1423
  %1440 = fmul <8 x float> %1438, %1438
  %1441 = fmul <8 x float> %1438, %1440
  %1442 = fmul <8 x float> %1439, %1439
  %1443 = fmul <8 x float> %1439, %1442
  %1444 = fmul <8 x float> %1424, %1441
  %1445 = fmul <8 x float> %1425, %1443
  %1446 = fmul <8 x float> %1441, %1444
  %1447 = fmul <8 x float> %1443, %1445
  %1448 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1444, <8 x float> %42, <8 x float> %1434)
  %1449 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1445, <8 x float> %42, <8 x float> %1435)
  %1450 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1446, <8 x float> %45, <8 x float> %1436)
  %1451 = fmul <8 x float> %1448, splat (float 0xBFC5555560000000)
  %1452 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1450, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1451)
  %1453 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1447, <8 x float> %45, <8 x float> %1437)
  %1454 = fmul <8 x float> %1449, splat (float 0xBFC5555560000000)
  %1455 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1453, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1454)
  %1456 = bitcast <8 x float> %1452 to <8 x i32>
  %1457 = bitcast <8 x float> %1455 to <8 x i32>
  %1458 = select <8 x i1> %narrow, <8 x i32> %1456, <8 x i32> zeroinitializer
  %1459 = select <8 x i1> %narrow4795, <8 x i32> %1457, <8 x i32> zeroinitializer
  br label %.loopexit.i1574

.loopexit.i1574:                                  ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1579
  %1460 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1579 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1459, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1579 ], [ %1458, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1579 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1461 = load ptr, ptr %72, align 8, !tbaa !81
  %1462 = getelementptr inbounds nuw i8, ptr %1461, i64 %indvars.iv30.i
  %1463 = load ptr, ptr %1462, align 8, !tbaa !82
  %1464 = getelementptr inbounds nuw i8, ptr %1462, i64 8
  %1465 = load ptr, ptr %1464, align 8, !tbaa !82
  %1466 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1467 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1468

1468:                                             ; preds = %1468, %.loopexit.i1574
  %1469 = phi i1 [ true, %.loopexit.i1574 ], [ false, %1468 ]
  %.pn4796 = phi i32 [ %1380, %.loopexit.i1574 ], [ %1384, %1468 ]
  %indvars.iv.i.i1578 = phi i64 [ 0, %.loopexit.i1574 ], [ 4, %1468 ]
  %.pn = and i32 %.pn4796, %1382
  %indvars.iv.i.sroa.phi.i1577.sroa.speculated = mul nsw i32 %.pn, %1383
  %1470 = sext i32 %indvars.iv.i.sroa.phi.i1577.sroa.speculated to i64
  %1471 = getelementptr inbounds float, ptr %1463, i64 %1470
  %1472 = getelementptr inbounds nuw float, ptr %1471, i64 %indvars.iv.i.i1578
  %1473 = getelementptr inbounds float, ptr %1465, i64 %1470
  %1474 = getelementptr inbounds nuw float, ptr %1473, i64 %indvars.iv.i.i1578
  %1475 = load <4 x float>, ptr %1472, align 16, !tbaa !15
  %1476 = fadd <4 x float> %1466, %1475
  store <4 x float> %1476, ptr %1472, align 16, !tbaa !15
  %1477 = load <4 x float>, ptr %1474, align 16, !tbaa !15
  %1478 = fadd <4 x float> %1467, %1477
  store <4 x float> %1478, ptr %1474, align 16, !tbaa !15
  br i1 %1469, label %1468, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1579, !llvm.loop !111

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1579: ; preds = %1468
  br i1 %1460, label %.loopexit.i1574, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !143

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1579
  %1479 = fmul <8 x float> %1418, %1418
  %1480 = fmul <8 x float> %1419, %1419
  %1481 = fsub <8 x float> %1436, %1434
  %1482 = fsub <8 x float> %1437, %1435
  %1483 = fmul <8 x float> %1479, %1481
  %1484 = fmul <8 x float> %1480, %1482
  %1485 = fmul <8 x float> %1388, %1483
  %1486 = fmul <8 x float> %1389, %1484
  %1487 = fmul <8 x float> %1390, %1483
  %1488 = fmul <8 x float> %1391, %1484
  %1489 = fmul <8 x float> %1392, %1483
  %1490 = fmul <8 x float> %1393, %1484
  %1491 = fadd <8 x float> %.sroa.03734.54262, %1485
  %1492 = fadd <8 x float> %.sroa.163741.54263, %1486
  %1493 = fadd <8 x float> %.sroa.03716.54260, %1487
  %1494 = fadd <8 x float> %.sroa.163723.54261, %1488
  %1495 = fadd <8 x float> %.sroa.03699.54258, %1489
  %1496 = fadd <8 x float> %.sroa.16.54259, %1490
  %1497 = getelementptr inbounds float, ptr %7, i64 %1369
  %1498 = fadd <8 x float> %1485, %1486
  %1499 = fadd <8 x float> %1487, %1488
  %1500 = fadd <8 x float> %1489, %1490
  %1501 = shufflevector <8 x float> %1498, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1502 = shufflevector <8 x float> %1498, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1503 = fadd <4 x float> %1501, %1502
  %1504 = load <4 x float>, ptr %1497, align 16, !tbaa !15
  %1505 = fsub <4 x float> %1504, %1503
  store <4 x float> %1505, ptr %1497, align 16, !tbaa !15
  %1506 = getelementptr inbounds nuw i8, ptr %1497, i64 16
  %1507 = shufflevector <8 x float> %1499, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1508 = shufflevector <8 x float> %1499, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1509 = fadd <4 x float> %1507, %1508
  %1510 = load <4 x float>, ptr %1506, align 16, !tbaa !15
  %1511 = fsub <4 x float> %1510, %1509
  store <4 x float> %1511, ptr %1506, align 16, !tbaa !15
  %1512 = getelementptr inbounds nuw i8, ptr %1497, i64 32
  %1513 = shufflevector <8 x float> %1500, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1514 = shufflevector <8 x float> %1500, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1515 = fadd <4 x float> %1513, %1514
  %1516 = load <4 x float>, ptr %1512, align 16, !tbaa !15
  %1517 = fsub <4 x float> %1516, %1515
  store <4 x float> %1517, ptr %1512, align 16, !tbaa !15
  %indvars.iv.next4410 = add nsw i64 %indvars.iv4409, 1
  %exitcond4412.not = icmp eq i64 %indvars.iv.next4410, %wide.trip.count
  br i1 %exitcond4412.not, label %.loopexit, label %1354, !llvm.loop !144

.critedge5.loopexit:                              ; preds = %1354
  %1518 = trunc nsw i64 %indvars.iv4409 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4250
  %.sroa.03699.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4250 ], [ %.sroa.03699.54258, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4250 ], [ %.sroa.16.54259, %.critedge5.loopexit ]
  %.sroa.03716.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4250 ], [ %.sroa.03716.54260, %.critedge5.loopexit ]
  %.sroa.163723.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4250 ], [ %.sroa.163723.54261, %.critedge5.loopexit ]
  %.sroa.03734.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4250 ], [ %.sroa.03734.54262, %.critedge5.loopexit ]
  %.sroa.163741.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4250 ], [ %.sroa.163741.54263, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %85, %.preheader4250 ], [ %1518, %.critedge5.loopexit ]
  %1519 = icmp slt i32 %.4.lcssa, %87
  br i1 %1519, label %.lr.ph4286, label %.loopexit

.lr.ph4286:                                       ; preds = %.critedge5
  %.sroa.04718.0..sroa.04718.0..sroa.01.0.copyload.i1642 = load <8 x float>, ptr %.sroa.04718, align 32, !tbaa !15, !noalias !145
  %.sroa.94719.0..sroa.94719.32..sroa.01.0.copyload.i1644 = load <8 x float>, ptr %.sroa.94719, align 32, !tbaa !15, !noalias !145
  %.sroa.04715.0..sroa.04715.0..sroa.01.0.copyload.i1646 = load <8 x float>, ptr %.sroa.04715, align 32, !tbaa !15, !noalias !148
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1648 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !148
  %1520 = sext i32 %.4.lcssa to i64
  %wide.trip.count4416 = sext i32 %87 to i64
  br label %.loopexit.i1705.preheader.critedge

.loopexit.i1705.preheader.critedge:               ; preds = %.lr.ph4286, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1713
  %indvars.iv4413 = phi i64 [ %1520, %.lr.ph4286 ], [ %indvars.iv.next4414, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1713 ]
  %.sroa.163741.64284 = phi <8 x float> [ %.sroa.163741.5.lcssa, %.lr.ph4286 ], [ %1645, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1713 ]
  %.sroa.03734.64283 = phi <8 x float> [ %.sroa.03734.5.lcssa, %.lr.ph4286 ], [ %1644, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1713 ]
  %.sroa.163723.64282 = phi <8 x float> [ %.sroa.163723.5.lcssa, %.lr.ph4286 ], [ %1647, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1713 ]
  %.sroa.03716.64281 = phi <8 x float> [ %.sroa.03716.5.lcssa, %.lr.ph4286 ], [ %1646, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1713 ]
  %.sroa.16.64280 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4286 ], [ %1649, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1713 ]
  %.sroa.03699.64279 = phi <8 x float> [ %.sroa.03699.5.lcssa, %.lr.ph4286 ], [ %1648, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1713 ]
  %1521 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %56, i64 %indvars.iv4413
  %1522 = load i32, ptr %1521, align 4, !tbaa !84
  %1523 = mul nsw i32 %1522, 12
  %1524 = sext i32 %1523 to i64
  %1525 = getelementptr float, ptr %54, i64 %1524
  %.val602 = load <4 x float>, ptr %1525, align 1, !tbaa !15
  %1526 = getelementptr i8, ptr %1525, i64 16
  %.val601 = load <4 x float>, ptr %1526, align 1, !tbaa !15
  %1527 = getelementptr i8, ptr %1525, i64 32
  %.val600 = load <4 x float>, ptr %1527, align 1, !tbaa !15
  %1528 = shl nsw i32 %1522, 3
  %1529 = sext i32 %1528 to i64
  %1530 = getelementptr float, ptr %11, i64 %1529
  %.val599 = load <4 x float>, ptr %1530, align 1, !tbaa !15
  %1531 = getelementptr i8, ptr %1530, i64 16
  %.val598 = load <4 x float>, ptr %1531, align 1, !tbaa !15
  %1532 = load ptr, ptr %64, align 8, !tbaa !68
  %1533 = sext i32 %1522 to i64
  %1534 = getelementptr inbounds i32, ptr %1532, i64 %1533
  %1535 = load i32, ptr %1534, align 4, !tbaa !76
  %1536 = load i32, ptr %77, align 8, !tbaa !109
  %1537 = load i32, ptr %78, align 4, !tbaa !110
  %1538 = load i32, ptr %74, align 8, !tbaa !86
  %1539 = ashr i32 %1535, %1536
  %1540 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1541 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1542 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1543 = fsub <8 x float> %167, %1540
  %1544 = fsub <8 x float> %173, %1540
  %1545 = fsub <8 x float> %180, %1541
  %1546 = fsub <8 x float> %186, %1541
  %1547 = fsub <8 x float> %193, %1542
  %1548 = fsub <8 x float> %199, %1542
  %1549 = fmul <8 x float> %1543, %1543
  %1550 = fmul <8 x float> %1545, %1545
  %1551 = fadd <8 x float> %1549, %1550
  %1552 = fmul <8 x float> %1547, %1547
  %1553 = fadd <8 x float> %1551, %1552
  %1554 = fmul <8 x float> %1544, %1544
  %1555 = fmul <8 x float> %1546, %1546
  %1556 = fadd <8 x float> %1554, %1555
  %1557 = fmul <8 x float> %1548, %1548
  %1558 = fadd <8 x float> %1556, %1557
  %1559 = fcmp olt <8 x float> %1553, %50
  %1560 = fcmp olt <8 x float> %1558, %50
  %1561 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1553, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1562 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1558, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1563 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1561)
  %1564 = fmul <8 x float> %1561, %1563
  %1565 = fmul <8 x float> %1563, splat (float -5.000000e-01)
  %1566 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1564, <8 x float> %1563, <8 x float> splat (float -3.000000e+00))
  %1567 = fmul <8 x float> %1565, %1566
  %1568 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1562)
  %1569 = fmul <8 x float> %1562, %1568
  %1570 = fmul <8 x float> %1568, splat (float -5.000000e-01)
  %1571 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1569, <8 x float> %1568, <8 x float> splat (float -3.000000e+00))
  %1572 = fmul <8 x float> %1570, %1571
  %1573 = select <8 x i1> %1559, <8 x float> %1567, <8 x float> zeroinitializer
  %1574 = select <8 x i1> %1560, <8 x float> %1572, <8 x float> zeroinitializer
  %1575 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1576 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1577 = fadd <8 x float> %1575, %.sroa.04718.0..sroa.04718.0..sroa.01.0.copyload.i1642
  %1578 = fadd <8 x float> %1575, %.sroa.94719.0..sroa.94719.32..sroa.01.0.copyload.i1644
  %1579 = fmul <8 x float> %1576, %.sroa.04715.0..sroa.04715.0..sroa.01.0.copyload.i1646
  %1580 = fmul <8 x float> %1576, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1648
  %1581 = fmul <8 x float> %1573, %1577
  %1582 = fmul <8 x float> %1574, %1578
  %1583 = fmul <8 x float> %1581, %1581
  %1584 = fmul <8 x float> %1582, %1582
  %1585 = fmul <8 x float> %1583, %1583
  %1586 = fmul <8 x float> %1583, %1585
  %1587 = fmul <8 x float> %1584, %1584
  %1588 = fmul <8 x float> %1584, %1587
  %1589 = fmul <8 x float> %1579, %1586
  %1590 = fmul <8 x float> %1580, %1588
  %1591 = fmul <8 x float> %1586, %1589
  %1592 = fmul <8 x float> %1588, %1590
  %1593 = fmul <8 x float> %1577, %1577
  %1594 = fmul <8 x float> %1578, %1578
  %1595 = fmul <8 x float> %1593, %1593
  %1596 = fmul <8 x float> %1593, %1595
  %1597 = fmul <8 x float> %1594, %1594
  %1598 = fmul <8 x float> %1594, %1597
  %1599 = fmul <8 x float> %1579, %1596
  %1600 = fmul <8 x float> %1580, %1598
  %1601 = fmul <8 x float> %1596, %1599
  %1602 = fmul <8 x float> %1598, %1600
  %1603 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1599, <8 x float> %42, <8 x float> %1589)
  %1604 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1600, <8 x float> %42, <8 x float> %1590)
  %1605 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1601, <8 x float> %45, <8 x float> %1591)
  %1606 = fmul <8 x float> %1603, splat (float 0xBFC5555560000000)
  %1607 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1605, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1606)
  %1608 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1602, <8 x float> %45, <8 x float> %1592)
  %1609 = fmul <8 x float> %1604, splat (float 0xBFC5555560000000)
  %1610 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1608, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1609)
  %1611 = select <8 x i1> %1559, <8 x float> %1607, <8 x float> zeroinitializer
  %1612 = select <8 x i1> %1560, <8 x float> %1610, <8 x float> zeroinitializer
  br label %.loopexit.i1705

.loopexit.i1705:                                  ; preds = %.loopexit.i1705.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1712
  %1613 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1712 ], [ true, %.loopexit.i1705.preheader.critedge ]
  %indvars.iv30.i1707.sroa.phi.sroa.speculated = phi <8 x float> [ %1612, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1712 ], [ %1611, %.loopexit.i1705.preheader.critedge ]
  %indvars.iv30.i1707 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1712 ], [ 0, %.loopexit.i1705.preheader.critedge ]
  %1614 = load ptr, ptr %72, align 8, !tbaa !81
  %1615 = getelementptr inbounds nuw i8, ptr %1614, i64 %indvars.iv30.i1707
  %1616 = load ptr, ptr %1615, align 8, !tbaa !82
  %1617 = getelementptr inbounds nuw i8, ptr %1615, i64 8
  %1618 = load ptr, ptr %1617, align 8, !tbaa !82
  %1619 = shufflevector <8 x float> %indvars.iv30.i1707.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1620 = shufflevector <8 x float> %indvars.iv30.i1707.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1621

1621:                                             ; preds = %1621, %.loopexit.i1705
  %1622 = phi i1 [ true, %.loopexit.i1705 ], [ false, %1621 ]
  %.pn4798 = phi i32 [ %1535, %.loopexit.i1705 ], [ %1539, %1621 ]
  %indvars.iv.i.i1711 = phi i64 [ 0, %.loopexit.i1705 ], [ 4, %1621 ]
  %.pn4797 = and i32 %.pn4798, %1537
  %indvars.iv.i.sroa.phi.i1710.sroa.speculated = mul nsw i32 %.pn4797, %1538
  %1623 = sext i32 %indvars.iv.i.sroa.phi.i1710.sroa.speculated to i64
  %1624 = getelementptr inbounds float, ptr %1616, i64 %1623
  %1625 = getelementptr inbounds nuw float, ptr %1624, i64 %indvars.iv.i.i1711
  %1626 = getelementptr inbounds float, ptr %1618, i64 %1623
  %1627 = getelementptr inbounds nuw float, ptr %1626, i64 %indvars.iv.i.i1711
  %1628 = load <4 x float>, ptr %1625, align 16, !tbaa !15
  %1629 = fadd <4 x float> %1619, %1628
  store <4 x float> %1629, ptr %1625, align 16, !tbaa !15
  %1630 = load <4 x float>, ptr %1627, align 16, !tbaa !15
  %1631 = fadd <4 x float> %1620, %1630
  store <4 x float> %1631, ptr %1627, align 16, !tbaa !15
  br i1 %1622, label %1621, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1712, !llvm.loop !111

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1712: ; preds = %1621
  br i1 %1613, label %.loopexit.i1705, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1713, !llvm.loop !143

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1713: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1712
  %1632 = fmul <8 x float> %1573, %1573
  %1633 = fmul <8 x float> %1574, %1574
  %1634 = fsub <8 x float> %1591, %1589
  %1635 = fsub <8 x float> %1592, %1590
  %1636 = fmul <8 x float> %1632, %1634
  %1637 = fmul <8 x float> %1633, %1635
  %1638 = fmul <8 x float> %1543, %1636
  %1639 = fmul <8 x float> %1544, %1637
  %1640 = fmul <8 x float> %1545, %1636
  %1641 = fmul <8 x float> %1546, %1637
  %1642 = fmul <8 x float> %1547, %1636
  %1643 = fmul <8 x float> %1548, %1637
  %1644 = fadd <8 x float> %.sroa.03734.64283, %1638
  %1645 = fadd <8 x float> %.sroa.163741.64284, %1639
  %1646 = fadd <8 x float> %.sroa.03716.64281, %1640
  %1647 = fadd <8 x float> %.sroa.163723.64282, %1641
  %1648 = fadd <8 x float> %.sroa.03699.64279, %1642
  %1649 = fadd <8 x float> %.sroa.16.64280, %1643
  %1650 = getelementptr inbounds float, ptr %7, i64 %1524
  %1651 = fadd <8 x float> %1638, %1639
  %1652 = fadd <8 x float> %1640, %1641
  %1653 = fadd <8 x float> %1642, %1643
  %1654 = shufflevector <8 x float> %1651, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1655 = shufflevector <8 x float> %1651, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1656 = fadd <4 x float> %1654, %1655
  %1657 = load <4 x float>, ptr %1650, align 16, !tbaa !15
  %1658 = fsub <4 x float> %1657, %1656
  store <4 x float> %1658, ptr %1650, align 16, !tbaa !15
  %1659 = getelementptr inbounds nuw i8, ptr %1650, i64 16
  %1660 = shufflevector <8 x float> %1652, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1661 = shufflevector <8 x float> %1652, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1662 = fadd <4 x float> %1660, %1661
  %1663 = load <4 x float>, ptr %1659, align 16, !tbaa !15
  %1664 = fsub <4 x float> %1663, %1662
  store <4 x float> %1664, ptr %1659, align 16, !tbaa !15
  %1665 = getelementptr inbounds nuw i8, ptr %1650, i64 32
  %1666 = shufflevector <8 x float> %1653, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1667 = shufflevector <8 x float> %1653, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1668 = fadd <4 x float> %1666, %1667
  %1669 = load <4 x float>, ptr %1665, align 16, !tbaa !15
  %1670 = fsub <4 x float> %1669, %1668
  store <4 x float> %1670, ptr %1665, align 16, !tbaa !15
  %indvars.iv.next4414 = add nsw i64 %indvars.iv4413, 1
  %exitcond4417.not = icmp eq i64 %indvars.iv.next4414, %wide.trip.count4416
  br i1 %exitcond4417.not, label %.loopexit, label %.loopexit.i1705.preheader.critedge, !llvm.loop !151

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1713, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1438, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit984, %.critedge5, %.critedge3, %.critedge
  %.sroa.03699.2 = phi <8 x float> [ %.sroa.03699.0.lcssa, %.critedge ], [ %.sroa.03699.3.lcssa, %.critedge3 ], [ %.sroa.03699.5.lcssa, %.critedge5 ], [ %746, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit984 ], [ %493, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1331, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1438 ], [ %1056, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1648, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1713 ], [ %1495, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %747, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit984 ], [ %494, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1332, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1438 ], [ %1057, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1649, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1713 ], [ %1496, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03716.2 = phi <8 x float> [ %.sroa.03716.0.lcssa, %.critedge ], [ %.sroa.03716.3.lcssa, %.critedge3 ], [ %.sroa.03716.5.lcssa, %.critedge5 ], [ %744, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit984 ], [ %491, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1329, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1438 ], [ %1054, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1646, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1713 ], [ %1493, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163723.2 = phi <8 x float> [ %.sroa.163723.0.lcssa, %.critedge ], [ %.sroa.163723.3.lcssa, %.critedge3 ], [ %.sroa.163723.5.lcssa, %.critedge5 ], [ %745, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit984 ], [ %492, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1330, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1438 ], [ %1055, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1647, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1713 ], [ %1494, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03734.2 = phi <8 x float> [ %.sroa.03734.0.lcssa, %.critedge ], [ %.sroa.03734.3.lcssa, %.critedge3 ], [ %.sroa.03734.5.lcssa, %.critedge5 ], [ %742, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit984 ], [ %489, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1327, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1438 ], [ %1052, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1644, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1713 ], [ %1491, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163741.2 = phi <8 x float> [ %.sroa.163741.0.lcssa, %.critedge ], [ %.sroa.163741.3.lcssa, %.critedge3 ], [ %.sroa.163741.5.lcssa, %.critedge5 ], [ %743, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit984 ], [ %490, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1328, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1438 ], [ %1053, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1645, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1713 ], [ %1492, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1671 = getelementptr inbounds float, ptr %7, i64 %161
  %1672 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03734.2, <8 x float> %.sroa.163741.2)
  %1673 = shufflevector <8 x float> %1672, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1674 = shufflevector <8 x float> %1672, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1675 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1674, <4 x float> %1673)
  %1676 = shufflevector <4 x float> %1675, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1677 = load <4 x float>, ptr %1671, align 16, !tbaa !15
  %1678 = fadd <4 x float> %1676, %1677
  store <4 x float> %1678, ptr %1671, align 16, !tbaa !15
  %1679 = shufflevector <4 x float> %1675, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1680 = fadd <4 x float> %1676, %1679
  %shift = shufflevector <4 x float> %1680, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %1680, %shift
  %1681 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %1682 = getelementptr inbounds float, ptr %7, i64 %174
  %1683 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03716.2, <8 x float> %.sroa.163723.2)
  %1684 = shufflevector <8 x float> %1683, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1685 = shufflevector <8 x float> %1683, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1686 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1685, <4 x float> %1684)
  %1687 = shufflevector <4 x float> %1686, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1688 = load <4 x float>, ptr %1682, align 16, !tbaa !15
  %1689 = fadd <4 x float> %1687, %1688
  store <4 x float> %1689, ptr %1682, align 16, !tbaa !15
  %1690 = shufflevector <4 x float> %1686, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1691 = fadd <4 x float> %1687, %1690
  %shift4643 = shufflevector <4 x float> %1691, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4644 = fadd <4 x float> %1691, %shift4643
  %1692 = extractelement <4 x float> %foldExtExtBinop4644, i64 0
  %1693 = getelementptr inbounds float, ptr %7, i64 %187
  %1694 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03699.2, <8 x float> %.sroa.16.2)
  %1695 = shufflevector <8 x float> %1694, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1696 = shufflevector <8 x float> %1694, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1697 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1696, <4 x float> %1695)
  %1698 = shufflevector <4 x float> %1697, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1699 = load <4 x float>, ptr %1693, align 16, !tbaa !15
  %1700 = fadd <4 x float> %1698, %1699
  store <4 x float> %1700, ptr %1693, align 16, !tbaa !15
  %1701 = shufflevector <4 x float> %1697, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1702 = fadd <4 x float> %1698, %1701
  %shift4646 = shufflevector <4 x float> %1702, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4647 = fadd <4 x float> %1702, %shift4646
  %1703 = extractelement <4 x float> %foldExtExtBinop4647, i64 0
  %1704 = getelementptr inbounds nuw float, ptr %9, i64 %89
  %1705 = load float, ptr %1704, align 4, !tbaa !29
  %1706 = fadd float %1681, %1705
  store float %1706, ptr %1704, align 4, !tbaa !29
  %1707 = getelementptr inbounds nuw float, ptr %9, i64 %93
  %1708 = load float, ptr %1707, align 4, !tbaa !29
  %1709 = fadd float %1692, %1708
  store float %1709, ptr %1707, align 4, !tbaa !29
  %1710 = getelementptr inbounds nuw float, ptr %9, i64 %97
  %1711 = load float, ptr %1710, align 4, !tbaa !29
  %1712 = fadd float %1703, %1711
  store float %1712, ptr %1710, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04715)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04718)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.94719)
  %1713 = getelementptr inbounds nuw i8, ptr %.sroa.01979.04380, i64 16
  %.not4239 = icmp eq ptr %1713, %60
  br i1 %.not4239, label %._crit_edge, label %79
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
!54 = !{!55, !56, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !56, i64 0, !56, i64 8, !56, i64 16}
!56 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !7, i64 0}
!61 = !{!31, !25, i64 108}
!62 = !{!63, !64, i64 4}
!63 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !64, i64 0, !64, i64 4, !64, i64 8, !64, i64 12}
!64 = !{!"int", !8, i64 0}
!65 = !{!63, !64, i64 8}
!66 = !{!63, !64, i64 12}
!67 = !{!63, !64, i64 0}
!68 = !{!69, !20, i64 32}
!69 = !{!"_ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !64, i64 0, !64, i64 4, !64, i64 8, !64, i64 12, !64, i64 16, !64, i64 20, !64, i64 24, !64, i64 28, !20, i64 32, !26, i64 40, !26, i64 64, !64, i64 88, !70, i64 96, !70, i64 120, !64, i64 144}
!70 = !{!"_ZTSSt6vectorIPfSaIS0_EE", !71, i64 0}
!71 = !{!"_ZTSSt12_Vector_baseIPfSaIS0_EE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE12_Vector_implE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE17_Vector_impl_dataE", !74, i64 0, !74, i64 8, !74, i64 16}
!74 = !{!"p2 float", !75, i64 0}
!75 = !{!"any p2 pointer", !7, i64 0}
!76 = !{!64, !64, i64 0}
!77 = !{!69, !64, i64 88}
!78 = !{!69, !64, i64 8}
!79 = !{!69, !64, i64 12}
!80 = !{!69, !64, i64 28}
!81 = !{!73, !74, i64 0}
!82 = !{!6, !6, i64 0}
!83 = distinct !{!83, !17}
!84 = !{!85, !64, i64 0}
!85 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !64, i64 0, !64, i64 4}
!86 = !{!69, !64, i64 24}
!87 = distinct !{!87, !17}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!90 = distinct !{!90, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!93 = distinct !{!93, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!96 = distinct !{!96, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!99 = distinct !{!99, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!100 = distinct !{!100, !17}
!101 = !{!85, !64, i64 4}
!102 = distinct !{!102, !17}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!105 = distinct !{!105, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!108 = distinct !{!108, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!109 = !{!69, !64, i64 16}
!110 = !{!69, !64, i64 20}
!111 = distinct !{!111, !17}
!112 = distinct !{!112, !17}
!113 = distinct !{!113, !17}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!116 = distinct !{!116, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!119 = distinct !{!119, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!120 = distinct !{!120, !17}
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
!131 = distinct !{!131, !132, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE96_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!132 = distinct !{!132, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE96_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE97_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!135 = distinct !{!135, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE97_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!138 = distinct !{!138, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!141 = distinct !{!141, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!142 = distinct !{!142, !17}
!143 = distinct !{!143, !17}
!144 = distinct !{!144, !17}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE136_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!147 = distinct !{!147, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE136_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE137_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!150 = distinct !{!150, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE137_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!151 = distinct !{!151, !17}
