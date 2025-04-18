; ModuleID = 'bench/gromacs/original/kernel_ElecQSTab_VdwLJCombLB_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTab_VdwLJCombLB_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03169 = alloca <8 x float>, align 32
  %.sroa.43170 = alloca <8 x float>, align 32
  %.sroa.04808 = alloca <8 x float>, align 32
  %.sroa.44809 = alloca <8 x float>, align 32
  %.sroa.04804 = alloca <8 x float>, align 32
  %.sroa.44805 = alloca <8 x float>, align 32
  %.sroa.04800 = alloca <8 x float>, align 32
  %.sroa.44801 = alloca <8 x float>, align 32
  %.sroa.04793 = alloca <8 x float>, align 32
  %.sroa.44794 = alloca <8 x float>, align 32
  %.sroa.04789 = alloca <8 x float>, align 32
  %.sroa.44790 = alloca <8 x float>, align 32
  %.sroa.04785 = alloca <8 x float>, align 32
  %.sroa.44786 = alloca <8 x float>, align 32
  %.sroa.04778 = alloca <8 x float>, align 32
  %.sroa.44779 = alloca <8 x float>, align 32
  %.sroa.04774 = alloca <8 x float>, align 32
  %.sroa.44775 = alloca <8 x float>, align 32
  %.sroa.04770 = alloca <8 x float>, align 32
  %.sroa.44771 = alloca <8 x float>, align 32
  %.sroa.04763 = alloca <8 x float>, align 32
  %.sroa.44764 = alloca <8 x float>, align 32
  %.sroa.04759 = alloca <8 x float>, align 32
  %.sroa.44760 = alloca <8 x float>, align 32
  %.sroa.04755 = alloca <8 x float>, align 32
  %.sroa.44756 = alloca <8 x float>, align 32
  %.sroa.04747 = alloca <8 x float>, align 32
  %.sroa.94748 = alloca <8 x float>, align 32
  %.sroa.04744 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03169)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43170)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %13 = load ptr, ptr %12, align 8, !tbaa !10, !noalias !12
  %.val.i = load <8 x float>, ptr %13, align 32, !tbaa !15
  br label %14

14:                                               ; preds = %14, %5
  %15 = phi i1 [ true, %5 ], [ false, %14 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03169, %5 ], [ %.sroa.43170, %14 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %18, %14 ]
  %16 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %17 = sext <8 x i1> %16 to <8 x i32>
  store <8 x i32> %17, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !15
  %18 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %15, label %14, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !16

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %14
  %.sroa.03169.0..sroa.03169.0..sroa.03169.0..sroa.03169.0.copyload424045144814 = load <8 x i32>, ptr %.sroa.03169, align 32
  %.sroa.43170.0..sroa.43170.0..sroa.43170.0..sroa.43170.0.copyload424145154815 = load <8 x i32>, ptr %.sroa.43170, align 32, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03169)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43170)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.sroa.04749.0.copyload = load <8 x i32>, ptr %20, align 32, !tbaa !15
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
  %41 = load <8 x float>, ptr %40, align 8
  %42 = shufflevector <8 x float> %41, <8 x float> poison, <8 x i32> zeroinitializer
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %44 = load <8 x float>, ptr %43, align 4
  %45 = shufflevector <8 x float> %44, <8 x float> poison, <8 x i32> zeroinitializer
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
  %invariant.gep4413 = getelementptr i8, ptr %11, i64 16
  %.not42424415 = icmp eq ptr %58, %60
  br i1 %.not42424415, label %._crit_edge, label %.lr.ph4419

.lr.ph4419:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
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
  %invariant.gep = getelementptr i8, ptr %54, i64 16
  %invariant.gep4261 = getelementptr i8, ptr %54, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  br label %79

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

79:                                               ; preds = %.lr.ph4419, %.loopexit
  %.sroa.01976.04418 = phi ptr [ %58, %.lr.ph4419 ], [ %1701, %.loopexit ]
  %.sroa.73845.04417 = phi <8 x float> [ undef, %.lr.ph4419 ], [ %.sroa.73845.1, %.loopexit ]
  %.sroa.03841.04416 = phi <8 x float> [ undef, %.lr.ph4419 ], [ %.sroa.03841.1, %.loopexit ]
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.01976.04418, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !62
  %82 = and i32 %81, 127
  %83 = mul nuw nsw i32 %82, 3
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.01976.04418, i64 8
  %85 = load i32, ptr %84, align 4, !tbaa !65
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.01976.04418, i64 12
  %87 = load i32, ptr %86, align 4, !tbaa !66
  %88 = load i32, ptr %.sroa.01976.04418, align 4, !tbaa !67
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
  br i1 %134, label %136, label %.loopexit4255

136:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %137 = sext i32 %85 to i64
  %138 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %56, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !84
  %140 = icmp eq i32 %139, %123
  br i1 %140, label %.preheader4254, label %.loopexit4255

.preheader4254:                                   ; preds = %136
  %141 = load i32, ptr %74, align 8, !tbaa !86
  %142 = sext i32 %130 to i64
  %invariant.gep4602 = getelementptr float, ptr %52, i64 %142
  br label %143

143:                                              ; preds = %.preheader4254, %143
  %indvars.iv = phi i64 [ 0, %.preheader4254 ], [ %indvars.iv.next, %143 ]
  %gep4603 = getelementptr float, ptr %invariant.gep4602, i64 %indvars.iv
  %144 = load float, ptr %gep4603, align 4, !tbaa !29
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
  br i1 %exitcond.not, label %.loopexit4255, label %143, !llvm.loop !87

.loopexit4255:                                    ; preds = %143, %136, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
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

200:                                              ; preds = %.loopexit4255
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

214:                                              ; preds = %200, %.loopexit4255
  %.sroa.03841.1 = phi <8 x float> [ %207, %200 ], [ %.sroa.03841.04416, %.loopexit4255 ]
  %.sroa.73845.1 = phi <8 x float> [ %213, %200 ], [ %.sroa.73845.04417, %.loopexit4255 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04747)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.94748)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04744)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.9)
  %215 = sext i32 %132 to i64
  %216 = getelementptr inbounds float, ptr %11, i64 %215
  %gep4414 = getelementptr float, ptr %invariant.gep4413, i64 %215
  br label %220

217:                                              ; preds = %220
  %218 = icmp slt i32 %85, %87
  br i1 %spec.select, label %.preheader, label %762

.preheader:                                       ; preds = %217
  br i1 %218, label %.lr.ph4375, label %.critedge

.lr.ph4375:                                       ; preds = %.preheader
  %.sroa.04747.0..sroa.04747.0..sroa.01.0.copyload.i761 = load <8 x float>, ptr %.sroa.04747, align 32
  %.sroa.04744.0..sroa.04744.0..sroa.01.0.copyload.i763 = load <8 x float>, ptr %.sroa.04744, align 32
  %219 = sext i32 %85 to i64
  %wide.trip.count4493 = sext i32 %87 to i64
  br label %232

220:                                              ; preds = %214, %220
  %221 = phi i1 [ true, %214 ], [ false, %220 ]
  %indvars.iv4441.sroa.phi = phi ptr [ %.sroa.04744, %214 ], [ %.sroa.9, %220 ]
  %indvars.iv4441.sroa.phi4745 = phi ptr [ %.sroa.04747, %214 ], [ %.sroa.94748, %220 ]
  %indvars.iv4441 = phi i64 [ 0, %214 ], [ 2, %220 ]
  %222 = getelementptr inbounds nuw float, ptr %216, i64 %indvars.iv4441
  %.val596 = load float, ptr %222, align 1, !tbaa !15
  %223 = getelementptr i8, ptr %222, i64 4
  %.val597 = load float, ptr %223, align 1, !tbaa !15
  %224 = insertelement <4 x float> poison, float %.val596, i64 0
  %225 = insertelement <4 x float> poison, float %.val597, i64 0
  %226 = shufflevector <4 x float> %224, <4 x float> %225, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %226, ptr %indvars.iv4441.sroa.phi4745, align 32, !tbaa !15
  %227 = getelementptr inbounds nuw float, ptr %gep4414, i64 %indvars.iv4441
  %.val594 = load float, ptr %227, align 1, !tbaa !15
  %228 = getelementptr i8, ptr %227, i64 4
  %.val595 = load float, ptr %228, align 1, !tbaa !15
  %229 = insertelement <4 x float> poison, float %.val594, i64 0
  %230 = insertelement <4 x float> poison, float %.val595, i64 0
  %231 = shufflevector <4 x float> %229, <4 x float> %230, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %231, ptr %indvars.iv4441.sroa.phi, align 32, !tbaa !15
  br i1 %221, label %220, label %217, !llvm.loop !100

232:                                              ; preds = %.lr.ph4375, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4490 = phi i64 [ %219, %.lr.ph4375 ], [ %indvars.iv.next4491, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163738.04373 = phi <8 x float> [ zeroinitializer, %.lr.ph4375 ], [ %486, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03731.04372 = phi <8 x float> [ zeroinitializer, %.lr.ph4375 ], [ %485, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163720.04371 = phi <8 x float> [ zeroinitializer, %.lr.ph4375 ], [ %488, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03713.04370 = phi <8 x float> [ zeroinitializer, %.lr.ph4375 ], [ %487, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04369 = phi <8 x float> [ zeroinitializer, %.lr.ph4375 ], [ %490, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03696.04368 = phi <8 x float> [ zeroinitializer, %.lr.ph4375 ], [ %489, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %233 = load ptr, ptr %55, align 8, !tbaa !54
  %234 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %233, i64 %indvars.iv4490, i32 1
  %235 = load i32, ptr %234, align 4, !tbaa !76
  %.not516 = icmp eq i32 %235, -1
  br i1 %.not516, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %232
  %236 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %56, i64 %indvars.iv4490
  %237 = load i32, ptr %236, align 4, !tbaa !84
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 4
  %239 = load i32, ptr %238, align 4, !tbaa !101
  %240 = insertelement <8 x i32> poison, i32 %239, i64 0
  %241 = shufflevector <8 x i32> %240, <8 x i32> poison, <8 x i32> zeroinitializer
  %242 = and <8 x i32> %.sroa.04749.0.copyload, %241
  %.not4820 = icmp eq <8 x i32> %242, zeroinitializer
  %243 = and <8 x i32> %.sroa.6.0.copyload, %241
  %.not4819 = icmp eq <8 x i32> %243, zeroinitializer
  %244 = shl nsw i32 %237, 2
  %245 = mul nsw i32 %237, 12
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds float, ptr %54, i64 %246
  %.val631 = load <4 x float>, ptr %247, align 1, !tbaa !15
  %248 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4363 = getelementptr float, ptr %invariant.gep, i64 %246
  %.val630 = load <4 x float>, ptr %gep4363, align 1, !tbaa !15
  %249 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4365 = getelementptr float, ptr %invariant.gep4261, i64 %246
  %.val629 = load <4 x float>, ptr %gep4365, align 1, !tbaa !15
  %250 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %251 = fsub <8 x float> %167, %248
  %252 = fsub <8 x float> %173, %248
  %253 = fsub <8 x float> %180, %249
  %254 = fsub <8 x float> %186, %249
  %255 = fsub <8 x float> %193, %250
  %256 = fsub <8 x float> %199, %250
  %257 = fmul <8 x float> %251, %251
  %258 = fmul <8 x float> %253, %253
  %259 = fadd <8 x float> %257, %258
  %260 = fmul <8 x float> %255, %255
  %261 = fadd <8 x float> %259, %260
  %262 = fmul <8 x float> %252, %252
  %263 = fmul <8 x float> %254, %254
  %264 = fadd <8 x float> %262, %263
  %265 = fmul <8 x float> %256, %256
  %266 = fadd <8 x float> %264, %265
  %267 = fcmp olt <8 x float> %261, %50
  %268 = sext <8 x i1> %267 to <8 x i32>
  %269 = fcmp olt <8 x float> %266, %50
  %270 = sext <8 x i1> %269 to <8 x i32>
  %271 = icmp eq i32 %237, %123
  %272 = select <8 x i1> %267, <8 x i32> %.sroa.03169.0..sroa.03169.0..sroa.03169.0..sroa.03169.0.copyload424045144814, <8 x i32> zeroinitializer
  %273 = select <8 x i1> %269, <8 x i32> %.sroa.43170.0..sroa.43170.0..sroa.43170.0..sroa.43170.0.copyload424145154815, <8 x i32> zeroinitializer
  %.sroa.03998.3 = select i1 %271, <8 x i32> %272, <8 x i32> %268
  %.sroa.84004.3 = select i1 %271, <8 x i32> %273, <8 x i32> %270
  %274 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %261, <8 x float> splat (float 0x3E99A2B5C0000000))
  %275 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %266, <8 x float> splat (float 0x3E99A2B5C0000000))
  %276 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %274)
  %277 = fmul <8 x float> %274, %276
  %278 = fmul <8 x float> %276, splat (float -5.000000e-01)
  %279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %277, <8 x float> %276, <8 x float> splat (float -3.000000e+00))
  %280 = fmul <8 x float> %278, %279
  %281 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %275)
  %282 = fmul <8 x float> %275, %281
  %283 = fmul <8 x float> %281, splat (float -5.000000e-01)
  %284 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %282, <8 x float> %281, <8 x float> splat (float -3.000000e+00))
  %285 = fmul <8 x float> %283, %284
  %286 = bitcast <8 x float> %280 to <8 x i32>
  %287 = bitcast <8 x float> %285 to <8 x i32>
  %288 = sext i32 %244 to i64
  %289 = getelementptr inbounds float, ptr %52, i64 %288
  %.val628 = load <4 x float>, ptr %289, align 1, !tbaa !15
  %290 = and <8 x i32> %.sroa.03998.3, %286
  %291 = bitcast <8 x i32> %290 to <8 x float>
  %292 = and <8 x i32> %.sroa.84004.3, %287
  %293 = bitcast <8 x i32> %292 to <8 x float>
  %294 = fmul <8 x float> %274, %291
  %295 = fmul <8 x float> %275, %293
  %296 = fmul <8 x float> %25, %294
  %297 = fmul <8 x float> %25, %295
  %298 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %296)
  %299 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %297)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04763)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44764)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04759)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44760)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04755)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44756)
  br label %300

300:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %300
  %301 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %300 ]
  %indvars.iv4487.sroa.phi = phi ptr [ %.sroa.04755, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44756, %300 ]
  %indvars.iv4487.sroa.phi4757 = phi ptr [ %.sroa.04759, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44760, %300 ]
  %indvars.iv4487.sroa.phi4761 = phi ptr [ %.sroa.04763, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44764, %300 ]
  %indvars.iv4487.sroa.phi4765.sroa.speculated = phi <8 x i32> [ %298, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %299, %300 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv4487.sroa.phi4765.sroa.speculated, i64 0
  %302 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %303 = getelementptr inbounds float, ptr %30, i64 %302
  %304 = load <2 x float>, ptr %303, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv4487.sroa.phi4765.sroa.speculated, i64 1
  %305 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %306 = getelementptr inbounds float, ptr %30, i64 %305
  %307 = load <2 x float>, ptr %306, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv4487.sroa.phi4765.sroa.speculated, i64 2
  %308 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %309 = getelementptr inbounds float, ptr %30, i64 %308
  %310 = load <2 x float>, ptr %309, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv4487.sroa.phi4765.sroa.speculated, i64 3
  %311 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %312 = getelementptr inbounds float, ptr %30, i64 %311
  %313 = load <2 x float>, ptr %312, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv4487.sroa.phi4765.sroa.speculated, i64 4
  %314 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %315 = getelementptr inbounds float, ptr %30, i64 %314
  %316 = load <2 x float>, ptr %315, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv4487.sroa.phi4765.sroa.speculated, i64 5
  %317 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %318 = getelementptr inbounds float, ptr %30, i64 %317
  %319 = load <2 x float>, ptr %318, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv4487.sroa.phi4765.sroa.speculated, i64 6
  %320 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %321 = getelementptr inbounds float, ptr %30, i64 %320
  %322 = load <2 x float>, ptr %321, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv4487.sroa.phi4765.sroa.speculated, i64 7
  %323 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %324 = getelementptr inbounds float, ptr %30, i64 %323
  %325 = load <2 x float>, ptr %324, align 1, !tbaa !15
  %326 = shufflevector <2 x float> %304, <2 x float> %316, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %327 = shufflevector <2 x float> %307, <2 x float> %319, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %328 = shufflevector <2 x float> %310, <2 x float> %322, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %329 = shufflevector <2 x float> %313, <2 x float> %325, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %330 = shufflevector <8 x float> %326, <8 x float> %328, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %331 = shufflevector <8 x float> %327, <8 x float> %329, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %332 = shufflevector <8 x float> %330, <8 x float> %331, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %332, ptr %indvars.iv4487.sroa.phi4761, align 32, !tbaa !15
  %333 = shufflevector <8 x float> %330, <8 x float> %331, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %333, ptr %indvars.iv4487.sroa.phi4757, align 32, !tbaa !15
  %334 = getelementptr inbounds float, ptr %32, i64 %302
  %335 = load <2 x float>, ptr %334, align 1, !tbaa !15
  %336 = getelementptr inbounds float, ptr %32, i64 %305
  %337 = load <2 x float>, ptr %336, align 1, !tbaa !15
  %338 = getelementptr inbounds float, ptr %32, i64 %308
  %339 = load <2 x float>, ptr %338, align 1, !tbaa !15
  %340 = getelementptr inbounds float, ptr %32, i64 %311
  %341 = load <2 x float>, ptr %340, align 1, !tbaa !15
  %342 = getelementptr inbounds float, ptr %32, i64 %314
  %343 = load <2 x float>, ptr %342, align 1, !tbaa !15
  %344 = getelementptr inbounds float, ptr %32, i64 %317
  %345 = load <2 x float>, ptr %344, align 1, !tbaa !15
  %346 = getelementptr inbounds float, ptr %32, i64 %320
  %347 = load <2 x float>, ptr %346, align 1, !tbaa !15
  %348 = getelementptr inbounds float, ptr %32, i64 %323
  %349 = load <2 x float>, ptr %348, align 1, !tbaa !15
  %350 = shufflevector <2 x float> %335, <2 x float> %343, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %351 = shufflevector <2 x float> %337, <2 x float> %345, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %352 = shufflevector <2 x float> %339, <2 x float> %347, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %353 = shufflevector <2 x float> %341, <2 x float> %349, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %354 = shufflevector <8 x float> %350, <8 x float> %352, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %355 = shufflevector <8 x float> %351, <8 x float> %353, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %356 = shufflevector <8 x float> %354, <8 x float> %355, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %356, ptr %indvars.iv4487.sroa.phi, align 32, !tbaa !15
  br i1 %301, label %300, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !102

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %300
  %357 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %358 = fmul <8 x float> %.sroa.03841.1, %357
  %359 = fmul <8 x float> %.sroa.73845.1, %357
  %360 = select <8 x i1> %.not4820, <8 x i32> zeroinitializer, <8 x i32> %290
  %361 = bitcast <8 x i32> %360 to <8 x float>
  %362 = select <8 x i1> %.not4819, <8 x i32> zeroinitializer, <8 x i32> %292
  %363 = bitcast <8 x i32> %362 to <8 x float>
  %364 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %296, i32 3)
  %365 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %297, i32 3)
  %366 = fsub <8 x float> %296, %364
  %367 = fsub <8 x float> %297, %365
  %.sroa.04759.0..sroa.04759.0..sroa.01.0.copyload.i719 = load <8 x float>, ptr %.sroa.04759, align 32, !tbaa !15, !noalias !103
  %.sroa.04763.0..sroa.04763.0..sroa.0.0.copyload.i720 = load <8 x float>, ptr %.sroa.04763, align 32, !tbaa !15, !noalias !103
  %368 = fsub <8 x float> %.sroa.04759.0..sroa.04759.0..sroa.01.0.copyload.i719, %.sroa.04763.0..sroa.04763.0..sroa.0.0.copyload.i720
  %.sroa.44760.0..sroa.44760.32..sroa.01.0.copyload.i721 = load <8 x float>, ptr %.sroa.44760, align 32, !tbaa !15, !noalias !103
  %.sroa.44764.0..sroa.44764.32..sroa.0.0.copyload.i722 = load <8 x float>, ptr %.sroa.44764, align 32, !tbaa !15, !noalias !103
  %369 = fsub <8 x float> %.sroa.44760.0..sroa.44760.32..sroa.01.0.copyload.i721, %.sroa.44764.0..sroa.44764.32..sroa.0.0.copyload.i722
  %370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %366, <8 x float> %368, <8 x float> %.sroa.04763.0..sroa.04763.0..sroa.0.0.copyload.i720)
  %371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %367, <8 x float> %369, <8 x float> %.sroa.44764.0..sroa.44764.32..sroa.0.0.copyload.i722)
  %372 = fmul <8 x float> %28, %366
  %373 = fadd <8 x float> %.sroa.04763.0..sroa.04763.0..sroa.0.0.copyload.i720, %370
  %.sroa.04755.0..sroa.04755.0..sroa.0.0.copyload.i737 = load <8 x float>, ptr %.sroa.04755, align 32, !tbaa !15, !noalias !106
  %374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %372, <8 x float> %373, <8 x float> %.sroa.04755.0..sroa.04755.0..sroa.0.0.copyload.i737)
  %375 = fmul <8 x float> %28, %367
  %376 = fadd <8 x float> %.sroa.44764.0..sroa.44764.32..sroa.0.0.copyload.i722, %371
  %.sroa.44756.0..sroa.44756.32..sroa.0.0.copyload.i742 = load <8 x float>, ptr %.sroa.44756, align 32, !tbaa !15, !noalias !106
  %377 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %375, <8 x float> %376, <8 x float> %.sroa.44756.0..sroa.44756.32..sroa.0.0.copyload.i742)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04755)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44756)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04759)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44760)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04763)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44764)
  %378 = select <8 x i1> %.not4820, <8 x i32> zeroinitializer, <8 x i32> %39
  %379 = bitcast <8 x i32> %378 to <8 x float>
  %380 = fadd <8 x float> %374, %379
  %381 = select <8 x i1> %.not4819, <8 x i32> zeroinitializer, <8 x i32> %39
  %382 = bitcast <8 x i32> %381 to <8 x float>
  %383 = fadd <8 x float> %377, %382
  %384 = fsub <8 x float> %361, %380
  %385 = fmul <8 x float> %358, %384
  %386 = fsub <8 x float> %363, %383
  %387 = fmul <8 x float> %359, %386
  %388 = bitcast <8 x float> %385 to <8 x i32>
  %389 = and <8 x i32> %.sroa.03998.3, %388
  %390 = bitcast <8 x float> %387 to <8 x i32>
  %391 = and <8 x i32> %.sroa.84004.3, %390
  %392 = shl nsw i32 %237, 3
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds float, ptr %11, i64 %393
  %.val627 = load <4 x float>, ptr %394, align 1, !tbaa !15
  %gep4367 = getelementptr float, ptr %invariant.gep4413, i64 %393
  %.val626 = load <4 x float>, ptr %gep4367, align 1, !tbaa !15
  %395 = load ptr, ptr %64, align 8, !tbaa !68
  %396 = sext i32 %237 to i64
  %397 = getelementptr inbounds i32, ptr %395, i64 %396
  %398 = load i32, ptr %397, align 4, !tbaa !76
  %399 = load i32, ptr %77, align 8, !tbaa !109
  %400 = load i32, ptr %78, align 4, !tbaa !110
  %401 = load i32, ptr %74, align 8, !tbaa !86
  %402 = and i32 %400, %398
  %403 = mul nsw i32 %402, %401
  %404 = ashr i32 %398, %399
  %405 = and i32 %404, %400
  %406 = mul nsw i32 %405, %401
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %407 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %391, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %389, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %408 = load ptr, ptr %70, align 8, !tbaa !81
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 %indvars.iv35.i
  %410 = load ptr, ptr %409, align 8, !tbaa !82
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %412 = load ptr, ptr %411, align 8, !tbaa !82
  %413 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %414 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %415

415:                                              ; preds = %415, %.preheader.i
  %416 = phi i1 [ true, %.preheader.i ], [ false, %415 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %403, %.preheader.i ], [ %406, %415 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %415 ]
  %417 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %418 = getelementptr inbounds float, ptr %410, i64 %417
  %419 = getelementptr inbounds nuw float, ptr %418, i64 %indvars.iv.i.i
  %420 = getelementptr inbounds float, ptr %412, i64 %417
  %421 = getelementptr inbounds nuw float, ptr %420, i64 %indvars.iv.i.i
  %422 = load <4 x float>, ptr %419, align 16, !tbaa !15
  %423 = fadd <4 x float> %413, %422
  store <4 x float> %423, ptr %419, align 16, !tbaa !15
  %424 = load <4 x float>, ptr %421, align 16, !tbaa !15
  %425 = fadd <4 x float> %414, %424
  store <4 x float> %425, ptr %421, align 16, !tbaa !15
  br i1 %416, label %415, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !111

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %415
  br i1 %407, label %.preheader.i, label %.critedge27.i, !llvm.loop !112

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %426 = shufflevector <4 x float> %.val627, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %427 = shufflevector <4 x float> %.val626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %428 = fadd <8 x float> %426, %.sroa.04747.0..sroa.04747.0..sroa.01.0.copyload.i761
  %429 = fmul <8 x float> %427, %.sroa.04744.0..sroa.04744.0..sroa.01.0.copyload.i763
  %430 = fmul <8 x float> %428, %291
  %431 = fmul <8 x float> %430, %430
  %432 = fmul <8 x float> %431, %431
  %433 = fmul <8 x float> %431, %432
  %434 = select <8 x i1> %.not4820, <8 x float> zeroinitializer, <8 x float> %433
  %435 = fmul <8 x float> %429, %434
  %436 = fmul <8 x float> %435, %434
  %437 = fmul <8 x float> %428, %428
  %438 = fmul <8 x float> %437, %437
  %439 = fmul <8 x float> %437, %438
  %440 = fmul <8 x float> %429, %439
  %441 = fmul <8 x float> %439, %440
  %442 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %440, <8 x float> %42, <8 x float> %435)
  %443 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %441, <8 x float> %45, <8 x float> %436)
  %444 = fmul <8 x float> %442, splat (float 0xBFC5555560000000)
  %445 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %443, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %444)
  %446 = bitcast <8 x float> %445 to <8 x i32>
  %447 = select <8 x i1> %.not4820, <8 x i32> zeroinitializer, <8 x i32> %446
  %448 = and <8 x i32> %447, %.sroa.03998.3
  %449 = bitcast <8 x i32> %448 to <8 x float>
  %450 = load ptr, ptr %72, align 8, !tbaa !81
  %451 = load ptr, ptr %450, align 8, !tbaa !82
  %452 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %453 = load ptr, ptr %452, align 8, !tbaa !82
  %454 = shufflevector <8 x float> %449, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %455 = shufflevector <8 x float> %449, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %456

456:                                              ; preds = %456, %.critedge27.i
  %457 = phi i1 [ true, %.critedge27.i ], [ false, %456 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %403, %.critedge27.i ], [ %406, %456 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %456 ]
  %458 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %459 = getelementptr inbounds float, ptr %451, i64 %458
  %460 = getelementptr inbounds nuw float, ptr %459, i64 %indvars.iv.i28.i
  %461 = getelementptr inbounds float, ptr %453, i64 %458
  %462 = getelementptr inbounds nuw float, ptr %461, i64 %indvars.iv.i28.i
  %463 = load <4 x float>, ptr %460, align 16, !tbaa !15
  %464 = fadd <4 x float> %454, %463
  store <4 x float> %464, ptr %460, align 16, !tbaa !15
  %465 = load <4 x float>, ptr %462, align 16, !tbaa !15
  %466 = fadd <4 x float> %455, %465
  store <4 x float> %466, ptr %462, align 16, !tbaa !15
  br i1 %457, label %456, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !111

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %456
  %467 = fmul <8 x float> %291, %291
  %468 = fmul <8 x float> %293, %293
  %469 = fneg <8 x float> %370
  %470 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %469, <8 x float> %294, <8 x float> %361)
  %471 = fneg <8 x float> %371
  %472 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %471, <8 x float> %295, <8 x float> %363)
  %473 = fmul <8 x float> %358, %470
  %474 = fmul <8 x float> %359, %472
  %475 = fsub <8 x float> %436, %435
  %476 = fadd <8 x float> %473, %475
  %477 = fmul <8 x float> %467, %476
  %478 = fmul <8 x float> %468, %474
  %479 = fmul <8 x float> %251, %477
  %480 = fmul <8 x float> %252, %478
  %481 = fmul <8 x float> %253, %477
  %482 = fmul <8 x float> %254, %478
  %483 = fmul <8 x float> %255, %477
  %484 = fmul <8 x float> %256, %478
  %485 = fadd <8 x float> %.sroa.03731.04372, %479
  %486 = fadd <8 x float> %.sroa.163738.04373, %480
  %487 = fadd <8 x float> %.sroa.03713.04370, %481
  %488 = fadd <8 x float> %.sroa.163720.04371, %482
  %489 = fadd <8 x float> %.sroa.03696.04368, %483
  %490 = fadd <8 x float> %.sroa.16.04369, %484
  %491 = getelementptr inbounds float, ptr %7, i64 %246
  %492 = fadd <8 x float> %480, %479
  %493 = fadd <8 x float> %482, %481
  %494 = fadd <8 x float> %484, %483
  %495 = shufflevector <8 x float> %492, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %496 = shufflevector <8 x float> %492, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %497 = fadd <4 x float> %495, %496
  %498 = load <4 x float>, ptr %491, align 16, !tbaa !15
  %499 = fsub <4 x float> %498, %497
  store <4 x float> %499, ptr %491, align 16, !tbaa !15
  %500 = getelementptr inbounds nuw i8, ptr %491, i64 16
  %501 = shufflevector <8 x float> %493, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %502 = shufflevector <8 x float> %493, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %503 = fadd <4 x float> %501, %502
  %504 = load <4 x float>, ptr %500, align 16, !tbaa !15
  %505 = fsub <4 x float> %504, %503
  store <4 x float> %505, ptr %500, align 16, !tbaa !15
  %506 = getelementptr inbounds nuw i8, ptr %491, i64 32
  %507 = shufflevector <8 x float> %494, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %508 = shufflevector <8 x float> %494, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %509 = fadd <4 x float> %507, %508
  %510 = load <4 x float>, ptr %506, align 16, !tbaa !15
  %511 = fsub <4 x float> %510, %509
  store <4 x float> %511, ptr %506, align 16, !tbaa !15
  %indvars.iv.next4491 = add nsw i64 %indvars.iv4490, 1
  %exitcond4494.not = icmp eq i64 %indvars.iv.next4491, %wide.trip.count4493
  br i1 %exitcond4494.not, label %.loopexit, label %232, !llvm.loop !113

.critedge.loopexit:                               ; preds = %232
  %512 = trunc nsw i64 %indvars.iv4490 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03696.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03696.04368, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04369, %.critedge.loopexit ]
  %.sroa.03713.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03713.04370, %.critedge.loopexit ]
  %.sroa.163720.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163720.04371, %.critedge.loopexit ]
  %.sroa.03731.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03731.04372, %.critedge.loopexit ]
  %.sroa.163738.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163738.04373, %.critedge.loopexit ]
  %.0512.lcssa = phi i32 [ %85, %.preheader ], [ %512, %.critedge.loopexit ]
  %513 = icmp slt i32 %.0512.lcssa, %87
  br i1 %513, label %.lr.ph4406, label %.loopexit

.lr.ph4406:                                       ; preds = %.critedge
  %.sroa.04747.0..sroa.04747.0..sroa.01.0.copyload.i940 = load <8 x float>, ptr %.sroa.04747, align 32, !tbaa !15
  %.sroa.04744.0..sroa.04744.0..sroa.01.0.copyload.i942 = load <8 x float>, ptr %.sroa.04744, align 32, !tbaa !15
  %514 = sext i32 %.0512.lcssa to i64
  %wide.trip.count4504 = sext i32 %87 to i64
  br label %.critedge4669

.critedge4669:                                    ; preds = %.lr.ph4406, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit984
  %indvars.iv4501 = phi i64 [ %514, %.lr.ph4406 ], [ %indvars.iv.next4502, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit984 ]
  %.sroa.163738.14404 = phi <8 x float> [ %.sroa.163738.0.lcssa, %.lr.ph4406 ], [ %736, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit984 ]
  %.sroa.03731.14403 = phi <8 x float> [ %.sroa.03731.0.lcssa, %.lr.ph4406 ], [ %735, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit984 ]
  %.sroa.163720.14402 = phi <8 x float> [ %.sroa.163720.0.lcssa, %.lr.ph4406 ], [ %738, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit984 ]
  %.sroa.03713.14401 = phi <8 x float> [ %.sroa.03713.0.lcssa, %.lr.ph4406 ], [ %737, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit984 ]
  %.sroa.16.14400 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4406 ], [ %740, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit984 ]
  %.sroa.03696.14399 = phi <8 x float> [ %.sroa.03696.0.lcssa, %.lr.ph4406 ], [ %739, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit984 ]
  %515 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %56, i64 %indvars.iv4501
  %516 = load i32, ptr %515, align 4, !tbaa !84
  %517 = shl nsw i32 %516, 2
  %518 = mul nsw i32 %516, 12
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds float, ptr %54, i64 %519
  %.val625 = load <4 x float>, ptr %520, align 1, !tbaa !15
  %521 = shufflevector <4 x float> %.val625, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4394 = getelementptr float, ptr %invariant.gep, i64 %519
  %.val624 = load <4 x float>, ptr %gep4394, align 1, !tbaa !15
  %522 = shufflevector <4 x float> %.val624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4396 = getelementptr float, ptr %invariant.gep4261, i64 %519
  %.val623 = load <4 x float>, ptr %gep4396, align 1, !tbaa !15
  %523 = shufflevector <4 x float> %.val623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %524 = fsub <8 x float> %167, %521
  %525 = fsub <8 x float> %173, %521
  %526 = fsub <8 x float> %180, %522
  %527 = fsub <8 x float> %186, %522
  %528 = fsub <8 x float> %193, %523
  %529 = fsub <8 x float> %199, %523
  %530 = fmul <8 x float> %524, %524
  %531 = fmul <8 x float> %526, %526
  %532 = fadd <8 x float> %530, %531
  %533 = fmul <8 x float> %528, %528
  %534 = fadd <8 x float> %532, %533
  %535 = fmul <8 x float> %525, %525
  %536 = fmul <8 x float> %527, %527
  %537 = fadd <8 x float> %535, %536
  %538 = fmul <8 x float> %529, %529
  %539 = fadd <8 x float> %537, %538
  %540 = fcmp olt <8 x float> %534, %50
  %541 = fcmp olt <8 x float> %539, %50
  %542 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %534, <8 x float> splat (float 0x3E99A2B5C0000000))
  %543 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %539, <8 x float> splat (float 0x3E99A2B5C0000000))
  %544 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %542)
  %545 = fmul <8 x float> %542, %544
  %546 = fmul <8 x float> %544, splat (float -5.000000e-01)
  %547 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %545, <8 x float> %544, <8 x float> splat (float -3.000000e+00))
  %548 = fmul <8 x float> %546, %547
  %549 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %543)
  %550 = fmul <8 x float> %543, %549
  %551 = fmul <8 x float> %549, splat (float -5.000000e-01)
  %552 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %550, <8 x float> %549, <8 x float> splat (float -3.000000e+00))
  %553 = fmul <8 x float> %551, %552
  %554 = sext i32 %517 to i64
  %555 = getelementptr inbounds float, ptr %52, i64 %554
  %.val622 = load <4 x float>, ptr %555, align 1, !tbaa !15
  %556 = select <8 x i1> %540, <8 x float> %548, <8 x float> zeroinitializer
  %557 = select <8 x i1> %541, <8 x float> %553, <8 x float> zeroinitializer
  %558 = fmul <8 x float> %542, %556
  %559 = fmul <8 x float> %543, %557
  %560 = fmul <8 x float> %25, %558
  %561 = fmul <8 x float> %25, %559
  %562 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %560)
  %563 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %561)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04778)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44779)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04774)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44775)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04770)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44771)
  br label %564

564:                                              ; preds = %.critedge4669, %564
  %565 = phi i1 [ true, %.critedge4669 ], [ false, %564 ]
  %indvars.iv4498.sroa.phi = phi ptr [ %.sroa.04770, %.critedge4669 ], [ %.sroa.44771, %564 ]
  %indvars.iv4498.sroa.phi4772 = phi ptr [ %.sroa.04774, %.critedge4669 ], [ %.sroa.44775, %564 ]
  %indvars.iv4498.sroa.phi4776 = phi ptr [ %.sroa.04778, %.critedge4669 ], [ %.sroa.44779, %564 ]
  %indvars.iv4498.sroa.phi4780.sroa.speculated = phi <8 x i32> [ %562, %.critedge4669 ], [ %563, %564 ]
  %.sroa.0.0.vec.extract.i880 = extractelement <8 x i32> %indvars.iv4498.sroa.phi4780.sroa.speculated, i64 0
  %566 = sext i32 %.sroa.0.0.vec.extract.i880 to i64
  %567 = getelementptr inbounds float, ptr %30, i64 %566
  %568 = load <2 x float>, ptr %567, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i881 = extractelement <8 x i32> %indvars.iv4498.sroa.phi4780.sroa.speculated, i64 1
  %569 = sext i32 %.sroa.0.4.vec.extract.i881 to i64
  %570 = getelementptr inbounds float, ptr %30, i64 %569
  %571 = load <2 x float>, ptr %570, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i882 = extractelement <8 x i32> %indvars.iv4498.sroa.phi4780.sroa.speculated, i64 2
  %572 = sext i32 %.sroa.0.8.vec.extract.i882 to i64
  %573 = getelementptr inbounds float, ptr %30, i64 %572
  %574 = load <2 x float>, ptr %573, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i883 = extractelement <8 x i32> %indvars.iv4498.sroa.phi4780.sroa.speculated, i64 3
  %575 = sext i32 %.sroa.0.12.vec.extract.i883 to i64
  %576 = getelementptr inbounds float, ptr %30, i64 %575
  %577 = load <2 x float>, ptr %576, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i884 = extractelement <8 x i32> %indvars.iv4498.sroa.phi4780.sroa.speculated, i64 4
  %578 = sext i32 %.sroa.0.16.vec.extract.i884 to i64
  %579 = getelementptr inbounds float, ptr %30, i64 %578
  %580 = load <2 x float>, ptr %579, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i885 = extractelement <8 x i32> %indvars.iv4498.sroa.phi4780.sroa.speculated, i64 5
  %581 = sext i32 %.sroa.0.20.vec.extract.i885 to i64
  %582 = getelementptr inbounds float, ptr %30, i64 %581
  %583 = load <2 x float>, ptr %582, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i886 = extractelement <8 x i32> %indvars.iv4498.sroa.phi4780.sroa.speculated, i64 6
  %584 = sext i32 %.sroa.0.24.vec.extract.i886 to i64
  %585 = getelementptr inbounds float, ptr %30, i64 %584
  %586 = load <2 x float>, ptr %585, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i887 = extractelement <8 x i32> %indvars.iv4498.sroa.phi4780.sroa.speculated, i64 7
  %587 = sext i32 %.sroa.0.28.vec.extract.i887 to i64
  %588 = getelementptr inbounds float, ptr %30, i64 %587
  %589 = load <2 x float>, ptr %588, align 1, !tbaa !15
  %590 = shufflevector <2 x float> %568, <2 x float> %580, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %591 = shufflevector <2 x float> %571, <2 x float> %583, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %592 = shufflevector <2 x float> %574, <2 x float> %586, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %593 = shufflevector <2 x float> %577, <2 x float> %589, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %594 = shufflevector <8 x float> %590, <8 x float> %592, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %595 = shufflevector <8 x float> %591, <8 x float> %593, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %596 = shufflevector <8 x float> %594, <8 x float> %595, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %596, ptr %indvars.iv4498.sroa.phi4776, align 32, !tbaa !15
  %597 = shufflevector <8 x float> %594, <8 x float> %595, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %597, ptr %indvars.iv4498.sroa.phi4772, align 32, !tbaa !15
  %598 = getelementptr inbounds float, ptr %32, i64 %566
  %599 = load <2 x float>, ptr %598, align 1, !tbaa !15
  %600 = getelementptr inbounds float, ptr %32, i64 %569
  %601 = load <2 x float>, ptr %600, align 1, !tbaa !15
  %602 = getelementptr inbounds float, ptr %32, i64 %572
  %603 = load <2 x float>, ptr %602, align 1, !tbaa !15
  %604 = getelementptr inbounds float, ptr %32, i64 %575
  %605 = load <2 x float>, ptr %604, align 1, !tbaa !15
  %606 = getelementptr inbounds float, ptr %32, i64 %578
  %607 = load <2 x float>, ptr %606, align 1, !tbaa !15
  %608 = getelementptr inbounds float, ptr %32, i64 %581
  %609 = load <2 x float>, ptr %608, align 1, !tbaa !15
  %610 = getelementptr inbounds float, ptr %32, i64 %584
  %611 = load <2 x float>, ptr %610, align 1, !tbaa !15
  %612 = getelementptr inbounds float, ptr %32, i64 %587
  %613 = load <2 x float>, ptr %612, align 1, !tbaa !15
  %614 = shufflevector <2 x float> %599, <2 x float> %607, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %615 = shufflevector <2 x float> %601, <2 x float> %609, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %616 = shufflevector <2 x float> %603, <2 x float> %611, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %617 = shufflevector <2 x float> %605, <2 x float> %613, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %618 = shufflevector <8 x float> %614, <8 x float> %616, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %619 = shufflevector <8 x float> %615, <8 x float> %617, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %620 = shufflevector <8 x float> %618, <8 x float> %619, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %620, ptr %indvars.iv4498.sroa.phi, align 32, !tbaa !15
  br i1 %565, label %564, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit533, !llvm.loop !102

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit533: ; preds = %564
  %621 = shufflevector <4 x float> %.val622, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %622 = fmul <8 x float> %.sroa.03841.1, %621
  %623 = fmul <8 x float> %.sroa.73845.1, %621
  %624 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %560, i32 3)
  %625 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %561, i32 3)
  %626 = fsub <8 x float> %560, %624
  %627 = fsub <8 x float> %561, %625
  %.sroa.04774.0..sroa.04774.0..sroa.01.0.copyload.i896 = load <8 x float>, ptr %.sroa.04774, align 32, !tbaa !15, !noalias !114
  %.sroa.04778.0..sroa.04778.0..sroa.0.0.copyload.i897 = load <8 x float>, ptr %.sroa.04778, align 32, !tbaa !15, !noalias !114
  %628 = fsub <8 x float> %.sroa.04774.0..sroa.04774.0..sroa.01.0.copyload.i896, %.sroa.04778.0..sroa.04778.0..sroa.0.0.copyload.i897
  %.sroa.44775.0..sroa.44775.32..sroa.01.0.copyload.i898 = load <8 x float>, ptr %.sroa.44775, align 32, !tbaa !15, !noalias !114
  %.sroa.44779.0..sroa.44779.32..sroa.0.0.copyload.i899 = load <8 x float>, ptr %.sroa.44779, align 32, !tbaa !15, !noalias !114
  %629 = fsub <8 x float> %.sroa.44775.0..sroa.44775.32..sroa.01.0.copyload.i898, %.sroa.44779.0..sroa.44779.32..sroa.0.0.copyload.i899
  %630 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %626, <8 x float> %628, <8 x float> %.sroa.04778.0..sroa.04778.0..sroa.0.0.copyload.i897)
  %631 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %627, <8 x float> %629, <8 x float> %.sroa.44779.0..sroa.44779.32..sroa.0.0.copyload.i899)
  %632 = fmul <8 x float> %28, %626
  %633 = fadd <8 x float> %.sroa.04778.0..sroa.04778.0..sroa.0.0.copyload.i897, %630
  %.sroa.04770.0..sroa.04770.0..sroa.0.0.copyload.i916 = load <8 x float>, ptr %.sroa.04770, align 32, !tbaa !15, !noalias !117
  %634 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %632, <8 x float> %633, <8 x float> %.sroa.04770.0..sroa.04770.0..sroa.0.0.copyload.i916)
  %635 = fmul <8 x float> %28, %627
  %636 = fadd <8 x float> %.sroa.44779.0..sroa.44779.32..sroa.0.0.copyload.i899, %631
  %.sroa.44771.0..sroa.44771.32..sroa.0.0.copyload.i921 = load <8 x float>, ptr %.sroa.44771, align 32, !tbaa !15, !noalias !117
  %637 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %635, <8 x float> %636, <8 x float> %.sroa.44771.0..sroa.44771.32..sroa.0.0.copyload.i921)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04770)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44771)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04774)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44775)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04778)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44779)
  %638 = fadd <8 x float> %38, %634
  %639 = fadd <8 x float> %38, %637
  %640 = fsub <8 x float> %556, %638
  %641 = fmul <8 x float> %622, %640
  %642 = fsub <8 x float> %557, %639
  %643 = fmul <8 x float> %623, %642
  %644 = select <8 x i1> %540, <8 x float> %641, <8 x float> zeroinitializer
  %645 = select <8 x i1> %541, <8 x float> %643, <8 x float> zeroinitializer
  %646 = shl nsw i32 %516, 3
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds float, ptr %11, i64 %647
  %.val621 = load <4 x float>, ptr %648, align 1, !tbaa !15
  %gep4398 = getelementptr float, ptr %invariant.gep4413, i64 %647
  %.val620 = load <4 x float>, ptr %gep4398, align 1, !tbaa !15
  %649 = load ptr, ptr %64, align 8, !tbaa !68
  %650 = sext i32 %516 to i64
  %651 = getelementptr inbounds i32, ptr %649, i64 %650
  %652 = load i32, ptr %651, align 4, !tbaa !76
  %653 = load i32, ptr %77, align 8, !tbaa !109
  %654 = load i32, ptr %78, align 4, !tbaa !110
  %655 = load i32, ptr %74, align 8, !tbaa !86
  %656 = and i32 %654, %652
  %657 = mul nsw i32 %656, %655
  %658 = ashr i32 %652, %653
  %659 = and i32 %658, %654
  %660 = mul nsw i32 %659, %655
  br label %.preheader.i972

.preheader.i972:                                  ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit533, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i979
  %661 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i979 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit533 ]
  %indvars.iv35.i974.sroa.phi.sroa.speculated = phi <8 x float> [ %645, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i979 ], [ %644, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit533 ]
  %indvars.iv35.i974 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i979 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit533 ]
  %662 = load ptr, ptr %70, align 8, !tbaa !81
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 %indvars.iv35.i974
  %664 = load ptr, ptr %663, align 8, !tbaa !82
  %665 = getelementptr inbounds nuw i8, ptr %663, i64 8
  %666 = load ptr, ptr %665, align 8, !tbaa !82
  %667 = shufflevector <8 x float> %indvars.iv35.i974.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %668 = shufflevector <8 x float> %indvars.iv35.i974.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %669

669:                                              ; preds = %669, %.preheader.i972
  %670 = phi i1 [ true, %.preheader.i972 ], [ false, %669 ]
  %indvars.iv.i.sroa.phi.i977.sroa.speculated = phi i32 [ %657, %.preheader.i972 ], [ %660, %669 ]
  %indvars.iv.i.i978 = phi i64 [ 0, %.preheader.i972 ], [ 4, %669 ]
  %671 = sext i32 %indvars.iv.i.sroa.phi.i977.sroa.speculated to i64
  %672 = getelementptr inbounds float, ptr %664, i64 %671
  %673 = getelementptr inbounds nuw float, ptr %672, i64 %indvars.iv.i.i978
  %674 = getelementptr inbounds float, ptr %666, i64 %671
  %675 = getelementptr inbounds nuw float, ptr %674, i64 %indvars.iv.i.i978
  %676 = load <4 x float>, ptr %673, align 16, !tbaa !15
  %677 = fadd <4 x float> %667, %676
  store <4 x float> %677, ptr %673, align 16, !tbaa !15
  %678 = load <4 x float>, ptr %675, align 16, !tbaa !15
  %679 = fadd <4 x float> %668, %678
  store <4 x float> %679, ptr %675, align 16, !tbaa !15
  br i1 %670, label %669, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i979, !llvm.loop !111

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i979: ; preds = %669
  br i1 %661, label %.preheader.i972, label %.critedge27.i980, !llvm.loop !112

.critedge27.i980:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i979
  %680 = shufflevector <4 x float> %.val621, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %681 = shufflevector <4 x float> %.val620, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %682 = fadd <8 x float> %680, %.sroa.04747.0..sroa.04747.0..sroa.01.0.copyload.i940
  %683 = fmul <8 x float> %681, %.sroa.04744.0..sroa.04744.0..sroa.01.0.copyload.i942
  %684 = fmul <8 x float> %556, %682
  %685 = fmul <8 x float> %684, %684
  %686 = fmul <8 x float> %685, %685
  %687 = fmul <8 x float> %685, %686
  %688 = fmul <8 x float> %683, %687
  %689 = fmul <8 x float> %687, %688
  %690 = fmul <8 x float> %682, %682
  %691 = fmul <8 x float> %690, %690
  %692 = fmul <8 x float> %690, %691
  %693 = fmul <8 x float> %683, %692
  %694 = fmul <8 x float> %692, %693
  %695 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %693, <8 x float> %42, <8 x float> %688)
  %696 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %694, <8 x float> %45, <8 x float> %689)
  %697 = fmul <8 x float> %695, splat (float 0xBFC5555560000000)
  %698 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %696, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %697)
  %699 = select <8 x i1> %540, <8 x float> %698, <8 x float> zeroinitializer
  %700 = load ptr, ptr %72, align 8, !tbaa !81
  %701 = load ptr, ptr %700, align 8, !tbaa !82
  %702 = getelementptr inbounds nuw i8, ptr %700, i64 8
  %703 = load ptr, ptr %702, align 8, !tbaa !82
  %704 = shufflevector <8 x float> %699, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %705 = shufflevector <8 x float> %699, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %706

706:                                              ; preds = %706, %.critedge27.i980
  %707 = phi i1 [ true, %.critedge27.i980 ], [ false, %706 ]
  %indvars.iv.i28.sroa.phi.i982.sroa.speculated = phi i32 [ %657, %.critedge27.i980 ], [ %660, %706 ]
  %indvars.iv.i28.i983 = phi i64 [ 0, %.critedge27.i980 ], [ 4, %706 ]
  %708 = sext i32 %indvars.iv.i28.sroa.phi.i982.sroa.speculated to i64
  %709 = getelementptr inbounds float, ptr %701, i64 %708
  %710 = getelementptr inbounds nuw float, ptr %709, i64 %indvars.iv.i28.i983
  %711 = getelementptr inbounds float, ptr %703, i64 %708
  %712 = getelementptr inbounds nuw float, ptr %711, i64 %indvars.iv.i28.i983
  %713 = load <4 x float>, ptr %710, align 16, !tbaa !15
  %714 = fadd <4 x float> %704, %713
  store <4 x float> %714, ptr %710, align 16, !tbaa !15
  %715 = load <4 x float>, ptr %712, align 16, !tbaa !15
  %716 = fadd <4 x float> %705, %715
  store <4 x float> %716, ptr %712, align 16, !tbaa !15
  br i1 %707, label %706, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit984, !llvm.loop !111

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit984: ; preds = %706
  %717 = fmul <8 x float> %556, %556
  %718 = fmul <8 x float> %557, %557
  %719 = fneg <8 x float> %630
  %720 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %719, <8 x float> %558, <8 x float> %556)
  %721 = fneg <8 x float> %631
  %722 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %721, <8 x float> %559, <8 x float> %557)
  %723 = fmul <8 x float> %622, %720
  %724 = fmul <8 x float> %623, %722
  %725 = fsub <8 x float> %689, %688
  %726 = fadd <8 x float> %723, %725
  %727 = fmul <8 x float> %717, %726
  %728 = fmul <8 x float> %718, %724
  %729 = fmul <8 x float> %524, %727
  %730 = fmul <8 x float> %525, %728
  %731 = fmul <8 x float> %526, %727
  %732 = fmul <8 x float> %527, %728
  %733 = fmul <8 x float> %528, %727
  %734 = fmul <8 x float> %529, %728
  %735 = fadd <8 x float> %.sroa.03731.14403, %729
  %736 = fadd <8 x float> %.sroa.163738.14404, %730
  %737 = fadd <8 x float> %.sroa.03713.14401, %731
  %738 = fadd <8 x float> %.sroa.163720.14402, %732
  %739 = fadd <8 x float> %.sroa.03696.14399, %733
  %740 = fadd <8 x float> %.sroa.16.14400, %734
  %741 = getelementptr inbounds float, ptr %7, i64 %519
  %742 = fadd <8 x float> %730, %729
  %743 = fadd <8 x float> %732, %731
  %744 = fadd <8 x float> %734, %733
  %745 = shufflevector <8 x float> %742, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %746 = shufflevector <8 x float> %742, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %747 = fadd <4 x float> %745, %746
  %748 = load <4 x float>, ptr %741, align 16, !tbaa !15
  %749 = fsub <4 x float> %748, %747
  store <4 x float> %749, ptr %741, align 16, !tbaa !15
  %750 = getelementptr inbounds nuw i8, ptr %741, i64 16
  %751 = shufflevector <8 x float> %743, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %752 = shufflevector <8 x float> %743, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %753 = fadd <4 x float> %751, %752
  %754 = load <4 x float>, ptr %750, align 16, !tbaa !15
  %755 = fsub <4 x float> %754, %753
  store <4 x float> %755, ptr %750, align 16, !tbaa !15
  %756 = getelementptr inbounds nuw i8, ptr %741, i64 32
  %757 = shufflevector <8 x float> %744, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %758 = shufflevector <8 x float> %744, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %759 = fadd <4 x float> %757, %758
  %760 = load <4 x float>, ptr %756, align 16, !tbaa !15
  %761 = fsub <4 x float> %760, %759
  store <4 x float> %761, ptr %756, align 16, !tbaa !15
  %indvars.iv.next4502 = add nsw i64 %indvars.iv4501, 1
  %exitcond4505.not = icmp eq i64 %indvars.iv.next4502, %wide.trip.count4504
  br i1 %exitcond4505.not, label %.loopexit, label %.critedge4669, !llvm.loop !120

762:                                              ; preds = %217
  br i1 %134, label %.preheader4251, label %.preheader4253

.preheader4253:                                   ; preds = %762
  br i1 %218, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader4253
  %.sroa.04747.0..sroa.04747.0..sroa.01.0.copyload.i1504 = load <8 x float>, ptr %.sroa.04747, align 32
  %.sroa.94748.0..sroa.94748.32..sroa.01.0.copyload.i1506 = load <8 x float>, ptr %.sroa.94748, align 32
  %.sroa.04744.0..sroa.04744.0..sroa.01.0.copyload.i1508 = load <8 x float>, ptr %.sroa.04744, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1510 = load <8 x float>, ptr %.sroa.9, align 32
  %763 = sext i32 %85 to i64
  %wide.trip.count = sext i32 %87 to i64
  br label %1341

.preheader4251:                                   ; preds = %762
  br i1 %218, label %.lr.ph4321, label %.critedge3

.lr.ph4321:                                       ; preds = %.preheader4251
  %.sroa.04747.0..sroa.04747.0..sroa.01.0.copyload.i1136 = load <8 x float>, ptr %.sroa.04747, align 32
  %.sroa.94748.0..sroa.94748.32..sroa.01.0.copyload.i1138 = load <8 x float>, ptr %.sroa.94748, align 32
  %.sroa.04744.0..sroa.04744.0..sroa.01.0.copyload.i1140 = load <8 x float>, ptr %.sroa.04744, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1142 = load <8 x float>, ptr %.sroa.9, align 32
  %764 = sext i32 %85 to i64
  %wide.trip.count4468 = sext i32 %87 to i64
  br label %765

765:                                              ; preds = %.lr.ph4321, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4465 = phi i64 [ %764, %.lr.ph4321 ], [ %indvars.iv.next4466, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163738.34319 = phi <8 x float> [ zeroinitializer, %.lr.ph4321 ], [ %1043, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03731.34318 = phi <8 x float> [ zeroinitializer, %.lr.ph4321 ], [ %1042, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163720.34317 = phi <8 x float> [ zeroinitializer, %.lr.ph4321 ], [ %1045, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03713.34316 = phi <8 x float> [ zeroinitializer, %.lr.ph4321 ], [ %1044, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34315 = phi <8 x float> [ zeroinitializer, %.lr.ph4321 ], [ %1047, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03696.34314 = phi <8 x float> [ zeroinitializer, %.lr.ph4321 ], [ %1046, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %766 = load ptr, ptr %55, align 8, !tbaa !54
  %767 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %766, i64 %indvars.iv4465, i32 1
  %768 = load i32, ptr %767, align 4, !tbaa !76
  %.not515 = icmp eq i32 %768, -1
  br i1 %.not515, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge: ; preds = %765
  %769 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %56, i64 %indvars.iv4465
  %770 = load i32, ptr %769, align 4, !tbaa !84
  %771 = getelementptr inbounds nuw i8, ptr %769, i64 4
  %772 = load i32, ptr %771, align 4, !tbaa !101
  %773 = insertelement <8 x i32> poison, i32 %772, i64 0
  %774 = shufflevector <8 x i32> %773, <8 x i32> poison, <8 x i32> zeroinitializer
  %775 = and <8 x i32> %.sroa.04749.0.copyload, %774
  %.not4817 = icmp eq <8 x i32> %775, zeroinitializer
  %776 = and <8 x i32> %.sroa.6.0.copyload, %774
  %.not4818 = icmp eq <8 x i32> %776, zeroinitializer
  %777 = shl nsw i32 %770, 2
  %778 = mul nsw i32 %770, 12
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds float, ptr %54, i64 %779
  %.val619 = load <4 x float>, ptr %780, align 1, !tbaa !15
  %781 = shufflevector <4 x float> %.val619, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4309 = getelementptr float, ptr %invariant.gep, i64 %779
  %.val618 = load <4 x float>, ptr %gep4309, align 1, !tbaa !15
  %782 = shufflevector <4 x float> %.val618, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4311 = getelementptr float, ptr %invariant.gep4261, i64 %779
  %.val617 = load <4 x float>, ptr %gep4311, align 1, !tbaa !15
  %783 = shufflevector <4 x float> %.val617, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %784 = fsub <8 x float> %167, %781
  %785 = fsub <8 x float> %173, %781
  %786 = fsub <8 x float> %180, %782
  %787 = fsub <8 x float> %186, %782
  %788 = fsub <8 x float> %193, %783
  %789 = fsub <8 x float> %199, %783
  %790 = fmul <8 x float> %784, %784
  %791 = fmul <8 x float> %786, %786
  %792 = fadd <8 x float> %790, %791
  %793 = fmul <8 x float> %788, %788
  %794 = fadd <8 x float> %792, %793
  %795 = fmul <8 x float> %785, %785
  %796 = fmul <8 x float> %787, %787
  %797 = fadd <8 x float> %795, %796
  %798 = fmul <8 x float> %789, %789
  %799 = fadd <8 x float> %797, %798
  %800 = fcmp olt <8 x float> %794, %50
  %801 = sext <8 x i1> %800 to <8 x i32>
  %802 = fcmp olt <8 x float> %799, %50
  %803 = sext <8 x i1> %802 to <8 x i32>
  %804 = icmp eq i32 %770, %123
  %805 = select <8 x i1> %800, <8 x i32> %.sroa.03169.0..sroa.03169.0..sroa.03169.0..sroa.03169.0.copyload424045144814, <8 x i32> zeroinitializer
  %806 = select <8 x i1> %802, <8 x i32> %.sroa.43170.0..sroa.43170.0..sroa.43170.0..sroa.43170.0.copyload424145154815, <8 x i32> zeroinitializer
  %.sroa.04103.3 = select i1 %804, <8 x i32> %805, <8 x i32> %801
  %.sroa.84109.3 = select i1 %804, <8 x i32> %806, <8 x i32> %803
  %807 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %794, <8 x float> splat (float 0x3E99A2B5C0000000))
  %808 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %799, <8 x float> splat (float 0x3E99A2B5C0000000))
  %809 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %807)
  %810 = fmul <8 x float> %807, %809
  %811 = fmul <8 x float> %809, splat (float -5.000000e-01)
  %812 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %810, <8 x float> %809, <8 x float> splat (float -3.000000e+00))
  %813 = fmul <8 x float> %811, %812
  %814 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %808)
  %815 = fmul <8 x float> %808, %814
  %816 = fmul <8 x float> %814, splat (float -5.000000e-01)
  %817 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %815, <8 x float> %814, <8 x float> splat (float -3.000000e+00))
  %818 = fmul <8 x float> %816, %817
  %819 = bitcast <8 x float> %813 to <8 x i32>
  %820 = bitcast <8 x float> %818 to <8 x i32>
  %821 = sext i32 %777 to i64
  %822 = getelementptr inbounds float, ptr %52, i64 %821
  %.val616 = load <4 x float>, ptr %822, align 1, !tbaa !15
  %823 = and <8 x i32> %.sroa.04103.3, %819
  %824 = bitcast <8 x i32> %823 to <8 x float>
  %825 = and <8 x i32> %.sroa.84109.3, %820
  %826 = bitcast <8 x i32> %825 to <8 x float>
  %827 = fmul <8 x float> %807, %824
  %828 = fmul <8 x float> %808, %826
  %829 = fmul <8 x float> %25, %827
  %830 = fmul <8 x float> %25, %828
  %831 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %829)
  %832 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %830)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04793)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44794)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04789)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44790)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04785)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44786)
  br label %833

833:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge, %833
  %834 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ false, %833 ]
  %indvars.iv4462.sroa.phi = phi ptr [ %.sroa.04785, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ %.sroa.44786, %833 ]
  %indvars.iv4462.sroa.phi4787 = phi ptr [ %.sroa.04789, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ %.sroa.44790, %833 ]
  %indvars.iv4462.sroa.phi4791 = phi ptr [ %.sroa.04793, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ %.sroa.44794, %833 ]
  %indvars.iv4462.sroa.phi4795.sroa.speculated = phi <8 x i32> [ %831, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ %832, %833 ]
  %.sroa.0.0.vec.extract.i1074 = extractelement <8 x i32> %indvars.iv4462.sroa.phi4795.sroa.speculated, i64 0
  %835 = sext i32 %.sroa.0.0.vec.extract.i1074 to i64
  %836 = getelementptr inbounds float, ptr %30, i64 %835
  %837 = load <2 x float>, ptr %836, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i1075 = extractelement <8 x i32> %indvars.iv4462.sroa.phi4795.sroa.speculated, i64 1
  %838 = sext i32 %.sroa.0.4.vec.extract.i1075 to i64
  %839 = getelementptr inbounds float, ptr %30, i64 %838
  %840 = load <2 x float>, ptr %839, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i1076 = extractelement <8 x i32> %indvars.iv4462.sroa.phi4795.sroa.speculated, i64 2
  %841 = sext i32 %.sroa.0.8.vec.extract.i1076 to i64
  %842 = getelementptr inbounds float, ptr %30, i64 %841
  %843 = load <2 x float>, ptr %842, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i1077 = extractelement <8 x i32> %indvars.iv4462.sroa.phi4795.sroa.speculated, i64 3
  %844 = sext i32 %.sroa.0.12.vec.extract.i1077 to i64
  %845 = getelementptr inbounds float, ptr %30, i64 %844
  %846 = load <2 x float>, ptr %845, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i1078 = extractelement <8 x i32> %indvars.iv4462.sroa.phi4795.sroa.speculated, i64 4
  %847 = sext i32 %.sroa.0.16.vec.extract.i1078 to i64
  %848 = getelementptr inbounds float, ptr %30, i64 %847
  %849 = load <2 x float>, ptr %848, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i1079 = extractelement <8 x i32> %indvars.iv4462.sroa.phi4795.sroa.speculated, i64 5
  %850 = sext i32 %.sroa.0.20.vec.extract.i1079 to i64
  %851 = getelementptr inbounds float, ptr %30, i64 %850
  %852 = load <2 x float>, ptr %851, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i1080 = extractelement <8 x i32> %indvars.iv4462.sroa.phi4795.sroa.speculated, i64 6
  %853 = sext i32 %.sroa.0.24.vec.extract.i1080 to i64
  %854 = getelementptr inbounds float, ptr %30, i64 %853
  %855 = load <2 x float>, ptr %854, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i1081 = extractelement <8 x i32> %indvars.iv4462.sroa.phi4795.sroa.speculated, i64 7
  %856 = sext i32 %.sroa.0.28.vec.extract.i1081 to i64
  %857 = getelementptr inbounds float, ptr %30, i64 %856
  %858 = load <2 x float>, ptr %857, align 1, !tbaa !15
  %859 = shufflevector <2 x float> %837, <2 x float> %849, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %860 = shufflevector <2 x float> %840, <2 x float> %852, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %861 = shufflevector <2 x float> %843, <2 x float> %855, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %862 = shufflevector <2 x float> %846, <2 x float> %858, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %863 = shufflevector <8 x float> %859, <8 x float> %861, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %864 = shufflevector <8 x float> %860, <8 x float> %862, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %865 = shufflevector <8 x float> %863, <8 x float> %864, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %865, ptr %indvars.iv4462.sroa.phi4791, align 32, !tbaa !15
  %866 = shufflevector <8 x float> %863, <8 x float> %864, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %866, ptr %indvars.iv4462.sroa.phi4787, align 32, !tbaa !15
  %867 = getelementptr inbounds float, ptr %32, i64 %835
  %868 = load <2 x float>, ptr %867, align 1, !tbaa !15
  %869 = getelementptr inbounds float, ptr %32, i64 %838
  %870 = load <2 x float>, ptr %869, align 1, !tbaa !15
  %871 = getelementptr inbounds float, ptr %32, i64 %841
  %872 = load <2 x float>, ptr %871, align 1, !tbaa !15
  %873 = getelementptr inbounds float, ptr %32, i64 %844
  %874 = load <2 x float>, ptr %873, align 1, !tbaa !15
  %875 = getelementptr inbounds float, ptr %32, i64 %847
  %876 = load <2 x float>, ptr %875, align 1, !tbaa !15
  %877 = getelementptr inbounds float, ptr %32, i64 %850
  %878 = load <2 x float>, ptr %877, align 1, !tbaa !15
  %879 = getelementptr inbounds float, ptr %32, i64 %853
  %880 = load <2 x float>, ptr %879, align 1, !tbaa !15
  %881 = getelementptr inbounds float, ptr %32, i64 %856
  %882 = load <2 x float>, ptr %881, align 1, !tbaa !15
  %883 = shufflevector <2 x float> %868, <2 x float> %876, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %884 = shufflevector <2 x float> %870, <2 x float> %878, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %885 = shufflevector <2 x float> %872, <2 x float> %880, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %886 = shufflevector <2 x float> %874, <2 x float> %882, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %887 = shufflevector <8 x float> %883, <8 x float> %885, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %888 = shufflevector <8 x float> %884, <8 x float> %886, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %889 = shufflevector <8 x float> %887, <8 x float> %888, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %889, ptr %indvars.iv4462.sroa.phi, align 32, !tbaa !15
  br i1 %834, label %833, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit539, !llvm.loop !102

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit539: ; preds = %833
  %890 = shufflevector <4 x float> %.val616, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %891 = fmul <8 x float> %.sroa.03841.1, %890
  %892 = fmul <8 x float> %.sroa.73845.1, %890
  %893 = select <8 x i1> %.not4817, <8 x i32> zeroinitializer, <8 x i32> %823
  %894 = bitcast <8 x i32> %893 to <8 x float>
  %895 = select <8 x i1> %.not4818, <8 x i32> zeroinitializer, <8 x i32> %825
  %896 = bitcast <8 x i32> %895 to <8 x float>
  %897 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %829, i32 3)
  %898 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %830, i32 3)
  %899 = fsub <8 x float> %829, %897
  %900 = fsub <8 x float> %830, %898
  %.sroa.04789.0..sroa.04789.0..sroa.01.0.copyload.i1090 = load <8 x float>, ptr %.sroa.04789, align 32, !tbaa !15, !noalias !121
  %.sroa.04793.0..sroa.04793.0..sroa.0.0.copyload.i1091 = load <8 x float>, ptr %.sroa.04793, align 32, !tbaa !15, !noalias !121
  %901 = fsub <8 x float> %.sroa.04789.0..sroa.04789.0..sroa.01.0.copyload.i1090, %.sroa.04793.0..sroa.04793.0..sroa.0.0.copyload.i1091
  %.sroa.44790.0..sroa.44790.32..sroa.01.0.copyload.i1092 = load <8 x float>, ptr %.sroa.44790, align 32, !tbaa !15, !noalias !121
  %.sroa.44794.0..sroa.44794.32..sroa.0.0.copyload.i1093 = load <8 x float>, ptr %.sroa.44794, align 32, !tbaa !15, !noalias !121
  %902 = fsub <8 x float> %.sroa.44790.0..sroa.44790.32..sroa.01.0.copyload.i1092, %.sroa.44794.0..sroa.44794.32..sroa.0.0.copyload.i1093
  %903 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %899, <8 x float> %901, <8 x float> %.sroa.04793.0..sroa.04793.0..sroa.0.0.copyload.i1091)
  %904 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %900, <8 x float> %902, <8 x float> %.sroa.44794.0..sroa.44794.32..sroa.0.0.copyload.i1093)
  %905 = fmul <8 x float> %28, %899
  %906 = fadd <8 x float> %.sroa.04793.0..sroa.04793.0..sroa.0.0.copyload.i1091, %903
  %.sroa.04785.0..sroa.04785.0..sroa.0.0.copyload.i1110 = load <8 x float>, ptr %.sroa.04785, align 32, !tbaa !15, !noalias !124
  %907 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %905, <8 x float> %906, <8 x float> %.sroa.04785.0..sroa.04785.0..sroa.0.0.copyload.i1110)
  %908 = fmul <8 x float> %28, %900
  %909 = fadd <8 x float> %.sroa.44794.0..sroa.44794.32..sroa.0.0.copyload.i1093, %904
  %.sroa.44786.0..sroa.44786.32..sroa.0.0.copyload.i1115 = load <8 x float>, ptr %.sroa.44786, align 32, !tbaa !15, !noalias !124
  %910 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %908, <8 x float> %909, <8 x float> %.sroa.44786.0..sroa.44786.32..sroa.0.0.copyload.i1115)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04785)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44786)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04789)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44790)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04793)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44794)
  %911 = select <8 x i1> %.not4817, <8 x i32> zeroinitializer, <8 x i32> %39
  %912 = bitcast <8 x i32> %911 to <8 x float>
  %913 = fadd <8 x float> %907, %912
  %914 = select <8 x i1> %.not4818, <8 x i32> zeroinitializer, <8 x i32> %39
  %915 = bitcast <8 x i32> %914 to <8 x float>
  %916 = fadd <8 x float> %910, %915
  %917 = fsub <8 x float> %894, %913
  %918 = fmul <8 x float> %891, %917
  %919 = fsub <8 x float> %896, %916
  %920 = fmul <8 x float> %892, %919
  %921 = bitcast <8 x float> %918 to <8 x i32>
  %922 = and <8 x i32> %.sroa.04103.3, %921
  %923 = bitcast <8 x float> %920 to <8 x i32>
  %924 = and <8 x i32> %.sroa.84109.3, %923
  %925 = shl nsw i32 %770, 3
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds float, ptr %11, i64 %926
  %.val615 = load <4 x float>, ptr %927, align 1, !tbaa !15
  %gep4313 = getelementptr float, ptr %invariant.gep4413, i64 %926
  %.val614 = load <4 x float>, ptr %gep4313, align 1, !tbaa !15
  %928 = load ptr, ptr %64, align 8, !tbaa !68
  %929 = sext i32 %770 to i64
  %930 = getelementptr inbounds i32, ptr %928, i64 %929
  %931 = load i32, ptr %930, align 4, !tbaa !76
  %932 = load i32, ptr %77, align 8, !tbaa !109
  %933 = load i32, ptr %78, align 4, !tbaa !110
  %934 = load i32, ptr %74, align 8, !tbaa !86
  %935 = and i32 %933, %931
  %936 = mul nsw i32 %935, %934
  %937 = ashr i32 %931, %932
  %938 = and i32 %937, %933
  %939 = mul nsw i32 %938, %934
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit539, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1212
  %940 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1212 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit539 ]
  %indvars.iv35.i1207.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %924, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1212 ], [ %922, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit539 ]
  %indvars.iv35.i1207 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1212 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit539 ]
  %indvars.iv35.i1207.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1207.sroa.phi.sroa.speculated.in to <8 x float>
  %941 = load ptr, ptr %70, align 8, !tbaa !81
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 %indvars.iv35.i1207
  %943 = load ptr, ptr %942, align 8, !tbaa !82
  %944 = getelementptr inbounds nuw i8, ptr %942, i64 8
  %945 = load ptr, ptr %944, align 8, !tbaa !82
  %946 = shufflevector <8 x float> %indvars.iv35.i1207.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %947 = shufflevector <8 x float> %indvars.iv35.i1207.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %948

948:                                              ; preds = %948, %.preheader30.i
  %949 = phi i1 [ true, %.preheader30.i ], [ false, %948 ]
  %indvars.iv.i.sroa.phi.i1210.sroa.speculated = phi i32 [ %936, %.preheader30.i ], [ %939, %948 ]
  %indvars.iv.i.i1211 = phi i64 [ 0, %.preheader30.i ], [ 4, %948 ]
  %950 = sext i32 %indvars.iv.i.sroa.phi.i1210.sroa.speculated to i64
  %951 = getelementptr inbounds float, ptr %943, i64 %950
  %952 = getelementptr inbounds nuw float, ptr %951, i64 %indvars.iv.i.i1211
  %953 = getelementptr inbounds float, ptr %945, i64 %950
  %954 = getelementptr inbounds nuw float, ptr %953, i64 %indvars.iv.i.i1211
  %955 = load <4 x float>, ptr %952, align 16, !tbaa !15
  %956 = fadd <4 x float> %946, %955
  store <4 x float> %956, ptr %952, align 16, !tbaa !15
  %957 = load <4 x float>, ptr %954, align 16, !tbaa !15
  %958 = fadd <4 x float> %947, %957
  store <4 x float> %958, ptr %954, align 16, !tbaa !15
  br i1 %949, label %948, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1212, !llvm.loop !111

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1212: ; preds = %948
  br i1 %940, label %.preheader30.i, label %.preheader.i1213.preheader, !llvm.loop !127

.preheader.i1213.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1212
  %959 = shufflevector <4 x float> %.val615, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %960 = shufflevector <4 x float> %.val614, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %961 = fadd <8 x float> %959, %.sroa.04747.0..sroa.04747.0..sroa.01.0.copyload.i1136
  %962 = fadd <8 x float> %959, %.sroa.94748.0..sroa.94748.32..sroa.01.0.copyload.i1138
  %963 = fmul <8 x float> %960, %.sroa.04744.0..sroa.04744.0..sroa.01.0.copyload.i1140
  %964 = fmul <8 x float> %960, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1142
  %965 = fmul <8 x float> %961, %824
  %966 = fmul <8 x float> %962, %826
  %967 = fmul <8 x float> %965, %965
  %968 = fmul <8 x float> %966, %966
  %969 = fmul <8 x float> %967, %967
  %970 = fmul <8 x float> %967, %969
  %971 = fmul <8 x float> %968, %968
  %972 = fmul <8 x float> %968, %971
  %973 = select <8 x i1> %.not4817, <8 x float> zeroinitializer, <8 x float> %970
  %974 = select <8 x i1> %.not4818, <8 x float> zeroinitializer, <8 x float> %972
  %975 = fmul <8 x float> %963, %973
  %976 = fmul <8 x float> %964, %974
  %977 = fmul <8 x float> %975, %973
  %978 = fmul <8 x float> %976, %974
  %979 = fmul <8 x float> %961, %961
  %980 = fmul <8 x float> %962, %962
  %981 = fmul <8 x float> %979, %979
  %982 = fmul <8 x float> %979, %981
  %983 = fmul <8 x float> %980, %980
  %984 = fmul <8 x float> %980, %983
  %985 = fmul <8 x float> %963, %982
  %986 = fmul <8 x float> %964, %984
  %987 = fmul <8 x float> %982, %985
  %988 = fmul <8 x float> %984, %986
  %989 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %985, <8 x float> %42, <8 x float> %975)
  %990 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %986, <8 x float> %42, <8 x float> %976)
  %991 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %987, <8 x float> %45, <8 x float> %977)
  %992 = fmul <8 x float> %989, splat (float 0xBFC5555560000000)
  %993 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %991, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %992)
  %994 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %988, <8 x float> %45, <8 x float> %978)
  %995 = fmul <8 x float> %990, splat (float 0xBFC5555560000000)
  %996 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %994, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %995)
  %997 = bitcast <8 x float> %993 to <8 x i32>
  %998 = bitcast <8 x float> %996 to <8 x i32>
  %999 = select <8 x i1> %.not4817, <8 x i32> zeroinitializer, <8 x i32> %997
  %1000 = and <8 x i32> %999, %.sroa.04103.3
  %1001 = select <8 x i1> %.not4818, <8 x i32> zeroinitializer, <8 x i32> %998
  %1002 = and <8 x i32> %1001, %.sroa.84109.3
  br label %.preheader.i1213

.preheader.i1213:                                 ; preds = %.preheader.i1213.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1003 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1213.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1002, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1000, %.preheader.i1213.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1213.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1004 = load ptr, ptr %72, align 8, !tbaa !81
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 %indvars.iv38.i
  %1006 = load ptr, ptr %1005, align 8, !tbaa !82
  %1007 = getelementptr inbounds nuw i8, ptr %1005, i64 8
  %1008 = load ptr, ptr %1007, align 8, !tbaa !82
  %1009 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1010 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1011

1011:                                             ; preds = %1011, %.preheader.i1213
  %1012 = phi i1 [ true, %.preheader.i1213 ], [ false, %1011 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %936, %.preheader.i1213 ], [ %939, %1011 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1213 ], [ 4, %1011 ]
  %1013 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1014 = getelementptr inbounds float, ptr %1006, i64 %1013
  %1015 = getelementptr inbounds nuw float, ptr %1014, i64 %indvars.iv.i26.i
  %1016 = getelementptr inbounds float, ptr %1008, i64 %1013
  %1017 = getelementptr inbounds nuw float, ptr %1016, i64 %indvars.iv.i26.i
  %1018 = load <4 x float>, ptr %1015, align 16, !tbaa !15
  %1019 = fadd <4 x float> %1009, %1018
  store <4 x float> %1019, ptr %1015, align 16, !tbaa !15
  %1020 = load <4 x float>, ptr %1017, align 16, !tbaa !15
  %1021 = fadd <4 x float> %1010, %1020
  store <4 x float> %1021, ptr %1017, align 16, !tbaa !15
  br i1 %1012, label %1011, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !111

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1011
  br i1 %1003, label %.preheader.i1213, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !128

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1022 = fmul <8 x float> %824, %824
  %1023 = fmul <8 x float> %826, %826
  %1024 = fneg <8 x float> %903
  %1025 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1024, <8 x float> %827, <8 x float> %894)
  %1026 = fneg <8 x float> %904
  %1027 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1026, <8 x float> %828, <8 x float> %896)
  %1028 = fmul <8 x float> %891, %1025
  %1029 = fmul <8 x float> %892, %1027
  %1030 = fsub <8 x float> %977, %975
  %1031 = fsub <8 x float> %978, %976
  %1032 = fadd <8 x float> %1028, %1030
  %1033 = fmul <8 x float> %1022, %1032
  %1034 = fadd <8 x float> %1029, %1031
  %1035 = fmul <8 x float> %1023, %1034
  %1036 = fmul <8 x float> %784, %1033
  %1037 = fmul <8 x float> %785, %1035
  %1038 = fmul <8 x float> %786, %1033
  %1039 = fmul <8 x float> %787, %1035
  %1040 = fmul <8 x float> %788, %1033
  %1041 = fmul <8 x float> %789, %1035
  %1042 = fadd <8 x float> %.sroa.03731.34318, %1036
  %1043 = fadd <8 x float> %.sroa.163738.34319, %1037
  %1044 = fadd <8 x float> %.sroa.03713.34316, %1038
  %1045 = fadd <8 x float> %.sroa.163720.34317, %1039
  %1046 = fadd <8 x float> %.sroa.03696.34314, %1040
  %1047 = fadd <8 x float> %.sroa.16.34315, %1041
  %1048 = getelementptr inbounds float, ptr %7, i64 %779
  %1049 = fadd <8 x float> %1036, %1037
  %1050 = fadd <8 x float> %1038, %1039
  %1051 = fadd <8 x float> %1040, %1041
  %1052 = shufflevector <8 x float> %1049, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1053 = shufflevector <8 x float> %1049, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1054 = fadd <4 x float> %1052, %1053
  %1055 = load <4 x float>, ptr %1048, align 16, !tbaa !15
  %1056 = fsub <4 x float> %1055, %1054
  store <4 x float> %1056, ptr %1048, align 16, !tbaa !15
  %1057 = getelementptr inbounds nuw i8, ptr %1048, i64 16
  %1058 = shufflevector <8 x float> %1050, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1059 = shufflevector <8 x float> %1050, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1060 = fadd <4 x float> %1058, %1059
  %1061 = load <4 x float>, ptr %1057, align 16, !tbaa !15
  %1062 = fsub <4 x float> %1061, %1060
  store <4 x float> %1062, ptr %1057, align 16, !tbaa !15
  %1063 = getelementptr inbounds nuw i8, ptr %1048, i64 32
  %1064 = shufflevector <8 x float> %1051, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1065 = shufflevector <8 x float> %1051, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1066 = fadd <4 x float> %1064, %1065
  %1067 = load <4 x float>, ptr %1063, align 16, !tbaa !15
  %1068 = fsub <4 x float> %1067, %1066
  store <4 x float> %1068, ptr %1063, align 16, !tbaa !15
  %indvars.iv.next4466 = add nsw i64 %indvars.iv4465, 1
  %exitcond4469.not = icmp eq i64 %indvars.iv.next4466, %wide.trip.count4468
  br i1 %exitcond4469.not, label %.loopexit, label %765, !llvm.loop !129

.critedge3.loopexit:                              ; preds = %765
  %1069 = trunc nsw i64 %indvars.iv4465 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4251
  %.sroa.03696.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4251 ], [ %.sroa.03696.34314, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4251 ], [ %.sroa.16.34315, %.critedge3.loopexit ]
  %.sroa.03713.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4251 ], [ %.sroa.03713.34316, %.critedge3.loopexit ]
  %.sroa.163720.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4251 ], [ %.sroa.163720.34317, %.critedge3.loopexit ]
  %.sroa.03731.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4251 ], [ %.sroa.03731.34318, %.critedge3.loopexit ]
  %.sroa.163738.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4251 ], [ %.sroa.163738.34319, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %85, %.preheader4251 ], [ %1069, %.critedge3.loopexit ]
  %1070 = icmp slt i32 %.2.lcssa, %87
  br i1 %1070, label %.lr.ph4352, label %.loopexit

.lr.ph4352:                                       ; preds = %.critedge3
  %.sroa.04747.0..sroa.04747.0..sroa.01.0.copyload.i1357 = load <8 x float>, ptr %.sroa.04747, align 32, !tbaa !15, !noalias !130
  %.sroa.94748.0..sroa.94748.32..sroa.01.0.copyload.i1359 = load <8 x float>, ptr %.sroa.94748, align 32, !tbaa !15, !noalias !130
  %.sroa.04744.0..sroa.04744.0..sroa.01.0.copyload.i1361 = load <8 x float>, ptr %.sroa.04744, align 32, !tbaa !15, !noalias !133
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1363 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !133
  %1071 = sext i32 %.2.lcssa to i64
  %wide.trip.count4479 = sext i32 %87 to i64
  br label %.critedge4674

.critedge4674:                                    ; preds = %.lr.ph4352, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1435
  %indvars.iv4476 = phi i64 [ %1071, %.lr.ph4352 ], [ %indvars.iv.next4477, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1435 ]
  %.sroa.163738.44350 = phi <8 x float> [ %.sroa.163738.3.lcssa, %.lr.ph4352 ], [ %1315, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1435 ]
  %.sroa.03731.44349 = phi <8 x float> [ %.sroa.03731.3.lcssa, %.lr.ph4352 ], [ %1314, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1435 ]
  %.sroa.163720.44348 = phi <8 x float> [ %.sroa.163720.3.lcssa, %.lr.ph4352 ], [ %1317, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1435 ]
  %.sroa.03713.44347 = phi <8 x float> [ %.sroa.03713.3.lcssa, %.lr.ph4352 ], [ %1316, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1435 ]
  %.sroa.16.44346 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4352 ], [ %1319, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1435 ]
  %.sroa.03696.44345 = phi <8 x float> [ %.sroa.03696.3.lcssa, %.lr.ph4352 ], [ %1318, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1435 ]
  %1072 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %56, i64 %indvars.iv4476
  %1073 = load i32, ptr %1072, align 4, !tbaa !84
  %1074 = shl nsw i32 %1073, 2
  %1075 = mul nsw i32 %1073, 12
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds float, ptr %54, i64 %1076
  %.val613 = load <4 x float>, ptr %1077, align 1, !tbaa !15
  %1078 = shufflevector <4 x float> %.val613, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4340 = getelementptr float, ptr %invariant.gep, i64 %1076
  %.val612 = load <4 x float>, ptr %gep4340, align 1, !tbaa !15
  %1079 = shufflevector <4 x float> %.val612, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4342 = getelementptr float, ptr %invariant.gep4261, i64 %1076
  %.val611 = load <4 x float>, ptr %gep4342, align 1, !tbaa !15
  %1080 = shufflevector <4 x float> %.val611, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1081 = fsub <8 x float> %167, %1078
  %1082 = fsub <8 x float> %173, %1078
  %1083 = fsub <8 x float> %180, %1079
  %1084 = fsub <8 x float> %186, %1079
  %1085 = fsub <8 x float> %193, %1080
  %1086 = fsub <8 x float> %199, %1080
  %1087 = fmul <8 x float> %1081, %1081
  %1088 = fmul <8 x float> %1083, %1083
  %1089 = fadd <8 x float> %1087, %1088
  %1090 = fmul <8 x float> %1085, %1085
  %1091 = fadd <8 x float> %1089, %1090
  %1092 = fmul <8 x float> %1082, %1082
  %1093 = fmul <8 x float> %1084, %1084
  %1094 = fadd <8 x float> %1092, %1093
  %1095 = fmul <8 x float> %1086, %1086
  %1096 = fadd <8 x float> %1094, %1095
  %1097 = fcmp olt <8 x float> %1091, %50
  %1098 = fcmp olt <8 x float> %1096, %50
  %1099 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1091, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1100 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1096, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1101 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1099)
  %1102 = fmul <8 x float> %1099, %1101
  %1103 = fmul <8 x float> %1101, splat (float -5.000000e-01)
  %1104 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1102, <8 x float> %1101, <8 x float> splat (float -3.000000e+00))
  %1105 = fmul <8 x float> %1103, %1104
  %1106 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1100)
  %1107 = fmul <8 x float> %1100, %1106
  %1108 = fmul <8 x float> %1106, splat (float -5.000000e-01)
  %1109 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1107, <8 x float> %1106, <8 x float> splat (float -3.000000e+00))
  %1110 = fmul <8 x float> %1108, %1109
  %1111 = sext i32 %1074 to i64
  %1112 = getelementptr inbounds float, ptr %52, i64 %1111
  %.val610 = load <4 x float>, ptr %1112, align 1, !tbaa !15
  %1113 = select <8 x i1> %1097, <8 x float> %1105, <8 x float> zeroinitializer
  %1114 = select <8 x i1> %1098, <8 x float> %1110, <8 x float> zeroinitializer
  %1115 = fmul <8 x float> %1099, %1113
  %1116 = fmul <8 x float> %1100, %1114
  %1117 = fmul <8 x float> %25, %1115
  %1118 = fmul <8 x float> %25, %1116
  %1119 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1117)
  %1120 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1118)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04808)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44809)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04804)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44805)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04800)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44801)
  br label %1121

1121:                                             ; preds = %.critedge4674, %1121
  %1122 = phi i1 [ true, %.critedge4674 ], [ false, %1121 ]
  %indvars.iv4473.sroa.phi = phi ptr [ %.sroa.04800, %.critedge4674 ], [ %.sroa.44801, %1121 ]
  %indvars.iv4473.sroa.phi4802 = phi ptr [ %.sroa.04804, %.critedge4674 ], [ %.sroa.44805, %1121 ]
  %indvars.iv4473.sroa.phi4806 = phi ptr [ %.sroa.04808, %.critedge4674 ], [ %.sroa.44809, %1121 ]
  %indvars.iv4473.sroa.phi4810.sroa.speculated = phi <8 x i32> [ %1119, %.critedge4674 ], [ %1120, %1121 ]
  %.sroa.0.0.vec.extract.i1297 = extractelement <8 x i32> %indvars.iv4473.sroa.phi4810.sroa.speculated, i64 0
  %1123 = sext i32 %.sroa.0.0.vec.extract.i1297 to i64
  %1124 = getelementptr inbounds float, ptr %30, i64 %1123
  %1125 = load <2 x float>, ptr %1124, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i1298 = extractelement <8 x i32> %indvars.iv4473.sroa.phi4810.sroa.speculated, i64 1
  %1126 = sext i32 %.sroa.0.4.vec.extract.i1298 to i64
  %1127 = getelementptr inbounds float, ptr %30, i64 %1126
  %1128 = load <2 x float>, ptr %1127, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i1299 = extractelement <8 x i32> %indvars.iv4473.sroa.phi4810.sroa.speculated, i64 2
  %1129 = sext i32 %.sroa.0.8.vec.extract.i1299 to i64
  %1130 = getelementptr inbounds float, ptr %30, i64 %1129
  %1131 = load <2 x float>, ptr %1130, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i1300 = extractelement <8 x i32> %indvars.iv4473.sroa.phi4810.sroa.speculated, i64 3
  %1132 = sext i32 %.sroa.0.12.vec.extract.i1300 to i64
  %1133 = getelementptr inbounds float, ptr %30, i64 %1132
  %1134 = load <2 x float>, ptr %1133, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i1301 = extractelement <8 x i32> %indvars.iv4473.sroa.phi4810.sroa.speculated, i64 4
  %1135 = sext i32 %.sroa.0.16.vec.extract.i1301 to i64
  %1136 = getelementptr inbounds float, ptr %30, i64 %1135
  %1137 = load <2 x float>, ptr %1136, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i1302 = extractelement <8 x i32> %indvars.iv4473.sroa.phi4810.sroa.speculated, i64 5
  %1138 = sext i32 %.sroa.0.20.vec.extract.i1302 to i64
  %1139 = getelementptr inbounds float, ptr %30, i64 %1138
  %1140 = load <2 x float>, ptr %1139, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i1303 = extractelement <8 x i32> %indvars.iv4473.sroa.phi4810.sroa.speculated, i64 6
  %1141 = sext i32 %.sroa.0.24.vec.extract.i1303 to i64
  %1142 = getelementptr inbounds float, ptr %30, i64 %1141
  %1143 = load <2 x float>, ptr %1142, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i1304 = extractelement <8 x i32> %indvars.iv4473.sroa.phi4810.sroa.speculated, i64 7
  %1144 = sext i32 %.sroa.0.28.vec.extract.i1304 to i64
  %1145 = getelementptr inbounds float, ptr %30, i64 %1144
  %1146 = load <2 x float>, ptr %1145, align 1, !tbaa !15
  %1147 = shufflevector <2 x float> %1125, <2 x float> %1137, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1148 = shufflevector <2 x float> %1128, <2 x float> %1140, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1149 = shufflevector <2 x float> %1131, <2 x float> %1143, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1150 = shufflevector <2 x float> %1134, <2 x float> %1146, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1151 = shufflevector <8 x float> %1147, <8 x float> %1149, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1152 = shufflevector <8 x float> %1148, <8 x float> %1150, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1153 = shufflevector <8 x float> %1151, <8 x float> %1152, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1153, ptr %indvars.iv4473.sroa.phi4806, align 32, !tbaa !15
  %1154 = shufflevector <8 x float> %1151, <8 x float> %1152, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1154, ptr %indvars.iv4473.sroa.phi4802, align 32, !tbaa !15
  %1155 = getelementptr inbounds float, ptr %32, i64 %1123
  %1156 = load <2 x float>, ptr %1155, align 1, !tbaa !15
  %1157 = getelementptr inbounds float, ptr %32, i64 %1126
  %1158 = load <2 x float>, ptr %1157, align 1, !tbaa !15
  %1159 = getelementptr inbounds float, ptr %32, i64 %1129
  %1160 = load <2 x float>, ptr %1159, align 1, !tbaa !15
  %1161 = getelementptr inbounds float, ptr %32, i64 %1132
  %1162 = load <2 x float>, ptr %1161, align 1, !tbaa !15
  %1163 = getelementptr inbounds float, ptr %32, i64 %1135
  %1164 = load <2 x float>, ptr %1163, align 1, !tbaa !15
  %1165 = getelementptr inbounds float, ptr %32, i64 %1138
  %1166 = load <2 x float>, ptr %1165, align 1, !tbaa !15
  %1167 = getelementptr inbounds float, ptr %32, i64 %1141
  %1168 = load <2 x float>, ptr %1167, align 1, !tbaa !15
  %1169 = getelementptr inbounds float, ptr %32, i64 %1144
  %1170 = load <2 x float>, ptr %1169, align 1, !tbaa !15
  %1171 = shufflevector <2 x float> %1156, <2 x float> %1164, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1172 = shufflevector <2 x float> %1158, <2 x float> %1166, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1173 = shufflevector <2 x float> %1160, <2 x float> %1168, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1174 = shufflevector <2 x float> %1162, <2 x float> %1170, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1175 = shufflevector <8 x float> %1171, <8 x float> %1173, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1176 = shufflevector <8 x float> %1172, <8 x float> %1174, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1177 = shufflevector <8 x float> %1175, <8 x float> %1176, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1177, ptr %indvars.iv4473.sroa.phi, align 32, !tbaa !15
  br i1 %1122, label %1121, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit545, !llvm.loop !102

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit545: ; preds = %1121
  %1178 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1179 = fmul <8 x float> %.sroa.03841.1, %1178
  %1180 = fmul <8 x float> %.sroa.73845.1, %1178
  %1181 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1117, i32 3)
  %1182 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1118, i32 3)
  %1183 = fsub <8 x float> %1117, %1181
  %1184 = fsub <8 x float> %1118, %1182
  %.sroa.04804.0..sroa.04804.0..sroa.01.0.copyload.i1313 = load <8 x float>, ptr %.sroa.04804, align 32, !tbaa !15, !noalias !136
  %.sroa.04808.0..sroa.04808.0..sroa.0.0.copyload.i1314 = load <8 x float>, ptr %.sroa.04808, align 32, !tbaa !15, !noalias !136
  %1185 = fsub <8 x float> %.sroa.04804.0..sroa.04804.0..sroa.01.0.copyload.i1313, %.sroa.04808.0..sroa.04808.0..sroa.0.0.copyload.i1314
  %.sroa.44805.0..sroa.44805.32..sroa.01.0.copyload.i1315 = load <8 x float>, ptr %.sroa.44805, align 32, !tbaa !15, !noalias !136
  %.sroa.44809.0..sroa.44809.32..sroa.0.0.copyload.i1316 = load <8 x float>, ptr %.sroa.44809, align 32, !tbaa !15, !noalias !136
  %1186 = fsub <8 x float> %.sroa.44805.0..sroa.44805.32..sroa.01.0.copyload.i1315, %.sroa.44809.0..sroa.44809.32..sroa.0.0.copyload.i1316
  %1187 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1183, <8 x float> %1185, <8 x float> %.sroa.04808.0..sroa.04808.0..sroa.0.0.copyload.i1314)
  %1188 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1184, <8 x float> %1186, <8 x float> %.sroa.44809.0..sroa.44809.32..sroa.0.0.copyload.i1316)
  %1189 = fmul <8 x float> %28, %1183
  %1190 = fadd <8 x float> %.sroa.04808.0..sroa.04808.0..sroa.0.0.copyload.i1314, %1187
  %.sroa.04800.0..sroa.04800.0..sroa.0.0.copyload.i1333 = load <8 x float>, ptr %.sroa.04800, align 32, !tbaa !15, !noalias !139
  %1191 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1189, <8 x float> %1190, <8 x float> %.sroa.04800.0..sroa.04800.0..sroa.0.0.copyload.i1333)
  %1192 = fmul <8 x float> %28, %1184
  %1193 = fadd <8 x float> %.sroa.44809.0..sroa.44809.32..sroa.0.0.copyload.i1316, %1188
  %.sroa.44801.0..sroa.44801.32..sroa.0.0.copyload.i1338 = load <8 x float>, ptr %.sroa.44801, align 32, !tbaa !15, !noalias !139
  %1194 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1192, <8 x float> %1193, <8 x float> %.sroa.44801.0..sroa.44801.32..sroa.0.0.copyload.i1338)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04800)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44801)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04804)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44805)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04808)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44809)
  %1195 = fadd <8 x float> %38, %1191
  %1196 = fadd <8 x float> %38, %1194
  %1197 = fsub <8 x float> %1113, %1195
  %1198 = fmul <8 x float> %1179, %1197
  %1199 = fsub <8 x float> %1114, %1196
  %1200 = fmul <8 x float> %1180, %1199
  %1201 = select <8 x i1> %1097, <8 x float> %1198, <8 x float> zeroinitializer
  %1202 = select <8 x i1> %1098, <8 x float> %1200, <8 x float> zeroinitializer
  %1203 = shl nsw i32 %1073, 3
  %1204 = sext i32 %1203 to i64
  %1205 = getelementptr inbounds float, ptr %11, i64 %1204
  %.val609 = load <4 x float>, ptr %1205, align 1, !tbaa !15
  %gep4344 = getelementptr float, ptr %invariant.gep4413, i64 %1204
  %.val608 = load <4 x float>, ptr %gep4344, align 1, !tbaa !15
  %1206 = load ptr, ptr %64, align 8, !tbaa !68
  %1207 = sext i32 %1073 to i64
  %1208 = getelementptr inbounds i32, ptr %1206, i64 %1207
  %1209 = load i32, ptr %1208, align 4, !tbaa !76
  %1210 = load i32, ptr %77, align 8, !tbaa !109
  %1211 = load i32, ptr %78, align 4, !tbaa !110
  %1212 = load i32, ptr %74, align 8, !tbaa !86
  %1213 = and i32 %1211, %1209
  %1214 = mul nsw i32 %1213, %1212
  %1215 = ashr i32 %1209, %1210
  %1216 = and i32 %1215, %1211
  %1217 = mul nsw i32 %1216, %1212
  br label %.preheader30.i1420

.preheader30.i1420:                               ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit545, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1427
  %1218 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1427 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit545 ]
  %indvars.iv35.i1422.sroa.phi.sroa.speculated = phi <8 x float> [ %1202, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1427 ], [ %1201, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit545 ]
  %indvars.iv35.i1422 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1427 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit545 ]
  %1219 = load ptr, ptr %70, align 8, !tbaa !81
  %1220 = getelementptr inbounds nuw i8, ptr %1219, i64 %indvars.iv35.i1422
  %1221 = load ptr, ptr %1220, align 8, !tbaa !82
  %1222 = getelementptr inbounds nuw i8, ptr %1220, i64 8
  %1223 = load ptr, ptr %1222, align 8, !tbaa !82
  %1224 = shufflevector <8 x float> %indvars.iv35.i1422.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1225 = shufflevector <8 x float> %indvars.iv35.i1422.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1226

1226:                                             ; preds = %1226, %.preheader30.i1420
  %1227 = phi i1 [ true, %.preheader30.i1420 ], [ false, %1226 ]
  %indvars.iv.i.sroa.phi.i1425.sroa.speculated = phi i32 [ %1214, %.preheader30.i1420 ], [ %1217, %1226 ]
  %indvars.iv.i.i1426 = phi i64 [ 0, %.preheader30.i1420 ], [ 4, %1226 ]
  %1228 = sext i32 %indvars.iv.i.sroa.phi.i1425.sroa.speculated to i64
  %1229 = getelementptr inbounds float, ptr %1221, i64 %1228
  %1230 = getelementptr inbounds nuw float, ptr %1229, i64 %indvars.iv.i.i1426
  %1231 = getelementptr inbounds float, ptr %1223, i64 %1228
  %1232 = getelementptr inbounds nuw float, ptr %1231, i64 %indvars.iv.i.i1426
  %1233 = load <4 x float>, ptr %1230, align 16, !tbaa !15
  %1234 = fadd <4 x float> %1224, %1233
  store <4 x float> %1234, ptr %1230, align 16, !tbaa !15
  %1235 = load <4 x float>, ptr %1232, align 16, !tbaa !15
  %1236 = fadd <4 x float> %1225, %1235
  store <4 x float> %1236, ptr %1232, align 16, !tbaa !15
  br i1 %1227, label %1226, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1427, !llvm.loop !111

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1427: ; preds = %1226
  br i1 %1218, label %.preheader30.i1420, label %.preheader.i1428.preheader, !llvm.loop !127

.preheader.i1428.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1427
  %1237 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1238 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1239 = fadd <8 x float> %1237, %.sroa.04747.0..sroa.04747.0..sroa.01.0.copyload.i1357
  %1240 = fadd <8 x float> %1237, %.sroa.94748.0..sroa.94748.32..sroa.01.0.copyload.i1359
  %1241 = fmul <8 x float> %1238, %.sroa.04744.0..sroa.04744.0..sroa.01.0.copyload.i1361
  %1242 = fmul <8 x float> %1238, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1363
  %1243 = fmul <8 x float> %1113, %1239
  %1244 = fmul <8 x float> %1114, %1240
  %1245 = fmul <8 x float> %1243, %1243
  %1246 = fmul <8 x float> %1244, %1244
  %1247 = fmul <8 x float> %1245, %1245
  %1248 = fmul <8 x float> %1245, %1247
  %1249 = fmul <8 x float> %1246, %1246
  %1250 = fmul <8 x float> %1246, %1249
  %1251 = fmul <8 x float> %1241, %1248
  %1252 = fmul <8 x float> %1242, %1250
  %1253 = fmul <8 x float> %1248, %1251
  %1254 = fmul <8 x float> %1250, %1252
  %1255 = fmul <8 x float> %1239, %1239
  %1256 = fmul <8 x float> %1240, %1240
  %1257 = fmul <8 x float> %1255, %1255
  %1258 = fmul <8 x float> %1255, %1257
  %1259 = fmul <8 x float> %1256, %1256
  %1260 = fmul <8 x float> %1256, %1259
  %1261 = fmul <8 x float> %1241, %1258
  %1262 = fmul <8 x float> %1242, %1260
  %1263 = fmul <8 x float> %1258, %1261
  %1264 = fmul <8 x float> %1260, %1262
  %1265 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1261, <8 x float> %42, <8 x float> %1251)
  %1266 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1262, <8 x float> %42, <8 x float> %1252)
  %1267 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1263, <8 x float> %45, <8 x float> %1253)
  %1268 = fmul <8 x float> %1265, splat (float 0xBFC5555560000000)
  %1269 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1267, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1268)
  %1270 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1264, <8 x float> %45, <8 x float> %1254)
  %1271 = fmul <8 x float> %1266, splat (float 0xBFC5555560000000)
  %1272 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1270, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1271)
  %1273 = select <8 x i1> %1097, <8 x float> %1269, <8 x float> zeroinitializer
  %1274 = select <8 x i1> %1098, <8 x float> %1272, <8 x float> zeroinitializer
  br label %.preheader.i1428

.preheader.i1428:                                 ; preds = %.preheader.i1428.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1434
  %1275 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1434 ], [ true, %.preheader.i1428.preheader ]
  %indvars.iv38.i1429.sroa.phi.sroa.speculated = phi <8 x float> [ %1274, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1434 ], [ %1273, %.preheader.i1428.preheader ]
  %indvars.iv38.i1429 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1434 ], [ 0, %.preheader.i1428.preheader ]
  %1276 = load ptr, ptr %72, align 8, !tbaa !81
  %1277 = getelementptr inbounds nuw i8, ptr %1276, i64 %indvars.iv38.i1429
  %1278 = load ptr, ptr %1277, align 8, !tbaa !82
  %1279 = getelementptr inbounds nuw i8, ptr %1277, i64 8
  %1280 = load ptr, ptr %1279, align 8, !tbaa !82
  %1281 = shufflevector <8 x float> %indvars.iv38.i1429.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1282 = shufflevector <8 x float> %indvars.iv38.i1429.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1283

1283:                                             ; preds = %1283, %.preheader.i1428
  %1284 = phi i1 [ true, %.preheader.i1428 ], [ false, %1283 ]
  %indvars.iv.i26.sroa.phi.i1432.sroa.speculated = phi i32 [ %1214, %.preheader.i1428 ], [ %1217, %1283 ]
  %indvars.iv.i26.i1433 = phi i64 [ 0, %.preheader.i1428 ], [ 4, %1283 ]
  %1285 = sext i32 %indvars.iv.i26.sroa.phi.i1432.sroa.speculated to i64
  %1286 = getelementptr inbounds float, ptr %1278, i64 %1285
  %1287 = getelementptr inbounds nuw float, ptr %1286, i64 %indvars.iv.i26.i1433
  %1288 = getelementptr inbounds float, ptr %1280, i64 %1285
  %1289 = getelementptr inbounds nuw float, ptr %1288, i64 %indvars.iv.i26.i1433
  %1290 = load <4 x float>, ptr %1287, align 16, !tbaa !15
  %1291 = fadd <4 x float> %1281, %1290
  store <4 x float> %1291, ptr %1287, align 16, !tbaa !15
  %1292 = load <4 x float>, ptr %1289, align 16, !tbaa !15
  %1293 = fadd <4 x float> %1282, %1292
  store <4 x float> %1293, ptr %1289, align 16, !tbaa !15
  br i1 %1284, label %1283, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1434, !llvm.loop !111

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1434: ; preds = %1283
  br i1 %1275, label %.preheader.i1428, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1435, !llvm.loop !128

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1435: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1434
  %1294 = fmul <8 x float> %1113, %1113
  %1295 = fmul <8 x float> %1114, %1114
  %1296 = fneg <8 x float> %1187
  %1297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1296, <8 x float> %1115, <8 x float> %1113)
  %1298 = fneg <8 x float> %1188
  %1299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1298, <8 x float> %1116, <8 x float> %1114)
  %1300 = fmul <8 x float> %1179, %1297
  %1301 = fmul <8 x float> %1180, %1299
  %1302 = fsub <8 x float> %1253, %1251
  %1303 = fsub <8 x float> %1254, %1252
  %1304 = fadd <8 x float> %1300, %1302
  %1305 = fmul <8 x float> %1294, %1304
  %1306 = fadd <8 x float> %1301, %1303
  %1307 = fmul <8 x float> %1295, %1306
  %1308 = fmul <8 x float> %1081, %1305
  %1309 = fmul <8 x float> %1082, %1307
  %1310 = fmul <8 x float> %1083, %1305
  %1311 = fmul <8 x float> %1084, %1307
  %1312 = fmul <8 x float> %1085, %1305
  %1313 = fmul <8 x float> %1086, %1307
  %1314 = fadd <8 x float> %.sroa.03731.44349, %1308
  %1315 = fadd <8 x float> %.sroa.163738.44350, %1309
  %1316 = fadd <8 x float> %.sroa.03713.44347, %1310
  %1317 = fadd <8 x float> %.sroa.163720.44348, %1311
  %1318 = fadd <8 x float> %.sroa.03696.44345, %1312
  %1319 = fadd <8 x float> %.sroa.16.44346, %1313
  %1320 = getelementptr inbounds float, ptr %7, i64 %1076
  %1321 = fadd <8 x float> %1308, %1309
  %1322 = fadd <8 x float> %1310, %1311
  %1323 = fadd <8 x float> %1312, %1313
  %1324 = shufflevector <8 x float> %1321, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1325 = shufflevector <8 x float> %1321, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1326 = fadd <4 x float> %1324, %1325
  %1327 = load <4 x float>, ptr %1320, align 16, !tbaa !15
  %1328 = fsub <4 x float> %1327, %1326
  store <4 x float> %1328, ptr %1320, align 16, !tbaa !15
  %1329 = getelementptr inbounds nuw i8, ptr %1320, i64 16
  %1330 = shufflevector <8 x float> %1322, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1331 = shufflevector <8 x float> %1322, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1332 = fadd <4 x float> %1330, %1331
  %1333 = load <4 x float>, ptr %1329, align 16, !tbaa !15
  %1334 = fsub <4 x float> %1333, %1332
  store <4 x float> %1334, ptr %1329, align 16, !tbaa !15
  %1335 = getelementptr inbounds nuw i8, ptr %1320, i64 32
  %1336 = shufflevector <8 x float> %1323, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1337 = shufflevector <8 x float> %1323, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1338 = fadd <4 x float> %1336, %1337
  %1339 = load <4 x float>, ptr %1335, align 16, !tbaa !15
  %1340 = fsub <4 x float> %1339, %1338
  store <4 x float> %1340, ptr %1335, align 16, !tbaa !15
  %indvars.iv.next4477 = add nsw i64 %indvars.iv4476, 1
  %exitcond4480.not = icmp eq i64 %indvars.iv.next4477, %wide.trip.count4479
  br i1 %exitcond4480.not, label %.loopexit, label %.critedge4674, !llvm.loop !142

1341:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4447 = phi i64 [ %763, %.lr.ph ], [ %indvars.iv.next4448, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163738.54270 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1478, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03731.54269 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1477, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163720.54268 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1480, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03713.54267 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1479, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54266 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1482, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03696.54265 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1481, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1342 = load ptr, ptr %55, align 8, !tbaa !54
  %1343 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1342, i64 %indvars.iv4447, i32 1
  %1344 = load i32, ptr %1343, align 4, !tbaa !76
  %.not = icmp eq i32 %1344, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge: ; preds = %1341
  %1345 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %56, i64 %indvars.iv4447
  %1346 = load i32, ptr %1345, align 4, !tbaa !84
  %1347 = getelementptr inbounds nuw i8, ptr %1345, i64 4
  %1348 = load i32, ptr %1347, align 4, !tbaa !101
  %1349 = insertelement <8 x i32> poison, i32 %1348, i64 0
  %1350 = shufflevector <8 x i32> %1349, <8 x i32> poison, <8 x i32> zeroinitializer
  %1351 = and <8 x i32> %.sroa.04749.0.copyload, %1350
  %1352 = icmp ne <8 x i32> %1351, zeroinitializer
  %1353 = and <8 x i32> %.sroa.6.0.copyload, %1350
  %1354 = icmp ne <8 x i32> %1353, zeroinitializer
  %1355 = mul nsw i32 %1346, 12
  %1356 = sext i32 %1355 to i64
  %1357 = getelementptr inbounds float, ptr %54, i64 %1356
  %.val607 = load <4 x float>, ptr %1357, align 1, !tbaa !15
  %1358 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1356
  %.val606 = load <4 x float>, ptr %gep, align 1, !tbaa !15
  %1359 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4262 = getelementptr float, ptr %invariant.gep4261, i64 %1356
  %.val605 = load <4 x float>, ptr %gep4262, align 1, !tbaa !15
  %1360 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1361 = fsub <8 x float> %167, %1358
  %1362 = fsub <8 x float> %173, %1358
  %1363 = fsub <8 x float> %180, %1359
  %1364 = fsub <8 x float> %186, %1359
  %1365 = fsub <8 x float> %193, %1360
  %1366 = fsub <8 x float> %199, %1360
  %1367 = fmul <8 x float> %1361, %1361
  %1368 = fmul <8 x float> %1363, %1363
  %1369 = fadd <8 x float> %1367, %1368
  %1370 = fmul <8 x float> %1365, %1365
  %1371 = fadd <8 x float> %1369, %1370
  %1372 = fmul <8 x float> %1362, %1362
  %1373 = fmul <8 x float> %1364, %1364
  %1374 = fadd <8 x float> %1372, %1373
  %1375 = fmul <8 x float> %1366, %1366
  %1376 = fadd <8 x float> %1374, %1375
  %1377 = fcmp olt <8 x float> %1371, %50
  %1378 = fcmp olt <8 x float> %1376, %50
  %narrow = select <8 x i1> %1377, <8 x i1> %1352, <8 x i1> zeroinitializer
  %narrow4816 = select <8 x i1> %1378, <8 x i1> %1354, <8 x i1> zeroinitializer
  %1379 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1371, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1380 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1376, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1381 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1379)
  %1382 = fmul <8 x float> %1379, %1381
  %1383 = fmul <8 x float> %1381, splat (float -5.000000e-01)
  %1384 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1382, <8 x float> %1381, <8 x float> splat (float -3.000000e+00))
  %1385 = fmul <8 x float> %1383, %1384
  %1386 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1380)
  %1387 = fmul <8 x float> %1380, %1386
  %1388 = fmul <8 x float> %1386, splat (float -5.000000e-01)
  %1389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1387, <8 x float> %1386, <8 x float> splat (float -3.000000e+00))
  %1390 = fmul <8 x float> %1388, %1389
  %1391 = select <8 x i1> %narrow, <8 x float> %1385, <8 x float> zeroinitializer
  %1392 = select <8 x i1> %narrow4816, <8 x float> %1390, <8 x float> zeroinitializer
  %1393 = shl nsw i32 %1346, 3
  %1394 = sext i32 %1393 to i64
  %1395 = getelementptr inbounds float, ptr %11, i64 %1394
  %.val604 = load <4 x float>, ptr %1395, align 1, !tbaa !15
  %1396 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4264 = getelementptr float, ptr %invariant.gep4413, i64 %1394
  %.val603 = load <4 x float>, ptr %gep4264, align 1, !tbaa !15
  %1397 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1398 = fadd <8 x float> %1396, %.sroa.04747.0..sroa.04747.0..sroa.01.0.copyload.i1504
  %1399 = fadd <8 x float> %1396, %.sroa.94748.0..sroa.94748.32..sroa.01.0.copyload.i1506
  %1400 = fmul <8 x float> %1397, %.sroa.04744.0..sroa.04744.0..sroa.01.0.copyload.i1508
  %1401 = fmul <8 x float> %1397, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1510
  %1402 = fmul <8 x float> %1398, %1391
  %1403 = fmul <8 x float> %1399, %1392
  %1404 = fmul <8 x float> %1402, %1402
  %1405 = fmul <8 x float> %1403, %1403
  %1406 = fmul <8 x float> %1404, %1404
  %1407 = fmul <8 x float> %1404, %1406
  %1408 = fmul <8 x float> %1405, %1405
  %1409 = fmul <8 x float> %1405, %1408
  %1410 = fmul <8 x float> %1400, %1407
  %1411 = fmul <8 x float> %1401, %1409
  %1412 = fmul <8 x float> %1407, %1410
  %1413 = fmul <8 x float> %1409, %1411
  %1414 = fmul <8 x float> %1398, %1398
  %1415 = fmul <8 x float> %1399, %1399
  %1416 = fmul <8 x float> %1414, %1414
  %1417 = fmul <8 x float> %1414, %1416
  %1418 = fmul <8 x float> %1415, %1415
  %1419 = fmul <8 x float> %1415, %1418
  %1420 = fmul <8 x float> %1400, %1417
  %1421 = fmul <8 x float> %1401, %1419
  %1422 = fmul <8 x float> %1417, %1420
  %1423 = fmul <8 x float> %1419, %1421
  %1424 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1420, <8 x float> %42, <8 x float> %1410)
  %1425 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1421, <8 x float> %42, <8 x float> %1411)
  %1426 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1422, <8 x float> %45, <8 x float> %1412)
  %1427 = fmul <8 x float> %1424, splat (float 0xBFC5555560000000)
  %1428 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1426, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1427)
  %1429 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1423, <8 x float> %45, <8 x float> %1413)
  %1430 = fmul <8 x float> %1425, splat (float 0xBFC5555560000000)
  %1431 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1429, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1430)
  %1432 = bitcast <8 x float> %1428 to <8 x i32>
  %1433 = bitcast <8 x float> %1431 to <8 x i32>
  %1434 = select <8 x i1> %narrow, <8 x i32> %1432, <8 x i32> zeroinitializer
  %1435 = select <8 x i1> %narrow4816, <8 x i32> %1433, <8 x i32> zeroinitializer
  %1436 = load ptr, ptr %64, align 8, !tbaa !68
  %1437 = sext i32 %1346 to i64
  %1438 = getelementptr inbounds i32, ptr %1436, i64 %1437
  %1439 = load i32, ptr %1438, align 4, !tbaa !76
  %1440 = load i32, ptr %77, align 8, !tbaa !109
  %1441 = load i32, ptr %78, align 4, !tbaa !110
  %1442 = load i32, ptr %74, align 8, !tbaa !86
  %1443 = and i32 %1441, %1439
  %1444 = ashr i32 %1439, %1440
  %1445 = and i32 %1444, %1441
  br label %.preheader.i1571

.preheader.i1571:                                 ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1576
  %1446 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1576 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1435, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1576 ], [ %1434, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1576 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1447 = load ptr, ptr %72, align 8, !tbaa !81
  %1448 = getelementptr inbounds nuw i8, ptr %1447, i64 %indvars.iv30.i
  %1449 = load ptr, ptr %1448, align 8, !tbaa !82
  %1450 = getelementptr inbounds nuw i8, ptr %1448, i64 8
  %1451 = load ptr, ptr %1450, align 8, !tbaa !82
  %1452 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1453 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1454

1454:                                             ; preds = %1454, %.preheader.i1571
  %1455 = phi i1 [ true, %.preheader.i1571 ], [ false, %1454 ]
  %.pn = phi i32 [ %1443, %.preheader.i1571 ], [ %1445, %1454 ]
  %indvars.iv.i.i1575 = phi i64 [ 0, %.preheader.i1571 ], [ 4, %1454 ]
  %indvars.iv.i.sroa.phi.i1574.sroa.speculated = mul nsw i32 %.pn, %1442
  %1456 = sext i32 %indvars.iv.i.sroa.phi.i1574.sroa.speculated to i64
  %1457 = getelementptr inbounds float, ptr %1449, i64 %1456
  %1458 = getelementptr inbounds nuw float, ptr %1457, i64 %indvars.iv.i.i1575
  %1459 = getelementptr inbounds float, ptr %1451, i64 %1456
  %1460 = getelementptr inbounds nuw float, ptr %1459, i64 %indvars.iv.i.i1575
  %1461 = load <4 x float>, ptr %1458, align 16, !tbaa !15
  %1462 = fadd <4 x float> %1452, %1461
  store <4 x float> %1462, ptr %1458, align 16, !tbaa !15
  %1463 = load <4 x float>, ptr %1460, align 16, !tbaa !15
  %1464 = fadd <4 x float> %1453, %1463
  store <4 x float> %1464, ptr %1460, align 16, !tbaa !15
  br i1 %1455, label %1454, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1576, !llvm.loop !111

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1576: ; preds = %1454
  br i1 %1446, label %.preheader.i1571, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !143

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1576
  %1465 = fmul <8 x float> %1391, %1391
  %1466 = fmul <8 x float> %1392, %1392
  %1467 = fsub <8 x float> %1412, %1410
  %1468 = fsub <8 x float> %1413, %1411
  %1469 = fmul <8 x float> %1465, %1467
  %1470 = fmul <8 x float> %1466, %1468
  %1471 = fmul <8 x float> %1361, %1469
  %1472 = fmul <8 x float> %1362, %1470
  %1473 = fmul <8 x float> %1363, %1469
  %1474 = fmul <8 x float> %1364, %1470
  %1475 = fmul <8 x float> %1365, %1469
  %1476 = fmul <8 x float> %1366, %1470
  %1477 = fadd <8 x float> %.sroa.03731.54269, %1471
  %1478 = fadd <8 x float> %.sroa.163738.54270, %1472
  %1479 = fadd <8 x float> %.sroa.03713.54267, %1473
  %1480 = fadd <8 x float> %.sroa.163720.54268, %1474
  %1481 = fadd <8 x float> %.sroa.03696.54265, %1475
  %1482 = fadd <8 x float> %.sroa.16.54266, %1476
  %1483 = getelementptr inbounds float, ptr %7, i64 %1356
  %1484 = fadd <8 x float> %1471, %1472
  %1485 = fadd <8 x float> %1473, %1474
  %1486 = fadd <8 x float> %1475, %1476
  %1487 = shufflevector <8 x float> %1484, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1488 = shufflevector <8 x float> %1484, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1489 = fadd <4 x float> %1487, %1488
  %1490 = load <4 x float>, ptr %1483, align 16, !tbaa !15
  %1491 = fsub <4 x float> %1490, %1489
  store <4 x float> %1491, ptr %1483, align 16, !tbaa !15
  %1492 = getelementptr inbounds nuw i8, ptr %1483, i64 16
  %1493 = shufflevector <8 x float> %1485, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1494 = shufflevector <8 x float> %1485, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1495 = fadd <4 x float> %1493, %1494
  %1496 = load <4 x float>, ptr %1492, align 16, !tbaa !15
  %1497 = fsub <4 x float> %1496, %1495
  store <4 x float> %1497, ptr %1492, align 16, !tbaa !15
  %1498 = getelementptr inbounds nuw i8, ptr %1483, i64 32
  %1499 = shufflevector <8 x float> %1486, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1500 = shufflevector <8 x float> %1486, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1501 = fadd <4 x float> %1499, %1500
  %1502 = load <4 x float>, ptr %1498, align 16, !tbaa !15
  %1503 = fsub <4 x float> %1502, %1501
  store <4 x float> %1503, ptr %1498, align 16, !tbaa !15
  %indvars.iv.next4448 = add nsw i64 %indvars.iv4447, 1
  %exitcond4450.not = icmp eq i64 %indvars.iv.next4448, %wide.trip.count
  br i1 %exitcond4450.not, label %.loopexit, label %1341, !llvm.loop !144

.critedge5.loopexit:                              ; preds = %1341
  %1504 = trunc nsw i64 %indvars.iv4447 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4253
  %.sroa.03696.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4253 ], [ %.sroa.03696.54265, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4253 ], [ %.sroa.16.54266, %.critedge5.loopexit ]
  %.sroa.03713.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4253 ], [ %.sroa.03713.54267, %.critedge5.loopexit ]
  %.sroa.163720.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4253 ], [ %.sroa.163720.54268, %.critedge5.loopexit ]
  %.sroa.03731.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4253 ], [ %.sroa.03731.54269, %.critedge5.loopexit ]
  %.sroa.163738.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4253 ], [ %.sroa.163738.54270, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %85, %.preheader4253 ], [ %1504, %.critedge5.loopexit ]
  %1505 = icmp slt i32 %.4.lcssa, %87
  br i1 %1505, label %.preheader.i1702.critedge.lr.ph, label %.loopexit

.preheader.i1702.critedge.lr.ph:                  ; preds = %.critedge5
  %.sroa.04747.0..sroa.04747.0..sroa.01.0.copyload.i1639 = load <8 x float>, ptr %.sroa.04747, align 32, !tbaa !15, !noalias !145
  %.sroa.94748.0..sroa.94748.32..sroa.01.0.copyload.i1641 = load <8 x float>, ptr %.sroa.94748, align 32, !tbaa !15, !noalias !145
  %.sroa.04744.0..sroa.04744.0..sroa.01.0.copyload.i1643 = load <8 x float>, ptr %.sroa.04744, align 32, !tbaa !15, !noalias !148
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1645 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !148
  %1506 = sext i32 %.4.lcssa to i64
  %wide.trip.count4454 = sext i32 %87 to i64
  br label %.preheader.i1702.critedge

.preheader.i1702.critedge:                        ; preds = %.preheader.i1702.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1710
  %indvars.iv4451 = phi i64 [ %1506, %.preheader.i1702.critedge.lr.ph ], [ %indvars.iv.next4452, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1710 ]
  %.sroa.163738.64297 = phi <8 x float> [ %.sroa.163738.5.lcssa, %.preheader.i1702.critedge.lr.ph ], [ %1630, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1710 ]
  %.sroa.03731.64296 = phi <8 x float> [ %.sroa.03731.5.lcssa, %.preheader.i1702.critedge.lr.ph ], [ %1629, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1710 ]
  %.sroa.163720.64295 = phi <8 x float> [ %.sroa.163720.5.lcssa, %.preheader.i1702.critedge.lr.ph ], [ %1632, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1710 ]
  %.sroa.03713.64294 = phi <8 x float> [ %.sroa.03713.5.lcssa, %.preheader.i1702.critedge.lr.ph ], [ %1631, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1710 ]
  %.sroa.16.64293 = phi <8 x float> [ %.sroa.16.5.lcssa, %.preheader.i1702.critedge.lr.ph ], [ %1634, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1710 ]
  %.sroa.03696.64292 = phi <8 x float> [ %.sroa.03696.5.lcssa, %.preheader.i1702.critedge.lr.ph ], [ %1633, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1710 ]
  %1507 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %56, i64 %indvars.iv4451
  %1508 = load i32, ptr %1507, align 4, !tbaa !84
  %1509 = mul nsw i32 %1508, 12
  %1510 = sext i32 %1509 to i64
  %1511 = getelementptr inbounds float, ptr %54, i64 %1510
  %.val602 = load <4 x float>, ptr %1511, align 1, !tbaa !15
  %1512 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4287 = getelementptr float, ptr %invariant.gep, i64 %1510
  %.val601 = load <4 x float>, ptr %gep4287, align 1, !tbaa !15
  %1513 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4289 = getelementptr float, ptr %invariant.gep4261, i64 %1510
  %.val600 = load <4 x float>, ptr %gep4289, align 1, !tbaa !15
  %1514 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1515 = fsub <8 x float> %167, %1512
  %1516 = fsub <8 x float> %173, %1512
  %1517 = fsub <8 x float> %180, %1513
  %1518 = fsub <8 x float> %186, %1513
  %1519 = fsub <8 x float> %193, %1514
  %1520 = fsub <8 x float> %199, %1514
  %1521 = fmul <8 x float> %1515, %1515
  %1522 = fmul <8 x float> %1517, %1517
  %1523 = fadd <8 x float> %1521, %1522
  %1524 = fmul <8 x float> %1519, %1519
  %1525 = fadd <8 x float> %1523, %1524
  %1526 = fmul <8 x float> %1516, %1516
  %1527 = fmul <8 x float> %1518, %1518
  %1528 = fadd <8 x float> %1526, %1527
  %1529 = fmul <8 x float> %1520, %1520
  %1530 = fadd <8 x float> %1528, %1529
  %1531 = fcmp olt <8 x float> %1525, %50
  %1532 = fcmp olt <8 x float> %1530, %50
  %1533 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1525, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1534 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1530, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1535 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1533)
  %1536 = fmul <8 x float> %1533, %1535
  %1537 = fmul <8 x float> %1535, splat (float -5.000000e-01)
  %1538 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1536, <8 x float> %1535, <8 x float> splat (float -3.000000e+00))
  %1539 = fmul <8 x float> %1537, %1538
  %1540 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1534)
  %1541 = fmul <8 x float> %1534, %1540
  %1542 = fmul <8 x float> %1540, splat (float -5.000000e-01)
  %1543 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1541, <8 x float> %1540, <8 x float> splat (float -3.000000e+00))
  %1544 = fmul <8 x float> %1542, %1543
  %1545 = select <8 x i1> %1531, <8 x float> %1539, <8 x float> zeroinitializer
  %1546 = select <8 x i1> %1532, <8 x float> %1544, <8 x float> zeroinitializer
  %1547 = shl nsw i32 %1508, 3
  %1548 = sext i32 %1547 to i64
  %1549 = getelementptr inbounds float, ptr %11, i64 %1548
  %.val599 = load <4 x float>, ptr %1549, align 1, !tbaa !15
  %1550 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4291 = getelementptr float, ptr %invariant.gep4413, i64 %1548
  %.val598 = load <4 x float>, ptr %gep4291, align 1, !tbaa !15
  %1551 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1552 = fadd <8 x float> %1550, %.sroa.04747.0..sroa.04747.0..sroa.01.0.copyload.i1639
  %1553 = fadd <8 x float> %1550, %.sroa.94748.0..sroa.94748.32..sroa.01.0.copyload.i1641
  %1554 = fmul <8 x float> %1551, %.sroa.04744.0..sroa.04744.0..sroa.01.0.copyload.i1643
  %1555 = fmul <8 x float> %1551, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1645
  %1556 = fmul <8 x float> %1545, %1552
  %1557 = fmul <8 x float> %1546, %1553
  %1558 = fmul <8 x float> %1556, %1556
  %1559 = fmul <8 x float> %1557, %1557
  %1560 = fmul <8 x float> %1558, %1558
  %1561 = fmul <8 x float> %1558, %1560
  %1562 = fmul <8 x float> %1559, %1559
  %1563 = fmul <8 x float> %1559, %1562
  %1564 = fmul <8 x float> %1554, %1561
  %1565 = fmul <8 x float> %1555, %1563
  %1566 = fmul <8 x float> %1561, %1564
  %1567 = fmul <8 x float> %1563, %1565
  %1568 = fmul <8 x float> %1552, %1552
  %1569 = fmul <8 x float> %1553, %1553
  %1570 = fmul <8 x float> %1568, %1568
  %1571 = fmul <8 x float> %1568, %1570
  %1572 = fmul <8 x float> %1569, %1569
  %1573 = fmul <8 x float> %1569, %1572
  %1574 = fmul <8 x float> %1554, %1571
  %1575 = fmul <8 x float> %1555, %1573
  %1576 = fmul <8 x float> %1571, %1574
  %1577 = fmul <8 x float> %1573, %1575
  %1578 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1574, <8 x float> %42, <8 x float> %1564)
  %1579 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1575, <8 x float> %42, <8 x float> %1565)
  %1580 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1576, <8 x float> %45, <8 x float> %1566)
  %1581 = fmul <8 x float> %1578, splat (float 0xBFC5555560000000)
  %1582 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1580, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1581)
  %1583 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1577, <8 x float> %45, <8 x float> %1567)
  %1584 = fmul <8 x float> %1579, splat (float 0xBFC5555560000000)
  %1585 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1583, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1584)
  %1586 = select <8 x i1> %1531, <8 x float> %1582, <8 x float> zeroinitializer
  %1587 = select <8 x i1> %1532, <8 x float> %1585, <8 x float> zeroinitializer
  %1588 = load ptr, ptr %64, align 8, !tbaa !68
  %1589 = sext i32 %1508 to i64
  %1590 = getelementptr inbounds i32, ptr %1588, i64 %1589
  %1591 = load i32, ptr %1590, align 4, !tbaa !76
  %1592 = load i32, ptr %77, align 8, !tbaa !109
  %1593 = load i32, ptr %78, align 4, !tbaa !110
  %1594 = load i32, ptr %74, align 8, !tbaa !86
  %1595 = and i32 %1593, %1591
  %1596 = ashr i32 %1591, %1592
  %1597 = and i32 %1596, %1593
  br label %.preheader.i1702

.preheader.i1702:                                 ; preds = %.preheader.i1702.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1709
  %1598 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1709 ], [ true, %.preheader.i1702.critedge ]
  %indvars.iv30.i1704.sroa.phi.sroa.speculated = phi <8 x float> [ %1587, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1709 ], [ %1586, %.preheader.i1702.critedge ]
  %indvars.iv30.i1704 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1709 ], [ 0, %.preheader.i1702.critedge ]
  %1599 = load ptr, ptr %72, align 8, !tbaa !81
  %1600 = getelementptr inbounds nuw i8, ptr %1599, i64 %indvars.iv30.i1704
  %1601 = load ptr, ptr %1600, align 8, !tbaa !82
  %1602 = getelementptr inbounds nuw i8, ptr %1600, i64 8
  %1603 = load ptr, ptr %1602, align 8, !tbaa !82
  %1604 = shufflevector <8 x float> %indvars.iv30.i1704.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1605 = shufflevector <8 x float> %indvars.iv30.i1704.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1606

1606:                                             ; preds = %1606, %.preheader.i1702
  %1607 = phi i1 [ true, %.preheader.i1702 ], [ false, %1606 ]
  %.pn4516 = phi i32 [ %1595, %.preheader.i1702 ], [ %1597, %1606 ]
  %indvars.iv.i.i1708 = phi i64 [ 0, %.preheader.i1702 ], [ 4, %1606 ]
  %indvars.iv.i.sroa.phi.i1707.sroa.speculated = mul nsw i32 %.pn4516, %1594
  %1608 = sext i32 %indvars.iv.i.sroa.phi.i1707.sroa.speculated to i64
  %1609 = getelementptr inbounds float, ptr %1601, i64 %1608
  %1610 = getelementptr inbounds nuw float, ptr %1609, i64 %indvars.iv.i.i1708
  %1611 = getelementptr inbounds float, ptr %1603, i64 %1608
  %1612 = getelementptr inbounds nuw float, ptr %1611, i64 %indvars.iv.i.i1708
  %1613 = load <4 x float>, ptr %1610, align 16, !tbaa !15
  %1614 = fadd <4 x float> %1604, %1613
  store <4 x float> %1614, ptr %1610, align 16, !tbaa !15
  %1615 = load <4 x float>, ptr %1612, align 16, !tbaa !15
  %1616 = fadd <4 x float> %1605, %1615
  store <4 x float> %1616, ptr %1612, align 16, !tbaa !15
  br i1 %1607, label %1606, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1709, !llvm.loop !111

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1709: ; preds = %1606
  br i1 %1598, label %.preheader.i1702, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1710, !llvm.loop !143

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1710: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1709
  %1617 = fmul <8 x float> %1545, %1545
  %1618 = fmul <8 x float> %1546, %1546
  %1619 = fsub <8 x float> %1566, %1564
  %1620 = fsub <8 x float> %1567, %1565
  %1621 = fmul <8 x float> %1617, %1619
  %1622 = fmul <8 x float> %1618, %1620
  %1623 = fmul <8 x float> %1515, %1621
  %1624 = fmul <8 x float> %1516, %1622
  %1625 = fmul <8 x float> %1517, %1621
  %1626 = fmul <8 x float> %1518, %1622
  %1627 = fmul <8 x float> %1519, %1621
  %1628 = fmul <8 x float> %1520, %1622
  %1629 = fadd <8 x float> %.sroa.03731.64296, %1623
  %1630 = fadd <8 x float> %.sroa.163738.64297, %1624
  %1631 = fadd <8 x float> %.sroa.03713.64294, %1625
  %1632 = fadd <8 x float> %.sroa.163720.64295, %1626
  %1633 = fadd <8 x float> %.sroa.03696.64292, %1627
  %1634 = fadd <8 x float> %.sroa.16.64293, %1628
  %1635 = getelementptr inbounds float, ptr %7, i64 %1510
  %1636 = fadd <8 x float> %1623, %1624
  %1637 = fadd <8 x float> %1625, %1626
  %1638 = fadd <8 x float> %1627, %1628
  %1639 = shufflevector <8 x float> %1636, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1640 = shufflevector <8 x float> %1636, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1641 = fadd <4 x float> %1639, %1640
  %1642 = load <4 x float>, ptr %1635, align 16, !tbaa !15
  %1643 = fsub <4 x float> %1642, %1641
  store <4 x float> %1643, ptr %1635, align 16, !tbaa !15
  %1644 = getelementptr inbounds nuw i8, ptr %1635, i64 16
  %1645 = shufflevector <8 x float> %1637, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1646 = shufflevector <8 x float> %1637, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1647 = fadd <4 x float> %1645, %1646
  %1648 = load <4 x float>, ptr %1644, align 16, !tbaa !15
  %1649 = fsub <4 x float> %1648, %1647
  store <4 x float> %1649, ptr %1644, align 16, !tbaa !15
  %1650 = getelementptr inbounds nuw i8, ptr %1635, i64 32
  %1651 = shufflevector <8 x float> %1638, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1652 = shufflevector <8 x float> %1638, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1653 = fadd <4 x float> %1651, %1652
  %1654 = load <4 x float>, ptr %1650, align 16, !tbaa !15
  %1655 = fsub <4 x float> %1654, %1653
  store <4 x float> %1655, ptr %1650, align 16, !tbaa !15
  %indvars.iv.next4452 = add nsw i64 %indvars.iv4451, 1
  %exitcond4455.not = icmp eq i64 %indvars.iv.next4452, %wide.trip.count4454
  br i1 %exitcond4455.not, label %.loopexit, label %.preheader.i1702.critedge, !llvm.loop !151

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1710, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1435, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit984, %.critedge5, %.critedge3, %.critedge
  %.sroa.03696.2 = phi <8 x float> [ %.sroa.03696.0.lcssa, %.critedge ], [ %.sroa.03696.3.lcssa, %.critedge3 ], [ %.sroa.03696.5.lcssa, %.critedge5 ], [ %739, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit984 ], [ %489, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1318, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1435 ], [ %1046, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1633, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1710 ], [ %1481, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %740, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit984 ], [ %490, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1319, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1435 ], [ %1047, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1634, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1710 ], [ %1482, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03713.2 = phi <8 x float> [ %.sroa.03713.0.lcssa, %.critedge ], [ %.sroa.03713.3.lcssa, %.critedge3 ], [ %.sroa.03713.5.lcssa, %.critedge5 ], [ %737, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit984 ], [ %487, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1316, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1435 ], [ %1044, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1631, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1710 ], [ %1479, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163720.2 = phi <8 x float> [ %.sroa.163720.0.lcssa, %.critedge ], [ %.sroa.163720.3.lcssa, %.critedge3 ], [ %.sroa.163720.5.lcssa, %.critedge5 ], [ %738, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit984 ], [ %488, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1317, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1435 ], [ %1045, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1632, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1710 ], [ %1480, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03731.2 = phi <8 x float> [ %.sroa.03731.0.lcssa, %.critedge ], [ %.sroa.03731.3.lcssa, %.critedge3 ], [ %.sroa.03731.5.lcssa, %.critedge5 ], [ %735, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit984 ], [ %485, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1314, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1435 ], [ %1042, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1629, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1710 ], [ %1477, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163738.2 = phi <8 x float> [ %.sroa.163738.0.lcssa, %.critedge ], [ %.sroa.163738.3.lcssa, %.critedge3 ], [ %.sroa.163738.5.lcssa, %.critedge5 ], [ %736, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit984 ], [ %486, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1315, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1435 ], [ %1043, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1630, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1710 ], [ %1478, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1656 = getelementptr inbounds float, ptr %7, i64 %161
  %1657 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03731.2, <8 x float> %.sroa.163738.2)
  %1658 = shufflevector <8 x float> %1657, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1659 = shufflevector <8 x float> %1657, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1660 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1659, <4 x float> %1658)
  %1661 = shufflevector <4 x float> %1660, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1662 = load <4 x float>, ptr %1656, align 16, !tbaa !15
  %1663 = fadd <4 x float> %1661, %1662
  store <4 x float> %1663, ptr %1656, align 16, !tbaa !15
  %1664 = shufflevector <4 x float> %1660, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1665 = fadd <4 x float> %1661, %1664
  %shift = shufflevector <4 x float> %1665, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1666 = fadd <4 x float> %1665, %shift
  %1667 = extractelement <4 x float> %1666, i64 0
  %1668 = getelementptr inbounds float, ptr %7, i64 %174
  %1669 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03713.2, <8 x float> %.sroa.163720.2)
  %1670 = shufflevector <8 x float> %1669, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1671 = shufflevector <8 x float> %1669, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1672 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1671, <4 x float> %1670)
  %1673 = shufflevector <4 x float> %1672, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1674 = load <4 x float>, ptr %1668, align 16, !tbaa !15
  %1675 = fadd <4 x float> %1673, %1674
  store <4 x float> %1675, ptr %1668, align 16, !tbaa !15
  %1676 = shufflevector <4 x float> %1672, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1677 = fadd <4 x float> %1673, %1676
  %shift4676 = shufflevector <4 x float> %1677, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1678 = fadd <4 x float> %1677, %shift4676
  %1679 = extractelement <4 x float> %1678, i64 0
  %1680 = getelementptr inbounds float, ptr %7, i64 %187
  %1681 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03696.2, <8 x float> %.sroa.16.2)
  %1682 = shufflevector <8 x float> %1681, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1683 = shufflevector <8 x float> %1681, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1684 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1683, <4 x float> %1682)
  %1685 = shufflevector <4 x float> %1684, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1686 = load <4 x float>, ptr %1680, align 16, !tbaa !15
  %1687 = fadd <4 x float> %1685, %1686
  store <4 x float> %1687, ptr %1680, align 16, !tbaa !15
  %1688 = shufflevector <4 x float> %1684, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1689 = fadd <4 x float> %1685, %1688
  %shift4677 = shufflevector <4 x float> %1689, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1690 = fadd <4 x float> %1689, %shift4677
  %1691 = extractelement <4 x float> %1690, i64 0
  %1692 = getelementptr inbounds nuw float, ptr %9, i64 %89
  %1693 = load float, ptr %1692, align 4, !tbaa !29
  %1694 = fadd float %1667, %1693
  store float %1694, ptr %1692, align 4, !tbaa !29
  %1695 = getelementptr inbounds nuw float, ptr %9, i64 %93
  %1696 = load float, ptr %1695, align 4, !tbaa !29
  %1697 = fadd float %1679, %1696
  store float %1697, ptr %1695, align 4, !tbaa !29
  %1698 = getelementptr inbounds nuw float, ptr %9, i64 %97
  %1699 = load float, ptr %1698, align 4, !tbaa !29
  %1700 = fadd float %1691, %1699
  store float %1700, ptr %1698, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04744)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04747)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.94748)
  %1701 = getelementptr inbounds nuw i8, ptr %.sroa.01976.04418, i64 16
  %.not4242 = icmp eq ptr %1701, %60
  br i1 %.not4242, label %._crit_edge, label %79
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
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float>, <8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float>, <4 x float>) #2

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
