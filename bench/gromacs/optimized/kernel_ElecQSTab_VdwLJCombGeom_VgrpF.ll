; ModuleID = 'bench/gromacs/original/kernel_ElecQSTab_VdwLJCombGeom_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTab_VdwLJCombGeom_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03038 = alloca <8 x float>, align 32
  %.sroa.43039 = alloca <8 x float>, align 32
  %.sroa.04599 = alloca <8 x float>, align 32
  %.sroa.44600 = alloca <8 x float>, align 32
  %.sroa.04595 = alloca <8 x float>, align 32
  %.sroa.44596 = alloca <8 x float>, align 32
  %.sroa.04591 = alloca <8 x float>, align 32
  %.sroa.44592 = alloca <8 x float>, align 32
  %.sroa.04584 = alloca <8 x float>, align 32
  %.sroa.44585 = alloca <8 x float>, align 32
  %.sroa.04580 = alloca <8 x float>, align 32
  %.sroa.44581 = alloca <8 x float>, align 32
  %.sroa.04576 = alloca <8 x float>, align 32
  %.sroa.44577 = alloca <8 x float>, align 32
  %.sroa.04569 = alloca <8 x float>, align 32
  %.sroa.44570 = alloca <8 x float>, align 32
  %.sroa.04565 = alloca <8 x float>, align 32
  %.sroa.44566 = alloca <8 x float>, align 32
  %.sroa.04561 = alloca <8 x float>, align 32
  %.sroa.44562 = alloca <8 x float>, align 32
  %.sroa.04554 = alloca <8 x float>, align 32
  %.sroa.44555 = alloca <8 x float>, align 32
  %.sroa.04550 = alloca <8 x float>, align 32
  %.sroa.44551 = alloca <8 x float>, align 32
  %.sroa.04546 = alloca <8 x float>, align 32
  %.sroa.44547 = alloca <8 x float>, align 32
  %.sroa.04538 = alloca <8 x float>, align 32
  %.sroa.94539 = alloca <8 x float>, align 32
  %.sroa.04535 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03038)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43039)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %13 = load ptr, ptr %12, align 8, !tbaa !10, !noalias !12
  %.val.i = load <8 x float>, ptr %13, align 32, !tbaa !15
  br label %14

14:                                               ; preds = %14, %5
  %15 = phi i1 [ true, %5 ], [ false, %14 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03038, %5 ], [ %.sroa.43039, %14 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %18, %14 ]
  %16 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %17 = sext <8 x i1> %16 to <8 x i32>
  store <8 x i32> %17, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !15
  %18 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %15, label %14, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !16

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %14
  %.sroa.03038.0..sroa.03038.0..sroa.03038.0..sroa.03038.0.copyload403143054605 = load <8 x i32>, ptr %.sroa.03038, align 32
  %.sroa.43039.0..sroa.43039.0..sroa.43039.0..sroa.43039.0.copyload403243064606 = load <8 x i32>, ptr %.sroa.43039, align 32, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03038)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43039)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.sroa.04540.0.copyload = load <8 x i32>, ptr %20, align 32, !tbaa !15
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
  %invariant.gep4204 = getelementptr i8, ptr %11, i64 16
  %.not40334206 = icmp eq ptr %58, %60
  br i1 %.not40334206, label %._crit_edge, label %.lr.ph4210

.lr.ph4210:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
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
  %invariant.gep4052 = getelementptr i8, ptr %54, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  br label %79

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

79:                                               ; preds = %.lr.ph4210, %.loopexit
  %.sroa.01904.04209 = phi ptr [ %58, %.lr.ph4210 ], [ %1641, %.loopexit ]
  %.sroa.73630.04208 = phi <8 x float> [ undef, %.lr.ph4210 ], [ %.sroa.73630.1, %.loopexit ]
  %.sroa.03626.04207 = phi <8 x float> [ undef, %.lr.ph4210 ], [ %.sroa.03626.1, %.loopexit ]
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.01904.04209, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !62
  %82 = and i32 %81, 127
  %83 = mul nuw nsw i32 %82, 3
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.01904.04209, i64 8
  %85 = load i32, ptr %84, align 4, !tbaa !65
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.01904.04209, i64 12
  %87 = load i32, ptr %86, align 4, !tbaa !66
  %88 = load i32, ptr %.sroa.01904.04209, align 4, !tbaa !67
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
  %indvars.iv.i625 = phi i64 [ 0, %79 ], [ %indvars.iv.next.i, %109 ]
  %110 = trunc i64 %indvars.iv.i625 to i32
  %111 = mul i32 %104, %110
  %112 = ashr i32 %103, %111
  %113 = and i32 %112, %105
  %114 = load ptr, ptr %68, align 8, !tbaa !10
  %115 = mul nsw i32 %113, %106
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds float, ptr %114, i64 %116
  %118 = getelementptr inbounds nuw ptr, ptr %107, i64 %indvars.iv.i625
  store ptr %117, ptr %118, align 8, !tbaa !82
  %119 = load ptr, ptr %71, align 8, !tbaa !10
  %120 = getelementptr inbounds float, ptr %119, i64 %116
  %121 = getelementptr inbounds nuw ptr, ptr %108, i64 %indvars.iv.i625
  store ptr %120, ptr %121, align 8, !tbaa !82
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i625, 1
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
  br i1 %134, label %136, label %.loopexit4046

136:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %137 = sext i32 %85 to i64
  %138 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %56, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !84
  %140 = icmp eq i32 %139, %123
  br i1 %140, label %.preheader4045, label %.loopexit4046

.preheader4045:                                   ; preds = %136
  %141 = load i32, ptr %74, align 8, !tbaa !86
  %142 = sext i32 %130 to i64
  %invariant.gep4393 = getelementptr float, ptr %52, i64 %142
  br label %143

143:                                              ; preds = %.preheader4045, %143
  %indvars.iv = phi i64 [ 0, %.preheader4045 ], [ %indvars.iv.next, %143 ]
  %gep4394 = getelementptr float, ptr %invariant.gep4393, i64 %indvars.iv
  %144 = load float, ptr %gep4394, align 4, !tbaa !29
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
  br i1 %exitcond.not, label %.loopexit4046, label %143, !llvm.loop !87

.loopexit4046:                                    ; preds = %143, %136, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %159 = add nsw i32 %131, 4
  %160 = add nsw i32 %131, 8
  %161 = sext i32 %131 to i64
  %162 = getelementptr inbounds float, ptr %54, i64 %161
  %.val.i626 = load float, ptr %162, align 1, !tbaa !15, !noalias !88
  %163 = getelementptr i8, ptr %162, i64 4
  %.val3.i = load float, ptr %163, align 1, !tbaa !15, !noalias !88
  %164 = insertelement <4 x float> poison, float %.val.i626, i64 0
  %165 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %166 = shufflevector <4 x float> %164, <4 x float> %165, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %167 = fadd <8 x float> %125, %166
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %.val.i628 = load float, ptr %168, align 1, !tbaa !15, !noalias !88
  %169 = getelementptr i8, ptr %162, i64 12
  %.val3.i629 = load float, ptr %169, align 1, !tbaa !15, !noalias !88
  %170 = insertelement <4 x float> poison, float %.val.i628, i64 0
  %171 = insertelement <4 x float> poison, float %.val3.i629, i64 0
  %172 = shufflevector <4 x float> %170, <4 x float> %171, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %173 = fadd <8 x float> %125, %172
  %174 = sext i32 %159 to i64
  %175 = getelementptr inbounds float, ptr %54, i64 %174
  %.val.i631 = load float, ptr %175, align 1, !tbaa !15, !noalias !91
  %176 = getelementptr i8, ptr %175, i64 4
  %.val3.i632 = load float, ptr %176, align 1, !tbaa !15, !noalias !91
  %177 = insertelement <4 x float> poison, float %.val.i631, i64 0
  %178 = insertelement <4 x float> poison, float %.val3.i632, i64 0
  %179 = shufflevector <4 x float> %177, <4 x float> %178, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %180 = fadd <8 x float> %127, %179
  %181 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %.val.i634 = load float, ptr %181, align 1, !tbaa !15, !noalias !91
  %182 = getelementptr i8, ptr %175, i64 12
  %.val3.i635 = load float, ptr %182, align 1, !tbaa !15, !noalias !91
  %183 = insertelement <4 x float> poison, float %.val.i634, i64 0
  %184 = insertelement <4 x float> poison, float %.val3.i635, i64 0
  %185 = shufflevector <4 x float> %183, <4 x float> %184, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %186 = fadd <8 x float> %127, %185
  %187 = sext i32 %160 to i64
  %188 = getelementptr inbounds float, ptr %54, i64 %187
  %.val.i637 = load float, ptr %188, align 1, !tbaa !15, !noalias !94
  %189 = getelementptr i8, ptr %188, i64 4
  %.val3.i638 = load float, ptr %189, align 1, !tbaa !15, !noalias !94
  %190 = insertelement <4 x float> poison, float %.val.i637, i64 0
  %191 = insertelement <4 x float> poison, float %.val3.i638, i64 0
  %192 = shufflevector <4 x float> %190, <4 x float> %191, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %193 = fadd <8 x float> %129, %192
  %194 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %.val.i640 = load float, ptr %194, align 1, !tbaa !15, !noalias !94
  %195 = getelementptr i8, ptr %188, i64 12
  %.val3.i641 = load float, ptr %195, align 1, !tbaa !15, !noalias !94
  %196 = insertelement <4 x float> poison, float %.val.i640, i64 0
  %197 = insertelement <4 x float> poison, float %.val3.i641, i64 0
  %198 = shufflevector <4 x float> %196, <4 x float> %197, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %199 = fadd <8 x float> %129, %198
  br i1 %134, label %200, label %214

200:                                              ; preds = %.loopexit4046
  %201 = sext i32 %130 to i64
  %202 = getelementptr inbounds float, ptr %52, i64 %201
  %.val.i643 = load float, ptr %202, align 1, !tbaa !15, !noalias !97
  %203 = getelementptr i8, ptr %202, i64 4
  %.val2.i = load float, ptr %203, align 1, !tbaa !15, !noalias !97
  %204 = insertelement <4 x float> poison, float %.val.i643, i64 0
  %205 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %206 = shufflevector <4 x float> %204, <4 x float> %205, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %207 = fmul <8 x float> %76, %206
  %208 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %.val.i644 = load float, ptr %208, align 1, !tbaa !15, !noalias !97
  %209 = getelementptr i8, ptr %202, i64 12
  %.val2.i645 = load float, ptr %209, align 1, !tbaa !15, !noalias !97
  %210 = insertelement <4 x float> poison, float %.val.i644, i64 0
  %211 = insertelement <4 x float> poison, float %.val2.i645, i64 0
  %212 = shufflevector <4 x float> %210, <4 x float> %211, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %213 = fmul <8 x float> %76, %212
  br label %214

214:                                              ; preds = %200, %.loopexit4046
  %.sroa.03626.1 = phi <8 x float> [ %207, %200 ], [ %.sroa.03626.04207, %.loopexit4046 ]
  %.sroa.73630.1 = phi <8 x float> [ %213, %200 ], [ %.sroa.73630.04208, %.loopexit4046 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04538)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.94539)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04535)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.9)
  %215 = sext i32 %132 to i64
  %216 = getelementptr inbounds float, ptr %11, i64 %215
  %gep4205 = getelementptr float, ptr %invariant.gep4204, i64 %215
  br label %220

217:                                              ; preds = %220
  %218 = icmp slt i32 %85, %87
  br i1 %spec.select, label %.preheader, label %750

.preheader:                                       ; preds = %217
  br i1 %218, label %.lr.ph4166, label %.critedge

.lr.ph4166:                                       ; preds = %.preheader
  %.sroa.04538.0..sroa.04538.0..sroa.01.0.copyload.i753 = load <8 x float>, ptr %.sroa.04538, align 32
  %.sroa.04535.0..sroa.04535.0..sroa.01.0.copyload.i755 = load <8 x float>, ptr %.sroa.04535, align 32
  %219 = sext i32 %85 to i64
  %wide.trip.count4284 = sext i32 %87 to i64
  br label %232

220:                                              ; preds = %214, %220
  %221 = phi i1 [ true, %214 ], [ false, %220 ]
  %indvars.iv4232.sroa.phi = phi ptr [ %.sroa.04535, %214 ], [ %.sroa.9, %220 ]
  %indvars.iv4232.sroa.phi4536 = phi ptr [ %.sroa.04538, %214 ], [ %.sroa.94539, %220 ]
  %indvars.iv4232 = phi i64 [ 0, %214 ], [ 2, %220 ]
  %222 = getelementptr inbounds nuw float, ptr %216, i64 %indvars.iv4232
  %.val589 = load float, ptr %222, align 1, !tbaa !15
  %223 = getelementptr i8, ptr %222, i64 4
  %.val590 = load float, ptr %223, align 1, !tbaa !15
  %224 = insertelement <4 x float> poison, float %.val589, i64 0
  %225 = insertelement <4 x float> poison, float %.val590, i64 0
  %226 = shufflevector <4 x float> %224, <4 x float> %225, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %226, ptr %indvars.iv4232.sroa.phi4536, align 32, !tbaa !15
  %227 = getelementptr inbounds nuw float, ptr %gep4205, i64 %indvars.iv4232
  %.val587 = load float, ptr %227, align 1, !tbaa !15
  %228 = getelementptr i8, ptr %227, i64 4
  %.val588 = load float, ptr %228, align 1, !tbaa !15
  %229 = insertelement <4 x float> poison, float %.val587, i64 0
  %230 = insertelement <4 x float> poison, float %.val588, i64 0
  %231 = shufflevector <4 x float> %229, <4 x float> %230, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %231, ptr %indvars.iv4232.sroa.phi, align 32, !tbaa !15
  br i1 %221, label %220, label %217, !llvm.loop !100

232:                                              ; preds = %.lr.ph4166, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4281 = phi i64 [ %219, %.lr.ph4166 ], [ %indvars.iv.next4282, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163488.04164 = phi <8 x float> [ zeroinitializer, %.lr.ph4166 ], [ %480, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03481.04163 = phi <8 x float> [ zeroinitializer, %.lr.ph4166 ], [ %479, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163470.04162 = phi <8 x float> [ zeroinitializer, %.lr.ph4166 ], [ %482, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03463.04161 = phi <8 x float> [ zeroinitializer, %.lr.ph4166 ], [ %481, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04160 = phi <8 x float> [ zeroinitializer, %.lr.ph4166 ], [ %484, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03446.04159 = phi <8 x float> [ zeroinitializer, %.lr.ph4166 ], [ %483, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %233 = load ptr, ptr %55, align 8, !tbaa !54
  %234 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %233, i64 %indvars.iv4281, i32 1
  %235 = load i32, ptr %234, align 4, !tbaa !76
  %.not520 = icmp eq i32 %235, -1
  br i1 %.not520, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %232
  %236 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %56, i64 %indvars.iv4281
  %237 = load i32, ptr %236, align 4, !tbaa !84
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 4
  %239 = load i32, ptr %238, align 4, !tbaa !101
  %240 = insertelement <8 x i32> poison, i32 %239, i64 0
  %241 = shufflevector <8 x i32> %240, <8 x i32> poison, <8 x i32> zeroinitializer
  %242 = and <8 x i32> %.sroa.04540.0.copyload, %241
  %.not4611 = icmp eq <8 x i32> %242, zeroinitializer
  %243 = and <8 x i32> %.sroa.6.0.copyload, %241
  %.not4610 = icmp eq <8 x i32> %243, zeroinitializer
  %244 = shl nsw i32 %237, 2
  %245 = mul nsw i32 %237, 12
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds float, ptr %54, i64 %246
  %.val624 = load <4 x float>, ptr %247, align 1, !tbaa !15
  %248 = shufflevector <4 x float> %.val624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4154 = getelementptr float, ptr %invariant.gep, i64 %246
  %.val623 = load <4 x float>, ptr %gep4154, align 1, !tbaa !15
  %249 = shufflevector <4 x float> %.val623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4156 = getelementptr float, ptr %invariant.gep4052, i64 %246
  %.val622 = load <4 x float>, ptr %gep4156, align 1, !tbaa !15
  %250 = shufflevector <4 x float> %.val622, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
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
  %272 = select <8 x i1> %267, <8 x i32> %.sroa.03038.0..sroa.03038.0..sroa.03038.0..sroa.03038.0.copyload403143054605, <8 x i32> zeroinitializer
  %273 = select <8 x i1> %269, <8 x i32> %.sroa.43039.0..sroa.43039.0..sroa.43039.0..sroa.43039.0.copyload403243064606, <8 x i32> zeroinitializer
  %.sroa.03782.3 = select i1 %271, <8 x i32> %272, <8 x i32> %268
  %.sroa.83788.3 = select i1 %271, <8 x i32> %273, <8 x i32> %270
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
  %.val621 = load <4 x float>, ptr %289, align 1, !tbaa !15
  %290 = and <8 x i32> %.sroa.03782.3, %286
  %291 = bitcast <8 x i32> %290 to <8 x float>
  %292 = and <8 x i32> %.sroa.83788.3, %287
  %293 = bitcast <8 x i32> %292 to <8 x float>
  %294 = fmul <8 x float> %274, %291
  %295 = fmul <8 x float> %275, %293
  %296 = fmul <8 x float> %25, %294
  %297 = fmul <8 x float> %25, %295
  %298 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %296)
  %299 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %297)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04554)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44555)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04550)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44551)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04546)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44547)
  br label %300

300:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %300
  %301 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %300 ]
  %indvars.iv4278.sroa.phi = phi ptr [ %.sroa.04546, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44547, %300 ]
  %indvars.iv4278.sroa.phi4548 = phi ptr [ %.sroa.04550, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44551, %300 ]
  %indvars.iv4278.sroa.phi4552 = phi ptr [ %.sroa.04554, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44555, %300 ]
  %indvars.iv4278.sroa.phi4556.sroa.speculated = phi <8 x i32> [ %298, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %299, %300 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv4278.sroa.phi4556.sroa.speculated, i64 0
  %302 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %303 = getelementptr inbounds float, ptr %30, i64 %302
  %304 = load <2 x float>, ptr %303, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv4278.sroa.phi4556.sroa.speculated, i64 1
  %305 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %306 = getelementptr inbounds float, ptr %30, i64 %305
  %307 = load <2 x float>, ptr %306, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv4278.sroa.phi4556.sroa.speculated, i64 2
  %308 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %309 = getelementptr inbounds float, ptr %30, i64 %308
  %310 = load <2 x float>, ptr %309, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv4278.sroa.phi4556.sroa.speculated, i64 3
  %311 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %312 = getelementptr inbounds float, ptr %30, i64 %311
  %313 = load <2 x float>, ptr %312, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv4278.sroa.phi4556.sroa.speculated, i64 4
  %314 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %315 = getelementptr inbounds float, ptr %30, i64 %314
  %316 = load <2 x float>, ptr %315, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv4278.sroa.phi4556.sroa.speculated, i64 5
  %317 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %318 = getelementptr inbounds float, ptr %30, i64 %317
  %319 = load <2 x float>, ptr %318, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv4278.sroa.phi4556.sroa.speculated, i64 6
  %320 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %321 = getelementptr inbounds float, ptr %30, i64 %320
  %322 = load <2 x float>, ptr %321, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv4278.sroa.phi4556.sroa.speculated, i64 7
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
  store <8 x float> %332, ptr %indvars.iv4278.sroa.phi4552, align 32, !tbaa !15
  %333 = shufflevector <8 x float> %330, <8 x float> %331, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %333, ptr %indvars.iv4278.sroa.phi4548, align 32, !tbaa !15
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
  store <8 x float> %356, ptr %indvars.iv4278.sroa.phi, align 32, !tbaa !15
  br i1 %301, label %300, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !102

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %300
  %357 = shufflevector <4 x float> %.val621, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %358 = fmul <8 x float> %.sroa.03626.1, %357
  %359 = fmul <8 x float> %.sroa.73630.1, %357
  %360 = select <8 x i1> %.not4611, <8 x i32> zeroinitializer, <8 x i32> %290
  %361 = bitcast <8 x i32> %360 to <8 x float>
  %362 = select <8 x i1> %.not4610, <8 x i32> zeroinitializer, <8 x i32> %292
  %363 = bitcast <8 x i32> %362 to <8 x float>
  %364 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %296, i32 3)
  %365 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %297, i32 3)
  %366 = fsub <8 x float> %296, %364
  %367 = fsub <8 x float> %297, %365
  %.sroa.04550.0..sroa.04550.0..sroa.01.0.copyload.i712 = load <8 x float>, ptr %.sroa.04550, align 32, !tbaa !15, !noalias !103
  %.sroa.04554.0..sroa.04554.0..sroa.0.0.copyload.i713 = load <8 x float>, ptr %.sroa.04554, align 32, !tbaa !15, !noalias !103
  %368 = fsub <8 x float> %.sroa.04550.0..sroa.04550.0..sroa.01.0.copyload.i712, %.sroa.04554.0..sroa.04554.0..sroa.0.0.copyload.i713
  %.sroa.44551.0..sroa.44551.32..sroa.01.0.copyload.i714 = load <8 x float>, ptr %.sroa.44551, align 32, !tbaa !15, !noalias !103
  %.sroa.44555.0..sroa.44555.32..sroa.0.0.copyload.i715 = load <8 x float>, ptr %.sroa.44555, align 32, !tbaa !15, !noalias !103
  %369 = fsub <8 x float> %.sroa.44551.0..sroa.44551.32..sroa.01.0.copyload.i714, %.sroa.44555.0..sroa.44555.32..sroa.0.0.copyload.i715
  %370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %366, <8 x float> %368, <8 x float> %.sroa.04554.0..sroa.04554.0..sroa.0.0.copyload.i713)
  %371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %367, <8 x float> %369, <8 x float> %.sroa.44555.0..sroa.44555.32..sroa.0.0.copyload.i715)
  %372 = fmul <8 x float> %28, %366
  %373 = fadd <8 x float> %.sroa.04554.0..sroa.04554.0..sroa.0.0.copyload.i713, %370
  %.sroa.04546.0..sroa.04546.0..sroa.0.0.copyload.i730 = load <8 x float>, ptr %.sroa.04546, align 32, !tbaa !15, !noalias !106
  %374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %372, <8 x float> %373, <8 x float> %.sroa.04546.0..sroa.04546.0..sroa.0.0.copyload.i730)
  %375 = fmul <8 x float> %28, %367
  %376 = fadd <8 x float> %.sroa.44555.0..sroa.44555.32..sroa.0.0.copyload.i715, %371
  %.sroa.44547.0..sroa.44547.32..sroa.0.0.copyload.i735 = load <8 x float>, ptr %.sroa.44547, align 32, !tbaa !15, !noalias !106
  %377 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %375, <8 x float> %376, <8 x float> %.sroa.44547.0..sroa.44547.32..sroa.0.0.copyload.i735)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04546)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44547)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04550)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44551)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04554)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44555)
  %378 = select <8 x i1> %.not4611, <8 x i32> zeroinitializer, <8 x i32> %39
  %379 = bitcast <8 x i32> %378 to <8 x float>
  %380 = fadd <8 x float> %374, %379
  %381 = select <8 x i1> %.not4610, <8 x i32> zeroinitializer, <8 x i32> %39
  %382 = bitcast <8 x i32> %381 to <8 x float>
  %383 = fadd <8 x float> %377, %382
  %384 = fsub <8 x float> %361, %380
  %385 = fmul <8 x float> %358, %384
  %386 = fsub <8 x float> %363, %383
  %387 = fmul <8 x float> %359, %386
  %388 = bitcast <8 x float> %385 to <8 x i32>
  %389 = and <8 x i32> %.sroa.03782.3, %388
  %390 = bitcast <8 x float> %387 to <8 x i32>
  %391 = and <8 x i32> %.sroa.83788.3, %390
  %392 = shl nsw i32 %237, 3
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds float, ptr %11, i64 %393
  %.val620 = load <4 x float>, ptr %394, align 1, !tbaa !15
  %gep4158 = getelementptr float, ptr %invariant.gep4204, i64 %393
  %.val619 = load <4 x float>, ptr %gep4158, align 1, !tbaa !15
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
  %426 = fmul <8 x float> %291, %291
  %427 = shufflevector <4 x float> %.val620, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %428 = shufflevector <4 x float> %.val619, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %429 = fmul <8 x float> %427, %.sroa.04538.0..sroa.04538.0..sroa.01.0.copyload.i753
  %430 = fmul <8 x float> %428, %.sroa.04535.0..sroa.04535.0..sroa.01.0.copyload.i755
  %431 = fmul <8 x float> %426, %426
  %432 = fmul <8 x float> %426, %431
  %433 = select <8 x i1> %.not4611, <8 x float> zeroinitializer, <8 x float> %432
  %434 = fmul <8 x float> %433, %433
  %435 = fmul <8 x float> %429, %433
  %436 = fmul <8 x float> %434, %430
  %437 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %429, <8 x float> %42, <8 x float> %435)
  %438 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %430, <8 x float> %45, <8 x float> %436)
  %439 = fmul <8 x float> %437, splat (float 0xBFC5555560000000)
  %440 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %438, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %439)
  %441 = bitcast <8 x float> %440 to <8 x i32>
  %442 = select <8 x i1> %.not4611, <8 x i32> zeroinitializer, <8 x i32> %441
  %443 = and <8 x i32> %442, %.sroa.03782.3
  %444 = bitcast <8 x i32> %443 to <8 x float>
  %445 = load ptr, ptr %72, align 8, !tbaa !81
  %446 = load ptr, ptr %445, align 8, !tbaa !82
  %447 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %448 = load ptr, ptr %447, align 8, !tbaa !82
  %449 = shufflevector <8 x float> %444, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %450 = shufflevector <8 x float> %444, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %451

451:                                              ; preds = %451, %.critedge27.i
  %452 = phi i1 [ true, %.critedge27.i ], [ false, %451 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %403, %.critedge27.i ], [ %406, %451 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %451 ]
  %453 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %454 = getelementptr inbounds float, ptr %446, i64 %453
  %455 = getelementptr inbounds nuw float, ptr %454, i64 %indvars.iv.i28.i
  %456 = getelementptr inbounds float, ptr %448, i64 %453
  %457 = getelementptr inbounds nuw float, ptr %456, i64 %indvars.iv.i28.i
  %458 = load <4 x float>, ptr %455, align 16, !tbaa !15
  %459 = fadd <4 x float> %449, %458
  store <4 x float> %459, ptr %455, align 16, !tbaa !15
  %460 = load <4 x float>, ptr %457, align 16, !tbaa !15
  %461 = fadd <4 x float> %450, %460
  store <4 x float> %461, ptr %457, align 16, !tbaa !15
  br i1 %452, label %451, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !111

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %451
  %462 = fmul <8 x float> %293, %293
  %463 = fneg <8 x float> %370
  %464 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %463, <8 x float> %294, <8 x float> %361)
  %465 = fneg <8 x float> %371
  %466 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %465, <8 x float> %295, <8 x float> %363)
  %467 = fmul <8 x float> %358, %464
  %468 = fmul <8 x float> %359, %466
  %469 = fsub <8 x float> %436, %435
  %470 = fadd <8 x float> %467, %469
  %471 = fmul <8 x float> %426, %470
  %472 = fmul <8 x float> %462, %468
  %473 = fmul <8 x float> %251, %471
  %474 = fmul <8 x float> %252, %472
  %475 = fmul <8 x float> %253, %471
  %476 = fmul <8 x float> %254, %472
  %477 = fmul <8 x float> %255, %471
  %478 = fmul <8 x float> %256, %472
  %479 = fadd <8 x float> %.sroa.03481.04163, %473
  %480 = fadd <8 x float> %.sroa.163488.04164, %474
  %481 = fadd <8 x float> %.sroa.03463.04161, %475
  %482 = fadd <8 x float> %.sroa.163470.04162, %476
  %483 = fadd <8 x float> %.sroa.03446.04159, %477
  %484 = fadd <8 x float> %.sroa.16.04160, %478
  %485 = getelementptr inbounds float, ptr %7, i64 %246
  %486 = fadd <8 x float> %474, %473
  %487 = fadd <8 x float> %476, %475
  %488 = fadd <8 x float> %478, %477
  %489 = shufflevector <8 x float> %486, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %490 = shufflevector <8 x float> %486, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %491 = fadd <4 x float> %489, %490
  %492 = load <4 x float>, ptr %485, align 16, !tbaa !15
  %493 = fsub <4 x float> %492, %491
  store <4 x float> %493, ptr %485, align 16, !tbaa !15
  %494 = getelementptr inbounds nuw i8, ptr %485, i64 16
  %495 = shufflevector <8 x float> %487, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %496 = shufflevector <8 x float> %487, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %497 = fadd <4 x float> %495, %496
  %498 = load <4 x float>, ptr %494, align 16, !tbaa !15
  %499 = fsub <4 x float> %498, %497
  store <4 x float> %499, ptr %494, align 16, !tbaa !15
  %500 = getelementptr inbounds nuw i8, ptr %485, i64 32
  %501 = shufflevector <8 x float> %488, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %502 = shufflevector <8 x float> %488, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %503 = fadd <4 x float> %501, %502
  %504 = load <4 x float>, ptr %500, align 16, !tbaa !15
  %505 = fsub <4 x float> %504, %503
  store <4 x float> %505, ptr %500, align 16, !tbaa !15
  %indvars.iv.next4282 = add nsw i64 %indvars.iv4281, 1
  %exitcond4285.not = icmp eq i64 %indvars.iv.next4282, %wide.trip.count4284
  br i1 %exitcond4285.not, label %.loopexit, label %232, !llvm.loop !113

.critedge.loopexit:                               ; preds = %232
  %506 = trunc nsw i64 %indvars.iv4281 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03446.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03446.04159, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04160, %.critedge.loopexit ]
  %.sroa.03463.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03463.04161, %.critedge.loopexit ]
  %.sroa.163470.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163470.04162, %.critedge.loopexit ]
  %.sroa.03481.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03481.04163, %.critedge.loopexit ]
  %.sroa.163488.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163488.04164, %.critedge.loopexit ]
  %.0516.lcssa = phi i32 [ %85, %.preheader ], [ %506, %.critedge.loopexit ]
  %507 = icmp slt i32 %.0516.lcssa, %87
  br i1 %507, label %.lr.ph4197, label %.loopexit

.lr.ph4197:                                       ; preds = %.critedge
  %.sroa.04538.0..sroa.04538.0..sroa.01.0.copyload.i924 = load <8 x float>, ptr %.sroa.04538, align 32, !tbaa !15
  %.sroa.04535.0..sroa.04535.0..sroa.01.0.copyload.i926 = load <8 x float>, ptr %.sroa.04535, align 32, !tbaa !15
  %508 = sext i32 %.0516.lcssa to i64
  %wide.trip.count4295 = sext i32 %87 to i64
  br label %.critedge4460

.critedge4460:                                    ; preds = %.lr.ph4197, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit960
  %indvars.iv4292 = phi i64 [ %508, %.lr.ph4197 ], [ %indvars.iv.next4293, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit960 ]
  %.sroa.163488.14195 = phi <8 x float> [ %.sroa.163488.0.lcssa, %.lr.ph4197 ], [ %724, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit960 ]
  %.sroa.03481.14194 = phi <8 x float> [ %.sroa.03481.0.lcssa, %.lr.ph4197 ], [ %723, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit960 ]
  %.sroa.163470.14193 = phi <8 x float> [ %.sroa.163470.0.lcssa, %.lr.ph4197 ], [ %726, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit960 ]
  %.sroa.03463.14192 = phi <8 x float> [ %.sroa.03463.0.lcssa, %.lr.ph4197 ], [ %725, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit960 ]
  %.sroa.16.14191 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4197 ], [ %728, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit960 ]
  %.sroa.03446.14190 = phi <8 x float> [ %.sroa.03446.0.lcssa, %.lr.ph4197 ], [ %727, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit960 ]
  %509 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %56, i64 %indvars.iv4292
  %510 = load i32, ptr %509, align 4, !tbaa !84
  %511 = shl nsw i32 %510, 2
  %512 = mul nsw i32 %510, 12
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds float, ptr %54, i64 %513
  %.val618 = load <4 x float>, ptr %514, align 1, !tbaa !15
  %515 = shufflevector <4 x float> %.val618, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4185 = getelementptr float, ptr %invariant.gep, i64 %513
  %.val617 = load <4 x float>, ptr %gep4185, align 1, !tbaa !15
  %516 = shufflevector <4 x float> %.val617, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4187 = getelementptr float, ptr %invariant.gep4052, i64 %513
  %.val616 = load <4 x float>, ptr %gep4187, align 1, !tbaa !15
  %517 = shufflevector <4 x float> %.val616, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %518 = fsub <8 x float> %167, %515
  %519 = fsub <8 x float> %173, %515
  %520 = fsub <8 x float> %180, %516
  %521 = fsub <8 x float> %186, %516
  %522 = fsub <8 x float> %193, %517
  %523 = fsub <8 x float> %199, %517
  %524 = fmul <8 x float> %518, %518
  %525 = fmul <8 x float> %520, %520
  %526 = fadd <8 x float> %524, %525
  %527 = fmul <8 x float> %522, %522
  %528 = fadd <8 x float> %526, %527
  %529 = fmul <8 x float> %519, %519
  %530 = fmul <8 x float> %521, %521
  %531 = fadd <8 x float> %529, %530
  %532 = fmul <8 x float> %523, %523
  %533 = fadd <8 x float> %531, %532
  %534 = fcmp olt <8 x float> %528, %50
  %535 = fcmp olt <8 x float> %533, %50
  %536 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %528, <8 x float> splat (float 0x3E99A2B5C0000000))
  %537 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %533, <8 x float> splat (float 0x3E99A2B5C0000000))
  %538 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %536)
  %539 = fmul <8 x float> %536, %538
  %540 = fmul <8 x float> %538, splat (float -5.000000e-01)
  %541 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %539, <8 x float> %538, <8 x float> splat (float -3.000000e+00))
  %542 = fmul <8 x float> %540, %541
  %543 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %537)
  %544 = fmul <8 x float> %537, %543
  %545 = fmul <8 x float> %543, splat (float -5.000000e-01)
  %546 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %544, <8 x float> %543, <8 x float> splat (float -3.000000e+00))
  %547 = fmul <8 x float> %545, %546
  %548 = sext i32 %511 to i64
  %549 = getelementptr inbounds float, ptr %52, i64 %548
  %.val615 = load <4 x float>, ptr %549, align 1, !tbaa !15
  %550 = select <8 x i1> %534, <8 x float> %542, <8 x float> zeroinitializer
  %551 = select <8 x i1> %535, <8 x float> %547, <8 x float> zeroinitializer
  %552 = fmul <8 x float> %536, %550
  %553 = fmul <8 x float> %537, %551
  %554 = fmul <8 x float> %25, %552
  %555 = fmul <8 x float> %25, %553
  %556 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %554)
  %557 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %555)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04569)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44570)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04565)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44566)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04561)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44562)
  br label %558

558:                                              ; preds = %.critedge4460, %558
  %559 = phi i1 [ true, %.critedge4460 ], [ false, %558 ]
  %indvars.iv4289.sroa.phi = phi ptr [ %.sroa.04561, %.critedge4460 ], [ %.sroa.44562, %558 ]
  %indvars.iv4289.sroa.phi4563 = phi ptr [ %.sroa.04565, %.critedge4460 ], [ %.sroa.44566, %558 ]
  %indvars.iv4289.sroa.phi4567 = phi ptr [ %.sroa.04569, %.critedge4460 ], [ %.sroa.44570, %558 ]
  %indvars.iv4289.sroa.phi4571.sroa.speculated = phi <8 x i32> [ %556, %.critedge4460 ], [ %557, %558 ]
  %.sroa.0.0.vec.extract.i864 = extractelement <8 x i32> %indvars.iv4289.sroa.phi4571.sroa.speculated, i64 0
  %560 = sext i32 %.sroa.0.0.vec.extract.i864 to i64
  %561 = getelementptr inbounds float, ptr %30, i64 %560
  %562 = load <2 x float>, ptr %561, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i865 = extractelement <8 x i32> %indvars.iv4289.sroa.phi4571.sroa.speculated, i64 1
  %563 = sext i32 %.sroa.0.4.vec.extract.i865 to i64
  %564 = getelementptr inbounds float, ptr %30, i64 %563
  %565 = load <2 x float>, ptr %564, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i866 = extractelement <8 x i32> %indvars.iv4289.sroa.phi4571.sroa.speculated, i64 2
  %566 = sext i32 %.sroa.0.8.vec.extract.i866 to i64
  %567 = getelementptr inbounds float, ptr %30, i64 %566
  %568 = load <2 x float>, ptr %567, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i867 = extractelement <8 x i32> %indvars.iv4289.sroa.phi4571.sroa.speculated, i64 3
  %569 = sext i32 %.sroa.0.12.vec.extract.i867 to i64
  %570 = getelementptr inbounds float, ptr %30, i64 %569
  %571 = load <2 x float>, ptr %570, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i868 = extractelement <8 x i32> %indvars.iv4289.sroa.phi4571.sroa.speculated, i64 4
  %572 = sext i32 %.sroa.0.16.vec.extract.i868 to i64
  %573 = getelementptr inbounds float, ptr %30, i64 %572
  %574 = load <2 x float>, ptr %573, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i869 = extractelement <8 x i32> %indvars.iv4289.sroa.phi4571.sroa.speculated, i64 5
  %575 = sext i32 %.sroa.0.20.vec.extract.i869 to i64
  %576 = getelementptr inbounds float, ptr %30, i64 %575
  %577 = load <2 x float>, ptr %576, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i870 = extractelement <8 x i32> %indvars.iv4289.sroa.phi4571.sroa.speculated, i64 6
  %578 = sext i32 %.sroa.0.24.vec.extract.i870 to i64
  %579 = getelementptr inbounds float, ptr %30, i64 %578
  %580 = load <2 x float>, ptr %579, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i871 = extractelement <8 x i32> %indvars.iv4289.sroa.phi4571.sroa.speculated, i64 7
  %581 = sext i32 %.sroa.0.28.vec.extract.i871 to i64
  %582 = getelementptr inbounds float, ptr %30, i64 %581
  %583 = load <2 x float>, ptr %582, align 1, !tbaa !15
  %584 = shufflevector <2 x float> %562, <2 x float> %574, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %585 = shufflevector <2 x float> %565, <2 x float> %577, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %586 = shufflevector <2 x float> %568, <2 x float> %580, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %587 = shufflevector <2 x float> %571, <2 x float> %583, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %588 = shufflevector <8 x float> %584, <8 x float> %586, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %589 = shufflevector <8 x float> %585, <8 x float> %587, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %590 = shufflevector <8 x float> %588, <8 x float> %589, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %590, ptr %indvars.iv4289.sroa.phi4567, align 32, !tbaa !15
  %591 = shufflevector <8 x float> %588, <8 x float> %589, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %591, ptr %indvars.iv4289.sroa.phi4563, align 32, !tbaa !15
  %592 = getelementptr inbounds float, ptr %32, i64 %560
  %593 = load <2 x float>, ptr %592, align 1, !tbaa !15
  %594 = getelementptr inbounds float, ptr %32, i64 %563
  %595 = load <2 x float>, ptr %594, align 1, !tbaa !15
  %596 = getelementptr inbounds float, ptr %32, i64 %566
  %597 = load <2 x float>, ptr %596, align 1, !tbaa !15
  %598 = getelementptr inbounds float, ptr %32, i64 %569
  %599 = load <2 x float>, ptr %598, align 1, !tbaa !15
  %600 = getelementptr inbounds float, ptr %32, i64 %572
  %601 = load <2 x float>, ptr %600, align 1, !tbaa !15
  %602 = getelementptr inbounds float, ptr %32, i64 %575
  %603 = load <2 x float>, ptr %602, align 1, !tbaa !15
  %604 = getelementptr inbounds float, ptr %32, i64 %578
  %605 = load <2 x float>, ptr %604, align 1, !tbaa !15
  %606 = getelementptr inbounds float, ptr %32, i64 %581
  %607 = load <2 x float>, ptr %606, align 1, !tbaa !15
  %608 = shufflevector <2 x float> %593, <2 x float> %601, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %609 = shufflevector <2 x float> %595, <2 x float> %603, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %610 = shufflevector <2 x float> %597, <2 x float> %605, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %611 = shufflevector <2 x float> %599, <2 x float> %607, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %612 = shufflevector <8 x float> %608, <8 x float> %610, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %613 = shufflevector <8 x float> %609, <8 x float> %611, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %614 = shufflevector <8 x float> %612, <8 x float> %613, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %614, ptr %indvars.iv4289.sroa.phi, align 32, !tbaa !15
  br i1 %559, label %558, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit537, !llvm.loop !102

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit537: ; preds = %558
  %615 = shufflevector <4 x float> %.val615, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %616 = fmul <8 x float> %.sroa.03626.1, %615
  %617 = fmul <8 x float> %.sroa.73630.1, %615
  %618 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %554, i32 3)
  %619 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %555, i32 3)
  %620 = fsub <8 x float> %554, %618
  %621 = fsub <8 x float> %555, %619
  %.sroa.04565.0..sroa.04565.0..sroa.01.0.copyload.i880 = load <8 x float>, ptr %.sroa.04565, align 32, !tbaa !15, !noalias !114
  %.sroa.04569.0..sroa.04569.0..sroa.0.0.copyload.i881 = load <8 x float>, ptr %.sroa.04569, align 32, !tbaa !15, !noalias !114
  %622 = fsub <8 x float> %.sroa.04565.0..sroa.04565.0..sroa.01.0.copyload.i880, %.sroa.04569.0..sroa.04569.0..sroa.0.0.copyload.i881
  %.sroa.44566.0..sroa.44566.32..sroa.01.0.copyload.i882 = load <8 x float>, ptr %.sroa.44566, align 32, !tbaa !15, !noalias !114
  %.sroa.44570.0..sroa.44570.32..sroa.0.0.copyload.i883 = load <8 x float>, ptr %.sroa.44570, align 32, !tbaa !15, !noalias !114
  %623 = fsub <8 x float> %.sroa.44566.0..sroa.44566.32..sroa.01.0.copyload.i882, %.sroa.44570.0..sroa.44570.32..sroa.0.0.copyload.i883
  %624 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %620, <8 x float> %622, <8 x float> %.sroa.04569.0..sroa.04569.0..sroa.0.0.copyload.i881)
  %625 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %621, <8 x float> %623, <8 x float> %.sroa.44570.0..sroa.44570.32..sroa.0.0.copyload.i883)
  %626 = fmul <8 x float> %28, %620
  %627 = fadd <8 x float> %.sroa.04569.0..sroa.04569.0..sroa.0.0.copyload.i881, %624
  %.sroa.04561.0..sroa.04561.0..sroa.0.0.copyload.i900 = load <8 x float>, ptr %.sroa.04561, align 32, !tbaa !15, !noalias !117
  %628 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %626, <8 x float> %627, <8 x float> %.sroa.04561.0..sroa.04561.0..sroa.0.0.copyload.i900)
  %629 = fmul <8 x float> %28, %621
  %630 = fadd <8 x float> %.sroa.44570.0..sroa.44570.32..sroa.0.0.copyload.i883, %625
  %.sroa.44562.0..sroa.44562.32..sroa.0.0.copyload.i905 = load <8 x float>, ptr %.sroa.44562, align 32, !tbaa !15, !noalias !117
  %631 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %629, <8 x float> %630, <8 x float> %.sroa.44562.0..sroa.44562.32..sroa.0.0.copyload.i905)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04561)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44562)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04565)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44566)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04569)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44570)
  %632 = fadd <8 x float> %38, %628
  %633 = fadd <8 x float> %38, %631
  %634 = fsub <8 x float> %550, %632
  %635 = fmul <8 x float> %616, %634
  %636 = fsub <8 x float> %551, %633
  %637 = fmul <8 x float> %617, %636
  %638 = select <8 x i1> %534, <8 x float> %635, <8 x float> zeroinitializer
  %639 = select <8 x i1> %535, <8 x float> %637, <8 x float> zeroinitializer
  %640 = shl nsw i32 %510, 3
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds float, ptr %11, i64 %641
  %.val614 = load <4 x float>, ptr %642, align 1, !tbaa !15
  %gep4189 = getelementptr float, ptr %invariant.gep4204, i64 %641
  %.val613 = load <4 x float>, ptr %gep4189, align 1, !tbaa !15
  %643 = load ptr, ptr %64, align 8, !tbaa !68
  %644 = sext i32 %510 to i64
  %645 = getelementptr inbounds i32, ptr %643, i64 %644
  %646 = load i32, ptr %645, align 4, !tbaa !76
  %647 = load i32, ptr %77, align 8, !tbaa !109
  %648 = load i32, ptr %78, align 4, !tbaa !110
  %649 = load i32, ptr %74, align 8, !tbaa !86
  %650 = and i32 %648, %646
  %651 = mul nsw i32 %650, %649
  %652 = ashr i32 %646, %647
  %653 = and i32 %652, %648
  %654 = mul nsw i32 %653, %649
  br label %.preheader.i948

.preheader.i948:                                  ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit537, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i955
  %655 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i955 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit537 ]
  %indvars.iv35.i950.sroa.phi.sroa.speculated = phi <8 x float> [ %639, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i955 ], [ %638, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit537 ]
  %indvars.iv35.i950 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i955 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit537 ]
  %656 = load ptr, ptr %70, align 8, !tbaa !81
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 %indvars.iv35.i950
  %658 = load ptr, ptr %657, align 8, !tbaa !82
  %659 = getelementptr inbounds nuw i8, ptr %657, i64 8
  %660 = load ptr, ptr %659, align 8, !tbaa !82
  %661 = shufflevector <8 x float> %indvars.iv35.i950.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %662 = shufflevector <8 x float> %indvars.iv35.i950.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %663

663:                                              ; preds = %663, %.preheader.i948
  %664 = phi i1 [ true, %.preheader.i948 ], [ false, %663 ]
  %indvars.iv.i.sroa.phi.i953.sroa.speculated = phi i32 [ %651, %.preheader.i948 ], [ %654, %663 ]
  %indvars.iv.i.i954 = phi i64 [ 0, %.preheader.i948 ], [ 4, %663 ]
  %665 = sext i32 %indvars.iv.i.sroa.phi.i953.sroa.speculated to i64
  %666 = getelementptr inbounds float, ptr %658, i64 %665
  %667 = getelementptr inbounds nuw float, ptr %666, i64 %indvars.iv.i.i954
  %668 = getelementptr inbounds float, ptr %660, i64 %665
  %669 = getelementptr inbounds nuw float, ptr %668, i64 %indvars.iv.i.i954
  %670 = load <4 x float>, ptr %667, align 16, !tbaa !15
  %671 = fadd <4 x float> %661, %670
  store <4 x float> %671, ptr %667, align 16, !tbaa !15
  %672 = load <4 x float>, ptr %669, align 16, !tbaa !15
  %673 = fadd <4 x float> %662, %672
  store <4 x float> %673, ptr %669, align 16, !tbaa !15
  br i1 %664, label %663, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i955, !llvm.loop !111

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i955: ; preds = %663
  br i1 %655, label %.preheader.i948, label %.critedge27.i956, !llvm.loop !112

.critedge27.i956:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i955
  %674 = fmul <8 x float> %550, %550
  %675 = shufflevector <4 x float> %.val614, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %676 = shufflevector <4 x float> %.val613, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %677 = fmul <8 x float> %675, %.sroa.04538.0..sroa.04538.0..sroa.01.0.copyload.i924
  %678 = fmul <8 x float> %676, %.sroa.04535.0..sroa.04535.0..sroa.01.0.copyload.i926
  %679 = fmul <8 x float> %674, %674
  %680 = fmul <8 x float> %674, %679
  %681 = fmul <8 x float> %680, %680
  %682 = fmul <8 x float> %680, %677
  %683 = fmul <8 x float> %681, %678
  %684 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %677, <8 x float> %42, <8 x float> %682)
  %685 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %678, <8 x float> %45, <8 x float> %683)
  %686 = fmul <8 x float> %684, splat (float 0xBFC5555560000000)
  %687 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %685, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %686)
  %688 = select <8 x i1> %534, <8 x float> %687, <8 x float> zeroinitializer
  %689 = load ptr, ptr %72, align 8, !tbaa !81
  %690 = load ptr, ptr %689, align 8, !tbaa !82
  %691 = getelementptr inbounds nuw i8, ptr %689, i64 8
  %692 = load ptr, ptr %691, align 8, !tbaa !82
  %693 = shufflevector <8 x float> %688, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %694 = shufflevector <8 x float> %688, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %695

695:                                              ; preds = %695, %.critedge27.i956
  %696 = phi i1 [ true, %.critedge27.i956 ], [ false, %695 ]
  %indvars.iv.i28.sroa.phi.i958.sroa.speculated = phi i32 [ %651, %.critedge27.i956 ], [ %654, %695 ]
  %indvars.iv.i28.i959 = phi i64 [ 0, %.critedge27.i956 ], [ 4, %695 ]
  %697 = sext i32 %indvars.iv.i28.sroa.phi.i958.sroa.speculated to i64
  %698 = getelementptr inbounds float, ptr %690, i64 %697
  %699 = getelementptr inbounds nuw float, ptr %698, i64 %indvars.iv.i28.i959
  %700 = getelementptr inbounds float, ptr %692, i64 %697
  %701 = getelementptr inbounds nuw float, ptr %700, i64 %indvars.iv.i28.i959
  %702 = load <4 x float>, ptr %699, align 16, !tbaa !15
  %703 = fadd <4 x float> %693, %702
  store <4 x float> %703, ptr %699, align 16, !tbaa !15
  %704 = load <4 x float>, ptr %701, align 16, !tbaa !15
  %705 = fadd <4 x float> %694, %704
  store <4 x float> %705, ptr %701, align 16, !tbaa !15
  br i1 %696, label %695, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit960, !llvm.loop !111

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit960: ; preds = %695
  %706 = fmul <8 x float> %551, %551
  %707 = fneg <8 x float> %624
  %708 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %707, <8 x float> %552, <8 x float> %550)
  %709 = fneg <8 x float> %625
  %710 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %709, <8 x float> %553, <8 x float> %551)
  %711 = fmul <8 x float> %616, %708
  %712 = fmul <8 x float> %617, %710
  %713 = fsub <8 x float> %683, %682
  %714 = fadd <8 x float> %711, %713
  %715 = fmul <8 x float> %674, %714
  %716 = fmul <8 x float> %706, %712
  %717 = fmul <8 x float> %518, %715
  %718 = fmul <8 x float> %519, %716
  %719 = fmul <8 x float> %520, %715
  %720 = fmul <8 x float> %521, %716
  %721 = fmul <8 x float> %522, %715
  %722 = fmul <8 x float> %523, %716
  %723 = fadd <8 x float> %.sroa.03481.14194, %717
  %724 = fadd <8 x float> %.sroa.163488.14195, %718
  %725 = fadd <8 x float> %.sroa.03463.14192, %719
  %726 = fadd <8 x float> %.sroa.163470.14193, %720
  %727 = fadd <8 x float> %.sroa.03446.14190, %721
  %728 = fadd <8 x float> %.sroa.16.14191, %722
  %729 = getelementptr inbounds float, ptr %7, i64 %513
  %730 = fadd <8 x float> %718, %717
  %731 = fadd <8 x float> %720, %719
  %732 = fadd <8 x float> %722, %721
  %733 = shufflevector <8 x float> %730, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %734 = shufflevector <8 x float> %730, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %735 = fadd <4 x float> %733, %734
  %736 = load <4 x float>, ptr %729, align 16, !tbaa !15
  %737 = fsub <4 x float> %736, %735
  store <4 x float> %737, ptr %729, align 16, !tbaa !15
  %738 = getelementptr inbounds nuw i8, ptr %729, i64 16
  %739 = shufflevector <8 x float> %731, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %740 = shufflevector <8 x float> %731, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %741 = fadd <4 x float> %739, %740
  %742 = load <4 x float>, ptr %738, align 16, !tbaa !15
  %743 = fsub <4 x float> %742, %741
  store <4 x float> %743, ptr %738, align 16, !tbaa !15
  %744 = getelementptr inbounds nuw i8, ptr %729, i64 32
  %745 = shufflevector <8 x float> %732, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %746 = shufflevector <8 x float> %732, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %747 = fadd <4 x float> %745, %746
  %748 = load <4 x float>, ptr %744, align 16, !tbaa !15
  %749 = fsub <4 x float> %748, %747
  store <4 x float> %749, ptr %744, align 16, !tbaa !15
  %indvars.iv.next4293 = add nsw i64 %indvars.iv4292, 1
  %exitcond4296.not = icmp eq i64 %indvars.iv.next4293, %wide.trip.count4295
  br i1 %exitcond4296.not, label %.loopexit, label %.critedge4460, !llvm.loop !120

750:                                              ; preds = %217
  br i1 %134, label %.preheader4042, label %.preheader4044

.preheader4044:                                   ; preds = %750
  br i1 %218, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader4044
  %.sroa.04538.0..sroa.04538.0..sroa.01.0.copyload.i1448 = load <8 x float>, ptr %.sroa.04538, align 32
  %.sroa.94539.0..sroa.94539.32..sroa.01.0.copyload.i1450 = load <8 x float>, ptr %.sroa.94539, align 32
  %.sroa.04535.0..sroa.04535.0..sroa.01.0.copyload.i1452 = load <8 x float>, ptr %.sroa.04535, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1454 = load <8 x float>, ptr %.sroa.9, align 32
  %751 = sext i32 %85 to i64
  %wide.trip.count = sext i32 %87 to i64
  br label %1305

.preheader4042:                                   ; preds = %750
  br i1 %218, label %.lr.ph4112, label %.critedge3

.lr.ph4112:                                       ; preds = %.preheader4042
  %.sroa.04538.0..sroa.04538.0..sroa.01.0.copyload.i1112 = load <8 x float>, ptr %.sroa.04538, align 32
  %.sroa.94539.0..sroa.94539.32..sroa.01.0.copyload.i1114 = load <8 x float>, ptr %.sroa.94539, align 32
  %.sroa.04535.0..sroa.04535.0..sroa.01.0.copyload.i1116 = load <8 x float>, ptr %.sroa.04535, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1118 = load <8 x float>, ptr %.sroa.9, align 32
  %752 = sext i32 %85 to i64
  %wide.trip.count4259 = sext i32 %87 to i64
  br label %753

753:                                              ; preds = %.lr.ph4112, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4256 = phi i64 [ %752, %.lr.ph4112 ], [ %indvars.iv.next4257, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163488.34110 = phi <8 x float> [ zeroinitializer, %.lr.ph4112 ], [ %1019, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03481.34109 = phi <8 x float> [ zeroinitializer, %.lr.ph4112 ], [ %1018, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163470.34108 = phi <8 x float> [ zeroinitializer, %.lr.ph4112 ], [ %1021, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03463.34107 = phi <8 x float> [ zeroinitializer, %.lr.ph4112 ], [ %1020, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34106 = phi <8 x float> [ zeroinitializer, %.lr.ph4112 ], [ %1023, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03446.34105 = phi <8 x float> [ zeroinitializer, %.lr.ph4112 ], [ %1022, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %754 = load ptr, ptr %55, align 8, !tbaa !54
  %755 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %754, i64 %indvars.iv4256, i32 1
  %756 = load i32, ptr %755, align 4, !tbaa !76
  %.not519 = icmp eq i32 %756, -1
  br i1 %.not519, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge: ; preds = %753
  %757 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %56, i64 %indvars.iv4256
  %758 = load i32, ptr %757, align 4, !tbaa !84
  %759 = getelementptr inbounds nuw i8, ptr %757, i64 4
  %760 = load i32, ptr %759, align 4, !tbaa !101
  %761 = insertelement <8 x i32> poison, i32 %760, i64 0
  %762 = shufflevector <8 x i32> %761, <8 x i32> poison, <8 x i32> zeroinitializer
  %763 = and <8 x i32> %.sroa.04540.0.copyload, %762
  %.not4608 = icmp eq <8 x i32> %763, zeroinitializer
  %764 = and <8 x i32> %.sroa.6.0.copyload, %762
  %.not4609 = icmp eq <8 x i32> %764, zeroinitializer
  %765 = shl nsw i32 %758, 2
  %766 = mul nsw i32 %758, 12
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds float, ptr %54, i64 %767
  %.val612 = load <4 x float>, ptr %768, align 1, !tbaa !15
  %769 = shufflevector <4 x float> %.val612, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4100 = getelementptr float, ptr %invariant.gep, i64 %767
  %.val611 = load <4 x float>, ptr %gep4100, align 1, !tbaa !15
  %770 = shufflevector <4 x float> %.val611, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4102 = getelementptr float, ptr %invariant.gep4052, i64 %767
  %.val610 = load <4 x float>, ptr %gep4102, align 1, !tbaa !15
  %771 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %772 = fsub <8 x float> %167, %769
  %773 = fsub <8 x float> %173, %769
  %774 = fsub <8 x float> %180, %770
  %775 = fsub <8 x float> %186, %770
  %776 = fsub <8 x float> %193, %771
  %777 = fsub <8 x float> %199, %771
  %778 = fmul <8 x float> %772, %772
  %779 = fmul <8 x float> %774, %774
  %780 = fadd <8 x float> %778, %779
  %781 = fmul <8 x float> %776, %776
  %782 = fadd <8 x float> %780, %781
  %783 = fmul <8 x float> %773, %773
  %784 = fmul <8 x float> %775, %775
  %785 = fadd <8 x float> %783, %784
  %786 = fmul <8 x float> %777, %777
  %787 = fadd <8 x float> %785, %786
  %788 = fcmp olt <8 x float> %782, %50
  %789 = sext <8 x i1> %788 to <8 x i32>
  %790 = fcmp olt <8 x float> %787, %50
  %791 = sext <8 x i1> %790 to <8 x i32>
  %792 = icmp eq i32 %758, %123
  %793 = select <8 x i1> %788, <8 x i32> %.sroa.03038.0..sroa.03038.0..sroa.03038.0..sroa.03038.0.copyload403143054605, <8 x i32> zeroinitializer
  %794 = select <8 x i1> %790, <8 x i32> %.sroa.43039.0..sroa.43039.0..sroa.43039.0..sroa.43039.0.copyload403243064606, <8 x i32> zeroinitializer
  %.sroa.03889.3 = select i1 %792, <8 x i32> %793, <8 x i32> %789
  %.sroa.83895.3 = select i1 %792, <8 x i32> %794, <8 x i32> %791
  %795 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %782, <8 x float> splat (float 0x3E99A2B5C0000000))
  %796 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %787, <8 x float> splat (float 0x3E99A2B5C0000000))
  %797 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %795)
  %798 = fmul <8 x float> %795, %797
  %799 = fmul <8 x float> %797, splat (float -5.000000e-01)
  %800 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %798, <8 x float> %797, <8 x float> splat (float -3.000000e+00))
  %801 = fmul <8 x float> %799, %800
  %802 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %796)
  %803 = fmul <8 x float> %796, %802
  %804 = fmul <8 x float> %802, splat (float -5.000000e-01)
  %805 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %803, <8 x float> %802, <8 x float> splat (float -3.000000e+00))
  %806 = fmul <8 x float> %804, %805
  %807 = bitcast <8 x float> %801 to <8 x i32>
  %808 = bitcast <8 x float> %806 to <8 x i32>
  %809 = sext i32 %765 to i64
  %810 = getelementptr inbounds float, ptr %52, i64 %809
  %.val609 = load <4 x float>, ptr %810, align 1, !tbaa !15
  %811 = and <8 x i32> %.sroa.03889.3, %807
  %812 = bitcast <8 x i32> %811 to <8 x float>
  %813 = and <8 x i32> %.sroa.83895.3, %808
  %814 = bitcast <8 x i32> %813 to <8 x float>
  %815 = fmul <8 x float> %795, %812
  %816 = fmul <8 x float> %796, %814
  %817 = fmul <8 x float> %25, %815
  %818 = fmul <8 x float> %25, %816
  %819 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %817)
  %820 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %818)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04584)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44585)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04580)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44581)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04576)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44577)
  br label %821

821:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge, %821
  %822 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ], [ false, %821 ]
  %indvars.iv4253.sroa.phi = phi ptr [ %.sroa.04576, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ], [ %.sroa.44577, %821 ]
  %indvars.iv4253.sroa.phi4578 = phi ptr [ %.sroa.04580, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ], [ %.sroa.44581, %821 ]
  %indvars.iv4253.sroa.phi4582 = phi ptr [ %.sroa.04584, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ], [ %.sroa.44585, %821 ]
  %indvars.iv4253.sroa.phi4586.sroa.speculated = phi <8 x i32> [ %819, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ], [ %820, %821 ]
  %.sroa.0.0.vec.extract.i1050 = extractelement <8 x i32> %indvars.iv4253.sroa.phi4586.sroa.speculated, i64 0
  %823 = sext i32 %.sroa.0.0.vec.extract.i1050 to i64
  %824 = getelementptr inbounds float, ptr %30, i64 %823
  %825 = load <2 x float>, ptr %824, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i1051 = extractelement <8 x i32> %indvars.iv4253.sroa.phi4586.sroa.speculated, i64 1
  %826 = sext i32 %.sroa.0.4.vec.extract.i1051 to i64
  %827 = getelementptr inbounds float, ptr %30, i64 %826
  %828 = load <2 x float>, ptr %827, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i1052 = extractelement <8 x i32> %indvars.iv4253.sroa.phi4586.sroa.speculated, i64 2
  %829 = sext i32 %.sroa.0.8.vec.extract.i1052 to i64
  %830 = getelementptr inbounds float, ptr %30, i64 %829
  %831 = load <2 x float>, ptr %830, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i1053 = extractelement <8 x i32> %indvars.iv4253.sroa.phi4586.sroa.speculated, i64 3
  %832 = sext i32 %.sroa.0.12.vec.extract.i1053 to i64
  %833 = getelementptr inbounds float, ptr %30, i64 %832
  %834 = load <2 x float>, ptr %833, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i1054 = extractelement <8 x i32> %indvars.iv4253.sroa.phi4586.sroa.speculated, i64 4
  %835 = sext i32 %.sroa.0.16.vec.extract.i1054 to i64
  %836 = getelementptr inbounds float, ptr %30, i64 %835
  %837 = load <2 x float>, ptr %836, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i1055 = extractelement <8 x i32> %indvars.iv4253.sroa.phi4586.sroa.speculated, i64 5
  %838 = sext i32 %.sroa.0.20.vec.extract.i1055 to i64
  %839 = getelementptr inbounds float, ptr %30, i64 %838
  %840 = load <2 x float>, ptr %839, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i1056 = extractelement <8 x i32> %indvars.iv4253.sroa.phi4586.sroa.speculated, i64 6
  %841 = sext i32 %.sroa.0.24.vec.extract.i1056 to i64
  %842 = getelementptr inbounds float, ptr %30, i64 %841
  %843 = load <2 x float>, ptr %842, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i1057 = extractelement <8 x i32> %indvars.iv4253.sroa.phi4586.sroa.speculated, i64 7
  %844 = sext i32 %.sroa.0.28.vec.extract.i1057 to i64
  %845 = getelementptr inbounds float, ptr %30, i64 %844
  %846 = load <2 x float>, ptr %845, align 1, !tbaa !15
  %847 = shufflevector <2 x float> %825, <2 x float> %837, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %848 = shufflevector <2 x float> %828, <2 x float> %840, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %849 = shufflevector <2 x float> %831, <2 x float> %843, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %850 = shufflevector <2 x float> %834, <2 x float> %846, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %851 = shufflevector <8 x float> %847, <8 x float> %849, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %852 = shufflevector <8 x float> %848, <8 x float> %850, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %853 = shufflevector <8 x float> %851, <8 x float> %852, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %853, ptr %indvars.iv4253.sroa.phi4582, align 32, !tbaa !15
  %854 = shufflevector <8 x float> %851, <8 x float> %852, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %854, ptr %indvars.iv4253.sroa.phi4578, align 32, !tbaa !15
  %855 = getelementptr inbounds float, ptr %32, i64 %823
  %856 = load <2 x float>, ptr %855, align 1, !tbaa !15
  %857 = getelementptr inbounds float, ptr %32, i64 %826
  %858 = load <2 x float>, ptr %857, align 1, !tbaa !15
  %859 = getelementptr inbounds float, ptr %32, i64 %829
  %860 = load <2 x float>, ptr %859, align 1, !tbaa !15
  %861 = getelementptr inbounds float, ptr %32, i64 %832
  %862 = load <2 x float>, ptr %861, align 1, !tbaa !15
  %863 = getelementptr inbounds float, ptr %32, i64 %835
  %864 = load <2 x float>, ptr %863, align 1, !tbaa !15
  %865 = getelementptr inbounds float, ptr %32, i64 %838
  %866 = load <2 x float>, ptr %865, align 1, !tbaa !15
  %867 = getelementptr inbounds float, ptr %32, i64 %841
  %868 = load <2 x float>, ptr %867, align 1, !tbaa !15
  %869 = getelementptr inbounds float, ptr %32, i64 %844
  %870 = load <2 x float>, ptr %869, align 1, !tbaa !15
  %871 = shufflevector <2 x float> %856, <2 x float> %864, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %872 = shufflevector <2 x float> %858, <2 x float> %866, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %873 = shufflevector <2 x float> %860, <2 x float> %868, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %874 = shufflevector <2 x float> %862, <2 x float> %870, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %875 = shufflevector <8 x float> %871, <8 x float> %873, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %876 = shufflevector <8 x float> %872, <8 x float> %874, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %877 = shufflevector <8 x float> %875, <8 x float> %876, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %877, ptr %indvars.iv4253.sroa.phi, align 32, !tbaa !15
  br i1 %822, label %821, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit543, !llvm.loop !102

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit543: ; preds = %821
  %878 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %879 = fmul <8 x float> %.sroa.03626.1, %878
  %880 = fmul <8 x float> %.sroa.73630.1, %878
  %881 = select <8 x i1> %.not4608, <8 x i32> zeroinitializer, <8 x i32> %811
  %882 = bitcast <8 x i32> %881 to <8 x float>
  %883 = select <8 x i1> %.not4609, <8 x i32> zeroinitializer, <8 x i32> %813
  %884 = bitcast <8 x i32> %883 to <8 x float>
  %885 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %817, i32 3)
  %886 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %818, i32 3)
  %887 = fsub <8 x float> %817, %885
  %888 = fsub <8 x float> %818, %886
  %.sroa.04580.0..sroa.04580.0..sroa.01.0.copyload.i1066 = load <8 x float>, ptr %.sroa.04580, align 32, !tbaa !15, !noalias !121
  %.sroa.04584.0..sroa.04584.0..sroa.0.0.copyload.i1067 = load <8 x float>, ptr %.sroa.04584, align 32, !tbaa !15, !noalias !121
  %889 = fsub <8 x float> %.sroa.04580.0..sroa.04580.0..sroa.01.0.copyload.i1066, %.sroa.04584.0..sroa.04584.0..sroa.0.0.copyload.i1067
  %.sroa.44581.0..sroa.44581.32..sroa.01.0.copyload.i1068 = load <8 x float>, ptr %.sroa.44581, align 32, !tbaa !15, !noalias !121
  %.sroa.44585.0..sroa.44585.32..sroa.0.0.copyload.i1069 = load <8 x float>, ptr %.sroa.44585, align 32, !tbaa !15, !noalias !121
  %890 = fsub <8 x float> %.sroa.44581.0..sroa.44581.32..sroa.01.0.copyload.i1068, %.sroa.44585.0..sroa.44585.32..sroa.0.0.copyload.i1069
  %891 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %887, <8 x float> %889, <8 x float> %.sroa.04584.0..sroa.04584.0..sroa.0.0.copyload.i1067)
  %892 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %888, <8 x float> %890, <8 x float> %.sroa.44585.0..sroa.44585.32..sroa.0.0.copyload.i1069)
  %893 = fmul <8 x float> %28, %887
  %894 = fadd <8 x float> %.sroa.04584.0..sroa.04584.0..sroa.0.0.copyload.i1067, %891
  %.sroa.04576.0..sroa.04576.0..sroa.0.0.copyload.i1086 = load <8 x float>, ptr %.sroa.04576, align 32, !tbaa !15, !noalias !124
  %895 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %893, <8 x float> %894, <8 x float> %.sroa.04576.0..sroa.04576.0..sroa.0.0.copyload.i1086)
  %896 = fmul <8 x float> %28, %888
  %897 = fadd <8 x float> %.sroa.44585.0..sroa.44585.32..sroa.0.0.copyload.i1069, %892
  %.sroa.44577.0..sroa.44577.32..sroa.0.0.copyload.i1091 = load <8 x float>, ptr %.sroa.44577, align 32, !tbaa !15, !noalias !124
  %898 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %896, <8 x float> %897, <8 x float> %.sroa.44577.0..sroa.44577.32..sroa.0.0.copyload.i1091)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04576)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44577)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04580)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44581)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04584)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44585)
  %899 = select <8 x i1> %.not4608, <8 x i32> zeroinitializer, <8 x i32> %39
  %900 = bitcast <8 x i32> %899 to <8 x float>
  %901 = fadd <8 x float> %895, %900
  %902 = select <8 x i1> %.not4609, <8 x i32> zeroinitializer, <8 x i32> %39
  %903 = bitcast <8 x i32> %902 to <8 x float>
  %904 = fadd <8 x float> %898, %903
  %905 = fsub <8 x float> %882, %901
  %906 = fmul <8 x float> %879, %905
  %907 = fsub <8 x float> %884, %904
  %908 = fmul <8 x float> %880, %907
  %909 = bitcast <8 x float> %906 to <8 x i32>
  %910 = and <8 x i32> %.sroa.03889.3, %909
  %911 = bitcast <8 x float> %908 to <8 x i32>
  %912 = and <8 x i32> %.sroa.83895.3, %911
  %913 = shl nsw i32 %758, 3
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds float, ptr %11, i64 %914
  %.val608 = load <4 x float>, ptr %915, align 1, !tbaa !15
  %gep4104 = getelementptr float, ptr %invariant.gep4204, i64 %914
  %.val607 = load <4 x float>, ptr %gep4104, align 1, !tbaa !15
  %916 = load ptr, ptr %64, align 8, !tbaa !68
  %917 = sext i32 %758 to i64
  %918 = getelementptr inbounds i32, ptr %916, i64 %917
  %919 = load i32, ptr %918, align 4, !tbaa !76
  %920 = load i32, ptr %77, align 8, !tbaa !109
  %921 = load i32, ptr %78, align 4, !tbaa !110
  %922 = load i32, ptr %74, align 8, !tbaa !86
  %923 = and i32 %921, %919
  %924 = mul nsw i32 %923, %922
  %925 = ashr i32 %919, %920
  %926 = and i32 %925, %921
  %927 = mul nsw i32 %926, %922
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit543, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1172
  %928 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1172 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit543 ]
  %indvars.iv35.i1167.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %912, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1172 ], [ %910, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit543 ]
  %indvars.iv35.i1167 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1172 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit543 ]
  %indvars.iv35.i1167.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1167.sroa.phi.sroa.speculated.in to <8 x float>
  %929 = load ptr, ptr %70, align 8, !tbaa !81
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 %indvars.iv35.i1167
  %931 = load ptr, ptr %930, align 8, !tbaa !82
  %932 = getelementptr inbounds nuw i8, ptr %930, i64 8
  %933 = load ptr, ptr %932, align 8, !tbaa !82
  %934 = shufflevector <8 x float> %indvars.iv35.i1167.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %935 = shufflevector <8 x float> %indvars.iv35.i1167.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %936

936:                                              ; preds = %936, %.preheader30.i
  %937 = phi i1 [ true, %.preheader30.i ], [ false, %936 ]
  %indvars.iv.i.sroa.phi.i1170.sroa.speculated = phi i32 [ %924, %.preheader30.i ], [ %927, %936 ]
  %indvars.iv.i.i1171 = phi i64 [ 0, %.preheader30.i ], [ 4, %936 ]
  %938 = sext i32 %indvars.iv.i.sroa.phi.i1170.sroa.speculated to i64
  %939 = getelementptr inbounds float, ptr %931, i64 %938
  %940 = getelementptr inbounds nuw float, ptr %939, i64 %indvars.iv.i.i1171
  %941 = getelementptr inbounds float, ptr %933, i64 %938
  %942 = getelementptr inbounds nuw float, ptr %941, i64 %indvars.iv.i.i1171
  %943 = load <4 x float>, ptr %940, align 16, !tbaa !15
  %944 = fadd <4 x float> %934, %943
  store <4 x float> %944, ptr %940, align 16, !tbaa !15
  %945 = load <4 x float>, ptr %942, align 16, !tbaa !15
  %946 = fadd <4 x float> %935, %945
  store <4 x float> %946, ptr %942, align 16, !tbaa !15
  br i1 %937, label %936, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1172, !llvm.loop !111

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1172: ; preds = %936
  br i1 %928, label %.preheader30.i, label %.preheader.i1173.preheader, !llvm.loop !127

.preheader.i1173.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1172
  %947 = fmul <8 x float> %812, %812
  %948 = fmul <8 x float> %814, %814
  %949 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %950 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %951 = fmul <8 x float> %949, %.sroa.04538.0..sroa.04538.0..sroa.01.0.copyload.i1112
  %952 = fmul <8 x float> %949, %.sroa.94539.0..sroa.94539.32..sroa.01.0.copyload.i1114
  %953 = fmul <8 x float> %950, %.sroa.04535.0..sroa.04535.0..sroa.01.0.copyload.i1116
  %954 = fmul <8 x float> %950, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1118
  %955 = fmul <8 x float> %947, %947
  %956 = fmul <8 x float> %947, %955
  %957 = fmul <8 x float> %948, %948
  %958 = fmul <8 x float> %948, %957
  %959 = select <8 x i1> %.not4608, <8 x float> zeroinitializer, <8 x float> %956
  %960 = select <8 x i1> %.not4609, <8 x float> zeroinitializer, <8 x float> %958
  %961 = fmul <8 x float> %959, %959
  %962 = fmul <8 x float> %960, %960
  %963 = fmul <8 x float> %951, %959
  %964 = fmul <8 x float> %952, %960
  %965 = fmul <8 x float> %961, %953
  %966 = fmul <8 x float> %962, %954
  %967 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %951, <8 x float> %42, <8 x float> %963)
  %968 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %952, <8 x float> %42, <8 x float> %964)
  %969 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %953, <8 x float> %45, <8 x float> %965)
  %970 = fmul <8 x float> %967, splat (float 0xBFC5555560000000)
  %971 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %969, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %970)
  %972 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %954, <8 x float> %45, <8 x float> %966)
  %973 = fmul <8 x float> %968, splat (float 0xBFC5555560000000)
  %974 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %972, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %973)
  %975 = bitcast <8 x float> %971 to <8 x i32>
  %976 = bitcast <8 x float> %974 to <8 x i32>
  %977 = select <8 x i1> %.not4608, <8 x i32> zeroinitializer, <8 x i32> %975
  %978 = and <8 x i32> %977, %.sroa.03889.3
  %979 = select <8 x i1> %.not4609, <8 x i32> zeroinitializer, <8 x i32> %976
  %980 = and <8 x i32> %979, %.sroa.83895.3
  br label %.preheader.i1173

.preheader.i1173:                                 ; preds = %.preheader.i1173.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %981 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1173.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %980, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %978, %.preheader.i1173.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1173.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %982 = load ptr, ptr %72, align 8, !tbaa !81
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 %indvars.iv38.i
  %984 = load ptr, ptr %983, align 8, !tbaa !82
  %985 = getelementptr inbounds nuw i8, ptr %983, i64 8
  %986 = load ptr, ptr %985, align 8, !tbaa !82
  %987 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %988 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %989

989:                                              ; preds = %989, %.preheader.i1173
  %990 = phi i1 [ true, %.preheader.i1173 ], [ false, %989 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %924, %.preheader.i1173 ], [ %927, %989 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1173 ], [ 4, %989 ]
  %991 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %992 = getelementptr inbounds float, ptr %984, i64 %991
  %993 = getelementptr inbounds nuw float, ptr %992, i64 %indvars.iv.i26.i
  %994 = getelementptr inbounds float, ptr %986, i64 %991
  %995 = getelementptr inbounds nuw float, ptr %994, i64 %indvars.iv.i26.i
  %996 = load <4 x float>, ptr %993, align 16, !tbaa !15
  %997 = fadd <4 x float> %987, %996
  store <4 x float> %997, ptr %993, align 16, !tbaa !15
  %998 = load <4 x float>, ptr %995, align 16, !tbaa !15
  %999 = fadd <4 x float> %988, %998
  store <4 x float> %999, ptr %995, align 16, !tbaa !15
  br i1 %990, label %989, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !111

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %989
  br i1 %981, label %.preheader.i1173, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !128

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1000 = fneg <8 x float> %891
  %1001 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1000, <8 x float> %815, <8 x float> %882)
  %1002 = fneg <8 x float> %892
  %1003 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1002, <8 x float> %816, <8 x float> %884)
  %1004 = fmul <8 x float> %879, %1001
  %1005 = fmul <8 x float> %880, %1003
  %1006 = fsub <8 x float> %965, %963
  %1007 = fsub <8 x float> %966, %964
  %1008 = fadd <8 x float> %1004, %1006
  %1009 = fmul <8 x float> %947, %1008
  %1010 = fadd <8 x float> %1005, %1007
  %1011 = fmul <8 x float> %948, %1010
  %1012 = fmul <8 x float> %772, %1009
  %1013 = fmul <8 x float> %773, %1011
  %1014 = fmul <8 x float> %774, %1009
  %1015 = fmul <8 x float> %775, %1011
  %1016 = fmul <8 x float> %776, %1009
  %1017 = fmul <8 x float> %777, %1011
  %1018 = fadd <8 x float> %.sroa.03481.34109, %1012
  %1019 = fadd <8 x float> %.sroa.163488.34110, %1013
  %1020 = fadd <8 x float> %.sroa.03463.34107, %1014
  %1021 = fadd <8 x float> %.sroa.163470.34108, %1015
  %1022 = fadd <8 x float> %.sroa.03446.34105, %1016
  %1023 = fadd <8 x float> %.sroa.16.34106, %1017
  %1024 = getelementptr inbounds float, ptr %7, i64 %767
  %1025 = fadd <8 x float> %1012, %1013
  %1026 = fadd <8 x float> %1014, %1015
  %1027 = fadd <8 x float> %1016, %1017
  %1028 = shufflevector <8 x float> %1025, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1029 = shufflevector <8 x float> %1025, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1030 = fadd <4 x float> %1028, %1029
  %1031 = load <4 x float>, ptr %1024, align 16, !tbaa !15
  %1032 = fsub <4 x float> %1031, %1030
  store <4 x float> %1032, ptr %1024, align 16, !tbaa !15
  %1033 = getelementptr inbounds nuw i8, ptr %1024, i64 16
  %1034 = shufflevector <8 x float> %1026, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1035 = shufflevector <8 x float> %1026, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1036 = fadd <4 x float> %1034, %1035
  %1037 = load <4 x float>, ptr %1033, align 16, !tbaa !15
  %1038 = fsub <4 x float> %1037, %1036
  store <4 x float> %1038, ptr %1033, align 16, !tbaa !15
  %1039 = getelementptr inbounds nuw i8, ptr %1024, i64 32
  %1040 = shufflevector <8 x float> %1027, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1041 = shufflevector <8 x float> %1027, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1042 = fadd <4 x float> %1040, %1041
  %1043 = load <4 x float>, ptr %1039, align 16, !tbaa !15
  %1044 = fsub <4 x float> %1043, %1042
  store <4 x float> %1044, ptr %1039, align 16, !tbaa !15
  %indvars.iv.next4257 = add nsw i64 %indvars.iv4256, 1
  %exitcond4260.not = icmp eq i64 %indvars.iv.next4257, %wide.trip.count4259
  br i1 %exitcond4260.not, label %.loopexit, label %753, !llvm.loop !129

.critedge3.loopexit:                              ; preds = %753
  %1045 = trunc nsw i64 %indvars.iv4256 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4042
  %.sroa.03446.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4042 ], [ %.sroa.03446.34105, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4042 ], [ %.sroa.16.34106, %.critedge3.loopexit ]
  %.sroa.03463.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4042 ], [ %.sroa.03463.34107, %.critedge3.loopexit ]
  %.sroa.163470.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4042 ], [ %.sroa.163470.34108, %.critedge3.loopexit ]
  %.sroa.03481.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4042 ], [ %.sroa.03481.34109, %.critedge3.loopexit ]
  %.sroa.163488.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4042 ], [ %.sroa.163488.34110, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %85, %.preheader4042 ], [ %1045, %.critedge3.loopexit ]
  %1046 = icmp slt i32 %.2.lcssa, %87
  br i1 %1046, label %.lr.ph4143, label %.loopexit

.lr.ph4143:                                       ; preds = %.critedge3
  %.sroa.04538.0..sroa.04538.0..sroa.01.0.copyload.i1317 = load <8 x float>, ptr %.sroa.04538, align 32, !tbaa !15, !noalias !130
  %.sroa.94539.0..sroa.94539.32..sroa.01.0.copyload.i1319 = load <8 x float>, ptr %.sroa.94539, align 32, !tbaa !15, !noalias !130
  %.sroa.04535.0..sroa.04535.0..sroa.01.0.copyload.i1321 = load <8 x float>, ptr %.sroa.04535, align 32, !tbaa !15, !noalias !133
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1323 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !133
  %1047 = sext i32 %.2.lcssa to i64
  %wide.trip.count4270 = sext i32 %87 to i64
  br label %.critedge4465

.critedge4465:                                    ; preds = %.lr.ph4143, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1379
  %indvars.iv4267 = phi i64 [ %1047, %.lr.ph4143 ], [ %indvars.iv.next4268, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1379 ]
  %.sroa.163488.44141 = phi <8 x float> [ %.sroa.163488.3.lcssa, %.lr.ph4143 ], [ %1279, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1379 ]
  %.sroa.03481.44140 = phi <8 x float> [ %.sroa.03481.3.lcssa, %.lr.ph4143 ], [ %1278, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1379 ]
  %.sroa.163470.44139 = phi <8 x float> [ %.sroa.163470.3.lcssa, %.lr.ph4143 ], [ %1281, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1379 ]
  %.sroa.03463.44138 = phi <8 x float> [ %.sroa.03463.3.lcssa, %.lr.ph4143 ], [ %1280, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1379 ]
  %.sroa.16.44137 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4143 ], [ %1283, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1379 ]
  %.sroa.03446.44136 = phi <8 x float> [ %.sroa.03446.3.lcssa, %.lr.ph4143 ], [ %1282, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1379 ]
  %1048 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %56, i64 %indvars.iv4267
  %1049 = load i32, ptr %1048, align 4, !tbaa !84
  %1050 = shl nsw i32 %1049, 2
  %1051 = mul nsw i32 %1049, 12
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds float, ptr %54, i64 %1052
  %.val606 = load <4 x float>, ptr %1053, align 1, !tbaa !15
  %1054 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4131 = getelementptr float, ptr %invariant.gep, i64 %1052
  %.val605 = load <4 x float>, ptr %gep4131, align 1, !tbaa !15
  %1055 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4133 = getelementptr float, ptr %invariant.gep4052, i64 %1052
  %.val604 = load <4 x float>, ptr %gep4133, align 1, !tbaa !15
  %1056 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1057 = fsub <8 x float> %167, %1054
  %1058 = fsub <8 x float> %173, %1054
  %1059 = fsub <8 x float> %180, %1055
  %1060 = fsub <8 x float> %186, %1055
  %1061 = fsub <8 x float> %193, %1056
  %1062 = fsub <8 x float> %199, %1056
  %1063 = fmul <8 x float> %1057, %1057
  %1064 = fmul <8 x float> %1059, %1059
  %1065 = fadd <8 x float> %1063, %1064
  %1066 = fmul <8 x float> %1061, %1061
  %1067 = fadd <8 x float> %1065, %1066
  %1068 = fmul <8 x float> %1058, %1058
  %1069 = fmul <8 x float> %1060, %1060
  %1070 = fadd <8 x float> %1068, %1069
  %1071 = fmul <8 x float> %1062, %1062
  %1072 = fadd <8 x float> %1070, %1071
  %1073 = fcmp olt <8 x float> %1067, %50
  %1074 = fcmp olt <8 x float> %1072, %50
  %1075 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1067, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1076 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1072, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1077 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1075)
  %1078 = fmul <8 x float> %1075, %1077
  %1079 = fmul <8 x float> %1077, splat (float -5.000000e-01)
  %1080 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1078, <8 x float> %1077, <8 x float> splat (float -3.000000e+00))
  %1081 = fmul <8 x float> %1079, %1080
  %1082 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1076)
  %1083 = fmul <8 x float> %1076, %1082
  %1084 = fmul <8 x float> %1082, splat (float -5.000000e-01)
  %1085 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1083, <8 x float> %1082, <8 x float> splat (float -3.000000e+00))
  %1086 = fmul <8 x float> %1084, %1085
  %1087 = sext i32 %1050 to i64
  %1088 = getelementptr inbounds float, ptr %52, i64 %1087
  %.val603 = load <4 x float>, ptr %1088, align 1, !tbaa !15
  %1089 = select <8 x i1> %1073, <8 x float> %1081, <8 x float> zeroinitializer
  %1090 = select <8 x i1> %1074, <8 x float> %1086, <8 x float> zeroinitializer
  %1091 = fmul <8 x float> %1075, %1089
  %1092 = fmul <8 x float> %1076, %1090
  %1093 = fmul <8 x float> %25, %1091
  %1094 = fmul <8 x float> %25, %1092
  %1095 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1093)
  %1096 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1094)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04599)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44600)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04595)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44596)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04591)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44592)
  br label %1097

1097:                                             ; preds = %.critedge4465, %1097
  %1098 = phi i1 [ true, %.critedge4465 ], [ false, %1097 ]
  %indvars.iv4264.sroa.phi = phi ptr [ %.sroa.04591, %.critedge4465 ], [ %.sroa.44592, %1097 ]
  %indvars.iv4264.sroa.phi4593 = phi ptr [ %.sroa.04595, %.critedge4465 ], [ %.sroa.44596, %1097 ]
  %indvars.iv4264.sroa.phi4597 = phi ptr [ %.sroa.04599, %.critedge4465 ], [ %.sroa.44600, %1097 ]
  %indvars.iv4264.sroa.phi4601.sroa.speculated = phi <8 x i32> [ %1095, %.critedge4465 ], [ %1096, %1097 ]
  %.sroa.0.0.vec.extract.i1257 = extractelement <8 x i32> %indvars.iv4264.sroa.phi4601.sroa.speculated, i64 0
  %1099 = sext i32 %.sroa.0.0.vec.extract.i1257 to i64
  %1100 = getelementptr inbounds float, ptr %30, i64 %1099
  %1101 = load <2 x float>, ptr %1100, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i1258 = extractelement <8 x i32> %indvars.iv4264.sroa.phi4601.sroa.speculated, i64 1
  %1102 = sext i32 %.sroa.0.4.vec.extract.i1258 to i64
  %1103 = getelementptr inbounds float, ptr %30, i64 %1102
  %1104 = load <2 x float>, ptr %1103, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i1259 = extractelement <8 x i32> %indvars.iv4264.sroa.phi4601.sroa.speculated, i64 2
  %1105 = sext i32 %.sroa.0.8.vec.extract.i1259 to i64
  %1106 = getelementptr inbounds float, ptr %30, i64 %1105
  %1107 = load <2 x float>, ptr %1106, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i1260 = extractelement <8 x i32> %indvars.iv4264.sroa.phi4601.sroa.speculated, i64 3
  %1108 = sext i32 %.sroa.0.12.vec.extract.i1260 to i64
  %1109 = getelementptr inbounds float, ptr %30, i64 %1108
  %1110 = load <2 x float>, ptr %1109, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i1261 = extractelement <8 x i32> %indvars.iv4264.sroa.phi4601.sroa.speculated, i64 4
  %1111 = sext i32 %.sroa.0.16.vec.extract.i1261 to i64
  %1112 = getelementptr inbounds float, ptr %30, i64 %1111
  %1113 = load <2 x float>, ptr %1112, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i1262 = extractelement <8 x i32> %indvars.iv4264.sroa.phi4601.sroa.speculated, i64 5
  %1114 = sext i32 %.sroa.0.20.vec.extract.i1262 to i64
  %1115 = getelementptr inbounds float, ptr %30, i64 %1114
  %1116 = load <2 x float>, ptr %1115, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i1263 = extractelement <8 x i32> %indvars.iv4264.sroa.phi4601.sroa.speculated, i64 6
  %1117 = sext i32 %.sroa.0.24.vec.extract.i1263 to i64
  %1118 = getelementptr inbounds float, ptr %30, i64 %1117
  %1119 = load <2 x float>, ptr %1118, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i1264 = extractelement <8 x i32> %indvars.iv4264.sroa.phi4601.sroa.speculated, i64 7
  %1120 = sext i32 %.sroa.0.28.vec.extract.i1264 to i64
  %1121 = getelementptr inbounds float, ptr %30, i64 %1120
  %1122 = load <2 x float>, ptr %1121, align 1, !tbaa !15
  %1123 = shufflevector <2 x float> %1101, <2 x float> %1113, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1124 = shufflevector <2 x float> %1104, <2 x float> %1116, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1125 = shufflevector <2 x float> %1107, <2 x float> %1119, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1126 = shufflevector <2 x float> %1110, <2 x float> %1122, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1127 = shufflevector <8 x float> %1123, <8 x float> %1125, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1128 = shufflevector <8 x float> %1124, <8 x float> %1126, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1129 = shufflevector <8 x float> %1127, <8 x float> %1128, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1129, ptr %indvars.iv4264.sroa.phi4597, align 32, !tbaa !15
  %1130 = shufflevector <8 x float> %1127, <8 x float> %1128, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1130, ptr %indvars.iv4264.sroa.phi4593, align 32, !tbaa !15
  %1131 = getelementptr inbounds float, ptr %32, i64 %1099
  %1132 = load <2 x float>, ptr %1131, align 1, !tbaa !15
  %1133 = getelementptr inbounds float, ptr %32, i64 %1102
  %1134 = load <2 x float>, ptr %1133, align 1, !tbaa !15
  %1135 = getelementptr inbounds float, ptr %32, i64 %1105
  %1136 = load <2 x float>, ptr %1135, align 1, !tbaa !15
  %1137 = getelementptr inbounds float, ptr %32, i64 %1108
  %1138 = load <2 x float>, ptr %1137, align 1, !tbaa !15
  %1139 = getelementptr inbounds float, ptr %32, i64 %1111
  %1140 = load <2 x float>, ptr %1139, align 1, !tbaa !15
  %1141 = getelementptr inbounds float, ptr %32, i64 %1114
  %1142 = load <2 x float>, ptr %1141, align 1, !tbaa !15
  %1143 = getelementptr inbounds float, ptr %32, i64 %1117
  %1144 = load <2 x float>, ptr %1143, align 1, !tbaa !15
  %1145 = getelementptr inbounds float, ptr %32, i64 %1120
  %1146 = load <2 x float>, ptr %1145, align 1, !tbaa !15
  %1147 = shufflevector <2 x float> %1132, <2 x float> %1140, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1148 = shufflevector <2 x float> %1134, <2 x float> %1142, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1149 = shufflevector <2 x float> %1136, <2 x float> %1144, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1150 = shufflevector <2 x float> %1138, <2 x float> %1146, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1151 = shufflevector <8 x float> %1147, <8 x float> %1149, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1152 = shufflevector <8 x float> %1148, <8 x float> %1150, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1153 = shufflevector <8 x float> %1151, <8 x float> %1152, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1153, ptr %indvars.iv4264.sroa.phi, align 32, !tbaa !15
  br i1 %1098, label %1097, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit549, !llvm.loop !102

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit549: ; preds = %1097
  %1154 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1155 = fmul <8 x float> %.sroa.03626.1, %1154
  %1156 = fmul <8 x float> %.sroa.73630.1, %1154
  %1157 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1093, i32 3)
  %1158 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1094, i32 3)
  %1159 = fsub <8 x float> %1093, %1157
  %1160 = fsub <8 x float> %1094, %1158
  %.sroa.04595.0..sroa.04595.0..sroa.01.0.copyload.i1273 = load <8 x float>, ptr %.sroa.04595, align 32, !tbaa !15, !noalias !136
  %.sroa.04599.0..sroa.04599.0..sroa.0.0.copyload.i1274 = load <8 x float>, ptr %.sroa.04599, align 32, !tbaa !15, !noalias !136
  %1161 = fsub <8 x float> %.sroa.04595.0..sroa.04595.0..sroa.01.0.copyload.i1273, %.sroa.04599.0..sroa.04599.0..sroa.0.0.copyload.i1274
  %.sroa.44596.0..sroa.44596.32..sroa.01.0.copyload.i1275 = load <8 x float>, ptr %.sroa.44596, align 32, !tbaa !15, !noalias !136
  %.sroa.44600.0..sroa.44600.32..sroa.0.0.copyload.i1276 = load <8 x float>, ptr %.sroa.44600, align 32, !tbaa !15, !noalias !136
  %1162 = fsub <8 x float> %.sroa.44596.0..sroa.44596.32..sroa.01.0.copyload.i1275, %.sroa.44600.0..sroa.44600.32..sroa.0.0.copyload.i1276
  %1163 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1159, <8 x float> %1161, <8 x float> %.sroa.04599.0..sroa.04599.0..sroa.0.0.copyload.i1274)
  %1164 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1160, <8 x float> %1162, <8 x float> %.sroa.44600.0..sroa.44600.32..sroa.0.0.copyload.i1276)
  %1165 = fmul <8 x float> %28, %1159
  %1166 = fadd <8 x float> %.sroa.04599.0..sroa.04599.0..sroa.0.0.copyload.i1274, %1163
  %.sroa.04591.0..sroa.04591.0..sroa.0.0.copyload.i1293 = load <8 x float>, ptr %.sroa.04591, align 32, !tbaa !15, !noalias !139
  %1167 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1165, <8 x float> %1166, <8 x float> %.sroa.04591.0..sroa.04591.0..sroa.0.0.copyload.i1293)
  %1168 = fmul <8 x float> %28, %1160
  %1169 = fadd <8 x float> %.sroa.44600.0..sroa.44600.32..sroa.0.0.copyload.i1276, %1164
  %.sroa.44592.0..sroa.44592.32..sroa.0.0.copyload.i1298 = load <8 x float>, ptr %.sroa.44592, align 32, !tbaa !15, !noalias !139
  %1170 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1168, <8 x float> %1169, <8 x float> %.sroa.44592.0..sroa.44592.32..sroa.0.0.copyload.i1298)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04591)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44592)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04595)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44596)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04599)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44600)
  %1171 = fadd <8 x float> %38, %1167
  %1172 = fadd <8 x float> %38, %1170
  %1173 = fsub <8 x float> %1089, %1171
  %1174 = fmul <8 x float> %1155, %1173
  %1175 = fsub <8 x float> %1090, %1172
  %1176 = fmul <8 x float> %1156, %1175
  %1177 = select <8 x i1> %1073, <8 x float> %1174, <8 x float> zeroinitializer
  %1178 = select <8 x i1> %1074, <8 x float> %1176, <8 x float> zeroinitializer
  %1179 = shl nsw i32 %1049, 3
  %1180 = sext i32 %1179 to i64
  %1181 = getelementptr inbounds float, ptr %11, i64 %1180
  %.val602 = load <4 x float>, ptr %1181, align 1, !tbaa !15
  %gep4135 = getelementptr float, ptr %invariant.gep4204, i64 %1180
  %.val601 = load <4 x float>, ptr %gep4135, align 1, !tbaa !15
  %1182 = load ptr, ptr %64, align 8, !tbaa !68
  %1183 = sext i32 %1049 to i64
  %1184 = getelementptr inbounds i32, ptr %1182, i64 %1183
  %1185 = load i32, ptr %1184, align 4, !tbaa !76
  %1186 = load i32, ptr %77, align 8, !tbaa !109
  %1187 = load i32, ptr %78, align 4, !tbaa !110
  %1188 = load i32, ptr %74, align 8, !tbaa !86
  %1189 = and i32 %1187, %1185
  %1190 = mul nsw i32 %1189, %1188
  %1191 = ashr i32 %1185, %1186
  %1192 = and i32 %1191, %1187
  %1193 = mul nsw i32 %1192, %1188
  br label %.preheader30.i1364

.preheader30.i1364:                               ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit549, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1371
  %1194 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1371 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit549 ]
  %indvars.iv35.i1366.sroa.phi.sroa.speculated = phi <8 x float> [ %1178, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1371 ], [ %1177, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit549 ]
  %indvars.iv35.i1366 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1371 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit549 ]
  %1195 = load ptr, ptr %70, align 8, !tbaa !81
  %1196 = getelementptr inbounds nuw i8, ptr %1195, i64 %indvars.iv35.i1366
  %1197 = load ptr, ptr %1196, align 8, !tbaa !82
  %1198 = getelementptr inbounds nuw i8, ptr %1196, i64 8
  %1199 = load ptr, ptr %1198, align 8, !tbaa !82
  %1200 = shufflevector <8 x float> %indvars.iv35.i1366.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1201 = shufflevector <8 x float> %indvars.iv35.i1366.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1202

1202:                                             ; preds = %1202, %.preheader30.i1364
  %1203 = phi i1 [ true, %.preheader30.i1364 ], [ false, %1202 ]
  %indvars.iv.i.sroa.phi.i1369.sroa.speculated = phi i32 [ %1190, %.preheader30.i1364 ], [ %1193, %1202 ]
  %indvars.iv.i.i1370 = phi i64 [ 0, %.preheader30.i1364 ], [ 4, %1202 ]
  %1204 = sext i32 %indvars.iv.i.sroa.phi.i1369.sroa.speculated to i64
  %1205 = getelementptr inbounds float, ptr %1197, i64 %1204
  %1206 = getelementptr inbounds nuw float, ptr %1205, i64 %indvars.iv.i.i1370
  %1207 = getelementptr inbounds float, ptr %1199, i64 %1204
  %1208 = getelementptr inbounds nuw float, ptr %1207, i64 %indvars.iv.i.i1370
  %1209 = load <4 x float>, ptr %1206, align 16, !tbaa !15
  %1210 = fadd <4 x float> %1200, %1209
  store <4 x float> %1210, ptr %1206, align 16, !tbaa !15
  %1211 = load <4 x float>, ptr %1208, align 16, !tbaa !15
  %1212 = fadd <4 x float> %1201, %1211
  store <4 x float> %1212, ptr %1208, align 16, !tbaa !15
  br i1 %1203, label %1202, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1371, !llvm.loop !111

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1371: ; preds = %1202
  br i1 %1194, label %.preheader30.i1364, label %.preheader.i1372.preheader, !llvm.loop !127

.preheader.i1372.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1371
  %1213 = fmul <8 x float> %1089, %1089
  %1214 = fmul <8 x float> %1090, %1090
  %1215 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1216 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1217 = fmul <8 x float> %1215, %.sroa.04538.0..sroa.04538.0..sroa.01.0.copyload.i1317
  %1218 = fmul <8 x float> %1215, %.sroa.94539.0..sroa.94539.32..sroa.01.0.copyload.i1319
  %1219 = fmul <8 x float> %1216, %.sroa.04535.0..sroa.04535.0..sroa.01.0.copyload.i1321
  %1220 = fmul <8 x float> %1216, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1323
  %1221 = fmul <8 x float> %1213, %1213
  %1222 = fmul <8 x float> %1213, %1221
  %1223 = fmul <8 x float> %1214, %1214
  %1224 = fmul <8 x float> %1214, %1223
  %1225 = fmul <8 x float> %1222, %1222
  %1226 = fmul <8 x float> %1224, %1224
  %1227 = fmul <8 x float> %1222, %1217
  %1228 = fmul <8 x float> %1224, %1218
  %1229 = fmul <8 x float> %1225, %1219
  %1230 = fmul <8 x float> %1226, %1220
  %1231 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1217, <8 x float> %42, <8 x float> %1227)
  %1232 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1218, <8 x float> %42, <8 x float> %1228)
  %1233 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1219, <8 x float> %45, <8 x float> %1229)
  %1234 = fmul <8 x float> %1231, splat (float 0xBFC5555560000000)
  %1235 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1233, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1234)
  %1236 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1220, <8 x float> %45, <8 x float> %1230)
  %1237 = fmul <8 x float> %1232, splat (float 0xBFC5555560000000)
  %1238 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1236, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1237)
  %1239 = select <8 x i1> %1073, <8 x float> %1235, <8 x float> zeroinitializer
  %1240 = select <8 x i1> %1074, <8 x float> %1238, <8 x float> zeroinitializer
  br label %.preheader.i1372

.preheader.i1372:                                 ; preds = %.preheader.i1372.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1378
  %1241 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1378 ], [ true, %.preheader.i1372.preheader ]
  %indvars.iv38.i1373.sroa.phi.sroa.speculated = phi <8 x float> [ %1240, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1378 ], [ %1239, %.preheader.i1372.preheader ]
  %indvars.iv38.i1373 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1378 ], [ 0, %.preheader.i1372.preheader ]
  %1242 = load ptr, ptr %72, align 8, !tbaa !81
  %1243 = getelementptr inbounds nuw i8, ptr %1242, i64 %indvars.iv38.i1373
  %1244 = load ptr, ptr %1243, align 8, !tbaa !82
  %1245 = getelementptr inbounds nuw i8, ptr %1243, i64 8
  %1246 = load ptr, ptr %1245, align 8, !tbaa !82
  %1247 = shufflevector <8 x float> %indvars.iv38.i1373.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1248 = shufflevector <8 x float> %indvars.iv38.i1373.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1249

1249:                                             ; preds = %1249, %.preheader.i1372
  %1250 = phi i1 [ true, %.preheader.i1372 ], [ false, %1249 ]
  %indvars.iv.i26.sroa.phi.i1376.sroa.speculated = phi i32 [ %1190, %.preheader.i1372 ], [ %1193, %1249 ]
  %indvars.iv.i26.i1377 = phi i64 [ 0, %.preheader.i1372 ], [ 4, %1249 ]
  %1251 = sext i32 %indvars.iv.i26.sroa.phi.i1376.sroa.speculated to i64
  %1252 = getelementptr inbounds float, ptr %1244, i64 %1251
  %1253 = getelementptr inbounds nuw float, ptr %1252, i64 %indvars.iv.i26.i1377
  %1254 = getelementptr inbounds float, ptr %1246, i64 %1251
  %1255 = getelementptr inbounds nuw float, ptr %1254, i64 %indvars.iv.i26.i1377
  %1256 = load <4 x float>, ptr %1253, align 16, !tbaa !15
  %1257 = fadd <4 x float> %1247, %1256
  store <4 x float> %1257, ptr %1253, align 16, !tbaa !15
  %1258 = load <4 x float>, ptr %1255, align 16, !tbaa !15
  %1259 = fadd <4 x float> %1248, %1258
  store <4 x float> %1259, ptr %1255, align 16, !tbaa !15
  br i1 %1250, label %1249, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1378, !llvm.loop !111

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1378: ; preds = %1249
  br i1 %1241, label %.preheader.i1372, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1379, !llvm.loop !128

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1379: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1378
  %1260 = fneg <8 x float> %1163
  %1261 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1260, <8 x float> %1091, <8 x float> %1089)
  %1262 = fneg <8 x float> %1164
  %1263 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1262, <8 x float> %1092, <8 x float> %1090)
  %1264 = fmul <8 x float> %1155, %1261
  %1265 = fmul <8 x float> %1156, %1263
  %1266 = fsub <8 x float> %1229, %1227
  %1267 = fsub <8 x float> %1230, %1228
  %1268 = fadd <8 x float> %1264, %1266
  %1269 = fmul <8 x float> %1213, %1268
  %1270 = fadd <8 x float> %1265, %1267
  %1271 = fmul <8 x float> %1214, %1270
  %1272 = fmul <8 x float> %1057, %1269
  %1273 = fmul <8 x float> %1058, %1271
  %1274 = fmul <8 x float> %1059, %1269
  %1275 = fmul <8 x float> %1060, %1271
  %1276 = fmul <8 x float> %1061, %1269
  %1277 = fmul <8 x float> %1062, %1271
  %1278 = fadd <8 x float> %.sroa.03481.44140, %1272
  %1279 = fadd <8 x float> %.sroa.163488.44141, %1273
  %1280 = fadd <8 x float> %.sroa.03463.44138, %1274
  %1281 = fadd <8 x float> %.sroa.163470.44139, %1275
  %1282 = fadd <8 x float> %.sroa.03446.44136, %1276
  %1283 = fadd <8 x float> %.sroa.16.44137, %1277
  %1284 = getelementptr inbounds float, ptr %7, i64 %1052
  %1285 = fadd <8 x float> %1272, %1273
  %1286 = fadd <8 x float> %1274, %1275
  %1287 = fadd <8 x float> %1276, %1277
  %1288 = shufflevector <8 x float> %1285, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1289 = shufflevector <8 x float> %1285, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1290 = fadd <4 x float> %1288, %1289
  %1291 = load <4 x float>, ptr %1284, align 16, !tbaa !15
  %1292 = fsub <4 x float> %1291, %1290
  store <4 x float> %1292, ptr %1284, align 16, !tbaa !15
  %1293 = getelementptr inbounds nuw i8, ptr %1284, i64 16
  %1294 = shufflevector <8 x float> %1286, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1295 = shufflevector <8 x float> %1286, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1296 = fadd <4 x float> %1294, %1295
  %1297 = load <4 x float>, ptr %1293, align 16, !tbaa !15
  %1298 = fsub <4 x float> %1297, %1296
  store <4 x float> %1298, ptr %1293, align 16, !tbaa !15
  %1299 = getelementptr inbounds nuw i8, ptr %1284, i64 32
  %1300 = shufflevector <8 x float> %1287, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1301 = shufflevector <8 x float> %1287, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1302 = fadd <4 x float> %1300, %1301
  %1303 = load <4 x float>, ptr %1299, align 16, !tbaa !15
  %1304 = fsub <4 x float> %1303, %1302
  store <4 x float> %1304, ptr %1299, align 16, !tbaa !15
  %indvars.iv.next4268 = add nsw i64 %indvars.iv4267, 1
  %exitcond4271.not = icmp eq i64 %indvars.iv.next4268, %wide.trip.count4270
  br i1 %exitcond4271.not, label %.loopexit, label %.critedge4465, !llvm.loop !142

1305:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4238 = phi i64 [ %751, %.lr.ph ], [ %indvars.iv.next4239, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163488.54061 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1430, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03481.54060 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1429, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163470.54059 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1432, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03463.54058 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1431, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54057 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1434, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03446.54056 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1433, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1306 = load ptr, ptr %55, align 8, !tbaa !54
  %1307 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1306, i64 %indvars.iv4238, i32 1
  %1308 = load i32, ptr %1307, align 4, !tbaa !76
  %.not = icmp eq i32 %1308, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge: ; preds = %1305
  %1309 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %56, i64 %indvars.iv4238
  %1310 = load i32, ptr %1309, align 4, !tbaa !84
  %1311 = getelementptr inbounds nuw i8, ptr %1309, i64 4
  %1312 = load i32, ptr %1311, align 4, !tbaa !101
  %1313 = insertelement <8 x i32> poison, i32 %1312, i64 0
  %1314 = shufflevector <8 x i32> %1313, <8 x i32> poison, <8 x i32> zeroinitializer
  %1315 = and <8 x i32> %.sroa.04540.0.copyload, %1314
  %1316 = icmp ne <8 x i32> %1315, zeroinitializer
  %1317 = and <8 x i32> %.sroa.6.0.copyload, %1314
  %1318 = icmp ne <8 x i32> %1317, zeroinitializer
  %1319 = mul nsw i32 %1310, 12
  %1320 = sext i32 %1319 to i64
  %1321 = getelementptr inbounds float, ptr %54, i64 %1320
  %.val600 = load <4 x float>, ptr %1321, align 1, !tbaa !15
  %1322 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1320
  %.val599 = load <4 x float>, ptr %gep, align 1, !tbaa !15
  %1323 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4053 = getelementptr float, ptr %invariant.gep4052, i64 %1320
  %.val598 = load <4 x float>, ptr %gep4053, align 1, !tbaa !15
  %1324 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1325 = fsub <8 x float> %167, %1322
  %1326 = fsub <8 x float> %173, %1322
  %1327 = fsub <8 x float> %180, %1323
  %1328 = fsub <8 x float> %186, %1323
  %1329 = fsub <8 x float> %193, %1324
  %1330 = fsub <8 x float> %199, %1324
  %1331 = fmul <8 x float> %1325, %1325
  %1332 = fmul <8 x float> %1327, %1327
  %1333 = fadd <8 x float> %1331, %1332
  %1334 = fmul <8 x float> %1329, %1329
  %1335 = fadd <8 x float> %1333, %1334
  %1336 = fmul <8 x float> %1326, %1326
  %1337 = fmul <8 x float> %1328, %1328
  %1338 = fadd <8 x float> %1336, %1337
  %1339 = fmul <8 x float> %1330, %1330
  %1340 = fadd <8 x float> %1338, %1339
  %1341 = fcmp olt <8 x float> %1335, %50
  %1342 = fcmp olt <8 x float> %1340, %50
  %narrow = select <8 x i1> %1341, <8 x i1> %1316, <8 x i1> zeroinitializer
  %narrow4607 = select <8 x i1> %1342, <8 x i1> %1318, <8 x i1> zeroinitializer
  %1343 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1335, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1344 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1340, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1345 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1343)
  %1346 = fmul <8 x float> %1343, %1345
  %1347 = fmul <8 x float> %1345, splat (float -5.000000e-01)
  %1348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1346, <8 x float> %1345, <8 x float> splat (float -3.000000e+00))
  %1349 = fmul <8 x float> %1347, %1348
  %1350 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1344)
  %1351 = fmul <8 x float> %1344, %1350
  %1352 = fmul <8 x float> %1350, splat (float -5.000000e-01)
  %1353 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1351, <8 x float> %1350, <8 x float> splat (float -3.000000e+00))
  %1354 = fmul <8 x float> %1352, %1353
  %1355 = select <8 x i1> %narrow, <8 x float> %1349, <8 x float> zeroinitializer
  %1356 = select <8 x i1> %narrow4607, <8 x float> %1354, <8 x float> zeroinitializer
  %1357 = fmul <8 x float> %1355, %1355
  %1358 = fmul <8 x float> %1356, %1356
  %1359 = shl nsw i32 %1310, 3
  %1360 = sext i32 %1359 to i64
  %1361 = getelementptr inbounds float, ptr %11, i64 %1360
  %.val597 = load <4 x float>, ptr %1361, align 1, !tbaa !15
  %1362 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4055 = getelementptr float, ptr %invariant.gep4204, i64 %1360
  %.val596 = load <4 x float>, ptr %gep4055, align 1, !tbaa !15
  %1363 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1364 = fmul <8 x float> %1362, %.sroa.04538.0..sroa.04538.0..sroa.01.0.copyload.i1448
  %1365 = fmul <8 x float> %1362, %.sroa.94539.0..sroa.94539.32..sroa.01.0.copyload.i1450
  %1366 = fmul <8 x float> %1363, %.sroa.04535.0..sroa.04535.0..sroa.01.0.copyload.i1452
  %1367 = fmul <8 x float> %1363, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1454
  %1368 = fmul <8 x float> %1357, %1357
  %1369 = fmul <8 x float> %1357, %1368
  %1370 = fmul <8 x float> %1358, %1358
  %1371 = fmul <8 x float> %1358, %1370
  %1372 = fmul <8 x float> %1369, %1369
  %1373 = fmul <8 x float> %1371, %1371
  %1374 = fmul <8 x float> %1364, %1369
  %1375 = fmul <8 x float> %1365, %1371
  %1376 = fmul <8 x float> %1366, %1372
  %1377 = fmul <8 x float> %1367, %1373
  %1378 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1364, <8 x float> %42, <8 x float> %1374)
  %1379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1365, <8 x float> %42, <8 x float> %1375)
  %1380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1366, <8 x float> %45, <8 x float> %1376)
  %1381 = fmul <8 x float> %1378, splat (float 0xBFC5555560000000)
  %1382 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1380, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1381)
  %1383 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1367, <8 x float> %45, <8 x float> %1377)
  %1384 = fmul <8 x float> %1379, splat (float 0xBFC5555560000000)
  %1385 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1383, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1384)
  %1386 = bitcast <8 x float> %1382 to <8 x i32>
  %1387 = bitcast <8 x float> %1385 to <8 x i32>
  %1388 = select <8 x i1> %narrow, <8 x i32> %1386, <8 x i32> zeroinitializer
  %1389 = select <8 x i1> %narrow4607, <8 x i32> %1387, <8 x i32> zeroinitializer
  %1390 = load ptr, ptr %64, align 8, !tbaa !68
  %1391 = sext i32 %1310 to i64
  %1392 = getelementptr inbounds i32, ptr %1390, i64 %1391
  %1393 = load i32, ptr %1392, align 4, !tbaa !76
  %1394 = load i32, ptr %77, align 8, !tbaa !109
  %1395 = load i32, ptr %78, align 4, !tbaa !110
  %1396 = load i32, ptr %74, align 8, !tbaa !86
  %1397 = and i32 %1395, %1393
  %1398 = ashr i32 %1393, %1394
  %1399 = and i32 %1398, %1395
  br label %.preheader.i1499

.preheader.i1499:                                 ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1504
  %1400 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1504 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1389, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1504 ], [ %1388, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1504 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1401 = load ptr, ptr %72, align 8, !tbaa !81
  %1402 = getelementptr inbounds nuw i8, ptr %1401, i64 %indvars.iv30.i
  %1403 = load ptr, ptr %1402, align 8, !tbaa !82
  %1404 = getelementptr inbounds nuw i8, ptr %1402, i64 8
  %1405 = load ptr, ptr %1404, align 8, !tbaa !82
  %1406 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1407 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1408

1408:                                             ; preds = %1408, %.preheader.i1499
  %1409 = phi i1 [ true, %.preheader.i1499 ], [ false, %1408 ]
  %.pn = phi i32 [ %1397, %.preheader.i1499 ], [ %1399, %1408 ]
  %indvars.iv.i.i1503 = phi i64 [ 0, %.preheader.i1499 ], [ 4, %1408 ]
  %indvars.iv.i.sroa.phi.i1502.sroa.speculated = mul nsw i32 %.pn, %1396
  %1410 = sext i32 %indvars.iv.i.sroa.phi.i1502.sroa.speculated to i64
  %1411 = getelementptr inbounds float, ptr %1403, i64 %1410
  %1412 = getelementptr inbounds nuw float, ptr %1411, i64 %indvars.iv.i.i1503
  %1413 = getelementptr inbounds float, ptr %1405, i64 %1410
  %1414 = getelementptr inbounds nuw float, ptr %1413, i64 %indvars.iv.i.i1503
  %1415 = load <4 x float>, ptr %1412, align 16, !tbaa !15
  %1416 = fadd <4 x float> %1406, %1415
  store <4 x float> %1416, ptr %1412, align 16, !tbaa !15
  %1417 = load <4 x float>, ptr %1414, align 16, !tbaa !15
  %1418 = fadd <4 x float> %1407, %1417
  store <4 x float> %1418, ptr %1414, align 16, !tbaa !15
  br i1 %1409, label %1408, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1504, !llvm.loop !111

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1504: ; preds = %1408
  br i1 %1400, label %.preheader.i1499, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !143

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1504
  %1419 = fsub <8 x float> %1376, %1374
  %1420 = fsub <8 x float> %1377, %1375
  %1421 = fmul <8 x float> %1357, %1419
  %1422 = fmul <8 x float> %1358, %1420
  %1423 = fmul <8 x float> %1325, %1421
  %1424 = fmul <8 x float> %1326, %1422
  %1425 = fmul <8 x float> %1327, %1421
  %1426 = fmul <8 x float> %1328, %1422
  %1427 = fmul <8 x float> %1329, %1421
  %1428 = fmul <8 x float> %1330, %1422
  %1429 = fadd <8 x float> %.sroa.03481.54060, %1423
  %1430 = fadd <8 x float> %.sroa.163488.54061, %1424
  %1431 = fadd <8 x float> %.sroa.03463.54058, %1425
  %1432 = fadd <8 x float> %.sroa.163470.54059, %1426
  %1433 = fadd <8 x float> %.sroa.03446.54056, %1427
  %1434 = fadd <8 x float> %.sroa.16.54057, %1428
  %1435 = getelementptr inbounds float, ptr %7, i64 %1320
  %1436 = fadd <8 x float> %1423, %1424
  %1437 = fadd <8 x float> %1425, %1426
  %1438 = fadd <8 x float> %1427, %1428
  %1439 = shufflevector <8 x float> %1436, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1440 = shufflevector <8 x float> %1436, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1441 = fadd <4 x float> %1439, %1440
  %1442 = load <4 x float>, ptr %1435, align 16, !tbaa !15
  %1443 = fsub <4 x float> %1442, %1441
  store <4 x float> %1443, ptr %1435, align 16, !tbaa !15
  %1444 = getelementptr inbounds nuw i8, ptr %1435, i64 16
  %1445 = shufflevector <8 x float> %1437, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1446 = shufflevector <8 x float> %1437, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1447 = fadd <4 x float> %1445, %1446
  %1448 = load <4 x float>, ptr %1444, align 16, !tbaa !15
  %1449 = fsub <4 x float> %1448, %1447
  store <4 x float> %1449, ptr %1444, align 16, !tbaa !15
  %1450 = getelementptr inbounds nuw i8, ptr %1435, i64 32
  %1451 = shufflevector <8 x float> %1438, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1452 = shufflevector <8 x float> %1438, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1453 = fadd <4 x float> %1451, %1452
  %1454 = load <4 x float>, ptr %1450, align 16, !tbaa !15
  %1455 = fsub <4 x float> %1454, %1453
  store <4 x float> %1455, ptr %1450, align 16, !tbaa !15
  %indvars.iv.next4239 = add nsw i64 %indvars.iv4238, 1
  %exitcond4241.not = icmp eq i64 %indvars.iv.next4239, %wide.trip.count
  br i1 %exitcond4241.not, label %.loopexit, label %1305, !llvm.loop !144

.critedge5.loopexit:                              ; preds = %1305
  %1456 = trunc nsw i64 %indvars.iv4238 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4044
  %.sroa.03446.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4044 ], [ %.sroa.03446.54056, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4044 ], [ %.sroa.16.54057, %.critedge5.loopexit ]
  %.sroa.03463.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4044 ], [ %.sroa.03463.54058, %.critedge5.loopexit ]
  %.sroa.163470.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4044 ], [ %.sroa.163470.54059, %.critedge5.loopexit ]
  %.sroa.03481.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4044 ], [ %.sroa.03481.54060, %.critedge5.loopexit ]
  %.sroa.163488.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4044 ], [ %.sroa.163488.54061, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %85, %.preheader4044 ], [ %1456, %.critedge5.loopexit ]
  %1457 = icmp slt i32 %.4.lcssa, %87
  br i1 %1457, label %.preheader.i1614.critedge.lr.ph, label %.loopexit

.preheader.i1614.critedge.lr.ph:                  ; preds = %.critedge5
  %.sroa.04538.0..sroa.04538.0..sroa.01.0.copyload.i1567 = load <8 x float>, ptr %.sroa.04538, align 32, !tbaa !15, !noalias !145
  %.sroa.94539.0..sroa.94539.32..sroa.01.0.copyload.i1569 = load <8 x float>, ptr %.sroa.94539, align 32, !tbaa !15, !noalias !145
  %.sroa.04535.0..sroa.04535.0..sroa.01.0.copyload.i1571 = load <8 x float>, ptr %.sroa.04535, align 32, !tbaa !15, !noalias !148
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1573 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !148
  %1458 = sext i32 %.4.lcssa to i64
  %wide.trip.count4245 = sext i32 %87 to i64
  br label %.preheader.i1614.critedge

.preheader.i1614.critedge:                        ; preds = %.preheader.i1614.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1622
  %indvars.iv4242 = phi i64 [ %1458, %.preheader.i1614.critedge.lr.ph ], [ %indvars.iv.next4243, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1622 ]
  %.sroa.163488.64088 = phi <8 x float> [ %.sroa.163488.5.lcssa, %.preheader.i1614.critedge.lr.ph ], [ %1570, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1622 ]
  %.sroa.03481.64087 = phi <8 x float> [ %.sroa.03481.5.lcssa, %.preheader.i1614.critedge.lr.ph ], [ %1569, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1622 ]
  %.sroa.163470.64086 = phi <8 x float> [ %.sroa.163470.5.lcssa, %.preheader.i1614.critedge.lr.ph ], [ %1572, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1622 ]
  %.sroa.03463.64085 = phi <8 x float> [ %.sroa.03463.5.lcssa, %.preheader.i1614.critedge.lr.ph ], [ %1571, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1622 ]
  %.sroa.16.64084 = phi <8 x float> [ %.sroa.16.5.lcssa, %.preheader.i1614.critedge.lr.ph ], [ %1574, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1622 ]
  %.sroa.03446.64083 = phi <8 x float> [ %.sroa.03446.5.lcssa, %.preheader.i1614.critedge.lr.ph ], [ %1573, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1622 ]
  %1459 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %56, i64 %indvars.iv4242
  %1460 = load i32, ptr %1459, align 4, !tbaa !84
  %1461 = mul nsw i32 %1460, 12
  %1462 = sext i32 %1461 to i64
  %1463 = getelementptr inbounds float, ptr %54, i64 %1462
  %.val595 = load <4 x float>, ptr %1463, align 1, !tbaa !15
  %1464 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4078 = getelementptr float, ptr %invariant.gep, i64 %1462
  %.val594 = load <4 x float>, ptr %gep4078, align 1, !tbaa !15
  %1465 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4080 = getelementptr float, ptr %invariant.gep4052, i64 %1462
  %.val593 = load <4 x float>, ptr %gep4080, align 1, !tbaa !15
  %1466 = shufflevector <4 x float> %.val593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1467 = fsub <8 x float> %167, %1464
  %1468 = fsub <8 x float> %173, %1464
  %1469 = fsub <8 x float> %180, %1465
  %1470 = fsub <8 x float> %186, %1465
  %1471 = fsub <8 x float> %193, %1466
  %1472 = fsub <8 x float> %199, %1466
  %1473 = fmul <8 x float> %1467, %1467
  %1474 = fmul <8 x float> %1469, %1469
  %1475 = fadd <8 x float> %1473, %1474
  %1476 = fmul <8 x float> %1471, %1471
  %1477 = fadd <8 x float> %1475, %1476
  %1478 = fmul <8 x float> %1468, %1468
  %1479 = fmul <8 x float> %1470, %1470
  %1480 = fadd <8 x float> %1478, %1479
  %1481 = fmul <8 x float> %1472, %1472
  %1482 = fadd <8 x float> %1480, %1481
  %1483 = fcmp olt <8 x float> %1477, %50
  %1484 = fcmp olt <8 x float> %1482, %50
  %1485 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1477, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1486 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1482, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1487 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1485)
  %1488 = fmul <8 x float> %1485, %1487
  %1489 = fmul <8 x float> %1487, splat (float -5.000000e-01)
  %1490 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1488, <8 x float> %1487, <8 x float> splat (float -3.000000e+00))
  %1491 = fmul <8 x float> %1489, %1490
  %1492 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1486)
  %1493 = fmul <8 x float> %1486, %1492
  %1494 = fmul <8 x float> %1492, splat (float -5.000000e-01)
  %1495 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1493, <8 x float> %1492, <8 x float> splat (float -3.000000e+00))
  %1496 = fmul <8 x float> %1494, %1495
  %1497 = select <8 x i1> %1483, <8 x float> %1491, <8 x float> zeroinitializer
  %1498 = select <8 x i1> %1484, <8 x float> %1496, <8 x float> zeroinitializer
  %1499 = fmul <8 x float> %1497, %1497
  %1500 = fmul <8 x float> %1498, %1498
  %1501 = shl nsw i32 %1460, 3
  %1502 = sext i32 %1501 to i64
  %1503 = getelementptr inbounds float, ptr %11, i64 %1502
  %.val592 = load <4 x float>, ptr %1503, align 1, !tbaa !15
  %1504 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4082 = getelementptr float, ptr %invariant.gep4204, i64 %1502
  %.val591 = load <4 x float>, ptr %gep4082, align 1, !tbaa !15
  %1505 = shufflevector <4 x float> %.val591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1506 = fmul <8 x float> %1504, %.sroa.04538.0..sroa.04538.0..sroa.01.0.copyload.i1567
  %1507 = fmul <8 x float> %1504, %.sroa.94539.0..sroa.94539.32..sroa.01.0.copyload.i1569
  %1508 = fmul <8 x float> %1505, %.sroa.04535.0..sroa.04535.0..sroa.01.0.copyload.i1571
  %1509 = fmul <8 x float> %1505, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1573
  %1510 = fmul <8 x float> %1499, %1499
  %1511 = fmul <8 x float> %1499, %1510
  %1512 = fmul <8 x float> %1500, %1500
  %1513 = fmul <8 x float> %1500, %1512
  %1514 = fmul <8 x float> %1511, %1511
  %1515 = fmul <8 x float> %1513, %1513
  %1516 = fmul <8 x float> %1506, %1511
  %1517 = fmul <8 x float> %1507, %1513
  %1518 = fmul <8 x float> %1508, %1514
  %1519 = fmul <8 x float> %1509, %1515
  %1520 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1506, <8 x float> %42, <8 x float> %1516)
  %1521 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1507, <8 x float> %42, <8 x float> %1517)
  %1522 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1508, <8 x float> %45, <8 x float> %1518)
  %1523 = fmul <8 x float> %1520, splat (float 0xBFC5555560000000)
  %1524 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1522, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1523)
  %1525 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1509, <8 x float> %45, <8 x float> %1519)
  %1526 = fmul <8 x float> %1521, splat (float 0xBFC5555560000000)
  %1527 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1525, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1526)
  %1528 = select <8 x i1> %1483, <8 x float> %1524, <8 x float> zeroinitializer
  %1529 = select <8 x i1> %1484, <8 x float> %1527, <8 x float> zeroinitializer
  %1530 = load ptr, ptr %64, align 8, !tbaa !68
  %1531 = sext i32 %1460 to i64
  %1532 = getelementptr inbounds i32, ptr %1530, i64 %1531
  %1533 = load i32, ptr %1532, align 4, !tbaa !76
  %1534 = load i32, ptr %77, align 8, !tbaa !109
  %1535 = load i32, ptr %78, align 4, !tbaa !110
  %1536 = load i32, ptr %74, align 8, !tbaa !86
  %1537 = and i32 %1535, %1533
  %1538 = ashr i32 %1533, %1534
  %1539 = and i32 %1538, %1535
  br label %.preheader.i1614

.preheader.i1614:                                 ; preds = %.preheader.i1614.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1621
  %1540 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1621 ], [ true, %.preheader.i1614.critedge ]
  %indvars.iv30.i1616.sroa.phi.sroa.speculated = phi <8 x float> [ %1529, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1621 ], [ %1528, %.preheader.i1614.critedge ]
  %indvars.iv30.i1616 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1621 ], [ 0, %.preheader.i1614.critedge ]
  %1541 = load ptr, ptr %72, align 8, !tbaa !81
  %1542 = getelementptr inbounds nuw i8, ptr %1541, i64 %indvars.iv30.i1616
  %1543 = load ptr, ptr %1542, align 8, !tbaa !82
  %1544 = getelementptr inbounds nuw i8, ptr %1542, i64 8
  %1545 = load ptr, ptr %1544, align 8, !tbaa !82
  %1546 = shufflevector <8 x float> %indvars.iv30.i1616.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1547 = shufflevector <8 x float> %indvars.iv30.i1616.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1548

1548:                                             ; preds = %1548, %.preheader.i1614
  %1549 = phi i1 [ true, %.preheader.i1614 ], [ false, %1548 ]
  %.pn4307 = phi i32 [ %1537, %.preheader.i1614 ], [ %1539, %1548 ]
  %indvars.iv.i.i1620 = phi i64 [ 0, %.preheader.i1614 ], [ 4, %1548 ]
  %indvars.iv.i.sroa.phi.i1619.sroa.speculated = mul nsw i32 %.pn4307, %1536
  %1550 = sext i32 %indvars.iv.i.sroa.phi.i1619.sroa.speculated to i64
  %1551 = getelementptr inbounds float, ptr %1543, i64 %1550
  %1552 = getelementptr inbounds nuw float, ptr %1551, i64 %indvars.iv.i.i1620
  %1553 = getelementptr inbounds float, ptr %1545, i64 %1550
  %1554 = getelementptr inbounds nuw float, ptr %1553, i64 %indvars.iv.i.i1620
  %1555 = load <4 x float>, ptr %1552, align 16, !tbaa !15
  %1556 = fadd <4 x float> %1546, %1555
  store <4 x float> %1556, ptr %1552, align 16, !tbaa !15
  %1557 = load <4 x float>, ptr %1554, align 16, !tbaa !15
  %1558 = fadd <4 x float> %1547, %1557
  store <4 x float> %1558, ptr %1554, align 16, !tbaa !15
  br i1 %1549, label %1548, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1621, !llvm.loop !111

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1621: ; preds = %1548
  br i1 %1540, label %.preheader.i1614, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1622, !llvm.loop !143

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1622: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1621
  %1559 = fsub <8 x float> %1518, %1516
  %1560 = fsub <8 x float> %1519, %1517
  %1561 = fmul <8 x float> %1499, %1559
  %1562 = fmul <8 x float> %1500, %1560
  %1563 = fmul <8 x float> %1467, %1561
  %1564 = fmul <8 x float> %1468, %1562
  %1565 = fmul <8 x float> %1469, %1561
  %1566 = fmul <8 x float> %1470, %1562
  %1567 = fmul <8 x float> %1471, %1561
  %1568 = fmul <8 x float> %1472, %1562
  %1569 = fadd <8 x float> %.sroa.03481.64087, %1563
  %1570 = fadd <8 x float> %.sroa.163488.64088, %1564
  %1571 = fadd <8 x float> %.sroa.03463.64085, %1565
  %1572 = fadd <8 x float> %.sroa.163470.64086, %1566
  %1573 = fadd <8 x float> %.sroa.03446.64083, %1567
  %1574 = fadd <8 x float> %.sroa.16.64084, %1568
  %1575 = getelementptr inbounds float, ptr %7, i64 %1462
  %1576 = fadd <8 x float> %1563, %1564
  %1577 = fadd <8 x float> %1565, %1566
  %1578 = fadd <8 x float> %1567, %1568
  %1579 = shufflevector <8 x float> %1576, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1580 = shufflevector <8 x float> %1576, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1581 = fadd <4 x float> %1579, %1580
  %1582 = load <4 x float>, ptr %1575, align 16, !tbaa !15
  %1583 = fsub <4 x float> %1582, %1581
  store <4 x float> %1583, ptr %1575, align 16, !tbaa !15
  %1584 = getelementptr inbounds nuw i8, ptr %1575, i64 16
  %1585 = shufflevector <8 x float> %1577, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1586 = shufflevector <8 x float> %1577, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1587 = fadd <4 x float> %1585, %1586
  %1588 = load <4 x float>, ptr %1584, align 16, !tbaa !15
  %1589 = fsub <4 x float> %1588, %1587
  store <4 x float> %1589, ptr %1584, align 16, !tbaa !15
  %1590 = getelementptr inbounds nuw i8, ptr %1575, i64 32
  %1591 = shufflevector <8 x float> %1578, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1592 = shufflevector <8 x float> %1578, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1593 = fadd <4 x float> %1591, %1592
  %1594 = load <4 x float>, ptr %1590, align 16, !tbaa !15
  %1595 = fsub <4 x float> %1594, %1593
  store <4 x float> %1595, ptr %1590, align 16, !tbaa !15
  %indvars.iv.next4243 = add nsw i64 %indvars.iv4242, 1
  %exitcond4246.not = icmp eq i64 %indvars.iv.next4243, %wide.trip.count4245
  br i1 %exitcond4246.not, label %.loopexit, label %.preheader.i1614.critedge, !llvm.loop !151

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1622, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1379, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit960, %.critedge5, %.critedge3, %.critedge
  %.sroa.03446.2 = phi <8 x float> [ %.sroa.03446.0.lcssa, %.critedge ], [ %.sroa.03446.3.lcssa, %.critedge3 ], [ %.sroa.03446.5.lcssa, %.critedge5 ], [ %727, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit960 ], [ %483, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1282, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1379 ], [ %1022, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1573, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1622 ], [ %1433, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %728, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit960 ], [ %484, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1283, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1379 ], [ %1023, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1574, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1622 ], [ %1434, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03463.2 = phi <8 x float> [ %.sroa.03463.0.lcssa, %.critedge ], [ %.sroa.03463.3.lcssa, %.critedge3 ], [ %.sroa.03463.5.lcssa, %.critedge5 ], [ %725, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit960 ], [ %481, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1280, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1379 ], [ %1020, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1571, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1622 ], [ %1431, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163470.2 = phi <8 x float> [ %.sroa.163470.0.lcssa, %.critedge ], [ %.sroa.163470.3.lcssa, %.critedge3 ], [ %.sroa.163470.5.lcssa, %.critedge5 ], [ %726, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit960 ], [ %482, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1281, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1379 ], [ %1021, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1572, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1622 ], [ %1432, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03481.2 = phi <8 x float> [ %.sroa.03481.0.lcssa, %.critedge ], [ %.sroa.03481.3.lcssa, %.critedge3 ], [ %.sroa.03481.5.lcssa, %.critedge5 ], [ %723, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit960 ], [ %479, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1278, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1379 ], [ %1018, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1569, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1622 ], [ %1429, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163488.2 = phi <8 x float> [ %.sroa.163488.0.lcssa, %.critedge ], [ %.sroa.163488.3.lcssa, %.critedge3 ], [ %.sroa.163488.5.lcssa, %.critedge5 ], [ %724, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit960 ], [ %480, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1279, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1379 ], [ %1019, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1570, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1622 ], [ %1430, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1596 = getelementptr inbounds float, ptr %7, i64 %161
  %1597 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03481.2, <8 x float> %.sroa.163488.2)
  %1598 = shufflevector <8 x float> %1597, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1599 = shufflevector <8 x float> %1597, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1600 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1599, <4 x float> %1598)
  %1601 = shufflevector <4 x float> %1600, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1602 = load <4 x float>, ptr %1596, align 16, !tbaa !15
  %1603 = fadd <4 x float> %1601, %1602
  store <4 x float> %1603, ptr %1596, align 16, !tbaa !15
  %1604 = shufflevector <4 x float> %1600, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1605 = fadd <4 x float> %1601, %1604
  %shift = shufflevector <4 x float> %1605, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1606 = fadd <4 x float> %1605, %shift
  %1607 = extractelement <4 x float> %1606, i64 0
  %1608 = getelementptr inbounds float, ptr %7, i64 %174
  %1609 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03463.2, <8 x float> %.sroa.163470.2)
  %1610 = shufflevector <8 x float> %1609, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1611 = shufflevector <8 x float> %1609, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1612 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1611, <4 x float> %1610)
  %1613 = shufflevector <4 x float> %1612, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1614 = load <4 x float>, ptr %1608, align 16, !tbaa !15
  %1615 = fadd <4 x float> %1613, %1614
  store <4 x float> %1615, ptr %1608, align 16, !tbaa !15
  %1616 = shufflevector <4 x float> %1612, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1617 = fadd <4 x float> %1613, %1616
  %shift4467 = shufflevector <4 x float> %1617, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1618 = fadd <4 x float> %1617, %shift4467
  %1619 = extractelement <4 x float> %1618, i64 0
  %1620 = getelementptr inbounds float, ptr %7, i64 %187
  %1621 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03446.2, <8 x float> %.sroa.16.2)
  %1622 = shufflevector <8 x float> %1621, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1623 = shufflevector <8 x float> %1621, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1624 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1623, <4 x float> %1622)
  %1625 = shufflevector <4 x float> %1624, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1626 = load <4 x float>, ptr %1620, align 16, !tbaa !15
  %1627 = fadd <4 x float> %1625, %1626
  store <4 x float> %1627, ptr %1620, align 16, !tbaa !15
  %1628 = shufflevector <4 x float> %1624, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1629 = fadd <4 x float> %1625, %1628
  %shift4468 = shufflevector <4 x float> %1629, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1630 = fadd <4 x float> %1629, %shift4468
  %1631 = extractelement <4 x float> %1630, i64 0
  %1632 = getelementptr inbounds nuw float, ptr %9, i64 %89
  %1633 = load float, ptr %1632, align 4, !tbaa !29
  %1634 = fadd float %1607, %1633
  store float %1634, ptr %1632, align 4, !tbaa !29
  %1635 = getelementptr inbounds nuw float, ptr %9, i64 %93
  %1636 = load float, ptr %1635, align 4, !tbaa !29
  %1637 = fadd float %1619, %1636
  store float %1637, ptr %1635, align 4, !tbaa !29
  %1638 = getelementptr inbounds nuw float, ptr %9, i64 %97
  %1639 = load float, ptr %1638, align 4, !tbaa !29
  %1640 = fadd float %1631, %1639
  store float %1640, ptr %1638, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04535)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04538)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.94539)
  %1641 = getelementptr inbounds nuw i8, ptr %.sroa.01904.04209, i64 16
  %.not4033 = icmp eq ptr %1641, %60
  br i1 %.not4033, label %._crit_edge, label %79
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
!89 = distinct !{!89, !90, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!90 = distinct !{!90, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!93 = distinct !{!93, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!96 = distinct !{!96, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!99 = distinct !{!99, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
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
!131 = distinct !{!131, !132, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE96_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!132 = distinct !{!132, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE96_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE97_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!135 = distinct !{!135, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE97_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
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
!146 = distinct !{!146, !147, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE136_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!147 = distinct !{!147, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE136_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE137_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!150 = distinct !{!150, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE137_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!151 = distinct !{!151, !17}
