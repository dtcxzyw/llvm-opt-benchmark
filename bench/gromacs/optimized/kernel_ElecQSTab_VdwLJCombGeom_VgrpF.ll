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
  %indvars.iv.i625 = phi i64 [ 0, %79 ], [ %indvars.iv.next.i, %117 ]
  %118 = trunc i64 %indvars.iv.i625 to i32
  %119 = mul i32 %112, %118
  %120 = ashr i32 %111, %119
  %121 = and i32 %120, %113
  %122 = load ptr, ptr %68, align 8, !tbaa !10
  %123 = mul nsw i32 %121, %114
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds float, ptr %122, i64 %124
  %126 = getelementptr inbounds nuw ptr, ptr %115, i64 %indvars.iv.i625
  store ptr %125, ptr %126, align 8, !tbaa !82
  %127 = load ptr, ptr %71, align 8, !tbaa !10
  %128 = getelementptr inbounds float, ptr %127, i64 %124
  %129 = getelementptr inbounds nuw ptr, ptr %116, i64 %indvars.iv.i625
  store ptr %128, ptr %129, align 8, !tbaa !82
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i625, 1
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
  br i1 %135, label %136, label %.loopexit4046

136:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %137 = sext i32 %85 to i64
  %138 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %56, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !84
  %140 = icmp eq i32 %139, %130
  br i1 %140, label %.preheader4045, label %.loopexit4046

.preheader4045:                                   ; preds = %136
  %141 = load i32, ptr %74, align 8, !tbaa !86
  %142 = sext i32 %133 to i64
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
  br i1 %exitcond.not, label %.loopexit4046, label %143, !llvm.loop !87

.loopexit4046:                                    ; preds = %143, %136, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %159 = add nsw i32 %105, 4
  %160 = add nsw i32 %105, 8
  %161 = sext i32 %105 to i64
  %162 = getelementptr inbounds float, ptr %54, i64 %161
  %.val.i626 = load float, ptr %162, align 1, !tbaa !15, !noalias !88
  %163 = getelementptr i8, ptr %162, i64 4
  %.val3.i = load float, ptr %163, align 1, !tbaa !15, !noalias !88
  %164 = insertelement <4 x float> poison, float %.val.i626, i64 0
  %165 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %166 = shufflevector <4 x float> %164, <4 x float> %165, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %167 = fadd <8 x float> %131, %166
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %.val.i628 = load float, ptr %168, align 1, !tbaa !15, !noalias !88
  %169 = getelementptr i8, ptr %162, i64 12
  %.val3.i629 = load float, ptr %169, align 1, !tbaa !15, !noalias !88
  %170 = insertelement <4 x float> poison, float %.val.i628, i64 0
  %171 = insertelement <4 x float> poison, float %.val3.i629, i64 0
  %172 = shufflevector <4 x float> %170, <4 x float> %171, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %173 = fadd <8 x float> %131, %172
  %174 = sext i32 %159 to i64
  %175 = getelementptr inbounds float, ptr %54, i64 %174
  %.val.i631 = load float, ptr %175, align 1, !tbaa !15, !noalias !91
  %176 = getelementptr i8, ptr %175, i64 4
  %.val3.i632 = load float, ptr %176, align 1, !tbaa !15, !noalias !91
  %177 = insertelement <4 x float> poison, float %.val.i631, i64 0
  %178 = insertelement <4 x float> poison, float %.val3.i632, i64 0
  %179 = shufflevector <4 x float> %177, <4 x float> %178, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %180 = fadd <8 x float> %132, %179
  %181 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %.val.i634 = load float, ptr %181, align 1, !tbaa !15, !noalias !91
  %182 = getelementptr i8, ptr %175, i64 12
  %.val3.i635 = load float, ptr %182, align 1, !tbaa !15, !noalias !91
  %183 = insertelement <4 x float> poison, float %.val.i634, i64 0
  %184 = insertelement <4 x float> poison, float %.val3.i635, i64 0
  %185 = shufflevector <4 x float> %183, <4 x float> %184, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %186 = fadd <8 x float> %132, %185
  %187 = sext i32 %160 to i64
  %188 = getelementptr inbounds float, ptr %54, i64 %187
  %.val.i637 = load float, ptr %188, align 1, !tbaa !15, !noalias !94
  %189 = getelementptr i8, ptr %188, i64 4
  %.val3.i638 = load float, ptr %189, align 1, !tbaa !15, !noalias !94
  %190 = insertelement <4 x float> poison, float %.val.i637, i64 0
  %191 = insertelement <4 x float> poison, float %.val3.i638, i64 0
  %192 = shufflevector <4 x float> %190, <4 x float> %191, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %193 = fadd <8 x float> %104, %192
  %194 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %.val.i640 = load float, ptr %194, align 1, !tbaa !15, !noalias !94
  %195 = getelementptr i8, ptr %188, i64 12
  %.val3.i641 = load float, ptr %195, align 1, !tbaa !15, !noalias !94
  %196 = insertelement <4 x float> poison, float %.val.i640, i64 0
  %197 = insertelement <4 x float> poison, float %.val3.i641, i64 0
  %198 = shufflevector <4 x float> %196, <4 x float> %197, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %199 = fadd <8 x float> %104, %198
  br i1 %135, label %200, label %214

200:                                              ; preds = %.loopexit4046
  %201 = sext i32 %133 to i64
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
  %215 = sext i32 %134 to i64
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
  %238 = shl nsw i32 %237, 2
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 4
  %240 = load i32, ptr %239, align 4, !tbaa !101
  %241 = insertelement <8 x i32> poison, i32 %240, i64 0
  %242 = shufflevector <8 x i32> %241, <8 x i32> poison, <8 x i32> zeroinitializer
  %243 = and <8 x i32> %.sroa.04540.0.copyload, %242
  %.not4611 = icmp eq <8 x i32> %243, zeroinitializer
  %244 = and <8 x i32> %.sroa.6.0.copyload, %242
  %.not4610 = icmp eq <8 x i32> %244, zeroinitializer
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
  %271 = icmp eq i32 %237, %130
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
  %288 = sext i32 %238 to i64
  %289 = getelementptr inbounds float, ptr %52, i64 %288
  %.val621 = load <4 x float>, ptr %289, align 1, !tbaa !15
  %290 = shufflevector <4 x float> %.val621, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %291 = fmul <8 x float> %.sroa.03626.1, %290
  %292 = and <8 x i32> %.sroa.03782.3, %286
  %293 = bitcast <8 x i32> %292 to <8 x float>
  %294 = and <8 x i32> %.sroa.83788.3, %287
  %295 = bitcast <8 x i32> %294 to <8 x float>
  %296 = fmul <8 x float> %293, %293
  %297 = select <8 x i1> %.not4611, <8 x i32> zeroinitializer, <8 x i32> %292
  %298 = select <8 x i1> %.not4610, <8 x i32> zeroinitializer, <8 x i32> %294
  %299 = fmul <8 x float> %274, %293
  %300 = fmul <8 x float> %275, %295
  %301 = fmul <8 x float> %25, %299
  %302 = fmul <8 x float> %25, %300
  %303 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %301)
  %304 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %302)
  %305 = fmul <8 x float> %.sroa.73630.1, %290
  %306 = bitcast <8 x i32> %297 to <8 x float>
  %307 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %301, i32 3)
  %308 = fsub <8 x float> %301, %307
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04554)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44555)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04550)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44551)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04546)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44547)
  br label %309

309:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %309
  %310 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %309 ]
  %indvars.iv4278.sroa.phi = phi ptr [ %.sroa.04546, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44547, %309 ]
  %indvars.iv4278.sroa.phi4548 = phi ptr [ %.sroa.04550, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44551, %309 ]
  %indvars.iv4278.sroa.phi4552 = phi ptr [ %.sroa.04554, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44555, %309 ]
  %indvars.iv4278.sroa.phi4556.sroa.speculated = phi <8 x i32> [ %303, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %304, %309 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv4278.sroa.phi4556.sroa.speculated, i64 0
  %311 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %312 = getelementptr inbounds float, ptr %30, i64 %311
  %313 = load <2 x float>, ptr %312, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv4278.sroa.phi4556.sroa.speculated, i64 1
  %314 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %315 = getelementptr inbounds float, ptr %30, i64 %314
  %316 = load <2 x float>, ptr %315, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv4278.sroa.phi4556.sroa.speculated, i64 2
  %317 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %318 = getelementptr inbounds float, ptr %30, i64 %317
  %319 = load <2 x float>, ptr %318, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv4278.sroa.phi4556.sroa.speculated, i64 3
  %320 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %321 = getelementptr inbounds float, ptr %30, i64 %320
  %322 = load <2 x float>, ptr %321, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv4278.sroa.phi4556.sroa.speculated, i64 4
  %323 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %324 = getelementptr inbounds float, ptr %30, i64 %323
  %325 = load <2 x float>, ptr %324, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv4278.sroa.phi4556.sroa.speculated, i64 5
  %326 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %327 = getelementptr inbounds float, ptr %30, i64 %326
  %328 = load <2 x float>, ptr %327, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv4278.sroa.phi4556.sroa.speculated, i64 6
  %329 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %330 = getelementptr inbounds float, ptr %30, i64 %329
  %331 = load <2 x float>, ptr %330, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv4278.sroa.phi4556.sroa.speculated, i64 7
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
  store <8 x float> %341, ptr %indvars.iv4278.sroa.phi4552, align 32, !tbaa !15
  %342 = shufflevector <8 x float> %339, <8 x float> %340, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %342, ptr %indvars.iv4278.sroa.phi4548, align 32, !tbaa !15
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
  store <8 x float> %365, ptr %indvars.iv4278.sroa.phi, align 32, !tbaa !15
  br i1 %310, label %309, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !102

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %309
  %366 = bitcast <8 x i32> %298 to <8 x float>
  %367 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %302, i32 3)
  %368 = fsub <8 x float> %302, %367
  %.sroa.04550.0..sroa.04550.0..sroa.01.0.copyload.i712 = load <8 x float>, ptr %.sroa.04550, align 32, !tbaa !15, !noalias !103
  %.sroa.04554.0..sroa.04554.0..sroa.0.0.copyload.i713 = load <8 x float>, ptr %.sroa.04554, align 32, !tbaa !15, !noalias !103
  %369 = fsub <8 x float> %.sroa.04550.0..sroa.04550.0..sroa.01.0.copyload.i712, %.sroa.04554.0..sroa.04554.0..sroa.0.0.copyload.i713
  %.sroa.44551.0..sroa.44551.32..sroa.01.0.copyload.i714 = load <8 x float>, ptr %.sroa.44551, align 32, !tbaa !15, !noalias !103
  %.sroa.44555.0..sroa.44555.32..sroa.0.0.copyload.i715 = load <8 x float>, ptr %.sroa.44555, align 32, !tbaa !15, !noalias !103
  %370 = fsub <8 x float> %.sroa.44551.0..sroa.44551.32..sroa.01.0.copyload.i714, %.sroa.44555.0..sroa.44555.32..sroa.0.0.copyload.i715
  %371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %308, <8 x float> %369, <8 x float> %.sroa.04554.0..sroa.04554.0..sroa.0.0.copyload.i713)
  %372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %368, <8 x float> %370, <8 x float> %.sroa.44555.0..sroa.44555.32..sroa.0.0.copyload.i715)
  %373 = fneg <8 x float> %371
  %374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %373, <8 x float> %299, <8 x float> %306)
  %375 = fneg <8 x float> %372
  %376 = fmul <8 x float> %28, %308
  %377 = fadd <8 x float> %.sroa.04554.0..sroa.04554.0..sroa.0.0.copyload.i713, %371
  %.sroa.04546.0..sroa.04546.0..sroa.0.0.copyload.i730 = load <8 x float>, ptr %.sroa.04546, align 32, !tbaa !15, !noalias !106
  %378 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %376, <8 x float> %377, <8 x float> %.sroa.04546.0..sroa.04546.0..sroa.0.0.copyload.i730)
  %379 = fmul <8 x float> %28, %368
  %380 = fadd <8 x float> %.sroa.44555.0..sroa.44555.32..sroa.0.0.copyload.i715, %372
  %.sroa.44547.0..sroa.44547.32..sroa.0.0.copyload.i735 = load <8 x float>, ptr %.sroa.44547, align 32, !tbaa !15, !noalias !106
  %381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %379, <8 x float> %380, <8 x float> %.sroa.44547.0..sroa.44547.32..sroa.0.0.copyload.i735)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04546)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44547)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04550)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44551)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04554)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44555)
  %382 = fmul <8 x float> %291, %374
  %383 = select <8 x i1> %.not4611, <8 x i32> zeroinitializer, <8 x i32> %39
  %384 = bitcast <8 x i32> %383 to <8 x float>
  %385 = fadd <8 x float> %378, %384
  %386 = select <8 x i1> %.not4610, <8 x i32> zeroinitializer, <8 x i32> %39
  %387 = bitcast <8 x i32> %386 to <8 x float>
  %388 = fadd <8 x float> %381, %387
  %389 = fsub <8 x float> %306, %385
  %390 = fmul <8 x float> %291, %389
  %391 = fsub <8 x float> %366, %388
  %392 = fmul <8 x float> %305, %391
  %393 = bitcast <8 x float> %390 to <8 x i32>
  %394 = and <8 x i32> %.sroa.03782.3, %393
  %395 = bitcast <8 x float> %392 to <8 x i32>
  %396 = and <8 x i32> %.sroa.83788.3, %395
  %397 = shl nsw i32 %237, 3
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds float, ptr %11, i64 %398
  %.val620 = load <4 x float>, ptr %399, align 1, !tbaa !15
  %400 = shufflevector <4 x float> %.val620, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4158 = getelementptr float, ptr %invariant.gep4204, i64 %398
  %.val619 = load <4 x float>, ptr %gep4158, align 1, !tbaa !15
  %401 = shufflevector <4 x float> %.val619, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %402 = fmul <8 x float> %400, %.sroa.04538.0..sroa.04538.0..sroa.01.0.copyload.i753
  %403 = fmul <8 x float> %401, %.sroa.04535.0..sroa.04535.0..sroa.01.0.copyload.i755
  %404 = fmul <8 x float> %296, %296
  %405 = fmul <8 x float> %296, %404
  %406 = select <8 x i1> %.not4611, <8 x float> zeroinitializer, <8 x float> %405
  %407 = fmul <8 x float> %406, %406
  %408 = fmul <8 x float> %402, %406
  %409 = fmul <8 x float> %407, %403
  %410 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %402, <8 x float> %42, <8 x float> %408)
  %411 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %403, <8 x float> %45, <8 x float> %409)
  %412 = fmul <8 x float> %410, splat (float 0xBFC5555560000000)
  %413 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %411, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %412)
  %414 = bitcast <8 x float> %413 to <8 x i32>
  %415 = select <8 x i1> %.not4611, <8 x i32> zeroinitializer, <8 x i32> %414
  %416 = and <8 x i32> %415, %.sroa.03782.3
  %417 = load ptr, ptr %64, align 8, !tbaa !68
  %418 = sext i32 %237 to i64
  %419 = getelementptr inbounds i32, ptr %417, i64 %418
  %420 = load i32, ptr %419, align 4, !tbaa !76
  %421 = load i32, ptr %77, align 8, !tbaa !109
  %422 = load i32, ptr %78, align 4, !tbaa !110
  %423 = load i32, ptr %74, align 8, !tbaa !86
  %424 = and i32 %422, %420
  %425 = mul nsw i32 %424, %423
  %426 = ashr i32 %420, %421
  %427 = and i32 %426, %422
  %428 = mul nsw i32 %427, %423
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %429 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %396, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %394, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %430 = load ptr, ptr %70, align 8, !tbaa !81
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 %indvars.iv35.i
  %432 = load ptr, ptr %431, align 8, !tbaa !82
  %433 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %434 = load ptr, ptr %433, align 8, !tbaa !82
  %435 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %436 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %437

437:                                              ; preds = %437, %.preheader.i
  %438 = phi i1 [ true, %.preheader.i ], [ false, %437 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %425, %.preheader.i ], [ %428, %437 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %437 ]
  %439 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %440 = getelementptr inbounds float, ptr %432, i64 %439
  %441 = getelementptr inbounds nuw float, ptr %440, i64 %indvars.iv.i.i
  %442 = getelementptr inbounds float, ptr %434, i64 %439
  %443 = getelementptr inbounds nuw float, ptr %442, i64 %indvars.iv.i.i
  %444 = load <4 x float>, ptr %441, align 16, !tbaa !15
  %445 = fadd <4 x float> %435, %444
  store <4 x float> %445, ptr %441, align 16, !tbaa !15
  %446 = load <4 x float>, ptr %443, align 16, !tbaa !15
  %447 = fadd <4 x float> %436, %446
  store <4 x float> %447, ptr %443, align 16, !tbaa !15
  br i1 %438, label %437, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !111

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %437
  br i1 %429, label %.preheader.i, label %.critedge27.i, !llvm.loop !112

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %448 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %375, <8 x float> %300, <8 x float> %366)
  %449 = fmul <8 x float> %305, %448
  %450 = bitcast <8 x i32> %416 to <8 x float>
  %451 = load ptr, ptr %72, align 8, !tbaa !81
  %452 = load ptr, ptr %451, align 8, !tbaa !82
  %453 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %454 = load ptr, ptr %453, align 8, !tbaa !82
  %455 = shufflevector <8 x float> %450, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %456 = shufflevector <8 x float> %450, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %457

457:                                              ; preds = %457, %.critedge27.i
  %458 = phi i1 [ true, %.critedge27.i ], [ false, %457 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %425, %.critedge27.i ], [ %428, %457 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %457 ]
  %459 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %460 = getelementptr inbounds float, ptr %452, i64 %459
  %461 = getelementptr inbounds nuw float, ptr %460, i64 %indvars.iv.i28.i
  %462 = getelementptr inbounds float, ptr %454, i64 %459
  %463 = getelementptr inbounds nuw float, ptr %462, i64 %indvars.iv.i28.i
  %464 = load <4 x float>, ptr %461, align 16, !tbaa !15
  %465 = fadd <4 x float> %455, %464
  store <4 x float> %465, ptr %461, align 16, !tbaa !15
  %466 = load <4 x float>, ptr %463, align 16, !tbaa !15
  %467 = fadd <4 x float> %456, %466
  store <4 x float> %467, ptr %463, align 16, !tbaa !15
  br i1 %458, label %457, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !111

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %457
  %468 = fmul <8 x float> %295, %295
  %469 = fsub <8 x float> %409, %408
  %470 = fadd <8 x float> %382, %469
  %471 = fmul <8 x float> %296, %470
  %472 = fmul <8 x float> %468, %449
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
  %550 = shufflevector <4 x float> %.val615, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %551 = fmul <8 x float> %.sroa.03626.1, %550
  %552 = select <8 x i1> %534, <8 x float> %542, <8 x float> zeroinitializer
  %553 = select <8 x i1> %535, <8 x float> %547, <8 x float> zeroinitializer
  %554 = fmul <8 x float> %552, %552
  %555 = fmul <8 x float> %536, %552
  %556 = fmul <8 x float> %537, %553
  %557 = fmul <8 x float> %25, %555
  %558 = fmul <8 x float> %25, %556
  %559 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %557)
  %560 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %558)
  %561 = fmul <8 x float> %.sroa.73630.1, %550
  %562 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %557, i32 3)
  %563 = fsub <8 x float> %557, %562
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04569)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44570)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04565)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44566)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04561)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44562)
  br label %564

564:                                              ; preds = %.critedge4460, %564
  %565 = phi i1 [ true, %.critedge4460 ], [ false, %564 ]
  %indvars.iv4289.sroa.phi = phi ptr [ %.sroa.04561, %.critedge4460 ], [ %.sroa.44562, %564 ]
  %indvars.iv4289.sroa.phi4563 = phi ptr [ %.sroa.04565, %.critedge4460 ], [ %.sroa.44566, %564 ]
  %indvars.iv4289.sroa.phi4567 = phi ptr [ %.sroa.04569, %.critedge4460 ], [ %.sroa.44570, %564 ]
  %indvars.iv4289.sroa.phi4571.sroa.speculated = phi <8 x i32> [ %559, %.critedge4460 ], [ %560, %564 ]
  %.sroa.0.0.vec.extract.i864 = extractelement <8 x i32> %indvars.iv4289.sroa.phi4571.sroa.speculated, i64 0
  %566 = sext i32 %.sroa.0.0.vec.extract.i864 to i64
  %567 = getelementptr inbounds float, ptr %30, i64 %566
  %568 = load <2 x float>, ptr %567, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i865 = extractelement <8 x i32> %indvars.iv4289.sroa.phi4571.sroa.speculated, i64 1
  %569 = sext i32 %.sroa.0.4.vec.extract.i865 to i64
  %570 = getelementptr inbounds float, ptr %30, i64 %569
  %571 = load <2 x float>, ptr %570, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i866 = extractelement <8 x i32> %indvars.iv4289.sroa.phi4571.sroa.speculated, i64 2
  %572 = sext i32 %.sroa.0.8.vec.extract.i866 to i64
  %573 = getelementptr inbounds float, ptr %30, i64 %572
  %574 = load <2 x float>, ptr %573, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i867 = extractelement <8 x i32> %indvars.iv4289.sroa.phi4571.sroa.speculated, i64 3
  %575 = sext i32 %.sroa.0.12.vec.extract.i867 to i64
  %576 = getelementptr inbounds float, ptr %30, i64 %575
  %577 = load <2 x float>, ptr %576, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i868 = extractelement <8 x i32> %indvars.iv4289.sroa.phi4571.sroa.speculated, i64 4
  %578 = sext i32 %.sroa.0.16.vec.extract.i868 to i64
  %579 = getelementptr inbounds float, ptr %30, i64 %578
  %580 = load <2 x float>, ptr %579, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i869 = extractelement <8 x i32> %indvars.iv4289.sroa.phi4571.sroa.speculated, i64 5
  %581 = sext i32 %.sroa.0.20.vec.extract.i869 to i64
  %582 = getelementptr inbounds float, ptr %30, i64 %581
  %583 = load <2 x float>, ptr %582, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i870 = extractelement <8 x i32> %indvars.iv4289.sroa.phi4571.sroa.speculated, i64 6
  %584 = sext i32 %.sroa.0.24.vec.extract.i870 to i64
  %585 = getelementptr inbounds float, ptr %30, i64 %584
  %586 = load <2 x float>, ptr %585, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i871 = extractelement <8 x i32> %indvars.iv4289.sroa.phi4571.sroa.speculated, i64 7
  %587 = sext i32 %.sroa.0.28.vec.extract.i871 to i64
  %588 = getelementptr inbounds float, ptr %30, i64 %587
  %589 = load <2 x float>, ptr %588, align 1, !tbaa !15
  %590 = shufflevector <2 x float> %568, <2 x float> %580, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %591 = shufflevector <2 x float> %571, <2 x float> %583, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %592 = shufflevector <2 x float> %574, <2 x float> %586, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %593 = shufflevector <2 x float> %577, <2 x float> %589, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %594 = shufflevector <8 x float> %590, <8 x float> %592, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %595 = shufflevector <8 x float> %591, <8 x float> %593, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %596 = shufflevector <8 x float> %594, <8 x float> %595, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %596, ptr %indvars.iv4289.sroa.phi4567, align 32, !tbaa !15
  %597 = shufflevector <8 x float> %594, <8 x float> %595, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %597, ptr %indvars.iv4289.sroa.phi4563, align 32, !tbaa !15
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
  store <8 x float> %620, ptr %indvars.iv4289.sroa.phi, align 32, !tbaa !15
  br i1 %565, label %564, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit537, !llvm.loop !102

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit537: ; preds = %564
  %621 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %558, i32 3)
  %622 = fsub <8 x float> %558, %621
  %.sroa.04565.0..sroa.04565.0..sroa.01.0.copyload.i880 = load <8 x float>, ptr %.sroa.04565, align 32, !tbaa !15, !noalias !114
  %.sroa.04569.0..sroa.04569.0..sroa.0.0.copyload.i881 = load <8 x float>, ptr %.sroa.04569, align 32, !tbaa !15, !noalias !114
  %623 = fsub <8 x float> %.sroa.04565.0..sroa.04565.0..sroa.01.0.copyload.i880, %.sroa.04569.0..sroa.04569.0..sroa.0.0.copyload.i881
  %.sroa.44566.0..sroa.44566.32..sroa.01.0.copyload.i882 = load <8 x float>, ptr %.sroa.44566, align 32, !tbaa !15, !noalias !114
  %.sroa.44570.0..sroa.44570.32..sroa.0.0.copyload.i883 = load <8 x float>, ptr %.sroa.44570, align 32, !tbaa !15, !noalias !114
  %624 = fsub <8 x float> %.sroa.44566.0..sroa.44566.32..sroa.01.0.copyload.i882, %.sroa.44570.0..sroa.44570.32..sroa.0.0.copyload.i883
  %625 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %563, <8 x float> %623, <8 x float> %.sroa.04569.0..sroa.04569.0..sroa.0.0.copyload.i881)
  %626 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %622, <8 x float> %624, <8 x float> %.sroa.44570.0..sroa.44570.32..sroa.0.0.copyload.i883)
  %627 = fneg <8 x float> %625
  %628 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %627, <8 x float> %555, <8 x float> %552)
  %629 = fneg <8 x float> %626
  %630 = fmul <8 x float> %28, %563
  %631 = fadd <8 x float> %.sroa.04569.0..sroa.04569.0..sroa.0.0.copyload.i881, %625
  %.sroa.04561.0..sroa.04561.0..sroa.0.0.copyload.i900 = load <8 x float>, ptr %.sroa.04561, align 32, !tbaa !15, !noalias !117
  %632 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %630, <8 x float> %631, <8 x float> %.sroa.04561.0..sroa.04561.0..sroa.0.0.copyload.i900)
  %633 = fmul <8 x float> %28, %622
  %634 = fadd <8 x float> %.sroa.44570.0..sroa.44570.32..sroa.0.0.copyload.i883, %626
  %.sroa.44562.0..sroa.44562.32..sroa.0.0.copyload.i905 = load <8 x float>, ptr %.sroa.44562, align 32, !tbaa !15, !noalias !117
  %635 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %633, <8 x float> %634, <8 x float> %.sroa.44562.0..sroa.44562.32..sroa.0.0.copyload.i905)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04561)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44562)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04565)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44566)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04569)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44570)
  %636 = fmul <8 x float> %551, %628
  %637 = fadd <8 x float> %38, %632
  %638 = fadd <8 x float> %38, %635
  %639 = fsub <8 x float> %552, %637
  %640 = fmul <8 x float> %551, %639
  %641 = fsub <8 x float> %553, %638
  %642 = fmul <8 x float> %561, %641
  %643 = select <8 x i1> %534, <8 x float> %640, <8 x float> zeroinitializer
  %644 = select <8 x i1> %535, <8 x float> %642, <8 x float> zeroinitializer
  %645 = shl nsw i32 %510, 3
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds float, ptr %11, i64 %646
  %.val614 = load <4 x float>, ptr %647, align 1, !tbaa !15
  %648 = shufflevector <4 x float> %.val614, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4189 = getelementptr float, ptr %invariant.gep4204, i64 %646
  %.val613 = load <4 x float>, ptr %gep4189, align 1, !tbaa !15
  %649 = shufflevector <4 x float> %.val613, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %650 = fmul <8 x float> %648, %.sroa.04538.0..sroa.04538.0..sroa.01.0.copyload.i924
  %651 = fmul <8 x float> %649, %.sroa.04535.0..sroa.04535.0..sroa.01.0.copyload.i926
  %652 = fmul <8 x float> %554, %554
  %653 = fmul <8 x float> %554, %652
  %654 = fmul <8 x float> %653, %653
  %655 = fmul <8 x float> %653, %650
  %656 = fmul <8 x float> %654, %651
  %657 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %650, <8 x float> %42, <8 x float> %655)
  %658 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %651, <8 x float> %45, <8 x float> %656)
  %659 = fmul <8 x float> %657, splat (float 0xBFC5555560000000)
  %660 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %658, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %659)
  %661 = load ptr, ptr %64, align 8, !tbaa !68
  %662 = sext i32 %510 to i64
  %663 = getelementptr inbounds i32, ptr %661, i64 %662
  %664 = load i32, ptr %663, align 4, !tbaa !76
  %665 = load i32, ptr %77, align 8, !tbaa !109
  %666 = load i32, ptr %78, align 4, !tbaa !110
  %667 = load i32, ptr %74, align 8, !tbaa !86
  %668 = and i32 %666, %664
  %669 = mul nsw i32 %668, %667
  %670 = ashr i32 %664, %665
  %671 = and i32 %670, %666
  %672 = mul nsw i32 %671, %667
  br label %.preheader.i948

.preheader.i948:                                  ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit537, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i955
  %673 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i955 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit537 ]
  %indvars.iv35.i950.sroa.phi.sroa.speculated = phi <8 x float> [ %644, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i955 ], [ %643, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit537 ]
  %indvars.iv35.i950 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i955 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit537 ]
  %674 = load ptr, ptr %70, align 8, !tbaa !81
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 %indvars.iv35.i950
  %676 = load ptr, ptr %675, align 8, !tbaa !82
  %677 = getelementptr inbounds nuw i8, ptr %675, i64 8
  %678 = load ptr, ptr %677, align 8, !tbaa !82
  %679 = shufflevector <8 x float> %indvars.iv35.i950.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %680 = shufflevector <8 x float> %indvars.iv35.i950.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %681

681:                                              ; preds = %681, %.preheader.i948
  %682 = phi i1 [ true, %.preheader.i948 ], [ false, %681 ]
  %indvars.iv.i.sroa.phi.i953.sroa.speculated = phi i32 [ %669, %.preheader.i948 ], [ %672, %681 ]
  %indvars.iv.i.i954 = phi i64 [ 0, %.preheader.i948 ], [ 4, %681 ]
  %683 = sext i32 %indvars.iv.i.sroa.phi.i953.sroa.speculated to i64
  %684 = getelementptr inbounds float, ptr %676, i64 %683
  %685 = getelementptr inbounds nuw float, ptr %684, i64 %indvars.iv.i.i954
  %686 = getelementptr inbounds float, ptr %678, i64 %683
  %687 = getelementptr inbounds nuw float, ptr %686, i64 %indvars.iv.i.i954
  %688 = load <4 x float>, ptr %685, align 16, !tbaa !15
  %689 = fadd <4 x float> %679, %688
  store <4 x float> %689, ptr %685, align 16, !tbaa !15
  %690 = load <4 x float>, ptr %687, align 16, !tbaa !15
  %691 = fadd <4 x float> %680, %690
  store <4 x float> %691, ptr %687, align 16, !tbaa !15
  br i1 %682, label %681, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i955, !llvm.loop !111

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i955: ; preds = %681
  br i1 %673, label %.preheader.i948, label %.critedge27.i956, !llvm.loop !112

.critedge27.i956:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i955
  %692 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %629, <8 x float> %556, <8 x float> %553)
  %693 = fmul <8 x float> %561, %692
  %694 = select <8 x i1> %534, <8 x float> %660, <8 x float> zeroinitializer
  %695 = load ptr, ptr %72, align 8, !tbaa !81
  %696 = load ptr, ptr %695, align 8, !tbaa !82
  %697 = getelementptr inbounds nuw i8, ptr %695, i64 8
  %698 = load ptr, ptr %697, align 8, !tbaa !82
  %699 = shufflevector <8 x float> %694, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %700 = shufflevector <8 x float> %694, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %701

701:                                              ; preds = %701, %.critedge27.i956
  %702 = phi i1 [ true, %.critedge27.i956 ], [ false, %701 ]
  %indvars.iv.i28.sroa.phi.i958.sroa.speculated = phi i32 [ %669, %.critedge27.i956 ], [ %672, %701 ]
  %indvars.iv.i28.i959 = phi i64 [ 0, %.critedge27.i956 ], [ 4, %701 ]
  %703 = sext i32 %indvars.iv.i28.sroa.phi.i958.sroa.speculated to i64
  %704 = getelementptr inbounds float, ptr %696, i64 %703
  %705 = getelementptr inbounds nuw float, ptr %704, i64 %indvars.iv.i28.i959
  %706 = getelementptr inbounds float, ptr %698, i64 %703
  %707 = getelementptr inbounds nuw float, ptr %706, i64 %indvars.iv.i28.i959
  %708 = load <4 x float>, ptr %705, align 16, !tbaa !15
  %709 = fadd <4 x float> %699, %708
  store <4 x float> %709, ptr %705, align 16, !tbaa !15
  %710 = load <4 x float>, ptr %707, align 16, !tbaa !15
  %711 = fadd <4 x float> %700, %710
  store <4 x float> %711, ptr %707, align 16, !tbaa !15
  br i1 %702, label %701, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit960, !llvm.loop !111

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit960: ; preds = %701
  %712 = fmul <8 x float> %553, %553
  %713 = fsub <8 x float> %656, %655
  %714 = fadd <8 x float> %636, %713
  %715 = fmul <8 x float> %554, %714
  %716 = fmul <8 x float> %712, %693
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
  br i1 %135, label %.preheader4042, label %.preheader4044

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
  %759 = shl nsw i32 %758, 2
  %760 = getelementptr inbounds nuw i8, ptr %757, i64 4
  %761 = load i32, ptr %760, align 4, !tbaa !101
  %762 = insertelement <8 x i32> poison, i32 %761, i64 0
  %763 = shufflevector <8 x i32> %762, <8 x i32> poison, <8 x i32> zeroinitializer
  %764 = and <8 x i32> %.sroa.04540.0.copyload, %763
  %.not4608 = icmp eq <8 x i32> %764, zeroinitializer
  %765 = and <8 x i32> %.sroa.6.0.copyload, %763
  %.not4609 = icmp eq <8 x i32> %765, zeroinitializer
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
  %792 = icmp eq i32 %758, %130
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
  %809 = sext i32 %759 to i64
  %810 = getelementptr inbounds float, ptr %52, i64 %809
  %.val609 = load <4 x float>, ptr %810, align 1, !tbaa !15
  %811 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %812 = fmul <8 x float> %.sroa.03626.1, %811
  %813 = and <8 x i32> %.sroa.03889.3, %807
  %814 = bitcast <8 x i32> %813 to <8 x float>
  %815 = and <8 x i32> %.sroa.83895.3, %808
  %816 = bitcast <8 x i32> %815 to <8 x float>
  %817 = fmul <8 x float> %814, %814
  %818 = select <8 x i1> %.not4608, <8 x i32> zeroinitializer, <8 x i32> %813
  %819 = select <8 x i1> %.not4609, <8 x i32> zeroinitializer, <8 x i32> %815
  %820 = fmul <8 x float> %795, %814
  %821 = fmul <8 x float> %796, %816
  %822 = fmul <8 x float> %25, %820
  %823 = fmul <8 x float> %25, %821
  %824 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %822)
  %825 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %823)
  %826 = fmul <8 x float> %.sroa.73630.1, %811
  %827 = bitcast <8 x i32> %818 to <8 x float>
  %828 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %822, i32 3)
  %829 = fsub <8 x float> %822, %828
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04584)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44585)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04580)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44581)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04576)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44577)
  br label %830

830:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge, %830
  %831 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ], [ false, %830 ]
  %indvars.iv4253.sroa.phi = phi ptr [ %.sroa.04576, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ], [ %.sroa.44577, %830 ]
  %indvars.iv4253.sroa.phi4578 = phi ptr [ %.sroa.04580, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ], [ %.sroa.44581, %830 ]
  %indvars.iv4253.sroa.phi4582 = phi ptr [ %.sroa.04584, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ], [ %.sroa.44585, %830 ]
  %indvars.iv4253.sroa.phi4586.sroa.speculated = phi <8 x i32> [ %824, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ], [ %825, %830 ]
  %.sroa.0.0.vec.extract.i1050 = extractelement <8 x i32> %indvars.iv4253.sroa.phi4586.sroa.speculated, i64 0
  %832 = sext i32 %.sroa.0.0.vec.extract.i1050 to i64
  %833 = getelementptr inbounds float, ptr %30, i64 %832
  %834 = load <2 x float>, ptr %833, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i1051 = extractelement <8 x i32> %indvars.iv4253.sroa.phi4586.sroa.speculated, i64 1
  %835 = sext i32 %.sroa.0.4.vec.extract.i1051 to i64
  %836 = getelementptr inbounds float, ptr %30, i64 %835
  %837 = load <2 x float>, ptr %836, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i1052 = extractelement <8 x i32> %indvars.iv4253.sroa.phi4586.sroa.speculated, i64 2
  %838 = sext i32 %.sroa.0.8.vec.extract.i1052 to i64
  %839 = getelementptr inbounds float, ptr %30, i64 %838
  %840 = load <2 x float>, ptr %839, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i1053 = extractelement <8 x i32> %indvars.iv4253.sroa.phi4586.sroa.speculated, i64 3
  %841 = sext i32 %.sroa.0.12.vec.extract.i1053 to i64
  %842 = getelementptr inbounds float, ptr %30, i64 %841
  %843 = load <2 x float>, ptr %842, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i1054 = extractelement <8 x i32> %indvars.iv4253.sroa.phi4586.sroa.speculated, i64 4
  %844 = sext i32 %.sroa.0.16.vec.extract.i1054 to i64
  %845 = getelementptr inbounds float, ptr %30, i64 %844
  %846 = load <2 x float>, ptr %845, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i1055 = extractelement <8 x i32> %indvars.iv4253.sroa.phi4586.sroa.speculated, i64 5
  %847 = sext i32 %.sroa.0.20.vec.extract.i1055 to i64
  %848 = getelementptr inbounds float, ptr %30, i64 %847
  %849 = load <2 x float>, ptr %848, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i1056 = extractelement <8 x i32> %indvars.iv4253.sroa.phi4586.sroa.speculated, i64 6
  %850 = sext i32 %.sroa.0.24.vec.extract.i1056 to i64
  %851 = getelementptr inbounds float, ptr %30, i64 %850
  %852 = load <2 x float>, ptr %851, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i1057 = extractelement <8 x i32> %indvars.iv4253.sroa.phi4586.sroa.speculated, i64 7
  %853 = sext i32 %.sroa.0.28.vec.extract.i1057 to i64
  %854 = getelementptr inbounds float, ptr %30, i64 %853
  %855 = load <2 x float>, ptr %854, align 1, !tbaa !15
  %856 = shufflevector <2 x float> %834, <2 x float> %846, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %857 = shufflevector <2 x float> %837, <2 x float> %849, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %858 = shufflevector <2 x float> %840, <2 x float> %852, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %859 = shufflevector <2 x float> %843, <2 x float> %855, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %860 = shufflevector <8 x float> %856, <8 x float> %858, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %861 = shufflevector <8 x float> %857, <8 x float> %859, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %862 = shufflevector <8 x float> %860, <8 x float> %861, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %862, ptr %indvars.iv4253.sroa.phi4582, align 32, !tbaa !15
  %863 = shufflevector <8 x float> %860, <8 x float> %861, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %863, ptr %indvars.iv4253.sroa.phi4578, align 32, !tbaa !15
  %864 = getelementptr inbounds float, ptr %32, i64 %832
  %865 = load <2 x float>, ptr %864, align 1, !tbaa !15
  %866 = getelementptr inbounds float, ptr %32, i64 %835
  %867 = load <2 x float>, ptr %866, align 1, !tbaa !15
  %868 = getelementptr inbounds float, ptr %32, i64 %838
  %869 = load <2 x float>, ptr %868, align 1, !tbaa !15
  %870 = getelementptr inbounds float, ptr %32, i64 %841
  %871 = load <2 x float>, ptr %870, align 1, !tbaa !15
  %872 = getelementptr inbounds float, ptr %32, i64 %844
  %873 = load <2 x float>, ptr %872, align 1, !tbaa !15
  %874 = getelementptr inbounds float, ptr %32, i64 %847
  %875 = load <2 x float>, ptr %874, align 1, !tbaa !15
  %876 = getelementptr inbounds float, ptr %32, i64 %850
  %877 = load <2 x float>, ptr %876, align 1, !tbaa !15
  %878 = getelementptr inbounds float, ptr %32, i64 %853
  %879 = load <2 x float>, ptr %878, align 1, !tbaa !15
  %880 = shufflevector <2 x float> %865, <2 x float> %873, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %881 = shufflevector <2 x float> %867, <2 x float> %875, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %882 = shufflevector <2 x float> %869, <2 x float> %877, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %883 = shufflevector <2 x float> %871, <2 x float> %879, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %884 = shufflevector <8 x float> %880, <8 x float> %882, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %885 = shufflevector <8 x float> %881, <8 x float> %883, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %886 = shufflevector <8 x float> %884, <8 x float> %885, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %886, ptr %indvars.iv4253.sroa.phi, align 32, !tbaa !15
  br i1 %831, label %830, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit543, !llvm.loop !102

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit543: ; preds = %830
  %887 = fmul <8 x float> %816, %816
  %888 = bitcast <8 x i32> %819 to <8 x float>
  %889 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %823, i32 3)
  %890 = fsub <8 x float> %823, %889
  %.sroa.04580.0..sroa.04580.0..sroa.01.0.copyload.i1066 = load <8 x float>, ptr %.sroa.04580, align 32, !tbaa !15, !noalias !121
  %.sroa.04584.0..sroa.04584.0..sroa.0.0.copyload.i1067 = load <8 x float>, ptr %.sroa.04584, align 32, !tbaa !15, !noalias !121
  %891 = fsub <8 x float> %.sroa.04580.0..sroa.04580.0..sroa.01.0.copyload.i1066, %.sroa.04584.0..sroa.04584.0..sroa.0.0.copyload.i1067
  %.sroa.44581.0..sroa.44581.32..sroa.01.0.copyload.i1068 = load <8 x float>, ptr %.sroa.44581, align 32, !tbaa !15, !noalias !121
  %.sroa.44585.0..sroa.44585.32..sroa.0.0.copyload.i1069 = load <8 x float>, ptr %.sroa.44585, align 32, !tbaa !15, !noalias !121
  %892 = fsub <8 x float> %.sroa.44581.0..sroa.44581.32..sroa.01.0.copyload.i1068, %.sroa.44585.0..sroa.44585.32..sroa.0.0.copyload.i1069
  %893 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %829, <8 x float> %891, <8 x float> %.sroa.04584.0..sroa.04584.0..sroa.0.0.copyload.i1067)
  %894 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %890, <8 x float> %892, <8 x float> %.sroa.44585.0..sroa.44585.32..sroa.0.0.copyload.i1069)
  %895 = fneg <8 x float> %893
  %896 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %895, <8 x float> %820, <8 x float> %827)
  %897 = fneg <8 x float> %894
  %898 = fmul <8 x float> %28, %829
  %899 = fadd <8 x float> %.sroa.04584.0..sroa.04584.0..sroa.0.0.copyload.i1067, %893
  %.sroa.04576.0..sroa.04576.0..sroa.0.0.copyload.i1086 = load <8 x float>, ptr %.sroa.04576, align 32, !tbaa !15, !noalias !124
  %900 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %898, <8 x float> %899, <8 x float> %.sroa.04576.0..sroa.04576.0..sroa.0.0.copyload.i1086)
  %901 = fmul <8 x float> %28, %890
  %902 = fadd <8 x float> %.sroa.44585.0..sroa.44585.32..sroa.0.0.copyload.i1069, %894
  %.sroa.44577.0..sroa.44577.32..sroa.0.0.copyload.i1091 = load <8 x float>, ptr %.sroa.44577, align 32, !tbaa !15, !noalias !124
  %903 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %901, <8 x float> %902, <8 x float> %.sroa.44577.0..sroa.44577.32..sroa.0.0.copyload.i1091)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04576)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44577)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04580)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44581)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04584)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44585)
  %904 = fmul <8 x float> %812, %896
  %905 = select <8 x i1> %.not4608, <8 x i32> zeroinitializer, <8 x i32> %39
  %906 = bitcast <8 x i32> %905 to <8 x float>
  %907 = fadd <8 x float> %900, %906
  %908 = select <8 x i1> %.not4609, <8 x i32> zeroinitializer, <8 x i32> %39
  %909 = bitcast <8 x i32> %908 to <8 x float>
  %910 = fadd <8 x float> %903, %909
  %911 = fsub <8 x float> %827, %907
  %912 = fmul <8 x float> %812, %911
  %913 = fsub <8 x float> %888, %910
  %914 = fmul <8 x float> %826, %913
  %915 = bitcast <8 x float> %912 to <8 x i32>
  %916 = and <8 x i32> %.sroa.03889.3, %915
  %917 = bitcast <8 x float> %914 to <8 x i32>
  %918 = and <8 x i32> %.sroa.83895.3, %917
  %919 = shl nsw i32 %758, 3
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds float, ptr %11, i64 %920
  %.val608 = load <4 x float>, ptr %921, align 1, !tbaa !15
  %922 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4104 = getelementptr float, ptr %invariant.gep4204, i64 %920
  %.val607 = load <4 x float>, ptr %gep4104, align 1, !tbaa !15
  %923 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %924 = fmul <8 x float> %922, %.sroa.04538.0..sroa.04538.0..sroa.01.0.copyload.i1112
  %925 = fmul <8 x float> %922, %.sroa.94539.0..sroa.94539.32..sroa.01.0.copyload.i1114
  %926 = fmul <8 x float> %923, %.sroa.04535.0..sroa.04535.0..sroa.01.0.copyload.i1116
  %927 = fmul <8 x float> %923, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1118
  %928 = fmul <8 x float> %817, %817
  %929 = fmul <8 x float> %817, %928
  %930 = fmul <8 x float> %887, %887
  %931 = fmul <8 x float> %887, %930
  %932 = select <8 x i1> %.not4608, <8 x float> zeroinitializer, <8 x float> %929
  %933 = select <8 x i1> %.not4609, <8 x float> zeroinitializer, <8 x float> %931
  %934 = fmul <8 x float> %932, %932
  %935 = fmul <8 x float> %933, %933
  %936 = fmul <8 x float> %924, %932
  %937 = fmul <8 x float> %925, %933
  %938 = fmul <8 x float> %934, %926
  %939 = fmul <8 x float> %935, %927
  %940 = fsub <8 x float> %938, %936
  %941 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %924, <8 x float> %42, <8 x float> %936)
  %942 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %925, <8 x float> %42, <8 x float> %937)
  %943 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %926, <8 x float> %45, <8 x float> %938)
  %944 = fmul <8 x float> %941, splat (float 0xBFC5555560000000)
  %945 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %943, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %944)
  %946 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %927, <8 x float> %45, <8 x float> %939)
  %947 = fmul <8 x float> %942, splat (float 0xBFC5555560000000)
  %948 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %946, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %947)
  %949 = bitcast <8 x float> %945 to <8 x i32>
  %950 = bitcast <8 x float> %948 to <8 x i32>
  %951 = select <8 x i1> %.not4608, <8 x i32> zeroinitializer, <8 x i32> %949
  %952 = select <8 x i1> %.not4609, <8 x i32> zeroinitializer, <8 x i32> %950
  %953 = load ptr, ptr %64, align 8, !tbaa !68
  %954 = sext i32 %758 to i64
  %955 = getelementptr inbounds i32, ptr %953, i64 %954
  %956 = load i32, ptr %955, align 4, !tbaa !76
  %957 = load i32, ptr %77, align 8, !tbaa !109
  %958 = load i32, ptr %78, align 4, !tbaa !110
  %959 = load i32, ptr %74, align 8, !tbaa !86
  %960 = and i32 %958, %956
  %961 = mul nsw i32 %960, %959
  %962 = ashr i32 %956, %957
  %963 = and i32 %962, %958
  %964 = mul nsw i32 %963, %959
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit543, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1172
  %965 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1172 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit543 ]
  %indvars.iv35.i1167.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %918, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1172 ], [ %916, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit543 ]
  %indvars.iv35.i1167 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1172 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit543 ]
  %indvars.iv35.i1167.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1167.sroa.phi.sroa.speculated.in to <8 x float>
  %966 = load ptr, ptr %70, align 8, !tbaa !81
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 %indvars.iv35.i1167
  %968 = load ptr, ptr %967, align 8, !tbaa !82
  %969 = getelementptr inbounds nuw i8, ptr %967, i64 8
  %970 = load ptr, ptr %969, align 8, !tbaa !82
  %971 = shufflevector <8 x float> %indvars.iv35.i1167.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %972 = shufflevector <8 x float> %indvars.iv35.i1167.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %973

973:                                              ; preds = %973, %.preheader30.i
  %974 = phi i1 [ true, %.preheader30.i ], [ false, %973 ]
  %indvars.iv.i.sroa.phi.i1170.sroa.speculated = phi i32 [ %961, %.preheader30.i ], [ %964, %973 ]
  %indvars.iv.i.i1171 = phi i64 [ 0, %.preheader30.i ], [ 4, %973 ]
  %975 = sext i32 %indvars.iv.i.sroa.phi.i1170.sroa.speculated to i64
  %976 = getelementptr inbounds float, ptr %968, i64 %975
  %977 = getelementptr inbounds nuw float, ptr %976, i64 %indvars.iv.i.i1171
  %978 = getelementptr inbounds float, ptr %970, i64 %975
  %979 = getelementptr inbounds nuw float, ptr %978, i64 %indvars.iv.i.i1171
  %980 = load <4 x float>, ptr %977, align 16, !tbaa !15
  %981 = fadd <4 x float> %971, %980
  store <4 x float> %981, ptr %977, align 16, !tbaa !15
  %982 = load <4 x float>, ptr %979, align 16, !tbaa !15
  %983 = fadd <4 x float> %972, %982
  store <4 x float> %983, ptr %979, align 16, !tbaa !15
  br i1 %974, label %973, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1172, !llvm.loop !111

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1172: ; preds = %973
  br i1 %965, label %.preheader30.i, label %.preheader.i1173.preheader, !llvm.loop !127

.preheader.i1173.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1172
  %984 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %897, <8 x float> %821, <8 x float> %888)
  %985 = fmul <8 x float> %826, %984
  %986 = and <8 x i32> %951, %.sroa.03889.3
  %987 = and <8 x i32> %952, %.sroa.83895.3
  br label %.preheader.i1173

.preheader.i1173:                                 ; preds = %.preheader.i1173.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %988 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1173.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %987, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %986, %.preheader.i1173.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1173.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %989 = load ptr, ptr %72, align 8, !tbaa !81
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 %indvars.iv38.i
  %991 = load ptr, ptr %990, align 8, !tbaa !82
  %992 = getelementptr inbounds nuw i8, ptr %990, i64 8
  %993 = load ptr, ptr %992, align 8, !tbaa !82
  %994 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %995 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %996

996:                                              ; preds = %996, %.preheader.i1173
  %997 = phi i1 [ true, %.preheader.i1173 ], [ false, %996 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %961, %.preheader.i1173 ], [ %964, %996 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1173 ], [ 4, %996 ]
  %998 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %999 = getelementptr inbounds float, ptr %991, i64 %998
  %1000 = getelementptr inbounds nuw float, ptr %999, i64 %indvars.iv.i26.i
  %1001 = getelementptr inbounds float, ptr %993, i64 %998
  %1002 = getelementptr inbounds nuw float, ptr %1001, i64 %indvars.iv.i26.i
  %1003 = load <4 x float>, ptr %1000, align 16, !tbaa !15
  %1004 = fadd <4 x float> %994, %1003
  store <4 x float> %1004, ptr %1000, align 16, !tbaa !15
  %1005 = load <4 x float>, ptr %1002, align 16, !tbaa !15
  %1006 = fadd <4 x float> %995, %1005
  store <4 x float> %1006, ptr %1002, align 16, !tbaa !15
  br i1 %997, label %996, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !111

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %996
  br i1 %988, label %.preheader.i1173, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !128

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1007 = fsub <8 x float> %939, %937
  %1008 = fadd <8 x float> %904, %940
  %1009 = fmul <8 x float> %817, %1008
  %1010 = fadd <8 x float> %985, %1007
  %1011 = fmul <8 x float> %887, %1010
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
  %1089 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1090 = fmul <8 x float> %.sroa.03626.1, %1089
  %1091 = select <8 x i1> %1073, <8 x float> %1081, <8 x float> zeroinitializer
  %1092 = select <8 x i1> %1074, <8 x float> %1086, <8 x float> zeroinitializer
  %1093 = fmul <8 x float> %1091, %1091
  %1094 = fmul <8 x float> %1075, %1091
  %1095 = fmul <8 x float> %1076, %1092
  %1096 = fmul <8 x float> %25, %1094
  %1097 = fmul <8 x float> %25, %1095
  %1098 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1096)
  %1099 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1097)
  %1100 = fmul <8 x float> %.sroa.73630.1, %1089
  %1101 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1096, i32 3)
  %1102 = fsub <8 x float> %1096, %1101
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04599)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44600)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04595)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44596)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04591)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44592)
  br label %1103

1103:                                             ; preds = %.critedge4465, %1103
  %1104 = phi i1 [ true, %.critedge4465 ], [ false, %1103 ]
  %indvars.iv4264.sroa.phi = phi ptr [ %.sroa.04591, %.critedge4465 ], [ %.sroa.44592, %1103 ]
  %indvars.iv4264.sroa.phi4593 = phi ptr [ %.sroa.04595, %.critedge4465 ], [ %.sroa.44596, %1103 ]
  %indvars.iv4264.sroa.phi4597 = phi ptr [ %.sroa.04599, %.critedge4465 ], [ %.sroa.44600, %1103 ]
  %indvars.iv4264.sroa.phi4601.sroa.speculated = phi <8 x i32> [ %1098, %.critedge4465 ], [ %1099, %1103 ]
  %.sroa.0.0.vec.extract.i1257 = extractelement <8 x i32> %indvars.iv4264.sroa.phi4601.sroa.speculated, i64 0
  %1105 = sext i32 %.sroa.0.0.vec.extract.i1257 to i64
  %1106 = getelementptr inbounds float, ptr %30, i64 %1105
  %1107 = load <2 x float>, ptr %1106, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i1258 = extractelement <8 x i32> %indvars.iv4264.sroa.phi4601.sroa.speculated, i64 1
  %1108 = sext i32 %.sroa.0.4.vec.extract.i1258 to i64
  %1109 = getelementptr inbounds float, ptr %30, i64 %1108
  %1110 = load <2 x float>, ptr %1109, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i1259 = extractelement <8 x i32> %indvars.iv4264.sroa.phi4601.sroa.speculated, i64 2
  %1111 = sext i32 %.sroa.0.8.vec.extract.i1259 to i64
  %1112 = getelementptr inbounds float, ptr %30, i64 %1111
  %1113 = load <2 x float>, ptr %1112, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i1260 = extractelement <8 x i32> %indvars.iv4264.sroa.phi4601.sroa.speculated, i64 3
  %1114 = sext i32 %.sroa.0.12.vec.extract.i1260 to i64
  %1115 = getelementptr inbounds float, ptr %30, i64 %1114
  %1116 = load <2 x float>, ptr %1115, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i1261 = extractelement <8 x i32> %indvars.iv4264.sroa.phi4601.sroa.speculated, i64 4
  %1117 = sext i32 %.sroa.0.16.vec.extract.i1261 to i64
  %1118 = getelementptr inbounds float, ptr %30, i64 %1117
  %1119 = load <2 x float>, ptr %1118, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i1262 = extractelement <8 x i32> %indvars.iv4264.sroa.phi4601.sroa.speculated, i64 5
  %1120 = sext i32 %.sroa.0.20.vec.extract.i1262 to i64
  %1121 = getelementptr inbounds float, ptr %30, i64 %1120
  %1122 = load <2 x float>, ptr %1121, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i1263 = extractelement <8 x i32> %indvars.iv4264.sroa.phi4601.sroa.speculated, i64 6
  %1123 = sext i32 %.sroa.0.24.vec.extract.i1263 to i64
  %1124 = getelementptr inbounds float, ptr %30, i64 %1123
  %1125 = load <2 x float>, ptr %1124, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i1264 = extractelement <8 x i32> %indvars.iv4264.sroa.phi4601.sroa.speculated, i64 7
  %1126 = sext i32 %.sroa.0.28.vec.extract.i1264 to i64
  %1127 = getelementptr inbounds float, ptr %30, i64 %1126
  %1128 = load <2 x float>, ptr %1127, align 1, !tbaa !15
  %1129 = shufflevector <2 x float> %1107, <2 x float> %1119, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1130 = shufflevector <2 x float> %1110, <2 x float> %1122, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1131 = shufflevector <2 x float> %1113, <2 x float> %1125, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1132 = shufflevector <2 x float> %1116, <2 x float> %1128, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1133 = shufflevector <8 x float> %1129, <8 x float> %1131, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1134 = shufflevector <8 x float> %1130, <8 x float> %1132, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1135 = shufflevector <8 x float> %1133, <8 x float> %1134, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1135, ptr %indvars.iv4264.sroa.phi4597, align 32, !tbaa !15
  %1136 = shufflevector <8 x float> %1133, <8 x float> %1134, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1136, ptr %indvars.iv4264.sroa.phi4593, align 32, !tbaa !15
  %1137 = getelementptr inbounds float, ptr %32, i64 %1105
  %1138 = load <2 x float>, ptr %1137, align 1, !tbaa !15
  %1139 = getelementptr inbounds float, ptr %32, i64 %1108
  %1140 = load <2 x float>, ptr %1139, align 1, !tbaa !15
  %1141 = getelementptr inbounds float, ptr %32, i64 %1111
  %1142 = load <2 x float>, ptr %1141, align 1, !tbaa !15
  %1143 = getelementptr inbounds float, ptr %32, i64 %1114
  %1144 = load <2 x float>, ptr %1143, align 1, !tbaa !15
  %1145 = getelementptr inbounds float, ptr %32, i64 %1117
  %1146 = load <2 x float>, ptr %1145, align 1, !tbaa !15
  %1147 = getelementptr inbounds float, ptr %32, i64 %1120
  %1148 = load <2 x float>, ptr %1147, align 1, !tbaa !15
  %1149 = getelementptr inbounds float, ptr %32, i64 %1123
  %1150 = load <2 x float>, ptr %1149, align 1, !tbaa !15
  %1151 = getelementptr inbounds float, ptr %32, i64 %1126
  %1152 = load <2 x float>, ptr %1151, align 1, !tbaa !15
  %1153 = shufflevector <2 x float> %1138, <2 x float> %1146, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1154 = shufflevector <2 x float> %1140, <2 x float> %1148, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1155 = shufflevector <2 x float> %1142, <2 x float> %1150, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1156 = shufflevector <2 x float> %1144, <2 x float> %1152, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1157 = shufflevector <8 x float> %1153, <8 x float> %1155, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1158 = shufflevector <8 x float> %1154, <8 x float> %1156, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1159 = shufflevector <8 x float> %1157, <8 x float> %1158, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1159, ptr %indvars.iv4264.sroa.phi, align 32, !tbaa !15
  br i1 %1104, label %1103, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit549, !llvm.loop !102

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit549: ; preds = %1103
  %1160 = fmul <8 x float> %1092, %1092
  %1161 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1097, i32 3)
  %1162 = fsub <8 x float> %1097, %1161
  %.sroa.04595.0..sroa.04595.0..sroa.01.0.copyload.i1273 = load <8 x float>, ptr %.sroa.04595, align 32, !tbaa !15, !noalias !136
  %.sroa.04599.0..sroa.04599.0..sroa.0.0.copyload.i1274 = load <8 x float>, ptr %.sroa.04599, align 32, !tbaa !15, !noalias !136
  %1163 = fsub <8 x float> %.sroa.04595.0..sroa.04595.0..sroa.01.0.copyload.i1273, %.sroa.04599.0..sroa.04599.0..sroa.0.0.copyload.i1274
  %.sroa.44596.0..sroa.44596.32..sroa.01.0.copyload.i1275 = load <8 x float>, ptr %.sroa.44596, align 32, !tbaa !15, !noalias !136
  %.sroa.44600.0..sroa.44600.32..sroa.0.0.copyload.i1276 = load <8 x float>, ptr %.sroa.44600, align 32, !tbaa !15, !noalias !136
  %1164 = fsub <8 x float> %.sroa.44596.0..sroa.44596.32..sroa.01.0.copyload.i1275, %.sroa.44600.0..sroa.44600.32..sroa.0.0.copyload.i1276
  %1165 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1102, <8 x float> %1163, <8 x float> %.sroa.04599.0..sroa.04599.0..sroa.0.0.copyload.i1274)
  %1166 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1162, <8 x float> %1164, <8 x float> %.sroa.44600.0..sroa.44600.32..sroa.0.0.copyload.i1276)
  %1167 = fneg <8 x float> %1165
  %1168 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1167, <8 x float> %1094, <8 x float> %1091)
  %1169 = fneg <8 x float> %1166
  %1170 = fmul <8 x float> %28, %1102
  %1171 = fadd <8 x float> %.sroa.04599.0..sroa.04599.0..sroa.0.0.copyload.i1274, %1165
  %.sroa.04591.0..sroa.04591.0..sroa.0.0.copyload.i1293 = load <8 x float>, ptr %.sroa.04591, align 32, !tbaa !15, !noalias !139
  %1172 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1170, <8 x float> %1171, <8 x float> %.sroa.04591.0..sroa.04591.0..sroa.0.0.copyload.i1293)
  %1173 = fmul <8 x float> %28, %1162
  %1174 = fadd <8 x float> %.sroa.44600.0..sroa.44600.32..sroa.0.0.copyload.i1276, %1166
  %.sroa.44592.0..sroa.44592.32..sroa.0.0.copyload.i1298 = load <8 x float>, ptr %.sroa.44592, align 32, !tbaa !15, !noalias !139
  %1175 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1173, <8 x float> %1174, <8 x float> %.sroa.44592.0..sroa.44592.32..sroa.0.0.copyload.i1298)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04591)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44592)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04595)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44596)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04599)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44600)
  %1176 = fmul <8 x float> %1090, %1168
  %1177 = fadd <8 x float> %38, %1172
  %1178 = fadd <8 x float> %38, %1175
  %1179 = fsub <8 x float> %1091, %1177
  %1180 = fmul <8 x float> %1090, %1179
  %1181 = fsub <8 x float> %1092, %1178
  %1182 = fmul <8 x float> %1100, %1181
  %1183 = select <8 x i1> %1073, <8 x float> %1180, <8 x float> zeroinitializer
  %1184 = select <8 x i1> %1074, <8 x float> %1182, <8 x float> zeroinitializer
  %1185 = shl nsw i32 %1049, 3
  %1186 = sext i32 %1185 to i64
  %1187 = getelementptr inbounds float, ptr %11, i64 %1186
  %.val602 = load <4 x float>, ptr %1187, align 1, !tbaa !15
  %1188 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4135 = getelementptr float, ptr %invariant.gep4204, i64 %1186
  %.val601 = load <4 x float>, ptr %gep4135, align 1, !tbaa !15
  %1189 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1190 = fmul <8 x float> %1188, %.sroa.04538.0..sroa.04538.0..sroa.01.0.copyload.i1317
  %1191 = fmul <8 x float> %1188, %.sroa.94539.0..sroa.94539.32..sroa.01.0.copyload.i1319
  %1192 = fmul <8 x float> %1189, %.sroa.04535.0..sroa.04535.0..sroa.01.0.copyload.i1321
  %1193 = fmul <8 x float> %1093, %1093
  %1194 = fmul <8 x float> %1093, %1193
  %1195 = fmul <8 x float> %1160, %1160
  %1196 = fmul <8 x float> %1160, %1195
  %1197 = fmul <8 x float> %1194, %1194
  %1198 = fmul <8 x float> %1194, %1190
  %1199 = fmul <8 x float> %1196, %1191
  %1200 = fmul <8 x float> %1197, %1192
  %1201 = fsub <8 x float> %1200, %1198
  %1202 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1190, <8 x float> %42, <8 x float> %1198)
  %1203 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1191, <8 x float> %42, <8 x float> %1199)
  %1204 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1192, <8 x float> %45, <8 x float> %1200)
  %1205 = fmul <8 x float> %1202, splat (float 0xBFC5555560000000)
  %1206 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1204, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1205)
  %1207 = fmul <8 x float> %1203, splat (float 0xBFC5555560000000)
  %1208 = select <8 x i1> %1073, <8 x float> %1206, <8 x float> zeroinitializer
  %1209 = load ptr, ptr %64, align 8, !tbaa !68
  %1210 = sext i32 %1049 to i64
  %1211 = getelementptr inbounds i32, ptr %1209, i64 %1210
  %1212 = load i32, ptr %1211, align 4, !tbaa !76
  %1213 = load i32, ptr %77, align 8, !tbaa !109
  %1214 = load i32, ptr %78, align 4, !tbaa !110
  %1215 = load i32, ptr %74, align 8, !tbaa !86
  %1216 = and i32 %1214, %1212
  %1217 = mul nsw i32 %1216, %1215
  %1218 = ashr i32 %1212, %1213
  %1219 = and i32 %1218, %1214
  %1220 = mul nsw i32 %1219, %1215
  br label %.preheader30.i1364

.preheader30.i1364:                               ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit549, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1371
  %1221 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1371 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit549 ]
  %indvars.iv35.i1366.sroa.phi.sroa.speculated = phi <8 x float> [ %1184, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1371 ], [ %1183, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit549 ]
  %indvars.iv35.i1366 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1371 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit549 ]
  %1222 = load ptr, ptr %70, align 8, !tbaa !81
  %1223 = getelementptr inbounds nuw i8, ptr %1222, i64 %indvars.iv35.i1366
  %1224 = load ptr, ptr %1223, align 8, !tbaa !82
  %1225 = getelementptr inbounds nuw i8, ptr %1223, i64 8
  %1226 = load ptr, ptr %1225, align 8, !tbaa !82
  %1227 = shufflevector <8 x float> %indvars.iv35.i1366.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1228 = shufflevector <8 x float> %indvars.iv35.i1366.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1229

1229:                                             ; preds = %1229, %.preheader30.i1364
  %1230 = phi i1 [ true, %.preheader30.i1364 ], [ false, %1229 ]
  %indvars.iv.i.sroa.phi.i1369.sroa.speculated = phi i32 [ %1217, %.preheader30.i1364 ], [ %1220, %1229 ]
  %indvars.iv.i.i1370 = phi i64 [ 0, %.preheader30.i1364 ], [ 4, %1229 ]
  %1231 = sext i32 %indvars.iv.i.sroa.phi.i1369.sroa.speculated to i64
  %1232 = getelementptr inbounds float, ptr %1224, i64 %1231
  %1233 = getelementptr inbounds nuw float, ptr %1232, i64 %indvars.iv.i.i1370
  %1234 = getelementptr inbounds float, ptr %1226, i64 %1231
  %1235 = getelementptr inbounds nuw float, ptr %1234, i64 %indvars.iv.i.i1370
  %1236 = load <4 x float>, ptr %1233, align 16, !tbaa !15
  %1237 = fadd <4 x float> %1227, %1236
  store <4 x float> %1237, ptr %1233, align 16, !tbaa !15
  %1238 = load <4 x float>, ptr %1235, align 16, !tbaa !15
  %1239 = fadd <4 x float> %1228, %1238
  store <4 x float> %1239, ptr %1235, align 16, !tbaa !15
  br i1 %1230, label %1229, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1371, !llvm.loop !111

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1371: ; preds = %1229
  br i1 %1221, label %.preheader30.i1364, label %.preheader.i1372.preheader, !llvm.loop !127

.preheader.i1372.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1371
  %1240 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1169, <8 x float> %1095, <8 x float> %1092)
  %1241 = fmul <8 x float> %1189, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1323
  %1242 = fmul <8 x float> %1196, %1196
  %1243 = fmul <8 x float> %1242, %1241
  %1244 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1241, <8 x float> %45, <8 x float> %1243)
  %1245 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1244, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1207)
  %1246 = select <8 x i1> %1074, <8 x float> %1245, <8 x float> zeroinitializer
  br label %.preheader.i1372

.preheader.i1372:                                 ; preds = %.preheader.i1372.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1378
  %1247 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1378 ], [ true, %.preheader.i1372.preheader ]
  %indvars.iv38.i1373.sroa.phi.sroa.speculated = phi <8 x float> [ %1246, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1378 ], [ %1208, %.preheader.i1372.preheader ]
  %indvars.iv38.i1373 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1378 ], [ 0, %.preheader.i1372.preheader ]
  %1248 = load ptr, ptr %72, align 8, !tbaa !81
  %1249 = getelementptr inbounds nuw i8, ptr %1248, i64 %indvars.iv38.i1373
  %1250 = load ptr, ptr %1249, align 8, !tbaa !82
  %1251 = getelementptr inbounds nuw i8, ptr %1249, i64 8
  %1252 = load ptr, ptr %1251, align 8, !tbaa !82
  %1253 = shufflevector <8 x float> %indvars.iv38.i1373.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1254 = shufflevector <8 x float> %indvars.iv38.i1373.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1255

1255:                                             ; preds = %1255, %.preheader.i1372
  %1256 = phi i1 [ true, %.preheader.i1372 ], [ false, %1255 ]
  %indvars.iv.i26.sroa.phi.i1376.sroa.speculated = phi i32 [ %1217, %.preheader.i1372 ], [ %1220, %1255 ]
  %indvars.iv.i26.i1377 = phi i64 [ 0, %.preheader.i1372 ], [ 4, %1255 ]
  %1257 = sext i32 %indvars.iv.i26.sroa.phi.i1376.sroa.speculated to i64
  %1258 = getelementptr inbounds float, ptr %1250, i64 %1257
  %1259 = getelementptr inbounds nuw float, ptr %1258, i64 %indvars.iv.i26.i1377
  %1260 = getelementptr inbounds float, ptr %1252, i64 %1257
  %1261 = getelementptr inbounds nuw float, ptr %1260, i64 %indvars.iv.i26.i1377
  %1262 = load <4 x float>, ptr %1259, align 16, !tbaa !15
  %1263 = fadd <4 x float> %1253, %1262
  store <4 x float> %1263, ptr %1259, align 16, !tbaa !15
  %1264 = load <4 x float>, ptr %1261, align 16, !tbaa !15
  %1265 = fadd <4 x float> %1254, %1264
  store <4 x float> %1265, ptr %1261, align 16, !tbaa !15
  br i1 %1256, label %1255, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1378, !llvm.loop !111

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1378: ; preds = %1255
  br i1 %1247, label %.preheader.i1372, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1379, !llvm.loop !128

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1379: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1378
  %1266 = fmul <8 x float> %1100, %1240
  %1267 = fsub <8 x float> %1243, %1199
  %1268 = fadd <8 x float> %1176, %1201
  %1269 = fmul <8 x float> %1093, %1268
  %1270 = fadd <8 x float> %1266, %1267
  %1271 = fmul <8 x float> %1160, %1270
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
  %1378 = fsub <8 x float> %1376, %1374
  %1379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1364, <8 x float> %42, <8 x float> %1374)
  %1380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1365, <8 x float> %42, <8 x float> %1375)
  %1381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1366, <8 x float> %45, <8 x float> %1376)
  %1382 = fmul <8 x float> %1379, splat (float 0xBFC5555560000000)
  %1383 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1381, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1382)
  %1384 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1367, <8 x float> %45, <8 x float> %1377)
  %1385 = fmul <8 x float> %1380, splat (float 0xBFC5555560000000)
  %1386 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1384, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1385)
  %1387 = bitcast <8 x float> %1383 to <8 x i32>
  %1388 = bitcast <8 x float> %1386 to <8 x i32>
  %1389 = select <8 x i1> %narrow, <8 x i32> %1387, <8 x i32> zeroinitializer
  %1390 = select <8 x i1> %narrow4607, <8 x i32> %1388, <8 x i32> zeroinitializer
  %1391 = load ptr, ptr %64, align 8, !tbaa !68
  %1392 = sext i32 %1310 to i64
  %1393 = getelementptr inbounds i32, ptr %1391, i64 %1392
  %1394 = load i32, ptr %1393, align 4, !tbaa !76
  %1395 = load i32, ptr %77, align 8, !tbaa !109
  %1396 = load i32, ptr %78, align 4, !tbaa !110
  %1397 = load i32, ptr %74, align 8, !tbaa !86
  %1398 = and i32 %1396, %1394
  %1399 = ashr i32 %1394, %1395
  %1400 = and i32 %1399, %1396
  br label %.preheader.i1499

.preheader.i1499:                                 ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1504
  %1401 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1504 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1390, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1504 ], [ %1389, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1504 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1402 = load ptr, ptr %72, align 8, !tbaa !81
  %1403 = getelementptr inbounds nuw i8, ptr %1402, i64 %indvars.iv30.i
  %1404 = load ptr, ptr %1403, align 8, !tbaa !82
  %1405 = getelementptr inbounds nuw i8, ptr %1403, i64 8
  %1406 = load ptr, ptr %1405, align 8, !tbaa !82
  %1407 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1408 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1409

1409:                                             ; preds = %1409, %.preheader.i1499
  %1410 = phi i1 [ true, %.preheader.i1499 ], [ false, %1409 ]
  %.pn = phi i32 [ %1398, %.preheader.i1499 ], [ %1400, %1409 ]
  %indvars.iv.i.i1503 = phi i64 [ 0, %.preheader.i1499 ], [ 4, %1409 ]
  %indvars.iv.i.sroa.phi.i1502.sroa.speculated = mul nsw i32 %.pn, %1397
  %1411 = sext i32 %indvars.iv.i.sroa.phi.i1502.sroa.speculated to i64
  %1412 = getelementptr inbounds float, ptr %1404, i64 %1411
  %1413 = getelementptr inbounds nuw float, ptr %1412, i64 %indvars.iv.i.i1503
  %1414 = getelementptr inbounds float, ptr %1406, i64 %1411
  %1415 = getelementptr inbounds nuw float, ptr %1414, i64 %indvars.iv.i.i1503
  %1416 = load <4 x float>, ptr %1413, align 16, !tbaa !15
  %1417 = fadd <4 x float> %1407, %1416
  store <4 x float> %1417, ptr %1413, align 16, !tbaa !15
  %1418 = load <4 x float>, ptr %1415, align 16, !tbaa !15
  %1419 = fadd <4 x float> %1408, %1418
  store <4 x float> %1419, ptr %1415, align 16, !tbaa !15
  br i1 %1410, label %1409, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1504, !llvm.loop !111

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1504: ; preds = %1409
  br i1 %1401, label %.preheader.i1499, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !143

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1504
  %1420 = fsub <8 x float> %1377, %1375
  %1421 = fmul <8 x float> %1357, %1378
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
  %1520 = fsub <8 x float> %1518, %1516
  %1521 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1506, <8 x float> %42, <8 x float> %1516)
  %1522 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1507, <8 x float> %42, <8 x float> %1517)
  %1523 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1508, <8 x float> %45, <8 x float> %1518)
  %1524 = fmul <8 x float> %1521, splat (float 0xBFC5555560000000)
  %1525 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1523, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1524)
  %1526 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1509, <8 x float> %45, <8 x float> %1519)
  %1527 = fmul <8 x float> %1522, splat (float 0xBFC5555560000000)
  %1528 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1526, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1527)
  %1529 = select <8 x i1> %1483, <8 x float> %1525, <8 x float> zeroinitializer
  %1530 = select <8 x i1> %1484, <8 x float> %1528, <8 x float> zeroinitializer
  %1531 = load ptr, ptr %64, align 8, !tbaa !68
  %1532 = sext i32 %1460 to i64
  %1533 = getelementptr inbounds i32, ptr %1531, i64 %1532
  %1534 = load i32, ptr %1533, align 4, !tbaa !76
  %1535 = load i32, ptr %77, align 8, !tbaa !109
  %1536 = load i32, ptr %78, align 4, !tbaa !110
  %1537 = load i32, ptr %74, align 8, !tbaa !86
  %1538 = and i32 %1536, %1534
  %1539 = ashr i32 %1534, %1535
  %1540 = and i32 %1539, %1536
  br label %.preheader.i1614

.preheader.i1614:                                 ; preds = %.preheader.i1614.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1621
  %1541 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1621 ], [ true, %.preheader.i1614.critedge ]
  %indvars.iv30.i1616.sroa.phi.sroa.speculated = phi <8 x float> [ %1530, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1621 ], [ %1529, %.preheader.i1614.critedge ]
  %indvars.iv30.i1616 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1621 ], [ 0, %.preheader.i1614.critedge ]
  %1542 = load ptr, ptr %72, align 8, !tbaa !81
  %1543 = getelementptr inbounds nuw i8, ptr %1542, i64 %indvars.iv30.i1616
  %1544 = load ptr, ptr %1543, align 8, !tbaa !82
  %1545 = getelementptr inbounds nuw i8, ptr %1543, i64 8
  %1546 = load ptr, ptr %1545, align 8, !tbaa !82
  %1547 = shufflevector <8 x float> %indvars.iv30.i1616.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1548 = shufflevector <8 x float> %indvars.iv30.i1616.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1549

1549:                                             ; preds = %1549, %.preheader.i1614
  %1550 = phi i1 [ true, %.preheader.i1614 ], [ false, %1549 ]
  %.pn4307 = phi i32 [ %1538, %.preheader.i1614 ], [ %1540, %1549 ]
  %indvars.iv.i.i1620 = phi i64 [ 0, %.preheader.i1614 ], [ 4, %1549 ]
  %indvars.iv.i.sroa.phi.i1619.sroa.speculated = mul nsw i32 %.pn4307, %1537
  %1551 = sext i32 %indvars.iv.i.sroa.phi.i1619.sroa.speculated to i64
  %1552 = getelementptr inbounds float, ptr %1544, i64 %1551
  %1553 = getelementptr inbounds nuw float, ptr %1552, i64 %indvars.iv.i.i1620
  %1554 = getelementptr inbounds float, ptr %1546, i64 %1551
  %1555 = getelementptr inbounds nuw float, ptr %1554, i64 %indvars.iv.i.i1620
  %1556 = load <4 x float>, ptr %1553, align 16, !tbaa !15
  %1557 = fadd <4 x float> %1547, %1556
  store <4 x float> %1557, ptr %1553, align 16, !tbaa !15
  %1558 = load <4 x float>, ptr %1555, align 16, !tbaa !15
  %1559 = fadd <4 x float> %1548, %1558
  store <4 x float> %1559, ptr %1555, align 16, !tbaa !15
  br i1 %1550, label %1549, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1621, !llvm.loop !111

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1621: ; preds = %1549
  br i1 %1541, label %.preheader.i1614, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1622, !llvm.loop !143

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1622: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1621
  %1560 = fsub <8 x float> %1519, %1517
  %1561 = fmul <8 x float> %1499, %1520
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
  %1632 = getelementptr inbounds nuw float, ptr %9, i64 %90
  %1633 = load float, ptr %1632, align 4, !tbaa !29
  %1634 = fadd float %1607, %1633
  store float %1634, ptr %1632, align 4, !tbaa !29
  %1635 = getelementptr inbounds nuw float, ptr %9, i64 %95
  %1636 = load float, ptr %1635, align 4, !tbaa !29
  %1637 = fadd float %1619, %1636
  store float %1637, ptr %1635, align 4, !tbaa !29
  %1638 = getelementptr inbounds nuw float, ptr %9, i64 %100
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
