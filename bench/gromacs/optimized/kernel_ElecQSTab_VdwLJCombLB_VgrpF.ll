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
  %89 = icmp eq i32 %82, 22
  %90 = zext nneg i32 %83 to i64
  %91 = getelementptr inbounds nuw float, ptr %3, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !29
  %93 = insertelement <8 x float> poison, float %92, i64 0
  %94 = add nuw nsw i32 %83, 1
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw float, ptr %3, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !29
  %98 = insertelement <8 x float> poison, float %97, i64 0
  %99 = add nuw nsw i32 %83, 2
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw float, ptr %3, i64 %100
  %102 = load float, ptr %101, align 4, !tbaa !29
  %103 = insertelement <8 x float> poison, float %102, i64 0
  %104 = shufflevector <8 x float> %103, <8 x float> poison, <8 x i32> zeroinitializer
  %105 = mul nsw i32 %88, 12
  %106 = and i32 %81, 512
  %107 = and i32 %81, 384
  %or.cond = icmp ne i32 %107, 128
  %108 = load ptr, ptr %64, align 8, !tbaa !68
  %109 = sext i32 %88 to i64
  %110 = getelementptr inbounds i32, ptr %108, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !76
  store i32 %111, ptr %65, align 8, !tbaa !77
  %112 = load i32, ptr %66, align 8, !tbaa !78
  %113 = load i32, ptr %67, align 4, !tbaa !79
  %114 = load i32, ptr %69, align 4, !tbaa !80
  %115 = load ptr, ptr %70, align 8, !tbaa !81
  %116 = load ptr, ptr %72, align 8, !tbaa !81
  br label %117

117:                                              ; preds = %117, %79
  %indvars.iv.i632 = phi i64 [ 0, %79 ], [ %indvars.iv.next.i, %117 ]
  %118 = trunc i64 %indvars.iv.i632 to i32
  %119 = mul i32 %112, %118
  %120 = ashr i32 %111, %119
  %121 = and i32 %120, %113
  %122 = load ptr, ptr %68, align 8, !tbaa !10
  %123 = mul nsw i32 %121, %114
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds float, ptr %122, i64 %124
  %126 = getelementptr inbounds nuw ptr, ptr %115, i64 %indvars.iv.i632
  store ptr %125, ptr %126, align 8, !tbaa !82
  %127 = load ptr, ptr %71, align 8, !tbaa !10
  %128 = getelementptr inbounds float, ptr %127, i64 %124
  %129 = getelementptr inbounds nuw ptr, ptr %116, i64 %indvars.iv.i632
  store ptr %128, ptr %129, align 8, !tbaa !82
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i632, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %117, !llvm.loop !83

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %117
  %130 = select i1 %89, i32 %88, i32 -1
  %131 = shufflevector <8 x float> %93, <8 x float> poison, <8 x i32> zeroinitializer
  %132 = shufflevector <8 x float> %98, <8 x float> poison, <8 x i32> zeroinitializer
  %133 = shl nsw i32 %88, 2
  %134 = shl nsw i32 %88, 3
  %135 = icmp ne i32 %106, 0
  %spec.select = and i1 %or.cond, %135
  br i1 %135, label %136, label %.loopexit4255

136:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %137 = sext i32 %85 to i64
  %138 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %56, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !84
  %140 = icmp eq i32 %139, %130
  br i1 %140, label %.preheader4254, label %.loopexit4255

.preheader4254:                                   ; preds = %136
  %141 = load i32, ptr %74, align 8, !tbaa !86
  %142 = sext i32 %133 to i64
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
  %149 = mul i32 %112, %148
  %150 = ashr i32 %111, %149
  %151 = and i32 %150, %113
  %152 = mul nsw i32 %141, %151
  %153 = getelementptr inbounds nuw ptr, ptr %115, i64 %indvars.iv
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
  %159 = add nsw i32 %105, 4
  %160 = add nsw i32 %105, 8
  %161 = sext i32 %105 to i64
  %162 = getelementptr inbounds float, ptr %54, i64 %161
  %.val.i633 = load float, ptr %162, align 1, !tbaa !15, !noalias !88
  %163 = getelementptr i8, ptr %162, i64 4
  %.val3.i = load float, ptr %163, align 1, !tbaa !15, !noalias !88
  %164 = insertelement <4 x float> poison, float %.val.i633, i64 0
  %165 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %166 = shufflevector <4 x float> %164, <4 x float> %165, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %167 = fadd <8 x float> %131, %166
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %.val.i635 = load float, ptr %168, align 1, !tbaa !15, !noalias !88
  %169 = getelementptr i8, ptr %162, i64 12
  %.val3.i636 = load float, ptr %169, align 1, !tbaa !15, !noalias !88
  %170 = insertelement <4 x float> poison, float %.val.i635, i64 0
  %171 = insertelement <4 x float> poison, float %.val3.i636, i64 0
  %172 = shufflevector <4 x float> %170, <4 x float> %171, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %173 = fadd <8 x float> %131, %172
  %174 = sext i32 %159 to i64
  %175 = getelementptr inbounds float, ptr %54, i64 %174
  %.val.i638 = load float, ptr %175, align 1, !tbaa !15, !noalias !91
  %176 = getelementptr i8, ptr %175, i64 4
  %.val3.i639 = load float, ptr %176, align 1, !tbaa !15, !noalias !91
  %177 = insertelement <4 x float> poison, float %.val.i638, i64 0
  %178 = insertelement <4 x float> poison, float %.val3.i639, i64 0
  %179 = shufflevector <4 x float> %177, <4 x float> %178, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %180 = fadd <8 x float> %132, %179
  %181 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %.val.i641 = load float, ptr %181, align 1, !tbaa !15, !noalias !91
  %182 = getelementptr i8, ptr %175, i64 12
  %.val3.i642 = load float, ptr %182, align 1, !tbaa !15, !noalias !91
  %183 = insertelement <4 x float> poison, float %.val.i641, i64 0
  %184 = insertelement <4 x float> poison, float %.val3.i642, i64 0
  %185 = shufflevector <4 x float> %183, <4 x float> %184, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %186 = fadd <8 x float> %132, %185
  %187 = sext i32 %160 to i64
  %188 = getelementptr inbounds float, ptr %54, i64 %187
  %.val.i644 = load float, ptr %188, align 1, !tbaa !15, !noalias !94
  %189 = getelementptr i8, ptr %188, i64 4
  %.val3.i645 = load float, ptr %189, align 1, !tbaa !15, !noalias !94
  %190 = insertelement <4 x float> poison, float %.val.i644, i64 0
  %191 = insertelement <4 x float> poison, float %.val3.i645, i64 0
  %192 = shufflevector <4 x float> %190, <4 x float> %191, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %193 = fadd <8 x float> %104, %192
  %194 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %.val.i647 = load float, ptr %194, align 1, !tbaa !15, !noalias !94
  %195 = getelementptr i8, ptr %188, i64 12
  %.val3.i648 = load float, ptr %195, align 1, !tbaa !15, !noalias !94
  %196 = insertelement <4 x float> poison, float %.val.i647, i64 0
  %197 = insertelement <4 x float> poison, float %.val3.i648, i64 0
  %198 = shufflevector <4 x float> %196, <4 x float> %197, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %199 = fadd <8 x float> %104, %198
  br i1 %135, label %200, label %214

200:                                              ; preds = %.loopexit4255
  %201 = sext i32 %133 to i64
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
  %215 = sext i32 %134 to i64
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
  %238 = shl nsw i32 %237, 2
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 4
  %240 = load i32, ptr %239, align 4, !tbaa !101
  %241 = insertelement <8 x i32> poison, i32 %240, i64 0
  %242 = shufflevector <8 x i32> %241, <8 x i32> poison, <8 x i32> zeroinitializer
  %243 = and <8 x i32> %.sroa.04749.0.copyload, %242
  %.not4820 = icmp eq <8 x i32> %243, zeroinitializer
  %244 = and <8 x i32> %.sroa.6.0.copyload, %242
  %.not4819 = icmp eq <8 x i32> %244, zeroinitializer
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
  %271 = icmp eq i32 %237, %130
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
  %288 = sext i32 %238 to i64
  %289 = getelementptr inbounds float, ptr %52, i64 %288
  %.val628 = load <4 x float>, ptr %289, align 1, !tbaa !15
  %290 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %291 = fmul <8 x float> %.sroa.03841.1, %290
  %292 = and <8 x i32> %.sroa.03998.3, %286
  %293 = bitcast <8 x i32> %292 to <8 x float>
  %294 = and <8 x i32> %.sroa.84004.3, %287
  %295 = bitcast <8 x i32> %294 to <8 x float>
  %296 = fmul <8 x float> %293, %293
  %297 = select <8 x i1> %.not4820, <8 x i32> zeroinitializer, <8 x i32> %292
  %298 = select <8 x i1> %.not4819, <8 x i32> zeroinitializer, <8 x i32> %294
  %299 = fmul <8 x float> %274, %293
  %300 = fmul <8 x float> %275, %295
  %301 = fmul <8 x float> %25, %299
  %302 = fmul <8 x float> %25, %300
  %303 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %301)
  %304 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %302)
  %305 = fmul <8 x float> %.sroa.73845.1, %290
  %306 = bitcast <8 x i32> %297 to <8 x float>
  %307 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %301, i32 3)
  %308 = fsub <8 x float> %301, %307
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04763)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44764)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04759)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44760)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04755)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44756)
  br label %309

309:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %309
  %310 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %309 ]
  %indvars.iv4487.sroa.phi = phi ptr [ %.sroa.04755, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44756, %309 ]
  %indvars.iv4487.sroa.phi4757 = phi ptr [ %.sroa.04759, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44760, %309 ]
  %indvars.iv4487.sroa.phi4761 = phi ptr [ %.sroa.04763, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44764, %309 ]
  %indvars.iv4487.sroa.phi4765.sroa.speculated = phi <8 x i32> [ %303, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %304, %309 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv4487.sroa.phi4765.sroa.speculated, i64 0
  %311 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %312 = getelementptr inbounds float, ptr %30, i64 %311
  %313 = load <2 x float>, ptr %312, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv4487.sroa.phi4765.sroa.speculated, i64 1
  %314 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %315 = getelementptr inbounds float, ptr %30, i64 %314
  %316 = load <2 x float>, ptr %315, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv4487.sroa.phi4765.sroa.speculated, i64 2
  %317 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %318 = getelementptr inbounds float, ptr %30, i64 %317
  %319 = load <2 x float>, ptr %318, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv4487.sroa.phi4765.sroa.speculated, i64 3
  %320 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %321 = getelementptr inbounds float, ptr %30, i64 %320
  %322 = load <2 x float>, ptr %321, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv4487.sroa.phi4765.sroa.speculated, i64 4
  %323 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %324 = getelementptr inbounds float, ptr %30, i64 %323
  %325 = load <2 x float>, ptr %324, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv4487.sroa.phi4765.sroa.speculated, i64 5
  %326 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %327 = getelementptr inbounds float, ptr %30, i64 %326
  %328 = load <2 x float>, ptr %327, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv4487.sroa.phi4765.sroa.speculated, i64 6
  %329 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %330 = getelementptr inbounds float, ptr %30, i64 %329
  %331 = load <2 x float>, ptr %330, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv4487.sroa.phi4765.sroa.speculated, i64 7
  %332 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %333 = getelementptr inbounds float, ptr %30, i64 %332
  %334 = load <2 x float>, ptr %333, align 1, !tbaa !15
  %335 = shufflevector <2 x float> %313, <2 x float> %325, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %336 = shufflevector <2 x float> %316, <2 x float> %328, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %337 = shufflevector <2 x float> %319, <2 x float> %331, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %338 = shufflevector <2 x float> %322, <2 x float> %334, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %339 = shufflevector <8 x float> %335, <8 x float> %337, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %340 = shufflevector <8 x float> %336, <8 x float> %338, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %341 = shufflevector <8 x float> %339, <8 x float> %340, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %341, ptr %indvars.iv4487.sroa.phi4761, align 32, !tbaa !15
  %342 = shufflevector <8 x float> %339, <8 x float> %340, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %342, ptr %indvars.iv4487.sroa.phi4757, align 32, !tbaa !15
  %343 = getelementptr inbounds float, ptr %32, i64 %311
  %344 = load <2 x float>, ptr %343, align 1, !tbaa !15
  %345 = getelementptr inbounds float, ptr %32, i64 %314
  %346 = load <2 x float>, ptr %345, align 1, !tbaa !15
  %347 = getelementptr inbounds float, ptr %32, i64 %317
  %348 = load <2 x float>, ptr %347, align 1, !tbaa !15
  %349 = getelementptr inbounds float, ptr %32, i64 %320
  %350 = load <2 x float>, ptr %349, align 1, !tbaa !15
  %351 = getelementptr inbounds float, ptr %32, i64 %323
  %352 = load <2 x float>, ptr %351, align 1, !tbaa !15
  %353 = getelementptr inbounds float, ptr %32, i64 %326
  %354 = load <2 x float>, ptr %353, align 1, !tbaa !15
  %355 = getelementptr inbounds float, ptr %32, i64 %329
  %356 = load <2 x float>, ptr %355, align 1, !tbaa !15
  %357 = getelementptr inbounds float, ptr %32, i64 %332
  %358 = load <2 x float>, ptr %357, align 1, !tbaa !15
  %359 = shufflevector <2 x float> %344, <2 x float> %352, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %360 = shufflevector <2 x float> %346, <2 x float> %354, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %361 = shufflevector <2 x float> %348, <2 x float> %356, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %362 = shufflevector <2 x float> %350, <2 x float> %358, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %363 = shufflevector <8 x float> %359, <8 x float> %361, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %364 = shufflevector <8 x float> %360, <8 x float> %362, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %365 = shufflevector <8 x float> %363, <8 x float> %364, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %365, ptr %indvars.iv4487.sroa.phi, align 32, !tbaa !15
  br i1 %310, label %309, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !102

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %309
  %366 = bitcast <8 x i32> %298 to <8 x float>
  %367 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %302, i32 3)
  %368 = fsub <8 x float> %302, %367
  %.sroa.04759.0..sroa.04759.0..sroa.01.0.copyload.i719 = load <8 x float>, ptr %.sroa.04759, align 32, !tbaa !15, !noalias !103
  %.sroa.04763.0..sroa.04763.0..sroa.0.0.copyload.i720 = load <8 x float>, ptr %.sroa.04763, align 32, !tbaa !15, !noalias !103
  %369 = fsub <8 x float> %.sroa.04759.0..sroa.04759.0..sroa.01.0.copyload.i719, %.sroa.04763.0..sroa.04763.0..sroa.0.0.copyload.i720
  %.sroa.44760.0..sroa.44760.32..sroa.01.0.copyload.i721 = load <8 x float>, ptr %.sroa.44760, align 32, !tbaa !15, !noalias !103
  %.sroa.44764.0..sroa.44764.32..sroa.0.0.copyload.i722 = load <8 x float>, ptr %.sroa.44764, align 32, !tbaa !15, !noalias !103
  %370 = fsub <8 x float> %.sroa.44760.0..sroa.44760.32..sroa.01.0.copyload.i721, %.sroa.44764.0..sroa.44764.32..sroa.0.0.copyload.i722
  %371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %308, <8 x float> %369, <8 x float> %.sroa.04763.0..sroa.04763.0..sroa.0.0.copyload.i720)
  %372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %368, <8 x float> %370, <8 x float> %.sroa.44764.0..sroa.44764.32..sroa.0.0.copyload.i722)
  %373 = fneg <8 x float> %371
  %374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %373, <8 x float> %299, <8 x float> %306)
  %375 = fneg <8 x float> %372
  %376 = fmul <8 x float> %28, %308
  %377 = fadd <8 x float> %.sroa.04763.0..sroa.04763.0..sroa.0.0.copyload.i720, %371
  %.sroa.04755.0..sroa.04755.0..sroa.0.0.copyload.i737 = load <8 x float>, ptr %.sroa.04755, align 32, !tbaa !15, !noalias !106
  %378 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %376, <8 x float> %377, <8 x float> %.sroa.04755.0..sroa.04755.0..sroa.0.0.copyload.i737)
  %379 = fmul <8 x float> %28, %368
  %380 = fadd <8 x float> %.sroa.44764.0..sroa.44764.32..sroa.0.0.copyload.i722, %372
  %.sroa.44756.0..sroa.44756.32..sroa.0.0.copyload.i742 = load <8 x float>, ptr %.sroa.44756, align 32, !tbaa !15, !noalias !106
  %381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %379, <8 x float> %380, <8 x float> %.sroa.44756.0..sroa.44756.32..sroa.0.0.copyload.i742)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04755)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44756)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04759)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44760)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04763)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44764)
  %382 = fmul <8 x float> %291, %374
  %383 = select <8 x i1> %.not4820, <8 x i32> zeroinitializer, <8 x i32> %39
  %384 = bitcast <8 x i32> %383 to <8 x float>
  %385 = fadd <8 x float> %378, %384
  %386 = select <8 x i1> %.not4819, <8 x i32> zeroinitializer, <8 x i32> %39
  %387 = bitcast <8 x i32> %386 to <8 x float>
  %388 = fadd <8 x float> %381, %387
  %389 = fsub <8 x float> %306, %385
  %390 = fmul <8 x float> %291, %389
  %391 = fsub <8 x float> %366, %388
  %392 = fmul <8 x float> %305, %391
  %393 = bitcast <8 x float> %390 to <8 x i32>
  %394 = and <8 x i32> %.sroa.03998.3, %393
  %395 = bitcast <8 x float> %392 to <8 x i32>
  %396 = and <8 x i32> %.sroa.84004.3, %395
  %397 = shl nsw i32 %237, 3
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds float, ptr %11, i64 %398
  %.val627 = load <4 x float>, ptr %399, align 1, !tbaa !15
  %400 = shufflevector <4 x float> %.val627, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4367 = getelementptr float, ptr %invariant.gep4413, i64 %398
  %.val626 = load <4 x float>, ptr %gep4367, align 1, !tbaa !15
  %401 = shufflevector <4 x float> %.val626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %402 = fadd <8 x float> %400, %.sroa.04747.0..sroa.04747.0..sroa.01.0.copyload.i761
  %403 = fmul <8 x float> %401, %.sroa.04744.0..sroa.04744.0..sroa.01.0.copyload.i763
  %404 = fmul <8 x float> %402, %293
  %405 = fmul <8 x float> %404, %404
  %406 = fmul <8 x float> %405, %405
  %407 = fmul <8 x float> %405, %406
  %408 = select <8 x i1> %.not4820, <8 x float> zeroinitializer, <8 x float> %407
  %409 = fmul <8 x float> %403, %408
  %410 = fmul <8 x float> %409, %408
  %411 = fmul <8 x float> %402, %402
  %412 = fmul <8 x float> %411, %411
  %413 = fmul <8 x float> %411, %412
  %414 = fmul <8 x float> %403, %413
  %415 = fmul <8 x float> %413, %414
  %416 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %414, <8 x float> %42, <8 x float> %409)
  %417 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %415, <8 x float> %45, <8 x float> %410)
  %418 = fmul <8 x float> %416, splat (float 0xBFC5555560000000)
  %419 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %417, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %418)
  %420 = bitcast <8 x float> %419 to <8 x i32>
  %421 = select <8 x i1> %.not4820, <8 x i32> zeroinitializer, <8 x i32> %420
  %422 = and <8 x i32> %421, %.sroa.03998.3
  %423 = load ptr, ptr %64, align 8, !tbaa !68
  %424 = sext i32 %237 to i64
  %425 = getelementptr inbounds i32, ptr %423, i64 %424
  %426 = load i32, ptr %425, align 4, !tbaa !76
  %427 = load i32, ptr %77, align 8, !tbaa !109
  %428 = load i32, ptr %78, align 4, !tbaa !110
  %429 = load i32, ptr %74, align 8, !tbaa !86
  %430 = and i32 %428, %426
  %431 = mul nsw i32 %430, %429
  %432 = ashr i32 %426, %427
  %433 = and i32 %432, %428
  %434 = mul nsw i32 %433, %429
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %435 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %396, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %394, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %436 = load ptr, ptr %70, align 8, !tbaa !81
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 %indvars.iv35.i
  %438 = load ptr, ptr %437, align 8, !tbaa !82
  %439 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %440 = load ptr, ptr %439, align 8, !tbaa !82
  %441 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %442 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %443

443:                                              ; preds = %443, %.preheader.i
  %444 = phi i1 [ true, %.preheader.i ], [ false, %443 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %431, %.preheader.i ], [ %434, %443 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %443 ]
  %445 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %446 = getelementptr inbounds float, ptr %438, i64 %445
  %447 = getelementptr inbounds nuw float, ptr %446, i64 %indvars.iv.i.i
  %448 = getelementptr inbounds float, ptr %440, i64 %445
  %449 = getelementptr inbounds nuw float, ptr %448, i64 %indvars.iv.i.i
  %450 = load <4 x float>, ptr %447, align 16, !tbaa !15
  %451 = fadd <4 x float> %441, %450
  store <4 x float> %451, ptr %447, align 16, !tbaa !15
  %452 = load <4 x float>, ptr %449, align 16, !tbaa !15
  %453 = fadd <4 x float> %442, %452
  store <4 x float> %453, ptr %449, align 16, !tbaa !15
  br i1 %444, label %443, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !111

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %443
  br i1 %435, label %.preheader.i, label %.critedge27.i, !llvm.loop !112

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %454 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %375, <8 x float> %300, <8 x float> %366)
  %455 = fmul <8 x float> %305, %454
  %456 = bitcast <8 x i32> %422 to <8 x float>
  %457 = load ptr, ptr %72, align 8, !tbaa !81
  %458 = load ptr, ptr %457, align 8, !tbaa !82
  %459 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %460 = load ptr, ptr %459, align 8, !tbaa !82
  %461 = shufflevector <8 x float> %456, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %462 = shufflevector <8 x float> %456, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %463

463:                                              ; preds = %463, %.critedge27.i
  %464 = phi i1 [ true, %.critedge27.i ], [ false, %463 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %431, %.critedge27.i ], [ %434, %463 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %463 ]
  %465 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %466 = getelementptr inbounds float, ptr %458, i64 %465
  %467 = getelementptr inbounds nuw float, ptr %466, i64 %indvars.iv.i28.i
  %468 = getelementptr inbounds float, ptr %460, i64 %465
  %469 = getelementptr inbounds nuw float, ptr %468, i64 %indvars.iv.i28.i
  %470 = load <4 x float>, ptr %467, align 16, !tbaa !15
  %471 = fadd <4 x float> %461, %470
  store <4 x float> %471, ptr %467, align 16, !tbaa !15
  %472 = load <4 x float>, ptr %469, align 16, !tbaa !15
  %473 = fadd <4 x float> %462, %472
  store <4 x float> %473, ptr %469, align 16, !tbaa !15
  br i1 %464, label %463, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !111

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %463
  %474 = fmul <8 x float> %295, %295
  %475 = fsub <8 x float> %410, %409
  %476 = fadd <8 x float> %382, %475
  %477 = fmul <8 x float> %296, %476
  %478 = fmul <8 x float> %474, %455
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
  %556 = shufflevector <4 x float> %.val622, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %557 = fmul <8 x float> %.sroa.03841.1, %556
  %558 = select <8 x i1> %540, <8 x float> %548, <8 x float> zeroinitializer
  %559 = select <8 x i1> %541, <8 x float> %553, <8 x float> zeroinitializer
  %560 = fmul <8 x float> %558, %558
  %561 = fmul <8 x float> %542, %558
  %562 = fmul <8 x float> %543, %559
  %563 = fmul <8 x float> %25, %561
  %564 = fmul <8 x float> %25, %562
  %565 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %563)
  %566 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %564)
  %567 = fmul <8 x float> %.sroa.73845.1, %556
  %568 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %563, i32 3)
  %569 = fsub <8 x float> %563, %568
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04778)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44779)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04774)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44775)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04770)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44771)
  br label %570

570:                                              ; preds = %.critedge4669, %570
  %571 = phi i1 [ true, %.critedge4669 ], [ false, %570 ]
  %indvars.iv4498.sroa.phi = phi ptr [ %.sroa.04770, %.critedge4669 ], [ %.sroa.44771, %570 ]
  %indvars.iv4498.sroa.phi4772 = phi ptr [ %.sroa.04774, %.critedge4669 ], [ %.sroa.44775, %570 ]
  %indvars.iv4498.sroa.phi4776 = phi ptr [ %.sroa.04778, %.critedge4669 ], [ %.sroa.44779, %570 ]
  %indvars.iv4498.sroa.phi4780.sroa.speculated = phi <8 x i32> [ %565, %.critedge4669 ], [ %566, %570 ]
  %.sroa.0.0.vec.extract.i880 = extractelement <8 x i32> %indvars.iv4498.sroa.phi4780.sroa.speculated, i64 0
  %572 = sext i32 %.sroa.0.0.vec.extract.i880 to i64
  %573 = getelementptr inbounds float, ptr %30, i64 %572
  %574 = load <2 x float>, ptr %573, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i881 = extractelement <8 x i32> %indvars.iv4498.sroa.phi4780.sroa.speculated, i64 1
  %575 = sext i32 %.sroa.0.4.vec.extract.i881 to i64
  %576 = getelementptr inbounds float, ptr %30, i64 %575
  %577 = load <2 x float>, ptr %576, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i882 = extractelement <8 x i32> %indvars.iv4498.sroa.phi4780.sroa.speculated, i64 2
  %578 = sext i32 %.sroa.0.8.vec.extract.i882 to i64
  %579 = getelementptr inbounds float, ptr %30, i64 %578
  %580 = load <2 x float>, ptr %579, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i883 = extractelement <8 x i32> %indvars.iv4498.sroa.phi4780.sroa.speculated, i64 3
  %581 = sext i32 %.sroa.0.12.vec.extract.i883 to i64
  %582 = getelementptr inbounds float, ptr %30, i64 %581
  %583 = load <2 x float>, ptr %582, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i884 = extractelement <8 x i32> %indvars.iv4498.sroa.phi4780.sroa.speculated, i64 4
  %584 = sext i32 %.sroa.0.16.vec.extract.i884 to i64
  %585 = getelementptr inbounds float, ptr %30, i64 %584
  %586 = load <2 x float>, ptr %585, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i885 = extractelement <8 x i32> %indvars.iv4498.sroa.phi4780.sroa.speculated, i64 5
  %587 = sext i32 %.sroa.0.20.vec.extract.i885 to i64
  %588 = getelementptr inbounds float, ptr %30, i64 %587
  %589 = load <2 x float>, ptr %588, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i886 = extractelement <8 x i32> %indvars.iv4498.sroa.phi4780.sroa.speculated, i64 6
  %590 = sext i32 %.sroa.0.24.vec.extract.i886 to i64
  %591 = getelementptr inbounds float, ptr %30, i64 %590
  %592 = load <2 x float>, ptr %591, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i887 = extractelement <8 x i32> %indvars.iv4498.sroa.phi4780.sroa.speculated, i64 7
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
  store <8 x float> %602, ptr %indvars.iv4498.sroa.phi4776, align 32, !tbaa !15
  %603 = shufflevector <8 x float> %600, <8 x float> %601, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %603, ptr %indvars.iv4498.sroa.phi4772, align 32, !tbaa !15
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
  store <8 x float> %626, ptr %indvars.iv4498.sroa.phi, align 32, !tbaa !15
  br i1 %571, label %570, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit533, !llvm.loop !102

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit533: ; preds = %570
  %627 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %564, i32 3)
  %628 = fsub <8 x float> %564, %627
  %.sroa.04774.0..sroa.04774.0..sroa.01.0.copyload.i896 = load <8 x float>, ptr %.sroa.04774, align 32, !tbaa !15, !noalias !114
  %.sroa.04778.0..sroa.04778.0..sroa.0.0.copyload.i897 = load <8 x float>, ptr %.sroa.04778, align 32, !tbaa !15, !noalias !114
  %629 = fsub <8 x float> %.sroa.04774.0..sroa.04774.0..sroa.01.0.copyload.i896, %.sroa.04778.0..sroa.04778.0..sroa.0.0.copyload.i897
  %.sroa.44775.0..sroa.44775.32..sroa.01.0.copyload.i898 = load <8 x float>, ptr %.sroa.44775, align 32, !tbaa !15, !noalias !114
  %.sroa.44779.0..sroa.44779.32..sroa.0.0.copyload.i899 = load <8 x float>, ptr %.sroa.44779, align 32, !tbaa !15, !noalias !114
  %630 = fsub <8 x float> %.sroa.44775.0..sroa.44775.32..sroa.01.0.copyload.i898, %.sroa.44779.0..sroa.44779.32..sroa.0.0.copyload.i899
  %631 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %569, <8 x float> %629, <8 x float> %.sroa.04778.0..sroa.04778.0..sroa.0.0.copyload.i897)
  %632 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %628, <8 x float> %630, <8 x float> %.sroa.44779.0..sroa.44779.32..sroa.0.0.copyload.i899)
  %633 = fneg <8 x float> %631
  %634 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %633, <8 x float> %561, <8 x float> %558)
  %635 = fneg <8 x float> %632
  %636 = fmul <8 x float> %28, %569
  %637 = fadd <8 x float> %.sroa.04778.0..sroa.04778.0..sroa.0.0.copyload.i897, %631
  %.sroa.04770.0..sroa.04770.0..sroa.0.0.copyload.i916 = load <8 x float>, ptr %.sroa.04770, align 32, !tbaa !15, !noalias !117
  %638 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %636, <8 x float> %637, <8 x float> %.sroa.04770.0..sroa.04770.0..sroa.0.0.copyload.i916)
  %639 = fmul <8 x float> %28, %628
  %640 = fadd <8 x float> %.sroa.44779.0..sroa.44779.32..sroa.0.0.copyload.i899, %632
  %.sroa.44771.0..sroa.44771.32..sroa.0.0.copyload.i921 = load <8 x float>, ptr %.sroa.44771, align 32, !tbaa !15, !noalias !117
  %641 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %639, <8 x float> %640, <8 x float> %.sroa.44771.0..sroa.44771.32..sroa.0.0.copyload.i921)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04770)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44771)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04774)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44775)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04778)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44779)
  %642 = fmul <8 x float> %557, %634
  %643 = fadd <8 x float> %38, %638
  %644 = fadd <8 x float> %38, %641
  %645 = fsub <8 x float> %558, %643
  %646 = fmul <8 x float> %557, %645
  %647 = fsub <8 x float> %559, %644
  %648 = fmul <8 x float> %567, %647
  %649 = select <8 x i1> %540, <8 x float> %646, <8 x float> zeroinitializer
  %650 = select <8 x i1> %541, <8 x float> %648, <8 x float> zeroinitializer
  %651 = shl nsw i32 %516, 3
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds float, ptr %11, i64 %652
  %.val621 = load <4 x float>, ptr %653, align 1, !tbaa !15
  %654 = shufflevector <4 x float> %.val621, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4398 = getelementptr float, ptr %invariant.gep4413, i64 %652
  %.val620 = load <4 x float>, ptr %gep4398, align 1, !tbaa !15
  %655 = shufflevector <4 x float> %.val620, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %656 = fadd <8 x float> %654, %.sroa.04747.0..sroa.04747.0..sroa.01.0.copyload.i940
  %657 = fmul <8 x float> %655, %.sroa.04744.0..sroa.04744.0..sroa.01.0.copyload.i942
  %658 = fmul <8 x float> %558, %656
  %659 = fmul <8 x float> %658, %658
  %660 = fmul <8 x float> %659, %659
  %661 = fmul <8 x float> %659, %660
  %662 = fmul <8 x float> %657, %661
  %663 = fmul <8 x float> %661, %662
  %664 = fmul <8 x float> %656, %656
  %665 = fmul <8 x float> %664, %664
  %666 = fmul <8 x float> %664, %665
  %667 = fmul <8 x float> %657, %666
  %668 = fmul <8 x float> %666, %667
  %669 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %667, <8 x float> %42, <8 x float> %662)
  %670 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %668, <8 x float> %45, <8 x float> %663)
  %671 = fmul <8 x float> %669, splat (float 0xBFC5555560000000)
  %672 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %670, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %671)
  %673 = load ptr, ptr %64, align 8, !tbaa !68
  %674 = sext i32 %516 to i64
  %675 = getelementptr inbounds i32, ptr %673, i64 %674
  %676 = load i32, ptr %675, align 4, !tbaa !76
  %677 = load i32, ptr %77, align 8, !tbaa !109
  %678 = load i32, ptr %78, align 4, !tbaa !110
  %679 = load i32, ptr %74, align 8, !tbaa !86
  %680 = and i32 %678, %676
  %681 = mul nsw i32 %680, %679
  %682 = ashr i32 %676, %677
  %683 = and i32 %682, %678
  %684 = mul nsw i32 %683, %679
  br label %.preheader.i972

.preheader.i972:                                  ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit533, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i979
  %685 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i979 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit533 ]
  %indvars.iv35.i974.sroa.phi.sroa.speculated = phi <8 x float> [ %650, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i979 ], [ %649, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit533 ]
  %indvars.iv35.i974 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i979 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit533 ]
  %686 = load ptr, ptr %70, align 8, !tbaa !81
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 %indvars.iv35.i974
  %688 = load ptr, ptr %687, align 8, !tbaa !82
  %689 = getelementptr inbounds nuw i8, ptr %687, i64 8
  %690 = load ptr, ptr %689, align 8, !tbaa !82
  %691 = shufflevector <8 x float> %indvars.iv35.i974.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %692 = shufflevector <8 x float> %indvars.iv35.i974.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %693

693:                                              ; preds = %693, %.preheader.i972
  %694 = phi i1 [ true, %.preheader.i972 ], [ false, %693 ]
  %indvars.iv.i.sroa.phi.i977.sroa.speculated = phi i32 [ %681, %.preheader.i972 ], [ %684, %693 ]
  %indvars.iv.i.i978 = phi i64 [ 0, %.preheader.i972 ], [ 4, %693 ]
  %695 = sext i32 %indvars.iv.i.sroa.phi.i977.sroa.speculated to i64
  %696 = getelementptr inbounds float, ptr %688, i64 %695
  %697 = getelementptr inbounds nuw float, ptr %696, i64 %indvars.iv.i.i978
  %698 = getelementptr inbounds float, ptr %690, i64 %695
  %699 = getelementptr inbounds nuw float, ptr %698, i64 %indvars.iv.i.i978
  %700 = load <4 x float>, ptr %697, align 16, !tbaa !15
  %701 = fadd <4 x float> %691, %700
  store <4 x float> %701, ptr %697, align 16, !tbaa !15
  %702 = load <4 x float>, ptr %699, align 16, !tbaa !15
  %703 = fadd <4 x float> %692, %702
  store <4 x float> %703, ptr %699, align 16, !tbaa !15
  br i1 %694, label %693, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i979, !llvm.loop !111

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i979: ; preds = %693
  br i1 %685, label %.preheader.i972, label %.critedge27.i980, !llvm.loop !112

.critedge27.i980:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i979
  %704 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %635, <8 x float> %562, <8 x float> %559)
  %705 = fmul <8 x float> %567, %704
  %706 = select <8 x i1> %540, <8 x float> %672, <8 x float> zeroinitializer
  %707 = load ptr, ptr %72, align 8, !tbaa !81
  %708 = load ptr, ptr %707, align 8, !tbaa !82
  %709 = getelementptr inbounds nuw i8, ptr %707, i64 8
  %710 = load ptr, ptr %709, align 8, !tbaa !82
  %711 = shufflevector <8 x float> %706, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %712 = shufflevector <8 x float> %706, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %713

713:                                              ; preds = %713, %.critedge27.i980
  %714 = phi i1 [ true, %.critedge27.i980 ], [ false, %713 ]
  %indvars.iv.i28.sroa.phi.i982.sroa.speculated = phi i32 [ %681, %.critedge27.i980 ], [ %684, %713 ]
  %indvars.iv.i28.i983 = phi i64 [ 0, %.critedge27.i980 ], [ 4, %713 ]
  %715 = sext i32 %indvars.iv.i28.sroa.phi.i982.sroa.speculated to i64
  %716 = getelementptr inbounds float, ptr %708, i64 %715
  %717 = getelementptr inbounds nuw float, ptr %716, i64 %indvars.iv.i28.i983
  %718 = getelementptr inbounds float, ptr %710, i64 %715
  %719 = getelementptr inbounds nuw float, ptr %718, i64 %indvars.iv.i28.i983
  %720 = load <4 x float>, ptr %717, align 16, !tbaa !15
  %721 = fadd <4 x float> %711, %720
  store <4 x float> %721, ptr %717, align 16, !tbaa !15
  %722 = load <4 x float>, ptr %719, align 16, !tbaa !15
  %723 = fadd <4 x float> %712, %722
  store <4 x float> %723, ptr %719, align 16, !tbaa !15
  br i1 %714, label %713, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit984, !llvm.loop !111

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit984: ; preds = %713
  %724 = fmul <8 x float> %559, %559
  %725 = fsub <8 x float> %663, %662
  %726 = fadd <8 x float> %642, %725
  %727 = fmul <8 x float> %560, %726
  %728 = fmul <8 x float> %724, %705
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
  br i1 %135, label %.preheader4251, label %.preheader4253

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
  %771 = shl nsw i32 %770, 2
  %772 = getelementptr inbounds nuw i8, ptr %769, i64 4
  %773 = load i32, ptr %772, align 4, !tbaa !101
  %774 = insertelement <8 x i32> poison, i32 %773, i64 0
  %775 = shufflevector <8 x i32> %774, <8 x i32> poison, <8 x i32> zeroinitializer
  %776 = and <8 x i32> %.sroa.04749.0.copyload, %775
  %.not4817 = icmp eq <8 x i32> %776, zeroinitializer
  %777 = and <8 x i32> %.sroa.6.0.copyload, %775
  %.not4818 = icmp eq <8 x i32> %777, zeroinitializer
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
  %804 = icmp eq i32 %770, %130
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
  %821 = sext i32 %771 to i64
  %822 = getelementptr inbounds float, ptr %52, i64 %821
  %.val616 = load <4 x float>, ptr %822, align 1, !tbaa !15
  %823 = shufflevector <4 x float> %.val616, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %824 = fmul <8 x float> %.sroa.03841.1, %823
  %825 = and <8 x i32> %.sroa.04103.3, %819
  %826 = bitcast <8 x i32> %825 to <8 x float>
  %827 = and <8 x i32> %.sroa.84109.3, %820
  %828 = bitcast <8 x i32> %827 to <8 x float>
  %829 = fmul <8 x float> %826, %826
  %830 = select <8 x i1> %.not4817, <8 x i32> zeroinitializer, <8 x i32> %825
  %831 = select <8 x i1> %.not4818, <8 x i32> zeroinitializer, <8 x i32> %827
  %832 = fmul <8 x float> %807, %826
  %833 = fmul <8 x float> %808, %828
  %834 = fmul <8 x float> %25, %832
  %835 = fmul <8 x float> %25, %833
  %836 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %834)
  %837 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %835)
  %838 = fmul <8 x float> %.sroa.73845.1, %823
  %839 = bitcast <8 x i32> %830 to <8 x float>
  %840 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %834, i32 3)
  %841 = fsub <8 x float> %834, %840
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04793)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44794)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04789)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44790)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04785)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44786)
  br label %842

842:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge, %842
  %843 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ false, %842 ]
  %indvars.iv4462.sroa.phi = phi ptr [ %.sroa.04785, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ %.sroa.44786, %842 ]
  %indvars.iv4462.sroa.phi4787 = phi ptr [ %.sroa.04789, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ %.sroa.44790, %842 ]
  %indvars.iv4462.sroa.phi4791 = phi ptr [ %.sroa.04793, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ %.sroa.44794, %842 ]
  %indvars.iv4462.sroa.phi4795.sroa.speculated = phi <8 x i32> [ %836, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ %837, %842 ]
  %.sroa.0.0.vec.extract.i1074 = extractelement <8 x i32> %indvars.iv4462.sroa.phi4795.sroa.speculated, i64 0
  %844 = sext i32 %.sroa.0.0.vec.extract.i1074 to i64
  %845 = getelementptr inbounds float, ptr %30, i64 %844
  %846 = load <2 x float>, ptr %845, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i1075 = extractelement <8 x i32> %indvars.iv4462.sroa.phi4795.sroa.speculated, i64 1
  %847 = sext i32 %.sroa.0.4.vec.extract.i1075 to i64
  %848 = getelementptr inbounds float, ptr %30, i64 %847
  %849 = load <2 x float>, ptr %848, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i1076 = extractelement <8 x i32> %indvars.iv4462.sroa.phi4795.sroa.speculated, i64 2
  %850 = sext i32 %.sroa.0.8.vec.extract.i1076 to i64
  %851 = getelementptr inbounds float, ptr %30, i64 %850
  %852 = load <2 x float>, ptr %851, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i1077 = extractelement <8 x i32> %indvars.iv4462.sroa.phi4795.sroa.speculated, i64 3
  %853 = sext i32 %.sroa.0.12.vec.extract.i1077 to i64
  %854 = getelementptr inbounds float, ptr %30, i64 %853
  %855 = load <2 x float>, ptr %854, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i1078 = extractelement <8 x i32> %indvars.iv4462.sroa.phi4795.sroa.speculated, i64 4
  %856 = sext i32 %.sroa.0.16.vec.extract.i1078 to i64
  %857 = getelementptr inbounds float, ptr %30, i64 %856
  %858 = load <2 x float>, ptr %857, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i1079 = extractelement <8 x i32> %indvars.iv4462.sroa.phi4795.sroa.speculated, i64 5
  %859 = sext i32 %.sroa.0.20.vec.extract.i1079 to i64
  %860 = getelementptr inbounds float, ptr %30, i64 %859
  %861 = load <2 x float>, ptr %860, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i1080 = extractelement <8 x i32> %indvars.iv4462.sroa.phi4795.sroa.speculated, i64 6
  %862 = sext i32 %.sroa.0.24.vec.extract.i1080 to i64
  %863 = getelementptr inbounds float, ptr %30, i64 %862
  %864 = load <2 x float>, ptr %863, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i1081 = extractelement <8 x i32> %indvars.iv4462.sroa.phi4795.sroa.speculated, i64 7
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
  store <8 x float> %874, ptr %indvars.iv4462.sroa.phi4791, align 32, !tbaa !15
  %875 = shufflevector <8 x float> %872, <8 x float> %873, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %875, ptr %indvars.iv4462.sroa.phi4787, align 32, !tbaa !15
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
  store <8 x float> %898, ptr %indvars.iv4462.sroa.phi, align 32, !tbaa !15
  br i1 %843, label %842, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit539, !llvm.loop !102

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit539: ; preds = %842
  %899 = bitcast <8 x i32> %831 to <8 x float>
  %900 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %835, i32 3)
  %901 = fsub <8 x float> %835, %900
  %.sroa.04789.0..sroa.04789.0..sroa.01.0.copyload.i1090 = load <8 x float>, ptr %.sroa.04789, align 32, !tbaa !15, !noalias !121
  %.sroa.04793.0..sroa.04793.0..sroa.0.0.copyload.i1091 = load <8 x float>, ptr %.sroa.04793, align 32, !tbaa !15, !noalias !121
  %902 = fsub <8 x float> %.sroa.04789.0..sroa.04789.0..sroa.01.0.copyload.i1090, %.sroa.04793.0..sroa.04793.0..sroa.0.0.copyload.i1091
  %.sroa.44790.0..sroa.44790.32..sroa.01.0.copyload.i1092 = load <8 x float>, ptr %.sroa.44790, align 32, !tbaa !15, !noalias !121
  %.sroa.44794.0..sroa.44794.32..sroa.0.0.copyload.i1093 = load <8 x float>, ptr %.sroa.44794, align 32, !tbaa !15, !noalias !121
  %903 = fsub <8 x float> %.sroa.44790.0..sroa.44790.32..sroa.01.0.copyload.i1092, %.sroa.44794.0..sroa.44794.32..sroa.0.0.copyload.i1093
  %904 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %841, <8 x float> %902, <8 x float> %.sroa.04793.0..sroa.04793.0..sroa.0.0.copyload.i1091)
  %905 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %901, <8 x float> %903, <8 x float> %.sroa.44794.0..sroa.44794.32..sroa.0.0.copyload.i1093)
  %906 = fneg <8 x float> %904
  %907 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %906, <8 x float> %832, <8 x float> %839)
  %908 = fneg <8 x float> %905
  %909 = fmul <8 x float> %28, %841
  %910 = fadd <8 x float> %.sroa.04793.0..sroa.04793.0..sroa.0.0.copyload.i1091, %904
  %.sroa.04785.0..sroa.04785.0..sroa.0.0.copyload.i1110 = load <8 x float>, ptr %.sroa.04785, align 32, !tbaa !15, !noalias !124
  %911 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %909, <8 x float> %910, <8 x float> %.sroa.04785.0..sroa.04785.0..sroa.0.0.copyload.i1110)
  %912 = fmul <8 x float> %28, %901
  %913 = fadd <8 x float> %.sroa.44794.0..sroa.44794.32..sroa.0.0.copyload.i1093, %905
  %.sroa.44786.0..sroa.44786.32..sroa.0.0.copyload.i1115 = load <8 x float>, ptr %.sroa.44786, align 32, !tbaa !15, !noalias !124
  %914 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %912, <8 x float> %913, <8 x float> %.sroa.44786.0..sroa.44786.32..sroa.0.0.copyload.i1115)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04785)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44786)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04789)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44790)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04793)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44794)
  %915 = fmul <8 x float> %824, %907
  %916 = select <8 x i1> %.not4817, <8 x i32> zeroinitializer, <8 x i32> %39
  %917 = bitcast <8 x i32> %916 to <8 x float>
  %918 = fadd <8 x float> %911, %917
  %919 = select <8 x i1> %.not4818, <8 x i32> zeroinitializer, <8 x i32> %39
  %920 = bitcast <8 x i32> %919 to <8 x float>
  %921 = fadd <8 x float> %914, %920
  %922 = fsub <8 x float> %839, %918
  %923 = fmul <8 x float> %824, %922
  %924 = fsub <8 x float> %899, %921
  %925 = fmul <8 x float> %838, %924
  %926 = bitcast <8 x float> %923 to <8 x i32>
  %927 = and <8 x i32> %.sroa.04103.3, %926
  %928 = bitcast <8 x float> %925 to <8 x i32>
  %929 = and <8 x i32> %.sroa.84109.3, %928
  %930 = shl nsw i32 %770, 3
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds float, ptr %11, i64 %931
  %.val615 = load <4 x float>, ptr %932, align 1, !tbaa !15
  %933 = shufflevector <4 x float> %.val615, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4313 = getelementptr float, ptr %invariant.gep4413, i64 %931
  %.val614 = load <4 x float>, ptr %gep4313, align 1, !tbaa !15
  %934 = shufflevector <4 x float> %.val614, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %935 = fadd <8 x float> %933, %.sroa.04747.0..sroa.04747.0..sroa.01.0.copyload.i1136
  %936 = fadd <8 x float> %933, %.sroa.94748.0..sroa.94748.32..sroa.01.0.copyload.i1138
  %937 = fmul <8 x float> %934, %.sroa.04744.0..sroa.04744.0..sroa.01.0.copyload.i1140
  %938 = fmul <8 x float> %934, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1142
  %939 = fmul <8 x float> %935, %826
  %940 = fmul <8 x float> %936, %828
  %941 = fmul <8 x float> %939, %939
  %942 = fmul <8 x float> %940, %940
  %943 = fmul <8 x float> %941, %941
  %944 = fmul <8 x float> %941, %943
  %945 = fmul <8 x float> %942, %942
  %946 = fmul <8 x float> %942, %945
  %947 = select <8 x i1> %.not4817, <8 x float> zeroinitializer, <8 x float> %944
  %948 = select <8 x i1> %.not4818, <8 x float> zeroinitializer, <8 x float> %946
  %949 = fmul <8 x float> %937, %947
  %950 = fmul <8 x float> %938, %948
  %951 = fmul <8 x float> %949, %947
  %952 = fmul <8 x float> %950, %948
  %953 = fsub <8 x float> %951, %949
  %954 = fmul <8 x float> %935, %935
  %955 = fmul <8 x float> %936, %936
  %956 = fmul <8 x float> %954, %954
  %957 = fmul <8 x float> %954, %956
  %958 = fmul <8 x float> %955, %955
  %959 = fmul <8 x float> %955, %958
  %960 = fmul <8 x float> %937, %957
  %961 = fmul <8 x float> %938, %959
  %962 = fmul <8 x float> %957, %960
  %963 = fmul <8 x float> %959, %961
  %964 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %960, <8 x float> %42, <8 x float> %949)
  %965 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %961, <8 x float> %42, <8 x float> %950)
  %966 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %962, <8 x float> %45, <8 x float> %951)
  %967 = fmul <8 x float> %964, splat (float 0xBFC5555560000000)
  %968 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %966, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %967)
  %969 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %963, <8 x float> %45, <8 x float> %952)
  %970 = fmul <8 x float> %965, splat (float 0xBFC5555560000000)
  %971 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %969, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %970)
  %972 = bitcast <8 x float> %968 to <8 x i32>
  %973 = bitcast <8 x float> %971 to <8 x i32>
  %974 = select <8 x i1> %.not4817, <8 x i32> zeroinitializer, <8 x i32> %972
  %975 = select <8 x i1> %.not4818, <8 x i32> zeroinitializer, <8 x i32> %973
  %976 = load ptr, ptr %64, align 8, !tbaa !68
  %977 = sext i32 %770 to i64
  %978 = getelementptr inbounds i32, ptr %976, i64 %977
  %979 = load i32, ptr %978, align 4, !tbaa !76
  %980 = load i32, ptr %77, align 8, !tbaa !109
  %981 = load i32, ptr %78, align 4, !tbaa !110
  %982 = load i32, ptr %74, align 8, !tbaa !86
  %983 = and i32 %981, %979
  %984 = mul nsw i32 %983, %982
  %985 = ashr i32 %979, %980
  %986 = and i32 %985, %981
  %987 = mul nsw i32 %986, %982
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit539, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1212
  %988 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1212 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit539 ]
  %indvars.iv35.i1207.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %929, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1212 ], [ %927, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit539 ]
  %indvars.iv35.i1207 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1212 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit539 ]
  %indvars.iv35.i1207.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1207.sroa.phi.sroa.speculated.in to <8 x float>
  %989 = load ptr, ptr %70, align 8, !tbaa !81
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 %indvars.iv35.i1207
  %991 = load ptr, ptr %990, align 8, !tbaa !82
  %992 = getelementptr inbounds nuw i8, ptr %990, i64 8
  %993 = load ptr, ptr %992, align 8, !tbaa !82
  %994 = shufflevector <8 x float> %indvars.iv35.i1207.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %995 = shufflevector <8 x float> %indvars.iv35.i1207.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %996

996:                                              ; preds = %996, %.preheader30.i
  %997 = phi i1 [ true, %.preheader30.i ], [ false, %996 ]
  %indvars.iv.i.sroa.phi.i1210.sroa.speculated = phi i32 [ %984, %.preheader30.i ], [ %987, %996 ]
  %indvars.iv.i.i1211 = phi i64 [ 0, %.preheader30.i ], [ 4, %996 ]
  %998 = sext i32 %indvars.iv.i.sroa.phi.i1210.sroa.speculated to i64
  %999 = getelementptr inbounds float, ptr %991, i64 %998
  %1000 = getelementptr inbounds nuw float, ptr %999, i64 %indvars.iv.i.i1211
  %1001 = getelementptr inbounds float, ptr %993, i64 %998
  %1002 = getelementptr inbounds nuw float, ptr %1001, i64 %indvars.iv.i.i1211
  %1003 = load <4 x float>, ptr %1000, align 16, !tbaa !15
  %1004 = fadd <4 x float> %994, %1003
  store <4 x float> %1004, ptr %1000, align 16, !tbaa !15
  %1005 = load <4 x float>, ptr %1002, align 16, !tbaa !15
  %1006 = fadd <4 x float> %995, %1005
  store <4 x float> %1006, ptr %1002, align 16, !tbaa !15
  br i1 %997, label %996, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1212, !llvm.loop !111

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1212: ; preds = %996
  br i1 %988, label %.preheader30.i, label %.preheader.i1213.preheader, !llvm.loop !127

.preheader.i1213.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1212
  %1007 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %908, <8 x float> %833, <8 x float> %899)
  %1008 = fmul <8 x float> %838, %1007
  %1009 = and <8 x i32> %974, %.sroa.04103.3
  %1010 = and <8 x i32> %975, %.sroa.84109.3
  br label %.preheader.i1213

.preheader.i1213:                                 ; preds = %.preheader.i1213.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1011 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1213.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1010, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1009, %.preheader.i1213.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1213.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1012 = load ptr, ptr %72, align 8, !tbaa !81
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 %indvars.iv38.i
  %1014 = load ptr, ptr %1013, align 8, !tbaa !82
  %1015 = getelementptr inbounds nuw i8, ptr %1013, i64 8
  %1016 = load ptr, ptr %1015, align 8, !tbaa !82
  %1017 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1018 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1019

1019:                                             ; preds = %1019, %.preheader.i1213
  %1020 = phi i1 [ true, %.preheader.i1213 ], [ false, %1019 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %984, %.preheader.i1213 ], [ %987, %1019 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1213 ], [ 4, %1019 ]
  %1021 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1022 = getelementptr inbounds float, ptr %1014, i64 %1021
  %1023 = getelementptr inbounds nuw float, ptr %1022, i64 %indvars.iv.i26.i
  %1024 = getelementptr inbounds float, ptr %1016, i64 %1021
  %1025 = getelementptr inbounds nuw float, ptr %1024, i64 %indvars.iv.i26.i
  %1026 = load <4 x float>, ptr %1023, align 16, !tbaa !15
  %1027 = fadd <4 x float> %1017, %1026
  store <4 x float> %1027, ptr %1023, align 16, !tbaa !15
  %1028 = load <4 x float>, ptr %1025, align 16, !tbaa !15
  %1029 = fadd <4 x float> %1018, %1028
  store <4 x float> %1029, ptr %1025, align 16, !tbaa !15
  br i1 %1020, label %1019, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !111

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1019
  br i1 %1011, label %.preheader.i1213, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !128

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1030 = fmul <8 x float> %828, %828
  %1031 = fsub <8 x float> %952, %950
  %1032 = fadd <8 x float> %915, %953
  %1033 = fmul <8 x float> %829, %1032
  %1034 = fadd <8 x float> %1008, %1031
  %1035 = fmul <8 x float> %1030, %1034
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
  %1113 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1114 = fmul <8 x float> %.sroa.03841.1, %1113
  %1115 = select <8 x i1> %1097, <8 x float> %1105, <8 x float> zeroinitializer
  %1116 = select <8 x i1> %1098, <8 x float> %1110, <8 x float> zeroinitializer
  %1117 = fmul <8 x float> %1115, %1115
  %1118 = fmul <8 x float> %1099, %1115
  %1119 = fmul <8 x float> %1100, %1116
  %1120 = fmul <8 x float> %25, %1118
  %1121 = fmul <8 x float> %25, %1119
  %1122 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1120)
  %1123 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1121)
  %1124 = fmul <8 x float> %.sroa.73845.1, %1113
  %1125 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1120, i32 3)
  %1126 = fsub <8 x float> %1120, %1125
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04808)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44809)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04804)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44805)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04800)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44801)
  br label %1127

1127:                                             ; preds = %.critedge4674, %1127
  %1128 = phi i1 [ true, %.critedge4674 ], [ false, %1127 ]
  %indvars.iv4473.sroa.phi = phi ptr [ %.sroa.04800, %.critedge4674 ], [ %.sroa.44801, %1127 ]
  %indvars.iv4473.sroa.phi4802 = phi ptr [ %.sroa.04804, %.critedge4674 ], [ %.sroa.44805, %1127 ]
  %indvars.iv4473.sroa.phi4806 = phi ptr [ %.sroa.04808, %.critedge4674 ], [ %.sroa.44809, %1127 ]
  %indvars.iv4473.sroa.phi4810.sroa.speculated = phi <8 x i32> [ %1122, %.critedge4674 ], [ %1123, %1127 ]
  %.sroa.0.0.vec.extract.i1297 = extractelement <8 x i32> %indvars.iv4473.sroa.phi4810.sroa.speculated, i64 0
  %1129 = sext i32 %.sroa.0.0.vec.extract.i1297 to i64
  %1130 = getelementptr inbounds float, ptr %30, i64 %1129
  %1131 = load <2 x float>, ptr %1130, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i1298 = extractelement <8 x i32> %indvars.iv4473.sroa.phi4810.sroa.speculated, i64 1
  %1132 = sext i32 %.sroa.0.4.vec.extract.i1298 to i64
  %1133 = getelementptr inbounds float, ptr %30, i64 %1132
  %1134 = load <2 x float>, ptr %1133, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i1299 = extractelement <8 x i32> %indvars.iv4473.sroa.phi4810.sroa.speculated, i64 2
  %1135 = sext i32 %.sroa.0.8.vec.extract.i1299 to i64
  %1136 = getelementptr inbounds float, ptr %30, i64 %1135
  %1137 = load <2 x float>, ptr %1136, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i1300 = extractelement <8 x i32> %indvars.iv4473.sroa.phi4810.sroa.speculated, i64 3
  %1138 = sext i32 %.sroa.0.12.vec.extract.i1300 to i64
  %1139 = getelementptr inbounds float, ptr %30, i64 %1138
  %1140 = load <2 x float>, ptr %1139, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i1301 = extractelement <8 x i32> %indvars.iv4473.sroa.phi4810.sroa.speculated, i64 4
  %1141 = sext i32 %.sroa.0.16.vec.extract.i1301 to i64
  %1142 = getelementptr inbounds float, ptr %30, i64 %1141
  %1143 = load <2 x float>, ptr %1142, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i1302 = extractelement <8 x i32> %indvars.iv4473.sroa.phi4810.sroa.speculated, i64 5
  %1144 = sext i32 %.sroa.0.20.vec.extract.i1302 to i64
  %1145 = getelementptr inbounds float, ptr %30, i64 %1144
  %1146 = load <2 x float>, ptr %1145, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i1303 = extractelement <8 x i32> %indvars.iv4473.sroa.phi4810.sroa.speculated, i64 6
  %1147 = sext i32 %.sroa.0.24.vec.extract.i1303 to i64
  %1148 = getelementptr inbounds float, ptr %30, i64 %1147
  %1149 = load <2 x float>, ptr %1148, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i1304 = extractelement <8 x i32> %indvars.iv4473.sroa.phi4810.sroa.speculated, i64 7
  %1150 = sext i32 %.sroa.0.28.vec.extract.i1304 to i64
  %1151 = getelementptr inbounds float, ptr %30, i64 %1150
  %1152 = load <2 x float>, ptr %1151, align 1, !tbaa !15
  %1153 = shufflevector <2 x float> %1131, <2 x float> %1143, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1154 = shufflevector <2 x float> %1134, <2 x float> %1146, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1155 = shufflevector <2 x float> %1137, <2 x float> %1149, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1156 = shufflevector <2 x float> %1140, <2 x float> %1152, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1157 = shufflevector <8 x float> %1153, <8 x float> %1155, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1158 = shufflevector <8 x float> %1154, <8 x float> %1156, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1159 = shufflevector <8 x float> %1157, <8 x float> %1158, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1159, ptr %indvars.iv4473.sroa.phi4806, align 32, !tbaa !15
  %1160 = shufflevector <8 x float> %1157, <8 x float> %1158, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1160, ptr %indvars.iv4473.sroa.phi4802, align 32, !tbaa !15
  %1161 = getelementptr inbounds float, ptr %32, i64 %1129
  %1162 = load <2 x float>, ptr %1161, align 1, !tbaa !15
  %1163 = getelementptr inbounds float, ptr %32, i64 %1132
  %1164 = load <2 x float>, ptr %1163, align 1, !tbaa !15
  %1165 = getelementptr inbounds float, ptr %32, i64 %1135
  %1166 = load <2 x float>, ptr %1165, align 1, !tbaa !15
  %1167 = getelementptr inbounds float, ptr %32, i64 %1138
  %1168 = load <2 x float>, ptr %1167, align 1, !tbaa !15
  %1169 = getelementptr inbounds float, ptr %32, i64 %1141
  %1170 = load <2 x float>, ptr %1169, align 1, !tbaa !15
  %1171 = getelementptr inbounds float, ptr %32, i64 %1144
  %1172 = load <2 x float>, ptr %1171, align 1, !tbaa !15
  %1173 = getelementptr inbounds float, ptr %32, i64 %1147
  %1174 = load <2 x float>, ptr %1173, align 1, !tbaa !15
  %1175 = getelementptr inbounds float, ptr %32, i64 %1150
  %1176 = load <2 x float>, ptr %1175, align 1, !tbaa !15
  %1177 = shufflevector <2 x float> %1162, <2 x float> %1170, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1178 = shufflevector <2 x float> %1164, <2 x float> %1172, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1179 = shufflevector <2 x float> %1166, <2 x float> %1174, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1180 = shufflevector <2 x float> %1168, <2 x float> %1176, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1181 = shufflevector <8 x float> %1177, <8 x float> %1179, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1182 = shufflevector <8 x float> %1178, <8 x float> %1180, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1183 = shufflevector <8 x float> %1181, <8 x float> %1182, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1183, ptr %indvars.iv4473.sroa.phi, align 32, !tbaa !15
  br i1 %1128, label %1127, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit545, !llvm.loop !102

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit545: ; preds = %1127
  %1184 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1121, i32 3)
  %1185 = fsub <8 x float> %1121, %1184
  %.sroa.04804.0..sroa.04804.0..sroa.01.0.copyload.i1313 = load <8 x float>, ptr %.sroa.04804, align 32, !tbaa !15, !noalias !136
  %.sroa.04808.0..sroa.04808.0..sroa.0.0.copyload.i1314 = load <8 x float>, ptr %.sroa.04808, align 32, !tbaa !15, !noalias !136
  %1186 = fsub <8 x float> %.sroa.04804.0..sroa.04804.0..sroa.01.0.copyload.i1313, %.sroa.04808.0..sroa.04808.0..sroa.0.0.copyload.i1314
  %.sroa.44805.0..sroa.44805.32..sroa.01.0.copyload.i1315 = load <8 x float>, ptr %.sroa.44805, align 32, !tbaa !15, !noalias !136
  %.sroa.44809.0..sroa.44809.32..sroa.0.0.copyload.i1316 = load <8 x float>, ptr %.sroa.44809, align 32, !tbaa !15, !noalias !136
  %1187 = fsub <8 x float> %.sroa.44805.0..sroa.44805.32..sroa.01.0.copyload.i1315, %.sroa.44809.0..sroa.44809.32..sroa.0.0.copyload.i1316
  %1188 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1126, <8 x float> %1186, <8 x float> %.sroa.04808.0..sroa.04808.0..sroa.0.0.copyload.i1314)
  %1189 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1185, <8 x float> %1187, <8 x float> %.sroa.44809.0..sroa.44809.32..sroa.0.0.copyload.i1316)
  %1190 = fneg <8 x float> %1188
  %1191 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1190, <8 x float> %1118, <8 x float> %1115)
  %1192 = fneg <8 x float> %1189
  %1193 = fmul <8 x float> %28, %1126
  %1194 = fadd <8 x float> %.sroa.04808.0..sroa.04808.0..sroa.0.0.copyload.i1314, %1188
  %.sroa.04800.0..sroa.04800.0..sroa.0.0.copyload.i1333 = load <8 x float>, ptr %.sroa.04800, align 32, !tbaa !15, !noalias !139
  %1195 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1193, <8 x float> %1194, <8 x float> %.sroa.04800.0..sroa.04800.0..sroa.0.0.copyload.i1333)
  %1196 = fmul <8 x float> %28, %1185
  %1197 = fadd <8 x float> %.sroa.44809.0..sroa.44809.32..sroa.0.0.copyload.i1316, %1189
  %.sroa.44801.0..sroa.44801.32..sroa.0.0.copyload.i1338 = load <8 x float>, ptr %.sroa.44801, align 32, !tbaa !15, !noalias !139
  %1198 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1196, <8 x float> %1197, <8 x float> %.sroa.44801.0..sroa.44801.32..sroa.0.0.copyload.i1338)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04800)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44801)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04804)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44805)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04808)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44809)
  %1199 = fmul <8 x float> %1114, %1191
  %1200 = fadd <8 x float> %38, %1195
  %1201 = fadd <8 x float> %38, %1198
  %1202 = fsub <8 x float> %1115, %1200
  %1203 = fmul <8 x float> %1114, %1202
  %1204 = fsub <8 x float> %1116, %1201
  %1205 = fmul <8 x float> %1124, %1204
  %1206 = select <8 x i1> %1097, <8 x float> %1203, <8 x float> zeroinitializer
  %1207 = select <8 x i1> %1098, <8 x float> %1205, <8 x float> zeroinitializer
  %1208 = shl nsw i32 %1073, 3
  %1209 = sext i32 %1208 to i64
  %1210 = getelementptr inbounds float, ptr %11, i64 %1209
  %.val609 = load <4 x float>, ptr %1210, align 1, !tbaa !15
  %1211 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4344 = getelementptr float, ptr %invariant.gep4413, i64 %1209
  %.val608 = load <4 x float>, ptr %gep4344, align 1, !tbaa !15
  %1212 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1213 = fadd <8 x float> %1211, %.sroa.04747.0..sroa.04747.0..sroa.01.0.copyload.i1357
  %1214 = fadd <8 x float> %1211, %.sroa.94748.0..sroa.94748.32..sroa.01.0.copyload.i1359
  %1215 = fmul <8 x float> %1212, %.sroa.04744.0..sroa.04744.0..sroa.01.0.copyload.i1361
  %1216 = fmul <8 x float> %1212, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1363
  %1217 = fmul <8 x float> %1115, %1213
  %1218 = fmul <8 x float> %1116, %1214
  %1219 = fmul <8 x float> %1217, %1217
  %1220 = fmul <8 x float> %1218, %1218
  %1221 = fmul <8 x float> %1219, %1219
  %1222 = fmul <8 x float> %1219, %1221
  %1223 = fmul <8 x float> %1220, %1220
  %1224 = fmul <8 x float> %1220, %1223
  %1225 = fmul <8 x float> %1215, %1222
  %1226 = fmul <8 x float> %1216, %1224
  %1227 = fmul <8 x float> %1222, %1225
  %1228 = fsub <8 x float> %1227, %1225
  %1229 = fmul <8 x float> %1213, %1213
  %1230 = fmul <8 x float> %1214, %1214
  %1231 = fmul <8 x float> %1229, %1229
  %1232 = fmul <8 x float> %1229, %1231
  %1233 = fmul <8 x float> %1230, %1230
  %1234 = fmul <8 x float> %1230, %1233
  %1235 = fmul <8 x float> %1215, %1232
  %1236 = fmul <8 x float> %1216, %1234
  %1237 = fmul <8 x float> %1232, %1235
  %1238 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1235, <8 x float> %42, <8 x float> %1225)
  %1239 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1236, <8 x float> %42, <8 x float> %1226)
  %1240 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1237, <8 x float> %45, <8 x float> %1227)
  %1241 = fmul <8 x float> %1238, splat (float 0xBFC5555560000000)
  %1242 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1240, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1241)
  %1243 = fmul <8 x float> %1239, splat (float 0xBFC5555560000000)
  %1244 = select <8 x i1> %1097, <8 x float> %1242, <8 x float> zeroinitializer
  %1245 = load ptr, ptr %64, align 8, !tbaa !68
  %1246 = sext i32 %1073 to i64
  %1247 = getelementptr inbounds i32, ptr %1245, i64 %1246
  %1248 = load i32, ptr %1247, align 4, !tbaa !76
  %1249 = load i32, ptr %77, align 8, !tbaa !109
  %1250 = load i32, ptr %78, align 4, !tbaa !110
  %1251 = load i32, ptr %74, align 8, !tbaa !86
  %1252 = and i32 %1250, %1248
  %1253 = mul nsw i32 %1252, %1251
  %1254 = ashr i32 %1248, %1249
  %1255 = and i32 %1254, %1250
  %1256 = mul nsw i32 %1255, %1251
  br label %.preheader30.i1420

.preheader30.i1420:                               ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit545, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1427
  %1257 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1427 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit545 ]
  %indvars.iv35.i1422.sroa.phi.sroa.speculated = phi <8 x float> [ %1207, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1427 ], [ %1206, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit545 ]
  %indvars.iv35.i1422 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1427 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit545 ]
  %1258 = load ptr, ptr %70, align 8, !tbaa !81
  %1259 = getelementptr inbounds nuw i8, ptr %1258, i64 %indvars.iv35.i1422
  %1260 = load ptr, ptr %1259, align 8, !tbaa !82
  %1261 = getelementptr inbounds nuw i8, ptr %1259, i64 8
  %1262 = load ptr, ptr %1261, align 8, !tbaa !82
  %1263 = shufflevector <8 x float> %indvars.iv35.i1422.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1264 = shufflevector <8 x float> %indvars.iv35.i1422.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1265

1265:                                             ; preds = %1265, %.preheader30.i1420
  %1266 = phi i1 [ true, %.preheader30.i1420 ], [ false, %1265 ]
  %indvars.iv.i.sroa.phi.i1425.sroa.speculated = phi i32 [ %1253, %.preheader30.i1420 ], [ %1256, %1265 ]
  %indvars.iv.i.i1426 = phi i64 [ 0, %.preheader30.i1420 ], [ 4, %1265 ]
  %1267 = sext i32 %indvars.iv.i.sroa.phi.i1425.sroa.speculated to i64
  %1268 = getelementptr inbounds float, ptr %1260, i64 %1267
  %1269 = getelementptr inbounds nuw float, ptr %1268, i64 %indvars.iv.i.i1426
  %1270 = getelementptr inbounds float, ptr %1262, i64 %1267
  %1271 = getelementptr inbounds nuw float, ptr %1270, i64 %indvars.iv.i.i1426
  %1272 = load <4 x float>, ptr %1269, align 16, !tbaa !15
  %1273 = fadd <4 x float> %1263, %1272
  store <4 x float> %1273, ptr %1269, align 16, !tbaa !15
  %1274 = load <4 x float>, ptr %1271, align 16, !tbaa !15
  %1275 = fadd <4 x float> %1264, %1274
  store <4 x float> %1275, ptr %1271, align 16, !tbaa !15
  br i1 %1266, label %1265, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1427, !llvm.loop !111

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1427: ; preds = %1265
  br i1 %1257, label %.preheader30.i1420, label %.preheader.i1428.preheader, !llvm.loop !127

.preheader.i1428.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1427
  %1276 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1192, <8 x float> %1119, <8 x float> %1116)
  %1277 = fmul <8 x float> %1224, %1226
  %1278 = fmul <8 x float> %1234, %1236
  %1279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1278, <8 x float> %45, <8 x float> %1277)
  %1280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1279, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1243)
  %1281 = select <8 x i1> %1098, <8 x float> %1280, <8 x float> zeroinitializer
  br label %.preheader.i1428

.preheader.i1428:                                 ; preds = %.preheader.i1428.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1434
  %1282 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1434 ], [ true, %.preheader.i1428.preheader ]
  %indvars.iv38.i1429.sroa.phi.sroa.speculated = phi <8 x float> [ %1281, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1434 ], [ %1244, %.preheader.i1428.preheader ]
  %indvars.iv38.i1429 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1434 ], [ 0, %.preheader.i1428.preheader ]
  %1283 = load ptr, ptr %72, align 8, !tbaa !81
  %1284 = getelementptr inbounds nuw i8, ptr %1283, i64 %indvars.iv38.i1429
  %1285 = load ptr, ptr %1284, align 8, !tbaa !82
  %1286 = getelementptr inbounds nuw i8, ptr %1284, i64 8
  %1287 = load ptr, ptr %1286, align 8, !tbaa !82
  %1288 = shufflevector <8 x float> %indvars.iv38.i1429.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1289 = shufflevector <8 x float> %indvars.iv38.i1429.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1290

1290:                                             ; preds = %1290, %.preheader.i1428
  %1291 = phi i1 [ true, %.preheader.i1428 ], [ false, %1290 ]
  %indvars.iv.i26.sroa.phi.i1432.sroa.speculated = phi i32 [ %1253, %.preheader.i1428 ], [ %1256, %1290 ]
  %indvars.iv.i26.i1433 = phi i64 [ 0, %.preheader.i1428 ], [ 4, %1290 ]
  %1292 = sext i32 %indvars.iv.i26.sroa.phi.i1432.sroa.speculated to i64
  %1293 = getelementptr inbounds float, ptr %1285, i64 %1292
  %1294 = getelementptr inbounds nuw float, ptr %1293, i64 %indvars.iv.i26.i1433
  %1295 = getelementptr inbounds float, ptr %1287, i64 %1292
  %1296 = getelementptr inbounds nuw float, ptr %1295, i64 %indvars.iv.i26.i1433
  %1297 = load <4 x float>, ptr %1294, align 16, !tbaa !15
  %1298 = fadd <4 x float> %1288, %1297
  store <4 x float> %1298, ptr %1294, align 16, !tbaa !15
  %1299 = load <4 x float>, ptr %1296, align 16, !tbaa !15
  %1300 = fadd <4 x float> %1289, %1299
  store <4 x float> %1300, ptr %1296, align 16, !tbaa !15
  br i1 %1291, label %1290, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1434, !llvm.loop !111

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1434: ; preds = %1290
  br i1 %1282, label %.preheader.i1428, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1435, !llvm.loop !128

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1435: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1434
  %1301 = fmul <8 x float> %1116, %1116
  %1302 = fmul <8 x float> %1124, %1276
  %1303 = fsub <8 x float> %1277, %1226
  %1304 = fadd <8 x float> %1199, %1228
  %1305 = fmul <8 x float> %1117, %1304
  %1306 = fadd <8 x float> %1302, %1303
  %1307 = fmul <8 x float> %1301, %1306
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
  %1393 = fmul <8 x float> %1391, %1391
  %1394 = shl nsw i32 %1346, 3
  %1395 = sext i32 %1394 to i64
  %1396 = getelementptr inbounds float, ptr %11, i64 %1395
  %.val604 = load <4 x float>, ptr %1396, align 1, !tbaa !15
  %1397 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4264 = getelementptr float, ptr %invariant.gep4413, i64 %1395
  %.val603 = load <4 x float>, ptr %gep4264, align 1, !tbaa !15
  %1398 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1399 = fadd <8 x float> %1397, %.sroa.04747.0..sroa.04747.0..sroa.01.0.copyload.i1504
  %1400 = fadd <8 x float> %1397, %.sroa.94748.0..sroa.94748.32..sroa.01.0.copyload.i1506
  %1401 = fmul <8 x float> %1398, %.sroa.04744.0..sroa.04744.0..sroa.01.0.copyload.i1508
  %1402 = fmul <8 x float> %1398, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1510
  %1403 = fmul <8 x float> %1399, %1391
  %1404 = fmul <8 x float> %1400, %1392
  %1405 = fmul <8 x float> %1403, %1403
  %1406 = fmul <8 x float> %1404, %1404
  %1407 = fmul <8 x float> %1405, %1405
  %1408 = fmul <8 x float> %1405, %1407
  %1409 = fmul <8 x float> %1406, %1406
  %1410 = fmul <8 x float> %1406, %1409
  %1411 = fmul <8 x float> %1401, %1408
  %1412 = fmul <8 x float> %1402, %1410
  %1413 = fmul <8 x float> %1408, %1411
  %1414 = fmul <8 x float> %1410, %1412
  %1415 = fsub <8 x float> %1413, %1411
  %1416 = fmul <8 x float> %1399, %1399
  %1417 = fmul <8 x float> %1400, %1400
  %1418 = fmul <8 x float> %1416, %1416
  %1419 = fmul <8 x float> %1416, %1418
  %1420 = fmul <8 x float> %1417, %1417
  %1421 = fmul <8 x float> %1417, %1420
  %1422 = fmul <8 x float> %1401, %1419
  %1423 = fmul <8 x float> %1402, %1421
  %1424 = fmul <8 x float> %1419, %1422
  %1425 = fmul <8 x float> %1421, %1423
  %1426 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1422, <8 x float> %42, <8 x float> %1411)
  %1427 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1423, <8 x float> %42, <8 x float> %1412)
  %1428 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1424, <8 x float> %45, <8 x float> %1413)
  %1429 = fmul <8 x float> %1426, splat (float 0xBFC5555560000000)
  %1430 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1428, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1429)
  %1431 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1425, <8 x float> %45, <8 x float> %1414)
  %1432 = fmul <8 x float> %1427, splat (float 0xBFC5555560000000)
  %1433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1431, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1432)
  %1434 = bitcast <8 x float> %1430 to <8 x i32>
  %1435 = bitcast <8 x float> %1433 to <8 x i32>
  %1436 = select <8 x i1> %narrow, <8 x i32> %1434, <8 x i32> zeroinitializer
  %1437 = select <8 x i1> %narrow4816, <8 x i32> %1435, <8 x i32> zeroinitializer
  %1438 = load ptr, ptr %64, align 8, !tbaa !68
  %1439 = sext i32 %1346 to i64
  %1440 = getelementptr inbounds i32, ptr %1438, i64 %1439
  %1441 = load i32, ptr %1440, align 4, !tbaa !76
  %1442 = load i32, ptr %77, align 8, !tbaa !109
  %1443 = load i32, ptr %78, align 4, !tbaa !110
  %1444 = load i32, ptr %74, align 8, !tbaa !86
  %1445 = and i32 %1443, %1441
  %1446 = ashr i32 %1441, %1442
  %1447 = and i32 %1446, %1443
  br label %.preheader.i1571

.preheader.i1571:                                 ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1576
  %1448 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1576 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1437, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1576 ], [ %1436, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1576 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1449 = load ptr, ptr %72, align 8, !tbaa !81
  %1450 = getelementptr inbounds nuw i8, ptr %1449, i64 %indvars.iv30.i
  %1451 = load ptr, ptr %1450, align 8, !tbaa !82
  %1452 = getelementptr inbounds nuw i8, ptr %1450, i64 8
  %1453 = load ptr, ptr %1452, align 8, !tbaa !82
  %1454 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1455 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1456

1456:                                             ; preds = %1456, %.preheader.i1571
  %1457 = phi i1 [ true, %.preheader.i1571 ], [ false, %1456 ]
  %.pn = phi i32 [ %1445, %.preheader.i1571 ], [ %1447, %1456 ]
  %indvars.iv.i.i1575 = phi i64 [ 0, %.preheader.i1571 ], [ 4, %1456 ]
  %indvars.iv.i.sroa.phi.i1574.sroa.speculated = mul nsw i32 %.pn, %1444
  %1458 = sext i32 %indvars.iv.i.sroa.phi.i1574.sroa.speculated to i64
  %1459 = getelementptr inbounds float, ptr %1451, i64 %1458
  %1460 = getelementptr inbounds nuw float, ptr %1459, i64 %indvars.iv.i.i1575
  %1461 = getelementptr inbounds float, ptr %1453, i64 %1458
  %1462 = getelementptr inbounds nuw float, ptr %1461, i64 %indvars.iv.i.i1575
  %1463 = load <4 x float>, ptr %1460, align 16, !tbaa !15
  %1464 = fadd <4 x float> %1454, %1463
  store <4 x float> %1464, ptr %1460, align 16, !tbaa !15
  %1465 = load <4 x float>, ptr %1462, align 16, !tbaa !15
  %1466 = fadd <4 x float> %1455, %1465
  store <4 x float> %1466, ptr %1462, align 16, !tbaa !15
  br i1 %1457, label %1456, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1576, !llvm.loop !111

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1576: ; preds = %1456
  br i1 %1448, label %.preheader.i1571, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !143

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1576
  %1467 = fmul <8 x float> %1392, %1392
  %1468 = fsub <8 x float> %1414, %1412
  %1469 = fmul <8 x float> %1393, %1415
  %1470 = fmul <8 x float> %1467, %1468
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
  %1547 = fmul <8 x float> %1545, %1545
  %1548 = shl nsw i32 %1508, 3
  %1549 = sext i32 %1548 to i64
  %1550 = getelementptr inbounds float, ptr %11, i64 %1549
  %.val599 = load <4 x float>, ptr %1550, align 1, !tbaa !15
  %1551 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4291 = getelementptr float, ptr %invariant.gep4413, i64 %1549
  %.val598 = load <4 x float>, ptr %gep4291, align 1, !tbaa !15
  %1552 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1553 = fadd <8 x float> %1551, %.sroa.04747.0..sroa.04747.0..sroa.01.0.copyload.i1639
  %1554 = fadd <8 x float> %1551, %.sroa.94748.0..sroa.94748.32..sroa.01.0.copyload.i1641
  %1555 = fmul <8 x float> %1552, %.sroa.04744.0..sroa.04744.0..sroa.01.0.copyload.i1643
  %1556 = fmul <8 x float> %1552, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1645
  %1557 = fmul <8 x float> %1545, %1553
  %1558 = fmul <8 x float> %1546, %1554
  %1559 = fmul <8 x float> %1557, %1557
  %1560 = fmul <8 x float> %1558, %1558
  %1561 = fmul <8 x float> %1559, %1559
  %1562 = fmul <8 x float> %1559, %1561
  %1563 = fmul <8 x float> %1560, %1560
  %1564 = fmul <8 x float> %1560, %1563
  %1565 = fmul <8 x float> %1555, %1562
  %1566 = fmul <8 x float> %1556, %1564
  %1567 = fmul <8 x float> %1562, %1565
  %1568 = fmul <8 x float> %1564, %1566
  %1569 = fsub <8 x float> %1567, %1565
  %1570 = fmul <8 x float> %1553, %1553
  %1571 = fmul <8 x float> %1554, %1554
  %1572 = fmul <8 x float> %1570, %1570
  %1573 = fmul <8 x float> %1570, %1572
  %1574 = fmul <8 x float> %1571, %1571
  %1575 = fmul <8 x float> %1571, %1574
  %1576 = fmul <8 x float> %1555, %1573
  %1577 = fmul <8 x float> %1556, %1575
  %1578 = fmul <8 x float> %1573, %1576
  %1579 = fmul <8 x float> %1575, %1577
  %1580 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1576, <8 x float> %42, <8 x float> %1565)
  %1581 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1577, <8 x float> %42, <8 x float> %1566)
  %1582 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1578, <8 x float> %45, <8 x float> %1567)
  %1583 = fmul <8 x float> %1580, splat (float 0xBFC5555560000000)
  %1584 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1582, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1583)
  %1585 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1579, <8 x float> %45, <8 x float> %1568)
  %1586 = fmul <8 x float> %1581, splat (float 0xBFC5555560000000)
  %1587 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1585, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1586)
  %1588 = select <8 x i1> %1531, <8 x float> %1584, <8 x float> zeroinitializer
  %1589 = select <8 x i1> %1532, <8 x float> %1587, <8 x float> zeroinitializer
  %1590 = load ptr, ptr %64, align 8, !tbaa !68
  %1591 = sext i32 %1508 to i64
  %1592 = getelementptr inbounds i32, ptr %1590, i64 %1591
  %1593 = load i32, ptr %1592, align 4, !tbaa !76
  %1594 = load i32, ptr %77, align 8, !tbaa !109
  %1595 = load i32, ptr %78, align 4, !tbaa !110
  %1596 = load i32, ptr %74, align 8, !tbaa !86
  %1597 = and i32 %1595, %1593
  %1598 = ashr i32 %1593, %1594
  %1599 = and i32 %1598, %1595
  br label %.preheader.i1702

.preheader.i1702:                                 ; preds = %.preheader.i1702.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1709
  %1600 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1709 ], [ true, %.preheader.i1702.critedge ]
  %indvars.iv30.i1704.sroa.phi.sroa.speculated = phi <8 x float> [ %1589, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1709 ], [ %1588, %.preheader.i1702.critedge ]
  %indvars.iv30.i1704 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1709 ], [ 0, %.preheader.i1702.critedge ]
  %1601 = load ptr, ptr %72, align 8, !tbaa !81
  %1602 = getelementptr inbounds nuw i8, ptr %1601, i64 %indvars.iv30.i1704
  %1603 = load ptr, ptr %1602, align 8, !tbaa !82
  %1604 = getelementptr inbounds nuw i8, ptr %1602, i64 8
  %1605 = load ptr, ptr %1604, align 8, !tbaa !82
  %1606 = shufflevector <8 x float> %indvars.iv30.i1704.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1607 = shufflevector <8 x float> %indvars.iv30.i1704.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1608

1608:                                             ; preds = %1608, %.preheader.i1702
  %1609 = phi i1 [ true, %.preheader.i1702 ], [ false, %1608 ]
  %.pn4516 = phi i32 [ %1597, %.preheader.i1702 ], [ %1599, %1608 ]
  %indvars.iv.i.i1708 = phi i64 [ 0, %.preheader.i1702 ], [ 4, %1608 ]
  %indvars.iv.i.sroa.phi.i1707.sroa.speculated = mul nsw i32 %.pn4516, %1596
  %1610 = sext i32 %indvars.iv.i.sroa.phi.i1707.sroa.speculated to i64
  %1611 = getelementptr inbounds float, ptr %1603, i64 %1610
  %1612 = getelementptr inbounds nuw float, ptr %1611, i64 %indvars.iv.i.i1708
  %1613 = getelementptr inbounds float, ptr %1605, i64 %1610
  %1614 = getelementptr inbounds nuw float, ptr %1613, i64 %indvars.iv.i.i1708
  %1615 = load <4 x float>, ptr %1612, align 16, !tbaa !15
  %1616 = fadd <4 x float> %1606, %1615
  store <4 x float> %1616, ptr %1612, align 16, !tbaa !15
  %1617 = load <4 x float>, ptr %1614, align 16, !tbaa !15
  %1618 = fadd <4 x float> %1607, %1617
  store <4 x float> %1618, ptr %1614, align 16, !tbaa !15
  br i1 %1609, label %1608, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1709, !llvm.loop !111

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1709: ; preds = %1608
  br i1 %1600, label %.preheader.i1702, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1710, !llvm.loop !143

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1710: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1709
  %1619 = fmul <8 x float> %1546, %1546
  %1620 = fsub <8 x float> %1568, %1566
  %1621 = fmul <8 x float> %1547, %1569
  %1622 = fmul <8 x float> %1619, %1620
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
  %1692 = getelementptr inbounds nuw float, ptr %9, i64 %90
  %1693 = load float, ptr %1692, align 4, !tbaa !29
  %1694 = fadd float %1667, %1693
  store float %1694, ptr %1692, align 4, !tbaa !29
  %1695 = getelementptr inbounds nuw float, ptr %9, i64 %95
  %1696 = load float, ptr %1695, align 4, !tbaa !29
  %1697 = fadd float %1679, %1696
  store float %1697, ptr %1695, align 4, !tbaa !29
  %1698 = getelementptr inbounds nuw float, ptr %9, i64 %100
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
