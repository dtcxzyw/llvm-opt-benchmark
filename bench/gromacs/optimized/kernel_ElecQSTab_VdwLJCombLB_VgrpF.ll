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
  %.sroa.01979.04380 = phi ptr [ %58, %.lr.ph4381 ], [ %1716, %.loopexit ]
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
  br i1 %spec.select, label %.preheader, label %770

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
  %.sroa.163741.04343 = phi <8 x float> [ zeroinitializer, %.lr.ph4345 ], [ %491, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03734.04342 = phi <8 x float> [ zeroinitializer, %.lr.ph4345 ], [ %490, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163723.04341 = phi <8 x float> [ zeroinitializer, %.lr.ph4345 ], [ %493, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03716.04340 = phi <8 x float> [ zeroinitializer, %.lr.ph4345 ], [ %492, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04339 = phi <8 x float> [ zeroinitializer, %.lr.ph4345 ], [ %495, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03699.04338 = phi <8 x float> [ zeroinitializer, %.lr.ph4345 ], [ %494, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %234 = load ptr, ptr %55, align 8, !tbaa !54
  %235 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %234, i64 %indvars.iv4452
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 4
  %237 = load i32, ptr %236, align 4, !tbaa !76
  %.not516 = icmp eq i32 %237, -1
  br i1 %.not516, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %233
  %238 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %56, i64 %indvars.iv4452
  %239 = load i32, ptr %238, align 4, !tbaa !84
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 4
  %241 = load i32, ptr %240, align 4, !tbaa !101
  %242 = insertelement <8 x i32> poison, i32 %241, i64 0
  %243 = shufflevector <8 x i32> %242, <8 x i32> poison, <8 x i32> zeroinitializer
  %244 = and <8 x i32> %.sroa.04720.0.copyload, %243
  %.not4802 = icmp eq <8 x i32> %244, zeroinitializer
  %245 = and <8 x i32> %.sroa.6.0.copyload, %243
  %.not4801 = icmp eq <8 x i32> %245, zeroinitializer
  %246 = shl nsw i32 %239, 2
  %247 = mul nsw i32 %239, 12
  %248 = sext i32 %247 to i64
  %249 = getelementptr float, ptr %54, i64 %248
  %.val631 = load <4 x float>, ptr %249, align 1, !tbaa !15
  %250 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %251 = getelementptr i8, ptr %249, i64 16
  %.val630 = load <4 x float>, ptr %251, align 1, !tbaa !15
  %252 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %253 = getelementptr i8, ptr %249, i64 32
  %.val629 = load <4 x float>, ptr %253, align 1, !tbaa !15
  %254 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %255 = fsub <8 x float> %167, %250
  %256 = fsub <8 x float> %173, %250
  %257 = fsub <8 x float> %180, %252
  %258 = fsub <8 x float> %186, %252
  %259 = fsub <8 x float> %193, %254
  %260 = fsub <8 x float> %199, %254
  %261 = fmul <8 x float> %255, %255
  %262 = fmul <8 x float> %257, %257
  %263 = fadd <8 x float> %261, %262
  %264 = fmul <8 x float> %259, %259
  %265 = fadd <8 x float> %263, %264
  %266 = fmul <8 x float> %256, %256
  %267 = fmul <8 x float> %258, %258
  %268 = fadd <8 x float> %266, %267
  %269 = fmul <8 x float> %260, %260
  %270 = fadd <8 x float> %268, %269
  %271 = fcmp olt <8 x float> %265, %50
  %272 = sext <8 x i1> %271 to <8 x i32>
  %273 = fcmp olt <8 x float> %270, %50
  %274 = sext <8 x i1> %273 to <8 x i32>
  %275 = icmp eq i32 %239, %123
  %276 = select <8 x i1> %271, <8 x i32> %.sroa.03172.0..sroa.03172.0..sroa.03172.0..sroa.03172.0.copyload423744774793, <8 x i32> zeroinitializer
  %277 = select <8 x i1> %273, <8 x i32> %.sroa.43173.0..sroa.43173.0..sroa.43173.0..sroa.43173.0.copyload423844784794, <8 x i32> zeroinitializer
  %.sroa.04001.3 = select i1 %275, <8 x i32> %276, <8 x i32> %272
  %.sroa.84007.3 = select i1 %275, <8 x i32> %277, <8 x i32> %274
  %278 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %265, <8 x float> splat (float 0x3E99A2B5C0000000))
  %279 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %270, <8 x float> splat (float 0x3E99A2B5C0000000))
  %280 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %278)
  %281 = fmul <8 x float> %278, %280
  %282 = fmul <8 x float> %280, splat (float -5.000000e-01)
  %283 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %281, <8 x float> %280, <8 x float> splat (float -3.000000e+00))
  %284 = fmul <8 x float> %282, %283
  %285 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %279)
  %286 = fmul <8 x float> %279, %285
  %287 = fmul <8 x float> %285, splat (float -5.000000e-01)
  %288 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %286, <8 x float> %285, <8 x float> splat (float -3.000000e+00))
  %289 = fmul <8 x float> %287, %288
  %290 = bitcast <8 x float> %284 to <8 x i32>
  %291 = bitcast <8 x float> %289 to <8 x i32>
  %292 = sext i32 %246 to i64
  %293 = getelementptr inbounds float, ptr %52, i64 %292
  %.val628 = load <4 x float>, ptr %293, align 1, !tbaa !15
  %294 = and <8 x i32> %.sroa.04001.3, %290
  %295 = bitcast <8 x i32> %294 to <8 x float>
  %296 = and <8 x i32> %.sroa.84007.3, %291
  %297 = bitcast <8 x i32> %296 to <8 x float>
  %298 = fmul <8 x float> %278, %295
  %299 = fmul <8 x float> %279, %297
  %300 = fmul <8 x float> %25, %298
  %301 = fmul <8 x float> %25, %299
  %302 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %300)
  %303 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %301)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04734)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44735)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04730)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44731)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04726)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44727)
  br label %304

304:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %304
  %305 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %304 ]
  %indvars.iv4449.sroa.phi = phi ptr [ %.sroa.04726, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44727, %304 ]
  %indvars.iv4449.sroa.phi4728 = phi ptr [ %.sroa.04730, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44731, %304 ]
  %indvars.iv4449.sroa.phi4732 = phi ptr [ %.sroa.04734, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44735, %304 ]
  %indvars.iv4449.sroa.phi4736.sroa.speculated = phi <8 x i32> [ %302, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %303, %304 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv4449.sroa.phi4736.sroa.speculated, i64 0
  %306 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %307 = getelementptr inbounds float, ptr %30, i64 %306
  %308 = load <2 x float>, ptr %307, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv4449.sroa.phi4736.sroa.speculated, i64 1
  %309 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %310 = getelementptr inbounds float, ptr %30, i64 %309
  %311 = load <2 x float>, ptr %310, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv4449.sroa.phi4736.sroa.speculated, i64 2
  %312 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %313 = getelementptr inbounds float, ptr %30, i64 %312
  %314 = load <2 x float>, ptr %313, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv4449.sroa.phi4736.sroa.speculated, i64 3
  %315 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %316 = getelementptr inbounds float, ptr %30, i64 %315
  %317 = load <2 x float>, ptr %316, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv4449.sroa.phi4736.sroa.speculated, i64 4
  %318 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %319 = getelementptr inbounds float, ptr %30, i64 %318
  %320 = load <2 x float>, ptr %319, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv4449.sroa.phi4736.sroa.speculated, i64 5
  %321 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %322 = getelementptr inbounds float, ptr %30, i64 %321
  %323 = load <2 x float>, ptr %322, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv4449.sroa.phi4736.sroa.speculated, i64 6
  %324 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %325 = getelementptr inbounds float, ptr %30, i64 %324
  %326 = load <2 x float>, ptr %325, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv4449.sroa.phi4736.sroa.speculated, i64 7
  %327 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %328 = getelementptr inbounds float, ptr %30, i64 %327
  %329 = load <2 x float>, ptr %328, align 1, !tbaa !15
  %330 = shufflevector <2 x float> %308, <2 x float> %320, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %331 = shufflevector <2 x float> %311, <2 x float> %323, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %332 = shufflevector <2 x float> %314, <2 x float> %326, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %333 = shufflevector <2 x float> %317, <2 x float> %329, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %334 = shufflevector <8 x float> %330, <8 x float> %332, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %335 = shufflevector <8 x float> %331, <8 x float> %333, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %336 = shufflevector <8 x float> %334, <8 x float> %335, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %336, ptr %indvars.iv4449.sroa.phi4732, align 32, !tbaa !15
  %337 = shufflevector <8 x float> %334, <8 x float> %335, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %337, ptr %indvars.iv4449.sroa.phi4728, align 32, !tbaa !15
  %338 = getelementptr inbounds float, ptr %32, i64 %306
  %339 = load <2 x float>, ptr %338, align 1, !tbaa !15
  %340 = getelementptr inbounds float, ptr %32, i64 %309
  %341 = load <2 x float>, ptr %340, align 1, !tbaa !15
  %342 = getelementptr inbounds float, ptr %32, i64 %312
  %343 = load <2 x float>, ptr %342, align 1, !tbaa !15
  %344 = getelementptr inbounds float, ptr %32, i64 %315
  %345 = load <2 x float>, ptr %344, align 1, !tbaa !15
  %346 = getelementptr inbounds float, ptr %32, i64 %318
  %347 = load <2 x float>, ptr %346, align 1, !tbaa !15
  %348 = getelementptr inbounds float, ptr %32, i64 %321
  %349 = load <2 x float>, ptr %348, align 1, !tbaa !15
  %350 = getelementptr inbounds float, ptr %32, i64 %324
  %351 = load <2 x float>, ptr %350, align 1, !tbaa !15
  %352 = getelementptr inbounds float, ptr %32, i64 %327
  %353 = load <2 x float>, ptr %352, align 1, !tbaa !15
  %354 = shufflevector <2 x float> %339, <2 x float> %347, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %355 = shufflevector <2 x float> %341, <2 x float> %349, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %356 = shufflevector <2 x float> %343, <2 x float> %351, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %357 = shufflevector <2 x float> %345, <2 x float> %353, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %358 = shufflevector <8 x float> %354, <8 x float> %356, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %359 = shufflevector <8 x float> %355, <8 x float> %357, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %360 = shufflevector <8 x float> %358, <8 x float> %359, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %360, ptr %indvars.iv4449.sroa.phi, align 32, !tbaa !15
  br i1 %305, label %304, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !102

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %304
  %.sroa.04730.0..sroa.04730.0..sroa.01.0.copyload.i719 = load <8 x float>, ptr %.sroa.04730, align 32, !tbaa !15, !noalias !103
  %.sroa.04734.0..sroa.04734.0..sroa.0.0.copyload.i720 = load <8 x float>, ptr %.sroa.04734, align 32, !tbaa !15, !noalias !103
  %361 = fsub <8 x float> %.sroa.04730.0..sroa.04730.0..sroa.01.0.copyload.i719, %.sroa.04734.0..sroa.04734.0..sroa.0.0.copyload.i720
  %.sroa.44731.0..sroa.44731.32..sroa.01.0.copyload.i721 = load <8 x float>, ptr %.sroa.44731, align 32, !tbaa !15, !noalias !103
  %.sroa.44735.0..sroa.44735.32..sroa.0.0.copyload.i722 = load <8 x float>, ptr %.sroa.44735, align 32, !tbaa !15, !noalias !103
  %362 = fsub <8 x float> %.sroa.44731.0..sroa.44731.32..sroa.01.0.copyload.i721, %.sroa.44735.0..sroa.44735.32..sroa.0.0.copyload.i722
  %.sroa.04726.0..sroa.04726.0..sroa.0.0.copyload.i737 = load <8 x float>, ptr %.sroa.04726, align 32, !tbaa !15, !noalias !106
  %.sroa.44727.0..sroa.44727.32..sroa.0.0.copyload.i742 = load <8 x float>, ptr %.sroa.44727, align 32, !tbaa !15, !noalias !106
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04726)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44727)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04730)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44731)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04734)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44735)
  %363 = shl nsw i32 %239, 3
  %364 = sext i32 %363 to i64
  %365 = getelementptr float, ptr %11, i64 %364
  %.val627 = load <4 x float>, ptr %365, align 1, !tbaa !15
  %366 = getelementptr i8, ptr %365, i64 16
  %.val626 = load <4 x float>, ptr %366, align 1, !tbaa !15
  %367 = load ptr, ptr %64, align 8, !tbaa !68
  %368 = sext i32 %239 to i64
  %369 = getelementptr inbounds i32, ptr %367, i64 %368
  %370 = load i32, ptr %369, align 4, !tbaa !76
  %371 = load i32, ptr %77, align 8, !tbaa !109
  %372 = load i32, ptr %78, align 4, !tbaa !110
  %373 = load i32, ptr %74, align 8, !tbaa !86
  %374 = and i32 %370, %372
  %375 = mul nsw i32 %374, %373
  %376 = ashr i32 %370, %371
  %377 = and i32 %376, %372
  %378 = mul nsw i32 %377, %373
  %379 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %380 = fmul <8 x float> %.sroa.03844.1, %379
  %381 = fmul <8 x float> %.sroa.73848.1, %379
  %382 = select <8 x i1> %.not4802, <8 x i32> zeroinitializer, <8 x i32> %294
  %383 = bitcast <8 x i32> %382 to <8 x float>
  %384 = select <8 x i1> %.not4801, <8 x i32> zeroinitializer, <8 x i32> %296
  %385 = bitcast <8 x i32> %384 to <8 x float>
  %386 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %300, i32 3)
  %387 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %301, i32 3)
  %388 = fsub <8 x float> %300, %386
  %389 = fsub <8 x float> %301, %387
  %390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %388, <8 x float> %361, <8 x float> %.sroa.04734.0..sroa.04734.0..sroa.0.0.copyload.i720)
  %391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %389, <8 x float> %362, <8 x float> %.sroa.44735.0..sroa.44735.32..sroa.0.0.copyload.i722)
  %392 = fmul <8 x float> %28, %388
  %393 = fadd <8 x float> %.sroa.04734.0..sroa.04734.0..sroa.0.0.copyload.i720, %390
  %394 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %392, <8 x float> %393, <8 x float> %.sroa.04726.0..sroa.04726.0..sroa.0.0.copyload.i737)
  %395 = fmul <8 x float> %28, %389
  %396 = fadd <8 x float> %.sroa.44735.0..sroa.44735.32..sroa.0.0.copyload.i722, %391
  %397 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %395, <8 x float> %396, <8 x float> %.sroa.44727.0..sroa.44727.32..sroa.0.0.copyload.i742)
  %398 = select <8 x i1> %.not4802, <8 x i32> zeroinitializer, <8 x i32> %39
  %399 = bitcast <8 x i32> %398 to <8 x float>
  %400 = fadd <8 x float> %394, %399
  %401 = select <8 x i1> %.not4801, <8 x i32> zeroinitializer, <8 x i32> %39
  %402 = bitcast <8 x i32> %401 to <8 x float>
  %403 = fadd <8 x float> %397, %402
  %404 = fsub <8 x float> %383, %400
  %405 = fmul <8 x float> %380, %404
  %406 = fsub <8 x float> %385, %403
  %407 = fmul <8 x float> %381, %406
  %408 = bitcast <8 x float> %405 to <8 x i32>
  %409 = and <8 x i32> %.sroa.04001.3, %408
  %410 = bitcast <8 x float> %407 to <8 x i32>
  %411 = and <8 x i32> %.sroa.84007.3, %410
  br label %.loopexit.i

.preheader.i:                                     ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %412 = shufflevector <4 x float> %.val627, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %413 = shufflevector <4 x float> %.val626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %414 = fadd <8 x float> %412, %.sroa.04718.0..sroa.04718.0..sroa.01.0.copyload.i761
  %415 = fmul <8 x float> %413, %.sroa.04715.0..sroa.04715.0..sroa.01.0.copyload.i763
  %416 = fmul <8 x float> %414, %295
  %417 = fmul <8 x float> %416, %416
  %418 = fmul <8 x float> %417, %417
  %419 = fmul <8 x float> %417, %418
  %420 = select <8 x i1> %.not4802, <8 x float> zeroinitializer, <8 x float> %419
  %421 = fmul <8 x float> %415, %420
  %422 = fmul <8 x float> %421, %420
  %423 = fmul <8 x float> %414, %414
  %424 = fmul <8 x float> %423, %423
  %425 = fmul <8 x float> %423, %424
  %426 = fmul <8 x float> %415, %425
  %427 = fmul <8 x float> %425, %426
  %428 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %426, <8 x float> %42, <8 x float> %421)
  %429 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %427, <8 x float> %45, <8 x float> %422)
  %430 = fmul <8 x float> %428, splat (float 0xBFC5555560000000)
  %431 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %429, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %430)
  %432 = bitcast <8 x float> %431 to <8 x i32>
  %433 = select <8 x i1> %.not4802, <8 x i32> zeroinitializer, <8 x i32> %432
  %434 = and <8 x i32> %433, %.sroa.04001.3
  %435 = bitcast <8 x i32> %434 to <8 x float>
  %436 = load ptr, ptr %72, align 8, !tbaa !81
  %437 = load ptr, ptr %436, align 8, !tbaa !82
  %438 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %439 = load ptr, ptr %438, align 8, !tbaa !82
  %440 = shufflevector <8 x float> %435, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %441 = shufflevector <8 x float> %435, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %461

.loopexit.i:                                      ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %442 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv34.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %411, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %409, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv34.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv34.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv34.i.sroa.phi.sroa.speculated.in to <8 x float>
  %443 = load ptr, ptr %70, align 8, !tbaa !81
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 %indvars.iv34.i
  %445 = load ptr, ptr %444, align 8, !tbaa !82
  %446 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %447 = load ptr, ptr %446, align 8, !tbaa !82
  %448 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %449 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %450

450:                                              ; preds = %450, %.loopexit.i
  %451 = phi i1 [ true, %.loopexit.i ], [ false, %450 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %375, %.loopexit.i ], [ %378, %450 ]
  %indvars.iv.i.i = phi i64 [ 0, %.loopexit.i ], [ 4, %450 ]
  %452 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %453 = getelementptr inbounds float, ptr %445, i64 %452
  %454 = getelementptr inbounds nuw float, ptr %453, i64 %indvars.iv.i.i
  %455 = getelementptr inbounds float, ptr %447, i64 %452
  %456 = getelementptr inbounds nuw float, ptr %455, i64 %indvars.iv.i.i
  %457 = load <4 x float>, ptr %454, align 16, !tbaa !15
  %458 = fadd <4 x float> %448, %457
  store <4 x float> %458, ptr %454, align 16, !tbaa !15
  %459 = load <4 x float>, ptr %456, align 16, !tbaa !15
  %460 = fadd <4 x float> %449, %459
  store <4 x float> %460, ptr %456, align 16, !tbaa !15
  br i1 %451, label %450, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !111

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %450
  br i1 %442, label %.loopexit.i, label %.preheader.i, !llvm.loop !112

461:                                              ; preds = %461, %.preheader.i
  %462 = phi i1 [ true, %.preheader.i ], [ false, %461 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %375, %.preheader.i ], [ %378, %461 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i ], [ 4, %461 ]
  %463 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %464 = getelementptr inbounds float, ptr %437, i64 %463
  %465 = getelementptr inbounds nuw float, ptr %464, i64 %indvars.iv.i26.i
  %466 = getelementptr inbounds float, ptr %439, i64 %463
  %467 = getelementptr inbounds nuw float, ptr %466, i64 %indvars.iv.i26.i
  %468 = load <4 x float>, ptr %465, align 16, !tbaa !15
  %469 = fadd <4 x float> %440, %468
  store <4 x float> %469, ptr %465, align 16, !tbaa !15
  %470 = load <4 x float>, ptr %467, align 16, !tbaa !15
  %471 = fadd <4 x float> %441, %470
  store <4 x float> %471, ptr %467, align 16, !tbaa !15
  br i1 %462, label %461, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !111

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %461
  %472 = fmul <8 x float> %295, %295
  %473 = fmul <8 x float> %297, %297
  %474 = fneg <8 x float> %390
  %475 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %474, <8 x float> %298, <8 x float> %383)
  %476 = fneg <8 x float> %391
  %477 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %476, <8 x float> %299, <8 x float> %385)
  %478 = fmul <8 x float> %380, %475
  %479 = fmul <8 x float> %381, %477
  %480 = fsub <8 x float> %422, %421
  %481 = fadd <8 x float> %478, %480
  %482 = fmul <8 x float> %472, %481
  %483 = fmul <8 x float> %473, %479
  %484 = fmul <8 x float> %255, %482
  %485 = fmul <8 x float> %256, %483
  %486 = fmul <8 x float> %257, %482
  %487 = fmul <8 x float> %258, %483
  %488 = fmul <8 x float> %259, %482
  %489 = fmul <8 x float> %260, %483
  %490 = fadd <8 x float> %.sroa.03734.04342, %484
  %491 = fadd <8 x float> %.sroa.163741.04343, %485
  %492 = fadd <8 x float> %.sroa.03716.04340, %486
  %493 = fadd <8 x float> %.sroa.163723.04341, %487
  %494 = fadd <8 x float> %.sroa.03699.04338, %488
  %495 = fadd <8 x float> %.sroa.16.04339, %489
  %496 = getelementptr inbounds float, ptr %7, i64 %248
  %497 = fadd <8 x float> %485, %484
  %498 = fadd <8 x float> %487, %486
  %499 = fadd <8 x float> %489, %488
  %500 = shufflevector <8 x float> %497, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %501 = shufflevector <8 x float> %497, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %502 = fadd <4 x float> %500, %501
  %503 = load <4 x float>, ptr %496, align 16, !tbaa !15
  %504 = fsub <4 x float> %503, %502
  store <4 x float> %504, ptr %496, align 16, !tbaa !15
  %505 = getelementptr inbounds nuw i8, ptr %496, i64 16
  %506 = shufflevector <8 x float> %498, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %507 = shufflevector <8 x float> %498, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %508 = fadd <4 x float> %506, %507
  %509 = load <4 x float>, ptr %505, align 16, !tbaa !15
  %510 = fsub <4 x float> %509, %508
  store <4 x float> %510, ptr %505, align 16, !tbaa !15
  %511 = getelementptr inbounds nuw i8, ptr %496, i64 32
  %512 = shufflevector <8 x float> %499, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %513 = shufflevector <8 x float> %499, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %514 = fadd <4 x float> %512, %513
  %515 = load <4 x float>, ptr %511, align 16, !tbaa !15
  %516 = fsub <4 x float> %515, %514
  store <4 x float> %516, ptr %511, align 16, !tbaa !15
  %indvars.iv.next4453 = add nsw i64 %indvars.iv4452, 1
  %exitcond4456.not = icmp eq i64 %indvars.iv.next4453, %wide.trip.count4455
  br i1 %exitcond4456.not, label %.loopexit, label %233, !llvm.loop !113

.critedge.loopexit:                               ; preds = %233
  %517 = trunc nsw i64 %indvars.iv4452 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03699.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03699.04338, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04339, %.critedge.loopexit ]
  %.sroa.03716.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03716.04340, %.critedge.loopexit ]
  %.sroa.163723.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163723.04341, %.critedge.loopexit ]
  %.sroa.03734.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03734.04342, %.critedge.loopexit ]
  %.sroa.163741.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163741.04343, %.critedge.loopexit ]
  %.0512.lcssa = phi i32 [ %85, %.preheader ], [ %517, %.critedge.loopexit ]
  %518 = icmp slt i32 %.0512.lcssa, %87
  br i1 %518, label %.lr.ph4370, label %.loopexit

.lr.ph4370:                                       ; preds = %.critedge
  %.sroa.04718.0..sroa.04718.0..sroa.01.0.copyload.i940 = load <8 x float>, ptr %.sroa.04718, align 32, !tbaa !15
  %.sroa.04715.0..sroa.04715.0..sroa.01.0.copyload.i942 = load <8 x float>, ptr %.sroa.04715, align 32, !tbaa !15
  %519 = sext i32 %.0512.lcssa to i64
  %wide.trip.count4466 = sext i32 %87 to i64
  br label %.critedge4630

.critedge4630:                                    ; preds = %.lr.ph4370, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit984
  %indvars.iv4463 = phi i64 [ %519, %.lr.ph4370 ], [ %indvars.iv.next4464, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit984 ]
  %.sroa.163741.14368 = phi <8 x float> [ %.sroa.163741.0.lcssa, %.lr.ph4370 ], [ %744, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit984 ]
  %.sroa.03734.14367 = phi <8 x float> [ %.sroa.03734.0.lcssa, %.lr.ph4370 ], [ %743, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit984 ]
  %.sroa.163723.14366 = phi <8 x float> [ %.sroa.163723.0.lcssa, %.lr.ph4370 ], [ %746, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit984 ]
  %.sroa.03716.14365 = phi <8 x float> [ %.sroa.03716.0.lcssa, %.lr.ph4370 ], [ %745, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit984 ]
  %.sroa.16.14364 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4370 ], [ %748, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit984 ]
  %.sroa.03699.14363 = phi <8 x float> [ %.sroa.03699.0.lcssa, %.lr.ph4370 ], [ %747, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit984 ]
  %520 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %56, i64 %indvars.iv4463
  %521 = load i32, ptr %520, align 4, !tbaa !84
  %522 = shl nsw i32 %521, 2
  %523 = mul nsw i32 %521, 12
  %524 = sext i32 %523 to i64
  %525 = getelementptr float, ptr %54, i64 %524
  %.val625 = load <4 x float>, ptr %525, align 1, !tbaa !15
  %526 = shufflevector <4 x float> %.val625, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %527 = getelementptr i8, ptr %525, i64 16
  %.val624 = load <4 x float>, ptr %527, align 1, !tbaa !15
  %528 = shufflevector <4 x float> %.val624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %529 = getelementptr i8, ptr %525, i64 32
  %.val623 = load <4 x float>, ptr %529, align 1, !tbaa !15
  %530 = shufflevector <4 x float> %.val623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %531 = fsub <8 x float> %167, %526
  %532 = fsub <8 x float> %173, %526
  %533 = fsub <8 x float> %180, %528
  %534 = fsub <8 x float> %186, %528
  %535 = fsub <8 x float> %193, %530
  %536 = fsub <8 x float> %199, %530
  %537 = fmul <8 x float> %531, %531
  %538 = fmul <8 x float> %533, %533
  %539 = fadd <8 x float> %537, %538
  %540 = fmul <8 x float> %535, %535
  %541 = fadd <8 x float> %539, %540
  %542 = fmul <8 x float> %532, %532
  %543 = fmul <8 x float> %534, %534
  %544 = fadd <8 x float> %542, %543
  %545 = fmul <8 x float> %536, %536
  %546 = fadd <8 x float> %544, %545
  %547 = fcmp olt <8 x float> %541, %50
  %548 = fcmp olt <8 x float> %546, %50
  %549 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %541, <8 x float> splat (float 0x3E99A2B5C0000000))
  %550 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %546, <8 x float> splat (float 0x3E99A2B5C0000000))
  %551 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %549)
  %552 = fmul <8 x float> %549, %551
  %553 = fmul <8 x float> %551, splat (float -5.000000e-01)
  %554 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %552, <8 x float> %551, <8 x float> splat (float -3.000000e+00))
  %555 = fmul <8 x float> %553, %554
  %556 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %550)
  %557 = fmul <8 x float> %550, %556
  %558 = fmul <8 x float> %556, splat (float -5.000000e-01)
  %559 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %557, <8 x float> %556, <8 x float> splat (float -3.000000e+00))
  %560 = fmul <8 x float> %558, %559
  %561 = sext i32 %522 to i64
  %562 = getelementptr inbounds float, ptr %52, i64 %561
  %.val622 = load <4 x float>, ptr %562, align 1, !tbaa !15
  %563 = select <8 x i1> %547, <8 x float> %555, <8 x float> zeroinitializer
  %564 = select <8 x i1> %548, <8 x float> %560, <8 x float> zeroinitializer
  %565 = fmul <8 x float> %549, %563
  %566 = fmul <8 x float> %550, %564
  %567 = fmul <8 x float> %25, %565
  %568 = fmul <8 x float> %25, %566
  %569 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %567)
  %570 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %568)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04749)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44750)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04745)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44746)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04741)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44742)
  br label %571

571:                                              ; preds = %.critedge4630, %571
  %572 = phi i1 [ true, %.critedge4630 ], [ false, %571 ]
  %indvars.iv4460.sroa.phi = phi ptr [ %.sroa.04741, %.critedge4630 ], [ %.sroa.44742, %571 ]
  %indvars.iv4460.sroa.phi4743 = phi ptr [ %.sroa.04745, %.critedge4630 ], [ %.sroa.44746, %571 ]
  %indvars.iv4460.sroa.phi4747 = phi ptr [ %.sroa.04749, %.critedge4630 ], [ %.sroa.44750, %571 ]
  %indvars.iv4460.sroa.phi4751.sroa.speculated = phi <8 x i32> [ %569, %.critedge4630 ], [ %570, %571 ]
  %.sroa.0.0.vec.extract.i880 = extractelement <8 x i32> %indvars.iv4460.sroa.phi4751.sroa.speculated, i64 0
  %573 = sext i32 %.sroa.0.0.vec.extract.i880 to i64
  %574 = getelementptr inbounds float, ptr %30, i64 %573
  %575 = load <2 x float>, ptr %574, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i881 = extractelement <8 x i32> %indvars.iv4460.sroa.phi4751.sroa.speculated, i64 1
  %576 = sext i32 %.sroa.0.4.vec.extract.i881 to i64
  %577 = getelementptr inbounds float, ptr %30, i64 %576
  %578 = load <2 x float>, ptr %577, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i882 = extractelement <8 x i32> %indvars.iv4460.sroa.phi4751.sroa.speculated, i64 2
  %579 = sext i32 %.sroa.0.8.vec.extract.i882 to i64
  %580 = getelementptr inbounds float, ptr %30, i64 %579
  %581 = load <2 x float>, ptr %580, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i883 = extractelement <8 x i32> %indvars.iv4460.sroa.phi4751.sroa.speculated, i64 3
  %582 = sext i32 %.sroa.0.12.vec.extract.i883 to i64
  %583 = getelementptr inbounds float, ptr %30, i64 %582
  %584 = load <2 x float>, ptr %583, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i884 = extractelement <8 x i32> %indvars.iv4460.sroa.phi4751.sroa.speculated, i64 4
  %585 = sext i32 %.sroa.0.16.vec.extract.i884 to i64
  %586 = getelementptr inbounds float, ptr %30, i64 %585
  %587 = load <2 x float>, ptr %586, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i885 = extractelement <8 x i32> %indvars.iv4460.sroa.phi4751.sroa.speculated, i64 5
  %588 = sext i32 %.sroa.0.20.vec.extract.i885 to i64
  %589 = getelementptr inbounds float, ptr %30, i64 %588
  %590 = load <2 x float>, ptr %589, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i886 = extractelement <8 x i32> %indvars.iv4460.sroa.phi4751.sroa.speculated, i64 6
  %591 = sext i32 %.sroa.0.24.vec.extract.i886 to i64
  %592 = getelementptr inbounds float, ptr %30, i64 %591
  %593 = load <2 x float>, ptr %592, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i887 = extractelement <8 x i32> %indvars.iv4460.sroa.phi4751.sroa.speculated, i64 7
  %594 = sext i32 %.sroa.0.28.vec.extract.i887 to i64
  %595 = getelementptr inbounds float, ptr %30, i64 %594
  %596 = load <2 x float>, ptr %595, align 1, !tbaa !15
  %597 = shufflevector <2 x float> %575, <2 x float> %587, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %598 = shufflevector <2 x float> %578, <2 x float> %590, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %599 = shufflevector <2 x float> %581, <2 x float> %593, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %600 = shufflevector <2 x float> %584, <2 x float> %596, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %601 = shufflevector <8 x float> %597, <8 x float> %599, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %602 = shufflevector <8 x float> %598, <8 x float> %600, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %603 = shufflevector <8 x float> %601, <8 x float> %602, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %603, ptr %indvars.iv4460.sroa.phi4747, align 32, !tbaa !15
  %604 = shufflevector <8 x float> %601, <8 x float> %602, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %604, ptr %indvars.iv4460.sroa.phi4743, align 32, !tbaa !15
  %605 = getelementptr inbounds float, ptr %32, i64 %573
  %606 = load <2 x float>, ptr %605, align 1, !tbaa !15
  %607 = getelementptr inbounds float, ptr %32, i64 %576
  %608 = load <2 x float>, ptr %607, align 1, !tbaa !15
  %609 = getelementptr inbounds float, ptr %32, i64 %579
  %610 = load <2 x float>, ptr %609, align 1, !tbaa !15
  %611 = getelementptr inbounds float, ptr %32, i64 %582
  %612 = load <2 x float>, ptr %611, align 1, !tbaa !15
  %613 = getelementptr inbounds float, ptr %32, i64 %585
  %614 = load <2 x float>, ptr %613, align 1, !tbaa !15
  %615 = getelementptr inbounds float, ptr %32, i64 %588
  %616 = load <2 x float>, ptr %615, align 1, !tbaa !15
  %617 = getelementptr inbounds float, ptr %32, i64 %591
  %618 = load <2 x float>, ptr %617, align 1, !tbaa !15
  %619 = getelementptr inbounds float, ptr %32, i64 %594
  %620 = load <2 x float>, ptr %619, align 1, !tbaa !15
  %621 = shufflevector <2 x float> %606, <2 x float> %614, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %622 = shufflevector <2 x float> %608, <2 x float> %616, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %623 = shufflevector <2 x float> %610, <2 x float> %618, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %624 = shufflevector <2 x float> %612, <2 x float> %620, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %625 = shufflevector <8 x float> %621, <8 x float> %623, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %626 = shufflevector <8 x float> %622, <8 x float> %624, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %627 = shufflevector <8 x float> %625, <8 x float> %626, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %627, ptr %indvars.iv4460.sroa.phi, align 32, !tbaa !15
  br i1 %572, label %571, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit533, !llvm.loop !102

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit533: ; preds = %571
  %.sroa.04745.0..sroa.04745.0..sroa.01.0.copyload.i896 = load <8 x float>, ptr %.sroa.04745, align 32, !tbaa !15, !noalias !114
  %.sroa.04749.0..sroa.04749.0..sroa.0.0.copyload.i897 = load <8 x float>, ptr %.sroa.04749, align 32, !tbaa !15, !noalias !114
  %628 = fsub <8 x float> %.sroa.04745.0..sroa.04745.0..sroa.01.0.copyload.i896, %.sroa.04749.0..sroa.04749.0..sroa.0.0.copyload.i897
  %.sroa.44746.0..sroa.44746.32..sroa.01.0.copyload.i898 = load <8 x float>, ptr %.sroa.44746, align 32, !tbaa !15, !noalias !114
  %.sroa.44750.0..sroa.44750.32..sroa.0.0.copyload.i899 = load <8 x float>, ptr %.sroa.44750, align 32, !tbaa !15, !noalias !114
  %629 = fsub <8 x float> %.sroa.44746.0..sroa.44746.32..sroa.01.0.copyload.i898, %.sroa.44750.0..sroa.44750.32..sroa.0.0.copyload.i899
  %.sroa.04741.0..sroa.04741.0..sroa.0.0.copyload.i916 = load <8 x float>, ptr %.sroa.04741, align 32, !tbaa !15, !noalias !117
  %.sroa.44742.0..sroa.44742.32..sroa.0.0.copyload.i921 = load <8 x float>, ptr %.sroa.44742, align 32, !tbaa !15, !noalias !117
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04741)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44742)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04745)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44746)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04749)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44750)
  %630 = shl nsw i32 %521, 3
  %631 = sext i32 %630 to i64
  %632 = getelementptr float, ptr %11, i64 %631
  %.val621 = load <4 x float>, ptr %632, align 1, !tbaa !15
  %633 = getelementptr i8, ptr %632, i64 16
  %.val620 = load <4 x float>, ptr %633, align 1, !tbaa !15
  %634 = load ptr, ptr %64, align 8, !tbaa !68
  %635 = sext i32 %521 to i64
  %636 = getelementptr inbounds i32, ptr %634, i64 %635
  %637 = load i32, ptr %636, align 4, !tbaa !76
  %638 = load i32, ptr %77, align 8, !tbaa !109
  %639 = load i32, ptr %78, align 4, !tbaa !110
  %640 = load i32, ptr %74, align 8, !tbaa !86
  %641 = and i32 %637, %639
  %642 = mul nsw i32 %641, %640
  %643 = ashr i32 %637, %638
  %644 = and i32 %643, %639
  %645 = mul nsw i32 %644, %640
  %646 = shufflevector <4 x float> %.val622, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %647 = fmul <8 x float> %.sroa.03844.1, %646
  %648 = fmul <8 x float> %.sroa.73848.1, %646
  %649 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %567, i32 3)
  %650 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %568, i32 3)
  %651 = fsub <8 x float> %567, %649
  %652 = fsub <8 x float> %568, %650
  %653 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %651, <8 x float> %628, <8 x float> %.sroa.04749.0..sroa.04749.0..sroa.0.0.copyload.i897)
  %654 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %652, <8 x float> %629, <8 x float> %.sroa.44750.0..sroa.44750.32..sroa.0.0.copyload.i899)
  %655 = fmul <8 x float> %28, %651
  %656 = fadd <8 x float> %.sroa.04749.0..sroa.04749.0..sroa.0.0.copyload.i897, %653
  %657 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %655, <8 x float> %656, <8 x float> %.sroa.04741.0..sroa.04741.0..sroa.0.0.copyload.i916)
  %658 = fmul <8 x float> %28, %652
  %659 = fadd <8 x float> %.sroa.44750.0..sroa.44750.32..sroa.0.0.copyload.i899, %654
  %660 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %658, <8 x float> %659, <8 x float> %.sroa.44742.0..sroa.44742.32..sroa.0.0.copyload.i921)
  %661 = fadd <8 x float> %38, %657
  %662 = fadd <8 x float> %38, %660
  %663 = fsub <8 x float> %563, %661
  %664 = fmul <8 x float> %647, %663
  %665 = fsub <8 x float> %564, %662
  %666 = fmul <8 x float> %648, %665
  %667 = select <8 x i1> %547, <8 x float> %664, <8 x float> zeroinitializer
  %668 = select <8 x i1> %548, <8 x float> %666, <8 x float> zeroinitializer
  br label %.loopexit.i972

.preheader.i980:                                  ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i979
  %669 = shufflevector <4 x float> %.val621, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %670 = shufflevector <4 x float> %.val620, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %671 = fadd <8 x float> %669, %.sroa.04718.0..sroa.04718.0..sroa.01.0.copyload.i940
  %672 = fmul <8 x float> %670, %.sroa.04715.0..sroa.04715.0..sroa.01.0.copyload.i942
  %673 = fmul <8 x float> %563, %671
  %674 = fmul <8 x float> %673, %673
  %675 = fmul <8 x float> %674, %674
  %676 = fmul <8 x float> %674, %675
  %677 = fmul <8 x float> %672, %676
  %678 = fmul <8 x float> %676, %677
  %679 = fmul <8 x float> %671, %671
  %680 = fmul <8 x float> %679, %679
  %681 = fmul <8 x float> %679, %680
  %682 = fmul <8 x float> %672, %681
  %683 = fmul <8 x float> %681, %682
  %684 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %682, <8 x float> %42, <8 x float> %677)
  %685 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %683, <8 x float> %45, <8 x float> %678)
  %686 = fmul <8 x float> %684, splat (float 0xBFC5555560000000)
  %687 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %685, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %686)
  %688 = select <8 x i1> %547, <8 x float> %687, <8 x float> zeroinitializer
  %689 = load ptr, ptr %72, align 8, !tbaa !81
  %690 = load ptr, ptr %689, align 8, !tbaa !82
  %691 = getelementptr inbounds nuw i8, ptr %689, i64 8
  %692 = load ptr, ptr %691, align 8, !tbaa !82
  %693 = shufflevector <8 x float> %688, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %694 = shufflevector <8 x float> %688, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %714

.loopexit.i972:                                   ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit533, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i979
  %695 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i979 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit533 ]
  %indvars.iv34.i974.sroa.phi.sroa.speculated = phi <8 x float> [ %668, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i979 ], [ %667, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit533 ]
  %indvars.iv34.i974 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i979 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit533 ]
  %696 = load ptr, ptr %70, align 8, !tbaa !81
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 %indvars.iv34.i974
  %698 = load ptr, ptr %697, align 8, !tbaa !82
  %699 = getelementptr inbounds nuw i8, ptr %697, i64 8
  %700 = load ptr, ptr %699, align 8, !tbaa !82
  %701 = shufflevector <8 x float> %indvars.iv34.i974.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %702 = shufflevector <8 x float> %indvars.iv34.i974.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %703

703:                                              ; preds = %703, %.loopexit.i972
  %704 = phi i1 [ true, %.loopexit.i972 ], [ false, %703 ]
  %indvars.iv.i.sroa.phi.i977.sroa.speculated = phi i32 [ %642, %.loopexit.i972 ], [ %645, %703 ]
  %indvars.iv.i.i978 = phi i64 [ 0, %.loopexit.i972 ], [ 4, %703 ]
  %705 = sext i32 %indvars.iv.i.sroa.phi.i977.sroa.speculated to i64
  %706 = getelementptr inbounds float, ptr %698, i64 %705
  %707 = getelementptr inbounds nuw float, ptr %706, i64 %indvars.iv.i.i978
  %708 = getelementptr inbounds float, ptr %700, i64 %705
  %709 = getelementptr inbounds nuw float, ptr %708, i64 %indvars.iv.i.i978
  %710 = load <4 x float>, ptr %707, align 16, !tbaa !15
  %711 = fadd <4 x float> %701, %710
  store <4 x float> %711, ptr %707, align 16, !tbaa !15
  %712 = load <4 x float>, ptr %709, align 16, !tbaa !15
  %713 = fadd <4 x float> %702, %712
  store <4 x float> %713, ptr %709, align 16, !tbaa !15
  br i1 %704, label %703, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i979, !llvm.loop !111

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i979: ; preds = %703
  br i1 %695, label %.loopexit.i972, label %.preheader.i980, !llvm.loop !112

714:                                              ; preds = %714, %.preheader.i980
  %715 = phi i1 [ true, %.preheader.i980 ], [ false, %714 ]
  %indvars.iv.i26.sroa.phi.i982.sroa.speculated = phi i32 [ %642, %.preheader.i980 ], [ %645, %714 ]
  %indvars.iv.i26.i983 = phi i64 [ 0, %.preheader.i980 ], [ 4, %714 ]
  %716 = sext i32 %indvars.iv.i26.sroa.phi.i982.sroa.speculated to i64
  %717 = getelementptr inbounds float, ptr %690, i64 %716
  %718 = getelementptr inbounds nuw float, ptr %717, i64 %indvars.iv.i26.i983
  %719 = getelementptr inbounds float, ptr %692, i64 %716
  %720 = getelementptr inbounds nuw float, ptr %719, i64 %indvars.iv.i26.i983
  %721 = load <4 x float>, ptr %718, align 16, !tbaa !15
  %722 = fadd <4 x float> %693, %721
  store <4 x float> %722, ptr %718, align 16, !tbaa !15
  %723 = load <4 x float>, ptr %720, align 16, !tbaa !15
  %724 = fadd <4 x float> %694, %723
  store <4 x float> %724, ptr %720, align 16, !tbaa !15
  br i1 %715, label %714, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit984, !llvm.loop !111

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit984: ; preds = %714
  %725 = fmul <8 x float> %563, %563
  %726 = fmul <8 x float> %564, %564
  %727 = fneg <8 x float> %653
  %728 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %727, <8 x float> %565, <8 x float> %563)
  %729 = fneg <8 x float> %654
  %730 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %729, <8 x float> %566, <8 x float> %564)
  %731 = fmul <8 x float> %647, %728
  %732 = fmul <8 x float> %648, %730
  %733 = fsub <8 x float> %678, %677
  %734 = fadd <8 x float> %731, %733
  %735 = fmul <8 x float> %725, %734
  %736 = fmul <8 x float> %726, %732
  %737 = fmul <8 x float> %531, %735
  %738 = fmul <8 x float> %532, %736
  %739 = fmul <8 x float> %533, %735
  %740 = fmul <8 x float> %534, %736
  %741 = fmul <8 x float> %535, %735
  %742 = fmul <8 x float> %536, %736
  %743 = fadd <8 x float> %.sroa.03734.14367, %737
  %744 = fadd <8 x float> %.sroa.163741.14368, %738
  %745 = fadd <8 x float> %.sroa.03716.14365, %739
  %746 = fadd <8 x float> %.sroa.163723.14366, %740
  %747 = fadd <8 x float> %.sroa.03699.14363, %741
  %748 = fadd <8 x float> %.sroa.16.14364, %742
  %749 = getelementptr inbounds float, ptr %7, i64 %524
  %750 = fadd <8 x float> %738, %737
  %751 = fadd <8 x float> %740, %739
  %752 = fadd <8 x float> %742, %741
  %753 = shufflevector <8 x float> %750, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %754 = shufflevector <8 x float> %750, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %755 = fadd <4 x float> %753, %754
  %756 = load <4 x float>, ptr %749, align 16, !tbaa !15
  %757 = fsub <4 x float> %756, %755
  store <4 x float> %757, ptr %749, align 16, !tbaa !15
  %758 = getelementptr inbounds nuw i8, ptr %749, i64 16
  %759 = shufflevector <8 x float> %751, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %760 = shufflevector <8 x float> %751, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %761 = fadd <4 x float> %759, %760
  %762 = load <4 x float>, ptr %758, align 16, !tbaa !15
  %763 = fsub <4 x float> %762, %761
  store <4 x float> %763, ptr %758, align 16, !tbaa !15
  %764 = getelementptr inbounds nuw i8, ptr %749, i64 32
  %765 = shufflevector <8 x float> %752, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %766 = shufflevector <8 x float> %752, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %767 = fadd <4 x float> %765, %766
  %768 = load <4 x float>, ptr %764, align 16, !tbaa !15
  %769 = fsub <4 x float> %768, %767
  store <4 x float> %769, ptr %764, align 16, !tbaa !15
  %indvars.iv.next4464 = add nsw i64 %indvars.iv4463, 1
  %exitcond4467.not = icmp eq i64 %indvars.iv.next4464, %wide.trip.count4466
  br i1 %exitcond4467.not, label %.loopexit, label %.critedge4630, !llvm.loop !120

770:                                              ; preds = %218
  br i1 %134, label %.preheader4248, label %.preheader4250

.preheader4250:                                   ; preds = %770
  br i1 %219, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader4250
  %.sroa.04718.0..sroa.04718.0..sroa.01.0.copyload.i1507 = load <8 x float>, ptr %.sroa.04718, align 32
  %.sroa.94719.0..sroa.94719.32..sroa.01.0.copyload.i1509 = load <8 x float>, ptr %.sroa.94719, align 32
  %.sroa.04715.0..sroa.04715.0..sroa.01.0.copyload.i1511 = load <8 x float>, ptr %.sroa.04715, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1513 = load <8 x float>, ptr %.sroa.9, align 32
  %771 = sext i32 %85 to i64
  %wide.trip.count = sext i32 %87 to i64
  br label %1356

.preheader4248:                                   ; preds = %770
  br i1 %219, label %.lr.ph4303, label %.critedge3

.lr.ph4303:                                       ; preds = %.preheader4248
  %.sroa.04718.0..sroa.04718.0..sroa.01.0.copyload.i1136 = load <8 x float>, ptr %.sroa.04718, align 32
  %.sroa.94719.0..sroa.94719.32..sroa.01.0.copyload.i1138 = load <8 x float>, ptr %.sroa.94719, align 32
  %.sroa.04715.0..sroa.04715.0..sroa.01.0.copyload.i1140 = load <8 x float>, ptr %.sroa.04715, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1142 = load <8 x float>, ptr %.sroa.9, align 32
  %772 = sext i32 %85 to i64
  %wide.trip.count4430 = sext i32 %87 to i64
  br label %773

773:                                              ; preds = %.lr.ph4303, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4427 = phi i64 [ %772, %.lr.ph4303 ], [ %indvars.iv.next4428, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163741.34301 = phi <8 x float> [ zeroinitializer, %.lr.ph4303 ], [ %1055, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03734.34300 = phi <8 x float> [ zeroinitializer, %.lr.ph4303 ], [ %1054, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163723.34299 = phi <8 x float> [ zeroinitializer, %.lr.ph4303 ], [ %1057, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03716.34298 = phi <8 x float> [ zeroinitializer, %.lr.ph4303 ], [ %1056, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34297 = phi <8 x float> [ zeroinitializer, %.lr.ph4303 ], [ %1059, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03699.34296 = phi <8 x float> [ zeroinitializer, %.lr.ph4303 ], [ %1058, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %774 = load ptr, ptr %55, align 8, !tbaa !54
  %775 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %774, i64 %indvars.iv4427
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 4
  %777 = load i32, ptr %776, align 4, !tbaa !76
  %.not515 = icmp eq i32 %777, -1
  br i1 %.not515, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge: ; preds = %773
  %778 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %56, i64 %indvars.iv4427
  %779 = load i32, ptr %778, align 4, !tbaa !84
  %780 = getelementptr inbounds nuw i8, ptr %778, i64 4
  %781 = load i32, ptr %780, align 4, !tbaa !101
  %782 = insertelement <8 x i32> poison, i32 %781, i64 0
  %783 = shufflevector <8 x i32> %782, <8 x i32> poison, <8 x i32> zeroinitializer
  %784 = and <8 x i32> %.sroa.04720.0.copyload, %783
  %.not4799 = icmp eq <8 x i32> %784, zeroinitializer
  %785 = and <8 x i32> %.sroa.6.0.copyload, %783
  %.not4800 = icmp eq <8 x i32> %785, zeroinitializer
  %786 = shl nsw i32 %779, 2
  %787 = mul nsw i32 %779, 12
  %788 = sext i32 %787 to i64
  %789 = getelementptr float, ptr %54, i64 %788
  %.val619 = load <4 x float>, ptr %789, align 1, !tbaa !15
  %790 = shufflevector <4 x float> %.val619, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %791 = getelementptr i8, ptr %789, i64 16
  %.val618 = load <4 x float>, ptr %791, align 1, !tbaa !15
  %792 = shufflevector <4 x float> %.val618, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %793 = getelementptr i8, ptr %789, i64 32
  %.val617 = load <4 x float>, ptr %793, align 1, !tbaa !15
  %794 = shufflevector <4 x float> %.val617, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %795 = fsub <8 x float> %167, %790
  %796 = fsub <8 x float> %173, %790
  %797 = fsub <8 x float> %180, %792
  %798 = fsub <8 x float> %186, %792
  %799 = fsub <8 x float> %193, %794
  %800 = fsub <8 x float> %199, %794
  %801 = fmul <8 x float> %795, %795
  %802 = fmul <8 x float> %797, %797
  %803 = fadd <8 x float> %801, %802
  %804 = fmul <8 x float> %799, %799
  %805 = fadd <8 x float> %803, %804
  %806 = fmul <8 x float> %796, %796
  %807 = fmul <8 x float> %798, %798
  %808 = fadd <8 x float> %806, %807
  %809 = fmul <8 x float> %800, %800
  %810 = fadd <8 x float> %808, %809
  %811 = fcmp olt <8 x float> %805, %50
  %812 = sext <8 x i1> %811 to <8 x i32>
  %813 = fcmp olt <8 x float> %810, %50
  %814 = sext <8 x i1> %813 to <8 x i32>
  %815 = icmp eq i32 %779, %123
  %816 = select <8 x i1> %811, <8 x i32> %.sroa.03172.0..sroa.03172.0..sroa.03172.0..sroa.03172.0.copyload423744774793, <8 x i32> zeroinitializer
  %817 = select <8 x i1> %813, <8 x i32> %.sroa.43173.0..sroa.43173.0..sroa.43173.0..sroa.43173.0.copyload423844784794, <8 x i32> zeroinitializer
  %.sroa.04106.3 = select i1 %815, <8 x i32> %816, <8 x i32> %812
  %.sroa.84112.3 = select i1 %815, <8 x i32> %817, <8 x i32> %814
  %818 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %805, <8 x float> splat (float 0x3E99A2B5C0000000))
  %819 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %810, <8 x float> splat (float 0x3E99A2B5C0000000))
  %820 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %818)
  %821 = fmul <8 x float> %818, %820
  %822 = fmul <8 x float> %820, splat (float -5.000000e-01)
  %823 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %821, <8 x float> %820, <8 x float> splat (float -3.000000e+00))
  %824 = fmul <8 x float> %822, %823
  %825 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %819)
  %826 = fmul <8 x float> %819, %825
  %827 = fmul <8 x float> %825, splat (float -5.000000e-01)
  %828 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %826, <8 x float> %825, <8 x float> splat (float -3.000000e+00))
  %829 = fmul <8 x float> %827, %828
  %830 = bitcast <8 x float> %824 to <8 x i32>
  %831 = bitcast <8 x float> %829 to <8 x i32>
  %832 = sext i32 %786 to i64
  %833 = getelementptr inbounds float, ptr %52, i64 %832
  %.val616 = load <4 x float>, ptr %833, align 1, !tbaa !15
  %834 = and <8 x i32> %.sroa.04106.3, %830
  %835 = bitcast <8 x i32> %834 to <8 x float>
  %836 = and <8 x i32> %.sroa.84112.3, %831
  %837 = bitcast <8 x i32> %836 to <8 x float>
  %838 = fmul <8 x float> %818, %835
  %839 = fmul <8 x float> %819, %837
  %840 = fmul <8 x float> %25, %838
  %841 = fmul <8 x float> %25, %839
  %842 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %840)
  %843 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %841)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04764)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44765)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04760)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44761)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04756)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44757)
  br label %844

844:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge, %844
  %845 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ false, %844 ]
  %indvars.iv4424.sroa.phi = phi ptr [ %.sroa.04756, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ %.sroa.44757, %844 ]
  %indvars.iv4424.sroa.phi4758 = phi ptr [ %.sroa.04760, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ %.sroa.44761, %844 ]
  %indvars.iv4424.sroa.phi4762 = phi ptr [ %.sroa.04764, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ %.sroa.44765, %844 ]
  %indvars.iv4424.sroa.phi4766.sroa.speculated = phi <8 x i32> [ %842, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ %843, %844 ]
  %.sroa.0.0.vec.extract.i1074 = extractelement <8 x i32> %indvars.iv4424.sroa.phi4766.sroa.speculated, i64 0
  %846 = sext i32 %.sroa.0.0.vec.extract.i1074 to i64
  %847 = getelementptr inbounds float, ptr %30, i64 %846
  %848 = load <2 x float>, ptr %847, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i1075 = extractelement <8 x i32> %indvars.iv4424.sroa.phi4766.sroa.speculated, i64 1
  %849 = sext i32 %.sroa.0.4.vec.extract.i1075 to i64
  %850 = getelementptr inbounds float, ptr %30, i64 %849
  %851 = load <2 x float>, ptr %850, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i1076 = extractelement <8 x i32> %indvars.iv4424.sroa.phi4766.sroa.speculated, i64 2
  %852 = sext i32 %.sroa.0.8.vec.extract.i1076 to i64
  %853 = getelementptr inbounds float, ptr %30, i64 %852
  %854 = load <2 x float>, ptr %853, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i1077 = extractelement <8 x i32> %indvars.iv4424.sroa.phi4766.sroa.speculated, i64 3
  %855 = sext i32 %.sroa.0.12.vec.extract.i1077 to i64
  %856 = getelementptr inbounds float, ptr %30, i64 %855
  %857 = load <2 x float>, ptr %856, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i1078 = extractelement <8 x i32> %indvars.iv4424.sroa.phi4766.sroa.speculated, i64 4
  %858 = sext i32 %.sroa.0.16.vec.extract.i1078 to i64
  %859 = getelementptr inbounds float, ptr %30, i64 %858
  %860 = load <2 x float>, ptr %859, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i1079 = extractelement <8 x i32> %indvars.iv4424.sroa.phi4766.sroa.speculated, i64 5
  %861 = sext i32 %.sroa.0.20.vec.extract.i1079 to i64
  %862 = getelementptr inbounds float, ptr %30, i64 %861
  %863 = load <2 x float>, ptr %862, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i1080 = extractelement <8 x i32> %indvars.iv4424.sroa.phi4766.sroa.speculated, i64 6
  %864 = sext i32 %.sroa.0.24.vec.extract.i1080 to i64
  %865 = getelementptr inbounds float, ptr %30, i64 %864
  %866 = load <2 x float>, ptr %865, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i1081 = extractelement <8 x i32> %indvars.iv4424.sroa.phi4766.sroa.speculated, i64 7
  %867 = sext i32 %.sroa.0.28.vec.extract.i1081 to i64
  %868 = getelementptr inbounds float, ptr %30, i64 %867
  %869 = load <2 x float>, ptr %868, align 1, !tbaa !15
  %870 = shufflevector <2 x float> %848, <2 x float> %860, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %871 = shufflevector <2 x float> %851, <2 x float> %863, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %872 = shufflevector <2 x float> %854, <2 x float> %866, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %873 = shufflevector <2 x float> %857, <2 x float> %869, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %874 = shufflevector <8 x float> %870, <8 x float> %872, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %875 = shufflevector <8 x float> %871, <8 x float> %873, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %876 = shufflevector <8 x float> %874, <8 x float> %875, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %876, ptr %indvars.iv4424.sroa.phi4762, align 32, !tbaa !15
  %877 = shufflevector <8 x float> %874, <8 x float> %875, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %877, ptr %indvars.iv4424.sroa.phi4758, align 32, !tbaa !15
  %878 = getelementptr inbounds float, ptr %32, i64 %846
  %879 = load <2 x float>, ptr %878, align 1, !tbaa !15
  %880 = getelementptr inbounds float, ptr %32, i64 %849
  %881 = load <2 x float>, ptr %880, align 1, !tbaa !15
  %882 = getelementptr inbounds float, ptr %32, i64 %852
  %883 = load <2 x float>, ptr %882, align 1, !tbaa !15
  %884 = getelementptr inbounds float, ptr %32, i64 %855
  %885 = load <2 x float>, ptr %884, align 1, !tbaa !15
  %886 = getelementptr inbounds float, ptr %32, i64 %858
  %887 = load <2 x float>, ptr %886, align 1, !tbaa !15
  %888 = getelementptr inbounds float, ptr %32, i64 %861
  %889 = load <2 x float>, ptr %888, align 1, !tbaa !15
  %890 = getelementptr inbounds float, ptr %32, i64 %864
  %891 = load <2 x float>, ptr %890, align 1, !tbaa !15
  %892 = getelementptr inbounds float, ptr %32, i64 %867
  %893 = load <2 x float>, ptr %892, align 1, !tbaa !15
  %894 = shufflevector <2 x float> %879, <2 x float> %887, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %895 = shufflevector <2 x float> %881, <2 x float> %889, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %896 = shufflevector <2 x float> %883, <2 x float> %891, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %897 = shufflevector <2 x float> %885, <2 x float> %893, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %898 = shufflevector <8 x float> %894, <8 x float> %896, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %899 = shufflevector <8 x float> %895, <8 x float> %897, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %900 = shufflevector <8 x float> %898, <8 x float> %899, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %900, ptr %indvars.iv4424.sroa.phi, align 32, !tbaa !15
  br i1 %845, label %844, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit539, !llvm.loop !102

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit539: ; preds = %844
  %.sroa.04760.0..sroa.04760.0..sroa.01.0.copyload.i1090 = load <8 x float>, ptr %.sroa.04760, align 32, !tbaa !15, !noalias !121
  %.sroa.04764.0..sroa.04764.0..sroa.0.0.copyload.i1091 = load <8 x float>, ptr %.sroa.04764, align 32, !tbaa !15, !noalias !121
  %901 = fsub <8 x float> %.sroa.04760.0..sroa.04760.0..sroa.01.0.copyload.i1090, %.sroa.04764.0..sroa.04764.0..sroa.0.0.copyload.i1091
  %.sroa.44761.0..sroa.44761.32..sroa.01.0.copyload.i1092 = load <8 x float>, ptr %.sroa.44761, align 32, !tbaa !15, !noalias !121
  %.sroa.44765.0..sroa.44765.32..sroa.0.0.copyload.i1093 = load <8 x float>, ptr %.sroa.44765, align 32, !tbaa !15, !noalias !121
  %902 = fsub <8 x float> %.sroa.44761.0..sroa.44761.32..sroa.01.0.copyload.i1092, %.sroa.44765.0..sroa.44765.32..sroa.0.0.copyload.i1093
  %.sroa.04756.0..sroa.04756.0..sroa.0.0.copyload.i1110 = load <8 x float>, ptr %.sroa.04756, align 32, !tbaa !15, !noalias !124
  %.sroa.44757.0..sroa.44757.32..sroa.0.0.copyload.i1115 = load <8 x float>, ptr %.sroa.44757, align 32, !tbaa !15, !noalias !124
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04756)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44757)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04760)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44761)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04764)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44765)
  %903 = shl nsw i32 %779, 3
  %904 = sext i32 %903 to i64
  %905 = getelementptr float, ptr %11, i64 %904
  %.val615 = load <4 x float>, ptr %905, align 1, !tbaa !15
  %906 = getelementptr i8, ptr %905, i64 16
  %.val614 = load <4 x float>, ptr %906, align 1, !tbaa !15
  %907 = load ptr, ptr %64, align 8, !tbaa !68
  %908 = sext i32 %779 to i64
  %909 = getelementptr inbounds i32, ptr %907, i64 %908
  %910 = load i32, ptr %909, align 4, !tbaa !76
  %911 = load i32, ptr %77, align 8, !tbaa !109
  %912 = load i32, ptr %78, align 4, !tbaa !110
  %913 = load i32, ptr %74, align 8, !tbaa !86
  %914 = and i32 %910, %912
  %915 = mul nsw i32 %914, %913
  %916 = ashr i32 %910, %911
  %917 = and i32 %916, %912
  %918 = mul nsw i32 %917, %913
  %919 = shufflevector <4 x float> %.val616, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %920 = fmul <8 x float> %.sroa.03844.1, %919
  %921 = fmul <8 x float> %.sroa.73848.1, %919
  %922 = select <8 x i1> %.not4799, <8 x i32> zeroinitializer, <8 x i32> %834
  %923 = bitcast <8 x i32> %922 to <8 x float>
  %924 = select <8 x i1> %.not4800, <8 x i32> zeroinitializer, <8 x i32> %836
  %925 = bitcast <8 x i32> %924 to <8 x float>
  %926 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %840, i32 3)
  %927 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %841, i32 3)
  %928 = fsub <8 x float> %840, %926
  %929 = fsub <8 x float> %841, %927
  %930 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %928, <8 x float> %901, <8 x float> %.sroa.04764.0..sroa.04764.0..sroa.0.0.copyload.i1091)
  %931 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %929, <8 x float> %902, <8 x float> %.sroa.44765.0..sroa.44765.32..sroa.0.0.copyload.i1093)
  %932 = fmul <8 x float> %28, %928
  %933 = fadd <8 x float> %.sroa.04764.0..sroa.04764.0..sroa.0.0.copyload.i1091, %930
  %934 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %932, <8 x float> %933, <8 x float> %.sroa.04756.0..sroa.04756.0..sroa.0.0.copyload.i1110)
  %935 = fmul <8 x float> %28, %929
  %936 = fadd <8 x float> %.sroa.44765.0..sroa.44765.32..sroa.0.0.copyload.i1093, %931
  %937 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %935, <8 x float> %936, <8 x float> %.sroa.44757.0..sroa.44757.32..sroa.0.0.copyload.i1115)
  %938 = select <8 x i1> %.not4799, <8 x i32> zeroinitializer, <8 x i32> %39
  %939 = bitcast <8 x i32> %938 to <8 x float>
  %940 = fadd <8 x float> %934, %939
  %941 = select <8 x i1> %.not4800, <8 x i32> zeroinitializer, <8 x i32> %39
  %942 = bitcast <8 x i32> %941 to <8 x float>
  %943 = fadd <8 x float> %937, %942
  %944 = fsub <8 x float> %923, %940
  %945 = fmul <8 x float> %920, %944
  %946 = fsub <8 x float> %925, %943
  %947 = fmul <8 x float> %921, %946
  %948 = bitcast <8 x float> %945 to <8 x i32>
  %949 = and <8 x i32> %.sroa.04106.3, %948
  %950 = bitcast <8 x float> %947 to <8 x i32>
  %951 = and <8 x i32> %.sroa.84112.3, %950
  br label %.loopexit.i1207

.loopexit.i1207:                                  ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit539, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1213
  %952 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1213 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit539 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %951, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1213 ], [ %949, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit539 ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1213 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit539 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %953 = load ptr, ptr %70, align 8, !tbaa !81
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 %indvars.iv35.i
  %955 = load ptr, ptr %954, align 8, !tbaa !82
  %956 = getelementptr inbounds nuw i8, ptr %954, i64 8
  %957 = load ptr, ptr %956, align 8, !tbaa !82
  %958 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %959 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %960

960:                                              ; preds = %960, %.loopexit.i1207
  %961 = phi i1 [ true, %.loopexit.i1207 ], [ false, %960 ]
  %indvars.iv.i.sroa.phi.i1211.sroa.speculated = phi i32 [ %915, %.loopexit.i1207 ], [ %918, %960 ]
  %indvars.iv.i.i1212 = phi i64 [ 0, %.loopexit.i1207 ], [ 4, %960 ]
  %962 = sext i32 %indvars.iv.i.sroa.phi.i1211.sroa.speculated to i64
  %963 = getelementptr inbounds float, ptr %955, i64 %962
  %964 = getelementptr inbounds nuw float, ptr %963, i64 %indvars.iv.i.i1212
  %965 = getelementptr inbounds float, ptr %957, i64 %962
  %966 = getelementptr inbounds nuw float, ptr %965, i64 %indvars.iv.i.i1212
  %967 = load <4 x float>, ptr %964, align 16, !tbaa !15
  %968 = fadd <4 x float> %958, %967
  store <4 x float> %968, ptr %964, align 16, !tbaa !15
  %969 = load <4 x float>, ptr %966, align 16, !tbaa !15
  %970 = fadd <4 x float> %959, %969
  store <4 x float> %970, ptr %966, align 16, !tbaa !15
  br i1 %961, label %960, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1213, !llvm.loop !111

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1213: ; preds = %960
  br i1 %952, label %.loopexit.i1207, label %.preheader.i1214.preheader, !llvm.loop !127

.preheader.i1214.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1213
  %971 = shufflevector <4 x float> %.val615, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %972 = shufflevector <4 x float> %.val614, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %973 = fadd <8 x float> %971, %.sroa.04718.0..sroa.04718.0..sroa.01.0.copyload.i1136
  %974 = fadd <8 x float> %971, %.sroa.94719.0..sroa.94719.32..sroa.01.0.copyload.i1138
  %975 = fmul <8 x float> %972, %.sroa.04715.0..sroa.04715.0..sroa.01.0.copyload.i1140
  %976 = fmul <8 x float> %972, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1142
  %977 = fmul <8 x float> %973, %835
  %978 = fmul <8 x float> %974, %837
  %979 = fmul <8 x float> %977, %977
  %980 = fmul <8 x float> %978, %978
  %981 = fmul <8 x float> %979, %979
  %982 = fmul <8 x float> %979, %981
  %983 = fmul <8 x float> %980, %980
  %984 = fmul <8 x float> %980, %983
  %985 = select <8 x i1> %.not4799, <8 x float> zeroinitializer, <8 x float> %982
  %986 = select <8 x i1> %.not4800, <8 x float> zeroinitializer, <8 x float> %984
  %987 = fmul <8 x float> %975, %985
  %988 = fmul <8 x float> %976, %986
  %989 = fmul <8 x float> %987, %985
  %990 = fmul <8 x float> %988, %986
  %991 = fmul <8 x float> %973, %973
  %992 = fmul <8 x float> %974, %974
  %993 = fmul <8 x float> %991, %991
  %994 = fmul <8 x float> %991, %993
  %995 = fmul <8 x float> %992, %992
  %996 = fmul <8 x float> %992, %995
  %997 = fmul <8 x float> %975, %994
  %998 = fmul <8 x float> %976, %996
  %999 = fmul <8 x float> %994, %997
  %1000 = fmul <8 x float> %996, %998
  %1001 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %997, <8 x float> %42, <8 x float> %987)
  %1002 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %998, <8 x float> %42, <8 x float> %988)
  %1003 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %999, <8 x float> %45, <8 x float> %989)
  %1004 = fmul <8 x float> %1001, splat (float 0xBFC5555560000000)
  %1005 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1003, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1004)
  %1006 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1000, <8 x float> %45, <8 x float> %990)
  %1007 = fmul <8 x float> %1002, splat (float 0xBFC5555560000000)
  %1008 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1006, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1007)
  %1009 = bitcast <8 x float> %1005 to <8 x i32>
  %1010 = bitcast <8 x float> %1008 to <8 x i32>
  %1011 = select <8 x i1> %.not4799, <8 x i32> zeroinitializer, <8 x i32> %1009
  %1012 = and <8 x i32> %1011, %.sroa.04106.3
  %1013 = select <8 x i1> %.not4800, <8 x i32> zeroinitializer, <8 x i32> %1010
  %1014 = and <8 x i32> %1013, %.sroa.84112.3
  br label %.preheader.i1214

.preheader.i1214:                                 ; preds = %.preheader.i1214.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1015 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1214.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1014, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1012, %.preheader.i1214.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1214.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1016 = load ptr, ptr %72, align 8, !tbaa !81
  %1017 = getelementptr inbounds nuw i8, ptr %1016, i64 %indvars.iv38.i
  %1018 = load ptr, ptr %1017, align 8, !tbaa !82
  %1019 = getelementptr inbounds nuw i8, ptr %1017, i64 8
  %1020 = load ptr, ptr %1019, align 8, !tbaa !82
  %1021 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1022 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1023

1023:                                             ; preds = %1023, %.preheader.i1214
  %1024 = phi i1 [ true, %.preheader.i1214 ], [ false, %1023 ]
  %indvars.iv.i26.sroa.phi.i1216.sroa.speculated = phi i32 [ %915, %.preheader.i1214 ], [ %918, %1023 ]
  %indvars.iv.i26.i1217 = phi i64 [ 0, %.preheader.i1214 ], [ 4, %1023 ]
  %1025 = sext i32 %indvars.iv.i26.sroa.phi.i1216.sroa.speculated to i64
  %1026 = getelementptr inbounds float, ptr %1018, i64 %1025
  %1027 = getelementptr inbounds nuw float, ptr %1026, i64 %indvars.iv.i26.i1217
  %1028 = getelementptr inbounds float, ptr %1020, i64 %1025
  %1029 = getelementptr inbounds nuw float, ptr %1028, i64 %indvars.iv.i26.i1217
  %1030 = load <4 x float>, ptr %1027, align 16, !tbaa !15
  %1031 = fadd <4 x float> %1021, %1030
  store <4 x float> %1031, ptr %1027, align 16, !tbaa !15
  %1032 = load <4 x float>, ptr %1029, align 16, !tbaa !15
  %1033 = fadd <4 x float> %1022, %1032
  store <4 x float> %1033, ptr %1029, align 16, !tbaa !15
  br i1 %1024, label %1023, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !111

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1023
  br i1 %1015, label %.preheader.i1214, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !128

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1034 = fmul <8 x float> %835, %835
  %1035 = fmul <8 x float> %837, %837
  %1036 = fneg <8 x float> %930
  %1037 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1036, <8 x float> %838, <8 x float> %923)
  %1038 = fneg <8 x float> %931
  %1039 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1038, <8 x float> %839, <8 x float> %925)
  %1040 = fmul <8 x float> %920, %1037
  %1041 = fmul <8 x float> %921, %1039
  %1042 = fsub <8 x float> %989, %987
  %1043 = fsub <8 x float> %990, %988
  %1044 = fadd <8 x float> %1040, %1042
  %1045 = fmul <8 x float> %1034, %1044
  %1046 = fadd <8 x float> %1041, %1043
  %1047 = fmul <8 x float> %1035, %1046
  %1048 = fmul <8 x float> %795, %1045
  %1049 = fmul <8 x float> %796, %1047
  %1050 = fmul <8 x float> %797, %1045
  %1051 = fmul <8 x float> %798, %1047
  %1052 = fmul <8 x float> %799, %1045
  %1053 = fmul <8 x float> %800, %1047
  %1054 = fadd <8 x float> %.sroa.03734.34300, %1048
  %1055 = fadd <8 x float> %.sroa.163741.34301, %1049
  %1056 = fadd <8 x float> %.sroa.03716.34298, %1050
  %1057 = fadd <8 x float> %.sroa.163723.34299, %1051
  %1058 = fadd <8 x float> %.sroa.03699.34296, %1052
  %1059 = fadd <8 x float> %.sroa.16.34297, %1053
  %1060 = getelementptr inbounds float, ptr %7, i64 %788
  %1061 = fadd <8 x float> %1048, %1049
  %1062 = fadd <8 x float> %1050, %1051
  %1063 = fadd <8 x float> %1052, %1053
  %1064 = shufflevector <8 x float> %1061, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1065 = shufflevector <8 x float> %1061, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1066 = fadd <4 x float> %1064, %1065
  %1067 = load <4 x float>, ptr %1060, align 16, !tbaa !15
  %1068 = fsub <4 x float> %1067, %1066
  store <4 x float> %1068, ptr %1060, align 16, !tbaa !15
  %1069 = getelementptr inbounds nuw i8, ptr %1060, i64 16
  %1070 = shufflevector <8 x float> %1062, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1071 = shufflevector <8 x float> %1062, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1072 = fadd <4 x float> %1070, %1071
  %1073 = load <4 x float>, ptr %1069, align 16, !tbaa !15
  %1074 = fsub <4 x float> %1073, %1072
  store <4 x float> %1074, ptr %1069, align 16, !tbaa !15
  %1075 = getelementptr inbounds nuw i8, ptr %1060, i64 32
  %1076 = shufflevector <8 x float> %1063, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1077 = shufflevector <8 x float> %1063, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1078 = fadd <4 x float> %1076, %1077
  %1079 = load <4 x float>, ptr %1075, align 16, !tbaa !15
  %1080 = fsub <4 x float> %1079, %1078
  store <4 x float> %1080, ptr %1075, align 16, !tbaa !15
  %indvars.iv.next4428 = add nsw i64 %indvars.iv4427, 1
  %exitcond4431.not = icmp eq i64 %indvars.iv.next4428, %wide.trip.count4430
  br i1 %exitcond4431.not, label %.loopexit, label %773, !llvm.loop !129

.critedge3.loopexit:                              ; preds = %773
  %1081 = trunc nsw i64 %indvars.iv4427 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4248
  %.sroa.03699.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4248 ], [ %.sroa.03699.34296, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4248 ], [ %.sroa.16.34297, %.critedge3.loopexit ]
  %.sroa.03716.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4248 ], [ %.sroa.03716.34298, %.critedge3.loopexit ]
  %.sroa.163723.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4248 ], [ %.sroa.163723.34299, %.critedge3.loopexit ]
  %.sroa.03734.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4248 ], [ %.sroa.03734.34300, %.critedge3.loopexit ]
  %.sroa.163741.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4248 ], [ %.sroa.163741.34301, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %85, %.preheader4248 ], [ %1081, %.critedge3.loopexit ]
  %1082 = icmp slt i32 %.2.lcssa, %87
  br i1 %1082, label %.lr.ph4328, label %.loopexit

.lr.ph4328:                                       ; preds = %.critedge3
  %.sroa.04718.0..sroa.04718.0..sroa.01.0.copyload.i1360 = load <8 x float>, ptr %.sroa.04718, align 32, !tbaa !15, !noalias !130
  %.sroa.94719.0..sroa.94719.32..sroa.01.0.copyload.i1362 = load <8 x float>, ptr %.sroa.94719, align 32, !tbaa !15, !noalias !130
  %.sroa.04715.0..sroa.04715.0..sroa.01.0.copyload.i1364 = load <8 x float>, ptr %.sroa.04715, align 32, !tbaa !15, !noalias !133
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1366 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !133
  %1083 = sext i32 %.2.lcssa to i64
  %wide.trip.count4441 = sext i32 %87 to i64
  br label %.critedge4637

.critedge4637:                                    ; preds = %.lr.ph4328, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1438
  %indvars.iv4438 = phi i64 [ %1083, %.lr.ph4328 ], [ %indvars.iv.next4439, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1438 ]
  %.sroa.163741.44326 = phi <8 x float> [ %.sroa.163741.3.lcssa, %.lr.ph4328 ], [ %1330, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1438 ]
  %.sroa.03734.44325 = phi <8 x float> [ %.sroa.03734.3.lcssa, %.lr.ph4328 ], [ %1329, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1438 ]
  %.sroa.163723.44324 = phi <8 x float> [ %.sroa.163723.3.lcssa, %.lr.ph4328 ], [ %1332, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1438 ]
  %.sroa.03716.44323 = phi <8 x float> [ %.sroa.03716.3.lcssa, %.lr.ph4328 ], [ %1331, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1438 ]
  %.sroa.16.44322 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4328 ], [ %1334, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1438 ]
  %.sroa.03699.44321 = phi <8 x float> [ %.sroa.03699.3.lcssa, %.lr.ph4328 ], [ %1333, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1438 ]
  %1084 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %56, i64 %indvars.iv4438
  %1085 = load i32, ptr %1084, align 4, !tbaa !84
  %1086 = shl nsw i32 %1085, 2
  %1087 = mul nsw i32 %1085, 12
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr float, ptr %54, i64 %1088
  %.val613 = load <4 x float>, ptr %1089, align 1, !tbaa !15
  %1090 = shufflevector <4 x float> %.val613, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1091 = getelementptr i8, ptr %1089, i64 16
  %.val612 = load <4 x float>, ptr %1091, align 1, !tbaa !15
  %1092 = shufflevector <4 x float> %.val612, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1093 = getelementptr i8, ptr %1089, i64 32
  %.val611 = load <4 x float>, ptr %1093, align 1, !tbaa !15
  %1094 = shufflevector <4 x float> %.val611, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1095 = fsub <8 x float> %167, %1090
  %1096 = fsub <8 x float> %173, %1090
  %1097 = fsub <8 x float> %180, %1092
  %1098 = fsub <8 x float> %186, %1092
  %1099 = fsub <8 x float> %193, %1094
  %1100 = fsub <8 x float> %199, %1094
  %1101 = fmul <8 x float> %1095, %1095
  %1102 = fmul <8 x float> %1097, %1097
  %1103 = fadd <8 x float> %1101, %1102
  %1104 = fmul <8 x float> %1099, %1099
  %1105 = fadd <8 x float> %1103, %1104
  %1106 = fmul <8 x float> %1096, %1096
  %1107 = fmul <8 x float> %1098, %1098
  %1108 = fadd <8 x float> %1106, %1107
  %1109 = fmul <8 x float> %1100, %1100
  %1110 = fadd <8 x float> %1108, %1109
  %1111 = fcmp olt <8 x float> %1105, %50
  %1112 = fcmp olt <8 x float> %1110, %50
  %1113 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1105, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1114 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1110, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1115 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1113)
  %1116 = fmul <8 x float> %1113, %1115
  %1117 = fmul <8 x float> %1115, splat (float -5.000000e-01)
  %1118 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1116, <8 x float> %1115, <8 x float> splat (float -3.000000e+00))
  %1119 = fmul <8 x float> %1117, %1118
  %1120 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1114)
  %1121 = fmul <8 x float> %1114, %1120
  %1122 = fmul <8 x float> %1120, splat (float -5.000000e-01)
  %1123 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1121, <8 x float> %1120, <8 x float> splat (float -3.000000e+00))
  %1124 = fmul <8 x float> %1122, %1123
  %1125 = sext i32 %1086 to i64
  %1126 = getelementptr inbounds float, ptr %52, i64 %1125
  %.val610 = load <4 x float>, ptr %1126, align 1, !tbaa !15
  %1127 = select <8 x i1> %1111, <8 x float> %1119, <8 x float> zeroinitializer
  %1128 = select <8 x i1> %1112, <8 x float> %1124, <8 x float> zeroinitializer
  %1129 = fmul <8 x float> %1113, %1127
  %1130 = fmul <8 x float> %1114, %1128
  %1131 = fmul <8 x float> %25, %1129
  %1132 = fmul <8 x float> %25, %1130
  %1133 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1131)
  %1134 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1132)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04779)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44780)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04775)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44776)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04771)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44772)
  br label %1135

1135:                                             ; preds = %.critedge4637, %1135
  %1136 = phi i1 [ true, %.critedge4637 ], [ false, %1135 ]
  %indvars.iv4435.sroa.phi = phi ptr [ %.sroa.04771, %.critedge4637 ], [ %.sroa.44772, %1135 ]
  %indvars.iv4435.sroa.phi4773 = phi ptr [ %.sroa.04775, %.critedge4637 ], [ %.sroa.44776, %1135 ]
  %indvars.iv4435.sroa.phi4777 = phi ptr [ %.sroa.04779, %.critedge4637 ], [ %.sroa.44780, %1135 ]
  %indvars.iv4435.sroa.phi4781.sroa.speculated = phi <8 x i32> [ %1133, %.critedge4637 ], [ %1134, %1135 ]
  %.sroa.0.0.vec.extract.i1300 = extractelement <8 x i32> %indvars.iv4435.sroa.phi4781.sroa.speculated, i64 0
  %1137 = sext i32 %.sroa.0.0.vec.extract.i1300 to i64
  %1138 = getelementptr inbounds float, ptr %30, i64 %1137
  %1139 = load <2 x float>, ptr %1138, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i1301 = extractelement <8 x i32> %indvars.iv4435.sroa.phi4781.sroa.speculated, i64 1
  %1140 = sext i32 %.sroa.0.4.vec.extract.i1301 to i64
  %1141 = getelementptr inbounds float, ptr %30, i64 %1140
  %1142 = load <2 x float>, ptr %1141, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i1302 = extractelement <8 x i32> %indvars.iv4435.sroa.phi4781.sroa.speculated, i64 2
  %1143 = sext i32 %.sroa.0.8.vec.extract.i1302 to i64
  %1144 = getelementptr inbounds float, ptr %30, i64 %1143
  %1145 = load <2 x float>, ptr %1144, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i1303 = extractelement <8 x i32> %indvars.iv4435.sroa.phi4781.sroa.speculated, i64 3
  %1146 = sext i32 %.sroa.0.12.vec.extract.i1303 to i64
  %1147 = getelementptr inbounds float, ptr %30, i64 %1146
  %1148 = load <2 x float>, ptr %1147, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i1304 = extractelement <8 x i32> %indvars.iv4435.sroa.phi4781.sroa.speculated, i64 4
  %1149 = sext i32 %.sroa.0.16.vec.extract.i1304 to i64
  %1150 = getelementptr inbounds float, ptr %30, i64 %1149
  %1151 = load <2 x float>, ptr %1150, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i1305 = extractelement <8 x i32> %indvars.iv4435.sroa.phi4781.sroa.speculated, i64 5
  %1152 = sext i32 %.sroa.0.20.vec.extract.i1305 to i64
  %1153 = getelementptr inbounds float, ptr %30, i64 %1152
  %1154 = load <2 x float>, ptr %1153, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i1306 = extractelement <8 x i32> %indvars.iv4435.sroa.phi4781.sroa.speculated, i64 6
  %1155 = sext i32 %.sroa.0.24.vec.extract.i1306 to i64
  %1156 = getelementptr inbounds float, ptr %30, i64 %1155
  %1157 = load <2 x float>, ptr %1156, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i1307 = extractelement <8 x i32> %indvars.iv4435.sroa.phi4781.sroa.speculated, i64 7
  %1158 = sext i32 %.sroa.0.28.vec.extract.i1307 to i64
  %1159 = getelementptr inbounds float, ptr %30, i64 %1158
  %1160 = load <2 x float>, ptr %1159, align 1, !tbaa !15
  %1161 = shufflevector <2 x float> %1139, <2 x float> %1151, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1162 = shufflevector <2 x float> %1142, <2 x float> %1154, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1163 = shufflevector <2 x float> %1145, <2 x float> %1157, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1164 = shufflevector <2 x float> %1148, <2 x float> %1160, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1165 = shufflevector <8 x float> %1161, <8 x float> %1163, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1166 = shufflevector <8 x float> %1162, <8 x float> %1164, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1167 = shufflevector <8 x float> %1165, <8 x float> %1166, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1167, ptr %indvars.iv4435.sroa.phi4777, align 32, !tbaa !15
  %1168 = shufflevector <8 x float> %1165, <8 x float> %1166, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1168, ptr %indvars.iv4435.sroa.phi4773, align 32, !tbaa !15
  %1169 = getelementptr inbounds float, ptr %32, i64 %1137
  %1170 = load <2 x float>, ptr %1169, align 1, !tbaa !15
  %1171 = getelementptr inbounds float, ptr %32, i64 %1140
  %1172 = load <2 x float>, ptr %1171, align 1, !tbaa !15
  %1173 = getelementptr inbounds float, ptr %32, i64 %1143
  %1174 = load <2 x float>, ptr %1173, align 1, !tbaa !15
  %1175 = getelementptr inbounds float, ptr %32, i64 %1146
  %1176 = load <2 x float>, ptr %1175, align 1, !tbaa !15
  %1177 = getelementptr inbounds float, ptr %32, i64 %1149
  %1178 = load <2 x float>, ptr %1177, align 1, !tbaa !15
  %1179 = getelementptr inbounds float, ptr %32, i64 %1152
  %1180 = load <2 x float>, ptr %1179, align 1, !tbaa !15
  %1181 = getelementptr inbounds float, ptr %32, i64 %1155
  %1182 = load <2 x float>, ptr %1181, align 1, !tbaa !15
  %1183 = getelementptr inbounds float, ptr %32, i64 %1158
  %1184 = load <2 x float>, ptr %1183, align 1, !tbaa !15
  %1185 = shufflevector <2 x float> %1170, <2 x float> %1178, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1186 = shufflevector <2 x float> %1172, <2 x float> %1180, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1187 = shufflevector <2 x float> %1174, <2 x float> %1182, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1188 = shufflevector <2 x float> %1176, <2 x float> %1184, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1189 = shufflevector <8 x float> %1185, <8 x float> %1187, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1190 = shufflevector <8 x float> %1186, <8 x float> %1188, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1191 = shufflevector <8 x float> %1189, <8 x float> %1190, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1191, ptr %indvars.iv4435.sroa.phi, align 32, !tbaa !15
  br i1 %1136, label %1135, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit545, !llvm.loop !102

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit545: ; preds = %1135
  %.sroa.04775.0..sroa.04775.0..sroa.01.0.copyload.i1316 = load <8 x float>, ptr %.sroa.04775, align 32, !tbaa !15, !noalias !136
  %.sroa.04779.0..sroa.04779.0..sroa.0.0.copyload.i1317 = load <8 x float>, ptr %.sroa.04779, align 32, !tbaa !15, !noalias !136
  %1192 = fsub <8 x float> %.sroa.04775.0..sroa.04775.0..sroa.01.0.copyload.i1316, %.sroa.04779.0..sroa.04779.0..sroa.0.0.copyload.i1317
  %.sroa.44776.0..sroa.44776.32..sroa.01.0.copyload.i1318 = load <8 x float>, ptr %.sroa.44776, align 32, !tbaa !15, !noalias !136
  %.sroa.44780.0..sroa.44780.32..sroa.0.0.copyload.i1319 = load <8 x float>, ptr %.sroa.44780, align 32, !tbaa !15, !noalias !136
  %1193 = fsub <8 x float> %.sroa.44776.0..sroa.44776.32..sroa.01.0.copyload.i1318, %.sroa.44780.0..sroa.44780.32..sroa.0.0.copyload.i1319
  %.sroa.04771.0..sroa.04771.0..sroa.0.0.copyload.i1336 = load <8 x float>, ptr %.sroa.04771, align 32, !tbaa !15, !noalias !139
  %.sroa.44772.0..sroa.44772.32..sroa.0.0.copyload.i1341 = load <8 x float>, ptr %.sroa.44772, align 32, !tbaa !15, !noalias !139
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04771)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44772)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04775)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44776)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04779)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44780)
  %1194 = shl nsw i32 %1085, 3
  %1195 = sext i32 %1194 to i64
  %1196 = getelementptr float, ptr %11, i64 %1195
  %.val609 = load <4 x float>, ptr %1196, align 1, !tbaa !15
  %1197 = getelementptr i8, ptr %1196, i64 16
  %.val608 = load <4 x float>, ptr %1197, align 1, !tbaa !15
  %1198 = load ptr, ptr %64, align 8, !tbaa !68
  %1199 = sext i32 %1085 to i64
  %1200 = getelementptr inbounds i32, ptr %1198, i64 %1199
  %1201 = load i32, ptr %1200, align 4, !tbaa !76
  %1202 = load i32, ptr %77, align 8, !tbaa !109
  %1203 = load i32, ptr %78, align 4, !tbaa !110
  %1204 = load i32, ptr %74, align 8, !tbaa !86
  %1205 = and i32 %1201, %1203
  %1206 = mul nsw i32 %1205, %1204
  %1207 = ashr i32 %1201, %1202
  %1208 = and i32 %1207, %1203
  %1209 = mul nsw i32 %1208, %1204
  %1210 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1211 = fmul <8 x float> %.sroa.03844.1, %1210
  %1212 = fmul <8 x float> %.sroa.73848.1, %1210
  %1213 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1131, i32 3)
  %1214 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1132, i32 3)
  %1215 = fsub <8 x float> %1131, %1213
  %1216 = fsub <8 x float> %1132, %1214
  %1217 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1215, <8 x float> %1192, <8 x float> %.sroa.04779.0..sroa.04779.0..sroa.0.0.copyload.i1317)
  %1218 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1216, <8 x float> %1193, <8 x float> %.sroa.44780.0..sroa.44780.32..sroa.0.0.copyload.i1319)
  %1219 = fmul <8 x float> %28, %1215
  %1220 = fadd <8 x float> %.sroa.04779.0..sroa.04779.0..sroa.0.0.copyload.i1317, %1217
  %1221 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1219, <8 x float> %1220, <8 x float> %.sroa.04771.0..sroa.04771.0..sroa.0.0.copyload.i1336)
  %1222 = fmul <8 x float> %28, %1216
  %1223 = fadd <8 x float> %.sroa.44780.0..sroa.44780.32..sroa.0.0.copyload.i1319, %1218
  %1224 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1222, <8 x float> %1223, <8 x float> %.sroa.44772.0..sroa.44772.32..sroa.0.0.copyload.i1341)
  %1225 = fadd <8 x float> %38, %1221
  %1226 = fadd <8 x float> %38, %1224
  %1227 = fsub <8 x float> %1127, %1225
  %1228 = fmul <8 x float> %1211, %1227
  %1229 = fsub <8 x float> %1128, %1226
  %1230 = fmul <8 x float> %1212, %1229
  %1231 = select <8 x i1> %1111, <8 x float> %1228, <8 x float> zeroinitializer
  %1232 = select <8 x i1> %1112, <8 x float> %1230, <8 x float> zeroinitializer
  br label %.loopexit.i1423

.loopexit.i1423:                                  ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit545, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1430
  %1233 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1430 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit545 ]
  %indvars.iv35.i1425.sroa.phi.sroa.speculated = phi <8 x float> [ %1232, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1430 ], [ %1231, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit545 ]
  %indvars.iv35.i1425 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1430 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit545 ]
  %1234 = load ptr, ptr %70, align 8, !tbaa !81
  %1235 = getelementptr inbounds nuw i8, ptr %1234, i64 %indvars.iv35.i1425
  %1236 = load ptr, ptr %1235, align 8, !tbaa !82
  %1237 = getelementptr inbounds nuw i8, ptr %1235, i64 8
  %1238 = load ptr, ptr %1237, align 8, !tbaa !82
  %1239 = shufflevector <8 x float> %indvars.iv35.i1425.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1240 = shufflevector <8 x float> %indvars.iv35.i1425.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1241

1241:                                             ; preds = %1241, %.loopexit.i1423
  %1242 = phi i1 [ true, %.loopexit.i1423 ], [ false, %1241 ]
  %indvars.iv.i.sroa.phi.i1428.sroa.speculated = phi i32 [ %1206, %.loopexit.i1423 ], [ %1209, %1241 ]
  %indvars.iv.i.i1429 = phi i64 [ 0, %.loopexit.i1423 ], [ 4, %1241 ]
  %1243 = sext i32 %indvars.iv.i.sroa.phi.i1428.sroa.speculated to i64
  %1244 = getelementptr inbounds float, ptr %1236, i64 %1243
  %1245 = getelementptr inbounds nuw float, ptr %1244, i64 %indvars.iv.i.i1429
  %1246 = getelementptr inbounds float, ptr %1238, i64 %1243
  %1247 = getelementptr inbounds nuw float, ptr %1246, i64 %indvars.iv.i.i1429
  %1248 = load <4 x float>, ptr %1245, align 16, !tbaa !15
  %1249 = fadd <4 x float> %1239, %1248
  store <4 x float> %1249, ptr %1245, align 16, !tbaa !15
  %1250 = load <4 x float>, ptr %1247, align 16, !tbaa !15
  %1251 = fadd <4 x float> %1240, %1250
  store <4 x float> %1251, ptr %1247, align 16, !tbaa !15
  br i1 %1242, label %1241, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1430, !llvm.loop !111

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1430: ; preds = %1241
  br i1 %1233, label %.loopexit.i1423, label %.preheader.i1431.preheader, !llvm.loop !127

.preheader.i1431.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1430
  %1252 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1253 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1254 = fadd <8 x float> %1252, %.sroa.04718.0..sroa.04718.0..sroa.01.0.copyload.i1360
  %1255 = fadd <8 x float> %1252, %.sroa.94719.0..sroa.94719.32..sroa.01.0.copyload.i1362
  %1256 = fmul <8 x float> %1253, %.sroa.04715.0..sroa.04715.0..sroa.01.0.copyload.i1364
  %1257 = fmul <8 x float> %1253, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1366
  %1258 = fmul <8 x float> %1127, %1254
  %1259 = fmul <8 x float> %1128, %1255
  %1260 = fmul <8 x float> %1258, %1258
  %1261 = fmul <8 x float> %1259, %1259
  %1262 = fmul <8 x float> %1260, %1260
  %1263 = fmul <8 x float> %1260, %1262
  %1264 = fmul <8 x float> %1261, %1261
  %1265 = fmul <8 x float> %1261, %1264
  %1266 = fmul <8 x float> %1256, %1263
  %1267 = fmul <8 x float> %1257, %1265
  %1268 = fmul <8 x float> %1263, %1266
  %1269 = fmul <8 x float> %1265, %1267
  %1270 = fmul <8 x float> %1254, %1254
  %1271 = fmul <8 x float> %1255, %1255
  %1272 = fmul <8 x float> %1270, %1270
  %1273 = fmul <8 x float> %1270, %1272
  %1274 = fmul <8 x float> %1271, %1271
  %1275 = fmul <8 x float> %1271, %1274
  %1276 = fmul <8 x float> %1256, %1273
  %1277 = fmul <8 x float> %1257, %1275
  %1278 = fmul <8 x float> %1273, %1276
  %1279 = fmul <8 x float> %1275, %1277
  %1280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1276, <8 x float> %42, <8 x float> %1266)
  %1281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1277, <8 x float> %42, <8 x float> %1267)
  %1282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1278, <8 x float> %45, <8 x float> %1268)
  %1283 = fmul <8 x float> %1280, splat (float 0xBFC5555560000000)
  %1284 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1282, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1283)
  %1285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1279, <8 x float> %45, <8 x float> %1269)
  %1286 = fmul <8 x float> %1281, splat (float 0xBFC5555560000000)
  %1287 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1285, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1286)
  %1288 = select <8 x i1> %1111, <8 x float> %1284, <8 x float> zeroinitializer
  %1289 = select <8 x i1> %1112, <8 x float> %1287, <8 x float> zeroinitializer
  br label %.preheader.i1431

.preheader.i1431:                                 ; preds = %.preheader.i1431.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1437
  %1290 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1437 ], [ true, %.preheader.i1431.preheader ]
  %indvars.iv38.i1432.sroa.phi.sroa.speculated = phi <8 x float> [ %1289, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1437 ], [ %1288, %.preheader.i1431.preheader ]
  %indvars.iv38.i1432 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1437 ], [ 0, %.preheader.i1431.preheader ]
  %1291 = load ptr, ptr %72, align 8, !tbaa !81
  %1292 = getelementptr inbounds nuw i8, ptr %1291, i64 %indvars.iv38.i1432
  %1293 = load ptr, ptr %1292, align 8, !tbaa !82
  %1294 = getelementptr inbounds nuw i8, ptr %1292, i64 8
  %1295 = load ptr, ptr %1294, align 8, !tbaa !82
  %1296 = shufflevector <8 x float> %indvars.iv38.i1432.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1297 = shufflevector <8 x float> %indvars.iv38.i1432.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1298

1298:                                             ; preds = %1298, %.preheader.i1431
  %1299 = phi i1 [ true, %.preheader.i1431 ], [ false, %1298 ]
  %indvars.iv.i26.sroa.phi.i1435.sroa.speculated = phi i32 [ %1206, %.preheader.i1431 ], [ %1209, %1298 ]
  %indvars.iv.i26.i1436 = phi i64 [ 0, %.preheader.i1431 ], [ 4, %1298 ]
  %1300 = sext i32 %indvars.iv.i26.sroa.phi.i1435.sroa.speculated to i64
  %1301 = getelementptr inbounds float, ptr %1293, i64 %1300
  %1302 = getelementptr inbounds nuw float, ptr %1301, i64 %indvars.iv.i26.i1436
  %1303 = getelementptr inbounds float, ptr %1295, i64 %1300
  %1304 = getelementptr inbounds nuw float, ptr %1303, i64 %indvars.iv.i26.i1436
  %1305 = load <4 x float>, ptr %1302, align 16, !tbaa !15
  %1306 = fadd <4 x float> %1296, %1305
  store <4 x float> %1306, ptr %1302, align 16, !tbaa !15
  %1307 = load <4 x float>, ptr %1304, align 16, !tbaa !15
  %1308 = fadd <4 x float> %1297, %1307
  store <4 x float> %1308, ptr %1304, align 16, !tbaa !15
  br i1 %1299, label %1298, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1437, !llvm.loop !111

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1437: ; preds = %1298
  br i1 %1290, label %.preheader.i1431, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1438, !llvm.loop !128

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1438: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1437
  %1309 = fmul <8 x float> %1127, %1127
  %1310 = fmul <8 x float> %1128, %1128
  %1311 = fneg <8 x float> %1217
  %1312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1311, <8 x float> %1129, <8 x float> %1127)
  %1313 = fneg <8 x float> %1218
  %1314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1313, <8 x float> %1130, <8 x float> %1128)
  %1315 = fmul <8 x float> %1211, %1312
  %1316 = fmul <8 x float> %1212, %1314
  %1317 = fsub <8 x float> %1268, %1266
  %1318 = fsub <8 x float> %1269, %1267
  %1319 = fadd <8 x float> %1315, %1317
  %1320 = fmul <8 x float> %1309, %1319
  %1321 = fadd <8 x float> %1316, %1318
  %1322 = fmul <8 x float> %1310, %1321
  %1323 = fmul <8 x float> %1095, %1320
  %1324 = fmul <8 x float> %1096, %1322
  %1325 = fmul <8 x float> %1097, %1320
  %1326 = fmul <8 x float> %1098, %1322
  %1327 = fmul <8 x float> %1099, %1320
  %1328 = fmul <8 x float> %1100, %1322
  %1329 = fadd <8 x float> %.sroa.03734.44325, %1323
  %1330 = fadd <8 x float> %.sroa.163741.44326, %1324
  %1331 = fadd <8 x float> %.sroa.03716.44323, %1325
  %1332 = fadd <8 x float> %.sroa.163723.44324, %1326
  %1333 = fadd <8 x float> %.sroa.03699.44321, %1327
  %1334 = fadd <8 x float> %.sroa.16.44322, %1328
  %1335 = getelementptr inbounds float, ptr %7, i64 %1088
  %1336 = fadd <8 x float> %1323, %1324
  %1337 = fadd <8 x float> %1325, %1326
  %1338 = fadd <8 x float> %1327, %1328
  %1339 = shufflevector <8 x float> %1336, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1340 = shufflevector <8 x float> %1336, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1341 = fadd <4 x float> %1339, %1340
  %1342 = load <4 x float>, ptr %1335, align 16, !tbaa !15
  %1343 = fsub <4 x float> %1342, %1341
  store <4 x float> %1343, ptr %1335, align 16, !tbaa !15
  %1344 = getelementptr inbounds nuw i8, ptr %1335, i64 16
  %1345 = shufflevector <8 x float> %1337, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1346 = shufflevector <8 x float> %1337, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1347 = fadd <4 x float> %1345, %1346
  %1348 = load <4 x float>, ptr %1344, align 16, !tbaa !15
  %1349 = fsub <4 x float> %1348, %1347
  store <4 x float> %1349, ptr %1344, align 16, !tbaa !15
  %1350 = getelementptr inbounds nuw i8, ptr %1335, i64 32
  %1351 = shufflevector <8 x float> %1338, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1352 = shufflevector <8 x float> %1338, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1353 = fadd <4 x float> %1351, %1352
  %1354 = load <4 x float>, ptr %1350, align 16, !tbaa !15
  %1355 = fsub <4 x float> %1354, %1353
  store <4 x float> %1355, ptr %1350, align 16, !tbaa !15
  %indvars.iv.next4439 = add nsw i64 %indvars.iv4438, 1
  %exitcond4442.not = icmp eq i64 %indvars.iv.next4439, %wide.trip.count4441
  br i1 %exitcond4442.not, label %.loopexit, label %.critedge4637, !llvm.loop !142

1356:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4409 = phi i64 [ %771, %.lr.ph ], [ %indvars.iv.next4410, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163741.54263 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1495, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03734.54262 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1494, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163723.54261 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1497, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03716.54260 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1496, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54259 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1499, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03699.54258 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1498, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1357 = load ptr, ptr %55, align 8, !tbaa !54
  %1358 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1357, i64 %indvars.iv4409
  %1359 = getelementptr inbounds nuw i8, ptr %1358, i64 4
  %1360 = load i32, ptr %1359, align 4, !tbaa !76
  %.not = icmp eq i32 %1360, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge: ; preds = %1356
  %1361 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %56, i64 %indvars.iv4409
  %1362 = load i32, ptr %1361, align 4, !tbaa !84
  %1363 = getelementptr inbounds nuw i8, ptr %1361, i64 4
  %1364 = load i32, ptr %1363, align 4, !tbaa !101
  %1365 = insertelement <8 x i32> poison, i32 %1364, i64 0
  %1366 = shufflevector <8 x i32> %1365, <8 x i32> poison, <8 x i32> zeroinitializer
  %1367 = and <8 x i32> %.sroa.04720.0.copyload, %1366
  %1368 = icmp ne <8 x i32> %1367, zeroinitializer
  %1369 = and <8 x i32> %.sroa.6.0.copyload, %1366
  %1370 = icmp ne <8 x i32> %1369, zeroinitializer
  %1371 = mul nsw i32 %1362, 12
  %1372 = sext i32 %1371 to i64
  %1373 = getelementptr float, ptr %54, i64 %1372
  %.val607 = load <4 x float>, ptr %1373, align 1, !tbaa !15
  %1374 = getelementptr i8, ptr %1373, i64 16
  %.val606 = load <4 x float>, ptr %1374, align 1, !tbaa !15
  %1375 = getelementptr i8, ptr %1373, i64 32
  %.val605 = load <4 x float>, ptr %1375, align 1, !tbaa !15
  %1376 = shl nsw i32 %1362, 3
  %1377 = sext i32 %1376 to i64
  %1378 = getelementptr float, ptr %11, i64 %1377
  %.val604 = load <4 x float>, ptr %1378, align 1, !tbaa !15
  %1379 = getelementptr i8, ptr %1378, i64 16
  %.val603 = load <4 x float>, ptr %1379, align 1, !tbaa !15
  %1380 = load ptr, ptr %64, align 8, !tbaa !68
  %1381 = sext i32 %1362 to i64
  %1382 = getelementptr inbounds i32, ptr %1380, i64 %1381
  %1383 = load i32, ptr %1382, align 4, !tbaa !76
  %1384 = load i32, ptr %77, align 8, !tbaa !109
  %1385 = load i32, ptr %78, align 4, !tbaa !110
  %1386 = load i32, ptr %74, align 8, !tbaa !86
  %1387 = ashr i32 %1383, %1384
  %1388 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1389 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1390 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1391 = fsub <8 x float> %167, %1388
  %1392 = fsub <8 x float> %173, %1388
  %1393 = fsub <8 x float> %180, %1389
  %1394 = fsub <8 x float> %186, %1389
  %1395 = fsub <8 x float> %193, %1390
  %1396 = fsub <8 x float> %199, %1390
  %1397 = fmul <8 x float> %1391, %1391
  %1398 = fmul <8 x float> %1393, %1393
  %1399 = fadd <8 x float> %1397, %1398
  %1400 = fmul <8 x float> %1395, %1395
  %1401 = fadd <8 x float> %1399, %1400
  %1402 = fmul <8 x float> %1392, %1392
  %1403 = fmul <8 x float> %1394, %1394
  %1404 = fadd <8 x float> %1402, %1403
  %1405 = fmul <8 x float> %1396, %1396
  %1406 = fadd <8 x float> %1404, %1405
  %1407 = fcmp olt <8 x float> %1401, %50
  %1408 = fcmp olt <8 x float> %1406, %50
  %narrow = select <8 x i1> %1407, <8 x i1> %1368, <8 x i1> zeroinitializer
  %narrow4795 = select <8 x i1> %1408, <8 x i1> %1370, <8 x i1> zeroinitializer
  %1409 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1401, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1410 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1406, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1411 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1409)
  %1412 = fmul <8 x float> %1409, %1411
  %1413 = fmul <8 x float> %1411, splat (float -5.000000e-01)
  %1414 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1412, <8 x float> %1411, <8 x float> splat (float -3.000000e+00))
  %1415 = fmul <8 x float> %1413, %1414
  %1416 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1410)
  %1417 = fmul <8 x float> %1410, %1416
  %1418 = fmul <8 x float> %1416, splat (float -5.000000e-01)
  %1419 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1417, <8 x float> %1416, <8 x float> splat (float -3.000000e+00))
  %1420 = fmul <8 x float> %1418, %1419
  %1421 = select <8 x i1> %narrow, <8 x float> %1415, <8 x float> zeroinitializer
  %1422 = select <8 x i1> %narrow4795, <8 x float> %1420, <8 x float> zeroinitializer
  %1423 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1424 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1425 = fadd <8 x float> %1423, %.sroa.04718.0..sroa.04718.0..sroa.01.0.copyload.i1507
  %1426 = fadd <8 x float> %1423, %.sroa.94719.0..sroa.94719.32..sroa.01.0.copyload.i1509
  %1427 = fmul <8 x float> %1424, %.sroa.04715.0..sroa.04715.0..sroa.01.0.copyload.i1511
  %1428 = fmul <8 x float> %1424, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1513
  %1429 = fmul <8 x float> %1425, %1421
  %1430 = fmul <8 x float> %1426, %1422
  %1431 = fmul <8 x float> %1429, %1429
  %1432 = fmul <8 x float> %1430, %1430
  %1433 = fmul <8 x float> %1431, %1431
  %1434 = fmul <8 x float> %1431, %1433
  %1435 = fmul <8 x float> %1432, %1432
  %1436 = fmul <8 x float> %1432, %1435
  %1437 = fmul <8 x float> %1427, %1434
  %1438 = fmul <8 x float> %1428, %1436
  %1439 = fmul <8 x float> %1434, %1437
  %1440 = fmul <8 x float> %1436, %1438
  %1441 = fmul <8 x float> %1425, %1425
  %1442 = fmul <8 x float> %1426, %1426
  %1443 = fmul <8 x float> %1441, %1441
  %1444 = fmul <8 x float> %1441, %1443
  %1445 = fmul <8 x float> %1442, %1442
  %1446 = fmul <8 x float> %1442, %1445
  %1447 = fmul <8 x float> %1427, %1444
  %1448 = fmul <8 x float> %1428, %1446
  %1449 = fmul <8 x float> %1444, %1447
  %1450 = fmul <8 x float> %1446, %1448
  %1451 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1447, <8 x float> %42, <8 x float> %1437)
  %1452 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1448, <8 x float> %42, <8 x float> %1438)
  %1453 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1449, <8 x float> %45, <8 x float> %1439)
  %1454 = fmul <8 x float> %1451, splat (float 0xBFC5555560000000)
  %1455 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1453, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1454)
  %1456 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1450, <8 x float> %45, <8 x float> %1440)
  %1457 = fmul <8 x float> %1452, splat (float 0xBFC5555560000000)
  %1458 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1456, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1457)
  %1459 = bitcast <8 x float> %1455 to <8 x i32>
  %1460 = bitcast <8 x float> %1458 to <8 x i32>
  %1461 = select <8 x i1> %narrow, <8 x i32> %1459, <8 x i32> zeroinitializer
  %1462 = select <8 x i1> %narrow4795, <8 x i32> %1460, <8 x i32> zeroinitializer
  br label %.loopexit.i1574

.loopexit.i1574:                                  ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1579
  %1463 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1579 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1462, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1579 ], [ %1461, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1579 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1464 = load ptr, ptr %72, align 8, !tbaa !81
  %1465 = getelementptr inbounds nuw i8, ptr %1464, i64 %indvars.iv30.i
  %1466 = load ptr, ptr %1465, align 8, !tbaa !82
  %1467 = getelementptr inbounds nuw i8, ptr %1465, i64 8
  %1468 = load ptr, ptr %1467, align 8, !tbaa !82
  %1469 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1470 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1471

1471:                                             ; preds = %1471, %.loopexit.i1574
  %1472 = phi i1 [ true, %.loopexit.i1574 ], [ false, %1471 ]
  %.pn4796 = phi i32 [ %1383, %.loopexit.i1574 ], [ %1387, %1471 ]
  %indvars.iv.i.i1578 = phi i64 [ 0, %.loopexit.i1574 ], [ 4, %1471 ]
  %.pn = and i32 %.pn4796, %1385
  %indvars.iv.i.sroa.phi.i1577.sroa.speculated = mul nsw i32 %.pn, %1386
  %1473 = sext i32 %indvars.iv.i.sroa.phi.i1577.sroa.speculated to i64
  %1474 = getelementptr inbounds float, ptr %1466, i64 %1473
  %1475 = getelementptr inbounds nuw float, ptr %1474, i64 %indvars.iv.i.i1578
  %1476 = getelementptr inbounds float, ptr %1468, i64 %1473
  %1477 = getelementptr inbounds nuw float, ptr %1476, i64 %indvars.iv.i.i1578
  %1478 = load <4 x float>, ptr %1475, align 16, !tbaa !15
  %1479 = fadd <4 x float> %1469, %1478
  store <4 x float> %1479, ptr %1475, align 16, !tbaa !15
  %1480 = load <4 x float>, ptr %1477, align 16, !tbaa !15
  %1481 = fadd <4 x float> %1470, %1480
  store <4 x float> %1481, ptr %1477, align 16, !tbaa !15
  br i1 %1472, label %1471, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1579, !llvm.loop !111

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1579: ; preds = %1471
  br i1 %1463, label %.loopexit.i1574, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !143

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1579
  %1482 = fmul <8 x float> %1421, %1421
  %1483 = fmul <8 x float> %1422, %1422
  %1484 = fsub <8 x float> %1439, %1437
  %1485 = fsub <8 x float> %1440, %1438
  %1486 = fmul <8 x float> %1482, %1484
  %1487 = fmul <8 x float> %1483, %1485
  %1488 = fmul <8 x float> %1391, %1486
  %1489 = fmul <8 x float> %1392, %1487
  %1490 = fmul <8 x float> %1393, %1486
  %1491 = fmul <8 x float> %1394, %1487
  %1492 = fmul <8 x float> %1395, %1486
  %1493 = fmul <8 x float> %1396, %1487
  %1494 = fadd <8 x float> %.sroa.03734.54262, %1488
  %1495 = fadd <8 x float> %.sroa.163741.54263, %1489
  %1496 = fadd <8 x float> %.sroa.03716.54260, %1490
  %1497 = fadd <8 x float> %.sroa.163723.54261, %1491
  %1498 = fadd <8 x float> %.sroa.03699.54258, %1492
  %1499 = fadd <8 x float> %.sroa.16.54259, %1493
  %1500 = getelementptr inbounds float, ptr %7, i64 %1372
  %1501 = fadd <8 x float> %1488, %1489
  %1502 = fadd <8 x float> %1490, %1491
  %1503 = fadd <8 x float> %1492, %1493
  %1504 = shufflevector <8 x float> %1501, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1505 = shufflevector <8 x float> %1501, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1506 = fadd <4 x float> %1504, %1505
  %1507 = load <4 x float>, ptr %1500, align 16, !tbaa !15
  %1508 = fsub <4 x float> %1507, %1506
  store <4 x float> %1508, ptr %1500, align 16, !tbaa !15
  %1509 = getelementptr inbounds nuw i8, ptr %1500, i64 16
  %1510 = shufflevector <8 x float> %1502, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1511 = shufflevector <8 x float> %1502, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1512 = fadd <4 x float> %1510, %1511
  %1513 = load <4 x float>, ptr %1509, align 16, !tbaa !15
  %1514 = fsub <4 x float> %1513, %1512
  store <4 x float> %1514, ptr %1509, align 16, !tbaa !15
  %1515 = getelementptr inbounds nuw i8, ptr %1500, i64 32
  %1516 = shufflevector <8 x float> %1503, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1517 = shufflevector <8 x float> %1503, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1518 = fadd <4 x float> %1516, %1517
  %1519 = load <4 x float>, ptr %1515, align 16, !tbaa !15
  %1520 = fsub <4 x float> %1519, %1518
  store <4 x float> %1520, ptr %1515, align 16, !tbaa !15
  %indvars.iv.next4410 = add nsw i64 %indvars.iv4409, 1
  %exitcond4412.not = icmp eq i64 %indvars.iv.next4410, %wide.trip.count
  br i1 %exitcond4412.not, label %.loopexit, label %1356, !llvm.loop !144

.critedge5.loopexit:                              ; preds = %1356
  %1521 = trunc nsw i64 %indvars.iv4409 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4250
  %.sroa.03699.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4250 ], [ %.sroa.03699.54258, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4250 ], [ %.sroa.16.54259, %.critedge5.loopexit ]
  %.sroa.03716.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4250 ], [ %.sroa.03716.54260, %.critedge5.loopexit ]
  %.sroa.163723.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4250 ], [ %.sroa.163723.54261, %.critedge5.loopexit ]
  %.sroa.03734.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4250 ], [ %.sroa.03734.54262, %.critedge5.loopexit ]
  %.sroa.163741.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4250 ], [ %.sroa.163741.54263, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %85, %.preheader4250 ], [ %1521, %.critedge5.loopexit ]
  %1522 = icmp slt i32 %.4.lcssa, %87
  br i1 %1522, label %.lr.ph4286, label %.loopexit

.lr.ph4286:                                       ; preds = %.critedge5
  %.sroa.04718.0..sroa.04718.0..sroa.01.0.copyload.i1642 = load <8 x float>, ptr %.sroa.04718, align 32, !tbaa !15, !noalias !145
  %.sroa.94719.0..sroa.94719.32..sroa.01.0.copyload.i1644 = load <8 x float>, ptr %.sroa.94719, align 32, !tbaa !15, !noalias !145
  %.sroa.04715.0..sroa.04715.0..sroa.01.0.copyload.i1646 = load <8 x float>, ptr %.sroa.04715, align 32, !tbaa !15, !noalias !148
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1648 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !148
  %1523 = sext i32 %.4.lcssa to i64
  %wide.trip.count4416 = sext i32 %87 to i64
  br label %.loopexit.i1705.preheader.critedge

.loopexit.i1705.preheader.critedge:               ; preds = %.lr.ph4286, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1713
  %indvars.iv4413 = phi i64 [ %1523, %.lr.ph4286 ], [ %indvars.iv.next4414, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1713 ]
  %.sroa.163741.64284 = phi <8 x float> [ %.sroa.163741.5.lcssa, %.lr.ph4286 ], [ %1648, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1713 ]
  %.sroa.03734.64283 = phi <8 x float> [ %.sroa.03734.5.lcssa, %.lr.ph4286 ], [ %1647, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1713 ]
  %.sroa.163723.64282 = phi <8 x float> [ %.sroa.163723.5.lcssa, %.lr.ph4286 ], [ %1650, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1713 ]
  %.sroa.03716.64281 = phi <8 x float> [ %.sroa.03716.5.lcssa, %.lr.ph4286 ], [ %1649, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1713 ]
  %.sroa.16.64280 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4286 ], [ %1652, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1713 ]
  %.sroa.03699.64279 = phi <8 x float> [ %.sroa.03699.5.lcssa, %.lr.ph4286 ], [ %1651, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1713 ]
  %1524 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %56, i64 %indvars.iv4413
  %1525 = load i32, ptr %1524, align 4, !tbaa !84
  %1526 = mul nsw i32 %1525, 12
  %1527 = sext i32 %1526 to i64
  %1528 = getelementptr float, ptr %54, i64 %1527
  %.val602 = load <4 x float>, ptr %1528, align 1, !tbaa !15
  %1529 = getelementptr i8, ptr %1528, i64 16
  %.val601 = load <4 x float>, ptr %1529, align 1, !tbaa !15
  %1530 = getelementptr i8, ptr %1528, i64 32
  %.val600 = load <4 x float>, ptr %1530, align 1, !tbaa !15
  %1531 = shl nsw i32 %1525, 3
  %1532 = sext i32 %1531 to i64
  %1533 = getelementptr float, ptr %11, i64 %1532
  %.val599 = load <4 x float>, ptr %1533, align 1, !tbaa !15
  %1534 = getelementptr i8, ptr %1533, i64 16
  %.val598 = load <4 x float>, ptr %1534, align 1, !tbaa !15
  %1535 = load ptr, ptr %64, align 8, !tbaa !68
  %1536 = sext i32 %1525 to i64
  %1537 = getelementptr inbounds i32, ptr %1535, i64 %1536
  %1538 = load i32, ptr %1537, align 4, !tbaa !76
  %1539 = load i32, ptr %77, align 8, !tbaa !109
  %1540 = load i32, ptr %78, align 4, !tbaa !110
  %1541 = load i32, ptr %74, align 8, !tbaa !86
  %1542 = ashr i32 %1538, %1539
  %1543 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1544 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1545 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1546 = fsub <8 x float> %167, %1543
  %1547 = fsub <8 x float> %173, %1543
  %1548 = fsub <8 x float> %180, %1544
  %1549 = fsub <8 x float> %186, %1544
  %1550 = fsub <8 x float> %193, %1545
  %1551 = fsub <8 x float> %199, %1545
  %1552 = fmul <8 x float> %1546, %1546
  %1553 = fmul <8 x float> %1548, %1548
  %1554 = fadd <8 x float> %1552, %1553
  %1555 = fmul <8 x float> %1550, %1550
  %1556 = fadd <8 x float> %1554, %1555
  %1557 = fmul <8 x float> %1547, %1547
  %1558 = fmul <8 x float> %1549, %1549
  %1559 = fadd <8 x float> %1557, %1558
  %1560 = fmul <8 x float> %1551, %1551
  %1561 = fadd <8 x float> %1559, %1560
  %1562 = fcmp olt <8 x float> %1556, %50
  %1563 = fcmp olt <8 x float> %1561, %50
  %1564 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1556, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1565 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1561, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1566 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1564)
  %1567 = fmul <8 x float> %1564, %1566
  %1568 = fmul <8 x float> %1566, splat (float -5.000000e-01)
  %1569 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1567, <8 x float> %1566, <8 x float> splat (float -3.000000e+00))
  %1570 = fmul <8 x float> %1568, %1569
  %1571 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1565)
  %1572 = fmul <8 x float> %1565, %1571
  %1573 = fmul <8 x float> %1571, splat (float -5.000000e-01)
  %1574 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1572, <8 x float> %1571, <8 x float> splat (float -3.000000e+00))
  %1575 = fmul <8 x float> %1573, %1574
  %1576 = select <8 x i1> %1562, <8 x float> %1570, <8 x float> zeroinitializer
  %1577 = select <8 x i1> %1563, <8 x float> %1575, <8 x float> zeroinitializer
  %1578 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1579 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1580 = fadd <8 x float> %1578, %.sroa.04718.0..sroa.04718.0..sroa.01.0.copyload.i1642
  %1581 = fadd <8 x float> %1578, %.sroa.94719.0..sroa.94719.32..sroa.01.0.copyload.i1644
  %1582 = fmul <8 x float> %1579, %.sroa.04715.0..sroa.04715.0..sroa.01.0.copyload.i1646
  %1583 = fmul <8 x float> %1579, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1648
  %1584 = fmul <8 x float> %1576, %1580
  %1585 = fmul <8 x float> %1577, %1581
  %1586 = fmul <8 x float> %1584, %1584
  %1587 = fmul <8 x float> %1585, %1585
  %1588 = fmul <8 x float> %1586, %1586
  %1589 = fmul <8 x float> %1586, %1588
  %1590 = fmul <8 x float> %1587, %1587
  %1591 = fmul <8 x float> %1587, %1590
  %1592 = fmul <8 x float> %1582, %1589
  %1593 = fmul <8 x float> %1583, %1591
  %1594 = fmul <8 x float> %1589, %1592
  %1595 = fmul <8 x float> %1591, %1593
  %1596 = fmul <8 x float> %1580, %1580
  %1597 = fmul <8 x float> %1581, %1581
  %1598 = fmul <8 x float> %1596, %1596
  %1599 = fmul <8 x float> %1596, %1598
  %1600 = fmul <8 x float> %1597, %1597
  %1601 = fmul <8 x float> %1597, %1600
  %1602 = fmul <8 x float> %1582, %1599
  %1603 = fmul <8 x float> %1583, %1601
  %1604 = fmul <8 x float> %1599, %1602
  %1605 = fmul <8 x float> %1601, %1603
  %1606 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1602, <8 x float> %42, <8 x float> %1592)
  %1607 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1603, <8 x float> %42, <8 x float> %1593)
  %1608 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1604, <8 x float> %45, <8 x float> %1594)
  %1609 = fmul <8 x float> %1606, splat (float 0xBFC5555560000000)
  %1610 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1608, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1609)
  %1611 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1605, <8 x float> %45, <8 x float> %1595)
  %1612 = fmul <8 x float> %1607, splat (float 0xBFC5555560000000)
  %1613 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1611, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1612)
  %1614 = select <8 x i1> %1562, <8 x float> %1610, <8 x float> zeroinitializer
  %1615 = select <8 x i1> %1563, <8 x float> %1613, <8 x float> zeroinitializer
  br label %.loopexit.i1705

.loopexit.i1705:                                  ; preds = %.loopexit.i1705.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1712
  %1616 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1712 ], [ true, %.loopexit.i1705.preheader.critedge ]
  %indvars.iv30.i1707.sroa.phi.sroa.speculated = phi <8 x float> [ %1615, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1712 ], [ %1614, %.loopexit.i1705.preheader.critedge ]
  %indvars.iv30.i1707 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1712 ], [ 0, %.loopexit.i1705.preheader.critedge ]
  %1617 = load ptr, ptr %72, align 8, !tbaa !81
  %1618 = getelementptr inbounds nuw i8, ptr %1617, i64 %indvars.iv30.i1707
  %1619 = load ptr, ptr %1618, align 8, !tbaa !82
  %1620 = getelementptr inbounds nuw i8, ptr %1618, i64 8
  %1621 = load ptr, ptr %1620, align 8, !tbaa !82
  %1622 = shufflevector <8 x float> %indvars.iv30.i1707.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1623 = shufflevector <8 x float> %indvars.iv30.i1707.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1624

1624:                                             ; preds = %1624, %.loopexit.i1705
  %1625 = phi i1 [ true, %.loopexit.i1705 ], [ false, %1624 ]
  %.pn4798 = phi i32 [ %1538, %.loopexit.i1705 ], [ %1542, %1624 ]
  %indvars.iv.i.i1711 = phi i64 [ 0, %.loopexit.i1705 ], [ 4, %1624 ]
  %.pn4797 = and i32 %.pn4798, %1540
  %indvars.iv.i.sroa.phi.i1710.sroa.speculated = mul nsw i32 %.pn4797, %1541
  %1626 = sext i32 %indvars.iv.i.sroa.phi.i1710.sroa.speculated to i64
  %1627 = getelementptr inbounds float, ptr %1619, i64 %1626
  %1628 = getelementptr inbounds nuw float, ptr %1627, i64 %indvars.iv.i.i1711
  %1629 = getelementptr inbounds float, ptr %1621, i64 %1626
  %1630 = getelementptr inbounds nuw float, ptr %1629, i64 %indvars.iv.i.i1711
  %1631 = load <4 x float>, ptr %1628, align 16, !tbaa !15
  %1632 = fadd <4 x float> %1622, %1631
  store <4 x float> %1632, ptr %1628, align 16, !tbaa !15
  %1633 = load <4 x float>, ptr %1630, align 16, !tbaa !15
  %1634 = fadd <4 x float> %1623, %1633
  store <4 x float> %1634, ptr %1630, align 16, !tbaa !15
  br i1 %1625, label %1624, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1712, !llvm.loop !111

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1712: ; preds = %1624
  br i1 %1616, label %.loopexit.i1705, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1713, !llvm.loop !143

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1713: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1712
  %1635 = fmul <8 x float> %1576, %1576
  %1636 = fmul <8 x float> %1577, %1577
  %1637 = fsub <8 x float> %1594, %1592
  %1638 = fsub <8 x float> %1595, %1593
  %1639 = fmul <8 x float> %1635, %1637
  %1640 = fmul <8 x float> %1636, %1638
  %1641 = fmul <8 x float> %1546, %1639
  %1642 = fmul <8 x float> %1547, %1640
  %1643 = fmul <8 x float> %1548, %1639
  %1644 = fmul <8 x float> %1549, %1640
  %1645 = fmul <8 x float> %1550, %1639
  %1646 = fmul <8 x float> %1551, %1640
  %1647 = fadd <8 x float> %.sroa.03734.64283, %1641
  %1648 = fadd <8 x float> %.sroa.163741.64284, %1642
  %1649 = fadd <8 x float> %.sroa.03716.64281, %1643
  %1650 = fadd <8 x float> %.sroa.163723.64282, %1644
  %1651 = fadd <8 x float> %.sroa.03699.64279, %1645
  %1652 = fadd <8 x float> %.sroa.16.64280, %1646
  %1653 = getelementptr inbounds float, ptr %7, i64 %1527
  %1654 = fadd <8 x float> %1641, %1642
  %1655 = fadd <8 x float> %1643, %1644
  %1656 = fadd <8 x float> %1645, %1646
  %1657 = shufflevector <8 x float> %1654, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1658 = shufflevector <8 x float> %1654, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1659 = fadd <4 x float> %1657, %1658
  %1660 = load <4 x float>, ptr %1653, align 16, !tbaa !15
  %1661 = fsub <4 x float> %1660, %1659
  store <4 x float> %1661, ptr %1653, align 16, !tbaa !15
  %1662 = getelementptr inbounds nuw i8, ptr %1653, i64 16
  %1663 = shufflevector <8 x float> %1655, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1664 = shufflevector <8 x float> %1655, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1665 = fadd <4 x float> %1663, %1664
  %1666 = load <4 x float>, ptr %1662, align 16, !tbaa !15
  %1667 = fsub <4 x float> %1666, %1665
  store <4 x float> %1667, ptr %1662, align 16, !tbaa !15
  %1668 = getelementptr inbounds nuw i8, ptr %1653, i64 32
  %1669 = shufflevector <8 x float> %1656, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1670 = shufflevector <8 x float> %1656, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1671 = fadd <4 x float> %1669, %1670
  %1672 = load <4 x float>, ptr %1668, align 16, !tbaa !15
  %1673 = fsub <4 x float> %1672, %1671
  store <4 x float> %1673, ptr %1668, align 16, !tbaa !15
  %indvars.iv.next4414 = add nsw i64 %indvars.iv4413, 1
  %exitcond4417.not = icmp eq i64 %indvars.iv.next4414, %wide.trip.count4416
  br i1 %exitcond4417.not, label %.loopexit, label %.loopexit.i1705.preheader.critedge, !llvm.loop !151

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1713, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1438, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit984, %.critedge5, %.critedge3, %.critedge
  %.sroa.03699.2 = phi <8 x float> [ %1651, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1713 ], [ %1333, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1438 ], [ %.sroa.03699.0.lcssa, %.critedge ], [ %.sroa.03699.3.lcssa, %.critedge3 ], [ %.sroa.03699.5.lcssa, %.critedge5 ], [ %494, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1058, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %747, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit984 ], [ %1498, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %1652, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1713 ], [ %1334, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1438 ], [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %495, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1059, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %748, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit984 ], [ %1499, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03716.2 = phi <8 x float> [ %1649, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1713 ], [ %1331, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1438 ], [ %.sroa.03716.0.lcssa, %.critedge ], [ %.sroa.03716.3.lcssa, %.critedge3 ], [ %.sroa.03716.5.lcssa, %.critedge5 ], [ %492, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1056, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %745, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit984 ], [ %1496, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163723.2 = phi <8 x float> [ %1650, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1713 ], [ %1332, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1438 ], [ %.sroa.163723.0.lcssa, %.critedge ], [ %.sroa.163723.3.lcssa, %.critedge3 ], [ %.sroa.163723.5.lcssa, %.critedge5 ], [ %493, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1057, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %746, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit984 ], [ %1497, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03734.2 = phi <8 x float> [ %1647, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1713 ], [ %1329, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1438 ], [ %.sroa.03734.0.lcssa, %.critedge ], [ %.sroa.03734.3.lcssa, %.critedge3 ], [ %.sroa.03734.5.lcssa, %.critedge5 ], [ %490, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1054, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %743, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit984 ], [ %1494, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163741.2 = phi <8 x float> [ %1648, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1713 ], [ %1330, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1438 ], [ %.sroa.163741.0.lcssa, %.critedge ], [ %.sroa.163741.3.lcssa, %.critedge3 ], [ %.sroa.163741.5.lcssa, %.critedge5 ], [ %491, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1055, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %744, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit984 ], [ %1495, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1674 = getelementptr inbounds float, ptr %7, i64 %161
  %1675 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03734.2, <8 x float> %.sroa.163741.2)
  %1676 = shufflevector <8 x float> %1675, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1677 = shufflevector <8 x float> %1675, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1678 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1677, <4 x float> %1676)
  %1679 = shufflevector <4 x float> %1678, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1680 = load <4 x float>, ptr %1674, align 16, !tbaa !15
  %1681 = fadd <4 x float> %1679, %1680
  store <4 x float> %1681, ptr %1674, align 16, !tbaa !15
  %1682 = shufflevector <4 x float> %1678, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1683 = fadd <4 x float> %1679, %1682
  %shift = shufflevector <4 x float> %1683, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %1683, %shift
  %1684 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %1685 = getelementptr inbounds float, ptr %7, i64 %174
  %1686 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03716.2, <8 x float> %.sroa.163723.2)
  %1687 = shufflevector <8 x float> %1686, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1688 = shufflevector <8 x float> %1686, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1689 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1688, <4 x float> %1687)
  %1690 = shufflevector <4 x float> %1689, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1691 = load <4 x float>, ptr %1685, align 16, !tbaa !15
  %1692 = fadd <4 x float> %1690, %1691
  store <4 x float> %1692, ptr %1685, align 16, !tbaa !15
  %1693 = shufflevector <4 x float> %1689, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1694 = fadd <4 x float> %1690, %1693
  %shift4643 = shufflevector <4 x float> %1694, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4644 = fadd <4 x float> %1694, %shift4643
  %1695 = extractelement <4 x float> %foldExtExtBinop4644, i64 0
  %1696 = getelementptr inbounds float, ptr %7, i64 %187
  %1697 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03699.2, <8 x float> %.sroa.16.2)
  %1698 = shufflevector <8 x float> %1697, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1699 = shufflevector <8 x float> %1697, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1700 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1699, <4 x float> %1698)
  %1701 = shufflevector <4 x float> %1700, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1702 = load <4 x float>, ptr %1696, align 16, !tbaa !15
  %1703 = fadd <4 x float> %1701, %1702
  store <4 x float> %1703, ptr %1696, align 16, !tbaa !15
  %1704 = shufflevector <4 x float> %1700, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1705 = fadd <4 x float> %1701, %1704
  %shift4646 = shufflevector <4 x float> %1705, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4647 = fadd <4 x float> %1705, %shift4646
  %1706 = extractelement <4 x float> %foldExtExtBinop4647, i64 0
  %1707 = getelementptr inbounds nuw float, ptr %9, i64 %89
  %1708 = load float, ptr %1707, align 4, !tbaa !29
  %1709 = fadd float %1684, %1708
  store float %1709, ptr %1707, align 4, !tbaa !29
  %1710 = getelementptr inbounds nuw float, ptr %9, i64 %93
  %1711 = load float, ptr %1710, align 4, !tbaa !29
  %1712 = fadd float %1695, %1711
  store float %1712, ptr %1710, align 4, !tbaa !29
  %1713 = getelementptr inbounds nuw float, ptr %9, i64 %97
  %1714 = load float, ptr %1713, align 4, !tbaa !29
  %1715 = fadd float %1706, %1714
  store float %1715, ptr %1713, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04715)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04718)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.94719)
  %1716 = getelementptr inbounds nuw i8, ptr %.sroa.01979.04380, i64 16
  %.not4239 = icmp eq ptr %1716, %60
  br i1 %.not4239, label %._crit_edge, label %79
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
