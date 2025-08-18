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
  %.sroa.04566 = alloca <8 x float>, align 32
  %.sroa.44567 = alloca <8 x float>, align 32
  %.sroa.04562 = alloca <8 x float>, align 32
  %.sroa.44563 = alloca <8 x float>, align 32
  %.sroa.04558 = alloca <8 x float>, align 32
  %.sroa.44559 = alloca <8 x float>, align 32
  %.sroa.04551 = alloca <8 x float>, align 32
  %.sroa.44552 = alloca <8 x float>, align 32
  %.sroa.04547 = alloca <8 x float>, align 32
  %.sroa.44548 = alloca <8 x float>, align 32
  %.sroa.04543 = alloca <8 x float>, align 32
  %.sroa.44544 = alloca <8 x float>, align 32
  %.sroa.04536 = alloca <8 x float>, align 32
  %.sroa.44537 = alloca <8 x float>, align 32
  %.sroa.04532 = alloca <8 x float>, align 32
  %.sroa.44533 = alloca <8 x float>, align 32
  %.sroa.04528 = alloca <8 x float>, align 32
  %.sroa.44529 = alloca <8 x float>, align 32
  %.sroa.04521 = alloca <8 x float>, align 32
  %.sroa.44522 = alloca <8 x float>, align 32
  %.sroa.04517 = alloca <8 x float>, align 32
  %.sroa.44518 = alloca <8 x float>, align 32
  %.sroa.04513 = alloca <8 x float>, align 32
  %.sroa.44514 = alloca <8 x float>, align 32
  %.sroa.04505 = alloca <8 x float>, align 32
  %.sroa.94506 = alloca <8 x float>, align 32
  %.sroa.04502 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03038)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43039)
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
  %.sroa.03038.0..sroa.03038.0..sroa.03038.0..sroa.03038.0.copyload403142694572 = load <8 x i32>, ptr %.sroa.03038, align 32
  %.sroa.43039.0..sroa.43039.0..sroa.43039.0..sroa.43039.0.copyload403242704573 = load <8 x i32>, ptr %.sroa.43039, align 32, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03038)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43039)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.sroa.04507.0.copyload = load <8 x i32>, ptr %20, align 32, !tbaa !15
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
  %.not40334170 = icmp eq ptr %58, %60
  br i1 %.not40334170, label %._crit_edge, label %.lr.ph4174

.lr.ph4174:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
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

79:                                               ; preds = %.lr.ph4174, %.loopexit
  %.sroa.01904.04173 = phi ptr [ %58, %.lr.ph4174 ], [ %1657, %.loopexit ]
  %.sroa.73630.04172 = phi <8 x float> [ undef, %.lr.ph4174 ], [ %.sroa.73630.1, %.loopexit ]
  %.sroa.03626.04171 = phi <8 x float> [ undef, %.lr.ph4174 ], [ %.sroa.03626.1, %.loopexit ]
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.01904.04173, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !62
  %82 = and i32 %81, 127
  %83 = mul nuw nsw i32 %82, 3
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.01904.04173, i64 8
  %85 = load i32, ptr %84, align 4, !tbaa !65
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.01904.04173, i64 12
  %87 = load i32, ptr %86, align 4, !tbaa !66
  %88 = load i32, ptr %.sroa.01904.04173, align 4, !tbaa !67
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
  %invariant.gep = getelementptr float, ptr %52, i64 %142
  br label %143

143:                                              ; preds = %.preheader4045, %143
  %indvars.iv = phi i64 [ 0, %.preheader4045 ], [ %indvars.iv.next, %143 ]
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
  %.sroa.03626.1 = phi <8 x float> [ %207, %200 ], [ %.sroa.03626.04171, %.loopexit4046 ]
  %.sroa.73630.1 = phi <8 x float> [ %213, %200 ], [ %.sroa.73630.04172, %.loopexit4046 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04505)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.94506)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04502)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  %215 = sext i32 %132 to i64
  %216 = getelementptr float, ptr %11, i64 %215
  %217 = getelementptr i8, ptr %216, i64 16
  br label %221

218:                                              ; preds = %221
  %219 = icmp slt i32 %85, %87
  br i1 %spec.select, label %.preheader, label %757

.preheader:                                       ; preds = %218
  br i1 %219, label %.lr.ph4138, label %.critedge

.lr.ph4138:                                       ; preds = %.preheader
  %.sroa.04505.0..sroa.04505.0..sroa.01.0.copyload.i753 = load <8 x float>, ptr %.sroa.04505, align 32
  %.sroa.04502.0..sroa.04502.0..sroa.01.0.copyload.i755 = load <8 x float>, ptr %.sroa.04502, align 32
  %220 = sext i32 %85 to i64
  %wide.trip.count4248 = sext i32 %87 to i64
  br label %233

221:                                              ; preds = %214, %221
  %222 = phi i1 [ true, %214 ], [ false, %221 ]
  %indvars.iv4196.sroa.phi = phi ptr [ %.sroa.04502, %214 ], [ %.sroa.9, %221 ]
  %indvars.iv4196.sroa.phi4503 = phi ptr [ %.sroa.04505, %214 ], [ %.sroa.94506, %221 ]
  %indvars.iv4196 = phi i64 [ 0, %214 ], [ 2, %221 ]
  %223 = getelementptr inbounds nuw float, ptr %216, i64 %indvars.iv4196
  %.val589 = load float, ptr %223, align 1, !tbaa !15
  %224 = getelementptr i8, ptr %223, i64 4
  %.val590 = load float, ptr %224, align 1, !tbaa !15
  %225 = insertelement <4 x float> poison, float %.val589, i64 0
  %226 = insertelement <4 x float> poison, float %.val590, i64 0
  %227 = shufflevector <4 x float> %225, <4 x float> %226, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %227, ptr %indvars.iv4196.sroa.phi4503, align 32, !tbaa !15
  %228 = getelementptr inbounds nuw float, ptr %217, i64 %indvars.iv4196
  %.val587 = load float, ptr %228, align 1, !tbaa !15
  %229 = getelementptr i8, ptr %228, i64 4
  %.val588 = load float, ptr %229, align 1, !tbaa !15
  %230 = insertelement <4 x float> poison, float %.val587, i64 0
  %231 = insertelement <4 x float> poison, float %.val588, i64 0
  %232 = shufflevector <4 x float> %230, <4 x float> %231, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %232, ptr %indvars.iv4196.sroa.phi, align 32, !tbaa !15
  br i1 %222, label %221, label %218, !llvm.loop !100

233:                                              ; preds = %.lr.ph4138, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4245 = phi i64 [ %220, %.lr.ph4138 ], [ %indvars.iv.next4246, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163488.04136 = phi <8 x float> [ zeroinitializer, %.lr.ph4138 ], [ %484, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03481.04135 = phi <8 x float> [ zeroinitializer, %.lr.ph4138 ], [ %483, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163470.04134 = phi <8 x float> [ zeroinitializer, %.lr.ph4138 ], [ %486, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03463.04133 = phi <8 x float> [ zeroinitializer, %.lr.ph4138 ], [ %485, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04132 = phi <8 x float> [ zeroinitializer, %.lr.ph4138 ], [ %488, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03446.04131 = phi <8 x float> [ zeroinitializer, %.lr.ph4138 ], [ %487, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %234 = load ptr, ptr %55, align 8, !tbaa !54
  %235 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %234, i64 %indvars.iv4245, i32 1
  %236 = load i32, ptr %235, align 4, !tbaa !76
  %.not520 = icmp eq i32 %236, -1
  br i1 %.not520, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %233
  %237 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %56, i64 %indvars.iv4245
  %238 = load i32, ptr %237, align 4, !tbaa !84
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 4
  %240 = load i32, ptr %239, align 4, !tbaa !101
  %241 = insertelement <8 x i32> poison, i32 %240, i64 0
  %242 = shufflevector <8 x i32> %241, <8 x i32> poison, <8 x i32> zeroinitializer
  %243 = and <8 x i32> %.sroa.04507.0.copyload, %242
  %.not4578 = icmp eq <8 x i32> %243, zeroinitializer
  %244 = and <8 x i32> %.sroa.6.0.copyload, %242
  %.not4577 = icmp eq <8 x i32> %244, zeroinitializer
  %245 = shl nsw i32 %238, 2
  %246 = mul nsw i32 %238, 12
  %247 = sext i32 %246 to i64
  %248 = getelementptr float, ptr %54, i64 %247
  %.val624 = load <4 x float>, ptr %248, align 1, !tbaa !15
  %249 = shufflevector <4 x float> %.val624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %250 = getelementptr i8, ptr %248, i64 16
  %.val623 = load <4 x float>, ptr %250, align 1, !tbaa !15
  %251 = shufflevector <4 x float> %.val623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %252 = getelementptr i8, ptr %248, i64 32
  %.val622 = load <4 x float>, ptr %252, align 1, !tbaa !15
  %253 = shufflevector <4 x float> %.val622, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
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
  %275 = select <8 x i1> %270, <8 x i32> %.sroa.03038.0..sroa.03038.0..sroa.03038.0..sroa.03038.0.copyload403142694572, <8 x i32> zeroinitializer
  %276 = select <8 x i1> %272, <8 x i32> %.sroa.43039.0..sroa.43039.0..sroa.43039.0..sroa.43039.0.copyload403242704573, <8 x i32> zeroinitializer
  %.sroa.03782.3 = select i1 %274, <8 x i32> %275, <8 x i32> %271
  %.sroa.83788.3 = select i1 %274, <8 x i32> %276, <8 x i32> %273
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
  %.val621 = load <4 x float>, ptr %292, align 1, !tbaa !15
  %293 = and <8 x i32> %.sroa.03782.3, %289
  %294 = bitcast <8 x i32> %293 to <8 x float>
  %295 = and <8 x i32> %.sroa.83788.3, %290
  %296 = bitcast <8 x i32> %295 to <8 x float>
  %297 = fmul <8 x float> %277, %294
  %298 = fmul <8 x float> %278, %296
  %299 = fmul <8 x float> %25, %297
  %300 = fmul <8 x float> %25, %298
  %301 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %299)
  %302 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %300)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04521)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44522)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04517)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44518)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04513)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44514)
  br label %303

303:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %303
  %304 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %303 ]
  %indvars.iv4242.sroa.phi = phi ptr [ %.sroa.04513, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44514, %303 ]
  %indvars.iv4242.sroa.phi4515 = phi ptr [ %.sroa.04517, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44518, %303 ]
  %indvars.iv4242.sroa.phi4519 = phi ptr [ %.sroa.04521, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44522, %303 ]
  %indvars.iv4242.sroa.phi4523.sroa.speculated = phi <8 x i32> [ %301, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %302, %303 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv4242.sroa.phi4523.sroa.speculated, i64 0
  %305 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %306 = getelementptr inbounds float, ptr %30, i64 %305
  %307 = load <2 x float>, ptr %306, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv4242.sroa.phi4523.sroa.speculated, i64 1
  %308 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %309 = getelementptr inbounds float, ptr %30, i64 %308
  %310 = load <2 x float>, ptr %309, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv4242.sroa.phi4523.sroa.speculated, i64 2
  %311 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %312 = getelementptr inbounds float, ptr %30, i64 %311
  %313 = load <2 x float>, ptr %312, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv4242.sroa.phi4523.sroa.speculated, i64 3
  %314 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %315 = getelementptr inbounds float, ptr %30, i64 %314
  %316 = load <2 x float>, ptr %315, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv4242.sroa.phi4523.sroa.speculated, i64 4
  %317 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %318 = getelementptr inbounds float, ptr %30, i64 %317
  %319 = load <2 x float>, ptr %318, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv4242.sroa.phi4523.sroa.speculated, i64 5
  %320 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %321 = getelementptr inbounds float, ptr %30, i64 %320
  %322 = load <2 x float>, ptr %321, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv4242.sroa.phi4523.sroa.speculated, i64 6
  %323 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %324 = getelementptr inbounds float, ptr %30, i64 %323
  %325 = load <2 x float>, ptr %324, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv4242.sroa.phi4523.sroa.speculated, i64 7
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
  store <8 x float> %335, ptr %indvars.iv4242.sroa.phi4519, align 32, !tbaa !15
  %336 = shufflevector <8 x float> %333, <8 x float> %334, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %336, ptr %indvars.iv4242.sroa.phi4515, align 32, !tbaa !15
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
  store <8 x float> %359, ptr %indvars.iv4242.sroa.phi, align 32, !tbaa !15
  br i1 %304, label %303, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !102

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %303
  %360 = shufflevector <4 x float> %.val621, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %361 = fmul <8 x float> %.sroa.03626.1, %360
  %362 = fmul <8 x float> %.sroa.73630.1, %360
  %363 = select <8 x i1> %.not4578, <8 x i32> zeroinitializer, <8 x i32> %293
  %364 = bitcast <8 x i32> %363 to <8 x float>
  %365 = select <8 x i1> %.not4577, <8 x i32> zeroinitializer, <8 x i32> %295
  %366 = bitcast <8 x i32> %365 to <8 x float>
  %367 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %299, i32 3)
  %368 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %300, i32 3)
  %369 = fsub <8 x float> %299, %367
  %370 = fsub <8 x float> %300, %368
  %.sroa.04517.0..sroa.04517.0..sroa.01.0.copyload.i712 = load <8 x float>, ptr %.sroa.04517, align 32, !tbaa !15, !noalias !103
  %.sroa.04521.0..sroa.04521.0..sroa.0.0.copyload.i713 = load <8 x float>, ptr %.sroa.04521, align 32, !tbaa !15, !noalias !103
  %371 = fsub <8 x float> %.sroa.04517.0..sroa.04517.0..sroa.01.0.copyload.i712, %.sroa.04521.0..sroa.04521.0..sroa.0.0.copyload.i713
  %.sroa.44518.0..sroa.44518.32..sroa.01.0.copyload.i714 = load <8 x float>, ptr %.sroa.44518, align 32, !tbaa !15, !noalias !103
  %.sroa.44522.0..sroa.44522.32..sroa.0.0.copyload.i715 = load <8 x float>, ptr %.sroa.44522, align 32, !tbaa !15, !noalias !103
  %372 = fsub <8 x float> %.sroa.44518.0..sroa.44518.32..sroa.01.0.copyload.i714, %.sroa.44522.0..sroa.44522.32..sroa.0.0.copyload.i715
  %373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %369, <8 x float> %371, <8 x float> %.sroa.04521.0..sroa.04521.0..sroa.0.0.copyload.i713)
  %374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %370, <8 x float> %372, <8 x float> %.sroa.44522.0..sroa.44522.32..sroa.0.0.copyload.i715)
  %375 = fmul <8 x float> %28, %369
  %376 = fadd <8 x float> %.sroa.04521.0..sroa.04521.0..sroa.0.0.copyload.i713, %373
  %.sroa.04513.0..sroa.04513.0..sroa.0.0.copyload.i730 = load <8 x float>, ptr %.sroa.04513, align 32, !tbaa !15, !noalias !106
  %377 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %375, <8 x float> %376, <8 x float> %.sroa.04513.0..sroa.04513.0..sroa.0.0.copyload.i730)
  %378 = fmul <8 x float> %28, %370
  %379 = fadd <8 x float> %.sroa.44522.0..sroa.44522.32..sroa.0.0.copyload.i715, %374
  %.sroa.44514.0..sroa.44514.32..sroa.0.0.copyload.i735 = load <8 x float>, ptr %.sroa.44514, align 32, !tbaa !15, !noalias !106
  %380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %378, <8 x float> %379, <8 x float> %.sroa.44514.0..sroa.44514.32..sroa.0.0.copyload.i735)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04513)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44514)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04517)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44518)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04521)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44522)
  %381 = select <8 x i1> %.not4578, <8 x i32> zeroinitializer, <8 x i32> %39
  %382 = bitcast <8 x i32> %381 to <8 x float>
  %383 = fadd <8 x float> %377, %382
  %384 = select <8 x i1> %.not4577, <8 x i32> zeroinitializer, <8 x i32> %39
  %385 = bitcast <8 x i32> %384 to <8 x float>
  %386 = fadd <8 x float> %380, %385
  %387 = fsub <8 x float> %364, %383
  %388 = fmul <8 x float> %361, %387
  %389 = fsub <8 x float> %366, %386
  %390 = fmul <8 x float> %362, %389
  %391 = bitcast <8 x float> %388 to <8 x i32>
  %392 = and <8 x i32> %.sroa.03782.3, %391
  %393 = bitcast <8 x float> %390 to <8 x i32>
  %394 = and <8 x i32> %.sroa.83788.3, %393
  %395 = shl nsw i32 %238, 3
  %396 = sext i32 %395 to i64
  %397 = getelementptr float, ptr %11, i64 %396
  %.val620 = load <4 x float>, ptr %397, align 1, !tbaa !15
  %398 = getelementptr i8, ptr %397, i64 16
  %.val619 = load <4 x float>, ptr %398, align 1, !tbaa !15
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
  %430 = fmul <8 x float> %294, %294
  %431 = shufflevector <4 x float> %.val620, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %432 = shufflevector <4 x float> %.val619, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %433 = fmul <8 x float> %431, %.sroa.04505.0..sroa.04505.0..sroa.01.0.copyload.i753
  %434 = fmul <8 x float> %432, %.sroa.04502.0..sroa.04502.0..sroa.01.0.copyload.i755
  %435 = fmul <8 x float> %430, %430
  %436 = fmul <8 x float> %430, %435
  %437 = select <8 x i1> %.not4578, <8 x float> zeroinitializer, <8 x float> %436
  %438 = fmul <8 x float> %437, %437
  %439 = fmul <8 x float> %433, %437
  %440 = fmul <8 x float> %438, %434
  %441 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %433, <8 x float> %42, <8 x float> %439)
  %442 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %434, <8 x float> %45, <8 x float> %440)
  %443 = fmul <8 x float> %441, splat (float 0xBFC5555560000000)
  %444 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %442, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %443)
  %445 = bitcast <8 x float> %444 to <8 x i32>
  %446 = select <8 x i1> %.not4578, <8 x i32> zeroinitializer, <8 x i32> %445
  %447 = and <8 x i32> %446, %.sroa.03782.3
  %448 = bitcast <8 x i32> %447 to <8 x float>
  %449 = load ptr, ptr %72, align 8, !tbaa !81
  %450 = load ptr, ptr %449, align 8, !tbaa !82
  %451 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %452 = load ptr, ptr %451, align 8, !tbaa !82
  %453 = shufflevector <8 x float> %448, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %454 = shufflevector <8 x float> %448, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %455

455:                                              ; preds = %455, %.critedge27.i
  %456 = phi i1 [ true, %.critedge27.i ], [ false, %455 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %407, %.critedge27.i ], [ %410, %455 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %455 ]
  %457 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %458 = getelementptr inbounds float, ptr %450, i64 %457
  %459 = getelementptr inbounds nuw float, ptr %458, i64 %indvars.iv.i28.i
  %460 = getelementptr inbounds float, ptr %452, i64 %457
  %461 = getelementptr inbounds nuw float, ptr %460, i64 %indvars.iv.i28.i
  %462 = load <4 x float>, ptr %459, align 16, !tbaa !15
  %463 = fadd <4 x float> %453, %462
  store <4 x float> %463, ptr %459, align 16, !tbaa !15
  %464 = load <4 x float>, ptr %461, align 16, !tbaa !15
  %465 = fadd <4 x float> %454, %464
  store <4 x float> %465, ptr %461, align 16, !tbaa !15
  br i1 %456, label %455, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !111

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %455
  %466 = fmul <8 x float> %296, %296
  %467 = fneg <8 x float> %373
  %468 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %467, <8 x float> %297, <8 x float> %364)
  %469 = fneg <8 x float> %374
  %470 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %469, <8 x float> %298, <8 x float> %366)
  %471 = fmul <8 x float> %361, %468
  %472 = fmul <8 x float> %362, %470
  %473 = fsub <8 x float> %440, %439
  %474 = fadd <8 x float> %471, %473
  %475 = fmul <8 x float> %430, %474
  %476 = fmul <8 x float> %466, %472
  %477 = fmul <8 x float> %254, %475
  %478 = fmul <8 x float> %255, %476
  %479 = fmul <8 x float> %256, %475
  %480 = fmul <8 x float> %257, %476
  %481 = fmul <8 x float> %258, %475
  %482 = fmul <8 x float> %259, %476
  %483 = fadd <8 x float> %.sroa.03481.04135, %477
  %484 = fadd <8 x float> %.sroa.163488.04136, %478
  %485 = fadd <8 x float> %.sroa.03463.04133, %479
  %486 = fadd <8 x float> %.sroa.163470.04134, %480
  %487 = fadd <8 x float> %.sroa.03446.04131, %481
  %488 = fadd <8 x float> %.sroa.16.04132, %482
  %489 = getelementptr inbounds float, ptr %7, i64 %247
  %490 = fadd <8 x float> %478, %477
  %491 = fadd <8 x float> %480, %479
  %492 = fadd <8 x float> %482, %481
  %493 = shufflevector <8 x float> %490, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %494 = shufflevector <8 x float> %490, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %495 = fadd <4 x float> %493, %494
  %496 = load <4 x float>, ptr %489, align 16, !tbaa !15
  %497 = fsub <4 x float> %496, %495
  store <4 x float> %497, ptr %489, align 16, !tbaa !15
  %498 = getelementptr inbounds nuw i8, ptr %489, i64 16
  %499 = shufflevector <8 x float> %491, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %500 = shufflevector <8 x float> %491, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %501 = fadd <4 x float> %499, %500
  %502 = load <4 x float>, ptr %498, align 16, !tbaa !15
  %503 = fsub <4 x float> %502, %501
  store <4 x float> %503, ptr %498, align 16, !tbaa !15
  %504 = getelementptr inbounds nuw i8, ptr %489, i64 32
  %505 = shufflevector <8 x float> %492, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %506 = shufflevector <8 x float> %492, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %507 = fadd <4 x float> %505, %506
  %508 = load <4 x float>, ptr %504, align 16, !tbaa !15
  %509 = fsub <4 x float> %508, %507
  store <4 x float> %509, ptr %504, align 16, !tbaa !15
  %indvars.iv.next4246 = add nsw i64 %indvars.iv4245, 1
  %exitcond4249.not = icmp eq i64 %indvars.iv.next4246, %wide.trip.count4248
  br i1 %exitcond4249.not, label %.loopexit, label %233, !llvm.loop !113

.critedge.loopexit:                               ; preds = %233
  %510 = trunc nsw i64 %indvars.iv4245 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03446.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03446.04131, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04132, %.critedge.loopexit ]
  %.sroa.03463.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03463.04133, %.critedge.loopexit ]
  %.sroa.163470.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163470.04134, %.critedge.loopexit ]
  %.sroa.03481.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03481.04135, %.critedge.loopexit ]
  %.sroa.163488.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163488.04136, %.critedge.loopexit ]
  %.0516.lcssa = phi i32 [ %85, %.preheader ], [ %510, %.critedge.loopexit ]
  %511 = icmp slt i32 %.0516.lcssa, %87
  br i1 %511, label %.lr.ph4163, label %.loopexit

.lr.ph4163:                                       ; preds = %.critedge
  %.sroa.04505.0..sroa.04505.0..sroa.01.0.copyload.i924 = load <8 x float>, ptr %.sroa.04505, align 32, !tbaa !15
  %.sroa.04502.0..sroa.04502.0..sroa.01.0.copyload.i926 = load <8 x float>, ptr %.sroa.04502, align 32, !tbaa !15
  %512 = sext i32 %.0516.lcssa to i64
  %wide.trip.count4259 = sext i32 %87 to i64
  br label %.critedge4422

.critedge4422:                                    ; preds = %.lr.ph4163, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit960
  %indvars.iv4256 = phi i64 [ %512, %.lr.ph4163 ], [ %indvars.iv.next4257, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit960 ]
  %.sroa.163488.14161 = phi <8 x float> [ %.sroa.163488.0.lcssa, %.lr.ph4163 ], [ %731, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit960 ]
  %.sroa.03481.14160 = phi <8 x float> [ %.sroa.03481.0.lcssa, %.lr.ph4163 ], [ %730, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit960 ]
  %.sroa.163470.14159 = phi <8 x float> [ %.sroa.163470.0.lcssa, %.lr.ph4163 ], [ %733, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit960 ]
  %.sroa.03463.14158 = phi <8 x float> [ %.sroa.03463.0.lcssa, %.lr.ph4163 ], [ %732, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit960 ]
  %.sroa.16.14157 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4163 ], [ %735, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit960 ]
  %.sroa.03446.14156 = phi <8 x float> [ %.sroa.03446.0.lcssa, %.lr.ph4163 ], [ %734, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit960 ]
  %513 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %56, i64 %indvars.iv4256
  %514 = load i32, ptr %513, align 4, !tbaa !84
  %515 = shl nsw i32 %514, 2
  %516 = mul nsw i32 %514, 12
  %517 = sext i32 %516 to i64
  %518 = getelementptr float, ptr %54, i64 %517
  %.val618 = load <4 x float>, ptr %518, align 1, !tbaa !15
  %519 = shufflevector <4 x float> %.val618, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %520 = getelementptr i8, ptr %518, i64 16
  %.val617 = load <4 x float>, ptr %520, align 1, !tbaa !15
  %521 = shufflevector <4 x float> %.val617, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %522 = getelementptr i8, ptr %518, i64 32
  %.val616 = load <4 x float>, ptr %522, align 1, !tbaa !15
  %523 = shufflevector <4 x float> %.val616, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %524 = fsub <8 x float> %167, %519
  %525 = fsub <8 x float> %173, %519
  %526 = fsub <8 x float> %180, %521
  %527 = fsub <8 x float> %186, %521
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
  %554 = sext i32 %515 to i64
  %555 = getelementptr inbounds float, ptr %52, i64 %554
  %.val615 = load <4 x float>, ptr %555, align 1, !tbaa !15
  %556 = select <8 x i1> %540, <8 x float> %548, <8 x float> zeroinitializer
  %557 = select <8 x i1> %541, <8 x float> %553, <8 x float> zeroinitializer
  %558 = fmul <8 x float> %542, %556
  %559 = fmul <8 x float> %543, %557
  %560 = fmul <8 x float> %25, %558
  %561 = fmul <8 x float> %25, %559
  %562 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %560)
  %563 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %561)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04536)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44537)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04532)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44533)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04528)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44529)
  br label %564

564:                                              ; preds = %.critedge4422, %564
  %565 = phi i1 [ true, %.critedge4422 ], [ false, %564 ]
  %indvars.iv4253.sroa.phi = phi ptr [ %.sroa.04528, %.critedge4422 ], [ %.sroa.44529, %564 ]
  %indvars.iv4253.sroa.phi4530 = phi ptr [ %.sroa.04532, %.critedge4422 ], [ %.sroa.44533, %564 ]
  %indvars.iv4253.sroa.phi4534 = phi ptr [ %.sroa.04536, %.critedge4422 ], [ %.sroa.44537, %564 ]
  %indvars.iv4253.sroa.phi4538.sroa.speculated = phi <8 x i32> [ %562, %.critedge4422 ], [ %563, %564 ]
  %.sroa.0.0.vec.extract.i864 = extractelement <8 x i32> %indvars.iv4253.sroa.phi4538.sroa.speculated, i64 0
  %566 = sext i32 %.sroa.0.0.vec.extract.i864 to i64
  %567 = getelementptr inbounds float, ptr %30, i64 %566
  %568 = load <2 x float>, ptr %567, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i865 = extractelement <8 x i32> %indvars.iv4253.sroa.phi4538.sroa.speculated, i64 1
  %569 = sext i32 %.sroa.0.4.vec.extract.i865 to i64
  %570 = getelementptr inbounds float, ptr %30, i64 %569
  %571 = load <2 x float>, ptr %570, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i866 = extractelement <8 x i32> %indvars.iv4253.sroa.phi4538.sroa.speculated, i64 2
  %572 = sext i32 %.sroa.0.8.vec.extract.i866 to i64
  %573 = getelementptr inbounds float, ptr %30, i64 %572
  %574 = load <2 x float>, ptr %573, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i867 = extractelement <8 x i32> %indvars.iv4253.sroa.phi4538.sroa.speculated, i64 3
  %575 = sext i32 %.sroa.0.12.vec.extract.i867 to i64
  %576 = getelementptr inbounds float, ptr %30, i64 %575
  %577 = load <2 x float>, ptr %576, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i868 = extractelement <8 x i32> %indvars.iv4253.sroa.phi4538.sroa.speculated, i64 4
  %578 = sext i32 %.sroa.0.16.vec.extract.i868 to i64
  %579 = getelementptr inbounds float, ptr %30, i64 %578
  %580 = load <2 x float>, ptr %579, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i869 = extractelement <8 x i32> %indvars.iv4253.sroa.phi4538.sroa.speculated, i64 5
  %581 = sext i32 %.sroa.0.20.vec.extract.i869 to i64
  %582 = getelementptr inbounds float, ptr %30, i64 %581
  %583 = load <2 x float>, ptr %582, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i870 = extractelement <8 x i32> %indvars.iv4253.sroa.phi4538.sroa.speculated, i64 6
  %584 = sext i32 %.sroa.0.24.vec.extract.i870 to i64
  %585 = getelementptr inbounds float, ptr %30, i64 %584
  %586 = load <2 x float>, ptr %585, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i871 = extractelement <8 x i32> %indvars.iv4253.sroa.phi4538.sroa.speculated, i64 7
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
  store <8 x float> %596, ptr %indvars.iv4253.sroa.phi4534, align 32, !tbaa !15
  %597 = shufflevector <8 x float> %594, <8 x float> %595, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %597, ptr %indvars.iv4253.sroa.phi4530, align 32, !tbaa !15
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
  store <8 x float> %620, ptr %indvars.iv4253.sroa.phi, align 32, !tbaa !15
  br i1 %565, label %564, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit537, !llvm.loop !102

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit537: ; preds = %564
  %621 = shufflevector <4 x float> %.val615, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %622 = fmul <8 x float> %.sroa.03626.1, %621
  %623 = fmul <8 x float> %.sroa.73630.1, %621
  %624 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %560, i32 3)
  %625 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %561, i32 3)
  %626 = fsub <8 x float> %560, %624
  %627 = fsub <8 x float> %561, %625
  %.sroa.04532.0..sroa.04532.0..sroa.01.0.copyload.i880 = load <8 x float>, ptr %.sroa.04532, align 32, !tbaa !15, !noalias !114
  %.sroa.04536.0..sroa.04536.0..sroa.0.0.copyload.i881 = load <8 x float>, ptr %.sroa.04536, align 32, !tbaa !15, !noalias !114
  %628 = fsub <8 x float> %.sroa.04532.0..sroa.04532.0..sroa.01.0.copyload.i880, %.sroa.04536.0..sroa.04536.0..sroa.0.0.copyload.i881
  %.sroa.44533.0..sroa.44533.32..sroa.01.0.copyload.i882 = load <8 x float>, ptr %.sroa.44533, align 32, !tbaa !15, !noalias !114
  %.sroa.44537.0..sroa.44537.32..sroa.0.0.copyload.i883 = load <8 x float>, ptr %.sroa.44537, align 32, !tbaa !15, !noalias !114
  %629 = fsub <8 x float> %.sroa.44533.0..sroa.44533.32..sroa.01.0.copyload.i882, %.sroa.44537.0..sroa.44537.32..sroa.0.0.copyload.i883
  %630 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %626, <8 x float> %628, <8 x float> %.sroa.04536.0..sroa.04536.0..sroa.0.0.copyload.i881)
  %631 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %627, <8 x float> %629, <8 x float> %.sroa.44537.0..sroa.44537.32..sroa.0.0.copyload.i883)
  %632 = fmul <8 x float> %28, %626
  %633 = fadd <8 x float> %.sroa.04536.0..sroa.04536.0..sroa.0.0.copyload.i881, %630
  %.sroa.04528.0..sroa.04528.0..sroa.0.0.copyload.i900 = load <8 x float>, ptr %.sroa.04528, align 32, !tbaa !15, !noalias !117
  %634 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %632, <8 x float> %633, <8 x float> %.sroa.04528.0..sroa.04528.0..sroa.0.0.copyload.i900)
  %635 = fmul <8 x float> %28, %627
  %636 = fadd <8 x float> %.sroa.44537.0..sroa.44537.32..sroa.0.0.copyload.i883, %631
  %.sroa.44529.0..sroa.44529.32..sroa.0.0.copyload.i905 = load <8 x float>, ptr %.sroa.44529, align 32, !tbaa !15, !noalias !117
  %637 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %635, <8 x float> %636, <8 x float> %.sroa.44529.0..sroa.44529.32..sroa.0.0.copyload.i905)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04528)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44529)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04532)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44533)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04536)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44537)
  %638 = fadd <8 x float> %38, %634
  %639 = fadd <8 x float> %38, %637
  %640 = fsub <8 x float> %556, %638
  %641 = fmul <8 x float> %622, %640
  %642 = fsub <8 x float> %557, %639
  %643 = fmul <8 x float> %623, %642
  %644 = select <8 x i1> %540, <8 x float> %641, <8 x float> zeroinitializer
  %645 = select <8 x i1> %541, <8 x float> %643, <8 x float> zeroinitializer
  %646 = shl nsw i32 %514, 3
  %647 = sext i32 %646 to i64
  %648 = getelementptr float, ptr %11, i64 %647
  %.val614 = load <4 x float>, ptr %648, align 1, !tbaa !15
  %649 = getelementptr i8, ptr %648, i64 16
  %.val613 = load <4 x float>, ptr %649, align 1, !tbaa !15
  %650 = load ptr, ptr %64, align 8, !tbaa !68
  %651 = sext i32 %514 to i64
  %652 = getelementptr inbounds i32, ptr %650, i64 %651
  %653 = load i32, ptr %652, align 4, !tbaa !76
  %654 = load i32, ptr %77, align 8, !tbaa !109
  %655 = load i32, ptr %78, align 4, !tbaa !110
  %656 = load i32, ptr %74, align 8, !tbaa !86
  %657 = and i32 %655, %653
  %658 = mul nsw i32 %657, %656
  %659 = ashr i32 %653, %654
  %660 = and i32 %659, %655
  %661 = mul nsw i32 %660, %656
  br label %.preheader.i948

.preheader.i948:                                  ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit537, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i955
  %662 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i955 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit537 ]
  %indvars.iv35.i950.sroa.phi.sroa.speculated = phi <8 x float> [ %645, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i955 ], [ %644, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit537 ]
  %indvars.iv35.i950 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i955 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit537 ]
  %663 = load ptr, ptr %70, align 8, !tbaa !81
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 %indvars.iv35.i950
  %665 = load ptr, ptr %664, align 8, !tbaa !82
  %666 = getelementptr inbounds nuw i8, ptr %664, i64 8
  %667 = load ptr, ptr %666, align 8, !tbaa !82
  %668 = shufflevector <8 x float> %indvars.iv35.i950.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %669 = shufflevector <8 x float> %indvars.iv35.i950.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %670

670:                                              ; preds = %670, %.preheader.i948
  %671 = phi i1 [ true, %.preheader.i948 ], [ false, %670 ]
  %indvars.iv.i.sroa.phi.i953.sroa.speculated = phi i32 [ %658, %.preheader.i948 ], [ %661, %670 ]
  %indvars.iv.i.i954 = phi i64 [ 0, %.preheader.i948 ], [ 4, %670 ]
  %672 = sext i32 %indvars.iv.i.sroa.phi.i953.sroa.speculated to i64
  %673 = getelementptr inbounds float, ptr %665, i64 %672
  %674 = getelementptr inbounds nuw float, ptr %673, i64 %indvars.iv.i.i954
  %675 = getelementptr inbounds float, ptr %667, i64 %672
  %676 = getelementptr inbounds nuw float, ptr %675, i64 %indvars.iv.i.i954
  %677 = load <4 x float>, ptr %674, align 16, !tbaa !15
  %678 = fadd <4 x float> %668, %677
  store <4 x float> %678, ptr %674, align 16, !tbaa !15
  %679 = load <4 x float>, ptr %676, align 16, !tbaa !15
  %680 = fadd <4 x float> %669, %679
  store <4 x float> %680, ptr %676, align 16, !tbaa !15
  br i1 %671, label %670, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i955, !llvm.loop !111

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i955: ; preds = %670
  br i1 %662, label %.preheader.i948, label %.critedge27.i956, !llvm.loop !112

.critedge27.i956:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i955
  %681 = fmul <8 x float> %556, %556
  %682 = shufflevector <4 x float> %.val614, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %683 = shufflevector <4 x float> %.val613, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %684 = fmul <8 x float> %682, %.sroa.04505.0..sroa.04505.0..sroa.01.0.copyload.i924
  %685 = fmul <8 x float> %683, %.sroa.04502.0..sroa.04502.0..sroa.01.0.copyload.i926
  %686 = fmul <8 x float> %681, %681
  %687 = fmul <8 x float> %681, %686
  %688 = fmul <8 x float> %687, %687
  %689 = fmul <8 x float> %687, %684
  %690 = fmul <8 x float> %688, %685
  %691 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %684, <8 x float> %42, <8 x float> %689)
  %692 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %685, <8 x float> %45, <8 x float> %690)
  %693 = fmul <8 x float> %691, splat (float 0xBFC5555560000000)
  %694 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %692, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %693)
  %695 = select <8 x i1> %540, <8 x float> %694, <8 x float> zeroinitializer
  %696 = load ptr, ptr %72, align 8, !tbaa !81
  %697 = load ptr, ptr %696, align 8, !tbaa !82
  %698 = getelementptr inbounds nuw i8, ptr %696, i64 8
  %699 = load ptr, ptr %698, align 8, !tbaa !82
  %700 = shufflevector <8 x float> %695, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %701 = shufflevector <8 x float> %695, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %702

702:                                              ; preds = %702, %.critedge27.i956
  %703 = phi i1 [ true, %.critedge27.i956 ], [ false, %702 ]
  %indvars.iv.i28.sroa.phi.i958.sroa.speculated = phi i32 [ %658, %.critedge27.i956 ], [ %661, %702 ]
  %indvars.iv.i28.i959 = phi i64 [ 0, %.critedge27.i956 ], [ 4, %702 ]
  %704 = sext i32 %indvars.iv.i28.sroa.phi.i958.sroa.speculated to i64
  %705 = getelementptr inbounds float, ptr %697, i64 %704
  %706 = getelementptr inbounds nuw float, ptr %705, i64 %indvars.iv.i28.i959
  %707 = getelementptr inbounds float, ptr %699, i64 %704
  %708 = getelementptr inbounds nuw float, ptr %707, i64 %indvars.iv.i28.i959
  %709 = load <4 x float>, ptr %706, align 16, !tbaa !15
  %710 = fadd <4 x float> %700, %709
  store <4 x float> %710, ptr %706, align 16, !tbaa !15
  %711 = load <4 x float>, ptr %708, align 16, !tbaa !15
  %712 = fadd <4 x float> %701, %711
  store <4 x float> %712, ptr %708, align 16, !tbaa !15
  br i1 %703, label %702, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit960, !llvm.loop !111

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit960: ; preds = %702
  %713 = fmul <8 x float> %557, %557
  %714 = fneg <8 x float> %630
  %715 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %714, <8 x float> %558, <8 x float> %556)
  %716 = fneg <8 x float> %631
  %717 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %716, <8 x float> %559, <8 x float> %557)
  %718 = fmul <8 x float> %622, %715
  %719 = fmul <8 x float> %623, %717
  %720 = fsub <8 x float> %690, %689
  %721 = fadd <8 x float> %718, %720
  %722 = fmul <8 x float> %681, %721
  %723 = fmul <8 x float> %713, %719
  %724 = fmul <8 x float> %524, %722
  %725 = fmul <8 x float> %525, %723
  %726 = fmul <8 x float> %526, %722
  %727 = fmul <8 x float> %527, %723
  %728 = fmul <8 x float> %528, %722
  %729 = fmul <8 x float> %529, %723
  %730 = fadd <8 x float> %.sroa.03481.14160, %724
  %731 = fadd <8 x float> %.sroa.163488.14161, %725
  %732 = fadd <8 x float> %.sroa.03463.14158, %726
  %733 = fadd <8 x float> %.sroa.163470.14159, %727
  %734 = fadd <8 x float> %.sroa.03446.14156, %728
  %735 = fadd <8 x float> %.sroa.16.14157, %729
  %736 = getelementptr inbounds float, ptr %7, i64 %517
  %737 = fadd <8 x float> %725, %724
  %738 = fadd <8 x float> %727, %726
  %739 = fadd <8 x float> %729, %728
  %740 = shufflevector <8 x float> %737, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %741 = shufflevector <8 x float> %737, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %742 = fadd <4 x float> %740, %741
  %743 = load <4 x float>, ptr %736, align 16, !tbaa !15
  %744 = fsub <4 x float> %743, %742
  store <4 x float> %744, ptr %736, align 16, !tbaa !15
  %745 = getelementptr inbounds nuw i8, ptr %736, i64 16
  %746 = shufflevector <8 x float> %738, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %747 = shufflevector <8 x float> %738, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %748 = fadd <4 x float> %746, %747
  %749 = load <4 x float>, ptr %745, align 16, !tbaa !15
  %750 = fsub <4 x float> %749, %748
  store <4 x float> %750, ptr %745, align 16, !tbaa !15
  %751 = getelementptr inbounds nuw i8, ptr %736, i64 32
  %752 = shufflevector <8 x float> %739, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %753 = shufflevector <8 x float> %739, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %754 = fadd <4 x float> %752, %753
  %755 = load <4 x float>, ptr %751, align 16, !tbaa !15
  %756 = fsub <4 x float> %755, %754
  store <4 x float> %756, ptr %751, align 16, !tbaa !15
  %indvars.iv.next4257 = add nsw i64 %indvars.iv4256, 1
  %exitcond4260.not = icmp eq i64 %indvars.iv.next4257, %wide.trip.count4259
  br i1 %exitcond4260.not, label %.loopexit, label %.critedge4422, !llvm.loop !120

757:                                              ; preds = %218
  br i1 %134, label %.preheader4042, label %.preheader4044

.preheader4044:                                   ; preds = %757
  br i1 %219, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader4044
  %.sroa.04505.0..sroa.04505.0..sroa.01.0.copyload.i1448 = load <8 x float>, ptr %.sroa.04505, align 32
  %.sroa.94506.0..sroa.94506.32..sroa.01.0.copyload.i1450 = load <8 x float>, ptr %.sroa.94506, align 32
  %.sroa.04502.0..sroa.04502.0..sroa.01.0.copyload.i1452 = load <8 x float>, ptr %.sroa.04502, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1454 = load <8 x float>, ptr %.sroa.9, align 32
  %758 = sext i32 %85 to i64
  %wide.trip.count = sext i32 %87 to i64
  br label %1318

.preheader4042:                                   ; preds = %757
  br i1 %219, label %.lr.ph4096, label %.critedge3

.lr.ph4096:                                       ; preds = %.preheader4042
  %.sroa.04505.0..sroa.04505.0..sroa.01.0.copyload.i1112 = load <8 x float>, ptr %.sroa.04505, align 32
  %.sroa.94506.0..sroa.94506.32..sroa.01.0.copyload.i1114 = load <8 x float>, ptr %.sroa.94506, align 32
  %.sroa.04502.0..sroa.04502.0..sroa.01.0.copyload.i1116 = load <8 x float>, ptr %.sroa.04502, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1118 = load <8 x float>, ptr %.sroa.9, align 32
  %759 = sext i32 %85 to i64
  %wide.trip.count4223 = sext i32 %87 to i64
  br label %760

760:                                              ; preds = %.lr.ph4096, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4220 = phi i64 [ %759, %.lr.ph4096 ], [ %indvars.iv.next4221, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163488.34094 = phi <8 x float> [ zeroinitializer, %.lr.ph4096 ], [ %1029, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03481.34093 = phi <8 x float> [ zeroinitializer, %.lr.ph4096 ], [ %1028, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163470.34092 = phi <8 x float> [ zeroinitializer, %.lr.ph4096 ], [ %1031, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03463.34091 = phi <8 x float> [ zeroinitializer, %.lr.ph4096 ], [ %1030, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34090 = phi <8 x float> [ zeroinitializer, %.lr.ph4096 ], [ %1033, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03446.34089 = phi <8 x float> [ zeroinitializer, %.lr.ph4096 ], [ %1032, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %761 = load ptr, ptr %55, align 8, !tbaa !54
  %762 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %761, i64 %indvars.iv4220, i32 1
  %763 = load i32, ptr %762, align 4, !tbaa !76
  %.not519 = icmp eq i32 %763, -1
  br i1 %.not519, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge: ; preds = %760
  %764 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %56, i64 %indvars.iv4220
  %765 = load i32, ptr %764, align 4, !tbaa !84
  %766 = getelementptr inbounds nuw i8, ptr %764, i64 4
  %767 = load i32, ptr %766, align 4, !tbaa !101
  %768 = insertelement <8 x i32> poison, i32 %767, i64 0
  %769 = shufflevector <8 x i32> %768, <8 x i32> poison, <8 x i32> zeroinitializer
  %770 = and <8 x i32> %.sroa.04507.0.copyload, %769
  %.not4575 = icmp eq <8 x i32> %770, zeroinitializer
  %771 = and <8 x i32> %.sroa.6.0.copyload, %769
  %.not4576 = icmp eq <8 x i32> %771, zeroinitializer
  %772 = shl nsw i32 %765, 2
  %773 = mul nsw i32 %765, 12
  %774 = sext i32 %773 to i64
  %775 = getelementptr float, ptr %54, i64 %774
  %.val612 = load <4 x float>, ptr %775, align 1, !tbaa !15
  %776 = shufflevector <4 x float> %.val612, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %777 = getelementptr i8, ptr %775, i64 16
  %.val611 = load <4 x float>, ptr %777, align 1, !tbaa !15
  %778 = shufflevector <4 x float> %.val611, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %779 = getelementptr i8, ptr %775, i64 32
  %.val610 = load <4 x float>, ptr %779, align 1, !tbaa !15
  %780 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %781 = fsub <8 x float> %167, %776
  %782 = fsub <8 x float> %173, %776
  %783 = fsub <8 x float> %180, %778
  %784 = fsub <8 x float> %186, %778
  %785 = fsub <8 x float> %193, %780
  %786 = fsub <8 x float> %199, %780
  %787 = fmul <8 x float> %781, %781
  %788 = fmul <8 x float> %783, %783
  %789 = fadd <8 x float> %787, %788
  %790 = fmul <8 x float> %785, %785
  %791 = fadd <8 x float> %789, %790
  %792 = fmul <8 x float> %782, %782
  %793 = fmul <8 x float> %784, %784
  %794 = fadd <8 x float> %792, %793
  %795 = fmul <8 x float> %786, %786
  %796 = fadd <8 x float> %794, %795
  %797 = fcmp olt <8 x float> %791, %50
  %798 = sext <8 x i1> %797 to <8 x i32>
  %799 = fcmp olt <8 x float> %796, %50
  %800 = sext <8 x i1> %799 to <8 x i32>
  %801 = icmp eq i32 %765, %123
  %802 = select <8 x i1> %797, <8 x i32> %.sroa.03038.0..sroa.03038.0..sroa.03038.0..sroa.03038.0.copyload403142694572, <8 x i32> zeroinitializer
  %803 = select <8 x i1> %799, <8 x i32> %.sroa.43039.0..sroa.43039.0..sroa.43039.0..sroa.43039.0.copyload403242704573, <8 x i32> zeroinitializer
  %.sroa.03889.3 = select i1 %801, <8 x i32> %802, <8 x i32> %798
  %.sroa.83895.3 = select i1 %801, <8 x i32> %803, <8 x i32> %800
  %804 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %791, <8 x float> splat (float 0x3E99A2B5C0000000))
  %805 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %796, <8 x float> splat (float 0x3E99A2B5C0000000))
  %806 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %804)
  %807 = fmul <8 x float> %804, %806
  %808 = fmul <8 x float> %806, splat (float -5.000000e-01)
  %809 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %807, <8 x float> %806, <8 x float> splat (float -3.000000e+00))
  %810 = fmul <8 x float> %808, %809
  %811 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %805)
  %812 = fmul <8 x float> %805, %811
  %813 = fmul <8 x float> %811, splat (float -5.000000e-01)
  %814 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %812, <8 x float> %811, <8 x float> splat (float -3.000000e+00))
  %815 = fmul <8 x float> %813, %814
  %816 = bitcast <8 x float> %810 to <8 x i32>
  %817 = bitcast <8 x float> %815 to <8 x i32>
  %818 = sext i32 %772 to i64
  %819 = getelementptr inbounds float, ptr %52, i64 %818
  %.val609 = load <4 x float>, ptr %819, align 1, !tbaa !15
  %820 = and <8 x i32> %.sroa.03889.3, %816
  %821 = bitcast <8 x i32> %820 to <8 x float>
  %822 = and <8 x i32> %.sroa.83895.3, %817
  %823 = bitcast <8 x i32> %822 to <8 x float>
  %824 = fmul <8 x float> %804, %821
  %825 = fmul <8 x float> %805, %823
  %826 = fmul <8 x float> %25, %824
  %827 = fmul <8 x float> %25, %825
  %828 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %826)
  %829 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %827)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04551)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44552)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04547)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44548)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04543)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44544)
  br label %830

830:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge, %830
  %831 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ], [ false, %830 ]
  %indvars.iv4217.sroa.phi = phi ptr [ %.sroa.04543, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ], [ %.sroa.44544, %830 ]
  %indvars.iv4217.sroa.phi4545 = phi ptr [ %.sroa.04547, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ], [ %.sroa.44548, %830 ]
  %indvars.iv4217.sroa.phi4549 = phi ptr [ %.sroa.04551, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ], [ %.sroa.44552, %830 ]
  %indvars.iv4217.sroa.phi4553.sroa.speculated = phi <8 x i32> [ %828, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ], [ %829, %830 ]
  %.sroa.0.0.vec.extract.i1050 = extractelement <8 x i32> %indvars.iv4217.sroa.phi4553.sroa.speculated, i64 0
  %832 = sext i32 %.sroa.0.0.vec.extract.i1050 to i64
  %833 = getelementptr inbounds float, ptr %30, i64 %832
  %834 = load <2 x float>, ptr %833, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i1051 = extractelement <8 x i32> %indvars.iv4217.sroa.phi4553.sroa.speculated, i64 1
  %835 = sext i32 %.sroa.0.4.vec.extract.i1051 to i64
  %836 = getelementptr inbounds float, ptr %30, i64 %835
  %837 = load <2 x float>, ptr %836, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i1052 = extractelement <8 x i32> %indvars.iv4217.sroa.phi4553.sroa.speculated, i64 2
  %838 = sext i32 %.sroa.0.8.vec.extract.i1052 to i64
  %839 = getelementptr inbounds float, ptr %30, i64 %838
  %840 = load <2 x float>, ptr %839, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i1053 = extractelement <8 x i32> %indvars.iv4217.sroa.phi4553.sroa.speculated, i64 3
  %841 = sext i32 %.sroa.0.12.vec.extract.i1053 to i64
  %842 = getelementptr inbounds float, ptr %30, i64 %841
  %843 = load <2 x float>, ptr %842, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i1054 = extractelement <8 x i32> %indvars.iv4217.sroa.phi4553.sroa.speculated, i64 4
  %844 = sext i32 %.sroa.0.16.vec.extract.i1054 to i64
  %845 = getelementptr inbounds float, ptr %30, i64 %844
  %846 = load <2 x float>, ptr %845, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i1055 = extractelement <8 x i32> %indvars.iv4217.sroa.phi4553.sroa.speculated, i64 5
  %847 = sext i32 %.sroa.0.20.vec.extract.i1055 to i64
  %848 = getelementptr inbounds float, ptr %30, i64 %847
  %849 = load <2 x float>, ptr %848, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i1056 = extractelement <8 x i32> %indvars.iv4217.sroa.phi4553.sroa.speculated, i64 6
  %850 = sext i32 %.sroa.0.24.vec.extract.i1056 to i64
  %851 = getelementptr inbounds float, ptr %30, i64 %850
  %852 = load <2 x float>, ptr %851, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i1057 = extractelement <8 x i32> %indvars.iv4217.sroa.phi4553.sroa.speculated, i64 7
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
  store <8 x float> %862, ptr %indvars.iv4217.sroa.phi4549, align 32, !tbaa !15
  %863 = shufflevector <8 x float> %860, <8 x float> %861, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %863, ptr %indvars.iv4217.sroa.phi4545, align 32, !tbaa !15
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
  store <8 x float> %886, ptr %indvars.iv4217.sroa.phi, align 32, !tbaa !15
  br i1 %831, label %830, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit543, !llvm.loop !102

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit543: ; preds = %830
  %887 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %888 = fmul <8 x float> %.sroa.03626.1, %887
  %889 = fmul <8 x float> %.sroa.73630.1, %887
  %890 = select <8 x i1> %.not4575, <8 x i32> zeroinitializer, <8 x i32> %820
  %891 = bitcast <8 x i32> %890 to <8 x float>
  %892 = select <8 x i1> %.not4576, <8 x i32> zeroinitializer, <8 x i32> %822
  %893 = bitcast <8 x i32> %892 to <8 x float>
  %894 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %826, i32 3)
  %895 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %827, i32 3)
  %896 = fsub <8 x float> %826, %894
  %897 = fsub <8 x float> %827, %895
  %.sroa.04547.0..sroa.04547.0..sroa.01.0.copyload.i1066 = load <8 x float>, ptr %.sroa.04547, align 32, !tbaa !15, !noalias !121
  %.sroa.04551.0..sroa.04551.0..sroa.0.0.copyload.i1067 = load <8 x float>, ptr %.sroa.04551, align 32, !tbaa !15, !noalias !121
  %898 = fsub <8 x float> %.sroa.04547.0..sroa.04547.0..sroa.01.0.copyload.i1066, %.sroa.04551.0..sroa.04551.0..sroa.0.0.copyload.i1067
  %.sroa.44548.0..sroa.44548.32..sroa.01.0.copyload.i1068 = load <8 x float>, ptr %.sroa.44548, align 32, !tbaa !15, !noalias !121
  %.sroa.44552.0..sroa.44552.32..sroa.0.0.copyload.i1069 = load <8 x float>, ptr %.sroa.44552, align 32, !tbaa !15, !noalias !121
  %899 = fsub <8 x float> %.sroa.44548.0..sroa.44548.32..sroa.01.0.copyload.i1068, %.sroa.44552.0..sroa.44552.32..sroa.0.0.copyload.i1069
  %900 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %896, <8 x float> %898, <8 x float> %.sroa.04551.0..sroa.04551.0..sroa.0.0.copyload.i1067)
  %901 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %897, <8 x float> %899, <8 x float> %.sroa.44552.0..sroa.44552.32..sroa.0.0.copyload.i1069)
  %902 = fmul <8 x float> %28, %896
  %903 = fadd <8 x float> %.sroa.04551.0..sroa.04551.0..sroa.0.0.copyload.i1067, %900
  %.sroa.04543.0..sroa.04543.0..sroa.0.0.copyload.i1086 = load <8 x float>, ptr %.sroa.04543, align 32, !tbaa !15, !noalias !124
  %904 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %902, <8 x float> %903, <8 x float> %.sroa.04543.0..sroa.04543.0..sroa.0.0.copyload.i1086)
  %905 = fmul <8 x float> %28, %897
  %906 = fadd <8 x float> %.sroa.44552.0..sroa.44552.32..sroa.0.0.copyload.i1069, %901
  %.sroa.44544.0..sroa.44544.32..sroa.0.0.copyload.i1091 = load <8 x float>, ptr %.sroa.44544, align 32, !tbaa !15, !noalias !124
  %907 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %905, <8 x float> %906, <8 x float> %.sroa.44544.0..sroa.44544.32..sroa.0.0.copyload.i1091)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04543)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44544)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04547)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44548)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04551)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44552)
  %908 = select <8 x i1> %.not4575, <8 x i32> zeroinitializer, <8 x i32> %39
  %909 = bitcast <8 x i32> %908 to <8 x float>
  %910 = fadd <8 x float> %904, %909
  %911 = select <8 x i1> %.not4576, <8 x i32> zeroinitializer, <8 x i32> %39
  %912 = bitcast <8 x i32> %911 to <8 x float>
  %913 = fadd <8 x float> %907, %912
  %914 = fsub <8 x float> %891, %910
  %915 = fmul <8 x float> %888, %914
  %916 = fsub <8 x float> %893, %913
  %917 = fmul <8 x float> %889, %916
  %918 = bitcast <8 x float> %915 to <8 x i32>
  %919 = and <8 x i32> %.sroa.03889.3, %918
  %920 = bitcast <8 x float> %917 to <8 x i32>
  %921 = and <8 x i32> %.sroa.83895.3, %920
  %922 = shl nsw i32 %765, 3
  %923 = sext i32 %922 to i64
  %924 = getelementptr float, ptr %11, i64 %923
  %.val608 = load <4 x float>, ptr %924, align 1, !tbaa !15
  %925 = getelementptr i8, ptr %924, i64 16
  %.val607 = load <4 x float>, ptr %925, align 1, !tbaa !15
  %926 = load ptr, ptr %64, align 8, !tbaa !68
  %927 = sext i32 %765 to i64
  %928 = getelementptr inbounds i32, ptr %926, i64 %927
  %929 = load i32, ptr %928, align 4, !tbaa !76
  %930 = load i32, ptr %77, align 8, !tbaa !109
  %931 = load i32, ptr %78, align 4, !tbaa !110
  %932 = load i32, ptr %74, align 8, !tbaa !86
  %933 = and i32 %931, %929
  %934 = mul nsw i32 %933, %932
  %935 = ashr i32 %929, %930
  %936 = and i32 %935, %931
  %937 = mul nsw i32 %936, %932
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit543, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1172
  %938 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1172 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit543 ]
  %indvars.iv35.i1167.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %921, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1172 ], [ %919, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit543 ]
  %indvars.iv35.i1167 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1172 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit543 ]
  %indvars.iv35.i1167.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1167.sroa.phi.sroa.speculated.in to <8 x float>
  %939 = load ptr, ptr %70, align 8, !tbaa !81
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 %indvars.iv35.i1167
  %941 = load ptr, ptr %940, align 8, !tbaa !82
  %942 = getelementptr inbounds nuw i8, ptr %940, i64 8
  %943 = load ptr, ptr %942, align 8, !tbaa !82
  %944 = shufflevector <8 x float> %indvars.iv35.i1167.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %945 = shufflevector <8 x float> %indvars.iv35.i1167.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %946

946:                                              ; preds = %946, %.preheader30.i
  %947 = phi i1 [ true, %.preheader30.i ], [ false, %946 ]
  %indvars.iv.i.sroa.phi.i1170.sroa.speculated = phi i32 [ %934, %.preheader30.i ], [ %937, %946 ]
  %indvars.iv.i.i1171 = phi i64 [ 0, %.preheader30.i ], [ 4, %946 ]
  %948 = sext i32 %indvars.iv.i.sroa.phi.i1170.sroa.speculated to i64
  %949 = getelementptr inbounds float, ptr %941, i64 %948
  %950 = getelementptr inbounds nuw float, ptr %949, i64 %indvars.iv.i.i1171
  %951 = getelementptr inbounds float, ptr %943, i64 %948
  %952 = getelementptr inbounds nuw float, ptr %951, i64 %indvars.iv.i.i1171
  %953 = load <4 x float>, ptr %950, align 16, !tbaa !15
  %954 = fadd <4 x float> %944, %953
  store <4 x float> %954, ptr %950, align 16, !tbaa !15
  %955 = load <4 x float>, ptr %952, align 16, !tbaa !15
  %956 = fadd <4 x float> %945, %955
  store <4 x float> %956, ptr %952, align 16, !tbaa !15
  br i1 %947, label %946, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1172, !llvm.loop !111

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1172: ; preds = %946
  br i1 %938, label %.preheader30.i, label %.preheader.i1173.preheader, !llvm.loop !127

.preheader.i1173.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1172
  %957 = fmul <8 x float> %821, %821
  %958 = fmul <8 x float> %823, %823
  %959 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %960 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %961 = fmul <8 x float> %959, %.sroa.04505.0..sroa.04505.0..sroa.01.0.copyload.i1112
  %962 = fmul <8 x float> %959, %.sroa.94506.0..sroa.94506.32..sroa.01.0.copyload.i1114
  %963 = fmul <8 x float> %960, %.sroa.04502.0..sroa.04502.0..sroa.01.0.copyload.i1116
  %964 = fmul <8 x float> %960, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1118
  %965 = fmul <8 x float> %957, %957
  %966 = fmul <8 x float> %957, %965
  %967 = fmul <8 x float> %958, %958
  %968 = fmul <8 x float> %958, %967
  %969 = select <8 x i1> %.not4575, <8 x float> zeroinitializer, <8 x float> %966
  %970 = select <8 x i1> %.not4576, <8 x float> zeroinitializer, <8 x float> %968
  %971 = fmul <8 x float> %969, %969
  %972 = fmul <8 x float> %970, %970
  %973 = fmul <8 x float> %961, %969
  %974 = fmul <8 x float> %962, %970
  %975 = fmul <8 x float> %971, %963
  %976 = fmul <8 x float> %972, %964
  %977 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %961, <8 x float> %42, <8 x float> %973)
  %978 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %962, <8 x float> %42, <8 x float> %974)
  %979 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %963, <8 x float> %45, <8 x float> %975)
  %980 = fmul <8 x float> %977, splat (float 0xBFC5555560000000)
  %981 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %979, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %980)
  %982 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %964, <8 x float> %45, <8 x float> %976)
  %983 = fmul <8 x float> %978, splat (float 0xBFC5555560000000)
  %984 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %982, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %983)
  %985 = bitcast <8 x float> %981 to <8 x i32>
  %986 = bitcast <8 x float> %984 to <8 x i32>
  %987 = select <8 x i1> %.not4575, <8 x i32> zeroinitializer, <8 x i32> %985
  %988 = and <8 x i32> %987, %.sroa.03889.3
  %989 = select <8 x i1> %.not4576, <8 x i32> zeroinitializer, <8 x i32> %986
  %990 = and <8 x i32> %989, %.sroa.83895.3
  br label %.preheader.i1173

.preheader.i1173:                                 ; preds = %.preheader.i1173.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %991 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1173.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %990, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %988, %.preheader.i1173.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1173.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %992 = load ptr, ptr %72, align 8, !tbaa !81
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 %indvars.iv38.i
  %994 = load ptr, ptr %993, align 8, !tbaa !82
  %995 = getelementptr inbounds nuw i8, ptr %993, i64 8
  %996 = load ptr, ptr %995, align 8, !tbaa !82
  %997 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %998 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %999

999:                                              ; preds = %999, %.preheader.i1173
  %1000 = phi i1 [ true, %.preheader.i1173 ], [ false, %999 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %934, %.preheader.i1173 ], [ %937, %999 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1173 ], [ 4, %999 ]
  %1001 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1002 = getelementptr inbounds float, ptr %994, i64 %1001
  %1003 = getelementptr inbounds nuw float, ptr %1002, i64 %indvars.iv.i26.i
  %1004 = getelementptr inbounds float, ptr %996, i64 %1001
  %1005 = getelementptr inbounds nuw float, ptr %1004, i64 %indvars.iv.i26.i
  %1006 = load <4 x float>, ptr %1003, align 16, !tbaa !15
  %1007 = fadd <4 x float> %997, %1006
  store <4 x float> %1007, ptr %1003, align 16, !tbaa !15
  %1008 = load <4 x float>, ptr %1005, align 16, !tbaa !15
  %1009 = fadd <4 x float> %998, %1008
  store <4 x float> %1009, ptr %1005, align 16, !tbaa !15
  br i1 %1000, label %999, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !111

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %999
  br i1 %991, label %.preheader.i1173, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !128

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1010 = fneg <8 x float> %900
  %1011 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1010, <8 x float> %824, <8 x float> %891)
  %1012 = fneg <8 x float> %901
  %1013 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1012, <8 x float> %825, <8 x float> %893)
  %1014 = fmul <8 x float> %888, %1011
  %1015 = fmul <8 x float> %889, %1013
  %1016 = fsub <8 x float> %975, %973
  %1017 = fsub <8 x float> %976, %974
  %1018 = fadd <8 x float> %1014, %1016
  %1019 = fmul <8 x float> %957, %1018
  %1020 = fadd <8 x float> %1015, %1017
  %1021 = fmul <8 x float> %958, %1020
  %1022 = fmul <8 x float> %781, %1019
  %1023 = fmul <8 x float> %782, %1021
  %1024 = fmul <8 x float> %783, %1019
  %1025 = fmul <8 x float> %784, %1021
  %1026 = fmul <8 x float> %785, %1019
  %1027 = fmul <8 x float> %786, %1021
  %1028 = fadd <8 x float> %.sroa.03481.34093, %1022
  %1029 = fadd <8 x float> %.sroa.163488.34094, %1023
  %1030 = fadd <8 x float> %.sroa.03463.34091, %1024
  %1031 = fadd <8 x float> %.sroa.163470.34092, %1025
  %1032 = fadd <8 x float> %.sroa.03446.34089, %1026
  %1033 = fadd <8 x float> %.sroa.16.34090, %1027
  %1034 = getelementptr inbounds float, ptr %7, i64 %774
  %1035 = fadd <8 x float> %1022, %1023
  %1036 = fadd <8 x float> %1024, %1025
  %1037 = fadd <8 x float> %1026, %1027
  %1038 = shufflevector <8 x float> %1035, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1039 = shufflevector <8 x float> %1035, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1040 = fadd <4 x float> %1038, %1039
  %1041 = load <4 x float>, ptr %1034, align 16, !tbaa !15
  %1042 = fsub <4 x float> %1041, %1040
  store <4 x float> %1042, ptr %1034, align 16, !tbaa !15
  %1043 = getelementptr inbounds nuw i8, ptr %1034, i64 16
  %1044 = shufflevector <8 x float> %1036, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1045 = shufflevector <8 x float> %1036, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1046 = fadd <4 x float> %1044, %1045
  %1047 = load <4 x float>, ptr %1043, align 16, !tbaa !15
  %1048 = fsub <4 x float> %1047, %1046
  store <4 x float> %1048, ptr %1043, align 16, !tbaa !15
  %1049 = getelementptr inbounds nuw i8, ptr %1034, i64 32
  %1050 = shufflevector <8 x float> %1037, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1051 = shufflevector <8 x float> %1037, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1052 = fadd <4 x float> %1050, %1051
  %1053 = load <4 x float>, ptr %1049, align 16, !tbaa !15
  %1054 = fsub <4 x float> %1053, %1052
  store <4 x float> %1054, ptr %1049, align 16, !tbaa !15
  %indvars.iv.next4221 = add nsw i64 %indvars.iv4220, 1
  %exitcond4224.not = icmp eq i64 %indvars.iv.next4221, %wide.trip.count4223
  br i1 %exitcond4224.not, label %.loopexit, label %760, !llvm.loop !129

.critedge3.loopexit:                              ; preds = %760
  %1055 = trunc nsw i64 %indvars.iv4220 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4042
  %.sroa.03446.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4042 ], [ %.sroa.03446.34089, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4042 ], [ %.sroa.16.34090, %.critedge3.loopexit ]
  %.sroa.03463.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4042 ], [ %.sroa.03463.34091, %.critedge3.loopexit ]
  %.sroa.163470.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4042 ], [ %.sroa.163470.34092, %.critedge3.loopexit ]
  %.sroa.03481.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4042 ], [ %.sroa.03481.34093, %.critedge3.loopexit ]
  %.sroa.163488.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4042 ], [ %.sroa.163488.34094, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %85, %.preheader4042 ], [ %1055, %.critedge3.loopexit ]
  %1056 = icmp slt i32 %.2.lcssa, %87
  br i1 %1056, label %.lr.ph4121, label %.loopexit

.lr.ph4121:                                       ; preds = %.critedge3
  %.sroa.04505.0..sroa.04505.0..sroa.01.0.copyload.i1317 = load <8 x float>, ptr %.sroa.04505, align 32, !tbaa !15, !noalias !130
  %.sroa.94506.0..sroa.94506.32..sroa.01.0.copyload.i1319 = load <8 x float>, ptr %.sroa.94506, align 32, !tbaa !15, !noalias !130
  %.sroa.04502.0..sroa.04502.0..sroa.01.0.copyload.i1321 = load <8 x float>, ptr %.sroa.04502, align 32, !tbaa !15, !noalias !133
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1323 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !133
  %1057 = sext i32 %.2.lcssa to i64
  %wide.trip.count4234 = sext i32 %87 to i64
  br label %.critedge4427

.critedge4427:                                    ; preds = %.lr.ph4121, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1379
  %indvars.iv4231 = phi i64 [ %1057, %.lr.ph4121 ], [ %indvars.iv.next4232, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1379 ]
  %.sroa.163488.44119 = phi <8 x float> [ %.sroa.163488.3.lcssa, %.lr.ph4121 ], [ %1292, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1379 ]
  %.sroa.03481.44118 = phi <8 x float> [ %.sroa.03481.3.lcssa, %.lr.ph4121 ], [ %1291, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1379 ]
  %.sroa.163470.44117 = phi <8 x float> [ %.sroa.163470.3.lcssa, %.lr.ph4121 ], [ %1294, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1379 ]
  %.sroa.03463.44116 = phi <8 x float> [ %.sroa.03463.3.lcssa, %.lr.ph4121 ], [ %1293, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1379 ]
  %.sroa.16.44115 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4121 ], [ %1296, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1379 ]
  %.sroa.03446.44114 = phi <8 x float> [ %.sroa.03446.3.lcssa, %.lr.ph4121 ], [ %1295, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1379 ]
  %1058 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %56, i64 %indvars.iv4231
  %1059 = load i32, ptr %1058, align 4, !tbaa !84
  %1060 = shl nsw i32 %1059, 2
  %1061 = mul nsw i32 %1059, 12
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr float, ptr %54, i64 %1062
  %.val606 = load <4 x float>, ptr %1063, align 1, !tbaa !15
  %1064 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1065 = getelementptr i8, ptr %1063, i64 16
  %.val605 = load <4 x float>, ptr %1065, align 1, !tbaa !15
  %1066 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1067 = getelementptr i8, ptr %1063, i64 32
  %.val604 = load <4 x float>, ptr %1067, align 1, !tbaa !15
  %1068 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1069 = fsub <8 x float> %167, %1064
  %1070 = fsub <8 x float> %173, %1064
  %1071 = fsub <8 x float> %180, %1066
  %1072 = fsub <8 x float> %186, %1066
  %1073 = fsub <8 x float> %193, %1068
  %1074 = fsub <8 x float> %199, %1068
  %1075 = fmul <8 x float> %1069, %1069
  %1076 = fmul <8 x float> %1071, %1071
  %1077 = fadd <8 x float> %1075, %1076
  %1078 = fmul <8 x float> %1073, %1073
  %1079 = fadd <8 x float> %1077, %1078
  %1080 = fmul <8 x float> %1070, %1070
  %1081 = fmul <8 x float> %1072, %1072
  %1082 = fadd <8 x float> %1080, %1081
  %1083 = fmul <8 x float> %1074, %1074
  %1084 = fadd <8 x float> %1082, %1083
  %1085 = fcmp olt <8 x float> %1079, %50
  %1086 = fcmp olt <8 x float> %1084, %50
  %1087 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1079, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1088 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1084, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1089 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1087)
  %1090 = fmul <8 x float> %1087, %1089
  %1091 = fmul <8 x float> %1089, splat (float -5.000000e-01)
  %1092 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1090, <8 x float> %1089, <8 x float> splat (float -3.000000e+00))
  %1093 = fmul <8 x float> %1091, %1092
  %1094 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1088)
  %1095 = fmul <8 x float> %1088, %1094
  %1096 = fmul <8 x float> %1094, splat (float -5.000000e-01)
  %1097 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1095, <8 x float> %1094, <8 x float> splat (float -3.000000e+00))
  %1098 = fmul <8 x float> %1096, %1097
  %1099 = sext i32 %1060 to i64
  %1100 = getelementptr inbounds float, ptr %52, i64 %1099
  %.val603 = load <4 x float>, ptr %1100, align 1, !tbaa !15
  %1101 = select <8 x i1> %1085, <8 x float> %1093, <8 x float> zeroinitializer
  %1102 = select <8 x i1> %1086, <8 x float> %1098, <8 x float> zeroinitializer
  %1103 = fmul <8 x float> %1087, %1101
  %1104 = fmul <8 x float> %1088, %1102
  %1105 = fmul <8 x float> %25, %1103
  %1106 = fmul <8 x float> %25, %1104
  %1107 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1105)
  %1108 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1106)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04566)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44567)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04562)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44563)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04558)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44559)
  br label %1109

1109:                                             ; preds = %.critedge4427, %1109
  %1110 = phi i1 [ true, %.critedge4427 ], [ false, %1109 ]
  %indvars.iv4228.sroa.phi = phi ptr [ %.sroa.04558, %.critedge4427 ], [ %.sroa.44559, %1109 ]
  %indvars.iv4228.sroa.phi4560 = phi ptr [ %.sroa.04562, %.critedge4427 ], [ %.sroa.44563, %1109 ]
  %indvars.iv4228.sroa.phi4564 = phi ptr [ %.sroa.04566, %.critedge4427 ], [ %.sroa.44567, %1109 ]
  %indvars.iv4228.sroa.phi4568.sroa.speculated = phi <8 x i32> [ %1107, %.critedge4427 ], [ %1108, %1109 ]
  %.sroa.0.0.vec.extract.i1257 = extractelement <8 x i32> %indvars.iv4228.sroa.phi4568.sroa.speculated, i64 0
  %1111 = sext i32 %.sroa.0.0.vec.extract.i1257 to i64
  %1112 = getelementptr inbounds float, ptr %30, i64 %1111
  %1113 = load <2 x float>, ptr %1112, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i1258 = extractelement <8 x i32> %indvars.iv4228.sroa.phi4568.sroa.speculated, i64 1
  %1114 = sext i32 %.sroa.0.4.vec.extract.i1258 to i64
  %1115 = getelementptr inbounds float, ptr %30, i64 %1114
  %1116 = load <2 x float>, ptr %1115, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i1259 = extractelement <8 x i32> %indvars.iv4228.sroa.phi4568.sroa.speculated, i64 2
  %1117 = sext i32 %.sroa.0.8.vec.extract.i1259 to i64
  %1118 = getelementptr inbounds float, ptr %30, i64 %1117
  %1119 = load <2 x float>, ptr %1118, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i1260 = extractelement <8 x i32> %indvars.iv4228.sroa.phi4568.sroa.speculated, i64 3
  %1120 = sext i32 %.sroa.0.12.vec.extract.i1260 to i64
  %1121 = getelementptr inbounds float, ptr %30, i64 %1120
  %1122 = load <2 x float>, ptr %1121, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i1261 = extractelement <8 x i32> %indvars.iv4228.sroa.phi4568.sroa.speculated, i64 4
  %1123 = sext i32 %.sroa.0.16.vec.extract.i1261 to i64
  %1124 = getelementptr inbounds float, ptr %30, i64 %1123
  %1125 = load <2 x float>, ptr %1124, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i1262 = extractelement <8 x i32> %indvars.iv4228.sroa.phi4568.sroa.speculated, i64 5
  %1126 = sext i32 %.sroa.0.20.vec.extract.i1262 to i64
  %1127 = getelementptr inbounds float, ptr %30, i64 %1126
  %1128 = load <2 x float>, ptr %1127, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i1263 = extractelement <8 x i32> %indvars.iv4228.sroa.phi4568.sroa.speculated, i64 6
  %1129 = sext i32 %.sroa.0.24.vec.extract.i1263 to i64
  %1130 = getelementptr inbounds float, ptr %30, i64 %1129
  %1131 = load <2 x float>, ptr %1130, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i1264 = extractelement <8 x i32> %indvars.iv4228.sroa.phi4568.sroa.speculated, i64 7
  %1132 = sext i32 %.sroa.0.28.vec.extract.i1264 to i64
  %1133 = getelementptr inbounds float, ptr %30, i64 %1132
  %1134 = load <2 x float>, ptr %1133, align 1, !tbaa !15
  %1135 = shufflevector <2 x float> %1113, <2 x float> %1125, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1136 = shufflevector <2 x float> %1116, <2 x float> %1128, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1137 = shufflevector <2 x float> %1119, <2 x float> %1131, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1138 = shufflevector <2 x float> %1122, <2 x float> %1134, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1139 = shufflevector <8 x float> %1135, <8 x float> %1137, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1140 = shufflevector <8 x float> %1136, <8 x float> %1138, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1141 = shufflevector <8 x float> %1139, <8 x float> %1140, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1141, ptr %indvars.iv4228.sroa.phi4564, align 32, !tbaa !15
  %1142 = shufflevector <8 x float> %1139, <8 x float> %1140, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1142, ptr %indvars.iv4228.sroa.phi4560, align 32, !tbaa !15
  %1143 = getelementptr inbounds float, ptr %32, i64 %1111
  %1144 = load <2 x float>, ptr %1143, align 1, !tbaa !15
  %1145 = getelementptr inbounds float, ptr %32, i64 %1114
  %1146 = load <2 x float>, ptr %1145, align 1, !tbaa !15
  %1147 = getelementptr inbounds float, ptr %32, i64 %1117
  %1148 = load <2 x float>, ptr %1147, align 1, !tbaa !15
  %1149 = getelementptr inbounds float, ptr %32, i64 %1120
  %1150 = load <2 x float>, ptr %1149, align 1, !tbaa !15
  %1151 = getelementptr inbounds float, ptr %32, i64 %1123
  %1152 = load <2 x float>, ptr %1151, align 1, !tbaa !15
  %1153 = getelementptr inbounds float, ptr %32, i64 %1126
  %1154 = load <2 x float>, ptr %1153, align 1, !tbaa !15
  %1155 = getelementptr inbounds float, ptr %32, i64 %1129
  %1156 = load <2 x float>, ptr %1155, align 1, !tbaa !15
  %1157 = getelementptr inbounds float, ptr %32, i64 %1132
  %1158 = load <2 x float>, ptr %1157, align 1, !tbaa !15
  %1159 = shufflevector <2 x float> %1144, <2 x float> %1152, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1160 = shufflevector <2 x float> %1146, <2 x float> %1154, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1161 = shufflevector <2 x float> %1148, <2 x float> %1156, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1162 = shufflevector <2 x float> %1150, <2 x float> %1158, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1163 = shufflevector <8 x float> %1159, <8 x float> %1161, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1164 = shufflevector <8 x float> %1160, <8 x float> %1162, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1165 = shufflevector <8 x float> %1163, <8 x float> %1164, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1165, ptr %indvars.iv4228.sroa.phi, align 32, !tbaa !15
  br i1 %1110, label %1109, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit549, !llvm.loop !102

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit549: ; preds = %1109
  %1166 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1167 = fmul <8 x float> %.sroa.03626.1, %1166
  %1168 = fmul <8 x float> %.sroa.73630.1, %1166
  %1169 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1105, i32 3)
  %1170 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1106, i32 3)
  %1171 = fsub <8 x float> %1105, %1169
  %1172 = fsub <8 x float> %1106, %1170
  %.sroa.04562.0..sroa.04562.0..sroa.01.0.copyload.i1273 = load <8 x float>, ptr %.sroa.04562, align 32, !tbaa !15, !noalias !136
  %.sroa.04566.0..sroa.04566.0..sroa.0.0.copyload.i1274 = load <8 x float>, ptr %.sroa.04566, align 32, !tbaa !15, !noalias !136
  %1173 = fsub <8 x float> %.sroa.04562.0..sroa.04562.0..sroa.01.0.copyload.i1273, %.sroa.04566.0..sroa.04566.0..sroa.0.0.copyload.i1274
  %.sroa.44563.0..sroa.44563.32..sroa.01.0.copyload.i1275 = load <8 x float>, ptr %.sroa.44563, align 32, !tbaa !15, !noalias !136
  %.sroa.44567.0..sroa.44567.32..sroa.0.0.copyload.i1276 = load <8 x float>, ptr %.sroa.44567, align 32, !tbaa !15, !noalias !136
  %1174 = fsub <8 x float> %.sroa.44563.0..sroa.44563.32..sroa.01.0.copyload.i1275, %.sroa.44567.0..sroa.44567.32..sroa.0.0.copyload.i1276
  %1175 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1171, <8 x float> %1173, <8 x float> %.sroa.04566.0..sroa.04566.0..sroa.0.0.copyload.i1274)
  %1176 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1172, <8 x float> %1174, <8 x float> %.sroa.44567.0..sroa.44567.32..sroa.0.0.copyload.i1276)
  %1177 = fmul <8 x float> %28, %1171
  %1178 = fadd <8 x float> %.sroa.04566.0..sroa.04566.0..sroa.0.0.copyload.i1274, %1175
  %.sroa.04558.0..sroa.04558.0..sroa.0.0.copyload.i1293 = load <8 x float>, ptr %.sroa.04558, align 32, !tbaa !15, !noalias !139
  %1179 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1177, <8 x float> %1178, <8 x float> %.sroa.04558.0..sroa.04558.0..sroa.0.0.copyload.i1293)
  %1180 = fmul <8 x float> %28, %1172
  %1181 = fadd <8 x float> %.sroa.44567.0..sroa.44567.32..sroa.0.0.copyload.i1276, %1176
  %.sroa.44559.0..sroa.44559.32..sroa.0.0.copyload.i1298 = load <8 x float>, ptr %.sroa.44559, align 32, !tbaa !15, !noalias !139
  %1182 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1180, <8 x float> %1181, <8 x float> %.sroa.44559.0..sroa.44559.32..sroa.0.0.copyload.i1298)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04558)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44559)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04562)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44563)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04566)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44567)
  %1183 = fadd <8 x float> %38, %1179
  %1184 = fadd <8 x float> %38, %1182
  %1185 = fsub <8 x float> %1101, %1183
  %1186 = fmul <8 x float> %1167, %1185
  %1187 = fsub <8 x float> %1102, %1184
  %1188 = fmul <8 x float> %1168, %1187
  %1189 = select <8 x i1> %1085, <8 x float> %1186, <8 x float> zeroinitializer
  %1190 = select <8 x i1> %1086, <8 x float> %1188, <8 x float> zeroinitializer
  %1191 = shl nsw i32 %1059, 3
  %1192 = sext i32 %1191 to i64
  %1193 = getelementptr float, ptr %11, i64 %1192
  %.val602 = load <4 x float>, ptr %1193, align 1, !tbaa !15
  %1194 = getelementptr i8, ptr %1193, i64 16
  %.val601 = load <4 x float>, ptr %1194, align 1, !tbaa !15
  %1195 = load ptr, ptr %64, align 8, !tbaa !68
  %1196 = sext i32 %1059 to i64
  %1197 = getelementptr inbounds i32, ptr %1195, i64 %1196
  %1198 = load i32, ptr %1197, align 4, !tbaa !76
  %1199 = load i32, ptr %77, align 8, !tbaa !109
  %1200 = load i32, ptr %78, align 4, !tbaa !110
  %1201 = load i32, ptr %74, align 8, !tbaa !86
  %1202 = and i32 %1200, %1198
  %1203 = mul nsw i32 %1202, %1201
  %1204 = ashr i32 %1198, %1199
  %1205 = and i32 %1204, %1200
  %1206 = mul nsw i32 %1205, %1201
  br label %.preheader30.i1364

.preheader30.i1364:                               ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit549, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1371
  %1207 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1371 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit549 ]
  %indvars.iv35.i1366.sroa.phi.sroa.speculated = phi <8 x float> [ %1190, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1371 ], [ %1189, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit549 ]
  %indvars.iv35.i1366 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1371 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit549 ]
  %1208 = load ptr, ptr %70, align 8, !tbaa !81
  %1209 = getelementptr inbounds nuw i8, ptr %1208, i64 %indvars.iv35.i1366
  %1210 = load ptr, ptr %1209, align 8, !tbaa !82
  %1211 = getelementptr inbounds nuw i8, ptr %1209, i64 8
  %1212 = load ptr, ptr %1211, align 8, !tbaa !82
  %1213 = shufflevector <8 x float> %indvars.iv35.i1366.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1214 = shufflevector <8 x float> %indvars.iv35.i1366.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1215

1215:                                             ; preds = %1215, %.preheader30.i1364
  %1216 = phi i1 [ true, %.preheader30.i1364 ], [ false, %1215 ]
  %indvars.iv.i.sroa.phi.i1369.sroa.speculated = phi i32 [ %1203, %.preheader30.i1364 ], [ %1206, %1215 ]
  %indvars.iv.i.i1370 = phi i64 [ 0, %.preheader30.i1364 ], [ 4, %1215 ]
  %1217 = sext i32 %indvars.iv.i.sroa.phi.i1369.sroa.speculated to i64
  %1218 = getelementptr inbounds float, ptr %1210, i64 %1217
  %1219 = getelementptr inbounds nuw float, ptr %1218, i64 %indvars.iv.i.i1370
  %1220 = getelementptr inbounds float, ptr %1212, i64 %1217
  %1221 = getelementptr inbounds nuw float, ptr %1220, i64 %indvars.iv.i.i1370
  %1222 = load <4 x float>, ptr %1219, align 16, !tbaa !15
  %1223 = fadd <4 x float> %1213, %1222
  store <4 x float> %1223, ptr %1219, align 16, !tbaa !15
  %1224 = load <4 x float>, ptr %1221, align 16, !tbaa !15
  %1225 = fadd <4 x float> %1214, %1224
  store <4 x float> %1225, ptr %1221, align 16, !tbaa !15
  br i1 %1216, label %1215, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1371, !llvm.loop !111

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1371: ; preds = %1215
  br i1 %1207, label %.preheader30.i1364, label %.preheader.i1372.preheader, !llvm.loop !127

.preheader.i1372.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1371
  %1226 = fmul <8 x float> %1101, %1101
  %1227 = fmul <8 x float> %1102, %1102
  %1228 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1229 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1230 = fmul <8 x float> %1228, %.sroa.04505.0..sroa.04505.0..sroa.01.0.copyload.i1317
  %1231 = fmul <8 x float> %1228, %.sroa.94506.0..sroa.94506.32..sroa.01.0.copyload.i1319
  %1232 = fmul <8 x float> %1229, %.sroa.04502.0..sroa.04502.0..sroa.01.0.copyload.i1321
  %1233 = fmul <8 x float> %1229, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1323
  %1234 = fmul <8 x float> %1226, %1226
  %1235 = fmul <8 x float> %1226, %1234
  %1236 = fmul <8 x float> %1227, %1227
  %1237 = fmul <8 x float> %1227, %1236
  %1238 = fmul <8 x float> %1235, %1235
  %1239 = fmul <8 x float> %1237, %1237
  %1240 = fmul <8 x float> %1235, %1230
  %1241 = fmul <8 x float> %1237, %1231
  %1242 = fmul <8 x float> %1238, %1232
  %1243 = fmul <8 x float> %1239, %1233
  %1244 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1230, <8 x float> %42, <8 x float> %1240)
  %1245 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1231, <8 x float> %42, <8 x float> %1241)
  %1246 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1232, <8 x float> %45, <8 x float> %1242)
  %1247 = fmul <8 x float> %1244, splat (float 0xBFC5555560000000)
  %1248 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1246, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1247)
  %1249 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1233, <8 x float> %45, <8 x float> %1243)
  %1250 = fmul <8 x float> %1245, splat (float 0xBFC5555560000000)
  %1251 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1249, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1250)
  %1252 = select <8 x i1> %1085, <8 x float> %1248, <8 x float> zeroinitializer
  %1253 = select <8 x i1> %1086, <8 x float> %1251, <8 x float> zeroinitializer
  br label %.preheader.i1372

.preheader.i1372:                                 ; preds = %.preheader.i1372.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1378
  %1254 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1378 ], [ true, %.preheader.i1372.preheader ]
  %indvars.iv38.i1373.sroa.phi.sroa.speculated = phi <8 x float> [ %1253, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1378 ], [ %1252, %.preheader.i1372.preheader ]
  %indvars.iv38.i1373 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1378 ], [ 0, %.preheader.i1372.preheader ]
  %1255 = load ptr, ptr %72, align 8, !tbaa !81
  %1256 = getelementptr inbounds nuw i8, ptr %1255, i64 %indvars.iv38.i1373
  %1257 = load ptr, ptr %1256, align 8, !tbaa !82
  %1258 = getelementptr inbounds nuw i8, ptr %1256, i64 8
  %1259 = load ptr, ptr %1258, align 8, !tbaa !82
  %1260 = shufflevector <8 x float> %indvars.iv38.i1373.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1261 = shufflevector <8 x float> %indvars.iv38.i1373.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1262

1262:                                             ; preds = %1262, %.preheader.i1372
  %1263 = phi i1 [ true, %.preheader.i1372 ], [ false, %1262 ]
  %indvars.iv.i26.sroa.phi.i1376.sroa.speculated = phi i32 [ %1203, %.preheader.i1372 ], [ %1206, %1262 ]
  %indvars.iv.i26.i1377 = phi i64 [ 0, %.preheader.i1372 ], [ 4, %1262 ]
  %1264 = sext i32 %indvars.iv.i26.sroa.phi.i1376.sroa.speculated to i64
  %1265 = getelementptr inbounds float, ptr %1257, i64 %1264
  %1266 = getelementptr inbounds nuw float, ptr %1265, i64 %indvars.iv.i26.i1377
  %1267 = getelementptr inbounds float, ptr %1259, i64 %1264
  %1268 = getelementptr inbounds nuw float, ptr %1267, i64 %indvars.iv.i26.i1377
  %1269 = load <4 x float>, ptr %1266, align 16, !tbaa !15
  %1270 = fadd <4 x float> %1260, %1269
  store <4 x float> %1270, ptr %1266, align 16, !tbaa !15
  %1271 = load <4 x float>, ptr %1268, align 16, !tbaa !15
  %1272 = fadd <4 x float> %1261, %1271
  store <4 x float> %1272, ptr %1268, align 16, !tbaa !15
  br i1 %1263, label %1262, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1378, !llvm.loop !111

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1378: ; preds = %1262
  br i1 %1254, label %.preheader.i1372, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1379, !llvm.loop !128

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1379: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1378
  %1273 = fneg <8 x float> %1175
  %1274 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1273, <8 x float> %1103, <8 x float> %1101)
  %1275 = fneg <8 x float> %1176
  %1276 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1275, <8 x float> %1104, <8 x float> %1102)
  %1277 = fmul <8 x float> %1167, %1274
  %1278 = fmul <8 x float> %1168, %1276
  %1279 = fsub <8 x float> %1242, %1240
  %1280 = fsub <8 x float> %1243, %1241
  %1281 = fadd <8 x float> %1277, %1279
  %1282 = fmul <8 x float> %1226, %1281
  %1283 = fadd <8 x float> %1278, %1280
  %1284 = fmul <8 x float> %1227, %1283
  %1285 = fmul <8 x float> %1069, %1282
  %1286 = fmul <8 x float> %1070, %1284
  %1287 = fmul <8 x float> %1071, %1282
  %1288 = fmul <8 x float> %1072, %1284
  %1289 = fmul <8 x float> %1073, %1282
  %1290 = fmul <8 x float> %1074, %1284
  %1291 = fadd <8 x float> %.sroa.03481.44118, %1285
  %1292 = fadd <8 x float> %.sroa.163488.44119, %1286
  %1293 = fadd <8 x float> %.sroa.03463.44116, %1287
  %1294 = fadd <8 x float> %.sroa.163470.44117, %1288
  %1295 = fadd <8 x float> %.sroa.03446.44114, %1289
  %1296 = fadd <8 x float> %.sroa.16.44115, %1290
  %1297 = getelementptr inbounds float, ptr %7, i64 %1062
  %1298 = fadd <8 x float> %1285, %1286
  %1299 = fadd <8 x float> %1287, %1288
  %1300 = fadd <8 x float> %1289, %1290
  %1301 = shufflevector <8 x float> %1298, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1302 = shufflevector <8 x float> %1298, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1303 = fadd <4 x float> %1301, %1302
  %1304 = load <4 x float>, ptr %1297, align 16, !tbaa !15
  %1305 = fsub <4 x float> %1304, %1303
  store <4 x float> %1305, ptr %1297, align 16, !tbaa !15
  %1306 = getelementptr inbounds nuw i8, ptr %1297, i64 16
  %1307 = shufflevector <8 x float> %1299, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1308 = shufflevector <8 x float> %1299, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1309 = fadd <4 x float> %1307, %1308
  %1310 = load <4 x float>, ptr %1306, align 16, !tbaa !15
  %1311 = fsub <4 x float> %1310, %1309
  store <4 x float> %1311, ptr %1306, align 16, !tbaa !15
  %1312 = getelementptr inbounds nuw i8, ptr %1297, i64 32
  %1313 = shufflevector <8 x float> %1300, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1314 = shufflevector <8 x float> %1300, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1315 = fadd <4 x float> %1313, %1314
  %1316 = load <4 x float>, ptr %1312, align 16, !tbaa !15
  %1317 = fsub <4 x float> %1316, %1315
  store <4 x float> %1317, ptr %1312, align 16, !tbaa !15
  %indvars.iv.next4232 = add nsw i64 %indvars.iv4231, 1
  %exitcond4235.not = icmp eq i64 %indvars.iv.next4232, %wide.trip.count4234
  br i1 %exitcond4235.not, label %.loopexit, label %.critedge4427, !llvm.loop !142

1318:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4202 = phi i64 [ %758, %.lr.ph ], [ %indvars.iv.next4203, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163488.54057 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1446, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03481.54056 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1445, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163470.54055 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1448, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03463.54054 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1447, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54053 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1450, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03446.54052 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1449, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1319 = load ptr, ptr %55, align 8, !tbaa !54
  %1320 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1319, i64 %indvars.iv4202, i32 1
  %1321 = load i32, ptr %1320, align 4, !tbaa !76
  %.not = icmp eq i32 %1321, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge: ; preds = %1318
  %1322 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %56, i64 %indvars.iv4202
  %1323 = load i32, ptr %1322, align 4, !tbaa !84
  %1324 = getelementptr inbounds nuw i8, ptr %1322, i64 4
  %1325 = load i32, ptr %1324, align 4, !tbaa !101
  %1326 = insertelement <8 x i32> poison, i32 %1325, i64 0
  %1327 = shufflevector <8 x i32> %1326, <8 x i32> poison, <8 x i32> zeroinitializer
  %1328 = and <8 x i32> %.sroa.04507.0.copyload, %1327
  %1329 = icmp ne <8 x i32> %1328, zeroinitializer
  %1330 = and <8 x i32> %.sroa.6.0.copyload, %1327
  %1331 = icmp ne <8 x i32> %1330, zeroinitializer
  %1332 = mul nsw i32 %1323, 12
  %1333 = sext i32 %1332 to i64
  %1334 = getelementptr float, ptr %54, i64 %1333
  %.val600 = load <4 x float>, ptr %1334, align 1, !tbaa !15
  %1335 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1336 = getelementptr i8, ptr %1334, i64 16
  %.val599 = load <4 x float>, ptr %1336, align 1, !tbaa !15
  %1337 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1338 = getelementptr i8, ptr %1334, i64 32
  %.val598 = load <4 x float>, ptr %1338, align 1, !tbaa !15
  %1339 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1340 = fsub <8 x float> %167, %1335
  %1341 = fsub <8 x float> %173, %1335
  %1342 = fsub <8 x float> %180, %1337
  %1343 = fsub <8 x float> %186, %1337
  %1344 = fsub <8 x float> %193, %1339
  %1345 = fsub <8 x float> %199, %1339
  %1346 = fmul <8 x float> %1340, %1340
  %1347 = fmul <8 x float> %1342, %1342
  %1348 = fadd <8 x float> %1346, %1347
  %1349 = fmul <8 x float> %1344, %1344
  %1350 = fadd <8 x float> %1348, %1349
  %1351 = fmul <8 x float> %1341, %1341
  %1352 = fmul <8 x float> %1343, %1343
  %1353 = fadd <8 x float> %1351, %1352
  %1354 = fmul <8 x float> %1345, %1345
  %1355 = fadd <8 x float> %1353, %1354
  %1356 = fcmp olt <8 x float> %1350, %50
  %1357 = fcmp olt <8 x float> %1355, %50
  %narrow = select <8 x i1> %1356, <8 x i1> %1329, <8 x i1> zeroinitializer
  %narrow4574 = select <8 x i1> %1357, <8 x i1> %1331, <8 x i1> zeroinitializer
  %1358 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1350, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1359 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1355, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1360 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1358)
  %1361 = fmul <8 x float> %1358, %1360
  %1362 = fmul <8 x float> %1360, splat (float -5.000000e-01)
  %1363 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1361, <8 x float> %1360, <8 x float> splat (float -3.000000e+00))
  %1364 = fmul <8 x float> %1362, %1363
  %1365 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1359)
  %1366 = fmul <8 x float> %1359, %1365
  %1367 = fmul <8 x float> %1365, splat (float -5.000000e-01)
  %1368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1366, <8 x float> %1365, <8 x float> splat (float -3.000000e+00))
  %1369 = fmul <8 x float> %1367, %1368
  %1370 = select <8 x i1> %narrow, <8 x float> %1364, <8 x float> zeroinitializer
  %1371 = select <8 x i1> %narrow4574, <8 x float> %1369, <8 x float> zeroinitializer
  %1372 = fmul <8 x float> %1370, %1370
  %1373 = fmul <8 x float> %1371, %1371
  %1374 = shl nsw i32 %1323, 3
  %1375 = sext i32 %1374 to i64
  %1376 = getelementptr float, ptr %11, i64 %1375
  %.val597 = load <4 x float>, ptr %1376, align 1, !tbaa !15
  %1377 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1378 = getelementptr i8, ptr %1376, i64 16
  %.val596 = load <4 x float>, ptr %1378, align 1, !tbaa !15
  %1379 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1380 = fmul <8 x float> %1377, %.sroa.04505.0..sroa.04505.0..sroa.01.0.copyload.i1448
  %1381 = fmul <8 x float> %1377, %.sroa.94506.0..sroa.94506.32..sroa.01.0.copyload.i1450
  %1382 = fmul <8 x float> %1379, %.sroa.04502.0..sroa.04502.0..sroa.01.0.copyload.i1452
  %1383 = fmul <8 x float> %1379, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1454
  %1384 = fmul <8 x float> %1372, %1372
  %1385 = fmul <8 x float> %1372, %1384
  %1386 = fmul <8 x float> %1373, %1373
  %1387 = fmul <8 x float> %1373, %1386
  %1388 = fmul <8 x float> %1385, %1385
  %1389 = fmul <8 x float> %1387, %1387
  %1390 = fmul <8 x float> %1380, %1385
  %1391 = fmul <8 x float> %1381, %1387
  %1392 = fmul <8 x float> %1382, %1388
  %1393 = fmul <8 x float> %1383, %1389
  %1394 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1380, <8 x float> %42, <8 x float> %1390)
  %1395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1381, <8 x float> %42, <8 x float> %1391)
  %1396 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1382, <8 x float> %45, <8 x float> %1392)
  %1397 = fmul <8 x float> %1394, splat (float 0xBFC5555560000000)
  %1398 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1396, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1397)
  %1399 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1383, <8 x float> %45, <8 x float> %1393)
  %1400 = fmul <8 x float> %1395, splat (float 0xBFC5555560000000)
  %1401 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1399, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1400)
  %1402 = bitcast <8 x float> %1398 to <8 x i32>
  %1403 = bitcast <8 x float> %1401 to <8 x i32>
  %1404 = select <8 x i1> %narrow, <8 x i32> %1402, <8 x i32> zeroinitializer
  %1405 = select <8 x i1> %narrow4574, <8 x i32> %1403, <8 x i32> zeroinitializer
  %1406 = load ptr, ptr %64, align 8, !tbaa !68
  %1407 = sext i32 %1323 to i64
  %1408 = getelementptr inbounds i32, ptr %1406, i64 %1407
  %1409 = load i32, ptr %1408, align 4, !tbaa !76
  %1410 = load i32, ptr %77, align 8, !tbaa !109
  %1411 = load i32, ptr %78, align 4, !tbaa !110
  %1412 = load i32, ptr %74, align 8, !tbaa !86
  %1413 = and i32 %1411, %1409
  %1414 = ashr i32 %1409, %1410
  %1415 = and i32 %1414, %1411
  br label %.preheader.i1499

.preheader.i1499:                                 ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1504
  %1416 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1504 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1405, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1504 ], [ %1404, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1504 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1417 = load ptr, ptr %72, align 8, !tbaa !81
  %1418 = getelementptr inbounds nuw i8, ptr %1417, i64 %indvars.iv30.i
  %1419 = load ptr, ptr %1418, align 8, !tbaa !82
  %1420 = getelementptr inbounds nuw i8, ptr %1418, i64 8
  %1421 = load ptr, ptr %1420, align 8, !tbaa !82
  %1422 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1423 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1424

1424:                                             ; preds = %1424, %.preheader.i1499
  %1425 = phi i1 [ true, %.preheader.i1499 ], [ false, %1424 ]
  %.pn = phi i32 [ %1413, %.preheader.i1499 ], [ %1415, %1424 ]
  %indvars.iv.i.i1503 = phi i64 [ 0, %.preheader.i1499 ], [ 4, %1424 ]
  %indvars.iv.i.sroa.phi.i1502.sroa.speculated = mul nsw i32 %.pn, %1412
  %1426 = sext i32 %indvars.iv.i.sroa.phi.i1502.sroa.speculated to i64
  %1427 = getelementptr inbounds float, ptr %1419, i64 %1426
  %1428 = getelementptr inbounds nuw float, ptr %1427, i64 %indvars.iv.i.i1503
  %1429 = getelementptr inbounds float, ptr %1421, i64 %1426
  %1430 = getelementptr inbounds nuw float, ptr %1429, i64 %indvars.iv.i.i1503
  %1431 = load <4 x float>, ptr %1428, align 16, !tbaa !15
  %1432 = fadd <4 x float> %1422, %1431
  store <4 x float> %1432, ptr %1428, align 16, !tbaa !15
  %1433 = load <4 x float>, ptr %1430, align 16, !tbaa !15
  %1434 = fadd <4 x float> %1423, %1433
  store <4 x float> %1434, ptr %1430, align 16, !tbaa !15
  br i1 %1425, label %1424, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1504, !llvm.loop !111

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1504: ; preds = %1424
  br i1 %1416, label %.preheader.i1499, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !143

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1504
  %1435 = fsub <8 x float> %1392, %1390
  %1436 = fsub <8 x float> %1393, %1391
  %1437 = fmul <8 x float> %1372, %1435
  %1438 = fmul <8 x float> %1373, %1436
  %1439 = fmul <8 x float> %1340, %1437
  %1440 = fmul <8 x float> %1341, %1438
  %1441 = fmul <8 x float> %1342, %1437
  %1442 = fmul <8 x float> %1343, %1438
  %1443 = fmul <8 x float> %1344, %1437
  %1444 = fmul <8 x float> %1345, %1438
  %1445 = fadd <8 x float> %.sroa.03481.54056, %1439
  %1446 = fadd <8 x float> %.sroa.163488.54057, %1440
  %1447 = fadd <8 x float> %.sroa.03463.54054, %1441
  %1448 = fadd <8 x float> %.sroa.163470.54055, %1442
  %1449 = fadd <8 x float> %.sroa.03446.54052, %1443
  %1450 = fadd <8 x float> %.sroa.16.54053, %1444
  %1451 = getelementptr inbounds float, ptr %7, i64 %1333
  %1452 = fadd <8 x float> %1439, %1440
  %1453 = fadd <8 x float> %1441, %1442
  %1454 = fadd <8 x float> %1443, %1444
  %1455 = shufflevector <8 x float> %1452, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1456 = shufflevector <8 x float> %1452, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1457 = fadd <4 x float> %1455, %1456
  %1458 = load <4 x float>, ptr %1451, align 16, !tbaa !15
  %1459 = fsub <4 x float> %1458, %1457
  store <4 x float> %1459, ptr %1451, align 16, !tbaa !15
  %1460 = getelementptr inbounds nuw i8, ptr %1451, i64 16
  %1461 = shufflevector <8 x float> %1453, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1462 = shufflevector <8 x float> %1453, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1463 = fadd <4 x float> %1461, %1462
  %1464 = load <4 x float>, ptr %1460, align 16, !tbaa !15
  %1465 = fsub <4 x float> %1464, %1463
  store <4 x float> %1465, ptr %1460, align 16, !tbaa !15
  %1466 = getelementptr inbounds nuw i8, ptr %1451, i64 32
  %1467 = shufflevector <8 x float> %1454, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1468 = shufflevector <8 x float> %1454, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1469 = fadd <4 x float> %1467, %1468
  %1470 = load <4 x float>, ptr %1466, align 16, !tbaa !15
  %1471 = fsub <4 x float> %1470, %1469
  store <4 x float> %1471, ptr %1466, align 16, !tbaa !15
  %indvars.iv.next4203 = add nsw i64 %indvars.iv4202, 1
  %exitcond4205.not = icmp eq i64 %indvars.iv.next4203, %wide.trip.count
  br i1 %exitcond4205.not, label %.loopexit, label %1318, !llvm.loop !144

.critedge5.loopexit:                              ; preds = %1318
  %1472 = trunc nsw i64 %indvars.iv4202 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4044
  %.sroa.03446.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4044 ], [ %.sroa.03446.54052, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4044 ], [ %.sroa.16.54053, %.critedge5.loopexit ]
  %.sroa.03463.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4044 ], [ %.sroa.03463.54054, %.critedge5.loopexit ]
  %.sroa.163470.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4044 ], [ %.sroa.163470.54055, %.critedge5.loopexit ]
  %.sroa.03481.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4044 ], [ %.sroa.03481.54056, %.critedge5.loopexit ]
  %.sroa.163488.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4044 ], [ %.sroa.163488.54057, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %85, %.preheader4044 ], [ %1472, %.critedge5.loopexit ]
  %1473 = icmp slt i32 %.4.lcssa, %87
  br i1 %1473, label %.preheader.i1614.critedge.lr.ph, label %.loopexit

.preheader.i1614.critedge.lr.ph:                  ; preds = %.critedge5
  %.sroa.04505.0..sroa.04505.0..sroa.01.0.copyload.i1567 = load <8 x float>, ptr %.sroa.04505, align 32, !tbaa !15, !noalias !145
  %.sroa.94506.0..sroa.94506.32..sroa.01.0.copyload.i1569 = load <8 x float>, ptr %.sroa.94506, align 32, !tbaa !15, !noalias !145
  %.sroa.04502.0..sroa.04502.0..sroa.01.0.copyload.i1571 = load <8 x float>, ptr %.sroa.04502, align 32, !tbaa !15, !noalias !148
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1573 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !148
  %1474 = sext i32 %.4.lcssa to i64
  %wide.trip.count4209 = sext i32 %87 to i64
  br label %.preheader.i1614.critedge

.preheader.i1614.critedge:                        ; preds = %.preheader.i1614.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1622
  %indvars.iv4206 = phi i64 [ %1474, %.preheader.i1614.critedge.lr.ph ], [ %indvars.iv.next4207, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1622 ]
  %.sroa.163488.64078 = phi <8 x float> [ %.sroa.163488.5.lcssa, %.preheader.i1614.critedge.lr.ph ], [ %1589, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1622 ]
  %.sroa.03481.64077 = phi <8 x float> [ %.sroa.03481.5.lcssa, %.preheader.i1614.critedge.lr.ph ], [ %1588, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1622 ]
  %.sroa.163470.64076 = phi <8 x float> [ %.sroa.163470.5.lcssa, %.preheader.i1614.critedge.lr.ph ], [ %1591, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1622 ]
  %.sroa.03463.64075 = phi <8 x float> [ %.sroa.03463.5.lcssa, %.preheader.i1614.critedge.lr.ph ], [ %1590, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1622 ]
  %.sroa.16.64074 = phi <8 x float> [ %.sroa.16.5.lcssa, %.preheader.i1614.critedge.lr.ph ], [ %1593, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1622 ]
  %.sroa.03446.64073 = phi <8 x float> [ %.sroa.03446.5.lcssa, %.preheader.i1614.critedge.lr.ph ], [ %1592, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1622 ]
  %1475 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %56, i64 %indvars.iv4206
  %1476 = load i32, ptr %1475, align 4, !tbaa !84
  %1477 = mul nsw i32 %1476, 12
  %1478 = sext i32 %1477 to i64
  %1479 = getelementptr float, ptr %54, i64 %1478
  %.val595 = load <4 x float>, ptr %1479, align 1, !tbaa !15
  %1480 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1481 = getelementptr i8, ptr %1479, i64 16
  %.val594 = load <4 x float>, ptr %1481, align 1, !tbaa !15
  %1482 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1483 = getelementptr i8, ptr %1479, i64 32
  %.val593 = load <4 x float>, ptr %1483, align 1, !tbaa !15
  %1484 = shufflevector <4 x float> %.val593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1485 = fsub <8 x float> %167, %1480
  %1486 = fsub <8 x float> %173, %1480
  %1487 = fsub <8 x float> %180, %1482
  %1488 = fsub <8 x float> %186, %1482
  %1489 = fsub <8 x float> %193, %1484
  %1490 = fsub <8 x float> %199, %1484
  %1491 = fmul <8 x float> %1485, %1485
  %1492 = fmul <8 x float> %1487, %1487
  %1493 = fadd <8 x float> %1491, %1492
  %1494 = fmul <8 x float> %1489, %1489
  %1495 = fadd <8 x float> %1493, %1494
  %1496 = fmul <8 x float> %1486, %1486
  %1497 = fmul <8 x float> %1488, %1488
  %1498 = fadd <8 x float> %1496, %1497
  %1499 = fmul <8 x float> %1490, %1490
  %1500 = fadd <8 x float> %1498, %1499
  %1501 = fcmp olt <8 x float> %1495, %50
  %1502 = fcmp olt <8 x float> %1500, %50
  %1503 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1495, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1504 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1500, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1505 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1503)
  %1506 = fmul <8 x float> %1503, %1505
  %1507 = fmul <8 x float> %1505, splat (float -5.000000e-01)
  %1508 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1506, <8 x float> %1505, <8 x float> splat (float -3.000000e+00))
  %1509 = fmul <8 x float> %1507, %1508
  %1510 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1504)
  %1511 = fmul <8 x float> %1504, %1510
  %1512 = fmul <8 x float> %1510, splat (float -5.000000e-01)
  %1513 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1511, <8 x float> %1510, <8 x float> splat (float -3.000000e+00))
  %1514 = fmul <8 x float> %1512, %1513
  %1515 = select <8 x i1> %1501, <8 x float> %1509, <8 x float> zeroinitializer
  %1516 = select <8 x i1> %1502, <8 x float> %1514, <8 x float> zeroinitializer
  %1517 = fmul <8 x float> %1515, %1515
  %1518 = fmul <8 x float> %1516, %1516
  %1519 = shl nsw i32 %1476, 3
  %1520 = sext i32 %1519 to i64
  %1521 = getelementptr float, ptr %11, i64 %1520
  %.val592 = load <4 x float>, ptr %1521, align 1, !tbaa !15
  %1522 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1523 = getelementptr i8, ptr %1521, i64 16
  %.val591 = load <4 x float>, ptr %1523, align 1, !tbaa !15
  %1524 = shufflevector <4 x float> %.val591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1525 = fmul <8 x float> %1522, %.sroa.04505.0..sroa.04505.0..sroa.01.0.copyload.i1567
  %1526 = fmul <8 x float> %1522, %.sroa.94506.0..sroa.94506.32..sroa.01.0.copyload.i1569
  %1527 = fmul <8 x float> %1524, %.sroa.04502.0..sroa.04502.0..sroa.01.0.copyload.i1571
  %1528 = fmul <8 x float> %1524, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1573
  %1529 = fmul <8 x float> %1517, %1517
  %1530 = fmul <8 x float> %1517, %1529
  %1531 = fmul <8 x float> %1518, %1518
  %1532 = fmul <8 x float> %1518, %1531
  %1533 = fmul <8 x float> %1530, %1530
  %1534 = fmul <8 x float> %1532, %1532
  %1535 = fmul <8 x float> %1525, %1530
  %1536 = fmul <8 x float> %1526, %1532
  %1537 = fmul <8 x float> %1527, %1533
  %1538 = fmul <8 x float> %1528, %1534
  %1539 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1525, <8 x float> %42, <8 x float> %1535)
  %1540 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1526, <8 x float> %42, <8 x float> %1536)
  %1541 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1527, <8 x float> %45, <8 x float> %1537)
  %1542 = fmul <8 x float> %1539, splat (float 0xBFC5555560000000)
  %1543 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1541, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1542)
  %1544 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1528, <8 x float> %45, <8 x float> %1538)
  %1545 = fmul <8 x float> %1540, splat (float 0xBFC5555560000000)
  %1546 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1544, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1545)
  %1547 = select <8 x i1> %1501, <8 x float> %1543, <8 x float> zeroinitializer
  %1548 = select <8 x i1> %1502, <8 x float> %1546, <8 x float> zeroinitializer
  %1549 = load ptr, ptr %64, align 8, !tbaa !68
  %1550 = sext i32 %1476 to i64
  %1551 = getelementptr inbounds i32, ptr %1549, i64 %1550
  %1552 = load i32, ptr %1551, align 4, !tbaa !76
  %1553 = load i32, ptr %77, align 8, !tbaa !109
  %1554 = load i32, ptr %78, align 4, !tbaa !110
  %1555 = load i32, ptr %74, align 8, !tbaa !86
  %1556 = and i32 %1554, %1552
  %1557 = ashr i32 %1552, %1553
  %1558 = and i32 %1557, %1554
  br label %.preheader.i1614

.preheader.i1614:                                 ; preds = %.preheader.i1614.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1621
  %1559 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1621 ], [ true, %.preheader.i1614.critedge ]
  %indvars.iv30.i1616.sroa.phi.sroa.speculated = phi <8 x float> [ %1548, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1621 ], [ %1547, %.preheader.i1614.critedge ]
  %indvars.iv30.i1616 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1621 ], [ 0, %.preheader.i1614.critedge ]
  %1560 = load ptr, ptr %72, align 8, !tbaa !81
  %1561 = getelementptr inbounds nuw i8, ptr %1560, i64 %indvars.iv30.i1616
  %1562 = load ptr, ptr %1561, align 8, !tbaa !82
  %1563 = getelementptr inbounds nuw i8, ptr %1561, i64 8
  %1564 = load ptr, ptr %1563, align 8, !tbaa !82
  %1565 = shufflevector <8 x float> %indvars.iv30.i1616.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1566 = shufflevector <8 x float> %indvars.iv30.i1616.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1567

1567:                                             ; preds = %1567, %.preheader.i1614
  %1568 = phi i1 [ true, %.preheader.i1614 ], [ false, %1567 ]
  %.pn4271 = phi i32 [ %1556, %.preheader.i1614 ], [ %1558, %1567 ]
  %indvars.iv.i.i1620 = phi i64 [ 0, %.preheader.i1614 ], [ 4, %1567 ]
  %indvars.iv.i.sroa.phi.i1619.sroa.speculated = mul nsw i32 %.pn4271, %1555
  %1569 = sext i32 %indvars.iv.i.sroa.phi.i1619.sroa.speculated to i64
  %1570 = getelementptr inbounds float, ptr %1562, i64 %1569
  %1571 = getelementptr inbounds nuw float, ptr %1570, i64 %indvars.iv.i.i1620
  %1572 = getelementptr inbounds float, ptr %1564, i64 %1569
  %1573 = getelementptr inbounds nuw float, ptr %1572, i64 %indvars.iv.i.i1620
  %1574 = load <4 x float>, ptr %1571, align 16, !tbaa !15
  %1575 = fadd <4 x float> %1565, %1574
  store <4 x float> %1575, ptr %1571, align 16, !tbaa !15
  %1576 = load <4 x float>, ptr %1573, align 16, !tbaa !15
  %1577 = fadd <4 x float> %1566, %1576
  store <4 x float> %1577, ptr %1573, align 16, !tbaa !15
  br i1 %1568, label %1567, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1621, !llvm.loop !111

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1621: ; preds = %1567
  br i1 %1559, label %.preheader.i1614, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1622, !llvm.loop !143

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1622: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1621
  %1578 = fsub <8 x float> %1537, %1535
  %1579 = fsub <8 x float> %1538, %1536
  %1580 = fmul <8 x float> %1517, %1578
  %1581 = fmul <8 x float> %1518, %1579
  %1582 = fmul <8 x float> %1485, %1580
  %1583 = fmul <8 x float> %1486, %1581
  %1584 = fmul <8 x float> %1487, %1580
  %1585 = fmul <8 x float> %1488, %1581
  %1586 = fmul <8 x float> %1489, %1580
  %1587 = fmul <8 x float> %1490, %1581
  %1588 = fadd <8 x float> %.sroa.03481.64077, %1582
  %1589 = fadd <8 x float> %.sroa.163488.64078, %1583
  %1590 = fadd <8 x float> %.sroa.03463.64075, %1584
  %1591 = fadd <8 x float> %.sroa.163470.64076, %1585
  %1592 = fadd <8 x float> %.sroa.03446.64073, %1586
  %1593 = fadd <8 x float> %.sroa.16.64074, %1587
  %1594 = getelementptr inbounds float, ptr %7, i64 %1478
  %1595 = fadd <8 x float> %1582, %1583
  %1596 = fadd <8 x float> %1584, %1585
  %1597 = fadd <8 x float> %1586, %1587
  %1598 = shufflevector <8 x float> %1595, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1599 = shufflevector <8 x float> %1595, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1600 = fadd <4 x float> %1598, %1599
  %1601 = load <4 x float>, ptr %1594, align 16, !tbaa !15
  %1602 = fsub <4 x float> %1601, %1600
  store <4 x float> %1602, ptr %1594, align 16, !tbaa !15
  %1603 = getelementptr inbounds nuw i8, ptr %1594, i64 16
  %1604 = shufflevector <8 x float> %1596, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1605 = shufflevector <8 x float> %1596, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1606 = fadd <4 x float> %1604, %1605
  %1607 = load <4 x float>, ptr %1603, align 16, !tbaa !15
  %1608 = fsub <4 x float> %1607, %1606
  store <4 x float> %1608, ptr %1603, align 16, !tbaa !15
  %1609 = getelementptr inbounds nuw i8, ptr %1594, i64 32
  %1610 = shufflevector <8 x float> %1597, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1611 = shufflevector <8 x float> %1597, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1612 = fadd <4 x float> %1610, %1611
  %1613 = load <4 x float>, ptr %1609, align 16, !tbaa !15
  %1614 = fsub <4 x float> %1613, %1612
  store <4 x float> %1614, ptr %1609, align 16, !tbaa !15
  %indvars.iv.next4207 = add nsw i64 %indvars.iv4206, 1
  %exitcond4210.not = icmp eq i64 %indvars.iv.next4207, %wide.trip.count4209
  br i1 %exitcond4210.not, label %.loopexit, label %.preheader.i1614.critedge, !llvm.loop !151

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1622, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1379, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit960, %.critedge5, %.critedge3, %.critedge
  %.sroa.03446.2 = phi <8 x float> [ %.sroa.03446.0.lcssa, %.critedge ], [ %.sroa.03446.3.lcssa, %.critedge3 ], [ %.sroa.03446.5.lcssa, %.critedge5 ], [ %734, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit960 ], [ %487, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1295, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1379 ], [ %1032, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1592, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1622 ], [ %1449, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %735, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit960 ], [ %488, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1296, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1379 ], [ %1033, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1593, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1622 ], [ %1450, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03463.2 = phi <8 x float> [ %.sroa.03463.0.lcssa, %.critedge ], [ %.sroa.03463.3.lcssa, %.critedge3 ], [ %.sroa.03463.5.lcssa, %.critedge5 ], [ %732, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit960 ], [ %485, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1293, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1379 ], [ %1030, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1590, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1622 ], [ %1447, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163470.2 = phi <8 x float> [ %.sroa.163470.0.lcssa, %.critedge ], [ %.sroa.163470.3.lcssa, %.critedge3 ], [ %.sroa.163470.5.lcssa, %.critedge5 ], [ %733, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit960 ], [ %486, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1294, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1379 ], [ %1031, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1591, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1622 ], [ %1448, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03481.2 = phi <8 x float> [ %.sroa.03481.0.lcssa, %.critedge ], [ %.sroa.03481.3.lcssa, %.critedge3 ], [ %.sroa.03481.5.lcssa, %.critedge5 ], [ %730, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit960 ], [ %483, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1291, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1379 ], [ %1028, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1588, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1622 ], [ %1445, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163488.2 = phi <8 x float> [ %.sroa.163488.0.lcssa, %.critedge ], [ %.sroa.163488.3.lcssa, %.critedge3 ], [ %.sroa.163488.5.lcssa, %.critedge5 ], [ %731, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit960 ], [ %484, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1292, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1379 ], [ %1029, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1589, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1622 ], [ %1446, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1615 = getelementptr inbounds float, ptr %7, i64 %161
  %1616 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03481.2, <8 x float> %.sroa.163488.2)
  %1617 = shufflevector <8 x float> %1616, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1618 = shufflevector <8 x float> %1616, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1619 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1618, <4 x float> %1617)
  %1620 = shufflevector <4 x float> %1619, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1621 = load <4 x float>, ptr %1615, align 16, !tbaa !15
  %1622 = fadd <4 x float> %1620, %1621
  store <4 x float> %1622, ptr %1615, align 16, !tbaa !15
  %1623 = shufflevector <4 x float> %1619, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1624 = fadd <4 x float> %1620, %1623
  %shift = shufflevector <4 x float> %1624, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %1624, %shift
  %1625 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %1626 = getelementptr inbounds float, ptr %7, i64 %174
  %1627 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03463.2, <8 x float> %.sroa.163470.2)
  %1628 = shufflevector <8 x float> %1627, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1629 = shufflevector <8 x float> %1627, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1630 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1629, <4 x float> %1628)
  %1631 = shufflevector <4 x float> %1630, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1632 = load <4 x float>, ptr %1626, align 16, !tbaa !15
  %1633 = fadd <4 x float> %1631, %1632
  store <4 x float> %1633, ptr %1626, align 16, !tbaa !15
  %1634 = shufflevector <4 x float> %1630, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1635 = fadd <4 x float> %1631, %1634
  %shift4430 = shufflevector <4 x float> %1635, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4431 = fadd <4 x float> %1635, %shift4430
  %1636 = extractelement <4 x float> %foldExtExtBinop4431, i64 0
  %1637 = getelementptr inbounds float, ptr %7, i64 %187
  %1638 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03446.2, <8 x float> %.sroa.16.2)
  %1639 = shufflevector <8 x float> %1638, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1640 = shufflevector <8 x float> %1638, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1641 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1640, <4 x float> %1639)
  %1642 = shufflevector <4 x float> %1641, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1643 = load <4 x float>, ptr %1637, align 16, !tbaa !15
  %1644 = fadd <4 x float> %1642, %1643
  store <4 x float> %1644, ptr %1637, align 16, !tbaa !15
  %1645 = shufflevector <4 x float> %1641, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1646 = fadd <4 x float> %1642, %1645
  %shift4433 = shufflevector <4 x float> %1646, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4434 = fadd <4 x float> %1646, %shift4433
  %1647 = extractelement <4 x float> %foldExtExtBinop4434, i64 0
  %1648 = getelementptr inbounds nuw float, ptr %9, i64 %89
  %1649 = load float, ptr %1648, align 4, !tbaa !29
  %1650 = fadd float %1625, %1649
  store float %1650, ptr %1648, align 4, !tbaa !29
  %1651 = getelementptr inbounds nuw float, ptr %9, i64 %93
  %1652 = load float, ptr %1651, align 4, !tbaa !29
  %1653 = fadd float %1636, %1652
  store float %1653, ptr %1651, align 4, !tbaa !29
  %1654 = getelementptr inbounds nuw float, ptr %9, i64 %97
  %1655 = load float, ptr %1654, align 4, !tbaa !29
  %1656 = fadd float %1647, %1655
  store float %1656, ptr %1654, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04502)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04505)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.94506)
  %1657 = getelementptr inbounds nuw i8, ptr %.sroa.01904.04173, i64 16
  %.not4033 = icmp eq ptr %1657, %60
  br i1 %.not4033, label %._crit_edge, label %79
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
