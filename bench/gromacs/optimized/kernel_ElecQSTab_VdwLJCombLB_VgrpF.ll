; ModuleID = 'bench/gromacs/original/kernel_ElecQSTab_VdwLJCombLB_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTab_VdwLJCombLB_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03162 = alloca <8 x float>, align 32
  %.sroa.43163 = alloca <8 x float>, align 32
  %.sroa.04785 = alloca <8 x float>, align 32
  %.sroa.44786 = alloca <8 x float>, align 32
  %.sroa.04781 = alloca <8 x float>, align 32
  %.sroa.44782 = alloca <8 x float>, align 32
  %.sroa.04777 = alloca <8 x float>, align 32
  %.sroa.44778 = alloca <8 x float>, align 32
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
  %.sroa.04724 = alloca <8 x float>, align 32
  %.sroa.94725 = alloca <8 x float>, align 32
  %.sroa.04721 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03162)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43163)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %13 = load ptr, ptr %12, align 8, !tbaa !10, !noalias !12
  %.val.i = load <8 x float>, ptr %13, align 32, !tbaa !15
  br label %14

14:                                               ; preds = %14, %5
  %15 = phi i1 [ true, %5 ], [ false, %14 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03162, %5 ], [ %.sroa.43163, %14 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %18, %14 ]
  %16 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %17 = sext <8 x i1> %16 to <8 x i32>
  store <8 x i32> %17, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !15
  %18 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %15, label %14, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !16

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %14
  %.sroa.03162.0..sroa.03162.0..sroa.03162.0..sroa.03162.0.copyload423344934791 = load <8 x i32>, ptr %.sroa.03162, align 32
  %.sroa.43163.0..sroa.43163.0..sroa.43163.0..sroa.43163.0.copyload423444944792 = load <8 x i32>, ptr %.sroa.43163, align 32, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03162)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43163)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.sroa.04726.0.copyload = load <8 x i32>, ptr %20, align 32, !tbaa !15
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
  %.not42354394 = icmp eq ptr %58, %60
  br i1 %.not42354394, label %._crit_edge, label %.lr.ph4398

.lr.ph4398:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
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
  %invariant.gep4254 = getelementptr i8, ptr %54, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  br label %79

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

79:                                               ; preds = %.lr.ph4398, %.loopexit
  %.sroa.01969.04397 = phi ptr [ %58, %.lr.ph4398 ], [ %1732, %.loopexit ]
  %.sroa.73838.04396 = phi <8 x float> [ undef, %.lr.ph4398 ], [ %.sroa.73838.1, %.loopexit ]
  %.sroa.03834.04395 = phi <8 x float> [ undef, %.lr.ph4398 ], [ %.sroa.03834.1, %.loopexit ]
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.01969.04397, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !62
  %82 = and i32 %81, 127
  %83 = mul nuw nsw i32 %82, 3
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.01969.04397, i64 8
  %85 = load i32, ptr %84, align 4, !tbaa !65
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.01969.04397, i64 12
  %87 = load i32, ptr %86, align 4, !tbaa !66
  %88 = load i32, ptr %.sroa.01969.04397, align 4, !tbaa !67
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
  %indvars.iv.i631 = phi i64 [ 0, %79 ], [ %indvars.iv.next.i, %117 ]
  %118 = trunc i64 %indvars.iv.i631 to i32
  %119 = mul i32 %112, %118
  %120 = ashr i32 %111, %119
  %121 = and i32 %120, %113
  %122 = load ptr, ptr %68, align 8, !tbaa !10
  %123 = mul nsw i32 %121, %114
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds float, ptr %122, i64 %124
  %126 = getelementptr inbounds nuw ptr, ptr %115, i64 %indvars.iv.i631
  store ptr %125, ptr %126, align 8, !tbaa !82
  %127 = load ptr, ptr %71, align 8, !tbaa !10
  %128 = getelementptr inbounds float, ptr %127, i64 %124
  %129 = getelementptr inbounds nuw ptr, ptr %116, i64 %indvars.iv.i631
  store ptr %128, ptr %129, align 8, !tbaa !82
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i631, 1
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
  br i1 %135, label %136, label %.loopexit4248

136:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %137 = sext i32 %85 to i64
  %138 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %56, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !84
  %140 = icmp eq i32 %139, %130
  br i1 %140, label %.preheader4247, label %.loopexit4248

.preheader4247:                                   ; preds = %136
  %141 = load i32, ptr %74, align 8, !tbaa !86
  %142 = sext i32 %133 to i64
  br label %143

143:                                              ; preds = %.preheader4247, %143
  %indvars.iv = phi i64 [ 0, %.preheader4247 ], [ %indvars.iv.next, %143 ]
  %144 = or disjoint i64 %indvars.iv, %142
  %145 = getelementptr inbounds float, ptr %52, i64 %144
  %146 = load float, ptr %145, align 4, !tbaa !29
  %147 = fmul float %146, %73
  %148 = fmul float %146, %147
  %149 = fmul float %34, %148
  %150 = trunc i64 %indvars.iv to i32
  %151 = mul i32 %112, %150
  %152 = ashr i32 %111, %151
  %153 = and i32 %152, %113
  %154 = mul nsw i32 %141, %153
  %155 = getelementptr inbounds nuw ptr, ptr %115, i64 %indvars.iv
  %156 = load ptr, ptr %155, align 8, !tbaa !82
  %157 = sext i32 %154 to i64
  %158 = getelementptr inbounds float, ptr %156, i64 %157
  %159 = load float, ptr %158, align 4, !tbaa !29
  %160 = fadd float %149, %159
  store float %160, ptr %158, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4248, label %143, !llvm.loop !87

.loopexit4248:                                    ; preds = %143, %136, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %161 = add nsw i32 %105, 4
  %162 = add nsw i32 %105, 8
  %163 = sext i32 %105 to i64
  %164 = getelementptr inbounds float, ptr %54, i64 %163
  %.val.i632 = load float, ptr %164, align 1, !tbaa !15, !noalias !88
  %165 = getelementptr i8, ptr %164, i64 4
  %.val3.i = load float, ptr %165, align 1, !tbaa !15, !noalias !88
  %166 = insertelement <4 x float> poison, float %.val.i632, i64 0
  %167 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %168 = shufflevector <4 x float> %166, <4 x float> %167, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %169 = fadd <8 x float> %131, %168
  %170 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %.val.i634 = load float, ptr %170, align 1, !tbaa !15, !noalias !88
  %171 = getelementptr i8, ptr %164, i64 12
  %.val3.i635 = load float, ptr %171, align 1, !tbaa !15, !noalias !88
  %172 = insertelement <4 x float> poison, float %.val.i634, i64 0
  %173 = insertelement <4 x float> poison, float %.val3.i635, i64 0
  %174 = shufflevector <4 x float> %172, <4 x float> %173, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %175 = fadd <8 x float> %131, %174
  %176 = sext i32 %161 to i64
  %177 = getelementptr inbounds float, ptr %54, i64 %176
  %.val.i637 = load float, ptr %177, align 1, !tbaa !15, !noalias !91
  %178 = getelementptr i8, ptr %177, i64 4
  %.val3.i638 = load float, ptr %178, align 1, !tbaa !15, !noalias !91
  %179 = insertelement <4 x float> poison, float %.val.i637, i64 0
  %180 = insertelement <4 x float> poison, float %.val3.i638, i64 0
  %181 = shufflevector <4 x float> %179, <4 x float> %180, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %182 = fadd <8 x float> %132, %181
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %.val.i640 = load float, ptr %183, align 1, !tbaa !15, !noalias !91
  %184 = getelementptr i8, ptr %177, i64 12
  %.val3.i641 = load float, ptr %184, align 1, !tbaa !15, !noalias !91
  %185 = insertelement <4 x float> poison, float %.val.i640, i64 0
  %186 = insertelement <4 x float> poison, float %.val3.i641, i64 0
  %187 = shufflevector <4 x float> %185, <4 x float> %186, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %188 = fadd <8 x float> %132, %187
  %189 = sext i32 %162 to i64
  %190 = getelementptr inbounds float, ptr %54, i64 %189
  %.val.i643 = load float, ptr %190, align 1, !tbaa !15, !noalias !94
  %191 = getelementptr i8, ptr %190, i64 4
  %.val3.i644 = load float, ptr %191, align 1, !tbaa !15, !noalias !94
  %192 = insertelement <4 x float> poison, float %.val.i643, i64 0
  %193 = insertelement <4 x float> poison, float %.val3.i644, i64 0
  %194 = shufflevector <4 x float> %192, <4 x float> %193, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %195 = fadd <8 x float> %104, %194
  %196 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %.val.i646 = load float, ptr %196, align 1, !tbaa !15, !noalias !94
  %197 = getelementptr i8, ptr %190, i64 12
  %.val3.i647 = load float, ptr %197, align 1, !tbaa !15, !noalias !94
  %198 = insertelement <4 x float> poison, float %.val.i646, i64 0
  %199 = insertelement <4 x float> poison, float %.val3.i647, i64 0
  %200 = shufflevector <4 x float> %198, <4 x float> %199, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %201 = fadd <8 x float> %104, %200
  br i1 %135, label %202, label %216

202:                                              ; preds = %.loopexit4248
  %203 = sext i32 %133 to i64
  %204 = getelementptr inbounds float, ptr %52, i64 %203
  %.val.i649 = load float, ptr %204, align 1, !tbaa !15, !noalias !97
  %205 = getelementptr i8, ptr %204, i64 4
  %.val2.i = load float, ptr %205, align 1, !tbaa !15, !noalias !97
  %206 = insertelement <4 x float> poison, float %.val.i649, i64 0
  %207 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %208 = shufflevector <4 x float> %206, <4 x float> %207, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %209 = fmul <8 x float> %76, %208
  %210 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %.val.i650 = load float, ptr %210, align 1, !tbaa !15, !noalias !97
  %211 = getelementptr i8, ptr %204, i64 12
  %.val2.i651 = load float, ptr %211, align 1, !tbaa !15, !noalias !97
  %212 = insertelement <4 x float> poison, float %.val.i650, i64 0
  %213 = insertelement <4 x float> poison, float %.val2.i651, i64 0
  %214 = shufflevector <4 x float> %212, <4 x float> %213, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %215 = fmul <8 x float> %76, %214
  br label %216

216:                                              ; preds = %202, %.loopexit4248
  %.sroa.03834.1 = phi <8 x float> [ %209, %202 ], [ %.sroa.03834.04395, %.loopexit4248 ]
  %.sroa.73838.1 = phi <8 x float> [ %215, %202 ], [ %.sroa.73838.04396, %.loopexit4248 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04724)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.94725)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04721)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.9)
  %217 = sext i32 %134 to i64
  %218 = getelementptr inbounds float, ptr %11, i64 %217
  %219 = or disjoint i32 %134, 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds float, ptr %11, i64 %220
  br label %225

222:                                              ; preds = %225
  %223 = icmp slt i32 %85, %87
  br i1 %spec.select, label %.preheader, label %775

.preheader:                                       ; preds = %222
  br i1 %223, label %.lr.ph4358, label %.critedge

.lr.ph4358:                                       ; preds = %.preheader
  %.sroa.04724.0..sroa.04724.0..sroa.01.0.copyload.i760 = load <8 x float>, ptr %.sroa.04724, align 32
  %.sroa.04721.0..sroa.04721.0..sroa.01.0.copyload.i762 = load <8 x float>, ptr %.sroa.04721, align 32
  %224 = sext i32 %85 to i64
  %wide.trip.count4472 = sext i32 %87 to i64
  br label %237

225:                                              ; preds = %216, %225
  %226 = phi i1 [ true, %216 ], [ false, %225 ]
  %indvars.iv4420.sroa.phi = phi ptr [ %.sroa.04721, %216 ], [ %.sroa.9, %225 ]
  %indvars.iv4420.sroa.phi4722 = phi ptr [ %.sroa.04724, %216 ], [ %.sroa.94725, %225 ]
  %indvars.iv4420 = phi i64 [ 0, %216 ], [ 2, %225 ]
  %227 = getelementptr inbounds nuw float, ptr %218, i64 %indvars.iv4420
  %.val595 = load float, ptr %227, align 1, !tbaa !15
  %228 = getelementptr i8, ptr %227, i64 4
  %.val596 = load float, ptr %228, align 1, !tbaa !15
  %229 = insertelement <4 x float> poison, float %.val595, i64 0
  %230 = insertelement <4 x float> poison, float %.val596, i64 0
  %231 = shufflevector <4 x float> %229, <4 x float> %230, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %231, ptr %indvars.iv4420.sroa.phi4722, align 32, !tbaa !15
  %232 = getelementptr inbounds nuw float, ptr %221, i64 %indvars.iv4420
  %.val593 = load float, ptr %232, align 1, !tbaa !15
  %233 = getelementptr i8, ptr %232, i64 4
  %.val594 = load float, ptr %233, align 1, !tbaa !15
  %234 = insertelement <4 x float> poison, float %.val593, i64 0
  %235 = insertelement <4 x float> poison, float %.val594, i64 0
  %236 = shufflevector <4 x float> %234, <4 x float> %235, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %236, ptr %indvars.iv4420.sroa.phi, align 32, !tbaa !15
  br i1 %226, label %225, label %222, !llvm.loop !100

237:                                              ; preds = %.lr.ph4358, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4469 = phi i64 [ %224, %.lr.ph4358 ], [ %indvars.iv.next4470, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163731.04356 = phi <8 x float> [ zeroinitializer, %.lr.ph4358 ], [ %495, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03724.04355 = phi <8 x float> [ zeroinitializer, %.lr.ph4358 ], [ %494, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163713.04354 = phi <8 x float> [ zeroinitializer, %.lr.ph4358 ], [ %497, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03706.04353 = phi <8 x float> [ zeroinitializer, %.lr.ph4358 ], [ %496, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04352 = phi <8 x float> [ zeroinitializer, %.lr.ph4358 ], [ %499, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03689.04351 = phi <8 x float> [ zeroinitializer, %.lr.ph4358 ], [ %498, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %238 = load ptr, ptr %55, align 8, !tbaa !54
  %239 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %238, i64 %indvars.iv4469, i32 1
  %240 = load i32, ptr %239, align 4, !tbaa !76
  %.not515 = icmp eq i32 %240, -1
  br i1 %.not515, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %237
  %241 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %56, i64 %indvars.iv4469
  %242 = load i32, ptr %241, align 4, !tbaa !84
  %243 = shl nsw i32 %242, 2
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %245 = load i32, ptr %244, align 4, !tbaa !101
  %246 = insertelement <8 x i32> poison, i32 %245, i64 0
  %247 = shufflevector <8 x i32> %246, <8 x i32> poison, <8 x i32> zeroinitializer
  %248 = and <8 x i32> %.sroa.04726.0.copyload, %247
  %.not4796 = icmp eq <8 x i32> %248, zeroinitializer
  %249 = and <8 x i32> %.sroa.6.0.copyload, %247
  %.not4795 = icmp eq <8 x i32> %249, zeroinitializer
  %250 = mul nsw i32 %242, 12
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds float, ptr %54, i64 %251
  %.val630 = load <4 x float>, ptr %252, align 1, !tbaa !15
  %253 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4348 = getelementptr float, ptr %invariant.gep, i64 %251
  %.val629 = load <4 x float>, ptr %gep4348, align 1, !tbaa !15
  %254 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4350 = getelementptr float, ptr %invariant.gep4254, i64 %251
  %.val628 = load <4 x float>, ptr %gep4350, align 1, !tbaa !15
  %255 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %256 = fsub <8 x float> %169, %253
  %257 = fsub <8 x float> %175, %253
  %258 = fsub <8 x float> %182, %254
  %259 = fsub <8 x float> %188, %254
  %260 = fsub <8 x float> %195, %255
  %261 = fsub <8 x float> %201, %255
  %262 = fmul <8 x float> %256, %256
  %263 = fmul <8 x float> %258, %258
  %264 = fadd <8 x float> %262, %263
  %265 = fmul <8 x float> %260, %260
  %266 = fadd <8 x float> %264, %265
  %267 = fmul <8 x float> %257, %257
  %268 = fmul <8 x float> %259, %259
  %269 = fadd <8 x float> %267, %268
  %270 = fmul <8 x float> %261, %261
  %271 = fadd <8 x float> %269, %270
  %272 = fcmp olt <8 x float> %266, %50
  %273 = sext <8 x i1> %272 to <8 x i32>
  %274 = fcmp olt <8 x float> %271, %50
  %275 = sext <8 x i1> %274 to <8 x i32>
  %276 = icmp eq i32 %242, %130
  %277 = select <8 x i1> %272, <8 x i32> %.sroa.03162.0..sroa.03162.0..sroa.03162.0..sroa.03162.0.copyload423344934791, <8 x i32> zeroinitializer
  %278 = select <8 x i1> %274, <8 x i32> %.sroa.43163.0..sroa.43163.0..sroa.43163.0..sroa.43163.0.copyload423444944792, <8 x i32> zeroinitializer
  %.sroa.03991.3 = select i1 %276, <8 x i32> %277, <8 x i32> %273
  %.sroa.83997.3 = select i1 %276, <8 x i32> %278, <8 x i32> %275
  %279 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %266, <8 x float> splat (float 0x3E99A2B5C0000000))
  %280 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %271, <8 x float> splat (float 0x3E99A2B5C0000000))
  %281 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %279)
  %282 = fmul <8 x float> %279, %281
  %283 = fmul <8 x float> %281, splat (float -5.000000e-01)
  %284 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %282, <8 x float> %281, <8 x float> splat (float -3.000000e+00))
  %285 = fmul <8 x float> %283, %284
  %286 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %280)
  %287 = fmul <8 x float> %280, %286
  %288 = fmul <8 x float> %286, splat (float -5.000000e-01)
  %289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %287, <8 x float> %286, <8 x float> splat (float -3.000000e+00))
  %290 = fmul <8 x float> %288, %289
  %291 = bitcast <8 x float> %285 to <8 x i32>
  %292 = bitcast <8 x float> %290 to <8 x i32>
  %293 = sext i32 %243 to i64
  %294 = getelementptr inbounds float, ptr %52, i64 %293
  %.val627 = load <4 x float>, ptr %294, align 1, !tbaa !15
  %295 = shufflevector <4 x float> %.val627, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %296 = fmul <8 x float> %.sroa.03834.1, %295
  %297 = and <8 x i32> %.sroa.03991.3, %291
  %298 = bitcast <8 x i32> %297 to <8 x float>
  %299 = and <8 x i32> %.sroa.83997.3, %292
  %300 = bitcast <8 x i32> %299 to <8 x float>
  %301 = fmul <8 x float> %298, %298
  %302 = select <8 x i1> %.not4796, <8 x i32> zeroinitializer, <8 x i32> %297
  %303 = select <8 x i1> %.not4795, <8 x i32> zeroinitializer, <8 x i32> %299
  %304 = fmul <8 x float> %279, %298
  %305 = fmul <8 x float> %280, %300
  %306 = fmul <8 x float> %25, %304
  %307 = fmul <8 x float> %25, %305
  %308 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %306)
  %309 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %307)
  %310 = fmul <8 x float> %.sroa.73838.1, %295
  %311 = bitcast <8 x i32> %302 to <8 x float>
  %312 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %306, i32 3)
  %313 = fsub <8 x float> %306, %312
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04740)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44741)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04736)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44737)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04732)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44733)
  br label %314

314:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %314
  %315 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %314 ]
  %indvars.iv4466.sroa.phi = phi ptr [ %.sroa.04732, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44733, %314 ]
  %indvars.iv4466.sroa.phi4734 = phi ptr [ %.sroa.04736, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44737, %314 ]
  %indvars.iv4466.sroa.phi4738 = phi ptr [ %.sroa.04740, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44741, %314 ]
  %indvars.iv4466.sroa.phi4742.sroa.speculated = phi <8 x i32> [ %308, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %309, %314 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv4466.sroa.phi4742.sroa.speculated, i64 0
  %316 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %317 = getelementptr inbounds float, ptr %30, i64 %316
  %318 = load <2 x float>, ptr %317, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv4466.sroa.phi4742.sroa.speculated, i64 1
  %319 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %320 = getelementptr inbounds float, ptr %30, i64 %319
  %321 = load <2 x float>, ptr %320, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv4466.sroa.phi4742.sroa.speculated, i64 2
  %322 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %323 = getelementptr inbounds float, ptr %30, i64 %322
  %324 = load <2 x float>, ptr %323, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv4466.sroa.phi4742.sroa.speculated, i64 3
  %325 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %326 = getelementptr inbounds float, ptr %30, i64 %325
  %327 = load <2 x float>, ptr %326, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv4466.sroa.phi4742.sroa.speculated, i64 4
  %328 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %329 = getelementptr inbounds float, ptr %30, i64 %328
  %330 = load <2 x float>, ptr %329, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv4466.sroa.phi4742.sroa.speculated, i64 5
  %331 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %332 = getelementptr inbounds float, ptr %30, i64 %331
  %333 = load <2 x float>, ptr %332, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv4466.sroa.phi4742.sroa.speculated, i64 6
  %334 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %335 = getelementptr inbounds float, ptr %30, i64 %334
  %336 = load <2 x float>, ptr %335, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv4466.sroa.phi4742.sroa.speculated, i64 7
  %337 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %338 = getelementptr inbounds float, ptr %30, i64 %337
  %339 = load <2 x float>, ptr %338, align 1, !tbaa !15
  %340 = shufflevector <2 x float> %318, <2 x float> %330, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %341 = shufflevector <2 x float> %321, <2 x float> %333, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %342 = shufflevector <2 x float> %324, <2 x float> %336, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %343 = shufflevector <2 x float> %327, <2 x float> %339, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %344 = shufflevector <8 x float> %340, <8 x float> %342, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %345 = shufflevector <8 x float> %341, <8 x float> %343, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %346 = shufflevector <8 x float> %344, <8 x float> %345, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %346, ptr %indvars.iv4466.sroa.phi4738, align 32, !tbaa !15
  %347 = shufflevector <8 x float> %344, <8 x float> %345, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %347, ptr %indvars.iv4466.sroa.phi4734, align 32, !tbaa !15
  %348 = getelementptr inbounds float, ptr %32, i64 %316
  %349 = load <2 x float>, ptr %348, align 1, !tbaa !15
  %350 = getelementptr inbounds float, ptr %32, i64 %319
  %351 = load <2 x float>, ptr %350, align 1, !tbaa !15
  %352 = getelementptr inbounds float, ptr %32, i64 %322
  %353 = load <2 x float>, ptr %352, align 1, !tbaa !15
  %354 = getelementptr inbounds float, ptr %32, i64 %325
  %355 = load <2 x float>, ptr %354, align 1, !tbaa !15
  %356 = getelementptr inbounds float, ptr %32, i64 %328
  %357 = load <2 x float>, ptr %356, align 1, !tbaa !15
  %358 = getelementptr inbounds float, ptr %32, i64 %331
  %359 = load <2 x float>, ptr %358, align 1, !tbaa !15
  %360 = getelementptr inbounds float, ptr %32, i64 %334
  %361 = load <2 x float>, ptr %360, align 1, !tbaa !15
  %362 = getelementptr inbounds float, ptr %32, i64 %337
  %363 = load <2 x float>, ptr %362, align 1, !tbaa !15
  %364 = shufflevector <2 x float> %349, <2 x float> %357, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %365 = shufflevector <2 x float> %351, <2 x float> %359, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %366 = shufflevector <2 x float> %353, <2 x float> %361, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %367 = shufflevector <2 x float> %355, <2 x float> %363, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %368 = shufflevector <8 x float> %364, <8 x float> %366, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %369 = shufflevector <8 x float> %365, <8 x float> %367, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %370 = shufflevector <8 x float> %368, <8 x float> %369, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %370, ptr %indvars.iv4466.sroa.phi, align 32, !tbaa !15
  br i1 %315, label %314, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !102

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %314
  %371 = bitcast <8 x i32> %303 to <8 x float>
  %372 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %307, i32 3)
  %373 = fsub <8 x float> %307, %372
  %.sroa.04736.0..sroa.04736.0..sroa.01.0.copyload.i718 = load <8 x float>, ptr %.sroa.04736, align 32, !tbaa !15, !noalias !103
  %.sroa.04740.0..sroa.04740.0..sroa.0.0.copyload.i719 = load <8 x float>, ptr %.sroa.04740, align 32, !tbaa !15, !noalias !103
  %374 = fsub <8 x float> %.sroa.04736.0..sroa.04736.0..sroa.01.0.copyload.i718, %.sroa.04740.0..sroa.04740.0..sroa.0.0.copyload.i719
  %.sroa.44737.0..sroa.44737.32..sroa.01.0.copyload.i720 = load <8 x float>, ptr %.sroa.44737, align 32, !tbaa !15, !noalias !103
  %.sroa.44741.0..sroa.44741.32..sroa.0.0.copyload.i721 = load <8 x float>, ptr %.sroa.44741, align 32, !tbaa !15, !noalias !103
  %375 = fsub <8 x float> %.sroa.44737.0..sroa.44737.32..sroa.01.0.copyload.i720, %.sroa.44741.0..sroa.44741.32..sroa.0.0.copyload.i721
  %376 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %313, <8 x float> %374, <8 x float> %.sroa.04740.0..sroa.04740.0..sroa.0.0.copyload.i719)
  %377 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %373, <8 x float> %375, <8 x float> %.sroa.44741.0..sroa.44741.32..sroa.0.0.copyload.i721)
  %378 = fneg <8 x float> %376
  %379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %378, <8 x float> %304, <8 x float> %311)
  %380 = fneg <8 x float> %377
  %381 = fmul <8 x float> %28, %313
  %382 = fadd <8 x float> %.sroa.04740.0..sroa.04740.0..sroa.0.0.copyload.i719, %376
  %.sroa.04732.0..sroa.04732.0..sroa.0.0.copyload.i736 = load <8 x float>, ptr %.sroa.04732, align 32, !tbaa !15, !noalias !106
  %383 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %381, <8 x float> %382, <8 x float> %.sroa.04732.0..sroa.04732.0..sroa.0.0.copyload.i736)
  %384 = fmul <8 x float> %28, %373
  %385 = fadd <8 x float> %.sroa.44741.0..sroa.44741.32..sroa.0.0.copyload.i721, %377
  %.sroa.44733.0..sroa.44733.32..sroa.0.0.copyload.i741 = load <8 x float>, ptr %.sroa.44733, align 32, !tbaa !15, !noalias !106
  %386 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %384, <8 x float> %385, <8 x float> %.sroa.44733.0..sroa.44733.32..sroa.0.0.copyload.i741)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04732)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44733)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04736)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44737)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04740)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44741)
  %387 = fmul <8 x float> %296, %379
  %388 = select <8 x i1> %.not4796, <8 x i32> zeroinitializer, <8 x i32> %39
  %389 = bitcast <8 x i32> %388 to <8 x float>
  %390 = fadd <8 x float> %383, %389
  %391 = select <8 x i1> %.not4795, <8 x i32> zeroinitializer, <8 x i32> %39
  %392 = bitcast <8 x i32> %391 to <8 x float>
  %393 = fadd <8 x float> %386, %392
  %394 = fsub <8 x float> %311, %390
  %395 = fmul <8 x float> %296, %394
  %396 = fsub <8 x float> %371, %393
  %397 = fmul <8 x float> %310, %396
  %398 = bitcast <8 x float> %395 to <8 x i32>
  %399 = and <8 x i32> %.sroa.03991.3, %398
  %400 = bitcast <8 x float> %397 to <8 x i32>
  %401 = and <8 x i32> %.sroa.83997.3, %400
  %402 = shl nsw i32 %242, 3
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds float, ptr %11, i64 %403
  %.val626 = load <4 x float>, ptr %404, align 1, !tbaa !15
  %405 = shufflevector <4 x float> %.val626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %406 = or disjoint i32 %402, 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds float, ptr %11, i64 %407
  %.val625 = load <4 x float>, ptr %408, align 1, !tbaa !15
  %409 = shufflevector <4 x float> %.val625, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %410 = fadd <8 x float> %405, %.sroa.04724.0..sroa.04724.0..sroa.01.0.copyload.i760
  %411 = fmul <8 x float> %409, %.sroa.04721.0..sroa.04721.0..sroa.01.0.copyload.i762
  %412 = fmul <8 x float> %410, %298
  %413 = fmul <8 x float> %412, %412
  %414 = fmul <8 x float> %413, %413
  %415 = fmul <8 x float> %413, %414
  %416 = select <8 x i1> %.not4796, <8 x float> zeroinitializer, <8 x float> %415
  %417 = fmul <8 x float> %411, %416
  %418 = fmul <8 x float> %417, %416
  %419 = fmul <8 x float> %410, %410
  %420 = fmul <8 x float> %419, %419
  %421 = fmul <8 x float> %419, %420
  %422 = fmul <8 x float> %411, %421
  %423 = fmul <8 x float> %421, %422
  %424 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %422, <8 x float> %42, <8 x float> %417)
  %425 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %423, <8 x float> %45, <8 x float> %418)
  %426 = fmul <8 x float> %424, splat (float 0xBFC5555560000000)
  %427 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %425, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %426)
  %428 = bitcast <8 x float> %427 to <8 x i32>
  %429 = select <8 x i1> %.not4796, <8 x i32> zeroinitializer, <8 x i32> %428
  %430 = and <8 x i32> %429, %.sroa.03991.3
  %431 = load ptr, ptr %64, align 8, !tbaa !68
  %432 = sext i32 %242 to i64
  %433 = getelementptr inbounds i32, ptr %431, i64 %432
  %434 = load i32, ptr %433, align 4, !tbaa !76
  %435 = load i32, ptr %77, align 8, !tbaa !109
  %436 = load i32, ptr %78, align 4, !tbaa !110
  %437 = load i32, ptr %74, align 8, !tbaa !86
  %438 = and i32 %436, %434
  %439 = mul nsw i32 %438, %437
  %440 = ashr i32 %434, %435
  %441 = and i32 %440, %436
  %442 = mul nsw i32 %441, %437
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %443 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %401, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %399, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %444 = load ptr, ptr %70, align 8, !tbaa !81
  %445 = getelementptr inbounds nuw ptr, ptr %444, i64 %indvars.iv35.i
  %446 = load ptr, ptr %445, align 8, !tbaa !82
  %447 = or disjoint i64 %indvars.iv35.i, 1
  %448 = getelementptr inbounds nuw ptr, ptr %444, i64 %447
  %449 = load ptr, ptr %448, align 8, !tbaa !82
  %450 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %451 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %452

452:                                              ; preds = %452, %.preheader.i
  %453 = phi i1 [ true, %.preheader.i ], [ false, %452 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %439, %.preheader.i ], [ %442, %452 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %452 ]
  %454 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %455 = getelementptr inbounds float, ptr %446, i64 %454
  %456 = getelementptr inbounds nuw float, ptr %455, i64 %indvars.iv.i.i
  %457 = getelementptr inbounds float, ptr %449, i64 %454
  %458 = getelementptr inbounds nuw float, ptr %457, i64 %indvars.iv.i.i
  %459 = load <4 x float>, ptr %456, align 16, !tbaa !15
  %460 = fadd <4 x float> %450, %459
  store <4 x float> %460, ptr %456, align 16, !tbaa !15
  %461 = load <4 x float>, ptr %458, align 16, !tbaa !15
  %462 = fadd <4 x float> %451, %461
  store <4 x float> %462, ptr %458, align 16, !tbaa !15
  br i1 %453, label %452, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !111

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %452
  br i1 %443, label %.preheader.i, label %.critedge27.i, !llvm.loop !112

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %463 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %380, <8 x float> %305, <8 x float> %371)
  %464 = fmul <8 x float> %310, %463
  %465 = bitcast <8 x i32> %430 to <8 x float>
  %466 = load ptr, ptr %72, align 8, !tbaa !81
  %467 = load ptr, ptr %466, align 8, !tbaa !82
  %468 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %469 = load ptr, ptr %468, align 8, !tbaa !82
  %470 = shufflevector <8 x float> %465, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %471 = shufflevector <8 x float> %465, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %472

472:                                              ; preds = %472, %.critedge27.i
  %473 = phi i1 [ true, %.critedge27.i ], [ false, %472 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %439, %.critedge27.i ], [ %442, %472 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %472 ]
  %474 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %475 = getelementptr inbounds float, ptr %467, i64 %474
  %476 = getelementptr inbounds nuw float, ptr %475, i64 %indvars.iv.i28.i
  %477 = getelementptr inbounds float, ptr %469, i64 %474
  %478 = getelementptr inbounds nuw float, ptr %477, i64 %indvars.iv.i28.i
  %479 = load <4 x float>, ptr %476, align 16, !tbaa !15
  %480 = fadd <4 x float> %470, %479
  store <4 x float> %480, ptr %476, align 16, !tbaa !15
  %481 = load <4 x float>, ptr %478, align 16, !tbaa !15
  %482 = fadd <4 x float> %471, %481
  store <4 x float> %482, ptr %478, align 16, !tbaa !15
  br i1 %473, label %472, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !111

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %472
  %483 = fmul <8 x float> %300, %300
  %484 = fsub <8 x float> %418, %417
  %485 = fadd <8 x float> %387, %484
  %486 = fmul <8 x float> %301, %485
  %487 = fmul <8 x float> %483, %464
  %488 = fmul <8 x float> %256, %486
  %489 = fmul <8 x float> %257, %487
  %490 = fmul <8 x float> %258, %486
  %491 = fmul <8 x float> %259, %487
  %492 = fmul <8 x float> %260, %486
  %493 = fmul <8 x float> %261, %487
  %494 = fadd <8 x float> %.sroa.03724.04355, %488
  %495 = fadd <8 x float> %.sroa.163731.04356, %489
  %496 = fadd <8 x float> %.sroa.03706.04353, %490
  %497 = fadd <8 x float> %.sroa.163713.04354, %491
  %498 = fadd <8 x float> %.sroa.03689.04351, %492
  %499 = fadd <8 x float> %.sroa.16.04352, %493
  %500 = getelementptr inbounds float, ptr %7, i64 %251
  %501 = fadd <8 x float> %489, %488
  %502 = fadd <8 x float> %491, %490
  %503 = fadd <8 x float> %493, %492
  %504 = shufflevector <8 x float> %501, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %505 = shufflevector <8 x float> %501, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %506 = fadd <4 x float> %504, %505
  %507 = load <4 x float>, ptr %500, align 16, !tbaa !15
  %508 = fsub <4 x float> %507, %506
  store <4 x float> %508, ptr %500, align 16, !tbaa !15
  %509 = getelementptr inbounds nuw i8, ptr %500, i64 16
  %510 = shufflevector <8 x float> %502, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %511 = shufflevector <8 x float> %502, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %512 = fadd <4 x float> %510, %511
  %513 = load <4 x float>, ptr %509, align 16, !tbaa !15
  %514 = fsub <4 x float> %513, %512
  store <4 x float> %514, ptr %509, align 16, !tbaa !15
  %515 = getelementptr inbounds nuw i8, ptr %500, i64 32
  %516 = shufflevector <8 x float> %503, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %517 = shufflevector <8 x float> %503, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %518 = fadd <4 x float> %516, %517
  %519 = load <4 x float>, ptr %515, align 16, !tbaa !15
  %520 = fsub <4 x float> %519, %518
  store <4 x float> %520, ptr %515, align 16, !tbaa !15
  %indvars.iv.next4470 = add nsw i64 %indvars.iv4469, 1
  %exitcond4473.not = icmp eq i64 %indvars.iv.next4470, %wide.trip.count4472
  br i1 %exitcond4473.not, label %.loopexit, label %237, !llvm.loop !113

.critedge.loopexit:                               ; preds = %237
  %521 = trunc nsw i64 %indvars.iv4469 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03689.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03689.04351, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04352, %.critedge.loopexit ]
  %.sroa.03706.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03706.04353, %.critedge.loopexit ]
  %.sroa.163713.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163713.04354, %.critedge.loopexit ]
  %.sroa.03724.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03724.04355, %.critedge.loopexit ]
  %.sroa.163731.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163731.04356, %.critedge.loopexit ]
  %.0509.lcssa = phi i32 [ %85, %.preheader ], [ %521, %.critedge.loopexit ]
  %522 = icmp slt i32 %.0509.lcssa, %87
  br i1 %522, label %.lr.ph4387, label %.loopexit

.lr.ph4387:                                       ; preds = %.critedge
  %.sroa.04724.0..sroa.04724.0..sroa.01.0.copyload.i939 = load <8 x float>, ptr %.sroa.04724, align 32, !tbaa !15
  %.sroa.04721.0..sroa.04721.0..sroa.01.0.copyload.i941 = load <8 x float>, ptr %.sroa.04721, align 32, !tbaa !15
  %523 = sext i32 %.0509.lcssa to i64
  %wide.trip.count4483 = sext i32 %87 to i64
  br label %.critedge4646

.critedge4646:                                    ; preds = %.lr.ph4387, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit982
  %indvars.iv4480 = phi i64 [ %523, %.lr.ph4387 ], [ %indvars.iv.next4481, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit982 ]
  %.sroa.163731.14385 = phi <8 x float> [ %.sroa.163731.0.lcssa, %.lr.ph4387 ], [ %749, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit982 ]
  %.sroa.03724.14384 = phi <8 x float> [ %.sroa.03724.0.lcssa, %.lr.ph4387 ], [ %748, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit982 ]
  %.sroa.163713.14383 = phi <8 x float> [ %.sroa.163713.0.lcssa, %.lr.ph4387 ], [ %751, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit982 ]
  %.sroa.03706.14382 = phi <8 x float> [ %.sroa.03706.0.lcssa, %.lr.ph4387 ], [ %750, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit982 ]
  %.sroa.16.14381 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4387 ], [ %753, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit982 ]
  %.sroa.03689.14380 = phi <8 x float> [ %.sroa.03689.0.lcssa, %.lr.ph4387 ], [ %752, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit982 ]
  %524 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %56, i64 %indvars.iv4480
  %525 = load i32, ptr %524, align 4, !tbaa !84
  %526 = shl nsw i32 %525, 2
  %527 = mul nsw i32 %525, 12
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds float, ptr %54, i64 %528
  %.val624 = load <4 x float>, ptr %529, align 1, !tbaa !15
  %530 = shufflevector <4 x float> %.val624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4377 = getelementptr float, ptr %invariant.gep, i64 %528
  %.val623 = load <4 x float>, ptr %gep4377, align 1, !tbaa !15
  %531 = shufflevector <4 x float> %.val623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4379 = getelementptr float, ptr %invariant.gep4254, i64 %528
  %.val622 = load <4 x float>, ptr %gep4379, align 1, !tbaa !15
  %532 = shufflevector <4 x float> %.val622, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %533 = fsub <8 x float> %169, %530
  %534 = fsub <8 x float> %175, %530
  %535 = fsub <8 x float> %182, %531
  %536 = fsub <8 x float> %188, %531
  %537 = fsub <8 x float> %195, %532
  %538 = fsub <8 x float> %201, %532
  %539 = fmul <8 x float> %533, %533
  %540 = fmul <8 x float> %535, %535
  %541 = fadd <8 x float> %539, %540
  %542 = fmul <8 x float> %537, %537
  %543 = fadd <8 x float> %541, %542
  %544 = fmul <8 x float> %534, %534
  %545 = fmul <8 x float> %536, %536
  %546 = fadd <8 x float> %544, %545
  %547 = fmul <8 x float> %538, %538
  %548 = fadd <8 x float> %546, %547
  %549 = fcmp olt <8 x float> %543, %50
  %550 = fcmp olt <8 x float> %548, %50
  %551 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %543, <8 x float> splat (float 0x3E99A2B5C0000000))
  %552 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %548, <8 x float> splat (float 0x3E99A2B5C0000000))
  %553 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %551)
  %554 = fmul <8 x float> %551, %553
  %555 = fmul <8 x float> %553, splat (float -5.000000e-01)
  %556 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %554, <8 x float> %553, <8 x float> splat (float -3.000000e+00))
  %557 = fmul <8 x float> %555, %556
  %558 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %552)
  %559 = fmul <8 x float> %552, %558
  %560 = fmul <8 x float> %558, splat (float -5.000000e-01)
  %561 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %559, <8 x float> %558, <8 x float> splat (float -3.000000e+00))
  %562 = fmul <8 x float> %560, %561
  %563 = sext i32 %526 to i64
  %564 = getelementptr inbounds float, ptr %52, i64 %563
  %.val621 = load <4 x float>, ptr %564, align 1, !tbaa !15
  %565 = shufflevector <4 x float> %.val621, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %566 = fmul <8 x float> %.sroa.03834.1, %565
  %567 = select <8 x i1> %549, <8 x float> %557, <8 x float> zeroinitializer
  %568 = select <8 x i1> %550, <8 x float> %562, <8 x float> zeroinitializer
  %569 = fmul <8 x float> %567, %567
  %570 = fmul <8 x float> %551, %567
  %571 = fmul <8 x float> %552, %568
  %572 = fmul <8 x float> %25, %570
  %573 = fmul <8 x float> %25, %571
  %574 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %572)
  %575 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %573)
  %576 = fmul <8 x float> %.sroa.73838.1, %565
  %577 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %572, i32 3)
  %578 = fsub <8 x float> %572, %577
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04755)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44756)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04751)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44752)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04747)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44748)
  br label %579

579:                                              ; preds = %.critedge4646, %579
  %580 = phi i1 [ true, %.critedge4646 ], [ false, %579 ]
  %indvars.iv4477.sroa.phi = phi ptr [ %.sroa.04747, %.critedge4646 ], [ %.sroa.44748, %579 ]
  %indvars.iv4477.sroa.phi4749 = phi ptr [ %.sroa.04751, %.critedge4646 ], [ %.sroa.44752, %579 ]
  %indvars.iv4477.sroa.phi4753 = phi ptr [ %.sroa.04755, %.critedge4646 ], [ %.sroa.44756, %579 ]
  %indvars.iv4477.sroa.phi4757.sroa.speculated = phi <8 x i32> [ %574, %.critedge4646 ], [ %575, %579 ]
  %.sroa.0.0.vec.extract.i879 = extractelement <8 x i32> %indvars.iv4477.sroa.phi4757.sroa.speculated, i64 0
  %581 = sext i32 %.sroa.0.0.vec.extract.i879 to i64
  %582 = getelementptr inbounds float, ptr %30, i64 %581
  %583 = load <2 x float>, ptr %582, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i880 = extractelement <8 x i32> %indvars.iv4477.sroa.phi4757.sroa.speculated, i64 1
  %584 = sext i32 %.sroa.0.4.vec.extract.i880 to i64
  %585 = getelementptr inbounds float, ptr %30, i64 %584
  %586 = load <2 x float>, ptr %585, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i881 = extractelement <8 x i32> %indvars.iv4477.sroa.phi4757.sroa.speculated, i64 2
  %587 = sext i32 %.sroa.0.8.vec.extract.i881 to i64
  %588 = getelementptr inbounds float, ptr %30, i64 %587
  %589 = load <2 x float>, ptr %588, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i882 = extractelement <8 x i32> %indvars.iv4477.sroa.phi4757.sroa.speculated, i64 3
  %590 = sext i32 %.sroa.0.12.vec.extract.i882 to i64
  %591 = getelementptr inbounds float, ptr %30, i64 %590
  %592 = load <2 x float>, ptr %591, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i883 = extractelement <8 x i32> %indvars.iv4477.sroa.phi4757.sroa.speculated, i64 4
  %593 = sext i32 %.sroa.0.16.vec.extract.i883 to i64
  %594 = getelementptr inbounds float, ptr %30, i64 %593
  %595 = load <2 x float>, ptr %594, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i884 = extractelement <8 x i32> %indvars.iv4477.sroa.phi4757.sroa.speculated, i64 5
  %596 = sext i32 %.sroa.0.20.vec.extract.i884 to i64
  %597 = getelementptr inbounds float, ptr %30, i64 %596
  %598 = load <2 x float>, ptr %597, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i885 = extractelement <8 x i32> %indvars.iv4477.sroa.phi4757.sroa.speculated, i64 6
  %599 = sext i32 %.sroa.0.24.vec.extract.i885 to i64
  %600 = getelementptr inbounds float, ptr %30, i64 %599
  %601 = load <2 x float>, ptr %600, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i886 = extractelement <8 x i32> %indvars.iv4477.sroa.phi4757.sroa.speculated, i64 7
  %602 = sext i32 %.sroa.0.28.vec.extract.i886 to i64
  %603 = getelementptr inbounds float, ptr %30, i64 %602
  %604 = load <2 x float>, ptr %603, align 1, !tbaa !15
  %605 = shufflevector <2 x float> %583, <2 x float> %595, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %606 = shufflevector <2 x float> %586, <2 x float> %598, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %607 = shufflevector <2 x float> %589, <2 x float> %601, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %608 = shufflevector <2 x float> %592, <2 x float> %604, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %609 = shufflevector <8 x float> %605, <8 x float> %607, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %610 = shufflevector <8 x float> %606, <8 x float> %608, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %611 = shufflevector <8 x float> %609, <8 x float> %610, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %611, ptr %indvars.iv4477.sroa.phi4753, align 32, !tbaa !15
  %612 = shufflevector <8 x float> %609, <8 x float> %610, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %612, ptr %indvars.iv4477.sroa.phi4749, align 32, !tbaa !15
  %613 = getelementptr inbounds float, ptr %32, i64 %581
  %614 = load <2 x float>, ptr %613, align 1, !tbaa !15
  %615 = getelementptr inbounds float, ptr %32, i64 %584
  %616 = load <2 x float>, ptr %615, align 1, !tbaa !15
  %617 = getelementptr inbounds float, ptr %32, i64 %587
  %618 = load <2 x float>, ptr %617, align 1, !tbaa !15
  %619 = getelementptr inbounds float, ptr %32, i64 %590
  %620 = load <2 x float>, ptr %619, align 1, !tbaa !15
  %621 = getelementptr inbounds float, ptr %32, i64 %593
  %622 = load <2 x float>, ptr %621, align 1, !tbaa !15
  %623 = getelementptr inbounds float, ptr %32, i64 %596
  %624 = load <2 x float>, ptr %623, align 1, !tbaa !15
  %625 = getelementptr inbounds float, ptr %32, i64 %599
  %626 = load <2 x float>, ptr %625, align 1, !tbaa !15
  %627 = getelementptr inbounds float, ptr %32, i64 %602
  %628 = load <2 x float>, ptr %627, align 1, !tbaa !15
  %629 = shufflevector <2 x float> %614, <2 x float> %622, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %630 = shufflevector <2 x float> %616, <2 x float> %624, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %631 = shufflevector <2 x float> %618, <2 x float> %626, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %632 = shufflevector <2 x float> %620, <2 x float> %628, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %633 = shufflevector <8 x float> %629, <8 x float> %631, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %634 = shufflevector <8 x float> %630, <8 x float> %632, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %635 = shufflevector <8 x float> %633, <8 x float> %634, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %635, ptr %indvars.iv4477.sroa.phi, align 32, !tbaa !15
  br i1 %580, label %579, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit532, !llvm.loop !102

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit532: ; preds = %579
  %636 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %573, i32 3)
  %637 = fsub <8 x float> %573, %636
  %.sroa.04751.0..sroa.04751.0..sroa.01.0.copyload.i895 = load <8 x float>, ptr %.sroa.04751, align 32, !tbaa !15, !noalias !114
  %.sroa.04755.0..sroa.04755.0..sroa.0.0.copyload.i896 = load <8 x float>, ptr %.sroa.04755, align 32, !tbaa !15, !noalias !114
  %638 = fsub <8 x float> %.sroa.04751.0..sroa.04751.0..sroa.01.0.copyload.i895, %.sroa.04755.0..sroa.04755.0..sroa.0.0.copyload.i896
  %.sroa.44752.0..sroa.44752.32..sroa.01.0.copyload.i897 = load <8 x float>, ptr %.sroa.44752, align 32, !tbaa !15, !noalias !114
  %.sroa.44756.0..sroa.44756.32..sroa.0.0.copyload.i898 = load <8 x float>, ptr %.sroa.44756, align 32, !tbaa !15, !noalias !114
  %639 = fsub <8 x float> %.sroa.44752.0..sroa.44752.32..sroa.01.0.copyload.i897, %.sroa.44756.0..sroa.44756.32..sroa.0.0.copyload.i898
  %640 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %578, <8 x float> %638, <8 x float> %.sroa.04755.0..sroa.04755.0..sroa.0.0.copyload.i896)
  %641 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %637, <8 x float> %639, <8 x float> %.sroa.44756.0..sroa.44756.32..sroa.0.0.copyload.i898)
  %642 = fneg <8 x float> %640
  %643 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %642, <8 x float> %570, <8 x float> %567)
  %644 = fneg <8 x float> %641
  %645 = fmul <8 x float> %28, %578
  %646 = fadd <8 x float> %.sroa.04755.0..sroa.04755.0..sroa.0.0.copyload.i896, %640
  %.sroa.04747.0..sroa.04747.0..sroa.0.0.copyload.i915 = load <8 x float>, ptr %.sroa.04747, align 32, !tbaa !15, !noalias !117
  %647 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %645, <8 x float> %646, <8 x float> %.sroa.04747.0..sroa.04747.0..sroa.0.0.copyload.i915)
  %648 = fmul <8 x float> %28, %637
  %649 = fadd <8 x float> %.sroa.44756.0..sroa.44756.32..sroa.0.0.copyload.i898, %641
  %.sroa.44748.0..sroa.44748.32..sroa.0.0.copyload.i920 = load <8 x float>, ptr %.sroa.44748, align 32, !tbaa !15, !noalias !117
  %650 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %648, <8 x float> %649, <8 x float> %.sroa.44748.0..sroa.44748.32..sroa.0.0.copyload.i920)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04747)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44748)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04751)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44752)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04755)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44756)
  %651 = fmul <8 x float> %566, %643
  %652 = fadd <8 x float> %38, %647
  %653 = fadd <8 x float> %38, %650
  %654 = fsub <8 x float> %567, %652
  %655 = fmul <8 x float> %566, %654
  %656 = fsub <8 x float> %568, %653
  %657 = fmul <8 x float> %576, %656
  %658 = select <8 x i1> %549, <8 x float> %655, <8 x float> zeroinitializer
  %659 = select <8 x i1> %550, <8 x float> %657, <8 x float> zeroinitializer
  %660 = shl nsw i32 %525, 3
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds float, ptr %11, i64 %661
  %.val620 = load <4 x float>, ptr %662, align 1, !tbaa !15
  %663 = shufflevector <4 x float> %.val620, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %664 = or disjoint i32 %660, 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds float, ptr %11, i64 %665
  %.val619 = load <4 x float>, ptr %666, align 1, !tbaa !15
  %667 = shufflevector <4 x float> %.val619, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %668 = fadd <8 x float> %663, %.sroa.04724.0..sroa.04724.0..sroa.01.0.copyload.i939
  %669 = fmul <8 x float> %667, %.sroa.04721.0..sroa.04721.0..sroa.01.0.copyload.i941
  %670 = fmul <8 x float> %567, %668
  %671 = fmul <8 x float> %670, %670
  %672 = fmul <8 x float> %671, %671
  %673 = fmul <8 x float> %671, %672
  %674 = fmul <8 x float> %669, %673
  %675 = fmul <8 x float> %673, %674
  %676 = fmul <8 x float> %668, %668
  %677 = fmul <8 x float> %676, %676
  %678 = fmul <8 x float> %676, %677
  %679 = fmul <8 x float> %669, %678
  %680 = fmul <8 x float> %678, %679
  %681 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %679, <8 x float> %42, <8 x float> %674)
  %682 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %680, <8 x float> %45, <8 x float> %675)
  %683 = fmul <8 x float> %681, splat (float 0xBFC5555560000000)
  %684 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %682, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %683)
  %685 = load ptr, ptr %64, align 8, !tbaa !68
  %686 = sext i32 %525 to i64
  %687 = getelementptr inbounds i32, ptr %685, i64 %686
  %688 = load i32, ptr %687, align 4, !tbaa !76
  %689 = load i32, ptr %77, align 8, !tbaa !109
  %690 = load i32, ptr %78, align 4, !tbaa !110
  %691 = load i32, ptr %74, align 8, !tbaa !86
  %692 = and i32 %690, %688
  %693 = mul nsw i32 %692, %691
  %694 = ashr i32 %688, %689
  %695 = and i32 %694, %690
  %696 = mul nsw i32 %695, %691
  br label %.preheader.i971

.preheader.i971:                                  ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit532, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i977
  %697 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i977 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit532 ]
  %indvars.iv35.i973.sroa.phi.sroa.speculated = phi <8 x float> [ %659, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i977 ], [ %658, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit532 ]
  %indvars.iv35.i973 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i977 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit532 ]
  %698 = load ptr, ptr %70, align 8, !tbaa !81
  %699 = getelementptr inbounds nuw ptr, ptr %698, i64 %indvars.iv35.i973
  %700 = load ptr, ptr %699, align 8, !tbaa !82
  %701 = or disjoint i64 %indvars.iv35.i973, 1
  %702 = getelementptr inbounds nuw ptr, ptr %698, i64 %701
  %703 = load ptr, ptr %702, align 8, !tbaa !82
  %704 = shufflevector <8 x float> %indvars.iv35.i973.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %705 = shufflevector <8 x float> %indvars.iv35.i973.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %706

706:                                              ; preds = %706, %.preheader.i971
  %707 = phi i1 [ true, %.preheader.i971 ], [ false, %706 ]
  %indvars.iv.i.sroa.phi.i975.sroa.speculated = phi i32 [ %693, %.preheader.i971 ], [ %696, %706 ]
  %indvars.iv.i.i976 = phi i64 [ 0, %.preheader.i971 ], [ 4, %706 ]
  %708 = sext i32 %indvars.iv.i.sroa.phi.i975.sroa.speculated to i64
  %709 = getelementptr inbounds float, ptr %700, i64 %708
  %710 = getelementptr inbounds nuw float, ptr %709, i64 %indvars.iv.i.i976
  %711 = getelementptr inbounds float, ptr %703, i64 %708
  %712 = getelementptr inbounds nuw float, ptr %711, i64 %indvars.iv.i.i976
  %713 = load <4 x float>, ptr %710, align 16, !tbaa !15
  %714 = fadd <4 x float> %704, %713
  store <4 x float> %714, ptr %710, align 16, !tbaa !15
  %715 = load <4 x float>, ptr %712, align 16, !tbaa !15
  %716 = fadd <4 x float> %705, %715
  store <4 x float> %716, ptr %712, align 16, !tbaa !15
  br i1 %707, label %706, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i977, !llvm.loop !111

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i977: ; preds = %706
  br i1 %697, label %.preheader.i971, label %.critedge27.i978, !llvm.loop !112

.critedge27.i978:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i977
  %717 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %644, <8 x float> %571, <8 x float> %568)
  %718 = fmul <8 x float> %576, %717
  %719 = select <8 x i1> %549, <8 x float> %684, <8 x float> zeroinitializer
  %720 = load ptr, ptr %72, align 8, !tbaa !81
  %721 = load ptr, ptr %720, align 8, !tbaa !82
  %722 = getelementptr inbounds nuw i8, ptr %720, i64 8
  %723 = load ptr, ptr %722, align 8, !tbaa !82
  %724 = shufflevector <8 x float> %719, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %725 = shufflevector <8 x float> %719, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %726

726:                                              ; preds = %726, %.critedge27.i978
  %727 = phi i1 [ true, %.critedge27.i978 ], [ false, %726 ]
  %indvars.iv.i28.sroa.phi.i980.sroa.speculated = phi i32 [ %693, %.critedge27.i978 ], [ %696, %726 ]
  %indvars.iv.i28.i981 = phi i64 [ 0, %.critedge27.i978 ], [ 4, %726 ]
  %728 = sext i32 %indvars.iv.i28.sroa.phi.i980.sroa.speculated to i64
  %729 = getelementptr inbounds float, ptr %721, i64 %728
  %730 = getelementptr inbounds nuw float, ptr %729, i64 %indvars.iv.i28.i981
  %731 = getelementptr inbounds float, ptr %723, i64 %728
  %732 = getelementptr inbounds nuw float, ptr %731, i64 %indvars.iv.i28.i981
  %733 = load <4 x float>, ptr %730, align 16, !tbaa !15
  %734 = fadd <4 x float> %724, %733
  store <4 x float> %734, ptr %730, align 16, !tbaa !15
  %735 = load <4 x float>, ptr %732, align 16, !tbaa !15
  %736 = fadd <4 x float> %725, %735
  store <4 x float> %736, ptr %732, align 16, !tbaa !15
  br i1 %727, label %726, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit982, !llvm.loop !111

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit982: ; preds = %726
  %737 = fmul <8 x float> %568, %568
  %738 = fsub <8 x float> %675, %674
  %739 = fadd <8 x float> %651, %738
  %740 = fmul <8 x float> %569, %739
  %741 = fmul <8 x float> %737, %718
  %742 = fmul <8 x float> %533, %740
  %743 = fmul <8 x float> %534, %741
  %744 = fmul <8 x float> %535, %740
  %745 = fmul <8 x float> %536, %741
  %746 = fmul <8 x float> %537, %740
  %747 = fmul <8 x float> %538, %741
  %748 = fadd <8 x float> %.sroa.03724.14384, %742
  %749 = fadd <8 x float> %.sroa.163731.14385, %743
  %750 = fadd <8 x float> %.sroa.03706.14382, %744
  %751 = fadd <8 x float> %.sroa.163713.14383, %745
  %752 = fadd <8 x float> %.sroa.03689.14380, %746
  %753 = fadd <8 x float> %.sroa.16.14381, %747
  %754 = getelementptr inbounds float, ptr %7, i64 %528
  %755 = fadd <8 x float> %743, %742
  %756 = fadd <8 x float> %745, %744
  %757 = fadd <8 x float> %747, %746
  %758 = shufflevector <8 x float> %755, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %759 = shufflevector <8 x float> %755, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %760 = fadd <4 x float> %758, %759
  %761 = load <4 x float>, ptr %754, align 16, !tbaa !15
  %762 = fsub <4 x float> %761, %760
  store <4 x float> %762, ptr %754, align 16, !tbaa !15
  %763 = getelementptr inbounds nuw i8, ptr %754, i64 16
  %764 = shufflevector <8 x float> %756, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %765 = shufflevector <8 x float> %756, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %766 = fadd <4 x float> %764, %765
  %767 = load <4 x float>, ptr %763, align 16, !tbaa !15
  %768 = fsub <4 x float> %767, %766
  store <4 x float> %768, ptr %763, align 16, !tbaa !15
  %769 = getelementptr inbounds nuw i8, ptr %754, i64 32
  %770 = shufflevector <8 x float> %757, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %771 = shufflevector <8 x float> %757, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %772 = fadd <4 x float> %770, %771
  %773 = load <4 x float>, ptr %769, align 16, !tbaa !15
  %774 = fsub <4 x float> %773, %772
  store <4 x float> %774, ptr %769, align 16, !tbaa !15
  %indvars.iv.next4481 = add nsw i64 %indvars.iv4480, 1
  %exitcond4484.not = icmp eq i64 %indvars.iv.next4481, %wide.trip.count4483
  br i1 %exitcond4484.not, label %.loopexit, label %.critedge4646, !llvm.loop !120

775:                                              ; preds = %222
  br i1 %135, label %.preheader4244, label %.preheader4246

.preheader4246:                                   ; preds = %775
  br i1 %223, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader4246
  %.sroa.04724.0..sroa.04724.0..sroa.01.0.copyload.i1499 = load <8 x float>, ptr %.sroa.04724, align 32
  %.sroa.94725.0..sroa.94725.32..sroa.01.0.copyload.i1501 = load <8 x float>, ptr %.sroa.94725, align 32
  %.sroa.04721.0..sroa.04721.0..sroa.01.0.copyload.i1503 = load <8 x float>, ptr %.sroa.04721, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1505 = load <8 x float>, ptr %.sroa.9, align 32
  %776 = sext i32 %85 to i64
  %wide.trip.count = sext i32 %87 to i64
  br label %1364

.preheader4244:                                   ; preds = %775
  br i1 %223, label %.lr.ph4308, label %.critedge2

.lr.ph4308:                                       ; preds = %.preheader4244
  %.sroa.04724.0..sroa.04724.0..sroa.01.0.copyload.i1134 = load <8 x float>, ptr %.sroa.04724, align 32
  %.sroa.94725.0..sroa.94725.32..sroa.01.0.copyload.i1136 = load <8 x float>, ptr %.sroa.94725, align 32
  %.sroa.04721.0..sroa.04721.0..sroa.01.0.copyload.i1138 = load <8 x float>, ptr %.sroa.04721, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1140 = load <8 x float>, ptr %.sroa.9, align 32
  %777 = sext i32 %85 to i64
  %wide.trip.count4447 = sext i32 %87 to i64
  br label %778

778:                                              ; preds = %.lr.ph4308, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4444 = phi i64 [ %777, %.lr.ph4308 ], [ %indvars.iv.next4445, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163731.34306 = phi <8 x float> [ zeroinitializer, %.lr.ph4308 ], [ %1061, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03724.34305 = phi <8 x float> [ zeroinitializer, %.lr.ph4308 ], [ %1060, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163713.34304 = phi <8 x float> [ zeroinitializer, %.lr.ph4308 ], [ %1063, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03706.34303 = phi <8 x float> [ zeroinitializer, %.lr.ph4308 ], [ %1062, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34302 = phi <8 x float> [ zeroinitializer, %.lr.ph4308 ], [ %1065, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03689.34301 = phi <8 x float> [ zeroinitializer, %.lr.ph4308 ], [ %1064, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %779 = load ptr, ptr %55, align 8, !tbaa !54
  %780 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %779, i64 %indvars.iv4444, i32 1
  %781 = load i32, ptr %780, align 4, !tbaa !76
  %.not514 = icmp eq i32 %781, -1
  br i1 %.not514, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge: ; preds = %778
  %782 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %56, i64 %indvars.iv4444
  %783 = load i32, ptr %782, align 4, !tbaa !84
  %784 = shl nsw i32 %783, 2
  %785 = getelementptr inbounds nuw i8, ptr %782, i64 4
  %786 = load i32, ptr %785, align 4, !tbaa !101
  %787 = insertelement <8 x i32> poison, i32 %786, i64 0
  %788 = shufflevector <8 x i32> %787, <8 x i32> poison, <8 x i32> zeroinitializer
  %789 = and <8 x i32> %.sroa.04726.0.copyload, %788
  %.not = icmp eq <8 x i32> %789, zeroinitializer
  %790 = and <8 x i32> %.sroa.6.0.copyload, %788
  %.not4794 = icmp eq <8 x i32> %790, zeroinitializer
  %791 = mul nsw i32 %783, 12
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds float, ptr %54, i64 %792
  %.val618 = load <4 x float>, ptr %793, align 1, !tbaa !15
  %794 = shufflevector <4 x float> %.val618, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4298 = getelementptr float, ptr %invariant.gep, i64 %792
  %.val617 = load <4 x float>, ptr %gep4298, align 1, !tbaa !15
  %795 = shufflevector <4 x float> %.val617, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4300 = getelementptr float, ptr %invariant.gep4254, i64 %792
  %.val616 = load <4 x float>, ptr %gep4300, align 1, !tbaa !15
  %796 = shufflevector <4 x float> %.val616, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %797 = fsub <8 x float> %169, %794
  %798 = fsub <8 x float> %175, %794
  %799 = fsub <8 x float> %182, %795
  %800 = fsub <8 x float> %188, %795
  %801 = fsub <8 x float> %195, %796
  %802 = fsub <8 x float> %201, %796
  %803 = fmul <8 x float> %797, %797
  %804 = fmul <8 x float> %799, %799
  %805 = fadd <8 x float> %803, %804
  %806 = fmul <8 x float> %801, %801
  %807 = fadd <8 x float> %805, %806
  %808 = fmul <8 x float> %798, %798
  %809 = fmul <8 x float> %800, %800
  %810 = fadd <8 x float> %808, %809
  %811 = fmul <8 x float> %802, %802
  %812 = fadd <8 x float> %810, %811
  %813 = fcmp olt <8 x float> %807, %50
  %814 = sext <8 x i1> %813 to <8 x i32>
  %815 = fcmp olt <8 x float> %812, %50
  %816 = sext <8 x i1> %815 to <8 x i32>
  %817 = icmp eq i32 %783, %130
  %818 = select <8 x i1> %813, <8 x i32> %.sroa.03162.0..sroa.03162.0..sroa.03162.0..sroa.03162.0.copyload423344934791, <8 x i32> zeroinitializer
  %819 = select <8 x i1> %815, <8 x i32> %.sroa.43163.0..sroa.43163.0..sroa.43163.0..sroa.43163.0.copyload423444944792, <8 x i32> zeroinitializer
  %.sroa.04096.3 = select i1 %817, <8 x i32> %818, <8 x i32> %814
  %.sroa.84102.3 = select i1 %817, <8 x i32> %819, <8 x i32> %816
  %820 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %807, <8 x float> splat (float 0x3E99A2B5C0000000))
  %821 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %812, <8 x float> splat (float 0x3E99A2B5C0000000))
  %822 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %820)
  %823 = fmul <8 x float> %820, %822
  %824 = fmul <8 x float> %822, splat (float -5.000000e-01)
  %825 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %823, <8 x float> %822, <8 x float> splat (float -3.000000e+00))
  %826 = fmul <8 x float> %824, %825
  %827 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %821)
  %828 = fmul <8 x float> %821, %827
  %829 = fmul <8 x float> %827, splat (float -5.000000e-01)
  %830 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %828, <8 x float> %827, <8 x float> splat (float -3.000000e+00))
  %831 = fmul <8 x float> %829, %830
  %832 = bitcast <8 x float> %826 to <8 x i32>
  %833 = bitcast <8 x float> %831 to <8 x i32>
  %834 = sext i32 %784 to i64
  %835 = getelementptr inbounds float, ptr %52, i64 %834
  %.val615 = load <4 x float>, ptr %835, align 1, !tbaa !15
  %836 = shufflevector <4 x float> %.val615, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %837 = fmul <8 x float> %.sroa.03834.1, %836
  %838 = and <8 x i32> %.sroa.04096.3, %832
  %839 = bitcast <8 x i32> %838 to <8 x float>
  %840 = and <8 x i32> %.sroa.84102.3, %833
  %841 = bitcast <8 x i32> %840 to <8 x float>
  %842 = fmul <8 x float> %839, %839
  %843 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %838
  %844 = select <8 x i1> %.not4794, <8 x i32> zeroinitializer, <8 x i32> %840
  %845 = fmul <8 x float> %820, %839
  %846 = fmul <8 x float> %821, %841
  %847 = fmul <8 x float> %25, %845
  %848 = fmul <8 x float> %25, %846
  %849 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %847)
  %850 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %848)
  %851 = fmul <8 x float> %.sroa.73838.1, %836
  %852 = bitcast <8 x i32> %843 to <8 x float>
  %853 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %847, i32 3)
  %854 = fsub <8 x float> %847, %853
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04770)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44771)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04766)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44767)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04762)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44763)
  br label %855

855:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge, %855
  %856 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge ], [ false, %855 ]
  %indvars.iv4441.sroa.phi = phi ptr [ %.sroa.04762, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge ], [ %.sroa.44763, %855 ]
  %indvars.iv4441.sroa.phi4764 = phi ptr [ %.sroa.04766, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge ], [ %.sroa.44767, %855 ]
  %indvars.iv4441.sroa.phi4768 = phi ptr [ %.sroa.04770, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge ], [ %.sroa.44771, %855 ]
  %indvars.iv4441.sroa.phi4772.sroa.speculated = phi <8 x i32> [ %849, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge ], [ %850, %855 ]
  %.sroa.0.0.vec.extract.i1072 = extractelement <8 x i32> %indvars.iv4441.sroa.phi4772.sroa.speculated, i64 0
  %857 = sext i32 %.sroa.0.0.vec.extract.i1072 to i64
  %858 = getelementptr inbounds float, ptr %30, i64 %857
  %859 = load <2 x float>, ptr %858, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i1073 = extractelement <8 x i32> %indvars.iv4441.sroa.phi4772.sroa.speculated, i64 1
  %860 = sext i32 %.sroa.0.4.vec.extract.i1073 to i64
  %861 = getelementptr inbounds float, ptr %30, i64 %860
  %862 = load <2 x float>, ptr %861, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i1074 = extractelement <8 x i32> %indvars.iv4441.sroa.phi4772.sroa.speculated, i64 2
  %863 = sext i32 %.sroa.0.8.vec.extract.i1074 to i64
  %864 = getelementptr inbounds float, ptr %30, i64 %863
  %865 = load <2 x float>, ptr %864, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i1075 = extractelement <8 x i32> %indvars.iv4441.sroa.phi4772.sroa.speculated, i64 3
  %866 = sext i32 %.sroa.0.12.vec.extract.i1075 to i64
  %867 = getelementptr inbounds float, ptr %30, i64 %866
  %868 = load <2 x float>, ptr %867, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i1076 = extractelement <8 x i32> %indvars.iv4441.sroa.phi4772.sroa.speculated, i64 4
  %869 = sext i32 %.sroa.0.16.vec.extract.i1076 to i64
  %870 = getelementptr inbounds float, ptr %30, i64 %869
  %871 = load <2 x float>, ptr %870, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i1077 = extractelement <8 x i32> %indvars.iv4441.sroa.phi4772.sroa.speculated, i64 5
  %872 = sext i32 %.sroa.0.20.vec.extract.i1077 to i64
  %873 = getelementptr inbounds float, ptr %30, i64 %872
  %874 = load <2 x float>, ptr %873, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i1078 = extractelement <8 x i32> %indvars.iv4441.sroa.phi4772.sroa.speculated, i64 6
  %875 = sext i32 %.sroa.0.24.vec.extract.i1078 to i64
  %876 = getelementptr inbounds float, ptr %30, i64 %875
  %877 = load <2 x float>, ptr %876, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i1079 = extractelement <8 x i32> %indvars.iv4441.sroa.phi4772.sroa.speculated, i64 7
  %878 = sext i32 %.sroa.0.28.vec.extract.i1079 to i64
  %879 = getelementptr inbounds float, ptr %30, i64 %878
  %880 = load <2 x float>, ptr %879, align 1, !tbaa !15
  %881 = shufflevector <2 x float> %859, <2 x float> %871, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %882 = shufflevector <2 x float> %862, <2 x float> %874, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %883 = shufflevector <2 x float> %865, <2 x float> %877, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %884 = shufflevector <2 x float> %868, <2 x float> %880, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %885 = shufflevector <8 x float> %881, <8 x float> %883, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %886 = shufflevector <8 x float> %882, <8 x float> %884, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %887 = shufflevector <8 x float> %885, <8 x float> %886, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %887, ptr %indvars.iv4441.sroa.phi4768, align 32, !tbaa !15
  %888 = shufflevector <8 x float> %885, <8 x float> %886, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %888, ptr %indvars.iv4441.sroa.phi4764, align 32, !tbaa !15
  %889 = getelementptr inbounds float, ptr %32, i64 %857
  %890 = load <2 x float>, ptr %889, align 1, !tbaa !15
  %891 = getelementptr inbounds float, ptr %32, i64 %860
  %892 = load <2 x float>, ptr %891, align 1, !tbaa !15
  %893 = getelementptr inbounds float, ptr %32, i64 %863
  %894 = load <2 x float>, ptr %893, align 1, !tbaa !15
  %895 = getelementptr inbounds float, ptr %32, i64 %866
  %896 = load <2 x float>, ptr %895, align 1, !tbaa !15
  %897 = getelementptr inbounds float, ptr %32, i64 %869
  %898 = load <2 x float>, ptr %897, align 1, !tbaa !15
  %899 = getelementptr inbounds float, ptr %32, i64 %872
  %900 = load <2 x float>, ptr %899, align 1, !tbaa !15
  %901 = getelementptr inbounds float, ptr %32, i64 %875
  %902 = load <2 x float>, ptr %901, align 1, !tbaa !15
  %903 = getelementptr inbounds float, ptr %32, i64 %878
  %904 = load <2 x float>, ptr %903, align 1, !tbaa !15
  %905 = shufflevector <2 x float> %890, <2 x float> %898, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %906 = shufflevector <2 x float> %892, <2 x float> %900, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %907 = shufflevector <2 x float> %894, <2 x float> %902, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %908 = shufflevector <2 x float> %896, <2 x float> %904, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %909 = shufflevector <8 x float> %905, <8 x float> %907, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %910 = shufflevector <8 x float> %906, <8 x float> %908, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %911 = shufflevector <8 x float> %909, <8 x float> %910, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %911, ptr %indvars.iv4441.sroa.phi, align 32, !tbaa !15
  br i1 %856, label %855, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit538, !llvm.loop !102

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit538: ; preds = %855
  %912 = bitcast <8 x i32> %844 to <8 x float>
  %913 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %848, i32 3)
  %914 = fsub <8 x float> %848, %913
  %.sroa.04766.0..sroa.04766.0..sroa.01.0.copyload.i1088 = load <8 x float>, ptr %.sroa.04766, align 32, !tbaa !15, !noalias !121
  %.sroa.04770.0..sroa.04770.0..sroa.0.0.copyload.i1089 = load <8 x float>, ptr %.sroa.04770, align 32, !tbaa !15, !noalias !121
  %915 = fsub <8 x float> %.sroa.04766.0..sroa.04766.0..sroa.01.0.copyload.i1088, %.sroa.04770.0..sroa.04770.0..sroa.0.0.copyload.i1089
  %.sroa.44767.0..sroa.44767.32..sroa.01.0.copyload.i1090 = load <8 x float>, ptr %.sroa.44767, align 32, !tbaa !15, !noalias !121
  %.sroa.44771.0..sroa.44771.32..sroa.0.0.copyload.i1091 = load <8 x float>, ptr %.sroa.44771, align 32, !tbaa !15, !noalias !121
  %916 = fsub <8 x float> %.sroa.44767.0..sroa.44767.32..sroa.01.0.copyload.i1090, %.sroa.44771.0..sroa.44771.32..sroa.0.0.copyload.i1091
  %917 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %854, <8 x float> %915, <8 x float> %.sroa.04770.0..sroa.04770.0..sroa.0.0.copyload.i1089)
  %918 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %914, <8 x float> %916, <8 x float> %.sroa.44771.0..sroa.44771.32..sroa.0.0.copyload.i1091)
  %919 = fneg <8 x float> %917
  %920 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %919, <8 x float> %845, <8 x float> %852)
  %921 = fneg <8 x float> %918
  %922 = fmul <8 x float> %28, %854
  %923 = fadd <8 x float> %.sroa.04770.0..sroa.04770.0..sroa.0.0.copyload.i1089, %917
  %.sroa.04762.0..sroa.04762.0..sroa.0.0.copyload.i1108 = load <8 x float>, ptr %.sroa.04762, align 32, !tbaa !15, !noalias !124
  %924 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %922, <8 x float> %923, <8 x float> %.sroa.04762.0..sroa.04762.0..sroa.0.0.copyload.i1108)
  %925 = fmul <8 x float> %28, %914
  %926 = fadd <8 x float> %.sroa.44771.0..sroa.44771.32..sroa.0.0.copyload.i1091, %918
  %.sroa.44763.0..sroa.44763.32..sroa.0.0.copyload.i1113 = load <8 x float>, ptr %.sroa.44763, align 32, !tbaa !15, !noalias !124
  %927 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %925, <8 x float> %926, <8 x float> %.sroa.44763.0..sroa.44763.32..sroa.0.0.copyload.i1113)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04762)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44763)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04766)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44767)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04770)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44771)
  %928 = fmul <8 x float> %837, %920
  %929 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %39
  %930 = bitcast <8 x i32> %929 to <8 x float>
  %931 = fadd <8 x float> %924, %930
  %932 = select <8 x i1> %.not4794, <8 x i32> zeroinitializer, <8 x i32> %39
  %933 = bitcast <8 x i32> %932 to <8 x float>
  %934 = fadd <8 x float> %927, %933
  %935 = fsub <8 x float> %852, %931
  %936 = fmul <8 x float> %837, %935
  %937 = fsub <8 x float> %912, %934
  %938 = fmul <8 x float> %851, %937
  %939 = bitcast <8 x float> %936 to <8 x i32>
  %940 = and <8 x i32> %.sroa.04096.3, %939
  %941 = bitcast <8 x float> %938 to <8 x i32>
  %942 = and <8 x i32> %.sroa.84102.3, %941
  %943 = shl nsw i32 %783, 3
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds float, ptr %11, i64 %944
  %.val614 = load <4 x float>, ptr %945, align 1, !tbaa !15
  %946 = shufflevector <4 x float> %.val614, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %947 = or disjoint i32 %943, 4
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds float, ptr %11, i64 %948
  %.val613 = load <4 x float>, ptr %949, align 1, !tbaa !15
  %950 = shufflevector <4 x float> %.val613, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %951 = fadd <8 x float> %946, %.sroa.04724.0..sroa.04724.0..sroa.01.0.copyload.i1134
  %952 = fadd <8 x float> %946, %.sroa.94725.0..sroa.94725.32..sroa.01.0.copyload.i1136
  %953 = fmul <8 x float> %950, %.sroa.04721.0..sroa.04721.0..sroa.01.0.copyload.i1138
  %954 = fmul <8 x float> %950, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1140
  %955 = fmul <8 x float> %951, %839
  %956 = fmul <8 x float> %952, %841
  %957 = fmul <8 x float> %955, %955
  %958 = fmul <8 x float> %956, %956
  %959 = fmul <8 x float> %957, %957
  %960 = fmul <8 x float> %957, %959
  %961 = fmul <8 x float> %958, %958
  %962 = fmul <8 x float> %958, %961
  %963 = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %960
  %964 = select <8 x i1> %.not4794, <8 x float> zeroinitializer, <8 x float> %962
  %965 = fmul <8 x float> %953, %963
  %966 = fmul <8 x float> %954, %964
  %967 = fmul <8 x float> %965, %963
  %968 = fmul <8 x float> %966, %964
  %969 = fsub <8 x float> %967, %965
  %970 = fmul <8 x float> %951, %951
  %971 = fmul <8 x float> %952, %952
  %972 = fmul <8 x float> %970, %970
  %973 = fmul <8 x float> %970, %972
  %974 = fmul <8 x float> %971, %971
  %975 = fmul <8 x float> %971, %974
  %976 = fmul <8 x float> %953, %973
  %977 = fmul <8 x float> %954, %975
  %978 = fmul <8 x float> %973, %976
  %979 = fmul <8 x float> %975, %977
  %980 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %976, <8 x float> %42, <8 x float> %965)
  %981 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %977, <8 x float> %42, <8 x float> %966)
  %982 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %978, <8 x float> %45, <8 x float> %967)
  %983 = fmul <8 x float> %980, splat (float 0xBFC5555560000000)
  %984 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %982, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %983)
  %985 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %979, <8 x float> %45, <8 x float> %968)
  %986 = fmul <8 x float> %981, splat (float 0xBFC5555560000000)
  %987 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %985, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %986)
  %988 = bitcast <8 x float> %984 to <8 x i32>
  %989 = bitcast <8 x float> %987 to <8 x i32>
  %990 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %988
  %991 = select <8 x i1> %.not4794, <8 x i32> zeroinitializer, <8 x i32> %989
  %992 = load ptr, ptr %64, align 8, !tbaa !68
  %993 = sext i32 %783 to i64
  %994 = getelementptr inbounds i32, ptr %992, i64 %993
  %995 = load i32, ptr %994, align 4, !tbaa !76
  %996 = load i32, ptr %77, align 8, !tbaa !109
  %997 = load i32, ptr %78, align 4, !tbaa !110
  %998 = load i32, ptr %74, align 8, !tbaa !86
  %999 = and i32 %997, %995
  %1000 = mul nsw i32 %999, %998
  %1001 = ashr i32 %995, %996
  %1002 = and i32 %1001, %997
  %1003 = mul nsw i32 %1002, %998
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit538, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1209
  %1004 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1209 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit538 ]
  %indvars.iv35.i1205.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %942, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1209 ], [ %940, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit538 ]
  %indvars.iv35.i1205 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1209 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit538 ]
  %indvars.iv35.i1205.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1205.sroa.phi.sroa.speculated.in to <8 x float>
  %1005 = load ptr, ptr %70, align 8, !tbaa !81
  %1006 = getelementptr inbounds nuw ptr, ptr %1005, i64 %indvars.iv35.i1205
  %1007 = load ptr, ptr %1006, align 8, !tbaa !82
  %1008 = or disjoint i64 %indvars.iv35.i1205, 1
  %1009 = getelementptr inbounds nuw ptr, ptr %1005, i64 %1008
  %1010 = load ptr, ptr %1009, align 8, !tbaa !82
  %1011 = shufflevector <8 x float> %indvars.iv35.i1205.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1012 = shufflevector <8 x float> %indvars.iv35.i1205.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1013

1013:                                             ; preds = %1013, %.preheader30.i
  %1014 = phi i1 [ true, %.preheader30.i ], [ false, %1013 ]
  %indvars.iv.i.sroa.phi.i1207.sroa.speculated = phi i32 [ %1000, %.preheader30.i ], [ %1003, %1013 ]
  %indvars.iv.i.i1208 = phi i64 [ 0, %.preheader30.i ], [ 4, %1013 ]
  %1015 = sext i32 %indvars.iv.i.sroa.phi.i1207.sroa.speculated to i64
  %1016 = getelementptr inbounds float, ptr %1007, i64 %1015
  %1017 = getelementptr inbounds nuw float, ptr %1016, i64 %indvars.iv.i.i1208
  %1018 = getelementptr inbounds float, ptr %1010, i64 %1015
  %1019 = getelementptr inbounds nuw float, ptr %1018, i64 %indvars.iv.i.i1208
  %1020 = load <4 x float>, ptr %1017, align 16, !tbaa !15
  %1021 = fadd <4 x float> %1011, %1020
  store <4 x float> %1021, ptr %1017, align 16, !tbaa !15
  %1022 = load <4 x float>, ptr %1019, align 16, !tbaa !15
  %1023 = fadd <4 x float> %1012, %1022
  store <4 x float> %1023, ptr %1019, align 16, !tbaa !15
  br i1 %1014, label %1013, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1209, !llvm.loop !111

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1209: ; preds = %1013
  br i1 %1004, label %.preheader30.i, label %.preheader.i1210.preheader, !llvm.loop !127

.preheader.i1210.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1209
  %1024 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %921, <8 x float> %846, <8 x float> %912)
  %1025 = fmul <8 x float> %851, %1024
  %1026 = and <8 x i32> %990, %.sroa.04096.3
  %1027 = and <8 x i32> %991, %.sroa.84102.3
  br label %.preheader.i1210

.preheader.i1210:                                 ; preds = %.preheader.i1210.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1028 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1210.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1027, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1026, %.preheader.i1210.preheader ]
  %indvars.iv38.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1210.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1029 = load ptr, ptr %72, align 8, !tbaa !81
  %1030 = getelementptr inbounds nuw ptr, ptr %1029, i64 %indvars.iv38.i
  %1031 = load ptr, ptr %1030, align 8, !tbaa !82
  %1032 = or disjoint i64 %indvars.iv38.i, 1
  %1033 = getelementptr inbounds nuw ptr, ptr %1029, i64 %1032
  %1034 = load ptr, ptr %1033, align 8, !tbaa !82
  %1035 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1036 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1037

1037:                                             ; preds = %1037, %.preheader.i1210
  %1038 = phi i1 [ true, %.preheader.i1210 ], [ false, %1037 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %1000, %.preheader.i1210 ], [ %1003, %1037 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1210 ], [ 4, %1037 ]
  %1039 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1040 = getelementptr inbounds float, ptr %1031, i64 %1039
  %1041 = getelementptr inbounds nuw float, ptr %1040, i64 %indvars.iv.i26.i
  %1042 = getelementptr inbounds float, ptr %1034, i64 %1039
  %1043 = getelementptr inbounds nuw float, ptr %1042, i64 %indvars.iv.i26.i
  %1044 = load <4 x float>, ptr %1041, align 16, !tbaa !15
  %1045 = fadd <4 x float> %1035, %1044
  store <4 x float> %1045, ptr %1041, align 16, !tbaa !15
  %1046 = load <4 x float>, ptr %1043, align 16, !tbaa !15
  %1047 = fadd <4 x float> %1036, %1046
  store <4 x float> %1047, ptr %1043, align 16, !tbaa !15
  br i1 %1038, label %1037, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !111

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1037
  br i1 %1028, label %.preheader.i1210, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !128

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1048 = fmul <8 x float> %841, %841
  %1049 = fsub <8 x float> %968, %966
  %1050 = fadd <8 x float> %928, %969
  %1051 = fmul <8 x float> %842, %1050
  %1052 = fadd <8 x float> %1025, %1049
  %1053 = fmul <8 x float> %1048, %1052
  %1054 = fmul <8 x float> %797, %1051
  %1055 = fmul <8 x float> %798, %1053
  %1056 = fmul <8 x float> %799, %1051
  %1057 = fmul <8 x float> %800, %1053
  %1058 = fmul <8 x float> %801, %1051
  %1059 = fmul <8 x float> %802, %1053
  %1060 = fadd <8 x float> %.sroa.03724.34305, %1054
  %1061 = fadd <8 x float> %.sroa.163731.34306, %1055
  %1062 = fadd <8 x float> %.sroa.03706.34303, %1056
  %1063 = fadd <8 x float> %.sroa.163713.34304, %1057
  %1064 = fadd <8 x float> %.sroa.03689.34301, %1058
  %1065 = fadd <8 x float> %.sroa.16.34302, %1059
  %1066 = getelementptr inbounds float, ptr %7, i64 %792
  %1067 = fadd <8 x float> %1054, %1055
  %1068 = fadd <8 x float> %1056, %1057
  %1069 = fadd <8 x float> %1058, %1059
  %1070 = shufflevector <8 x float> %1067, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1071 = shufflevector <8 x float> %1067, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1072 = fadd <4 x float> %1070, %1071
  %1073 = load <4 x float>, ptr %1066, align 16, !tbaa !15
  %1074 = fsub <4 x float> %1073, %1072
  store <4 x float> %1074, ptr %1066, align 16, !tbaa !15
  %1075 = getelementptr inbounds nuw i8, ptr %1066, i64 16
  %1076 = shufflevector <8 x float> %1068, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1077 = shufflevector <8 x float> %1068, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1078 = fadd <4 x float> %1076, %1077
  %1079 = load <4 x float>, ptr %1075, align 16, !tbaa !15
  %1080 = fsub <4 x float> %1079, %1078
  store <4 x float> %1080, ptr %1075, align 16, !tbaa !15
  %1081 = getelementptr inbounds nuw i8, ptr %1066, i64 32
  %1082 = shufflevector <8 x float> %1069, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1083 = shufflevector <8 x float> %1069, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1084 = fadd <4 x float> %1082, %1083
  %1085 = load <4 x float>, ptr %1081, align 16, !tbaa !15
  %1086 = fsub <4 x float> %1085, %1084
  store <4 x float> %1086, ptr %1081, align 16, !tbaa !15
  %indvars.iv.next4445 = add nsw i64 %indvars.iv4444, 1
  %exitcond4448.not = icmp eq i64 %indvars.iv.next4445, %wide.trip.count4447
  br i1 %exitcond4448.not, label %.loopexit, label %778, !llvm.loop !129

.critedge2.loopexit:                              ; preds = %778
  %1087 = trunc nsw i64 %indvars.iv4444 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader4244
  %.sroa.03689.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4244 ], [ %.sroa.03689.34301, %.critedge2.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4244 ], [ %.sroa.16.34302, %.critedge2.loopexit ]
  %.sroa.03706.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4244 ], [ %.sroa.03706.34303, %.critedge2.loopexit ]
  %.sroa.163713.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4244 ], [ %.sroa.163713.34304, %.critedge2.loopexit ]
  %.sroa.03724.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4244 ], [ %.sroa.03724.34305, %.critedge2.loopexit ]
  %.sroa.163731.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4244 ], [ %.sroa.163731.34306, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %85, %.preheader4244 ], [ %1087, %.critedge2.loopexit ]
  %1088 = icmp slt i32 %.2.lcssa, %87
  br i1 %1088, label %.lr.ph4337, label %.loopexit

.lr.ph4337:                                       ; preds = %.critedge2
  %.sroa.04724.0..sroa.04724.0..sroa.01.0.copyload.i1354 = load <8 x float>, ptr %.sroa.04724, align 32, !tbaa !15, !noalias !130
  %.sroa.94725.0..sroa.94725.32..sroa.01.0.copyload.i1356 = load <8 x float>, ptr %.sroa.94725, align 32, !tbaa !15, !noalias !130
  %.sroa.04721.0..sroa.04721.0..sroa.01.0.copyload.i1358 = load <8 x float>, ptr %.sroa.04721, align 32, !tbaa !15, !noalias !133
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1360 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !133
  %1089 = sext i32 %.2.lcssa to i64
  %wide.trip.count4458 = sext i32 %87 to i64
  br label %.critedge4651

.critedge4651:                                    ; preds = %.lr.ph4337, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1430
  %indvars.iv4455 = phi i64 [ %1089, %.lr.ph4337 ], [ %indvars.iv.next4456, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1430 ]
  %.sroa.163731.44335 = phi <8 x float> [ %.sroa.163731.3.lcssa, %.lr.ph4337 ], [ %1338, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1430 ]
  %.sroa.03724.44334 = phi <8 x float> [ %.sroa.03724.3.lcssa, %.lr.ph4337 ], [ %1337, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1430 ]
  %.sroa.163713.44333 = phi <8 x float> [ %.sroa.163713.3.lcssa, %.lr.ph4337 ], [ %1340, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1430 ]
  %.sroa.03706.44332 = phi <8 x float> [ %.sroa.03706.3.lcssa, %.lr.ph4337 ], [ %1339, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1430 ]
  %.sroa.16.44331 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4337 ], [ %1342, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1430 ]
  %.sroa.03689.44330 = phi <8 x float> [ %.sroa.03689.3.lcssa, %.lr.ph4337 ], [ %1341, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1430 ]
  %1090 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %56, i64 %indvars.iv4455
  %1091 = load i32, ptr %1090, align 4, !tbaa !84
  %1092 = shl nsw i32 %1091, 2
  %1093 = mul nsw i32 %1091, 12
  %1094 = sext i32 %1093 to i64
  %1095 = getelementptr inbounds float, ptr %54, i64 %1094
  %.val612 = load <4 x float>, ptr %1095, align 1, !tbaa !15
  %1096 = shufflevector <4 x float> %.val612, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4327 = getelementptr float, ptr %invariant.gep, i64 %1094
  %.val611 = load <4 x float>, ptr %gep4327, align 1, !tbaa !15
  %1097 = shufflevector <4 x float> %.val611, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4329 = getelementptr float, ptr %invariant.gep4254, i64 %1094
  %.val610 = load <4 x float>, ptr %gep4329, align 1, !tbaa !15
  %1098 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1099 = fsub <8 x float> %169, %1096
  %1100 = fsub <8 x float> %175, %1096
  %1101 = fsub <8 x float> %182, %1097
  %1102 = fsub <8 x float> %188, %1097
  %1103 = fsub <8 x float> %195, %1098
  %1104 = fsub <8 x float> %201, %1098
  %1105 = fmul <8 x float> %1099, %1099
  %1106 = fmul <8 x float> %1101, %1101
  %1107 = fadd <8 x float> %1105, %1106
  %1108 = fmul <8 x float> %1103, %1103
  %1109 = fadd <8 x float> %1107, %1108
  %1110 = fmul <8 x float> %1100, %1100
  %1111 = fmul <8 x float> %1102, %1102
  %1112 = fadd <8 x float> %1110, %1111
  %1113 = fmul <8 x float> %1104, %1104
  %1114 = fadd <8 x float> %1112, %1113
  %1115 = fcmp olt <8 x float> %1109, %50
  %1116 = fcmp olt <8 x float> %1114, %50
  %1117 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1109, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1118 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1114, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1119 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1117)
  %1120 = fmul <8 x float> %1117, %1119
  %1121 = fmul <8 x float> %1119, splat (float -5.000000e-01)
  %1122 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1120, <8 x float> %1119, <8 x float> splat (float -3.000000e+00))
  %1123 = fmul <8 x float> %1121, %1122
  %1124 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1118)
  %1125 = fmul <8 x float> %1118, %1124
  %1126 = fmul <8 x float> %1124, splat (float -5.000000e-01)
  %1127 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1125, <8 x float> %1124, <8 x float> splat (float -3.000000e+00))
  %1128 = fmul <8 x float> %1126, %1127
  %1129 = sext i32 %1092 to i64
  %1130 = getelementptr inbounds float, ptr %52, i64 %1129
  %.val609 = load <4 x float>, ptr %1130, align 1, !tbaa !15
  %1131 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1132 = fmul <8 x float> %.sroa.03834.1, %1131
  %1133 = select <8 x i1> %1115, <8 x float> %1123, <8 x float> zeroinitializer
  %1134 = select <8 x i1> %1116, <8 x float> %1128, <8 x float> zeroinitializer
  %1135 = fmul <8 x float> %1133, %1133
  %1136 = fmul <8 x float> %1117, %1133
  %1137 = fmul <8 x float> %1118, %1134
  %1138 = fmul <8 x float> %25, %1136
  %1139 = fmul <8 x float> %25, %1137
  %1140 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1138)
  %1141 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1139)
  %1142 = fmul <8 x float> %.sroa.73838.1, %1131
  %1143 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1138, i32 3)
  %1144 = fsub <8 x float> %1138, %1143
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04785)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44786)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04781)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44782)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04777)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44778)
  br label %1145

1145:                                             ; preds = %.critedge4651, %1145
  %1146 = phi i1 [ true, %.critedge4651 ], [ false, %1145 ]
  %indvars.iv4452.sroa.phi = phi ptr [ %.sroa.04777, %.critedge4651 ], [ %.sroa.44778, %1145 ]
  %indvars.iv4452.sroa.phi4779 = phi ptr [ %.sroa.04781, %.critedge4651 ], [ %.sroa.44782, %1145 ]
  %indvars.iv4452.sroa.phi4783 = phi ptr [ %.sroa.04785, %.critedge4651 ], [ %.sroa.44786, %1145 ]
  %indvars.iv4452.sroa.phi4787.sroa.speculated = phi <8 x i32> [ %1140, %.critedge4651 ], [ %1141, %1145 ]
  %.sroa.0.0.vec.extract.i1294 = extractelement <8 x i32> %indvars.iv4452.sroa.phi4787.sroa.speculated, i64 0
  %1147 = sext i32 %.sroa.0.0.vec.extract.i1294 to i64
  %1148 = getelementptr inbounds float, ptr %30, i64 %1147
  %1149 = load <2 x float>, ptr %1148, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i1295 = extractelement <8 x i32> %indvars.iv4452.sroa.phi4787.sroa.speculated, i64 1
  %1150 = sext i32 %.sroa.0.4.vec.extract.i1295 to i64
  %1151 = getelementptr inbounds float, ptr %30, i64 %1150
  %1152 = load <2 x float>, ptr %1151, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i1296 = extractelement <8 x i32> %indvars.iv4452.sroa.phi4787.sroa.speculated, i64 2
  %1153 = sext i32 %.sroa.0.8.vec.extract.i1296 to i64
  %1154 = getelementptr inbounds float, ptr %30, i64 %1153
  %1155 = load <2 x float>, ptr %1154, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i1297 = extractelement <8 x i32> %indvars.iv4452.sroa.phi4787.sroa.speculated, i64 3
  %1156 = sext i32 %.sroa.0.12.vec.extract.i1297 to i64
  %1157 = getelementptr inbounds float, ptr %30, i64 %1156
  %1158 = load <2 x float>, ptr %1157, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i1298 = extractelement <8 x i32> %indvars.iv4452.sroa.phi4787.sroa.speculated, i64 4
  %1159 = sext i32 %.sroa.0.16.vec.extract.i1298 to i64
  %1160 = getelementptr inbounds float, ptr %30, i64 %1159
  %1161 = load <2 x float>, ptr %1160, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i1299 = extractelement <8 x i32> %indvars.iv4452.sroa.phi4787.sroa.speculated, i64 5
  %1162 = sext i32 %.sroa.0.20.vec.extract.i1299 to i64
  %1163 = getelementptr inbounds float, ptr %30, i64 %1162
  %1164 = load <2 x float>, ptr %1163, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i1300 = extractelement <8 x i32> %indvars.iv4452.sroa.phi4787.sroa.speculated, i64 6
  %1165 = sext i32 %.sroa.0.24.vec.extract.i1300 to i64
  %1166 = getelementptr inbounds float, ptr %30, i64 %1165
  %1167 = load <2 x float>, ptr %1166, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i1301 = extractelement <8 x i32> %indvars.iv4452.sroa.phi4787.sroa.speculated, i64 7
  %1168 = sext i32 %.sroa.0.28.vec.extract.i1301 to i64
  %1169 = getelementptr inbounds float, ptr %30, i64 %1168
  %1170 = load <2 x float>, ptr %1169, align 1, !tbaa !15
  %1171 = shufflevector <2 x float> %1149, <2 x float> %1161, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1172 = shufflevector <2 x float> %1152, <2 x float> %1164, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1173 = shufflevector <2 x float> %1155, <2 x float> %1167, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1174 = shufflevector <2 x float> %1158, <2 x float> %1170, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1175 = shufflevector <8 x float> %1171, <8 x float> %1173, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1176 = shufflevector <8 x float> %1172, <8 x float> %1174, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1177 = shufflevector <8 x float> %1175, <8 x float> %1176, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1177, ptr %indvars.iv4452.sroa.phi4783, align 32, !tbaa !15
  %1178 = shufflevector <8 x float> %1175, <8 x float> %1176, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1178, ptr %indvars.iv4452.sroa.phi4779, align 32, !tbaa !15
  %1179 = getelementptr inbounds float, ptr %32, i64 %1147
  %1180 = load <2 x float>, ptr %1179, align 1, !tbaa !15
  %1181 = getelementptr inbounds float, ptr %32, i64 %1150
  %1182 = load <2 x float>, ptr %1181, align 1, !tbaa !15
  %1183 = getelementptr inbounds float, ptr %32, i64 %1153
  %1184 = load <2 x float>, ptr %1183, align 1, !tbaa !15
  %1185 = getelementptr inbounds float, ptr %32, i64 %1156
  %1186 = load <2 x float>, ptr %1185, align 1, !tbaa !15
  %1187 = getelementptr inbounds float, ptr %32, i64 %1159
  %1188 = load <2 x float>, ptr %1187, align 1, !tbaa !15
  %1189 = getelementptr inbounds float, ptr %32, i64 %1162
  %1190 = load <2 x float>, ptr %1189, align 1, !tbaa !15
  %1191 = getelementptr inbounds float, ptr %32, i64 %1165
  %1192 = load <2 x float>, ptr %1191, align 1, !tbaa !15
  %1193 = getelementptr inbounds float, ptr %32, i64 %1168
  %1194 = load <2 x float>, ptr %1193, align 1, !tbaa !15
  %1195 = shufflevector <2 x float> %1180, <2 x float> %1188, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1196 = shufflevector <2 x float> %1182, <2 x float> %1190, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1197 = shufflevector <2 x float> %1184, <2 x float> %1192, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1198 = shufflevector <2 x float> %1186, <2 x float> %1194, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1199 = shufflevector <8 x float> %1195, <8 x float> %1197, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1200 = shufflevector <8 x float> %1196, <8 x float> %1198, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1201 = shufflevector <8 x float> %1199, <8 x float> %1200, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1201, ptr %indvars.iv4452.sroa.phi, align 32, !tbaa !15
  br i1 %1146, label %1145, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit544, !llvm.loop !102

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit544: ; preds = %1145
  %1202 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1139, i32 3)
  %1203 = fsub <8 x float> %1139, %1202
  %.sroa.04781.0..sroa.04781.0..sroa.01.0.copyload.i1310 = load <8 x float>, ptr %.sroa.04781, align 32, !tbaa !15, !noalias !136
  %.sroa.04785.0..sroa.04785.0..sroa.0.0.copyload.i1311 = load <8 x float>, ptr %.sroa.04785, align 32, !tbaa !15, !noalias !136
  %1204 = fsub <8 x float> %.sroa.04781.0..sroa.04781.0..sroa.01.0.copyload.i1310, %.sroa.04785.0..sroa.04785.0..sroa.0.0.copyload.i1311
  %.sroa.44782.0..sroa.44782.32..sroa.01.0.copyload.i1312 = load <8 x float>, ptr %.sroa.44782, align 32, !tbaa !15, !noalias !136
  %.sroa.44786.0..sroa.44786.32..sroa.0.0.copyload.i1313 = load <8 x float>, ptr %.sroa.44786, align 32, !tbaa !15, !noalias !136
  %1205 = fsub <8 x float> %.sroa.44782.0..sroa.44782.32..sroa.01.0.copyload.i1312, %.sroa.44786.0..sroa.44786.32..sroa.0.0.copyload.i1313
  %1206 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1144, <8 x float> %1204, <8 x float> %.sroa.04785.0..sroa.04785.0..sroa.0.0.copyload.i1311)
  %1207 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1203, <8 x float> %1205, <8 x float> %.sroa.44786.0..sroa.44786.32..sroa.0.0.copyload.i1313)
  %1208 = fneg <8 x float> %1206
  %1209 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1208, <8 x float> %1136, <8 x float> %1133)
  %1210 = fneg <8 x float> %1207
  %1211 = fmul <8 x float> %28, %1144
  %1212 = fadd <8 x float> %.sroa.04785.0..sroa.04785.0..sroa.0.0.copyload.i1311, %1206
  %.sroa.04777.0..sroa.04777.0..sroa.0.0.copyload.i1330 = load <8 x float>, ptr %.sroa.04777, align 32, !tbaa !15, !noalias !139
  %1213 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1211, <8 x float> %1212, <8 x float> %.sroa.04777.0..sroa.04777.0..sroa.0.0.copyload.i1330)
  %1214 = fmul <8 x float> %28, %1203
  %1215 = fadd <8 x float> %.sroa.44786.0..sroa.44786.32..sroa.0.0.copyload.i1313, %1207
  %.sroa.44778.0..sroa.44778.32..sroa.0.0.copyload.i1335 = load <8 x float>, ptr %.sroa.44778, align 32, !tbaa !15, !noalias !139
  %1216 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1214, <8 x float> %1215, <8 x float> %.sroa.44778.0..sroa.44778.32..sroa.0.0.copyload.i1335)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04777)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44778)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04781)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44782)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04785)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44786)
  %1217 = fmul <8 x float> %1132, %1209
  %1218 = fadd <8 x float> %38, %1213
  %1219 = fadd <8 x float> %38, %1216
  %1220 = fsub <8 x float> %1133, %1218
  %1221 = fmul <8 x float> %1132, %1220
  %1222 = fsub <8 x float> %1134, %1219
  %1223 = fmul <8 x float> %1142, %1222
  %1224 = select <8 x i1> %1115, <8 x float> %1221, <8 x float> zeroinitializer
  %1225 = select <8 x i1> %1116, <8 x float> %1223, <8 x float> zeroinitializer
  %1226 = shl nsw i32 %1091, 3
  %1227 = sext i32 %1226 to i64
  %1228 = getelementptr inbounds float, ptr %11, i64 %1227
  %.val608 = load <4 x float>, ptr %1228, align 1, !tbaa !15
  %1229 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1230 = or disjoint i32 %1226, 4
  %1231 = sext i32 %1230 to i64
  %1232 = getelementptr inbounds float, ptr %11, i64 %1231
  %.val607 = load <4 x float>, ptr %1232, align 1, !tbaa !15
  %1233 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1234 = fadd <8 x float> %1229, %.sroa.04724.0..sroa.04724.0..sroa.01.0.copyload.i1354
  %1235 = fadd <8 x float> %1229, %.sroa.94725.0..sroa.94725.32..sroa.01.0.copyload.i1356
  %1236 = fmul <8 x float> %1233, %.sroa.04721.0..sroa.04721.0..sroa.01.0.copyload.i1358
  %1237 = fmul <8 x float> %1233, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1360
  %1238 = fmul <8 x float> %1133, %1234
  %1239 = fmul <8 x float> %1134, %1235
  %1240 = fmul <8 x float> %1238, %1238
  %1241 = fmul <8 x float> %1239, %1239
  %1242 = fmul <8 x float> %1240, %1240
  %1243 = fmul <8 x float> %1240, %1242
  %1244 = fmul <8 x float> %1241, %1241
  %1245 = fmul <8 x float> %1241, %1244
  %1246 = fmul <8 x float> %1236, %1243
  %1247 = fmul <8 x float> %1237, %1245
  %1248 = fmul <8 x float> %1243, %1246
  %1249 = fsub <8 x float> %1248, %1246
  %1250 = fmul <8 x float> %1234, %1234
  %1251 = fmul <8 x float> %1235, %1235
  %1252 = fmul <8 x float> %1250, %1250
  %1253 = fmul <8 x float> %1250, %1252
  %1254 = fmul <8 x float> %1251, %1251
  %1255 = fmul <8 x float> %1251, %1254
  %1256 = fmul <8 x float> %1236, %1253
  %1257 = fmul <8 x float> %1237, %1255
  %1258 = fmul <8 x float> %1253, %1256
  %1259 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1256, <8 x float> %42, <8 x float> %1246)
  %1260 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1257, <8 x float> %42, <8 x float> %1247)
  %1261 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1258, <8 x float> %45, <8 x float> %1248)
  %1262 = fmul <8 x float> %1259, splat (float 0xBFC5555560000000)
  %1263 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1261, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1262)
  %1264 = fmul <8 x float> %1260, splat (float 0xBFC5555560000000)
  %1265 = select <8 x i1> %1115, <8 x float> %1263, <8 x float> zeroinitializer
  %1266 = load ptr, ptr %64, align 8, !tbaa !68
  %1267 = sext i32 %1091 to i64
  %1268 = getelementptr inbounds i32, ptr %1266, i64 %1267
  %1269 = load i32, ptr %1268, align 4, !tbaa !76
  %1270 = load i32, ptr %77, align 8, !tbaa !109
  %1271 = load i32, ptr %78, align 4, !tbaa !110
  %1272 = load i32, ptr %74, align 8, !tbaa !86
  %1273 = and i32 %1271, %1269
  %1274 = mul nsw i32 %1273, %1272
  %1275 = ashr i32 %1269, %1270
  %1276 = and i32 %1275, %1271
  %1277 = mul nsw i32 %1276, %1272
  br label %.preheader30.i1417

.preheader30.i1417:                               ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit544, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1423
  %1278 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1423 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit544 ]
  %indvars.iv35.i1419.sroa.phi.sroa.speculated = phi <8 x float> [ %1225, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1423 ], [ %1224, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit544 ]
  %indvars.iv35.i1419 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1423 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit544 ]
  %1279 = load ptr, ptr %70, align 8, !tbaa !81
  %1280 = getelementptr inbounds nuw ptr, ptr %1279, i64 %indvars.iv35.i1419
  %1281 = load ptr, ptr %1280, align 8, !tbaa !82
  %1282 = or disjoint i64 %indvars.iv35.i1419, 1
  %1283 = getelementptr inbounds nuw ptr, ptr %1279, i64 %1282
  %1284 = load ptr, ptr %1283, align 8, !tbaa !82
  %1285 = shufflevector <8 x float> %indvars.iv35.i1419.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1286 = shufflevector <8 x float> %indvars.iv35.i1419.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1287

1287:                                             ; preds = %1287, %.preheader30.i1417
  %1288 = phi i1 [ true, %.preheader30.i1417 ], [ false, %1287 ]
  %indvars.iv.i.sroa.phi.i1421.sroa.speculated = phi i32 [ %1274, %.preheader30.i1417 ], [ %1277, %1287 ]
  %indvars.iv.i.i1422 = phi i64 [ 0, %.preheader30.i1417 ], [ 4, %1287 ]
  %1289 = sext i32 %indvars.iv.i.sroa.phi.i1421.sroa.speculated to i64
  %1290 = getelementptr inbounds float, ptr %1281, i64 %1289
  %1291 = getelementptr inbounds nuw float, ptr %1290, i64 %indvars.iv.i.i1422
  %1292 = getelementptr inbounds float, ptr %1284, i64 %1289
  %1293 = getelementptr inbounds nuw float, ptr %1292, i64 %indvars.iv.i.i1422
  %1294 = load <4 x float>, ptr %1291, align 16, !tbaa !15
  %1295 = fadd <4 x float> %1285, %1294
  store <4 x float> %1295, ptr %1291, align 16, !tbaa !15
  %1296 = load <4 x float>, ptr %1293, align 16, !tbaa !15
  %1297 = fadd <4 x float> %1286, %1296
  store <4 x float> %1297, ptr %1293, align 16, !tbaa !15
  br i1 %1288, label %1287, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1423, !llvm.loop !111

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1423: ; preds = %1287
  br i1 %1278, label %.preheader30.i1417, label %.preheader.i1424.preheader, !llvm.loop !127

.preheader.i1424.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1423
  %1298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1210, <8 x float> %1137, <8 x float> %1134)
  %1299 = fmul <8 x float> %1245, %1247
  %1300 = fmul <8 x float> %1255, %1257
  %1301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1300, <8 x float> %45, <8 x float> %1299)
  %1302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1301, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1264)
  %1303 = select <8 x i1> %1116, <8 x float> %1302, <8 x float> zeroinitializer
  br label %.preheader.i1424

.preheader.i1424:                                 ; preds = %.preheader.i1424.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1429
  %1304 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1429 ], [ true, %.preheader.i1424.preheader ]
  %indvars.iv38.i1425.sroa.phi.sroa.speculated = phi <8 x float> [ %1303, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1429 ], [ %1265, %.preheader.i1424.preheader ]
  %indvars.iv38.i1425 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1429 ], [ 0, %.preheader.i1424.preheader ]
  %1305 = load ptr, ptr %72, align 8, !tbaa !81
  %1306 = getelementptr inbounds nuw ptr, ptr %1305, i64 %indvars.iv38.i1425
  %1307 = load ptr, ptr %1306, align 8, !tbaa !82
  %1308 = or disjoint i64 %indvars.iv38.i1425, 1
  %1309 = getelementptr inbounds nuw ptr, ptr %1305, i64 %1308
  %1310 = load ptr, ptr %1309, align 8, !tbaa !82
  %1311 = shufflevector <8 x float> %indvars.iv38.i1425.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1312 = shufflevector <8 x float> %indvars.iv38.i1425.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1313

1313:                                             ; preds = %1313, %.preheader.i1424
  %1314 = phi i1 [ true, %.preheader.i1424 ], [ false, %1313 ]
  %indvars.iv.i26.sroa.phi.i1427.sroa.speculated = phi i32 [ %1274, %.preheader.i1424 ], [ %1277, %1313 ]
  %indvars.iv.i26.i1428 = phi i64 [ 0, %.preheader.i1424 ], [ 4, %1313 ]
  %1315 = sext i32 %indvars.iv.i26.sroa.phi.i1427.sroa.speculated to i64
  %1316 = getelementptr inbounds float, ptr %1307, i64 %1315
  %1317 = getelementptr inbounds nuw float, ptr %1316, i64 %indvars.iv.i26.i1428
  %1318 = getelementptr inbounds float, ptr %1310, i64 %1315
  %1319 = getelementptr inbounds nuw float, ptr %1318, i64 %indvars.iv.i26.i1428
  %1320 = load <4 x float>, ptr %1317, align 16, !tbaa !15
  %1321 = fadd <4 x float> %1311, %1320
  store <4 x float> %1321, ptr %1317, align 16, !tbaa !15
  %1322 = load <4 x float>, ptr %1319, align 16, !tbaa !15
  %1323 = fadd <4 x float> %1312, %1322
  store <4 x float> %1323, ptr %1319, align 16, !tbaa !15
  br i1 %1314, label %1313, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1429, !llvm.loop !111

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1429: ; preds = %1313
  br i1 %1304, label %.preheader.i1424, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1430, !llvm.loop !128

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1430: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1429
  %1324 = fmul <8 x float> %1134, %1134
  %1325 = fmul <8 x float> %1142, %1298
  %1326 = fsub <8 x float> %1299, %1247
  %1327 = fadd <8 x float> %1217, %1249
  %1328 = fmul <8 x float> %1135, %1327
  %1329 = fadd <8 x float> %1325, %1326
  %1330 = fmul <8 x float> %1324, %1329
  %1331 = fmul <8 x float> %1099, %1328
  %1332 = fmul <8 x float> %1100, %1330
  %1333 = fmul <8 x float> %1101, %1328
  %1334 = fmul <8 x float> %1102, %1330
  %1335 = fmul <8 x float> %1103, %1328
  %1336 = fmul <8 x float> %1104, %1330
  %1337 = fadd <8 x float> %.sroa.03724.44334, %1331
  %1338 = fadd <8 x float> %.sroa.163731.44335, %1332
  %1339 = fadd <8 x float> %.sroa.03706.44332, %1333
  %1340 = fadd <8 x float> %.sroa.163713.44333, %1334
  %1341 = fadd <8 x float> %.sroa.03689.44330, %1335
  %1342 = fadd <8 x float> %.sroa.16.44331, %1336
  %1343 = getelementptr inbounds float, ptr %7, i64 %1094
  %1344 = fadd <8 x float> %1331, %1332
  %1345 = fadd <8 x float> %1333, %1334
  %1346 = fadd <8 x float> %1335, %1336
  %1347 = shufflevector <8 x float> %1344, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1348 = shufflevector <8 x float> %1344, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1349 = fadd <4 x float> %1347, %1348
  %1350 = load <4 x float>, ptr %1343, align 16, !tbaa !15
  %1351 = fsub <4 x float> %1350, %1349
  store <4 x float> %1351, ptr %1343, align 16, !tbaa !15
  %1352 = getelementptr inbounds nuw i8, ptr %1343, i64 16
  %1353 = shufflevector <8 x float> %1345, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1354 = shufflevector <8 x float> %1345, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1355 = fadd <4 x float> %1353, %1354
  %1356 = load <4 x float>, ptr %1352, align 16, !tbaa !15
  %1357 = fsub <4 x float> %1356, %1355
  store <4 x float> %1357, ptr %1352, align 16, !tbaa !15
  %1358 = getelementptr inbounds nuw i8, ptr %1343, i64 32
  %1359 = shufflevector <8 x float> %1346, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1360 = shufflevector <8 x float> %1346, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1361 = fadd <4 x float> %1359, %1360
  %1362 = load <4 x float>, ptr %1358, align 16, !tbaa !15
  %1363 = fsub <4 x float> %1362, %1361
  store <4 x float> %1363, ptr %1358, align 16, !tbaa !15
  %indvars.iv.next4456 = add nsw i64 %indvars.iv4455, 1
  %exitcond4459.not = icmp eq i64 %indvars.iv.next4456, %wide.trip.count4458
  br i1 %exitcond4459.not, label %.loopexit, label %.critedge4651, !llvm.loop !142

1364:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4426 = phi i64 [ %776, %.lr.ph ], [ %indvars.iv.next4427, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163731.54261 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1505, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03724.54260 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1504, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163713.54259 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1507, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03706.54258 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1506, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54257 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1509, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03689.54256 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1508, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1365 = load ptr, ptr %55, align 8, !tbaa !54
  %1366 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1365, i64 %indvars.iv4426, i32 1
  %1367 = load i32, ptr %1366, align 4, !tbaa !76
  %.not513 = icmp eq i32 %1367, -1
  br i1 %.not513, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit523.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit523.critedge: ; preds = %1364
  %1368 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %56, i64 %indvars.iv4426
  %1369 = load i32, ptr %1368, align 4, !tbaa !84
  %1370 = getelementptr inbounds nuw i8, ptr %1368, i64 4
  %1371 = load i32, ptr %1370, align 4, !tbaa !101
  %1372 = insertelement <8 x i32> poison, i32 %1371, i64 0
  %1373 = shufflevector <8 x i32> %1372, <8 x i32> poison, <8 x i32> zeroinitializer
  %1374 = and <8 x i32> %.sroa.04726.0.copyload, %1373
  %1375 = icmp ne <8 x i32> %1374, zeroinitializer
  %1376 = and <8 x i32> %.sroa.6.0.copyload, %1373
  %1377 = icmp ne <8 x i32> %1376, zeroinitializer
  %1378 = mul nsw i32 %1369, 12
  %1379 = sext i32 %1378 to i64
  %1380 = getelementptr inbounds float, ptr %54, i64 %1379
  %.val606 = load <4 x float>, ptr %1380, align 1, !tbaa !15
  %1381 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1379
  %.val605 = load <4 x float>, ptr %gep, align 1, !tbaa !15
  %1382 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4255 = getelementptr float, ptr %invariant.gep4254, i64 %1379
  %.val604 = load <4 x float>, ptr %gep4255, align 1, !tbaa !15
  %1383 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1384 = fsub <8 x float> %169, %1381
  %1385 = fsub <8 x float> %175, %1381
  %1386 = fsub <8 x float> %182, %1382
  %1387 = fsub <8 x float> %188, %1382
  %1388 = fsub <8 x float> %195, %1383
  %1389 = fsub <8 x float> %201, %1383
  %1390 = fmul <8 x float> %1384, %1384
  %1391 = fmul <8 x float> %1386, %1386
  %1392 = fadd <8 x float> %1390, %1391
  %1393 = fmul <8 x float> %1388, %1388
  %1394 = fadd <8 x float> %1392, %1393
  %1395 = fmul <8 x float> %1385, %1385
  %1396 = fmul <8 x float> %1387, %1387
  %1397 = fadd <8 x float> %1395, %1396
  %1398 = fmul <8 x float> %1389, %1389
  %1399 = fadd <8 x float> %1397, %1398
  %1400 = fcmp olt <8 x float> %1394, %50
  %1401 = fcmp olt <8 x float> %1399, %50
  %narrow = select <8 x i1> %1400, <8 x i1> %1375, <8 x i1> zeroinitializer
  %narrow4793 = select <8 x i1> %1401, <8 x i1> %1377, <8 x i1> zeroinitializer
  %1402 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1394, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1403 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1399, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1404 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1402)
  %1405 = fmul <8 x float> %1402, %1404
  %1406 = fmul <8 x float> %1404, splat (float -5.000000e-01)
  %1407 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1405, <8 x float> %1404, <8 x float> splat (float -3.000000e+00))
  %1408 = fmul <8 x float> %1406, %1407
  %1409 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1403)
  %1410 = fmul <8 x float> %1403, %1409
  %1411 = fmul <8 x float> %1409, splat (float -5.000000e-01)
  %1412 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1410, <8 x float> %1409, <8 x float> splat (float -3.000000e+00))
  %1413 = fmul <8 x float> %1411, %1412
  %1414 = select <8 x i1> %narrow, <8 x float> %1408, <8 x float> zeroinitializer
  %1415 = select <8 x i1> %narrow4793, <8 x float> %1413, <8 x float> zeroinitializer
  %1416 = fmul <8 x float> %1414, %1414
  %1417 = shl nsw i32 %1369, 3
  %1418 = sext i32 %1417 to i64
  %1419 = getelementptr inbounds float, ptr %11, i64 %1418
  %.val603 = load <4 x float>, ptr %1419, align 1, !tbaa !15
  %1420 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1421 = or disjoint i32 %1417, 4
  %1422 = sext i32 %1421 to i64
  %1423 = getelementptr inbounds float, ptr %11, i64 %1422
  %.val602 = load <4 x float>, ptr %1423, align 1, !tbaa !15
  %1424 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1425 = fadd <8 x float> %1420, %.sroa.04724.0..sroa.04724.0..sroa.01.0.copyload.i1499
  %1426 = fadd <8 x float> %1420, %.sroa.94725.0..sroa.94725.32..sroa.01.0.copyload.i1501
  %1427 = fmul <8 x float> %1424, %.sroa.04721.0..sroa.04721.0..sroa.01.0.copyload.i1503
  %1428 = fmul <8 x float> %1424, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1505
  %1429 = fmul <8 x float> %1425, %1414
  %1430 = fmul <8 x float> %1426, %1415
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
  %1441 = fsub <8 x float> %1439, %1437
  %1442 = fmul <8 x float> %1425, %1425
  %1443 = fmul <8 x float> %1426, %1426
  %1444 = fmul <8 x float> %1442, %1442
  %1445 = fmul <8 x float> %1442, %1444
  %1446 = fmul <8 x float> %1443, %1443
  %1447 = fmul <8 x float> %1443, %1446
  %1448 = fmul <8 x float> %1427, %1445
  %1449 = fmul <8 x float> %1428, %1447
  %1450 = fmul <8 x float> %1445, %1448
  %1451 = fmul <8 x float> %1447, %1449
  %1452 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1448, <8 x float> %42, <8 x float> %1437)
  %1453 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1449, <8 x float> %42, <8 x float> %1438)
  %1454 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1450, <8 x float> %45, <8 x float> %1439)
  %1455 = fmul <8 x float> %1452, splat (float 0xBFC5555560000000)
  %1456 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1454, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1455)
  %1457 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1451, <8 x float> %45, <8 x float> %1440)
  %1458 = fmul <8 x float> %1453, splat (float 0xBFC5555560000000)
  %1459 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1457, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1458)
  %1460 = bitcast <8 x float> %1456 to <8 x i32>
  %1461 = bitcast <8 x float> %1459 to <8 x i32>
  %1462 = select <8 x i1> %narrow, <8 x i32> %1460, <8 x i32> zeroinitializer
  %1463 = select <8 x i1> %narrow4793, <8 x i32> %1461, <8 x i32> zeroinitializer
  %1464 = load ptr, ptr %64, align 8, !tbaa !68
  %1465 = sext i32 %1369 to i64
  %1466 = getelementptr inbounds i32, ptr %1464, i64 %1465
  %1467 = load i32, ptr %1466, align 4, !tbaa !76
  %1468 = load i32, ptr %77, align 8, !tbaa !109
  %1469 = load i32, ptr %78, align 4, !tbaa !110
  %1470 = load i32, ptr %74, align 8, !tbaa !86
  %1471 = and i32 %1469, %1467
  %1472 = ashr i32 %1467, %1468
  %1473 = and i32 %1472, %1469
  br label %.preheader.i1566

.preheader.i1566:                                 ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit523.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1570
  %1474 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1570 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit523.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1463, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1570 ], [ %1462, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit523.critedge ]
  %indvars.iv30.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1570 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit523.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1475 = load ptr, ptr %72, align 8, !tbaa !81
  %1476 = getelementptr inbounds nuw ptr, ptr %1475, i64 %indvars.iv30.i
  %1477 = load ptr, ptr %1476, align 8, !tbaa !82
  %1478 = or disjoint i64 %indvars.iv30.i, 1
  %1479 = getelementptr inbounds nuw ptr, ptr %1475, i64 %1478
  %1480 = load ptr, ptr %1479, align 8, !tbaa !82
  %1481 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1482 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1483

1483:                                             ; preds = %1483, %.preheader.i1566
  %1484 = phi i1 [ true, %.preheader.i1566 ], [ false, %1483 ]
  %.pn = phi i32 [ %1471, %.preheader.i1566 ], [ %1473, %1483 ]
  %indvars.iv.i.i1569 = phi i64 [ 0, %.preheader.i1566 ], [ 4, %1483 ]
  %indvars.iv.i.sroa.phi.i1568.sroa.speculated = mul nsw i32 %.pn, %1470
  %1485 = sext i32 %indvars.iv.i.sroa.phi.i1568.sroa.speculated to i64
  %1486 = getelementptr inbounds float, ptr %1477, i64 %1485
  %1487 = getelementptr inbounds nuw float, ptr %1486, i64 %indvars.iv.i.i1569
  %1488 = getelementptr inbounds float, ptr %1480, i64 %1485
  %1489 = getelementptr inbounds nuw float, ptr %1488, i64 %indvars.iv.i.i1569
  %1490 = load <4 x float>, ptr %1487, align 16, !tbaa !15
  %1491 = fadd <4 x float> %1481, %1490
  store <4 x float> %1491, ptr %1487, align 16, !tbaa !15
  %1492 = load <4 x float>, ptr %1489, align 16, !tbaa !15
  %1493 = fadd <4 x float> %1482, %1492
  store <4 x float> %1493, ptr %1489, align 16, !tbaa !15
  br i1 %1484, label %1483, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1570, !llvm.loop !111

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1570: ; preds = %1483
  br i1 %1474, label %.preheader.i1566, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !143

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1570
  %1494 = fmul <8 x float> %1415, %1415
  %1495 = fsub <8 x float> %1440, %1438
  %1496 = fmul <8 x float> %1416, %1441
  %1497 = fmul <8 x float> %1494, %1495
  %1498 = fmul <8 x float> %1384, %1496
  %1499 = fmul <8 x float> %1385, %1497
  %1500 = fmul <8 x float> %1386, %1496
  %1501 = fmul <8 x float> %1387, %1497
  %1502 = fmul <8 x float> %1388, %1496
  %1503 = fmul <8 x float> %1389, %1497
  %1504 = fadd <8 x float> %.sroa.03724.54260, %1498
  %1505 = fadd <8 x float> %.sroa.163731.54261, %1499
  %1506 = fadd <8 x float> %.sroa.03706.54258, %1500
  %1507 = fadd <8 x float> %.sroa.163713.54259, %1501
  %1508 = fadd <8 x float> %.sroa.03689.54256, %1502
  %1509 = fadd <8 x float> %.sroa.16.54257, %1503
  %1510 = getelementptr inbounds float, ptr %7, i64 %1379
  %1511 = fadd <8 x float> %1498, %1499
  %1512 = fadd <8 x float> %1500, %1501
  %1513 = fadd <8 x float> %1502, %1503
  %1514 = shufflevector <8 x float> %1511, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1515 = shufflevector <8 x float> %1511, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1516 = fadd <4 x float> %1514, %1515
  %1517 = load <4 x float>, ptr %1510, align 16, !tbaa !15
  %1518 = fsub <4 x float> %1517, %1516
  store <4 x float> %1518, ptr %1510, align 16, !tbaa !15
  %1519 = getelementptr inbounds nuw i8, ptr %1510, i64 16
  %1520 = shufflevector <8 x float> %1512, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1521 = shufflevector <8 x float> %1512, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1522 = fadd <4 x float> %1520, %1521
  %1523 = load <4 x float>, ptr %1519, align 16, !tbaa !15
  %1524 = fsub <4 x float> %1523, %1522
  store <4 x float> %1524, ptr %1519, align 16, !tbaa !15
  %1525 = getelementptr inbounds nuw i8, ptr %1510, i64 32
  %1526 = shufflevector <8 x float> %1513, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1527 = shufflevector <8 x float> %1513, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1528 = fadd <4 x float> %1526, %1527
  %1529 = load <4 x float>, ptr %1525, align 16, !tbaa !15
  %1530 = fsub <4 x float> %1529, %1528
  store <4 x float> %1530, ptr %1525, align 16, !tbaa !15
  %indvars.iv.next4427 = add nsw i64 %indvars.iv4426, 1
  %exitcond4429.not = icmp eq i64 %indvars.iv.next4427, %wide.trip.count
  br i1 %exitcond4429.not, label %.loopexit, label %1364, !llvm.loop !144

.critedge4.loopexit:                              ; preds = %1364
  %1531 = trunc nsw i64 %indvars.iv4426 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader4246
  %.sroa.03689.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4246 ], [ %.sroa.03689.54256, %.critedge4.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4246 ], [ %.sroa.16.54257, %.critedge4.loopexit ]
  %.sroa.03706.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4246 ], [ %.sroa.03706.54258, %.critedge4.loopexit ]
  %.sroa.163713.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4246 ], [ %.sroa.163713.54259, %.critedge4.loopexit ]
  %.sroa.03724.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4246 ], [ %.sroa.03724.54260, %.critedge4.loopexit ]
  %.sroa.163731.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4246 ], [ %.sroa.163731.54261, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %85, %.preheader4246 ], [ %1531, %.critedge4.loopexit ]
  %1532 = icmp slt i32 %.4.lcssa, %87
  br i1 %1532, label %.preheader.i1696.critedge.lr.ph, label %.loopexit

.preheader.i1696.critedge.lr.ph:                  ; preds = %.critedge4
  %.sroa.04724.0..sroa.04724.0..sroa.01.0.copyload.i1633 = load <8 x float>, ptr %.sroa.04724, align 32, !tbaa !15, !noalias !145
  %.sroa.94725.0..sroa.94725.32..sroa.01.0.copyload.i1635 = load <8 x float>, ptr %.sroa.94725, align 32, !tbaa !15, !noalias !145
  %.sroa.04721.0..sroa.04721.0..sroa.01.0.copyload.i1637 = load <8 x float>, ptr %.sroa.04721, align 32, !tbaa !15, !noalias !148
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1639 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !148
  %1533 = sext i32 %.4.lcssa to i64
  %wide.trip.count4433 = sext i32 %87 to i64
  br label %.preheader.i1696.critedge

.preheader.i1696.critedge:                        ; preds = %.preheader.i1696.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1703
  %indvars.iv4430 = phi i64 [ %1533, %.preheader.i1696.critedge.lr.ph ], [ %indvars.iv.next4431, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1703 ]
  %.sroa.163731.64286 = phi <8 x float> [ %.sroa.163731.5.lcssa, %.preheader.i1696.critedge.lr.ph ], [ %1661, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1703 ]
  %.sroa.03724.64285 = phi <8 x float> [ %.sroa.03724.5.lcssa, %.preheader.i1696.critedge.lr.ph ], [ %1660, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1703 ]
  %.sroa.163713.64284 = phi <8 x float> [ %.sroa.163713.5.lcssa, %.preheader.i1696.critedge.lr.ph ], [ %1663, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1703 ]
  %.sroa.03706.64283 = phi <8 x float> [ %.sroa.03706.5.lcssa, %.preheader.i1696.critedge.lr.ph ], [ %1662, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1703 ]
  %.sroa.16.64282 = phi <8 x float> [ %.sroa.16.5.lcssa, %.preheader.i1696.critedge.lr.ph ], [ %1665, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1703 ]
  %.sroa.03689.64281 = phi <8 x float> [ %.sroa.03689.5.lcssa, %.preheader.i1696.critedge.lr.ph ], [ %1664, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1703 ]
  %1534 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %56, i64 %indvars.iv4430
  %1535 = load i32, ptr %1534, align 4, !tbaa !84
  %1536 = mul nsw i32 %1535, 12
  %1537 = sext i32 %1536 to i64
  %1538 = getelementptr inbounds float, ptr %54, i64 %1537
  %.val601 = load <4 x float>, ptr %1538, align 1, !tbaa !15
  %1539 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4278 = getelementptr float, ptr %invariant.gep, i64 %1537
  %.val600 = load <4 x float>, ptr %gep4278, align 1, !tbaa !15
  %1540 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4280 = getelementptr float, ptr %invariant.gep4254, i64 %1537
  %.val599 = load <4 x float>, ptr %gep4280, align 1, !tbaa !15
  %1541 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1542 = fsub <8 x float> %169, %1539
  %1543 = fsub <8 x float> %175, %1539
  %1544 = fsub <8 x float> %182, %1540
  %1545 = fsub <8 x float> %188, %1540
  %1546 = fsub <8 x float> %195, %1541
  %1547 = fsub <8 x float> %201, %1541
  %1548 = fmul <8 x float> %1542, %1542
  %1549 = fmul <8 x float> %1544, %1544
  %1550 = fadd <8 x float> %1548, %1549
  %1551 = fmul <8 x float> %1546, %1546
  %1552 = fadd <8 x float> %1550, %1551
  %1553 = fmul <8 x float> %1543, %1543
  %1554 = fmul <8 x float> %1545, %1545
  %1555 = fadd <8 x float> %1553, %1554
  %1556 = fmul <8 x float> %1547, %1547
  %1557 = fadd <8 x float> %1555, %1556
  %1558 = fcmp olt <8 x float> %1552, %50
  %1559 = fcmp olt <8 x float> %1557, %50
  %1560 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1552, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1561 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1557, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1562 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1560)
  %1563 = fmul <8 x float> %1560, %1562
  %1564 = fmul <8 x float> %1562, splat (float -5.000000e-01)
  %1565 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1563, <8 x float> %1562, <8 x float> splat (float -3.000000e+00))
  %1566 = fmul <8 x float> %1564, %1565
  %1567 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1561)
  %1568 = fmul <8 x float> %1561, %1567
  %1569 = fmul <8 x float> %1567, splat (float -5.000000e-01)
  %1570 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1568, <8 x float> %1567, <8 x float> splat (float -3.000000e+00))
  %1571 = fmul <8 x float> %1569, %1570
  %1572 = select <8 x i1> %1558, <8 x float> %1566, <8 x float> zeroinitializer
  %1573 = select <8 x i1> %1559, <8 x float> %1571, <8 x float> zeroinitializer
  %1574 = fmul <8 x float> %1572, %1572
  %1575 = shl nsw i32 %1535, 3
  %1576 = sext i32 %1575 to i64
  %1577 = getelementptr inbounds float, ptr %11, i64 %1576
  %.val598 = load <4 x float>, ptr %1577, align 1, !tbaa !15
  %1578 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1579 = or disjoint i32 %1575, 4
  %1580 = sext i32 %1579 to i64
  %1581 = getelementptr inbounds float, ptr %11, i64 %1580
  %.val597 = load <4 x float>, ptr %1581, align 1, !tbaa !15
  %1582 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1583 = fadd <8 x float> %1578, %.sroa.04724.0..sroa.04724.0..sroa.01.0.copyload.i1633
  %1584 = fadd <8 x float> %1578, %.sroa.94725.0..sroa.94725.32..sroa.01.0.copyload.i1635
  %1585 = fmul <8 x float> %1582, %.sroa.04721.0..sroa.04721.0..sroa.01.0.copyload.i1637
  %1586 = fmul <8 x float> %1582, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1639
  %1587 = fmul <8 x float> %1572, %1583
  %1588 = fmul <8 x float> %1573, %1584
  %1589 = fmul <8 x float> %1587, %1587
  %1590 = fmul <8 x float> %1588, %1588
  %1591 = fmul <8 x float> %1589, %1589
  %1592 = fmul <8 x float> %1589, %1591
  %1593 = fmul <8 x float> %1590, %1590
  %1594 = fmul <8 x float> %1590, %1593
  %1595 = fmul <8 x float> %1585, %1592
  %1596 = fmul <8 x float> %1586, %1594
  %1597 = fmul <8 x float> %1592, %1595
  %1598 = fmul <8 x float> %1594, %1596
  %1599 = fsub <8 x float> %1597, %1595
  %1600 = fmul <8 x float> %1583, %1583
  %1601 = fmul <8 x float> %1584, %1584
  %1602 = fmul <8 x float> %1600, %1600
  %1603 = fmul <8 x float> %1600, %1602
  %1604 = fmul <8 x float> %1601, %1601
  %1605 = fmul <8 x float> %1601, %1604
  %1606 = fmul <8 x float> %1585, %1603
  %1607 = fmul <8 x float> %1586, %1605
  %1608 = fmul <8 x float> %1603, %1606
  %1609 = fmul <8 x float> %1605, %1607
  %1610 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1606, <8 x float> %42, <8 x float> %1595)
  %1611 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1607, <8 x float> %42, <8 x float> %1596)
  %1612 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1608, <8 x float> %45, <8 x float> %1597)
  %1613 = fmul <8 x float> %1610, splat (float 0xBFC5555560000000)
  %1614 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1612, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1613)
  %1615 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1609, <8 x float> %45, <8 x float> %1598)
  %1616 = fmul <8 x float> %1611, splat (float 0xBFC5555560000000)
  %1617 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1615, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1616)
  %1618 = select <8 x i1> %1558, <8 x float> %1614, <8 x float> zeroinitializer
  %1619 = select <8 x i1> %1559, <8 x float> %1617, <8 x float> zeroinitializer
  %1620 = load ptr, ptr %64, align 8, !tbaa !68
  %1621 = sext i32 %1535 to i64
  %1622 = getelementptr inbounds i32, ptr %1620, i64 %1621
  %1623 = load i32, ptr %1622, align 4, !tbaa !76
  %1624 = load i32, ptr %77, align 8, !tbaa !109
  %1625 = load i32, ptr %78, align 4, !tbaa !110
  %1626 = load i32, ptr %74, align 8, !tbaa !86
  %1627 = and i32 %1625, %1623
  %1628 = ashr i32 %1623, %1624
  %1629 = and i32 %1628, %1625
  br label %.preheader.i1696

.preheader.i1696:                                 ; preds = %.preheader.i1696.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1702
  %1630 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1702 ], [ true, %.preheader.i1696.critedge ]
  %indvars.iv30.i1698.sroa.phi.sroa.speculated = phi <8 x float> [ %1619, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1702 ], [ %1618, %.preheader.i1696.critedge ]
  %indvars.iv30.i1698 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1702 ], [ 0, %.preheader.i1696.critedge ]
  %1631 = load ptr, ptr %72, align 8, !tbaa !81
  %1632 = getelementptr inbounds nuw ptr, ptr %1631, i64 %indvars.iv30.i1698
  %1633 = load ptr, ptr %1632, align 8, !tbaa !82
  %1634 = or disjoint i64 %indvars.iv30.i1698, 1
  %1635 = getelementptr inbounds nuw ptr, ptr %1631, i64 %1634
  %1636 = load ptr, ptr %1635, align 8, !tbaa !82
  %1637 = shufflevector <8 x float> %indvars.iv30.i1698.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1638 = shufflevector <8 x float> %indvars.iv30.i1698.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1639

1639:                                             ; preds = %1639, %.preheader.i1696
  %1640 = phi i1 [ true, %.preheader.i1696 ], [ false, %1639 ]
  %.pn4495 = phi i32 [ %1627, %.preheader.i1696 ], [ %1629, %1639 ]
  %indvars.iv.i.i1701 = phi i64 [ 0, %.preheader.i1696 ], [ 4, %1639 ]
  %indvars.iv.i.sroa.phi.i1700.sroa.speculated = mul nsw i32 %.pn4495, %1626
  %1641 = sext i32 %indvars.iv.i.sroa.phi.i1700.sroa.speculated to i64
  %1642 = getelementptr inbounds float, ptr %1633, i64 %1641
  %1643 = getelementptr inbounds nuw float, ptr %1642, i64 %indvars.iv.i.i1701
  %1644 = getelementptr inbounds float, ptr %1636, i64 %1641
  %1645 = getelementptr inbounds nuw float, ptr %1644, i64 %indvars.iv.i.i1701
  %1646 = load <4 x float>, ptr %1643, align 16, !tbaa !15
  %1647 = fadd <4 x float> %1637, %1646
  store <4 x float> %1647, ptr %1643, align 16, !tbaa !15
  %1648 = load <4 x float>, ptr %1645, align 16, !tbaa !15
  %1649 = fadd <4 x float> %1638, %1648
  store <4 x float> %1649, ptr %1645, align 16, !tbaa !15
  br i1 %1640, label %1639, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1702, !llvm.loop !111

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1702: ; preds = %1639
  br i1 %1630, label %.preheader.i1696, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1703, !llvm.loop !143

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1703: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1702
  %1650 = fmul <8 x float> %1573, %1573
  %1651 = fsub <8 x float> %1598, %1596
  %1652 = fmul <8 x float> %1574, %1599
  %1653 = fmul <8 x float> %1650, %1651
  %1654 = fmul <8 x float> %1542, %1652
  %1655 = fmul <8 x float> %1543, %1653
  %1656 = fmul <8 x float> %1544, %1652
  %1657 = fmul <8 x float> %1545, %1653
  %1658 = fmul <8 x float> %1546, %1652
  %1659 = fmul <8 x float> %1547, %1653
  %1660 = fadd <8 x float> %.sroa.03724.64285, %1654
  %1661 = fadd <8 x float> %.sroa.163731.64286, %1655
  %1662 = fadd <8 x float> %.sroa.03706.64283, %1656
  %1663 = fadd <8 x float> %.sroa.163713.64284, %1657
  %1664 = fadd <8 x float> %.sroa.03689.64281, %1658
  %1665 = fadd <8 x float> %.sroa.16.64282, %1659
  %1666 = getelementptr inbounds float, ptr %7, i64 %1537
  %1667 = fadd <8 x float> %1654, %1655
  %1668 = fadd <8 x float> %1656, %1657
  %1669 = fadd <8 x float> %1658, %1659
  %1670 = shufflevector <8 x float> %1667, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1671 = shufflevector <8 x float> %1667, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1672 = fadd <4 x float> %1670, %1671
  %1673 = load <4 x float>, ptr %1666, align 16, !tbaa !15
  %1674 = fsub <4 x float> %1673, %1672
  store <4 x float> %1674, ptr %1666, align 16, !tbaa !15
  %1675 = getelementptr inbounds nuw i8, ptr %1666, i64 16
  %1676 = shufflevector <8 x float> %1668, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1677 = shufflevector <8 x float> %1668, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1678 = fadd <4 x float> %1676, %1677
  %1679 = load <4 x float>, ptr %1675, align 16, !tbaa !15
  %1680 = fsub <4 x float> %1679, %1678
  store <4 x float> %1680, ptr %1675, align 16, !tbaa !15
  %1681 = getelementptr inbounds nuw i8, ptr %1666, i64 32
  %1682 = shufflevector <8 x float> %1669, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1683 = shufflevector <8 x float> %1669, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1684 = fadd <4 x float> %1682, %1683
  %1685 = load <4 x float>, ptr %1681, align 16, !tbaa !15
  %1686 = fsub <4 x float> %1685, %1684
  store <4 x float> %1686, ptr %1681, align 16, !tbaa !15
  %indvars.iv.next4431 = add nsw i64 %indvars.iv4430, 1
  %exitcond4434.not = icmp eq i64 %indvars.iv.next4431, %wide.trip.count4433
  br i1 %exitcond4434.not, label %.loopexit, label %.preheader.i1696.critedge, !llvm.loop !151

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1703, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1430, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit982, %.critedge4, %.critedge2, %.critedge
  %.sroa.03689.2 = phi <8 x float> [ %.sroa.03689.0.lcssa, %.critedge ], [ %.sroa.03689.3.lcssa, %.critedge2 ], [ %.sroa.03689.5.lcssa, %.critedge4 ], [ %752, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit982 ], [ %498, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1341, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1430 ], [ %1064, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1664, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1703 ], [ %1508, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge2 ], [ %.sroa.16.5.lcssa, %.critedge4 ], [ %753, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit982 ], [ %499, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1342, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1430 ], [ %1065, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1665, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1703 ], [ %1509, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03706.2 = phi <8 x float> [ %.sroa.03706.0.lcssa, %.critedge ], [ %.sroa.03706.3.lcssa, %.critedge2 ], [ %.sroa.03706.5.lcssa, %.critedge4 ], [ %750, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit982 ], [ %496, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1339, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1430 ], [ %1062, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1662, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1703 ], [ %1506, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163713.2 = phi <8 x float> [ %.sroa.163713.0.lcssa, %.critedge ], [ %.sroa.163713.3.lcssa, %.critedge2 ], [ %.sroa.163713.5.lcssa, %.critedge4 ], [ %751, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit982 ], [ %497, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1340, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1430 ], [ %1063, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1663, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1703 ], [ %1507, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03724.2 = phi <8 x float> [ %.sroa.03724.0.lcssa, %.critedge ], [ %.sroa.03724.3.lcssa, %.critedge2 ], [ %.sroa.03724.5.lcssa, %.critedge4 ], [ %748, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit982 ], [ %494, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1337, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1430 ], [ %1060, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1660, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1703 ], [ %1504, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163731.2 = phi <8 x float> [ %.sroa.163731.0.lcssa, %.critedge ], [ %.sroa.163731.3.lcssa, %.critedge2 ], [ %.sroa.163731.5.lcssa, %.critedge4 ], [ %749, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit982 ], [ %495, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1338, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1430 ], [ %1061, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1661, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1703 ], [ %1505, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1687 = getelementptr inbounds float, ptr %7, i64 %163
  %1688 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03724.2, <8 x float> %.sroa.163731.2)
  %1689 = shufflevector <8 x float> %1688, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1690 = shufflevector <8 x float> %1688, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1691 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1690, <4 x float> %1689)
  %1692 = shufflevector <4 x float> %1691, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1693 = load <4 x float>, ptr %1687, align 16, !tbaa !15
  %1694 = fadd <4 x float> %1692, %1693
  store <4 x float> %1694, ptr %1687, align 16, !tbaa !15
  %1695 = shufflevector <4 x float> %1691, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1696 = fadd <4 x float> %1692, %1695
  %shift = shufflevector <4 x float> %1696, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1697 = fadd <4 x float> %1696, %shift
  %1698 = extractelement <4 x float> %1697, i64 0
  %1699 = getelementptr inbounds float, ptr %7, i64 %176
  %1700 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03706.2, <8 x float> %.sroa.163713.2)
  %1701 = shufflevector <8 x float> %1700, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1702 = shufflevector <8 x float> %1700, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1703 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1702, <4 x float> %1701)
  %1704 = shufflevector <4 x float> %1703, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1705 = load <4 x float>, ptr %1699, align 16, !tbaa !15
  %1706 = fadd <4 x float> %1704, %1705
  store <4 x float> %1706, ptr %1699, align 16, !tbaa !15
  %1707 = shufflevector <4 x float> %1703, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1708 = fadd <4 x float> %1704, %1707
  %shift4653 = shufflevector <4 x float> %1708, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1709 = fadd <4 x float> %1708, %shift4653
  %1710 = extractelement <4 x float> %1709, i64 0
  %1711 = getelementptr inbounds float, ptr %7, i64 %189
  %1712 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03689.2, <8 x float> %.sroa.16.2)
  %1713 = shufflevector <8 x float> %1712, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1714 = shufflevector <8 x float> %1712, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1715 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1714, <4 x float> %1713)
  %1716 = shufflevector <4 x float> %1715, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1717 = load <4 x float>, ptr %1711, align 16, !tbaa !15
  %1718 = fadd <4 x float> %1716, %1717
  store <4 x float> %1718, ptr %1711, align 16, !tbaa !15
  %1719 = shufflevector <4 x float> %1715, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1720 = fadd <4 x float> %1716, %1719
  %shift4654 = shufflevector <4 x float> %1720, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1721 = fadd <4 x float> %1720, %shift4654
  %1722 = extractelement <4 x float> %1721, i64 0
  %1723 = getelementptr inbounds nuw float, ptr %9, i64 %90
  %1724 = load float, ptr %1723, align 4, !tbaa !29
  %1725 = fadd float %1698, %1724
  store float %1725, ptr %1723, align 4, !tbaa !29
  %1726 = getelementptr inbounds nuw float, ptr %9, i64 %95
  %1727 = load float, ptr %1726, align 4, !tbaa !29
  %1728 = fadd float %1710, %1727
  store float %1728, ptr %1726, align 4, !tbaa !29
  %1729 = getelementptr inbounds nuw float, ptr %9, i64 %100
  %1730 = load float, ptr %1729, align 4, !tbaa !29
  %1731 = fadd float %1722, %1730
  store float %1731, ptr %1729, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04721)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04724)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.94725)
  %1732 = getelementptr inbounds nuw i8, ptr %.sroa.01969.04397, i64 16
  %.not4235 = icmp eq ptr %1732, %60
  br i1 %.not4235, label %._crit_edge, label %79
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
