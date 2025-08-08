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
  %.sroa.04770 = alloca <8 x float>, align 32
  %.sroa.44771 = alloca <8 x float>, align 32
  %.sroa.04766 = alloca <8 x float>, align 32
  %.sroa.44767 = alloca <8 x float>, align 32
  %.sroa.04762 = alloca <8 x float>, align 32
  %.sroa.44763 = alloca <8 x float>, align 32
  %.sroa.04755 = alloca <8 x float>, align 32
  %.sroa.44756 = alloca <8 x float>, align 32
  %.sroa.04751 = alloca <8 x float>, align 32
  %.sroa.44752 = alloca <8 x float>, align 32
  %.sroa.04747 = alloca <8 x float>, align 32
  %.sroa.44748 = alloca <8 x float>, align 32
  %.sroa.04740 = alloca <8 x float>, align 32
  %.sroa.44741 = alloca <8 x float>, align 32
  %.sroa.04736 = alloca <8 x float>, align 32
  %.sroa.44737 = alloca <8 x float>, align 32
  %.sroa.04732 = alloca <8 x float>, align 32
  %.sroa.44733 = alloca <8 x float>, align 32
  %.sroa.04725 = alloca <8 x float>, align 32
  %.sroa.44726 = alloca <8 x float>, align 32
  %.sroa.04721 = alloca <8 x float>, align 32
  %.sroa.44722 = alloca <8 x float>, align 32
  %.sroa.04717 = alloca <8 x float>, align 32
  %.sroa.44718 = alloca <8 x float>, align 32
  %.sroa.04709 = alloca <8 x float>, align 32
  %.sroa.94710 = alloca <8 x float>, align 32
  %.sroa.04706 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03169)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43170)
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
  %.sroa.03169.0..sroa.03169.0..sroa.03169.0..sroa.03169.0.copyload424044784776 = load <8 x i32>, ptr %.sroa.03169, align 32
  %.sroa.43170.0..sroa.43170.0..sroa.43170.0..sroa.43170.0.copyload424144794777 = load <8 x i32>, ptr %.sroa.43170, align 32, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03169)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43170)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.sroa.04711.0.copyload = load <8 x i32>, ptr %20, align 32, !tbaa !15
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
  %.not42424379 = icmp eq ptr %58, %60
  br i1 %.not42424379, label %._crit_edge, label %.lr.ph4383

.lr.ph4383:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
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

79:                                               ; preds = %.lr.ph4383, %.loopexit
  %.sroa.01976.04382 = phi ptr [ %58, %.lr.ph4383 ], [ %1720, %.loopexit ]
  %.sroa.73845.04381 = phi <8 x float> [ undef, %.lr.ph4383 ], [ %.sroa.73845.1, %.loopexit ]
  %.sroa.03841.04380 = phi <8 x float> [ undef, %.lr.ph4383 ], [ %.sroa.03841.1, %.loopexit ]
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.01976.04382, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !62
  %82 = and i32 %81, 127
  %83 = mul nuw nsw i32 %82, 3
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.01976.04382, i64 8
  %85 = load i32, ptr %84, align 4, !tbaa !65
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.01976.04382, i64 12
  %87 = load i32, ptr %86, align 4, !tbaa !66
  %88 = load i32, ptr %.sroa.01976.04382, align 4, !tbaa !67
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
  %invariant.gep = getelementptr float, ptr %52, i64 %142
  br label %143

143:                                              ; preds = %.preheader4254, %143
  %indvars.iv = phi i64 [ 0, %.preheader4254 ], [ %indvars.iv.next, %143 ]
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
  %.sroa.03841.1 = phi <8 x float> [ %207, %200 ], [ %.sroa.03841.04380, %.loopexit4255 ]
  %.sroa.73845.1 = phi <8 x float> [ %213, %200 ], [ %.sroa.73845.04381, %.loopexit4255 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04709)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.94710)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04706)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  %215 = sext i32 %132 to i64
  %216 = getelementptr float, ptr %11, i64 %215
  %217 = getelementptr i8, ptr %216, i64 16
  br label %221

218:                                              ; preds = %221
  %219 = icmp slt i32 %85, %87
  br i1 %spec.select, label %.preheader, label %769

.preheader:                                       ; preds = %218
  br i1 %219, label %.lr.ph4347, label %.critedge

.lr.ph4347:                                       ; preds = %.preheader
  %.sroa.04709.0..sroa.04709.0..sroa.01.0.copyload.i761 = load <8 x float>, ptr %.sroa.04709, align 32
  %.sroa.04706.0..sroa.04706.0..sroa.01.0.copyload.i763 = load <8 x float>, ptr %.sroa.04706, align 32
  %220 = sext i32 %85 to i64
  %wide.trip.count4457 = sext i32 %87 to i64
  br label %233

221:                                              ; preds = %214, %221
  %222 = phi i1 [ true, %214 ], [ false, %221 ]
  %indvars.iv4405.sroa.phi = phi ptr [ %.sroa.04706, %214 ], [ %.sroa.9, %221 ]
  %indvars.iv4405.sroa.phi4707 = phi ptr [ %.sroa.04709, %214 ], [ %.sroa.94710, %221 ]
  %indvars.iv4405 = phi i64 [ 0, %214 ], [ 2, %221 ]
  %223 = getelementptr inbounds nuw float, ptr %216, i64 %indvars.iv4405
  %.val596 = load float, ptr %223, align 1, !tbaa !15
  %224 = getelementptr i8, ptr %223, i64 4
  %.val597 = load float, ptr %224, align 1, !tbaa !15
  %225 = insertelement <4 x float> poison, float %.val596, i64 0
  %226 = insertelement <4 x float> poison, float %.val597, i64 0
  %227 = shufflevector <4 x float> %225, <4 x float> %226, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %227, ptr %indvars.iv4405.sroa.phi4707, align 32, !tbaa !15
  %228 = getelementptr inbounds nuw float, ptr %217, i64 %indvars.iv4405
  %.val594 = load float, ptr %228, align 1, !tbaa !15
  %229 = getelementptr i8, ptr %228, i64 4
  %.val595 = load float, ptr %229, align 1, !tbaa !15
  %230 = insertelement <4 x float> poison, float %.val594, i64 0
  %231 = insertelement <4 x float> poison, float %.val595, i64 0
  %232 = shufflevector <4 x float> %230, <4 x float> %231, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %232, ptr %indvars.iv4405.sroa.phi, align 32, !tbaa !15
  br i1 %222, label %221, label %218, !llvm.loop !100

233:                                              ; preds = %.lr.ph4347, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4454 = phi i64 [ %220, %.lr.ph4347 ], [ %indvars.iv.next4455, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163738.04345 = phi <8 x float> [ zeroinitializer, %.lr.ph4347 ], [ %490, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03731.04344 = phi <8 x float> [ zeroinitializer, %.lr.ph4347 ], [ %489, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163720.04343 = phi <8 x float> [ zeroinitializer, %.lr.ph4347 ], [ %492, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03713.04342 = phi <8 x float> [ zeroinitializer, %.lr.ph4347 ], [ %491, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04341 = phi <8 x float> [ zeroinitializer, %.lr.ph4347 ], [ %494, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03696.04340 = phi <8 x float> [ zeroinitializer, %.lr.ph4347 ], [ %493, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %234 = load ptr, ptr %55, align 8, !tbaa !54
  %235 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %234, i64 %indvars.iv4454, i32 1
  %236 = load i32, ptr %235, align 4, !tbaa !76
  %.not516 = icmp eq i32 %236, -1
  br i1 %.not516, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %233
  %237 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %56, i64 %indvars.iv4454
  %238 = load i32, ptr %237, align 4, !tbaa !84
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 4
  %240 = load i32, ptr %239, align 4, !tbaa !101
  %241 = insertelement <8 x i32> poison, i32 %240, i64 0
  %242 = shufflevector <8 x i32> %241, <8 x i32> poison, <8 x i32> zeroinitializer
  %243 = and <8 x i32> %.sroa.04711.0.copyload, %242
  %.not4782 = icmp eq <8 x i32> %243, zeroinitializer
  %244 = and <8 x i32> %.sroa.6.0.copyload, %242
  %.not4781 = icmp eq <8 x i32> %244, zeroinitializer
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
  %275 = select <8 x i1> %270, <8 x i32> %.sroa.03169.0..sroa.03169.0..sroa.03169.0..sroa.03169.0.copyload424044784776, <8 x i32> zeroinitializer
  %276 = select <8 x i1> %272, <8 x i32> %.sroa.43170.0..sroa.43170.0..sroa.43170.0..sroa.43170.0.copyload424144794777, <8 x i32> zeroinitializer
  %.sroa.03998.3 = select i1 %274, <8 x i32> %275, <8 x i32> %271
  %.sroa.84004.3 = select i1 %274, <8 x i32> %276, <8 x i32> %273
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
  %293 = and <8 x i32> %.sroa.03998.3, %289
  %294 = bitcast <8 x i32> %293 to <8 x float>
  %295 = and <8 x i32> %.sroa.84004.3, %290
  %296 = bitcast <8 x i32> %295 to <8 x float>
  %297 = fmul <8 x float> %277, %294
  %298 = fmul <8 x float> %278, %296
  %299 = fmul <8 x float> %25, %297
  %300 = fmul <8 x float> %25, %298
  %301 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %299)
  %302 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %300)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04725)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44726)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04721)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44722)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04717)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44718)
  br label %303

303:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %303
  %304 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %303 ]
  %indvars.iv4451.sroa.phi = phi ptr [ %.sroa.04717, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44718, %303 ]
  %indvars.iv4451.sroa.phi4719 = phi ptr [ %.sroa.04721, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44722, %303 ]
  %indvars.iv4451.sroa.phi4723 = phi ptr [ %.sroa.04725, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44726, %303 ]
  %indvars.iv4451.sroa.phi4727.sroa.speculated = phi <8 x i32> [ %301, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %302, %303 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv4451.sroa.phi4727.sroa.speculated, i64 0
  %305 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %306 = getelementptr inbounds float, ptr %30, i64 %305
  %307 = load <2 x float>, ptr %306, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv4451.sroa.phi4727.sroa.speculated, i64 1
  %308 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %309 = getelementptr inbounds float, ptr %30, i64 %308
  %310 = load <2 x float>, ptr %309, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv4451.sroa.phi4727.sroa.speculated, i64 2
  %311 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %312 = getelementptr inbounds float, ptr %30, i64 %311
  %313 = load <2 x float>, ptr %312, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv4451.sroa.phi4727.sroa.speculated, i64 3
  %314 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %315 = getelementptr inbounds float, ptr %30, i64 %314
  %316 = load <2 x float>, ptr %315, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv4451.sroa.phi4727.sroa.speculated, i64 4
  %317 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %318 = getelementptr inbounds float, ptr %30, i64 %317
  %319 = load <2 x float>, ptr %318, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv4451.sroa.phi4727.sroa.speculated, i64 5
  %320 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %321 = getelementptr inbounds float, ptr %30, i64 %320
  %322 = load <2 x float>, ptr %321, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv4451.sroa.phi4727.sroa.speculated, i64 6
  %323 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %324 = getelementptr inbounds float, ptr %30, i64 %323
  %325 = load <2 x float>, ptr %324, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv4451.sroa.phi4727.sroa.speculated, i64 7
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
  store <8 x float> %335, ptr %indvars.iv4451.sroa.phi4723, align 32, !tbaa !15
  %336 = shufflevector <8 x float> %333, <8 x float> %334, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %336, ptr %indvars.iv4451.sroa.phi4719, align 32, !tbaa !15
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
  store <8 x float> %359, ptr %indvars.iv4451.sroa.phi, align 32, !tbaa !15
  br i1 %304, label %303, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !102

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %303
  %360 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %361 = fmul <8 x float> %.sroa.03841.1, %360
  %362 = fmul <8 x float> %.sroa.73845.1, %360
  %363 = select <8 x i1> %.not4782, <8 x i32> zeroinitializer, <8 x i32> %293
  %364 = bitcast <8 x i32> %363 to <8 x float>
  %365 = select <8 x i1> %.not4781, <8 x i32> zeroinitializer, <8 x i32> %295
  %366 = bitcast <8 x i32> %365 to <8 x float>
  %367 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %299, i32 3)
  %368 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %300, i32 3)
  %369 = fsub <8 x float> %299, %367
  %370 = fsub <8 x float> %300, %368
  %.sroa.04721.0..sroa.04721.0..sroa.01.0.copyload.i719 = load <8 x float>, ptr %.sroa.04721, align 32, !tbaa !15, !noalias !103
  %.sroa.04725.0..sroa.04725.0..sroa.0.0.copyload.i720 = load <8 x float>, ptr %.sroa.04725, align 32, !tbaa !15, !noalias !103
  %371 = fsub <8 x float> %.sroa.04721.0..sroa.04721.0..sroa.01.0.copyload.i719, %.sroa.04725.0..sroa.04725.0..sroa.0.0.copyload.i720
  %.sroa.44722.0..sroa.44722.32..sroa.01.0.copyload.i721 = load <8 x float>, ptr %.sroa.44722, align 32, !tbaa !15, !noalias !103
  %.sroa.44726.0..sroa.44726.32..sroa.0.0.copyload.i722 = load <8 x float>, ptr %.sroa.44726, align 32, !tbaa !15, !noalias !103
  %372 = fsub <8 x float> %.sroa.44722.0..sroa.44722.32..sroa.01.0.copyload.i721, %.sroa.44726.0..sroa.44726.32..sroa.0.0.copyload.i722
  %373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %369, <8 x float> %371, <8 x float> %.sroa.04725.0..sroa.04725.0..sroa.0.0.copyload.i720)
  %374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %370, <8 x float> %372, <8 x float> %.sroa.44726.0..sroa.44726.32..sroa.0.0.copyload.i722)
  %375 = fmul <8 x float> %28, %369
  %376 = fadd <8 x float> %.sroa.04725.0..sroa.04725.0..sroa.0.0.copyload.i720, %373
  %.sroa.04717.0..sroa.04717.0..sroa.0.0.copyload.i737 = load <8 x float>, ptr %.sroa.04717, align 32, !tbaa !15, !noalias !106
  %377 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %375, <8 x float> %376, <8 x float> %.sroa.04717.0..sroa.04717.0..sroa.0.0.copyload.i737)
  %378 = fmul <8 x float> %28, %370
  %379 = fadd <8 x float> %.sroa.44726.0..sroa.44726.32..sroa.0.0.copyload.i722, %374
  %.sroa.44718.0..sroa.44718.32..sroa.0.0.copyload.i742 = load <8 x float>, ptr %.sroa.44718, align 32, !tbaa !15, !noalias !106
  %380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %378, <8 x float> %379, <8 x float> %.sroa.44718.0..sroa.44718.32..sroa.0.0.copyload.i742)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04717)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44718)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04721)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44722)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04725)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44726)
  %381 = select <8 x i1> %.not4782, <8 x i32> zeroinitializer, <8 x i32> %39
  %382 = bitcast <8 x i32> %381 to <8 x float>
  %383 = fadd <8 x float> %377, %382
  %384 = select <8 x i1> %.not4781, <8 x i32> zeroinitializer, <8 x i32> %39
  %385 = bitcast <8 x i32> %384 to <8 x float>
  %386 = fadd <8 x float> %380, %385
  %387 = fsub <8 x float> %364, %383
  %388 = fmul <8 x float> %361, %387
  %389 = fsub <8 x float> %366, %386
  %390 = fmul <8 x float> %362, %389
  %391 = bitcast <8 x float> %388 to <8 x i32>
  %392 = and <8 x i32> %.sroa.03998.3, %391
  %393 = bitcast <8 x float> %390 to <8 x i32>
  %394 = and <8 x i32> %.sroa.84004.3, %393
  %395 = shl nsw i32 %238, 3
  %396 = sext i32 %395 to i64
  %397 = getelementptr float, ptr %11, i64 %396
  %.val627 = load <4 x float>, ptr %397, align 1, !tbaa !15
  %398 = getelementptr i8, ptr %397, i64 16
  %.val626 = load <4 x float>, ptr %398, align 1, !tbaa !15
  %399 = load ptr, ptr %64, align 8, !tbaa !68
  %400 = sext i32 %238 to i64
  %401 = getelementptr inbounds i32, ptr %399, i64 %400
  %402 = load i32, ptr %401, align 4, !tbaa !76
  %403 = load i32, ptr %77, align 8, !tbaa !109
  %404 = load i32, ptr %78, align 4, !tbaa !110
  %405 = load i32, ptr %74, align 8, !tbaa !86
  %406 = and i32 %404, %402
  %407 = mul nsw i32 %406, %405
  %408 = ashr i32 %402, %403
  %409 = and i32 %408, %404
  %410 = mul nsw i32 %409, %405
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %411 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %394, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %392, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %412 = load ptr, ptr %70, align 8, !tbaa !81
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 %indvars.iv35.i
  %414 = load ptr, ptr %413, align 8, !tbaa !82
  %415 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %416 = load ptr, ptr %415, align 8, !tbaa !82
  %417 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %418 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %419

419:                                              ; preds = %419, %.preheader.i
  %420 = phi i1 [ true, %.preheader.i ], [ false, %419 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %407, %.preheader.i ], [ %410, %419 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %419 ]
  %421 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %422 = getelementptr inbounds float, ptr %414, i64 %421
  %423 = getelementptr inbounds nuw float, ptr %422, i64 %indvars.iv.i.i
  %424 = getelementptr inbounds float, ptr %416, i64 %421
  %425 = getelementptr inbounds nuw float, ptr %424, i64 %indvars.iv.i.i
  %426 = load <4 x float>, ptr %423, align 16, !tbaa !15
  %427 = fadd <4 x float> %417, %426
  store <4 x float> %427, ptr %423, align 16, !tbaa !15
  %428 = load <4 x float>, ptr %425, align 16, !tbaa !15
  %429 = fadd <4 x float> %418, %428
  store <4 x float> %429, ptr %425, align 16, !tbaa !15
  br i1 %420, label %419, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !111

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %419
  br i1 %411, label %.preheader.i, label %.critedge27.i, !llvm.loop !112

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %430 = shufflevector <4 x float> %.val627, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %431 = shufflevector <4 x float> %.val626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %432 = fadd <8 x float> %430, %.sroa.04709.0..sroa.04709.0..sroa.01.0.copyload.i761
  %433 = fmul <8 x float> %431, %.sroa.04706.0..sroa.04706.0..sroa.01.0.copyload.i763
  %434 = fmul <8 x float> %432, %294
  %435 = fmul <8 x float> %434, %434
  %436 = fmul <8 x float> %435, %435
  %437 = fmul <8 x float> %435, %436
  %438 = select <8 x i1> %.not4782, <8 x float> zeroinitializer, <8 x float> %437
  %439 = fmul <8 x float> %433, %438
  %440 = fmul <8 x float> %439, %438
  %441 = fmul <8 x float> %432, %432
  %442 = fmul <8 x float> %441, %441
  %443 = fmul <8 x float> %441, %442
  %444 = fmul <8 x float> %433, %443
  %445 = fmul <8 x float> %443, %444
  %446 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %444, <8 x float> %42, <8 x float> %439)
  %447 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %445, <8 x float> %45, <8 x float> %440)
  %448 = fmul <8 x float> %446, splat (float 0xBFC5555560000000)
  %449 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %447, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %448)
  %450 = bitcast <8 x float> %449 to <8 x i32>
  %451 = select <8 x i1> %.not4782, <8 x i32> zeroinitializer, <8 x i32> %450
  %452 = and <8 x i32> %451, %.sroa.03998.3
  %453 = bitcast <8 x i32> %452 to <8 x float>
  %454 = load ptr, ptr %72, align 8, !tbaa !81
  %455 = load ptr, ptr %454, align 8, !tbaa !82
  %456 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %457 = load ptr, ptr %456, align 8, !tbaa !82
  %458 = shufflevector <8 x float> %453, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %459 = shufflevector <8 x float> %453, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %460

460:                                              ; preds = %460, %.critedge27.i
  %461 = phi i1 [ true, %.critedge27.i ], [ false, %460 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %407, %.critedge27.i ], [ %410, %460 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %460 ]
  %462 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %463 = getelementptr inbounds float, ptr %455, i64 %462
  %464 = getelementptr inbounds nuw float, ptr %463, i64 %indvars.iv.i28.i
  %465 = getelementptr inbounds float, ptr %457, i64 %462
  %466 = getelementptr inbounds nuw float, ptr %465, i64 %indvars.iv.i28.i
  %467 = load <4 x float>, ptr %464, align 16, !tbaa !15
  %468 = fadd <4 x float> %458, %467
  store <4 x float> %468, ptr %464, align 16, !tbaa !15
  %469 = load <4 x float>, ptr %466, align 16, !tbaa !15
  %470 = fadd <4 x float> %459, %469
  store <4 x float> %470, ptr %466, align 16, !tbaa !15
  br i1 %461, label %460, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !111

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %460
  %471 = fmul <8 x float> %294, %294
  %472 = fmul <8 x float> %296, %296
  %473 = fneg <8 x float> %373
  %474 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %473, <8 x float> %297, <8 x float> %364)
  %475 = fneg <8 x float> %374
  %476 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %475, <8 x float> %298, <8 x float> %366)
  %477 = fmul <8 x float> %361, %474
  %478 = fmul <8 x float> %362, %476
  %479 = fsub <8 x float> %440, %439
  %480 = fadd <8 x float> %477, %479
  %481 = fmul <8 x float> %471, %480
  %482 = fmul <8 x float> %472, %478
  %483 = fmul <8 x float> %254, %481
  %484 = fmul <8 x float> %255, %482
  %485 = fmul <8 x float> %256, %481
  %486 = fmul <8 x float> %257, %482
  %487 = fmul <8 x float> %258, %481
  %488 = fmul <8 x float> %259, %482
  %489 = fadd <8 x float> %.sroa.03731.04344, %483
  %490 = fadd <8 x float> %.sroa.163738.04345, %484
  %491 = fadd <8 x float> %.sroa.03713.04342, %485
  %492 = fadd <8 x float> %.sroa.163720.04343, %486
  %493 = fadd <8 x float> %.sroa.03696.04340, %487
  %494 = fadd <8 x float> %.sroa.16.04341, %488
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
  %indvars.iv.next4455 = add nsw i64 %indvars.iv4454, 1
  %exitcond4458.not = icmp eq i64 %indvars.iv.next4455, %wide.trip.count4457
  br i1 %exitcond4458.not, label %.loopexit, label %233, !llvm.loop !113

.critedge.loopexit:                               ; preds = %233
  %516 = trunc nsw i64 %indvars.iv4454 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03696.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03696.04340, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04341, %.critedge.loopexit ]
  %.sroa.03713.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03713.04342, %.critedge.loopexit ]
  %.sroa.163720.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163720.04343, %.critedge.loopexit ]
  %.sroa.03731.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03731.04344, %.critedge.loopexit ]
  %.sroa.163738.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163738.04345, %.critedge.loopexit ]
  %.0512.lcssa = phi i32 [ %85, %.preheader ], [ %516, %.critedge.loopexit ]
  %517 = icmp slt i32 %.0512.lcssa, %87
  br i1 %517, label %.lr.ph4372, label %.loopexit

.lr.ph4372:                                       ; preds = %.critedge
  %.sroa.04709.0..sroa.04709.0..sroa.01.0.copyload.i940 = load <8 x float>, ptr %.sroa.04709, align 32, !tbaa !15
  %.sroa.04706.0..sroa.04706.0..sroa.01.0.copyload.i942 = load <8 x float>, ptr %.sroa.04706, align 32, !tbaa !15
  %518 = sext i32 %.0512.lcssa to i64
  %wide.trip.count4468 = sext i32 %87 to i64
  br label %.critedge4631

.critedge4631:                                    ; preds = %.lr.ph4372, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit984
  %indvars.iv4465 = phi i64 [ %518, %.lr.ph4372 ], [ %indvars.iv.next4466, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit984 ]
  %.sroa.163738.14370 = phi <8 x float> [ %.sroa.163738.0.lcssa, %.lr.ph4372 ], [ %743, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit984 ]
  %.sroa.03731.14369 = phi <8 x float> [ %.sroa.03731.0.lcssa, %.lr.ph4372 ], [ %742, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit984 ]
  %.sroa.163720.14368 = phi <8 x float> [ %.sroa.163720.0.lcssa, %.lr.ph4372 ], [ %745, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit984 ]
  %.sroa.03713.14367 = phi <8 x float> [ %.sroa.03713.0.lcssa, %.lr.ph4372 ], [ %744, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit984 ]
  %.sroa.16.14366 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4372 ], [ %747, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit984 ]
  %.sroa.03696.14365 = phi <8 x float> [ %.sroa.03696.0.lcssa, %.lr.ph4372 ], [ %746, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit984 ]
  %519 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %56, i64 %indvars.iv4465
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04740)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44741)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04736)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44737)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04732)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44733)
  br label %570

570:                                              ; preds = %.critedge4631, %570
  %571 = phi i1 [ true, %.critedge4631 ], [ false, %570 ]
  %indvars.iv4462.sroa.phi = phi ptr [ %.sroa.04732, %.critedge4631 ], [ %.sroa.44733, %570 ]
  %indvars.iv4462.sroa.phi4734 = phi ptr [ %.sroa.04736, %.critedge4631 ], [ %.sroa.44737, %570 ]
  %indvars.iv4462.sroa.phi4738 = phi ptr [ %.sroa.04740, %.critedge4631 ], [ %.sroa.44741, %570 ]
  %indvars.iv4462.sroa.phi4742.sroa.speculated = phi <8 x i32> [ %568, %.critedge4631 ], [ %569, %570 ]
  %.sroa.0.0.vec.extract.i880 = extractelement <8 x i32> %indvars.iv4462.sroa.phi4742.sroa.speculated, i64 0
  %572 = sext i32 %.sroa.0.0.vec.extract.i880 to i64
  %573 = getelementptr inbounds float, ptr %30, i64 %572
  %574 = load <2 x float>, ptr %573, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i881 = extractelement <8 x i32> %indvars.iv4462.sroa.phi4742.sroa.speculated, i64 1
  %575 = sext i32 %.sroa.0.4.vec.extract.i881 to i64
  %576 = getelementptr inbounds float, ptr %30, i64 %575
  %577 = load <2 x float>, ptr %576, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i882 = extractelement <8 x i32> %indvars.iv4462.sroa.phi4742.sroa.speculated, i64 2
  %578 = sext i32 %.sroa.0.8.vec.extract.i882 to i64
  %579 = getelementptr inbounds float, ptr %30, i64 %578
  %580 = load <2 x float>, ptr %579, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i883 = extractelement <8 x i32> %indvars.iv4462.sroa.phi4742.sroa.speculated, i64 3
  %581 = sext i32 %.sroa.0.12.vec.extract.i883 to i64
  %582 = getelementptr inbounds float, ptr %30, i64 %581
  %583 = load <2 x float>, ptr %582, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i884 = extractelement <8 x i32> %indvars.iv4462.sroa.phi4742.sroa.speculated, i64 4
  %584 = sext i32 %.sroa.0.16.vec.extract.i884 to i64
  %585 = getelementptr inbounds float, ptr %30, i64 %584
  %586 = load <2 x float>, ptr %585, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i885 = extractelement <8 x i32> %indvars.iv4462.sroa.phi4742.sroa.speculated, i64 5
  %587 = sext i32 %.sroa.0.20.vec.extract.i885 to i64
  %588 = getelementptr inbounds float, ptr %30, i64 %587
  %589 = load <2 x float>, ptr %588, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i886 = extractelement <8 x i32> %indvars.iv4462.sroa.phi4742.sroa.speculated, i64 6
  %590 = sext i32 %.sroa.0.24.vec.extract.i886 to i64
  %591 = getelementptr inbounds float, ptr %30, i64 %590
  %592 = load <2 x float>, ptr %591, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i887 = extractelement <8 x i32> %indvars.iv4462.sroa.phi4742.sroa.speculated, i64 7
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
  store <8 x float> %602, ptr %indvars.iv4462.sroa.phi4738, align 32, !tbaa !15
  %603 = shufflevector <8 x float> %600, <8 x float> %601, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %603, ptr %indvars.iv4462.sroa.phi4734, align 32, !tbaa !15
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
  store <8 x float> %626, ptr %indvars.iv4462.sroa.phi, align 32, !tbaa !15
  br i1 %571, label %570, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit533, !llvm.loop !102

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit533: ; preds = %570
  %627 = shufflevector <4 x float> %.val622, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %628 = fmul <8 x float> %.sroa.03841.1, %627
  %629 = fmul <8 x float> %.sroa.73845.1, %627
  %630 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %566, i32 3)
  %631 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %567, i32 3)
  %632 = fsub <8 x float> %566, %630
  %633 = fsub <8 x float> %567, %631
  %.sroa.04736.0..sroa.04736.0..sroa.01.0.copyload.i896 = load <8 x float>, ptr %.sroa.04736, align 32, !tbaa !15, !noalias !114
  %.sroa.04740.0..sroa.04740.0..sroa.0.0.copyload.i897 = load <8 x float>, ptr %.sroa.04740, align 32, !tbaa !15, !noalias !114
  %634 = fsub <8 x float> %.sroa.04736.0..sroa.04736.0..sroa.01.0.copyload.i896, %.sroa.04740.0..sroa.04740.0..sroa.0.0.copyload.i897
  %.sroa.44737.0..sroa.44737.32..sroa.01.0.copyload.i898 = load <8 x float>, ptr %.sroa.44737, align 32, !tbaa !15, !noalias !114
  %.sroa.44741.0..sroa.44741.32..sroa.0.0.copyload.i899 = load <8 x float>, ptr %.sroa.44741, align 32, !tbaa !15, !noalias !114
  %635 = fsub <8 x float> %.sroa.44737.0..sroa.44737.32..sroa.01.0.copyload.i898, %.sroa.44741.0..sroa.44741.32..sroa.0.0.copyload.i899
  %636 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %632, <8 x float> %634, <8 x float> %.sroa.04740.0..sroa.04740.0..sroa.0.0.copyload.i897)
  %637 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %633, <8 x float> %635, <8 x float> %.sroa.44741.0..sroa.44741.32..sroa.0.0.copyload.i899)
  %638 = fmul <8 x float> %28, %632
  %639 = fadd <8 x float> %.sroa.04740.0..sroa.04740.0..sroa.0.0.copyload.i897, %636
  %.sroa.04732.0..sroa.04732.0..sroa.0.0.copyload.i916 = load <8 x float>, ptr %.sroa.04732, align 32, !tbaa !15, !noalias !117
  %640 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %638, <8 x float> %639, <8 x float> %.sroa.04732.0..sroa.04732.0..sroa.0.0.copyload.i916)
  %641 = fmul <8 x float> %28, %633
  %642 = fadd <8 x float> %.sroa.44741.0..sroa.44741.32..sroa.0.0.copyload.i899, %637
  %.sroa.44733.0..sroa.44733.32..sroa.0.0.copyload.i921 = load <8 x float>, ptr %.sroa.44733, align 32, !tbaa !15, !noalias !117
  %643 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %641, <8 x float> %642, <8 x float> %.sroa.44733.0..sroa.44733.32..sroa.0.0.copyload.i921)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04732)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44733)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04736)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44737)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04740)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44741)
  %644 = fadd <8 x float> %38, %640
  %645 = fadd <8 x float> %38, %643
  %646 = fsub <8 x float> %562, %644
  %647 = fmul <8 x float> %628, %646
  %648 = fsub <8 x float> %563, %645
  %649 = fmul <8 x float> %629, %648
  %650 = select <8 x i1> %546, <8 x float> %647, <8 x float> zeroinitializer
  %651 = select <8 x i1> %547, <8 x float> %649, <8 x float> zeroinitializer
  %652 = shl nsw i32 %520, 3
  %653 = sext i32 %652 to i64
  %654 = getelementptr float, ptr %11, i64 %653
  %.val621 = load <4 x float>, ptr %654, align 1, !tbaa !15
  %655 = getelementptr i8, ptr %654, i64 16
  %.val620 = load <4 x float>, ptr %655, align 1, !tbaa !15
  %656 = load ptr, ptr %64, align 8, !tbaa !68
  %657 = sext i32 %520 to i64
  %658 = getelementptr inbounds i32, ptr %656, i64 %657
  %659 = load i32, ptr %658, align 4, !tbaa !76
  %660 = load i32, ptr %77, align 8, !tbaa !109
  %661 = load i32, ptr %78, align 4, !tbaa !110
  %662 = load i32, ptr %74, align 8, !tbaa !86
  %663 = and i32 %661, %659
  %664 = mul nsw i32 %663, %662
  %665 = ashr i32 %659, %660
  %666 = and i32 %665, %661
  %667 = mul nsw i32 %666, %662
  br label %.preheader.i972

.preheader.i972:                                  ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit533, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i979
  %668 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i979 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit533 ]
  %indvars.iv35.i974.sroa.phi.sroa.speculated = phi <8 x float> [ %651, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i979 ], [ %650, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit533 ]
  %indvars.iv35.i974 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i979 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit533 ]
  %669 = load ptr, ptr %70, align 8, !tbaa !81
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 %indvars.iv35.i974
  %671 = load ptr, ptr %670, align 8, !tbaa !82
  %672 = getelementptr inbounds nuw i8, ptr %670, i64 8
  %673 = load ptr, ptr %672, align 8, !tbaa !82
  %674 = shufflevector <8 x float> %indvars.iv35.i974.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %675 = shufflevector <8 x float> %indvars.iv35.i974.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %676

676:                                              ; preds = %676, %.preheader.i972
  %677 = phi i1 [ true, %.preheader.i972 ], [ false, %676 ]
  %indvars.iv.i.sroa.phi.i977.sroa.speculated = phi i32 [ %664, %.preheader.i972 ], [ %667, %676 ]
  %indvars.iv.i.i978 = phi i64 [ 0, %.preheader.i972 ], [ 4, %676 ]
  %678 = sext i32 %indvars.iv.i.sroa.phi.i977.sroa.speculated to i64
  %679 = getelementptr inbounds float, ptr %671, i64 %678
  %680 = getelementptr inbounds nuw float, ptr %679, i64 %indvars.iv.i.i978
  %681 = getelementptr inbounds float, ptr %673, i64 %678
  %682 = getelementptr inbounds nuw float, ptr %681, i64 %indvars.iv.i.i978
  %683 = load <4 x float>, ptr %680, align 16, !tbaa !15
  %684 = fadd <4 x float> %674, %683
  store <4 x float> %684, ptr %680, align 16, !tbaa !15
  %685 = load <4 x float>, ptr %682, align 16, !tbaa !15
  %686 = fadd <4 x float> %675, %685
  store <4 x float> %686, ptr %682, align 16, !tbaa !15
  br i1 %677, label %676, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i979, !llvm.loop !111

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i979: ; preds = %676
  br i1 %668, label %.preheader.i972, label %.critedge27.i980, !llvm.loop !112

.critedge27.i980:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i979
  %687 = shufflevector <4 x float> %.val621, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %688 = shufflevector <4 x float> %.val620, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %689 = fadd <8 x float> %687, %.sroa.04709.0..sroa.04709.0..sroa.01.0.copyload.i940
  %690 = fmul <8 x float> %688, %.sroa.04706.0..sroa.04706.0..sroa.01.0.copyload.i942
  %691 = fmul <8 x float> %562, %689
  %692 = fmul <8 x float> %691, %691
  %693 = fmul <8 x float> %692, %692
  %694 = fmul <8 x float> %692, %693
  %695 = fmul <8 x float> %690, %694
  %696 = fmul <8 x float> %694, %695
  %697 = fmul <8 x float> %689, %689
  %698 = fmul <8 x float> %697, %697
  %699 = fmul <8 x float> %697, %698
  %700 = fmul <8 x float> %690, %699
  %701 = fmul <8 x float> %699, %700
  %702 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %700, <8 x float> %42, <8 x float> %695)
  %703 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %701, <8 x float> %45, <8 x float> %696)
  %704 = fmul <8 x float> %702, splat (float 0xBFC5555560000000)
  %705 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %703, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %704)
  %706 = select <8 x i1> %546, <8 x float> %705, <8 x float> zeroinitializer
  %707 = load ptr, ptr %72, align 8, !tbaa !81
  %708 = load ptr, ptr %707, align 8, !tbaa !82
  %709 = getelementptr inbounds nuw i8, ptr %707, i64 8
  %710 = load ptr, ptr %709, align 8, !tbaa !82
  %711 = shufflevector <8 x float> %706, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %712 = shufflevector <8 x float> %706, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %713

713:                                              ; preds = %713, %.critedge27.i980
  %714 = phi i1 [ true, %.critedge27.i980 ], [ false, %713 ]
  %indvars.iv.i28.sroa.phi.i982.sroa.speculated = phi i32 [ %664, %.critedge27.i980 ], [ %667, %713 ]
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
  %724 = fmul <8 x float> %562, %562
  %725 = fmul <8 x float> %563, %563
  %726 = fneg <8 x float> %636
  %727 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %726, <8 x float> %564, <8 x float> %562)
  %728 = fneg <8 x float> %637
  %729 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %728, <8 x float> %565, <8 x float> %563)
  %730 = fmul <8 x float> %628, %727
  %731 = fmul <8 x float> %629, %729
  %732 = fsub <8 x float> %696, %695
  %733 = fadd <8 x float> %730, %732
  %734 = fmul <8 x float> %724, %733
  %735 = fmul <8 x float> %725, %731
  %736 = fmul <8 x float> %530, %734
  %737 = fmul <8 x float> %531, %735
  %738 = fmul <8 x float> %532, %734
  %739 = fmul <8 x float> %533, %735
  %740 = fmul <8 x float> %534, %734
  %741 = fmul <8 x float> %535, %735
  %742 = fadd <8 x float> %.sroa.03731.14369, %736
  %743 = fadd <8 x float> %.sroa.163738.14370, %737
  %744 = fadd <8 x float> %.sroa.03713.14367, %738
  %745 = fadd <8 x float> %.sroa.163720.14368, %739
  %746 = fadd <8 x float> %.sroa.03696.14365, %740
  %747 = fadd <8 x float> %.sroa.16.14366, %741
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
  %indvars.iv.next4466 = add nsw i64 %indvars.iv4465, 1
  %exitcond4469.not = icmp eq i64 %indvars.iv.next4466, %wide.trip.count4468
  br i1 %exitcond4469.not, label %.loopexit, label %.critedge4631, !llvm.loop !120

769:                                              ; preds = %218
  br i1 %134, label %.preheader4251, label %.preheader4253

.preheader4253:                                   ; preds = %769
  br i1 %219, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader4253
  %.sroa.04709.0..sroa.04709.0..sroa.01.0.copyload.i1504 = load <8 x float>, ptr %.sroa.04709, align 32
  %.sroa.94710.0..sroa.94710.32..sroa.01.0.copyload.i1506 = load <8 x float>, ptr %.sroa.94710, align 32
  %.sroa.04706.0..sroa.04706.0..sroa.01.0.copyload.i1508 = load <8 x float>, ptr %.sroa.04706, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1510 = load <8 x float>, ptr %.sroa.9, align 32
  %770 = sext i32 %85 to i64
  %wide.trip.count = sext i32 %87 to i64
  br label %1354

.preheader4251:                                   ; preds = %769
  br i1 %219, label %.lr.ph4305, label %.critedge3

.lr.ph4305:                                       ; preds = %.preheader4251
  %.sroa.04709.0..sroa.04709.0..sroa.01.0.copyload.i1136 = load <8 x float>, ptr %.sroa.04709, align 32
  %.sroa.94710.0..sroa.94710.32..sroa.01.0.copyload.i1138 = load <8 x float>, ptr %.sroa.94710, align 32
  %.sroa.04706.0..sroa.04706.0..sroa.01.0.copyload.i1140 = load <8 x float>, ptr %.sroa.04706, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1142 = load <8 x float>, ptr %.sroa.9, align 32
  %771 = sext i32 %85 to i64
  %wide.trip.count4432 = sext i32 %87 to i64
  br label %772

772:                                              ; preds = %.lr.ph4305, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4429 = phi i64 [ %771, %.lr.ph4305 ], [ %indvars.iv.next4430, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163738.34303 = phi <8 x float> [ zeroinitializer, %.lr.ph4305 ], [ %1053, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03731.34302 = phi <8 x float> [ zeroinitializer, %.lr.ph4305 ], [ %1052, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163720.34301 = phi <8 x float> [ zeroinitializer, %.lr.ph4305 ], [ %1055, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03713.34300 = phi <8 x float> [ zeroinitializer, %.lr.ph4305 ], [ %1054, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34299 = phi <8 x float> [ zeroinitializer, %.lr.ph4305 ], [ %1057, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03696.34298 = phi <8 x float> [ zeroinitializer, %.lr.ph4305 ], [ %1056, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %773 = load ptr, ptr %55, align 8, !tbaa !54
  %774 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %773, i64 %indvars.iv4429, i32 1
  %775 = load i32, ptr %774, align 4, !tbaa !76
  %.not515 = icmp eq i32 %775, -1
  br i1 %.not515, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge: ; preds = %772
  %776 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %56, i64 %indvars.iv4429
  %777 = load i32, ptr %776, align 4, !tbaa !84
  %778 = getelementptr inbounds nuw i8, ptr %776, i64 4
  %779 = load i32, ptr %778, align 4, !tbaa !101
  %780 = insertelement <8 x i32> poison, i32 %779, i64 0
  %781 = shufflevector <8 x i32> %780, <8 x i32> poison, <8 x i32> zeroinitializer
  %782 = and <8 x i32> %.sroa.04711.0.copyload, %781
  %.not4779 = icmp eq <8 x i32> %782, zeroinitializer
  %783 = and <8 x i32> %.sroa.6.0.copyload, %781
  %.not4780 = icmp eq <8 x i32> %783, zeroinitializer
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
  %814 = select <8 x i1> %809, <8 x i32> %.sroa.03169.0..sroa.03169.0..sroa.03169.0..sroa.03169.0.copyload424044784776, <8 x i32> zeroinitializer
  %815 = select <8 x i1> %811, <8 x i32> %.sroa.43170.0..sroa.43170.0..sroa.43170.0..sroa.43170.0.copyload424144794777, <8 x i32> zeroinitializer
  %.sroa.04103.3 = select i1 %813, <8 x i32> %814, <8 x i32> %810
  %.sroa.84109.3 = select i1 %813, <8 x i32> %815, <8 x i32> %812
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
  %832 = and <8 x i32> %.sroa.04103.3, %828
  %833 = bitcast <8 x i32> %832 to <8 x float>
  %834 = and <8 x i32> %.sroa.84109.3, %829
  %835 = bitcast <8 x i32> %834 to <8 x float>
  %836 = fmul <8 x float> %816, %833
  %837 = fmul <8 x float> %817, %835
  %838 = fmul <8 x float> %25, %836
  %839 = fmul <8 x float> %25, %837
  %840 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %838)
  %841 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %839)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04755)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44756)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04751)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44752)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04747)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44748)
  br label %842

842:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge, %842
  %843 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ false, %842 ]
  %indvars.iv4426.sroa.phi = phi ptr [ %.sroa.04747, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ %.sroa.44748, %842 ]
  %indvars.iv4426.sroa.phi4749 = phi ptr [ %.sroa.04751, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ %.sroa.44752, %842 ]
  %indvars.iv4426.sroa.phi4753 = phi ptr [ %.sroa.04755, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ %.sroa.44756, %842 ]
  %indvars.iv4426.sroa.phi4757.sroa.speculated = phi <8 x i32> [ %840, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ %841, %842 ]
  %.sroa.0.0.vec.extract.i1074 = extractelement <8 x i32> %indvars.iv4426.sroa.phi4757.sroa.speculated, i64 0
  %844 = sext i32 %.sroa.0.0.vec.extract.i1074 to i64
  %845 = getelementptr inbounds float, ptr %30, i64 %844
  %846 = load <2 x float>, ptr %845, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i1075 = extractelement <8 x i32> %indvars.iv4426.sroa.phi4757.sroa.speculated, i64 1
  %847 = sext i32 %.sroa.0.4.vec.extract.i1075 to i64
  %848 = getelementptr inbounds float, ptr %30, i64 %847
  %849 = load <2 x float>, ptr %848, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i1076 = extractelement <8 x i32> %indvars.iv4426.sroa.phi4757.sroa.speculated, i64 2
  %850 = sext i32 %.sroa.0.8.vec.extract.i1076 to i64
  %851 = getelementptr inbounds float, ptr %30, i64 %850
  %852 = load <2 x float>, ptr %851, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i1077 = extractelement <8 x i32> %indvars.iv4426.sroa.phi4757.sroa.speculated, i64 3
  %853 = sext i32 %.sroa.0.12.vec.extract.i1077 to i64
  %854 = getelementptr inbounds float, ptr %30, i64 %853
  %855 = load <2 x float>, ptr %854, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i1078 = extractelement <8 x i32> %indvars.iv4426.sroa.phi4757.sroa.speculated, i64 4
  %856 = sext i32 %.sroa.0.16.vec.extract.i1078 to i64
  %857 = getelementptr inbounds float, ptr %30, i64 %856
  %858 = load <2 x float>, ptr %857, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i1079 = extractelement <8 x i32> %indvars.iv4426.sroa.phi4757.sroa.speculated, i64 5
  %859 = sext i32 %.sroa.0.20.vec.extract.i1079 to i64
  %860 = getelementptr inbounds float, ptr %30, i64 %859
  %861 = load <2 x float>, ptr %860, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i1080 = extractelement <8 x i32> %indvars.iv4426.sroa.phi4757.sroa.speculated, i64 6
  %862 = sext i32 %.sroa.0.24.vec.extract.i1080 to i64
  %863 = getelementptr inbounds float, ptr %30, i64 %862
  %864 = load <2 x float>, ptr %863, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i1081 = extractelement <8 x i32> %indvars.iv4426.sroa.phi4757.sroa.speculated, i64 7
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
  store <8 x float> %874, ptr %indvars.iv4426.sroa.phi4753, align 32, !tbaa !15
  %875 = shufflevector <8 x float> %872, <8 x float> %873, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %875, ptr %indvars.iv4426.sroa.phi4749, align 32, !tbaa !15
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
  store <8 x float> %898, ptr %indvars.iv4426.sroa.phi, align 32, !tbaa !15
  br i1 %843, label %842, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit539, !llvm.loop !102

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit539: ; preds = %842
  %899 = shufflevector <4 x float> %.val616, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %900 = fmul <8 x float> %.sroa.03841.1, %899
  %901 = fmul <8 x float> %.sroa.73845.1, %899
  %902 = select <8 x i1> %.not4779, <8 x i32> zeroinitializer, <8 x i32> %832
  %903 = bitcast <8 x i32> %902 to <8 x float>
  %904 = select <8 x i1> %.not4780, <8 x i32> zeroinitializer, <8 x i32> %834
  %905 = bitcast <8 x i32> %904 to <8 x float>
  %906 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %838, i32 3)
  %907 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %839, i32 3)
  %908 = fsub <8 x float> %838, %906
  %909 = fsub <8 x float> %839, %907
  %.sroa.04751.0..sroa.04751.0..sroa.01.0.copyload.i1090 = load <8 x float>, ptr %.sroa.04751, align 32, !tbaa !15, !noalias !121
  %.sroa.04755.0..sroa.04755.0..sroa.0.0.copyload.i1091 = load <8 x float>, ptr %.sroa.04755, align 32, !tbaa !15, !noalias !121
  %910 = fsub <8 x float> %.sroa.04751.0..sroa.04751.0..sroa.01.0.copyload.i1090, %.sroa.04755.0..sroa.04755.0..sroa.0.0.copyload.i1091
  %.sroa.44752.0..sroa.44752.32..sroa.01.0.copyload.i1092 = load <8 x float>, ptr %.sroa.44752, align 32, !tbaa !15, !noalias !121
  %.sroa.44756.0..sroa.44756.32..sroa.0.0.copyload.i1093 = load <8 x float>, ptr %.sroa.44756, align 32, !tbaa !15, !noalias !121
  %911 = fsub <8 x float> %.sroa.44752.0..sroa.44752.32..sroa.01.0.copyload.i1092, %.sroa.44756.0..sroa.44756.32..sroa.0.0.copyload.i1093
  %912 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %908, <8 x float> %910, <8 x float> %.sroa.04755.0..sroa.04755.0..sroa.0.0.copyload.i1091)
  %913 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %909, <8 x float> %911, <8 x float> %.sroa.44756.0..sroa.44756.32..sroa.0.0.copyload.i1093)
  %914 = fmul <8 x float> %28, %908
  %915 = fadd <8 x float> %.sroa.04755.0..sroa.04755.0..sroa.0.0.copyload.i1091, %912
  %.sroa.04747.0..sroa.04747.0..sroa.0.0.copyload.i1110 = load <8 x float>, ptr %.sroa.04747, align 32, !tbaa !15, !noalias !124
  %916 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %914, <8 x float> %915, <8 x float> %.sroa.04747.0..sroa.04747.0..sroa.0.0.copyload.i1110)
  %917 = fmul <8 x float> %28, %909
  %918 = fadd <8 x float> %.sroa.44756.0..sroa.44756.32..sroa.0.0.copyload.i1093, %913
  %.sroa.44748.0..sroa.44748.32..sroa.0.0.copyload.i1115 = load <8 x float>, ptr %.sroa.44748, align 32, !tbaa !15, !noalias !124
  %919 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %917, <8 x float> %918, <8 x float> %.sroa.44748.0..sroa.44748.32..sroa.0.0.copyload.i1115)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04747)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44748)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04751)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44752)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04755)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44756)
  %920 = select <8 x i1> %.not4779, <8 x i32> zeroinitializer, <8 x i32> %39
  %921 = bitcast <8 x i32> %920 to <8 x float>
  %922 = fadd <8 x float> %916, %921
  %923 = select <8 x i1> %.not4780, <8 x i32> zeroinitializer, <8 x i32> %39
  %924 = bitcast <8 x i32> %923 to <8 x float>
  %925 = fadd <8 x float> %919, %924
  %926 = fsub <8 x float> %903, %922
  %927 = fmul <8 x float> %900, %926
  %928 = fsub <8 x float> %905, %925
  %929 = fmul <8 x float> %901, %928
  %930 = bitcast <8 x float> %927 to <8 x i32>
  %931 = and <8 x i32> %.sroa.04103.3, %930
  %932 = bitcast <8 x float> %929 to <8 x i32>
  %933 = and <8 x i32> %.sroa.84109.3, %932
  %934 = shl nsw i32 %777, 3
  %935 = sext i32 %934 to i64
  %936 = getelementptr float, ptr %11, i64 %935
  %.val615 = load <4 x float>, ptr %936, align 1, !tbaa !15
  %937 = getelementptr i8, ptr %936, i64 16
  %.val614 = load <4 x float>, ptr %937, align 1, !tbaa !15
  %938 = load ptr, ptr %64, align 8, !tbaa !68
  %939 = sext i32 %777 to i64
  %940 = getelementptr inbounds i32, ptr %938, i64 %939
  %941 = load i32, ptr %940, align 4, !tbaa !76
  %942 = load i32, ptr %77, align 8, !tbaa !109
  %943 = load i32, ptr %78, align 4, !tbaa !110
  %944 = load i32, ptr %74, align 8, !tbaa !86
  %945 = and i32 %943, %941
  %946 = mul nsw i32 %945, %944
  %947 = ashr i32 %941, %942
  %948 = and i32 %947, %943
  %949 = mul nsw i32 %948, %944
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit539, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1212
  %950 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1212 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit539 ]
  %indvars.iv35.i1207.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %933, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1212 ], [ %931, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit539 ]
  %indvars.iv35.i1207 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1212 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit539 ]
  %indvars.iv35.i1207.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1207.sroa.phi.sroa.speculated.in to <8 x float>
  %951 = load ptr, ptr %70, align 8, !tbaa !81
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 %indvars.iv35.i1207
  %953 = load ptr, ptr %952, align 8, !tbaa !82
  %954 = getelementptr inbounds nuw i8, ptr %952, i64 8
  %955 = load ptr, ptr %954, align 8, !tbaa !82
  %956 = shufflevector <8 x float> %indvars.iv35.i1207.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %957 = shufflevector <8 x float> %indvars.iv35.i1207.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %958

958:                                              ; preds = %958, %.preheader30.i
  %959 = phi i1 [ true, %.preheader30.i ], [ false, %958 ]
  %indvars.iv.i.sroa.phi.i1210.sroa.speculated = phi i32 [ %946, %.preheader30.i ], [ %949, %958 ]
  %indvars.iv.i.i1211 = phi i64 [ 0, %.preheader30.i ], [ 4, %958 ]
  %960 = sext i32 %indvars.iv.i.sroa.phi.i1210.sroa.speculated to i64
  %961 = getelementptr inbounds float, ptr %953, i64 %960
  %962 = getelementptr inbounds nuw float, ptr %961, i64 %indvars.iv.i.i1211
  %963 = getelementptr inbounds float, ptr %955, i64 %960
  %964 = getelementptr inbounds nuw float, ptr %963, i64 %indvars.iv.i.i1211
  %965 = load <4 x float>, ptr %962, align 16, !tbaa !15
  %966 = fadd <4 x float> %956, %965
  store <4 x float> %966, ptr %962, align 16, !tbaa !15
  %967 = load <4 x float>, ptr %964, align 16, !tbaa !15
  %968 = fadd <4 x float> %957, %967
  store <4 x float> %968, ptr %964, align 16, !tbaa !15
  br i1 %959, label %958, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1212, !llvm.loop !111

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1212: ; preds = %958
  br i1 %950, label %.preheader30.i, label %.preheader.i1213.preheader, !llvm.loop !127

.preheader.i1213.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1212
  %969 = shufflevector <4 x float> %.val615, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %970 = shufflevector <4 x float> %.val614, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %971 = fadd <8 x float> %969, %.sroa.04709.0..sroa.04709.0..sroa.01.0.copyload.i1136
  %972 = fadd <8 x float> %969, %.sroa.94710.0..sroa.94710.32..sroa.01.0.copyload.i1138
  %973 = fmul <8 x float> %970, %.sroa.04706.0..sroa.04706.0..sroa.01.0.copyload.i1140
  %974 = fmul <8 x float> %970, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1142
  %975 = fmul <8 x float> %971, %833
  %976 = fmul <8 x float> %972, %835
  %977 = fmul <8 x float> %975, %975
  %978 = fmul <8 x float> %976, %976
  %979 = fmul <8 x float> %977, %977
  %980 = fmul <8 x float> %977, %979
  %981 = fmul <8 x float> %978, %978
  %982 = fmul <8 x float> %978, %981
  %983 = select <8 x i1> %.not4779, <8 x float> zeroinitializer, <8 x float> %980
  %984 = select <8 x i1> %.not4780, <8 x float> zeroinitializer, <8 x float> %982
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
  %1009 = select <8 x i1> %.not4779, <8 x i32> zeroinitializer, <8 x i32> %1007
  %1010 = and <8 x i32> %1009, %.sroa.04103.3
  %1011 = select <8 x i1> %.not4780, <8 x i32> zeroinitializer, <8 x i32> %1008
  %1012 = and <8 x i32> %1011, %.sroa.84109.3
  br label %.preheader.i1213

.preheader.i1213:                                 ; preds = %.preheader.i1213.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1013 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1213.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1012, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1010, %.preheader.i1213.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1213.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1014 = load ptr, ptr %72, align 8, !tbaa !81
  %1015 = getelementptr inbounds nuw i8, ptr %1014, i64 %indvars.iv38.i
  %1016 = load ptr, ptr %1015, align 8, !tbaa !82
  %1017 = getelementptr inbounds nuw i8, ptr %1015, i64 8
  %1018 = load ptr, ptr %1017, align 8, !tbaa !82
  %1019 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1020 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1021

1021:                                             ; preds = %1021, %.preheader.i1213
  %1022 = phi i1 [ true, %.preheader.i1213 ], [ false, %1021 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %946, %.preheader.i1213 ], [ %949, %1021 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1213 ], [ 4, %1021 ]
  %1023 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1024 = getelementptr inbounds float, ptr %1016, i64 %1023
  %1025 = getelementptr inbounds nuw float, ptr %1024, i64 %indvars.iv.i26.i
  %1026 = getelementptr inbounds float, ptr %1018, i64 %1023
  %1027 = getelementptr inbounds nuw float, ptr %1026, i64 %indvars.iv.i26.i
  %1028 = load <4 x float>, ptr %1025, align 16, !tbaa !15
  %1029 = fadd <4 x float> %1019, %1028
  store <4 x float> %1029, ptr %1025, align 16, !tbaa !15
  %1030 = load <4 x float>, ptr %1027, align 16, !tbaa !15
  %1031 = fadd <4 x float> %1020, %1030
  store <4 x float> %1031, ptr %1027, align 16, !tbaa !15
  br i1 %1022, label %1021, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !111

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1021
  br i1 %1013, label %.preheader.i1213, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !128

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1032 = fmul <8 x float> %833, %833
  %1033 = fmul <8 x float> %835, %835
  %1034 = fneg <8 x float> %912
  %1035 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1034, <8 x float> %836, <8 x float> %903)
  %1036 = fneg <8 x float> %913
  %1037 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1036, <8 x float> %837, <8 x float> %905)
  %1038 = fmul <8 x float> %900, %1035
  %1039 = fmul <8 x float> %901, %1037
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
  %1052 = fadd <8 x float> %.sroa.03731.34302, %1046
  %1053 = fadd <8 x float> %.sroa.163738.34303, %1047
  %1054 = fadd <8 x float> %.sroa.03713.34300, %1048
  %1055 = fadd <8 x float> %.sroa.163720.34301, %1049
  %1056 = fadd <8 x float> %.sroa.03696.34298, %1050
  %1057 = fadd <8 x float> %.sroa.16.34299, %1051
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
  %indvars.iv.next4430 = add nsw i64 %indvars.iv4429, 1
  %exitcond4433.not = icmp eq i64 %indvars.iv.next4430, %wide.trip.count4432
  br i1 %exitcond4433.not, label %.loopexit, label %772, !llvm.loop !129

.critedge3.loopexit:                              ; preds = %772
  %1079 = trunc nsw i64 %indvars.iv4429 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4251
  %.sroa.03696.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4251 ], [ %.sroa.03696.34298, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4251 ], [ %.sroa.16.34299, %.critedge3.loopexit ]
  %.sroa.03713.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4251 ], [ %.sroa.03713.34300, %.critedge3.loopexit ]
  %.sroa.163720.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4251 ], [ %.sroa.163720.34301, %.critedge3.loopexit ]
  %.sroa.03731.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4251 ], [ %.sroa.03731.34302, %.critedge3.loopexit ]
  %.sroa.163738.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4251 ], [ %.sroa.163738.34303, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %85, %.preheader4251 ], [ %1079, %.critedge3.loopexit ]
  %1080 = icmp slt i32 %.2.lcssa, %87
  br i1 %1080, label %.lr.ph4330, label %.loopexit

.lr.ph4330:                                       ; preds = %.critedge3
  %.sroa.04709.0..sroa.04709.0..sroa.01.0.copyload.i1357 = load <8 x float>, ptr %.sroa.04709, align 32, !tbaa !15, !noalias !130
  %.sroa.94710.0..sroa.94710.32..sroa.01.0.copyload.i1359 = load <8 x float>, ptr %.sroa.94710, align 32, !tbaa !15, !noalias !130
  %.sroa.04706.0..sroa.04706.0..sroa.01.0.copyload.i1361 = load <8 x float>, ptr %.sroa.04706, align 32, !tbaa !15, !noalias !133
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1363 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !133
  %1081 = sext i32 %.2.lcssa to i64
  %wide.trip.count4443 = sext i32 %87 to i64
  br label %.critedge4636

.critedge4636:                                    ; preds = %.lr.ph4330, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1435
  %indvars.iv4440 = phi i64 [ %1081, %.lr.ph4330 ], [ %indvars.iv.next4441, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1435 ]
  %.sroa.163738.44328 = phi <8 x float> [ %.sroa.163738.3.lcssa, %.lr.ph4330 ], [ %1328, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1435 ]
  %.sroa.03731.44327 = phi <8 x float> [ %.sroa.03731.3.lcssa, %.lr.ph4330 ], [ %1327, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1435 ]
  %.sroa.163720.44326 = phi <8 x float> [ %.sroa.163720.3.lcssa, %.lr.ph4330 ], [ %1330, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1435 ]
  %.sroa.03713.44325 = phi <8 x float> [ %.sroa.03713.3.lcssa, %.lr.ph4330 ], [ %1329, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1435 ]
  %.sroa.16.44324 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4330 ], [ %1332, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1435 ]
  %.sroa.03696.44323 = phi <8 x float> [ %.sroa.03696.3.lcssa, %.lr.ph4330 ], [ %1331, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1435 ]
  %1082 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %56, i64 %indvars.iv4440
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04770)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44771)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04766)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44767)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04762)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44763)
  br label %1133

1133:                                             ; preds = %.critedge4636, %1133
  %1134 = phi i1 [ true, %.critedge4636 ], [ false, %1133 ]
  %indvars.iv4437.sroa.phi = phi ptr [ %.sroa.04762, %.critedge4636 ], [ %.sroa.44763, %1133 ]
  %indvars.iv4437.sroa.phi4764 = phi ptr [ %.sroa.04766, %.critedge4636 ], [ %.sroa.44767, %1133 ]
  %indvars.iv4437.sroa.phi4768 = phi ptr [ %.sroa.04770, %.critedge4636 ], [ %.sroa.44771, %1133 ]
  %indvars.iv4437.sroa.phi4772.sroa.speculated = phi <8 x i32> [ %1131, %.critedge4636 ], [ %1132, %1133 ]
  %.sroa.0.0.vec.extract.i1297 = extractelement <8 x i32> %indvars.iv4437.sroa.phi4772.sroa.speculated, i64 0
  %1135 = sext i32 %.sroa.0.0.vec.extract.i1297 to i64
  %1136 = getelementptr inbounds float, ptr %30, i64 %1135
  %1137 = load <2 x float>, ptr %1136, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i1298 = extractelement <8 x i32> %indvars.iv4437.sroa.phi4772.sroa.speculated, i64 1
  %1138 = sext i32 %.sroa.0.4.vec.extract.i1298 to i64
  %1139 = getelementptr inbounds float, ptr %30, i64 %1138
  %1140 = load <2 x float>, ptr %1139, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i1299 = extractelement <8 x i32> %indvars.iv4437.sroa.phi4772.sroa.speculated, i64 2
  %1141 = sext i32 %.sroa.0.8.vec.extract.i1299 to i64
  %1142 = getelementptr inbounds float, ptr %30, i64 %1141
  %1143 = load <2 x float>, ptr %1142, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i1300 = extractelement <8 x i32> %indvars.iv4437.sroa.phi4772.sroa.speculated, i64 3
  %1144 = sext i32 %.sroa.0.12.vec.extract.i1300 to i64
  %1145 = getelementptr inbounds float, ptr %30, i64 %1144
  %1146 = load <2 x float>, ptr %1145, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i1301 = extractelement <8 x i32> %indvars.iv4437.sroa.phi4772.sroa.speculated, i64 4
  %1147 = sext i32 %.sroa.0.16.vec.extract.i1301 to i64
  %1148 = getelementptr inbounds float, ptr %30, i64 %1147
  %1149 = load <2 x float>, ptr %1148, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i1302 = extractelement <8 x i32> %indvars.iv4437.sroa.phi4772.sroa.speculated, i64 5
  %1150 = sext i32 %.sroa.0.20.vec.extract.i1302 to i64
  %1151 = getelementptr inbounds float, ptr %30, i64 %1150
  %1152 = load <2 x float>, ptr %1151, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i1303 = extractelement <8 x i32> %indvars.iv4437.sroa.phi4772.sroa.speculated, i64 6
  %1153 = sext i32 %.sroa.0.24.vec.extract.i1303 to i64
  %1154 = getelementptr inbounds float, ptr %30, i64 %1153
  %1155 = load <2 x float>, ptr %1154, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i1304 = extractelement <8 x i32> %indvars.iv4437.sroa.phi4772.sroa.speculated, i64 7
  %1156 = sext i32 %.sroa.0.28.vec.extract.i1304 to i64
  %1157 = getelementptr inbounds float, ptr %30, i64 %1156
  %1158 = load <2 x float>, ptr %1157, align 1, !tbaa !15
  %1159 = shufflevector <2 x float> %1137, <2 x float> %1149, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1160 = shufflevector <2 x float> %1140, <2 x float> %1152, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1161 = shufflevector <2 x float> %1143, <2 x float> %1155, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1162 = shufflevector <2 x float> %1146, <2 x float> %1158, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1163 = shufflevector <8 x float> %1159, <8 x float> %1161, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1164 = shufflevector <8 x float> %1160, <8 x float> %1162, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1165 = shufflevector <8 x float> %1163, <8 x float> %1164, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1165, ptr %indvars.iv4437.sroa.phi4768, align 32, !tbaa !15
  %1166 = shufflevector <8 x float> %1163, <8 x float> %1164, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1166, ptr %indvars.iv4437.sroa.phi4764, align 32, !tbaa !15
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
  store <8 x float> %1189, ptr %indvars.iv4437.sroa.phi, align 32, !tbaa !15
  br i1 %1134, label %1133, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit545, !llvm.loop !102

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit545: ; preds = %1133
  %1190 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1191 = fmul <8 x float> %.sroa.03841.1, %1190
  %1192 = fmul <8 x float> %.sroa.73845.1, %1190
  %1193 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1129, i32 3)
  %1194 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1130, i32 3)
  %1195 = fsub <8 x float> %1129, %1193
  %1196 = fsub <8 x float> %1130, %1194
  %.sroa.04766.0..sroa.04766.0..sroa.01.0.copyload.i1313 = load <8 x float>, ptr %.sroa.04766, align 32, !tbaa !15, !noalias !136
  %.sroa.04770.0..sroa.04770.0..sroa.0.0.copyload.i1314 = load <8 x float>, ptr %.sroa.04770, align 32, !tbaa !15, !noalias !136
  %1197 = fsub <8 x float> %.sroa.04766.0..sroa.04766.0..sroa.01.0.copyload.i1313, %.sroa.04770.0..sroa.04770.0..sroa.0.0.copyload.i1314
  %.sroa.44767.0..sroa.44767.32..sroa.01.0.copyload.i1315 = load <8 x float>, ptr %.sroa.44767, align 32, !tbaa !15, !noalias !136
  %.sroa.44771.0..sroa.44771.32..sroa.0.0.copyload.i1316 = load <8 x float>, ptr %.sroa.44771, align 32, !tbaa !15, !noalias !136
  %1198 = fsub <8 x float> %.sroa.44767.0..sroa.44767.32..sroa.01.0.copyload.i1315, %.sroa.44771.0..sroa.44771.32..sroa.0.0.copyload.i1316
  %1199 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1195, <8 x float> %1197, <8 x float> %.sroa.04770.0..sroa.04770.0..sroa.0.0.copyload.i1314)
  %1200 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1196, <8 x float> %1198, <8 x float> %.sroa.44771.0..sroa.44771.32..sroa.0.0.copyload.i1316)
  %1201 = fmul <8 x float> %28, %1195
  %1202 = fadd <8 x float> %.sroa.04770.0..sroa.04770.0..sroa.0.0.copyload.i1314, %1199
  %.sroa.04762.0..sroa.04762.0..sroa.0.0.copyload.i1333 = load <8 x float>, ptr %.sroa.04762, align 32, !tbaa !15, !noalias !139
  %1203 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1201, <8 x float> %1202, <8 x float> %.sroa.04762.0..sroa.04762.0..sroa.0.0.copyload.i1333)
  %1204 = fmul <8 x float> %28, %1196
  %1205 = fadd <8 x float> %.sroa.44771.0..sroa.44771.32..sroa.0.0.copyload.i1316, %1200
  %.sroa.44763.0..sroa.44763.32..sroa.0.0.copyload.i1338 = load <8 x float>, ptr %.sroa.44763, align 32, !tbaa !15, !noalias !139
  %1206 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1204, <8 x float> %1205, <8 x float> %.sroa.44763.0..sroa.44763.32..sroa.0.0.copyload.i1338)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04762)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44763)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04766)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44767)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04770)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44771)
  %1207 = fadd <8 x float> %38, %1203
  %1208 = fadd <8 x float> %38, %1206
  %1209 = fsub <8 x float> %1125, %1207
  %1210 = fmul <8 x float> %1191, %1209
  %1211 = fsub <8 x float> %1126, %1208
  %1212 = fmul <8 x float> %1192, %1211
  %1213 = select <8 x i1> %1109, <8 x float> %1210, <8 x float> zeroinitializer
  %1214 = select <8 x i1> %1110, <8 x float> %1212, <8 x float> zeroinitializer
  %1215 = shl nsw i32 %1083, 3
  %1216 = sext i32 %1215 to i64
  %1217 = getelementptr float, ptr %11, i64 %1216
  %.val609 = load <4 x float>, ptr %1217, align 1, !tbaa !15
  %1218 = getelementptr i8, ptr %1217, i64 16
  %.val608 = load <4 x float>, ptr %1218, align 1, !tbaa !15
  %1219 = load ptr, ptr %64, align 8, !tbaa !68
  %1220 = sext i32 %1083 to i64
  %1221 = getelementptr inbounds i32, ptr %1219, i64 %1220
  %1222 = load i32, ptr %1221, align 4, !tbaa !76
  %1223 = load i32, ptr %77, align 8, !tbaa !109
  %1224 = load i32, ptr %78, align 4, !tbaa !110
  %1225 = load i32, ptr %74, align 8, !tbaa !86
  %1226 = and i32 %1224, %1222
  %1227 = mul nsw i32 %1226, %1225
  %1228 = ashr i32 %1222, %1223
  %1229 = and i32 %1228, %1224
  %1230 = mul nsw i32 %1229, %1225
  br label %.preheader30.i1420

.preheader30.i1420:                               ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit545, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1427
  %1231 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1427 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit545 ]
  %indvars.iv35.i1422.sroa.phi.sroa.speculated = phi <8 x float> [ %1214, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1427 ], [ %1213, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit545 ]
  %indvars.iv35.i1422 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1427 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit545 ]
  %1232 = load ptr, ptr %70, align 8, !tbaa !81
  %1233 = getelementptr inbounds nuw i8, ptr %1232, i64 %indvars.iv35.i1422
  %1234 = load ptr, ptr %1233, align 8, !tbaa !82
  %1235 = getelementptr inbounds nuw i8, ptr %1233, i64 8
  %1236 = load ptr, ptr %1235, align 8, !tbaa !82
  %1237 = shufflevector <8 x float> %indvars.iv35.i1422.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1238 = shufflevector <8 x float> %indvars.iv35.i1422.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1239

1239:                                             ; preds = %1239, %.preheader30.i1420
  %1240 = phi i1 [ true, %.preheader30.i1420 ], [ false, %1239 ]
  %indvars.iv.i.sroa.phi.i1425.sroa.speculated = phi i32 [ %1227, %.preheader30.i1420 ], [ %1230, %1239 ]
  %indvars.iv.i.i1426 = phi i64 [ 0, %.preheader30.i1420 ], [ 4, %1239 ]
  %1241 = sext i32 %indvars.iv.i.sroa.phi.i1425.sroa.speculated to i64
  %1242 = getelementptr inbounds float, ptr %1234, i64 %1241
  %1243 = getelementptr inbounds nuw float, ptr %1242, i64 %indvars.iv.i.i1426
  %1244 = getelementptr inbounds float, ptr %1236, i64 %1241
  %1245 = getelementptr inbounds nuw float, ptr %1244, i64 %indvars.iv.i.i1426
  %1246 = load <4 x float>, ptr %1243, align 16, !tbaa !15
  %1247 = fadd <4 x float> %1237, %1246
  store <4 x float> %1247, ptr %1243, align 16, !tbaa !15
  %1248 = load <4 x float>, ptr %1245, align 16, !tbaa !15
  %1249 = fadd <4 x float> %1238, %1248
  store <4 x float> %1249, ptr %1245, align 16, !tbaa !15
  br i1 %1240, label %1239, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1427, !llvm.loop !111

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1427: ; preds = %1239
  br i1 %1231, label %.preheader30.i1420, label %.preheader.i1428.preheader, !llvm.loop !127

.preheader.i1428.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1427
  %1250 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1251 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1252 = fadd <8 x float> %1250, %.sroa.04709.0..sroa.04709.0..sroa.01.0.copyload.i1357
  %1253 = fadd <8 x float> %1250, %.sroa.94710.0..sroa.94710.32..sroa.01.0.copyload.i1359
  %1254 = fmul <8 x float> %1251, %.sroa.04706.0..sroa.04706.0..sroa.01.0.copyload.i1361
  %1255 = fmul <8 x float> %1251, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1363
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
  br label %.preheader.i1428

.preheader.i1428:                                 ; preds = %.preheader.i1428.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1434
  %1288 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1434 ], [ true, %.preheader.i1428.preheader ]
  %indvars.iv38.i1429.sroa.phi.sroa.speculated = phi <8 x float> [ %1287, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1434 ], [ %1286, %.preheader.i1428.preheader ]
  %indvars.iv38.i1429 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1434 ], [ 0, %.preheader.i1428.preheader ]
  %1289 = load ptr, ptr %72, align 8, !tbaa !81
  %1290 = getelementptr inbounds nuw i8, ptr %1289, i64 %indvars.iv38.i1429
  %1291 = load ptr, ptr %1290, align 8, !tbaa !82
  %1292 = getelementptr inbounds nuw i8, ptr %1290, i64 8
  %1293 = load ptr, ptr %1292, align 8, !tbaa !82
  %1294 = shufflevector <8 x float> %indvars.iv38.i1429.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1295 = shufflevector <8 x float> %indvars.iv38.i1429.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1296

1296:                                             ; preds = %1296, %.preheader.i1428
  %1297 = phi i1 [ true, %.preheader.i1428 ], [ false, %1296 ]
  %indvars.iv.i26.sroa.phi.i1432.sroa.speculated = phi i32 [ %1227, %.preheader.i1428 ], [ %1230, %1296 ]
  %indvars.iv.i26.i1433 = phi i64 [ 0, %.preheader.i1428 ], [ 4, %1296 ]
  %1298 = sext i32 %indvars.iv.i26.sroa.phi.i1432.sroa.speculated to i64
  %1299 = getelementptr inbounds float, ptr %1291, i64 %1298
  %1300 = getelementptr inbounds nuw float, ptr %1299, i64 %indvars.iv.i26.i1433
  %1301 = getelementptr inbounds float, ptr %1293, i64 %1298
  %1302 = getelementptr inbounds nuw float, ptr %1301, i64 %indvars.iv.i26.i1433
  %1303 = load <4 x float>, ptr %1300, align 16, !tbaa !15
  %1304 = fadd <4 x float> %1294, %1303
  store <4 x float> %1304, ptr %1300, align 16, !tbaa !15
  %1305 = load <4 x float>, ptr %1302, align 16, !tbaa !15
  %1306 = fadd <4 x float> %1295, %1305
  store <4 x float> %1306, ptr %1302, align 16, !tbaa !15
  br i1 %1297, label %1296, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1434, !llvm.loop !111

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1434: ; preds = %1296
  br i1 %1288, label %.preheader.i1428, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1435, !llvm.loop !128

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1435: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1434
  %1307 = fmul <8 x float> %1125, %1125
  %1308 = fmul <8 x float> %1126, %1126
  %1309 = fneg <8 x float> %1199
  %1310 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1309, <8 x float> %1127, <8 x float> %1125)
  %1311 = fneg <8 x float> %1200
  %1312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1311, <8 x float> %1128, <8 x float> %1126)
  %1313 = fmul <8 x float> %1191, %1310
  %1314 = fmul <8 x float> %1192, %1312
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
  %1327 = fadd <8 x float> %.sroa.03731.44327, %1321
  %1328 = fadd <8 x float> %.sroa.163738.44328, %1322
  %1329 = fadd <8 x float> %.sroa.03713.44325, %1323
  %1330 = fadd <8 x float> %.sroa.163720.44326, %1324
  %1331 = fadd <8 x float> %.sroa.03696.44323, %1325
  %1332 = fadd <8 x float> %.sroa.16.44324, %1326
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
  %indvars.iv.next4441 = add nsw i64 %indvars.iv4440, 1
  %exitcond4444.not = icmp eq i64 %indvars.iv.next4441, %wide.trip.count4443
  br i1 %exitcond4444.not, label %.loopexit, label %.critedge4636, !llvm.loop !142

1354:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4411 = phi i64 [ %770, %.lr.ph ], [ %indvars.iv.next4412, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163738.54266 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1494, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03731.54265 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1493, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163720.54264 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1496, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03713.54263 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1495, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54262 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1498, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03696.54261 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1497, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1355 = load ptr, ptr %55, align 8, !tbaa !54
  %1356 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1355, i64 %indvars.iv4411, i32 1
  %1357 = load i32, ptr %1356, align 4, !tbaa !76
  %.not = icmp eq i32 %1357, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge: ; preds = %1354
  %1358 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %56, i64 %indvars.iv4411
  %1359 = load i32, ptr %1358, align 4, !tbaa !84
  %1360 = getelementptr inbounds nuw i8, ptr %1358, i64 4
  %1361 = load i32, ptr %1360, align 4, !tbaa !101
  %1362 = insertelement <8 x i32> poison, i32 %1361, i64 0
  %1363 = shufflevector <8 x i32> %1362, <8 x i32> poison, <8 x i32> zeroinitializer
  %1364 = and <8 x i32> %.sroa.04711.0.copyload, %1363
  %1365 = icmp ne <8 x i32> %1364, zeroinitializer
  %1366 = and <8 x i32> %.sroa.6.0.copyload, %1363
  %1367 = icmp ne <8 x i32> %1366, zeroinitializer
  %1368 = mul nsw i32 %1359, 12
  %1369 = sext i32 %1368 to i64
  %1370 = getelementptr float, ptr %54, i64 %1369
  %.val607 = load <4 x float>, ptr %1370, align 1, !tbaa !15
  %1371 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1372 = getelementptr i8, ptr %1370, i64 16
  %.val606 = load <4 x float>, ptr %1372, align 1, !tbaa !15
  %1373 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1374 = getelementptr i8, ptr %1370, i64 32
  %.val605 = load <4 x float>, ptr %1374, align 1, !tbaa !15
  %1375 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1376 = fsub <8 x float> %167, %1371
  %1377 = fsub <8 x float> %173, %1371
  %1378 = fsub <8 x float> %180, %1373
  %1379 = fsub <8 x float> %186, %1373
  %1380 = fsub <8 x float> %193, %1375
  %1381 = fsub <8 x float> %199, %1375
  %1382 = fmul <8 x float> %1376, %1376
  %1383 = fmul <8 x float> %1378, %1378
  %1384 = fadd <8 x float> %1382, %1383
  %1385 = fmul <8 x float> %1380, %1380
  %1386 = fadd <8 x float> %1384, %1385
  %1387 = fmul <8 x float> %1377, %1377
  %1388 = fmul <8 x float> %1379, %1379
  %1389 = fadd <8 x float> %1387, %1388
  %1390 = fmul <8 x float> %1381, %1381
  %1391 = fadd <8 x float> %1389, %1390
  %1392 = fcmp olt <8 x float> %1386, %50
  %1393 = fcmp olt <8 x float> %1391, %50
  %narrow = select <8 x i1> %1392, <8 x i1> %1365, <8 x i1> zeroinitializer
  %narrow4778 = select <8 x i1> %1393, <8 x i1> %1367, <8 x i1> zeroinitializer
  %1394 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1386, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1395 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1391, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1396 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1394)
  %1397 = fmul <8 x float> %1394, %1396
  %1398 = fmul <8 x float> %1396, splat (float -5.000000e-01)
  %1399 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1397, <8 x float> %1396, <8 x float> splat (float -3.000000e+00))
  %1400 = fmul <8 x float> %1398, %1399
  %1401 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1395)
  %1402 = fmul <8 x float> %1395, %1401
  %1403 = fmul <8 x float> %1401, splat (float -5.000000e-01)
  %1404 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1402, <8 x float> %1401, <8 x float> splat (float -3.000000e+00))
  %1405 = fmul <8 x float> %1403, %1404
  %1406 = select <8 x i1> %narrow, <8 x float> %1400, <8 x float> zeroinitializer
  %1407 = select <8 x i1> %narrow4778, <8 x float> %1405, <8 x float> zeroinitializer
  %1408 = shl nsw i32 %1359, 3
  %1409 = sext i32 %1408 to i64
  %1410 = getelementptr float, ptr %11, i64 %1409
  %.val604 = load <4 x float>, ptr %1410, align 1, !tbaa !15
  %1411 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1412 = getelementptr i8, ptr %1410, i64 16
  %.val603 = load <4 x float>, ptr %1412, align 1, !tbaa !15
  %1413 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1414 = fadd <8 x float> %1411, %.sroa.04709.0..sroa.04709.0..sroa.01.0.copyload.i1504
  %1415 = fadd <8 x float> %1411, %.sroa.94710.0..sroa.94710.32..sroa.01.0.copyload.i1506
  %1416 = fmul <8 x float> %1413, %.sroa.04706.0..sroa.04706.0..sroa.01.0.copyload.i1508
  %1417 = fmul <8 x float> %1413, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1510
  %1418 = fmul <8 x float> %1414, %1406
  %1419 = fmul <8 x float> %1415, %1407
  %1420 = fmul <8 x float> %1418, %1418
  %1421 = fmul <8 x float> %1419, %1419
  %1422 = fmul <8 x float> %1420, %1420
  %1423 = fmul <8 x float> %1420, %1422
  %1424 = fmul <8 x float> %1421, %1421
  %1425 = fmul <8 x float> %1421, %1424
  %1426 = fmul <8 x float> %1416, %1423
  %1427 = fmul <8 x float> %1417, %1425
  %1428 = fmul <8 x float> %1423, %1426
  %1429 = fmul <8 x float> %1425, %1427
  %1430 = fmul <8 x float> %1414, %1414
  %1431 = fmul <8 x float> %1415, %1415
  %1432 = fmul <8 x float> %1430, %1430
  %1433 = fmul <8 x float> %1430, %1432
  %1434 = fmul <8 x float> %1431, %1431
  %1435 = fmul <8 x float> %1431, %1434
  %1436 = fmul <8 x float> %1416, %1433
  %1437 = fmul <8 x float> %1417, %1435
  %1438 = fmul <8 x float> %1433, %1436
  %1439 = fmul <8 x float> %1435, %1437
  %1440 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1436, <8 x float> %42, <8 x float> %1426)
  %1441 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1437, <8 x float> %42, <8 x float> %1427)
  %1442 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1438, <8 x float> %45, <8 x float> %1428)
  %1443 = fmul <8 x float> %1440, splat (float 0xBFC5555560000000)
  %1444 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1442, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1443)
  %1445 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1439, <8 x float> %45, <8 x float> %1429)
  %1446 = fmul <8 x float> %1441, splat (float 0xBFC5555560000000)
  %1447 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1445, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1446)
  %1448 = bitcast <8 x float> %1444 to <8 x i32>
  %1449 = bitcast <8 x float> %1447 to <8 x i32>
  %1450 = select <8 x i1> %narrow, <8 x i32> %1448, <8 x i32> zeroinitializer
  %1451 = select <8 x i1> %narrow4778, <8 x i32> %1449, <8 x i32> zeroinitializer
  %1452 = load ptr, ptr %64, align 8, !tbaa !68
  %1453 = sext i32 %1359 to i64
  %1454 = getelementptr inbounds i32, ptr %1452, i64 %1453
  %1455 = load i32, ptr %1454, align 4, !tbaa !76
  %1456 = load i32, ptr %77, align 8, !tbaa !109
  %1457 = load i32, ptr %78, align 4, !tbaa !110
  %1458 = load i32, ptr %74, align 8, !tbaa !86
  %1459 = and i32 %1457, %1455
  %1460 = ashr i32 %1455, %1456
  %1461 = and i32 %1460, %1457
  br label %.preheader.i1571

.preheader.i1571:                                 ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1576
  %1462 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1576 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1451, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1576 ], [ %1450, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1576 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1463 = load ptr, ptr %72, align 8, !tbaa !81
  %1464 = getelementptr inbounds nuw i8, ptr %1463, i64 %indvars.iv30.i
  %1465 = load ptr, ptr %1464, align 8, !tbaa !82
  %1466 = getelementptr inbounds nuw i8, ptr %1464, i64 8
  %1467 = load ptr, ptr %1466, align 8, !tbaa !82
  %1468 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1469 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1470

1470:                                             ; preds = %1470, %.preheader.i1571
  %1471 = phi i1 [ true, %.preheader.i1571 ], [ false, %1470 ]
  %.pn = phi i32 [ %1459, %.preheader.i1571 ], [ %1461, %1470 ]
  %indvars.iv.i.i1575 = phi i64 [ 0, %.preheader.i1571 ], [ 4, %1470 ]
  %indvars.iv.i.sroa.phi.i1574.sroa.speculated = mul nsw i32 %.pn, %1458
  %1472 = sext i32 %indvars.iv.i.sroa.phi.i1574.sroa.speculated to i64
  %1473 = getelementptr inbounds float, ptr %1465, i64 %1472
  %1474 = getelementptr inbounds nuw float, ptr %1473, i64 %indvars.iv.i.i1575
  %1475 = getelementptr inbounds float, ptr %1467, i64 %1472
  %1476 = getelementptr inbounds nuw float, ptr %1475, i64 %indvars.iv.i.i1575
  %1477 = load <4 x float>, ptr %1474, align 16, !tbaa !15
  %1478 = fadd <4 x float> %1468, %1477
  store <4 x float> %1478, ptr %1474, align 16, !tbaa !15
  %1479 = load <4 x float>, ptr %1476, align 16, !tbaa !15
  %1480 = fadd <4 x float> %1469, %1479
  store <4 x float> %1480, ptr %1476, align 16, !tbaa !15
  br i1 %1471, label %1470, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1576, !llvm.loop !111

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1576: ; preds = %1470
  br i1 %1462, label %.preheader.i1571, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !143

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1576
  %1481 = fmul <8 x float> %1406, %1406
  %1482 = fmul <8 x float> %1407, %1407
  %1483 = fsub <8 x float> %1428, %1426
  %1484 = fsub <8 x float> %1429, %1427
  %1485 = fmul <8 x float> %1481, %1483
  %1486 = fmul <8 x float> %1482, %1484
  %1487 = fmul <8 x float> %1376, %1485
  %1488 = fmul <8 x float> %1377, %1486
  %1489 = fmul <8 x float> %1378, %1485
  %1490 = fmul <8 x float> %1379, %1486
  %1491 = fmul <8 x float> %1380, %1485
  %1492 = fmul <8 x float> %1381, %1486
  %1493 = fadd <8 x float> %.sroa.03731.54265, %1487
  %1494 = fadd <8 x float> %.sroa.163738.54266, %1488
  %1495 = fadd <8 x float> %.sroa.03713.54263, %1489
  %1496 = fadd <8 x float> %.sroa.163720.54264, %1490
  %1497 = fadd <8 x float> %.sroa.03696.54261, %1491
  %1498 = fadd <8 x float> %.sroa.16.54262, %1492
  %1499 = getelementptr inbounds float, ptr %7, i64 %1369
  %1500 = fadd <8 x float> %1487, %1488
  %1501 = fadd <8 x float> %1489, %1490
  %1502 = fadd <8 x float> %1491, %1492
  %1503 = shufflevector <8 x float> %1500, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1504 = shufflevector <8 x float> %1500, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1505 = fadd <4 x float> %1503, %1504
  %1506 = load <4 x float>, ptr %1499, align 16, !tbaa !15
  %1507 = fsub <4 x float> %1506, %1505
  store <4 x float> %1507, ptr %1499, align 16, !tbaa !15
  %1508 = getelementptr inbounds nuw i8, ptr %1499, i64 16
  %1509 = shufflevector <8 x float> %1501, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1510 = shufflevector <8 x float> %1501, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1511 = fadd <4 x float> %1509, %1510
  %1512 = load <4 x float>, ptr %1508, align 16, !tbaa !15
  %1513 = fsub <4 x float> %1512, %1511
  store <4 x float> %1513, ptr %1508, align 16, !tbaa !15
  %1514 = getelementptr inbounds nuw i8, ptr %1499, i64 32
  %1515 = shufflevector <8 x float> %1502, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1516 = shufflevector <8 x float> %1502, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1517 = fadd <4 x float> %1515, %1516
  %1518 = load <4 x float>, ptr %1514, align 16, !tbaa !15
  %1519 = fsub <4 x float> %1518, %1517
  store <4 x float> %1519, ptr %1514, align 16, !tbaa !15
  %indvars.iv.next4412 = add nsw i64 %indvars.iv4411, 1
  %exitcond4414.not = icmp eq i64 %indvars.iv.next4412, %wide.trip.count
  br i1 %exitcond4414.not, label %.loopexit, label %1354, !llvm.loop !144

.critedge5.loopexit:                              ; preds = %1354
  %1520 = trunc nsw i64 %indvars.iv4411 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4253
  %.sroa.03696.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4253 ], [ %.sroa.03696.54261, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4253 ], [ %.sroa.16.54262, %.critedge5.loopexit ]
  %.sroa.03713.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4253 ], [ %.sroa.03713.54263, %.critedge5.loopexit ]
  %.sroa.163720.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4253 ], [ %.sroa.163720.54264, %.critedge5.loopexit ]
  %.sroa.03731.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4253 ], [ %.sroa.03731.54265, %.critedge5.loopexit ]
  %.sroa.163738.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4253 ], [ %.sroa.163738.54266, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %85, %.preheader4253 ], [ %1520, %.critedge5.loopexit ]
  %1521 = icmp slt i32 %.4.lcssa, %87
  br i1 %1521, label %.preheader.i1702.critedge.lr.ph, label %.loopexit

.preheader.i1702.critedge.lr.ph:                  ; preds = %.critedge5
  %.sroa.04709.0..sroa.04709.0..sroa.01.0.copyload.i1639 = load <8 x float>, ptr %.sroa.04709, align 32, !tbaa !15, !noalias !145
  %.sroa.94710.0..sroa.94710.32..sroa.01.0.copyload.i1641 = load <8 x float>, ptr %.sroa.94710, align 32, !tbaa !15, !noalias !145
  %.sroa.04706.0..sroa.04706.0..sroa.01.0.copyload.i1643 = load <8 x float>, ptr %.sroa.04706, align 32, !tbaa !15, !noalias !148
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1645 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !148
  %1522 = sext i32 %.4.lcssa to i64
  %wide.trip.count4418 = sext i32 %87 to i64
  br label %.preheader.i1702.critedge

.preheader.i1702.critedge:                        ; preds = %.preheader.i1702.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1710
  %indvars.iv4415 = phi i64 [ %1522, %.preheader.i1702.critedge.lr.ph ], [ %indvars.iv.next4416, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1710 ]
  %.sroa.163738.64287 = phi <8 x float> [ %.sroa.163738.5.lcssa, %.preheader.i1702.critedge.lr.ph ], [ %1649, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1710 ]
  %.sroa.03731.64286 = phi <8 x float> [ %.sroa.03731.5.lcssa, %.preheader.i1702.critedge.lr.ph ], [ %1648, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1710 ]
  %.sroa.163720.64285 = phi <8 x float> [ %.sroa.163720.5.lcssa, %.preheader.i1702.critedge.lr.ph ], [ %1651, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1710 ]
  %.sroa.03713.64284 = phi <8 x float> [ %.sroa.03713.5.lcssa, %.preheader.i1702.critedge.lr.ph ], [ %1650, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1710 ]
  %.sroa.16.64283 = phi <8 x float> [ %.sroa.16.5.lcssa, %.preheader.i1702.critedge.lr.ph ], [ %1653, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1710 ]
  %.sroa.03696.64282 = phi <8 x float> [ %.sroa.03696.5.lcssa, %.preheader.i1702.critedge.lr.ph ], [ %1652, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1710 ]
  %1523 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %56, i64 %indvars.iv4415
  %1524 = load i32, ptr %1523, align 4, !tbaa !84
  %1525 = mul nsw i32 %1524, 12
  %1526 = sext i32 %1525 to i64
  %1527 = getelementptr float, ptr %54, i64 %1526
  %.val602 = load <4 x float>, ptr %1527, align 1, !tbaa !15
  %1528 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1529 = getelementptr i8, ptr %1527, i64 16
  %.val601 = load <4 x float>, ptr %1529, align 1, !tbaa !15
  %1530 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1531 = getelementptr i8, ptr %1527, i64 32
  %.val600 = load <4 x float>, ptr %1531, align 1, !tbaa !15
  %1532 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1533 = fsub <8 x float> %167, %1528
  %1534 = fsub <8 x float> %173, %1528
  %1535 = fsub <8 x float> %180, %1530
  %1536 = fsub <8 x float> %186, %1530
  %1537 = fsub <8 x float> %193, %1532
  %1538 = fsub <8 x float> %199, %1532
  %1539 = fmul <8 x float> %1533, %1533
  %1540 = fmul <8 x float> %1535, %1535
  %1541 = fadd <8 x float> %1539, %1540
  %1542 = fmul <8 x float> %1537, %1537
  %1543 = fadd <8 x float> %1541, %1542
  %1544 = fmul <8 x float> %1534, %1534
  %1545 = fmul <8 x float> %1536, %1536
  %1546 = fadd <8 x float> %1544, %1545
  %1547 = fmul <8 x float> %1538, %1538
  %1548 = fadd <8 x float> %1546, %1547
  %1549 = fcmp olt <8 x float> %1543, %50
  %1550 = fcmp olt <8 x float> %1548, %50
  %1551 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1543, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1552 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1548, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1553 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1551)
  %1554 = fmul <8 x float> %1551, %1553
  %1555 = fmul <8 x float> %1553, splat (float -5.000000e-01)
  %1556 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1554, <8 x float> %1553, <8 x float> splat (float -3.000000e+00))
  %1557 = fmul <8 x float> %1555, %1556
  %1558 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1552)
  %1559 = fmul <8 x float> %1552, %1558
  %1560 = fmul <8 x float> %1558, splat (float -5.000000e-01)
  %1561 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1559, <8 x float> %1558, <8 x float> splat (float -3.000000e+00))
  %1562 = fmul <8 x float> %1560, %1561
  %1563 = select <8 x i1> %1549, <8 x float> %1557, <8 x float> zeroinitializer
  %1564 = select <8 x i1> %1550, <8 x float> %1562, <8 x float> zeroinitializer
  %1565 = shl nsw i32 %1524, 3
  %1566 = sext i32 %1565 to i64
  %1567 = getelementptr float, ptr %11, i64 %1566
  %.val599 = load <4 x float>, ptr %1567, align 1, !tbaa !15
  %1568 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1569 = getelementptr i8, ptr %1567, i64 16
  %.val598 = load <4 x float>, ptr %1569, align 1, !tbaa !15
  %1570 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1571 = fadd <8 x float> %1568, %.sroa.04709.0..sroa.04709.0..sroa.01.0.copyload.i1639
  %1572 = fadd <8 x float> %1568, %.sroa.94710.0..sroa.94710.32..sroa.01.0.copyload.i1641
  %1573 = fmul <8 x float> %1570, %.sroa.04706.0..sroa.04706.0..sroa.01.0.copyload.i1643
  %1574 = fmul <8 x float> %1570, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1645
  %1575 = fmul <8 x float> %1563, %1571
  %1576 = fmul <8 x float> %1564, %1572
  %1577 = fmul <8 x float> %1575, %1575
  %1578 = fmul <8 x float> %1576, %1576
  %1579 = fmul <8 x float> %1577, %1577
  %1580 = fmul <8 x float> %1577, %1579
  %1581 = fmul <8 x float> %1578, %1578
  %1582 = fmul <8 x float> %1578, %1581
  %1583 = fmul <8 x float> %1573, %1580
  %1584 = fmul <8 x float> %1574, %1582
  %1585 = fmul <8 x float> %1580, %1583
  %1586 = fmul <8 x float> %1582, %1584
  %1587 = fmul <8 x float> %1571, %1571
  %1588 = fmul <8 x float> %1572, %1572
  %1589 = fmul <8 x float> %1587, %1587
  %1590 = fmul <8 x float> %1587, %1589
  %1591 = fmul <8 x float> %1588, %1588
  %1592 = fmul <8 x float> %1588, %1591
  %1593 = fmul <8 x float> %1573, %1590
  %1594 = fmul <8 x float> %1574, %1592
  %1595 = fmul <8 x float> %1590, %1593
  %1596 = fmul <8 x float> %1592, %1594
  %1597 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1593, <8 x float> %42, <8 x float> %1583)
  %1598 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1594, <8 x float> %42, <8 x float> %1584)
  %1599 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1595, <8 x float> %45, <8 x float> %1585)
  %1600 = fmul <8 x float> %1597, splat (float 0xBFC5555560000000)
  %1601 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1599, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1600)
  %1602 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1596, <8 x float> %45, <8 x float> %1586)
  %1603 = fmul <8 x float> %1598, splat (float 0xBFC5555560000000)
  %1604 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1602, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1603)
  %1605 = select <8 x i1> %1549, <8 x float> %1601, <8 x float> zeroinitializer
  %1606 = select <8 x i1> %1550, <8 x float> %1604, <8 x float> zeroinitializer
  %1607 = load ptr, ptr %64, align 8, !tbaa !68
  %1608 = sext i32 %1524 to i64
  %1609 = getelementptr inbounds i32, ptr %1607, i64 %1608
  %1610 = load i32, ptr %1609, align 4, !tbaa !76
  %1611 = load i32, ptr %77, align 8, !tbaa !109
  %1612 = load i32, ptr %78, align 4, !tbaa !110
  %1613 = load i32, ptr %74, align 8, !tbaa !86
  %1614 = and i32 %1612, %1610
  %1615 = ashr i32 %1610, %1611
  %1616 = and i32 %1615, %1612
  br label %.preheader.i1702

.preheader.i1702:                                 ; preds = %.preheader.i1702.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1709
  %1617 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1709 ], [ true, %.preheader.i1702.critedge ]
  %indvars.iv30.i1704.sroa.phi.sroa.speculated = phi <8 x float> [ %1606, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1709 ], [ %1605, %.preheader.i1702.critedge ]
  %indvars.iv30.i1704 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1709 ], [ 0, %.preheader.i1702.critedge ]
  %1618 = load ptr, ptr %72, align 8, !tbaa !81
  %1619 = getelementptr inbounds nuw i8, ptr %1618, i64 %indvars.iv30.i1704
  %1620 = load ptr, ptr %1619, align 8, !tbaa !82
  %1621 = getelementptr inbounds nuw i8, ptr %1619, i64 8
  %1622 = load ptr, ptr %1621, align 8, !tbaa !82
  %1623 = shufflevector <8 x float> %indvars.iv30.i1704.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1624 = shufflevector <8 x float> %indvars.iv30.i1704.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1625

1625:                                             ; preds = %1625, %.preheader.i1702
  %1626 = phi i1 [ true, %.preheader.i1702 ], [ false, %1625 ]
  %.pn4480 = phi i32 [ %1614, %.preheader.i1702 ], [ %1616, %1625 ]
  %indvars.iv.i.i1708 = phi i64 [ 0, %.preheader.i1702 ], [ 4, %1625 ]
  %indvars.iv.i.sroa.phi.i1707.sroa.speculated = mul nsw i32 %.pn4480, %1613
  %1627 = sext i32 %indvars.iv.i.sroa.phi.i1707.sroa.speculated to i64
  %1628 = getelementptr inbounds float, ptr %1620, i64 %1627
  %1629 = getelementptr inbounds nuw float, ptr %1628, i64 %indvars.iv.i.i1708
  %1630 = getelementptr inbounds float, ptr %1622, i64 %1627
  %1631 = getelementptr inbounds nuw float, ptr %1630, i64 %indvars.iv.i.i1708
  %1632 = load <4 x float>, ptr %1629, align 16, !tbaa !15
  %1633 = fadd <4 x float> %1623, %1632
  store <4 x float> %1633, ptr %1629, align 16, !tbaa !15
  %1634 = load <4 x float>, ptr %1631, align 16, !tbaa !15
  %1635 = fadd <4 x float> %1624, %1634
  store <4 x float> %1635, ptr %1631, align 16, !tbaa !15
  br i1 %1626, label %1625, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1709, !llvm.loop !111

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1709: ; preds = %1625
  br i1 %1617, label %.preheader.i1702, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1710, !llvm.loop !143

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1710: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1709
  %1636 = fmul <8 x float> %1563, %1563
  %1637 = fmul <8 x float> %1564, %1564
  %1638 = fsub <8 x float> %1585, %1583
  %1639 = fsub <8 x float> %1586, %1584
  %1640 = fmul <8 x float> %1636, %1638
  %1641 = fmul <8 x float> %1637, %1639
  %1642 = fmul <8 x float> %1533, %1640
  %1643 = fmul <8 x float> %1534, %1641
  %1644 = fmul <8 x float> %1535, %1640
  %1645 = fmul <8 x float> %1536, %1641
  %1646 = fmul <8 x float> %1537, %1640
  %1647 = fmul <8 x float> %1538, %1641
  %1648 = fadd <8 x float> %.sroa.03731.64286, %1642
  %1649 = fadd <8 x float> %.sroa.163738.64287, %1643
  %1650 = fadd <8 x float> %.sroa.03713.64284, %1644
  %1651 = fadd <8 x float> %.sroa.163720.64285, %1645
  %1652 = fadd <8 x float> %.sroa.03696.64282, %1646
  %1653 = fadd <8 x float> %.sroa.16.64283, %1647
  %1654 = getelementptr inbounds float, ptr %7, i64 %1526
  %1655 = fadd <8 x float> %1642, %1643
  %1656 = fadd <8 x float> %1644, %1645
  %1657 = fadd <8 x float> %1646, %1647
  %1658 = shufflevector <8 x float> %1655, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1659 = shufflevector <8 x float> %1655, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1660 = fadd <4 x float> %1658, %1659
  %1661 = load <4 x float>, ptr %1654, align 16, !tbaa !15
  %1662 = fsub <4 x float> %1661, %1660
  store <4 x float> %1662, ptr %1654, align 16, !tbaa !15
  %1663 = getelementptr inbounds nuw i8, ptr %1654, i64 16
  %1664 = shufflevector <8 x float> %1656, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1665 = shufflevector <8 x float> %1656, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1666 = fadd <4 x float> %1664, %1665
  %1667 = load <4 x float>, ptr %1663, align 16, !tbaa !15
  %1668 = fsub <4 x float> %1667, %1666
  store <4 x float> %1668, ptr %1663, align 16, !tbaa !15
  %1669 = getelementptr inbounds nuw i8, ptr %1654, i64 32
  %1670 = shufflevector <8 x float> %1657, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1671 = shufflevector <8 x float> %1657, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1672 = fadd <4 x float> %1670, %1671
  %1673 = load <4 x float>, ptr %1669, align 16, !tbaa !15
  %1674 = fsub <4 x float> %1673, %1672
  store <4 x float> %1674, ptr %1669, align 16, !tbaa !15
  %indvars.iv.next4416 = add nsw i64 %indvars.iv4415, 1
  %exitcond4419.not = icmp eq i64 %indvars.iv.next4416, %wide.trip.count4418
  br i1 %exitcond4419.not, label %.loopexit, label %.preheader.i1702.critedge, !llvm.loop !151

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1710, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1435, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit984, %.critedge5, %.critedge3, %.critedge
  %.sroa.03696.2 = phi <8 x float> [ %.sroa.03696.0.lcssa, %.critedge ], [ %.sroa.03696.3.lcssa, %.critedge3 ], [ %.sroa.03696.5.lcssa, %.critedge5 ], [ %746, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit984 ], [ %493, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1331, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1435 ], [ %1056, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1652, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1710 ], [ %1497, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %747, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit984 ], [ %494, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1332, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1435 ], [ %1057, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1653, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1710 ], [ %1498, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03713.2 = phi <8 x float> [ %.sroa.03713.0.lcssa, %.critedge ], [ %.sroa.03713.3.lcssa, %.critedge3 ], [ %.sroa.03713.5.lcssa, %.critedge5 ], [ %744, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit984 ], [ %491, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1329, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1435 ], [ %1054, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1650, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1710 ], [ %1495, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163720.2 = phi <8 x float> [ %.sroa.163720.0.lcssa, %.critedge ], [ %.sroa.163720.3.lcssa, %.critedge3 ], [ %.sroa.163720.5.lcssa, %.critedge5 ], [ %745, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit984 ], [ %492, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1330, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1435 ], [ %1055, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1651, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1710 ], [ %1496, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03731.2 = phi <8 x float> [ %.sroa.03731.0.lcssa, %.critedge ], [ %.sroa.03731.3.lcssa, %.critedge3 ], [ %.sroa.03731.5.lcssa, %.critedge5 ], [ %742, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit984 ], [ %489, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1327, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1435 ], [ %1052, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1648, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1710 ], [ %1493, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163738.2 = phi <8 x float> [ %.sroa.163738.0.lcssa, %.critedge ], [ %.sroa.163738.3.lcssa, %.critedge3 ], [ %.sroa.163738.5.lcssa, %.critedge5 ], [ %743, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit984 ], [ %490, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1328, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1435 ], [ %1053, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1649, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1710 ], [ %1494, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1675 = getelementptr inbounds float, ptr %7, i64 %161
  %1676 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03731.2, <8 x float> %.sroa.163738.2)
  %1677 = shufflevector <8 x float> %1676, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1678 = shufflevector <8 x float> %1676, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1679 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1678, <4 x float> %1677)
  %1680 = shufflevector <4 x float> %1679, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1681 = load <4 x float>, ptr %1675, align 16, !tbaa !15
  %1682 = fadd <4 x float> %1680, %1681
  store <4 x float> %1682, ptr %1675, align 16, !tbaa !15
  %1683 = shufflevector <4 x float> %1679, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1684 = fadd <4 x float> %1680, %1683
  %shift = shufflevector <4 x float> %1684, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1685 = fadd <4 x float> %1684, %shift
  %1686 = extractelement <4 x float> %1685, i64 0
  %1687 = getelementptr inbounds float, ptr %7, i64 %174
  %1688 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03713.2, <8 x float> %.sroa.163720.2)
  %1689 = shufflevector <8 x float> %1688, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1690 = shufflevector <8 x float> %1688, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1691 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1690, <4 x float> %1689)
  %1692 = shufflevector <4 x float> %1691, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1693 = load <4 x float>, ptr %1687, align 16, !tbaa !15
  %1694 = fadd <4 x float> %1692, %1693
  store <4 x float> %1694, ptr %1687, align 16, !tbaa !15
  %1695 = shufflevector <4 x float> %1691, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1696 = fadd <4 x float> %1692, %1695
  %shift4638 = shufflevector <4 x float> %1696, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1697 = fadd <4 x float> %1696, %shift4638
  %1698 = extractelement <4 x float> %1697, i64 0
  %1699 = getelementptr inbounds float, ptr %7, i64 %187
  %1700 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03696.2, <8 x float> %.sroa.16.2)
  %1701 = shufflevector <8 x float> %1700, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1702 = shufflevector <8 x float> %1700, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1703 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1702, <4 x float> %1701)
  %1704 = shufflevector <4 x float> %1703, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1705 = load <4 x float>, ptr %1699, align 16, !tbaa !15
  %1706 = fadd <4 x float> %1704, %1705
  store <4 x float> %1706, ptr %1699, align 16, !tbaa !15
  %1707 = shufflevector <4 x float> %1703, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1708 = fadd <4 x float> %1704, %1707
  %shift4639 = shufflevector <4 x float> %1708, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1709 = fadd <4 x float> %1708, %shift4639
  %1710 = extractelement <4 x float> %1709, i64 0
  %1711 = getelementptr inbounds nuw float, ptr %9, i64 %89
  %1712 = load float, ptr %1711, align 4, !tbaa !29
  %1713 = fadd float %1686, %1712
  store float %1713, ptr %1711, align 4, !tbaa !29
  %1714 = getelementptr inbounds nuw float, ptr %9, i64 %93
  %1715 = load float, ptr %1714, align 4, !tbaa !29
  %1716 = fadd float %1698, %1715
  store float %1716, ptr %1714, align 4, !tbaa !29
  %1717 = getelementptr inbounds nuw float, ptr %9, i64 %97
  %1718 = load float, ptr %1717, align 4, !tbaa !29
  %1719 = fadd float %1710, %1718
  store float %1719, ptr %1717, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04706)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04709)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.94710)
  %1720 = getelementptr inbounds nuw i8, ptr %.sroa.01976.04382, i64 16
  %.not4242 = icmp eq ptr %1720, %60
  br i1 %.not4242, label %._crit_edge, label %79
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
