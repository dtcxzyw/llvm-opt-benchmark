; ModuleID = 'bench/gromacs/original/kernel_ElecQSTab_VdwLJCombGeom_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTab_VdwLJCombGeom_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03041 = alloca <8 x float>, align 32
  %.sroa.43042 = alloca <8 x float>, align 32
  %.sroa.04570 = alloca <8 x float>, align 32
  %.sroa.44571 = alloca <8 x float>, align 32
  %.sroa.04566 = alloca <8 x float>, align 32
  %.sroa.44567 = alloca <8 x float>, align 32
  %.sroa.04562 = alloca <8 x float>, align 32
  %.sroa.44563 = alloca <8 x float>, align 32
  %.sroa.04555 = alloca <8 x float>, align 32
  %.sroa.44556 = alloca <8 x float>, align 32
  %.sroa.04551 = alloca <8 x float>, align 32
  %.sroa.44552 = alloca <8 x float>, align 32
  %.sroa.04547 = alloca <8 x float>, align 32
  %.sroa.44548 = alloca <8 x float>, align 32
  %.sroa.04540 = alloca <8 x float>, align 32
  %.sroa.44541 = alloca <8 x float>, align 32
  %.sroa.04536 = alloca <8 x float>, align 32
  %.sroa.44537 = alloca <8 x float>, align 32
  %.sroa.04532 = alloca <8 x float>, align 32
  %.sroa.44533 = alloca <8 x float>, align 32
  %.sroa.04525 = alloca <8 x float>, align 32
  %.sroa.44526 = alloca <8 x float>, align 32
  %.sroa.04521 = alloca <8 x float>, align 32
  %.sroa.44522 = alloca <8 x float>, align 32
  %.sroa.04517 = alloca <8 x float>, align 32
  %.sroa.44518 = alloca <8 x float>, align 32
  %.sroa.04509 = alloca <8 x float>, align 32
  %.sroa.94510 = alloca <8 x float>, align 32
  %.sroa.04506 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03041)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43042)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %13 = load ptr, ptr %12, align 8, !tbaa !10, !noalias !12
  %.val.i = load <8 x float>, ptr %13, align 32, !tbaa !15
  br label %14

14:                                               ; preds = %14, %5
  %15 = phi i1 [ true, %5 ], [ false, %14 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03041, %5 ], [ %.sroa.43042, %14 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %18, %14 ]
  %16 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %17 = sext <8 x i1> %16 to <8 x i32>
  store <8 x i32> %17, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !15
  %18 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %15, label %14, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !16

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %14
  %.sroa.03041.0..sroa.03041.0..sroa.03041.0..sroa.03041.0.copyload402842684584 = load <8 x i32>, ptr %.sroa.03041, align 32
  %.sroa.43042.0..sroa.43042.0..sroa.43042.0..sroa.43042.0.copyload402942694585 = load <8 x i32>, ptr %.sroa.43042, align 32, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03041)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43042)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.sroa.04511.0.copyload = load <8 x i32>, ptr %20, align 32, !tbaa !15
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
  %.not40304168 = icmp eq ptr %58, %60
  br i1 %.not40304168, label %._crit_edge, label %.lr.ph4172

.lr.ph4172:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
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

79:                                               ; preds = %.lr.ph4172, %.loopexit
  %.sroa.01907.04171 = phi ptr [ %58, %.lr.ph4172 ], [ %1653, %.loopexit ]
  %.sroa.73633.04170 = phi <8 x float> [ undef, %.lr.ph4172 ], [ %.sroa.73633.1, %.loopexit ]
  %.sroa.03629.04169 = phi <8 x float> [ undef, %.lr.ph4172 ], [ %.sroa.03629.1, %.loopexit ]
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.01907.04171, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !62
  %82 = and i32 %81, 127
  %83 = mul nuw nsw i32 %82, 3
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.01907.04171, i64 8
  %85 = load i32, ptr %84, align 4, !tbaa !65
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.01907.04171, i64 12
  %87 = load i32, ptr %86, align 4, !tbaa !66
  %88 = load i32, ptr %.sroa.01907.04171, align 4, !tbaa !67
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
  br i1 %134, label %136, label %.loopexit4043

136:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %137 = sext i32 %85 to i64
  %138 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %56, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !84
  %140 = icmp eq i32 %139, %123
  br i1 %140, label %.preheader4042, label %.loopexit4043

.preheader4042:                                   ; preds = %136
  %141 = load i32, ptr %74, align 8, !tbaa !86
  %142 = sext i32 %130 to i64
  %invariant.gep = getelementptr float, ptr %52, i64 %142
  br label %143

143:                                              ; preds = %.preheader4042, %143
  %indvars.iv = phi i64 [ 0, %.preheader4042 ], [ %indvars.iv.next, %143 ]
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
  br i1 %exitcond.not, label %.loopexit4043, label %143, !llvm.loop !87

.loopexit4043:                                    ; preds = %143, %136, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
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

200:                                              ; preds = %.loopexit4043
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

214:                                              ; preds = %200, %.loopexit4043
  %.sroa.03629.1 = phi <8 x float> [ %207, %200 ], [ %.sroa.03629.04169, %.loopexit4043 ]
  %.sroa.73633.1 = phi <8 x float> [ %213, %200 ], [ %.sroa.73633.04170, %.loopexit4043 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04509)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.94510)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04506)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  %215 = sext i32 %132 to i64
  %216 = getelementptr float, ptr %11, i64 %215
  %217 = getelementptr i8, ptr %216, i64 16
  br label %221

218:                                              ; preds = %221
  %219 = icmp slt i32 %85, %87
  br i1 %spec.select, label %.preheader, label %757

.preheader:                                       ; preds = %218
  br i1 %219, label %.lr.ph4136, label %.critedge

.lr.ph4136:                                       ; preds = %.preheader
  %.sroa.04509.0..sroa.04509.0..sroa.01.0.copyload.i753 = load <8 x float>, ptr %.sroa.04509, align 32
  %.sroa.04506.0..sroa.04506.0..sroa.01.0.copyload.i755 = load <8 x float>, ptr %.sroa.04506, align 32
  %220 = sext i32 %85 to i64
  %wide.trip.count4246 = sext i32 %87 to i64
  br label %233

221:                                              ; preds = %214, %221
  %222 = phi i1 [ true, %214 ], [ false, %221 ]
  %indvars.iv4194.sroa.phi = phi ptr [ %.sroa.04506, %214 ], [ %.sroa.9, %221 ]
  %indvars.iv4194.sroa.phi4507 = phi ptr [ %.sroa.04509, %214 ], [ %.sroa.94510, %221 ]
  %indvars.iv4194 = phi i64 [ 0, %214 ], [ 2, %221 ]
  %223 = getelementptr inbounds nuw float, ptr %216, i64 %indvars.iv4194
  %.val589 = load float, ptr %223, align 1, !tbaa !15
  %224 = getelementptr i8, ptr %223, i64 4
  %.val590 = load float, ptr %224, align 1, !tbaa !15
  %225 = insertelement <4 x float> poison, float %.val589, i64 0
  %226 = insertelement <4 x float> poison, float %.val590, i64 0
  %227 = shufflevector <4 x float> %225, <4 x float> %226, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %227, ptr %indvars.iv4194.sroa.phi4507, align 32, !tbaa !15
  %228 = getelementptr inbounds nuw float, ptr %217, i64 %indvars.iv4194
  %.val587 = load float, ptr %228, align 1, !tbaa !15
  %229 = getelementptr i8, ptr %228, i64 4
  %.val588 = load float, ptr %229, align 1, !tbaa !15
  %230 = insertelement <4 x float> poison, float %.val587, i64 0
  %231 = insertelement <4 x float> poison, float %.val588, i64 0
  %232 = shufflevector <4 x float> %230, <4 x float> %231, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %232, ptr %indvars.iv4194.sroa.phi, align 32, !tbaa !15
  br i1 %222, label %221, label %218, !llvm.loop !100

233:                                              ; preds = %.lr.ph4136, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4243 = phi i64 [ %220, %.lr.ph4136 ], [ %indvars.iv.next4244, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163491.04134 = phi <8 x float> [ zeroinitializer, %.lr.ph4136 ], [ %484, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03484.04133 = phi <8 x float> [ zeroinitializer, %.lr.ph4136 ], [ %483, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163473.04132 = phi <8 x float> [ zeroinitializer, %.lr.ph4136 ], [ %486, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03466.04131 = phi <8 x float> [ zeroinitializer, %.lr.ph4136 ], [ %485, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04130 = phi <8 x float> [ zeroinitializer, %.lr.ph4136 ], [ %488, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03449.04129 = phi <8 x float> [ zeroinitializer, %.lr.ph4136 ], [ %487, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %234 = load ptr, ptr %55, align 8, !tbaa !54
  %235 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %234, i64 %indvars.iv4243, i32 1
  %236 = load i32, ptr %235, align 4, !tbaa !76
  %.not520 = icmp eq i32 %236, -1
  br i1 %.not520, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %233
  %237 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %56, i64 %indvars.iv4243
  %238 = load i32, ptr %237, align 4, !tbaa !84
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 4
  %240 = load i32, ptr %239, align 4, !tbaa !101
  %241 = insertelement <8 x i32> poison, i32 %240, i64 0
  %242 = shufflevector <8 x i32> %241, <8 x i32> poison, <8 x i32> zeroinitializer
  %243 = and <8 x i32> %.sroa.04511.0.copyload, %242
  %.not4593 = icmp eq <8 x i32> %243, zeroinitializer
  %244 = and <8 x i32> %.sroa.6.0.copyload, %242
  %.not4592 = icmp eq <8 x i32> %244, zeroinitializer
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
  %275 = select <8 x i1> %270, <8 x i32> %.sroa.03041.0..sroa.03041.0..sroa.03041.0..sroa.03041.0.copyload402842684584, <8 x i32> zeroinitializer
  %276 = select <8 x i1> %272, <8 x i32> %.sroa.43042.0..sroa.43042.0..sroa.43042.0..sroa.43042.0.copyload402942694585, <8 x i32> zeroinitializer
  %.sroa.03785.3 = select i1 %274, <8 x i32> %275, <8 x i32> %271
  %.sroa.83791.3 = select i1 %274, <8 x i32> %276, <8 x i32> %273
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
  %293 = and <8 x i32> %.sroa.03785.3, %289
  %294 = bitcast <8 x i32> %293 to <8 x float>
  %295 = and <8 x i32> %.sroa.83791.3, %290
  %296 = bitcast <8 x i32> %295 to <8 x float>
  %297 = fmul <8 x float> %277, %294
  %298 = fmul <8 x float> %278, %296
  %299 = fmul <8 x float> %25, %297
  %300 = fmul <8 x float> %25, %298
  %301 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %299)
  %302 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %300)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04525)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44526)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04521)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44522)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04517)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44518)
  br label %303

303:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %303
  %304 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %303 ]
  %indvars.iv4240.sroa.phi = phi ptr [ %.sroa.04517, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44518, %303 ]
  %indvars.iv4240.sroa.phi4519 = phi ptr [ %.sroa.04521, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44522, %303 ]
  %indvars.iv4240.sroa.phi4523 = phi ptr [ %.sroa.04525, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44526, %303 ]
  %indvars.iv4240.sroa.phi4527.sroa.speculated = phi <8 x i32> [ %301, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %302, %303 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv4240.sroa.phi4527.sroa.speculated, i64 0
  %305 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %306 = getelementptr inbounds float, ptr %30, i64 %305
  %307 = load <2 x float>, ptr %306, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv4240.sroa.phi4527.sroa.speculated, i64 1
  %308 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %309 = getelementptr inbounds float, ptr %30, i64 %308
  %310 = load <2 x float>, ptr %309, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv4240.sroa.phi4527.sroa.speculated, i64 2
  %311 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %312 = getelementptr inbounds float, ptr %30, i64 %311
  %313 = load <2 x float>, ptr %312, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv4240.sroa.phi4527.sroa.speculated, i64 3
  %314 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %315 = getelementptr inbounds float, ptr %30, i64 %314
  %316 = load <2 x float>, ptr %315, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv4240.sroa.phi4527.sroa.speculated, i64 4
  %317 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %318 = getelementptr inbounds float, ptr %30, i64 %317
  %319 = load <2 x float>, ptr %318, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv4240.sroa.phi4527.sroa.speculated, i64 5
  %320 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %321 = getelementptr inbounds float, ptr %30, i64 %320
  %322 = load <2 x float>, ptr %321, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv4240.sroa.phi4527.sroa.speculated, i64 6
  %323 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %324 = getelementptr inbounds float, ptr %30, i64 %323
  %325 = load <2 x float>, ptr %324, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv4240.sroa.phi4527.sroa.speculated, i64 7
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
  store <8 x float> %335, ptr %indvars.iv4240.sroa.phi4523, align 32, !tbaa !15
  %336 = shufflevector <8 x float> %333, <8 x float> %334, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %336, ptr %indvars.iv4240.sroa.phi4519, align 32, !tbaa !15
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
  store <8 x float> %359, ptr %indvars.iv4240.sroa.phi, align 32, !tbaa !15
  br i1 %304, label %303, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !102

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %303
  %.sroa.04521.0..sroa.04521.0..sroa.01.0.copyload.i712 = load <8 x float>, ptr %.sroa.04521, align 32, !tbaa !15, !noalias !103
  %.sroa.04525.0..sroa.04525.0..sroa.0.0.copyload.i713 = load <8 x float>, ptr %.sroa.04525, align 32, !tbaa !15, !noalias !103
  %360 = fsub <8 x float> %.sroa.04521.0..sroa.04521.0..sroa.01.0.copyload.i712, %.sroa.04525.0..sroa.04525.0..sroa.0.0.copyload.i713
  %.sroa.44522.0..sroa.44522.32..sroa.01.0.copyload.i714 = load <8 x float>, ptr %.sroa.44522, align 32, !tbaa !15, !noalias !103
  %.sroa.44526.0..sroa.44526.32..sroa.0.0.copyload.i715 = load <8 x float>, ptr %.sroa.44526, align 32, !tbaa !15, !noalias !103
  %361 = fsub <8 x float> %.sroa.44522.0..sroa.44522.32..sroa.01.0.copyload.i714, %.sroa.44526.0..sroa.44526.32..sroa.0.0.copyload.i715
  %.sroa.04517.0..sroa.04517.0..sroa.0.0.copyload.i730 = load <8 x float>, ptr %.sroa.04517, align 32, !tbaa !15, !noalias !106
  %.sroa.44518.0..sroa.44518.32..sroa.0.0.copyload.i735 = load <8 x float>, ptr %.sroa.44518, align 32, !tbaa !15, !noalias !106
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04517)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44518)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04521)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44522)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04525)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44526)
  %362 = shl nsw i32 %238, 3
  %363 = sext i32 %362 to i64
  %364 = getelementptr float, ptr %11, i64 %363
  %.val620 = load <4 x float>, ptr %364, align 1, !tbaa !15
  %365 = getelementptr i8, ptr %364, i64 16
  %.val619 = load <4 x float>, ptr %365, align 1, !tbaa !15
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
  %378 = shufflevector <4 x float> %.val621, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %379 = fmul <8 x float> %.sroa.03629.1, %378
  %380 = fmul <8 x float> %.sroa.73633.1, %378
  %381 = select <8 x i1> %.not4593, <8 x i32> zeroinitializer, <8 x i32> %293
  %382 = bitcast <8 x i32> %381 to <8 x float>
  %383 = select <8 x i1> %.not4592, <8 x i32> zeroinitializer, <8 x i32> %295
  %384 = bitcast <8 x i32> %383 to <8 x float>
  %385 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %299, i32 3)
  %386 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %300, i32 3)
  %387 = fsub <8 x float> %299, %385
  %388 = fsub <8 x float> %300, %386
  %389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %387, <8 x float> %360, <8 x float> %.sroa.04525.0..sroa.04525.0..sroa.0.0.copyload.i713)
  %390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %388, <8 x float> %361, <8 x float> %.sroa.44526.0..sroa.44526.32..sroa.0.0.copyload.i715)
  %391 = fmul <8 x float> %28, %387
  %392 = fadd <8 x float> %.sroa.04525.0..sroa.04525.0..sroa.0.0.copyload.i713, %389
  %393 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %391, <8 x float> %392, <8 x float> %.sroa.04517.0..sroa.04517.0..sroa.0.0.copyload.i730)
  %394 = fmul <8 x float> %28, %388
  %395 = fadd <8 x float> %.sroa.44526.0..sroa.44526.32..sroa.0.0.copyload.i715, %390
  %396 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %394, <8 x float> %395, <8 x float> %.sroa.44518.0..sroa.44518.32..sroa.0.0.copyload.i735)
  %397 = select <8 x i1> %.not4593, <8 x i32> zeroinitializer, <8 x i32> %39
  %398 = bitcast <8 x i32> %397 to <8 x float>
  %399 = fadd <8 x float> %393, %398
  %400 = select <8 x i1> %.not4592, <8 x i32> zeroinitializer, <8 x i32> %39
  %401 = bitcast <8 x i32> %400 to <8 x float>
  %402 = fadd <8 x float> %396, %401
  %403 = fsub <8 x float> %382, %399
  %404 = fmul <8 x float> %379, %403
  %405 = fsub <8 x float> %384, %402
  %406 = fmul <8 x float> %380, %405
  %407 = bitcast <8 x float> %404 to <8 x i32>
  %408 = and <8 x i32> %.sroa.03785.3, %407
  %409 = bitcast <8 x float> %406 to <8 x i32>
  %410 = and <8 x i32> %.sroa.83791.3, %409
  br label %.loopexit.i

.preheader.i:                                     ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %411 = fmul <8 x float> %294, %294
  %412 = shufflevector <4 x float> %.val620, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %413 = shufflevector <4 x float> %.val619, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %414 = fmul <8 x float> %412, %.sroa.04509.0..sroa.04509.0..sroa.01.0.copyload.i753
  %415 = fmul <8 x float> %413, %.sroa.04506.0..sroa.04506.0..sroa.01.0.copyload.i755
  %416 = fmul <8 x float> %411, %411
  %417 = fmul <8 x float> %411, %416
  %418 = select <8 x i1> %.not4593, <8 x float> zeroinitializer, <8 x float> %417
  %419 = fmul <8 x float> %418, %418
  %420 = fmul <8 x float> %414, %418
  %421 = fmul <8 x float> %419, %415
  %422 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %414, <8 x float> %42, <8 x float> %420)
  %423 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %415, <8 x float> %45, <8 x float> %421)
  %424 = fmul <8 x float> %422, splat (float 0xBFC5555560000000)
  %425 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %423, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %424)
  %426 = bitcast <8 x float> %425 to <8 x i32>
  %427 = select <8 x i1> %.not4593, <8 x i32> zeroinitializer, <8 x i32> %426
  %428 = and <8 x i32> %427, %.sroa.03785.3
  %429 = bitcast <8 x i32> %428 to <8 x float>
  %430 = load ptr, ptr %72, align 8, !tbaa !81
  %431 = load ptr, ptr %430, align 8, !tbaa !82
  %432 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %433 = load ptr, ptr %432, align 8, !tbaa !82
  %434 = shufflevector <8 x float> %429, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %435 = shufflevector <8 x float> %429, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %455

.loopexit.i:                                      ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %436 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv34.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %410, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %408, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv34.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv34.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv34.i.sroa.phi.sroa.speculated.in to <8 x float>
  %437 = load ptr, ptr %70, align 8, !tbaa !81
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 %indvars.iv34.i
  %439 = load ptr, ptr %438, align 8, !tbaa !82
  %440 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %441 = load ptr, ptr %440, align 8, !tbaa !82
  %442 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %443 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %444

444:                                              ; preds = %444, %.loopexit.i
  %445 = phi i1 [ true, %.loopexit.i ], [ false, %444 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %374, %.loopexit.i ], [ %377, %444 ]
  %indvars.iv.i.i = phi i64 [ 0, %.loopexit.i ], [ 4, %444 ]
  %446 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %447 = getelementptr inbounds float, ptr %439, i64 %446
  %448 = getelementptr inbounds nuw float, ptr %447, i64 %indvars.iv.i.i
  %449 = getelementptr inbounds float, ptr %441, i64 %446
  %450 = getelementptr inbounds nuw float, ptr %449, i64 %indvars.iv.i.i
  %451 = load <4 x float>, ptr %448, align 16, !tbaa !15
  %452 = fadd <4 x float> %442, %451
  store <4 x float> %452, ptr %448, align 16, !tbaa !15
  %453 = load <4 x float>, ptr %450, align 16, !tbaa !15
  %454 = fadd <4 x float> %443, %453
  store <4 x float> %454, ptr %450, align 16, !tbaa !15
  br i1 %445, label %444, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !111

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %444
  br i1 %436, label %.loopexit.i, label %.preheader.i, !llvm.loop !112

455:                                              ; preds = %455, %.preheader.i
  %456 = phi i1 [ true, %.preheader.i ], [ false, %455 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %374, %.preheader.i ], [ %377, %455 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i ], [ 4, %455 ]
  %457 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %458 = getelementptr inbounds float, ptr %431, i64 %457
  %459 = getelementptr inbounds nuw float, ptr %458, i64 %indvars.iv.i26.i
  %460 = getelementptr inbounds float, ptr %433, i64 %457
  %461 = getelementptr inbounds nuw float, ptr %460, i64 %indvars.iv.i26.i
  %462 = load <4 x float>, ptr %459, align 16, !tbaa !15
  %463 = fadd <4 x float> %434, %462
  store <4 x float> %463, ptr %459, align 16, !tbaa !15
  %464 = load <4 x float>, ptr %461, align 16, !tbaa !15
  %465 = fadd <4 x float> %435, %464
  store <4 x float> %465, ptr %461, align 16, !tbaa !15
  br i1 %456, label %455, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !111

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %455
  %466 = fmul <8 x float> %296, %296
  %467 = fneg <8 x float> %389
  %468 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %467, <8 x float> %297, <8 x float> %382)
  %469 = fneg <8 x float> %390
  %470 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %469, <8 x float> %298, <8 x float> %384)
  %471 = fmul <8 x float> %379, %468
  %472 = fmul <8 x float> %380, %470
  %473 = fsub <8 x float> %421, %420
  %474 = fadd <8 x float> %471, %473
  %475 = fmul <8 x float> %411, %474
  %476 = fmul <8 x float> %466, %472
  %477 = fmul <8 x float> %254, %475
  %478 = fmul <8 x float> %255, %476
  %479 = fmul <8 x float> %256, %475
  %480 = fmul <8 x float> %257, %476
  %481 = fmul <8 x float> %258, %475
  %482 = fmul <8 x float> %259, %476
  %483 = fadd <8 x float> %.sroa.03484.04133, %477
  %484 = fadd <8 x float> %.sroa.163491.04134, %478
  %485 = fadd <8 x float> %.sroa.03466.04131, %479
  %486 = fadd <8 x float> %.sroa.163473.04132, %480
  %487 = fadd <8 x float> %.sroa.03449.04129, %481
  %488 = fadd <8 x float> %.sroa.16.04130, %482
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
  %indvars.iv.next4244 = add nsw i64 %indvars.iv4243, 1
  %exitcond4247.not = icmp eq i64 %indvars.iv.next4244, %wide.trip.count4246
  br i1 %exitcond4247.not, label %.loopexit, label %233, !llvm.loop !113

.critedge.loopexit:                               ; preds = %233
  %510 = trunc nsw i64 %indvars.iv4243 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03449.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03449.04129, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04130, %.critedge.loopexit ]
  %.sroa.03466.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03466.04131, %.critedge.loopexit ]
  %.sroa.163473.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163473.04132, %.critedge.loopexit ]
  %.sroa.03484.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03484.04133, %.critedge.loopexit ]
  %.sroa.163491.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163491.04134, %.critedge.loopexit ]
  %.0516.lcssa = phi i32 [ %85, %.preheader ], [ %510, %.critedge.loopexit ]
  %511 = icmp slt i32 %.0516.lcssa, %87
  br i1 %511, label %.lr.ph4161, label %.loopexit

.lr.ph4161:                                       ; preds = %.critedge
  %.sroa.04509.0..sroa.04509.0..sroa.01.0.copyload.i924 = load <8 x float>, ptr %.sroa.04509, align 32, !tbaa !15
  %.sroa.04506.0..sroa.04506.0..sroa.01.0.copyload.i926 = load <8 x float>, ptr %.sroa.04506, align 32, !tbaa !15
  %512 = sext i32 %.0516.lcssa to i64
  %wide.trip.count4257 = sext i32 %87 to i64
  br label %.critedge4421

.critedge4421:                                    ; preds = %.lr.ph4161, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit960
  %indvars.iv4254 = phi i64 [ %512, %.lr.ph4161 ], [ %indvars.iv.next4255, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit960 ]
  %.sroa.163491.14159 = phi <8 x float> [ %.sroa.163491.0.lcssa, %.lr.ph4161 ], [ %731, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit960 ]
  %.sroa.03484.14158 = phi <8 x float> [ %.sroa.03484.0.lcssa, %.lr.ph4161 ], [ %730, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit960 ]
  %.sroa.163473.14157 = phi <8 x float> [ %.sroa.163473.0.lcssa, %.lr.ph4161 ], [ %733, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit960 ]
  %.sroa.03466.14156 = phi <8 x float> [ %.sroa.03466.0.lcssa, %.lr.ph4161 ], [ %732, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit960 ]
  %.sroa.16.14155 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4161 ], [ %735, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit960 ]
  %.sroa.03449.14154 = phi <8 x float> [ %.sroa.03449.0.lcssa, %.lr.ph4161 ], [ %734, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit960 ]
  %513 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %56, i64 %indvars.iv4254
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04540)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44541)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04536)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44537)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04532)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44533)
  br label %564

564:                                              ; preds = %.critedge4421, %564
  %565 = phi i1 [ true, %.critedge4421 ], [ false, %564 ]
  %indvars.iv4251.sroa.phi = phi ptr [ %.sroa.04532, %.critedge4421 ], [ %.sroa.44533, %564 ]
  %indvars.iv4251.sroa.phi4534 = phi ptr [ %.sroa.04536, %.critedge4421 ], [ %.sroa.44537, %564 ]
  %indvars.iv4251.sroa.phi4538 = phi ptr [ %.sroa.04540, %.critedge4421 ], [ %.sroa.44541, %564 ]
  %indvars.iv4251.sroa.phi4542.sroa.speculated = phi <8 x i32> [ %562, %.critedge4421 ], [ %563, %564 ]
  %.sroa.0.0.vec.extract.i864 = extractelement <8 x i32> %indvars.iv4251.sroa.phi4542.sroa.speculated, i64 0
  %566 = sext i32 %.sroa.0.0.vec.extract.i864 to i64
  %567 = getelementptr inbounds float, ptr %30, i64 %566
  %568 = load <2 x float>, ptr %567, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i865 = extractelement <8 x i32> %indvars.iv4251.sroa.phi4542.sroa.speculated, i64 1
  %569 = sext i32 %.sroa.0.4.vec.extract.i865 to i64
  %570 = getelementptr inbounds float, ptr %30, i64 %569
  %571 = load <2 x float>, ptr %570, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i866 = extractelement <8 x i32> %indvars.iv4251.sroa.phi4542.sroa.speculated, i64 2
  %572 = sext i32 %.sroa.0.8.vec.extract.i866 to i64
  %573 = getelementptr inbounds float, ptr %30, i64 %572
  %574 = load <2 x float>, ptr %573, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i867 = extractelement <8 x i32> %indvars.iv4251.sroa.phi4542.sroa.speculated, i64 3
  %575 = sext i32 %.sroa.0.12.vec.extract.i867 to i64
  %576 = getelementptr inbounds float, ptr %30, i64 %575
  %577 = load <2 x float>, ptr %576, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i868 = extractelement <8 x i32> %indvars.iv4251.sroa.phi4542.sroa.speculated, i64 4
  %578 = sext i32 %.sroa.0.16.vec.extract.i868 to i64
  %579 = getelementptr inbounds float, ptr %30, i64 %578
  %580 = load <2 x float>, ptr %579, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i869 = extractelement <8 x i32> %indvars.iv4251.sroa.phi4542.sroa.speculated, i64 5
  %581 = sext i32 %.sroa.0.20.vec.extract.i869 to i64
  %582 = getelementptr inbounds float, ptr %30, i64 %581
  %583 = load <2 x float>, ptr %582, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i870 = extractelement <8 x i32> %indvars.iv4251.sroa.phi4542.sroa.speculated, i64 6
  %584 = sext i32 %.sroa.0.24.vec.extract.i870 to i64
  %585 = getelementptr inbounds float, ptr %30, i64 %584
  %586 = load <2 x float>, ptr %585, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i871 = extractelement <8 x i32> %indvars.iv4251.sroa.phi4542.sroa.speculated, i64 7
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
  store <8 x float> %596, ptr %indvars.iv4251.sroa.phi4538, align 32, !tbaa !15
  %597 = shufflevector <8 x float> %594, <8 x float> %595, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %597, ptr %indvars.iv4251.sroa.phi4534, align 32, !tbaa !15
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
  store <8 x float> %620, ptr %indvars.iv4251.sroa.phi, align 32, !tbaa !15
  br i1 %565, label %564, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit537, !llvm.loop !102

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit537: ; preds = %564
  %.sroa.04536.0..sroa.04536.0..sroa.01.0.copyload.i880 = load <8 x float>, ptr %.sroa.04536, align 32, !tbaa !15, !noalias !114
  %.sroa.04540.0..sroa.04540.0..sroa.0.0.copyload.i881 = load <8 x float>, ptr %.sroa.04540, align 32, !tbaa !15, !noalias !114
  %621 = fsub <8 x float> %.sroa.04536.0..sroa.04536.0..sroa.01.0.copyload.i880, %.sroa.04540.0..sroa.04540.0..sroa.0.0.copyload.i881
  %.sroa.44537.0..sroa.44537.32..sroa.01.0.copyload.i882 = load <8 x float>, ptr %.sroa.44537, align 32, !tbaa !15, !noalias !114
  %.sroa.44541.0..sroa.44541.32..sroa.0.0.copyload.i883 = load <8 x float>, ptr %.sroa.44541, align 32, !tbaa !15, !noalias !114
  %622 = fsub <8 x float> %.sroa.44537.0..sroa.44537.32..sroa.01.0.copyload.i882, %.sroa.44541.0..sroa.44541.32..sroa.0.0.copyload.i883
  %.sroa.04532.0..sroa.04532.0..sroa.0.0.copyload.i900 = load <8 x float>, ptr %.sroa.04532, align 32, !tbaa !15, !noalias !117
  %.sroa.44533.0..sroa.44533.32..sroa.0.0.copyload.i905 = load <8 x float>, ptr %.sroa.44533, align 32, !tbaa !15, !noalias !117
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04532)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44533)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04536)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44537)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04540)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44541)
  %623 = shl nsw i32 %514, 3
  %624 = sext i32 %623 to i64
  %625 = getelementptr float, ptr %11, i64 %624
  %.val614 = load <4 x float>, ptr %625, align 1, !tbaa !15
  %626 = getelementptr i8, ptr %625, i64 16
  %.val613 = load <4 x float>, ptr %626, align 1, !tbaa !15
  %627 = load ptr, ptr %64, align 8, !tbaa !68
  %628 = sext i32 %514 to i64
  %629 = getelementptr inbounds i32, ptr %627, i64 %628
  %630 = load i32, ptr %629, align 4, !tbaa !76
  %631 = load i32, ptr %77, align 8, !tbaa !109
  %632 = load i32, ptr %78, align 4, !tbaa !110
  %633 = load i32, ptr %74, align 8, !tbaa !86
  %634 = and i32 %630, %632
  %635 = mul nsw i32 %634, %633
  %636 = ashr i32 %630, %631
  %637 = and i32 %636, %632
  %638 = mul nsw i32 %637, %633
  %639 = shufflevector <4 x float> %.val615, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %640 = fmul <8 x float> %.sroa.03629.1, %639
  %641 = fmul <8 x float> %.sroa.73633.1, %639
  %642 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %560, i32 3)
  %643 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %561, i32 3)
  %644 = fsub <8 x float> %560, %642
  %645 = fsub <8 x float> %561, %643
  %646 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %644, <8 x float> %621, <8 x float> %.sroa.04540.0..sroa.04540.0..sroa.0.0.copyload.i881)
  %647 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %645, <8 x float> %622, <8 x float> %.sroa.44541.0..sroa.44541.32..sroa.0.0.copyload.i883)
  %648 = fmul <8 x float> %28, %644
  %649 = fadd <8 x float> %.sroa.04540.0..sroa.04540.0..sroa.0.0.copyload.i881, %646
  %650 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %648, <8 x float> %649, <8 x float> %.sroa.04532.0..sroa.04532.0..sroa.0.0.copyload.i900)
  %651 = fmul <8 x float> %28, %645
  %652 = fadd <8 x float> %.sroa.44541.0..sroa.44541.32..sroa.0.0.copyload.i883, %647
  %653 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %651, <8 x float> %652, <8 x float> %.sroa.44533.0..sroa.44533.32..sroa.0.0.copyload.i905)
  %654 = fadd <8 x float> %38, %650
  %655 = fadd <8 x float> %38, %653
  %656 = fsub <8 x float> %556, %654
  %657 = fmul <8 x float> %640, %656
  %658 = fsub <8 x float> %557, %655
  %659 = fmul <8 x float> %641, %658
  %660 = select <8 x i1> %540, <8 x float> %657, <8 x float> zeroinitializer
  %661 = select <8 x i1> %541, <8 x float> %659, <8 x float> zeroinitializer
  br label %.loopexit.i948

.preheader.i956:                                  ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i955
  %662 = fmul <8 x float> %556, %556
  %663 = shufflevector <4 x float> %.val614, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %664 = shufflevector <4 x float> %.val613, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %665 = fmul <8 x float> %663, %.sroa.04509.0..sroa.04509.0..sroa.01.0.copyload.i924
  %666 = fmul <8 x float> %664, %.sroa.04506.0..sroa.04506.0..sroa.01.0.copyload.i926
  %667 = fmul <8 x float> %662, %662
  %668 = fmul <8 x float> %662, %667
  %669 = fmul <8 x float> %668, %668
  %670 = fmul <8 x float> %668, %665
  %671 = fmul <8 x float> %669, %666
  %672 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %665, <8 x float> %42, <8 x float> %670)
  %673 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %666, <8 x float> %45, <8 x float> %671)
  %674 = fmul <8 x float> %672, splat (float 0xBFC5555560000000)
  %675 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %673, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %674)
  %676 = select <8 x i1> %540, <8 x float> %675, <8 x float> zeroinitializer
  %677 = load ptr, ptr %72, align 8, !tbaa !81
  %678 = load ptr, ptr %677, align 8, !tbaa !82
  %679 = getelementptr inbounds nuw i8, ptr %677, i64 8
  %680 = load ptr, ptr %679, align 8, !tbaa !82
  %681 = shufflevector <8 x float> %676, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %682 = shufflevector <8 x float> %676, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %702

.loopexit.i948:                                   ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit537, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i955
  %683 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i955 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit537 ]
  %indvars.iv34.i950.sroa.phi.sroa.speculated = phi <8 x float> [ %661, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i955 ], [ %660, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit537 ]
  %indvars.iv34.i950 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i955 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit537 ]
  %684 = load ptr, ptr %70, align 8, !tbaa !81
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 %indvars.iv34.i950
  %686 = load ptr, ptr %685, align 8, !tbaa !82
  %687 = getelementptr inbounds nuw i8, ptr %685, i64 8
  %688 = load ptr, ptr %687, align 8, !tbaa !82
  %689 = shufflevector <8 x float> %indvars.iv34.i950.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %690 = shufflevector <8 x float> %indvars.iv34.i950.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %691

691:                                              ; preds = %691, %.loopexit.i948
  %692 = phi i1 [ true, %.loopexit.i948 ], [ false, %691 ]
  %indvars.iv.i.sroa.phi.i953.sroa.speculated = phi i32 [ %635, %.loopexit.i948 ], [ %638, %691 ]
  %indvars.iv.i.i954 = phi i64 [ 0, %.loopexit.i948 ], [ 4, %691 ]
  %693 = sext i32 %indvars.iv.i.sroa.phi.i953.sroa.speculated to i64
  %694 = getelementptr inbounds float, ptr %686, i64 %693
  %695 = getelementptr inbounds nuw float, ptr %694, i64 %indvars.iv.i.i954
  %696 = getelementptr inbounds float, ptr %688, i64 %693
  %697 = getelementptr inbounds nuw float, ptr %696, i64 %indvars.iv.i.i954
  %698 = load <4 x float>, ptr %695, align 16, !tbaa !15
  %699 = fadd <4 x float> %689, %698
  store <4 x float> %699, ptr %695, align 16, !tbaa !15
  %700 = load <4 x float>, ptr %697, align 16, !tbaa !15
  %701 = fadd <4 x float> %690, %700
  store <4 x float> %701, ptr %697, align 16, !tbaa !15
  br i1 %692, label %691, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i955, !llvm.loop !111

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i955: ; preds = %691
  br i1 %683, label %.loopexit.i948, label %.preheader.i956, !llvm.loop !112

702:                                              ; preds = %702, %.preheader.i956
  %703 = phi i1 [ true, %.preheader.i956 ], [ false, %702 ]
  %indvars.iv.i26.sroa.phi.i958.sroa.speculated = phi i32 [ %635, %.preheader.i956 ], [ %638, %702 ]
  %indvars.iv.i26.i959 = phi i64 [ 0, %.preheader.i956 ], [ 4, %702 ]
  %704 = sext i32 %indvars.iv.i26.sroa.phi.i958.sroa.speculated to i64
  %705 = getelementptr inbounds float, ptr %678, i64 %704
  %706 = getelementptr inbounds nuw float, ptr %705, i64 %indvars.iv.i26.i959
  %707 = getelementptr inbounds float, ptr %680, i64 %704
  %708 = getelementptr inbounds nuw float, ptr %707, i64 %indvars.iv.i26.i959
  %709 = load <4 x float>, ptr %706, align 16, !tbaa !15
  %710 = fadd <4 x float> %681, %709
  store <4 x float> %710, ptr %706, align 16, !tbaa !15
  %711 = load <4 x float>, ptr %708, align 16, !tbaa !15
  %712 = fadd <4 x float> %682, %711
  store <4 x float> %712, ptr %708, align 16, !tbaa !15
  br i1 %703, label %702, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit960, !llvm.loop !111

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit960: ; preds = %702
  %713 = fmul <8 x float> %557, %557
  %714 = fneg <8 x float> %646
  %715 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %714, <8 x float> %558, <8 x float> %556)
  %716 = fneg <8 x float> %647
  %717 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %716, <8 x float> %559, <8 x float> %557)
  %718 = fmul <8 x float> %640, %715
  %719 = fmul <8 x float> %641, %717
  %720 = fsub <8 x float> %671, %670
  %721 = fadd <8 x float> %718, %720
  %722 = fmul <8 x float> %662, %721
  %723 = fmul <8 x float> %713, %719
  %724 = fmul <8 x float> %524, %722
  %725 = fmul <8 x float> %525, %723
  %726 = fmul <8 x float> %526, %722
  %727 = fmul <8 x float> %527, %723
  %728 = fmul <8 x float> %528, %722
  %729 = fmul <8 x float> %529, %723
  %730 = fadd <8 x float> %.sroa.03484.14158, %724
  %731 = fadd <8 x float> %.sroa.163491.14159, %725
  %732 = fadd <8 x float> %.sroa.03466.14156, %726
  %733 = fadd <8 x float> %.sroa.163473.14157, %727
  %734 = fadd <8 x float> %.sroa.03449.14154, %728
  %735 = fadd <8 x float> %.sroa.16.14155, %729
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
  %indvars.iv.next4255 = add nsw i64 %indvars.iv4254, 1
  %exitcond4258.not = icmp eq i64 %indvars.iv.next4255, %wide.trip.count4257
  br i1 %exitcond4258.not, label %.loopexit, label %.critedge4421, !llvm.loop !120

757:                                              ; preds = %218
  br i1 %134, label %.preheader4039, label %.preheader4041

.preheader4041:                                   ; preds = %757
  br i1 %219, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader4041
  %.sroa.04509.0..sroa.04509.0..sroa.01.0.copyload.i1451 = load <8 x float>, ptr %.sroa.04509, align 32
  %.sroa.94510.0..sroa.94510.32..sroa.01.0.copyload.i1453 = load <8 x float>, ptr %.sroa.94510, align 32
  %.sroa.04506.0..sroa.04506.0..sroa.01.0.copyload.i1455 = load <8 x float>, ptr %.sroa.04506, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1457 = load <8 x float>, ptr %.sroa.9, align 32
  %758 = sext i32 %85 to i64
  %wide.trip.count = sext i32 %87 to i64
  br label %1318

.preheader4039:                                   ; preds = %757
  br i1 %219, label %.lr.ph4094, label %.critedge3

.lr.ph4094:                                       ; preds = %.preheader4039
  %.sroa.04509.0..sroa.04509.0..sroa.01.0.copyload.i1112 = load <8 x float>, ptr %.sroa.04509, align 32
  %.sroa.94510.0..sroa.94510.32..sroa.01.0.copyload.i1114 = load <8 x float>, ptr %.sroa.94510, align 32
  %.sroa.04506.0..sroa.04506.0..sroa.01.0.copyload.i1116 = load <8 x float>, ptr %.sroa.04506, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1118 = load <8 x float>, ptr %.sroa.9, align 32
  %759 = sext i32 %85 to i64
  %wide.trip.count4221 = sext i32 %87 to i64
  br label %760

760:                                              ; preds = %.lr.ph4094, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4218 = phi i64 [ %759, %.lr.ph4094 ], [ %indvars.iv.next4219, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163491.34092 = phi <8 x float> [ zeroinitializer, %.lr.ph4094 ], [ %1029, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03484.34091 = phi <8 x float> [ zeroinitializer, %.lr.ph4094 ], [ %1028, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163473.34090 = phi <8 x float> [ zeroinitializer, %.lr.ph4094 ], [ %1031, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03466.34089 = phi <8 x float> [ zeroinitializer, %.lr.ph4094 ], [ %1030, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34088 = phi <8 x float> [ zeroinitializer, %.lr.ph4094 ], [ %1033, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03449.34087 = phi <8 x float> [ zeroinitializer, %.lr.ph4094 ], [ %1032, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %761 = load ptr, ptr %55, align 8, !tbaa !54
  %762 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %761, i64 %indvars.iv4218, i32 1
  %763 = load i32, ptr %762, align 4, !tbaa !76
  %.not519 = icmp eq i32 %763, -1
  br i1 %.not519, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge: ; preds = %760
  %764 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %56, i64 %indvars.iv4218
  %765 = load i32, ptr %764, align 4, !tbaa !84
  %766 = getelementptr inbounds nuw i8, ptr %764, i64 4
  %767 = load i32, ptr %766, align 4, !tbaa !101
  %768 = insertelement <8 x i32> poison, i32 %767, i64 0
  %769 = shufflevector <8 x i32> %768, <8 x i32> poison, <8 x i32> zeroinitializer
  %770 = and <8 x i32> %.sroa.04511.0.copyload, %769
  %.not4590 = icmp eq <8 x i32> %770, zeroinitializer
  %771 = and <8 x i32> %.sroa.6.0.copyload, %769
  %.not4591 = icmp eq <8 x i32> %771, zeroinitializer
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
  %802 = select <8 x i1> %797, <8 x i32> %.sroa.03041.0..sroa.03041.0..sroa.03041.0..sroa.03041.0.copyload402842684584, <8 x i32> zeroinitializer
  %803 = select <8 x i1> %799, <8 x i32> %.sroa.43042.0..sroa.43042.0..sroa.43042.0..sroa.43042.0.copyload402942694585, <8 x i32> zeroinitializer
  %.sroa.03892.3 = select i1 %801, <8 x i32> %802, <8 x i32> %798
  %.sroa.83898.3 = select i1 %801, <8 x i32> %803, <8 x i32> %800
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
  %820 = and <8 x i32> %.sroa.03892.3, %816
  %821 = bitcast <8 x i32> %820 to <8 x float>
  %822 = and <8 x i32> %.sroa.83898.3, %817
  %823 = bitcast <8 x i32> %822 to <8 x float>
  %824 = fmul <8 x float> %804, %821
  %825 = fmul <8 x float> %805, %823
  %826 = fmul <8 x float> %25, %824
  %827 = fmul <8 x float> %25, %825
  %828 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %826)
  %829 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %827)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04555)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44556)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04551)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44552)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04547)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44548)
  br label %830

830:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge, %830
  %831 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ], [ false, %830 ]
  %indvars.iv4215.sroa.phi = phi ptr [ %.sroa.04547, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ], [ %.sroa.44548, %830 ]
  %indvars.iv4215.sroa.phi4549 = phi ptr [ %.sroa.04551, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ], [ %.sroa.44552, %830 ]
  %indvars.iv4215.sroa.phi4553 = phi ptr [ %.sroa.04555, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ], [ %.sroa.44556, %830 ]
  %indvars.iv4215.sroa.phi4557.sroa.speculated = phi <8 x i32> [ %828, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ], [ %829, %830 ]
  %.sroa.0.0.vec.extract.i1050 = extractelement <8 x i32> %indvars.iv4215.sroa.phi4557.sroa.speculated, i64 0
  %832 = sext i32 %.sroa.0.0.vec.extract.i1050 to i64
  %833 = getelementptr inbounds float, ptr %30, i64 %832
  %834 = load <2 x float>, ptr %833, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i1051 = extractelement <8 x i32> %indvars.iv4215.sroa.phi4557.sroa.speculated, i64 1
  %835 = sext i32 %.sroa.0.4.vec.extract.i1051 to i64
  %836 = getelementptr inbounds float, ptr %30, i64 %835
  %837 = load <2 x float>, ptr %836, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i1052 = extractelement <8 x i32> %indvars.iv4215.sroa.phi4557.sroa.speculated, i64 2
  %838 = sext i32 %.sroa.0.8.vec.extract.i1052 to i64
  %839 = getelementptr inbounds float, ptr %30, i64 %838
  %840 = load <2 x float>, ptr %839, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i1053 = extractelement <8 x i32> %indvars.iv4215.sroa.phi4557.sroa.speculated, i64 3
  %841 = sext i32 %.sroa.0.12.vec.extract.i1053 to i64
  %842 = getelementptr inbounds float, ptr %30, i64 %841
  %843 = load <2 x float>, ptr %842, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i1054 = extractelement <8 x i32> %indvars.iv4215.sroa.phi4557.sroa.speculated, i64 4
  %844 = sext i32 %.sroa.0.16.vec.extract.i1054 to i64
  %845 = getelementptr inbounds float, ptr %30, i64 %844
  %846 = load <2 x float>, ptr %845, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i1055 = extractelement <8 x i32> %indvars.iv4215.sroa.phi4557.sroa.speculated, i64 5
  %847 = sext i32 %.sroa.0.20.vec.extract.i1055 to i64
  %848 = getelementptr inbounds float, ptr %30, i64 %847
  %849 = load <2 x float>, ptr %848, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i1056 = extractelement <8 x i32> %indvars.iv4215.sroa.phi4557.sroa.speculated, i64 6
  %850 = sext i32 %.sroa.0.24.vec.extract.i1056 to i64
  %851 = getelementptr inbounds float, ptr %30, i64 %850
  %852 = load <2 x float>, ptr %851, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i1057 = extractelement <8 x i32> %indvars.iv4215.sroa.phi4557.sroa.speculated, i64 7
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
  store <8 x float> %862, ptr %indvars.iv4215.sroa.phi4553, align 32, !tbaa !15
  %863 = shufflevector <8 x float> %860, <8 x float> %861, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %863, ptr %indvars.iv4215.sroa.phi4549, align 32, !tbaa !15
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
  store <8 x float> %886, ptr %indvars.iv4215.sroa.phi, align 32, !tbaa !15
  br i1 %831, label %830, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit543, !llvm.loop !102

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit543: ; preds = %830
  %.sroa.04551.0..sroa.04551.0..sroa.01.0.copyload.i1066 = load <8 x float>, ptr %.sroa.04551, align 32, !tbaa !15, !noalias !121
  %.sroa.04555.0..sroa.04555.0..sroa.0.0.copyload.i1067 = load <8 x float>, ptr %.sroa.04555, align 32, !tbaa !15, !noalias !121
  %887 = fsub <8 x float> %.sroa.04551.0..sroa.04551.0..sroa.01.0.copyload.i1066, %.sroa.04555.0..sroa.04555.0..sroa.0.0.copyload.i1067
  %.sroa.44552.0..sroa.44552.32..sroa.01.0.copyload.i1068 = load <8 x float>, ptr %.sroa.44552, align 32, !tbaa !15, !noalias !121
  %.sroa.44556.0..sroa.44556.32..sroa.0.0.copyload.i1069 = load <8 x float>, ptr %.sroa.44556, align 32, !tbaa !15, !noalias !121
  %888 = fsub <8 x float> %.sroa.44552.0..sroa.44552.32..sroa.01.0.copyload.i1068, %.sroa.44556.0..sroa.44556.32..sroa.0.0.copyload.i1069
  %.sroa.04547.0..sroa.04547.0..sroa.0.0.copyload.i1086 = load <8 x float>, ptr %.sroa.04547, align 32, !tbaa !15, !noalias !124
  %.sroa.44548.0..sroa.44548.32..sroa.0.0.copyload.i1091 = load <8 x float>, ptr %.sroa.44548, align 32, !tbaa !15, !noalias !124
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04547)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44548)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04551)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44552)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04555)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44556)
  %889 = shl nsw i32 %765, 3
  %890 = sext i32 %889 to i64
  %891 = getelementptr float, ptr %11, i64 %890
  %.val608 = load <4 x float>, ptr %891, align 1, !tbaa !15
  %892 = getelementptr i8, ptr %891, i64 16
  %.val607 = load <4 x float>, ptr %892, align 1, !tbaa !15
  %893 = load ptr, ptr %64, align 8, !tbaa !68
  %894 = sext i32 %765 to i64
  %895 = getelementptr inbounds i32, ptr %893, i64 %894
  %896 = load i32, ptr %895, align 4, !tbaa !76
  %897 = load i32, ptr %77, align 8, !tbaa !109
  %898 = load i32, ptr %78, align 4, !tbaa !110
  %899 = load i32, ptr %74, align 8, !tbaa !86
  %900 = and i32 %896, %898
  %901 = mul nsw i32 %900, %899
  %902 = ashr i32 %896, %897
  %903 = and i32 %902, %898
  %904 = mul nsw i32 %903, %899
  %905 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %906 = fmul <8 x float> %.sroa.03629.1, %905
  %907 = fmul <8 x float> %.sroa.73633.1, %905
  %908 = select <8 x i1> %.not4590, <8 x i32> zeroinitializer, <8 x i32> %820
  %909 = bitcast <8 x i32> %908 to <8 x float>
  %910 = select <8 x i1> %.not4591, <8 x i32> zeroinitializer, <8 x i32> %822
  %911 = bitcast <8 x i32> %910 to <8 x float>
  %912 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %826, i32 3)
  %913 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %827, i32 3)
  %914 = fsub <8 x float> %826, %912
  %915 = fsub <8 x float> %827, %913
  %916 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %914, <8 x float> %887, <8 x float> %.sroa.04555.0..sroa.04555.0..sroa.0.0.copyload.i1067)
  %917 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %915, <8 x float> %888, <8 x float> %.sroa.44556.0..sroa.44556.32..sroa.0.0.copyload.i1069)
  %918 = fmul <8 x float> %28, %914
  %919 = fadd <8 x float> %.sroa.04555.0..sroa.04555.0..sroa.0.0.copyload.i1067, %916
  %920 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %918, <8 x float> %919, <8 x float> %.sroa.04547.0..sroa.04547.0..sroa.0.0.copyload.i1086)
  %921 = fmul <8 x float> %28, %915
  %922 = fadd <8 x float> %.sroa.44556.0..sroa.44556.32..sroa.0.0.copyload.i1069, %917
  %923 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %921, <8 x float> %922, <8 x float> %.sroa.44548.0..sroa.44548.32..sroa.0.0.copyload.i1091)
  %924 = select <8 x i1> %.not4590, <8 x i32> zeroinitializer, <8 x i32> %39
  %925 = bitcast <8 x i32> %924 to <8 x float>
  %926 = fadd <8 x float> %920, %925
  %927 = select <8 x i1> %.not4591, <8 x i32> zeroinitializer, <8 x i32> %39
  %928 = bitcast <8 x i32> %927 to <8 x float>
  %929 = fadd <8 x float> %923, %928
  %930 = fsub <8 x float> %909, %926
  %931 = fmul <8 x float> %906, %930
  %932 = fsub <8 x float> %911, %929
  %933 = fmul <8 x float> %907, %932
  %934 = bitcast <8 x float> %931 to <8 x i32>
  %935 = and <8 x i32> %.sroa.03892.3, %934
  %936 = bitcast <8 x float> %933 to <8 x i32>
  %937 = and <8 x i32> %.sroa.83898.3, %936
  br label %.loopexit.i1167

.loopexit.i1167:                                  ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit543, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1173
  %938 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1173 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit543 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %937, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1173 ], [ %935, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit543 ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1173 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit543 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %939 = load ptr, ptr %70, align 8, !tbaa !81
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 %indvars.iv35.i
  %941 = load ptr, ptr %940, align 8, !tbaa !82
  %942 = getelementptr inbounds nuw i8, ptr %940, i64 8
  %943 = load ptr, ptr %942, align 8, !tbaa !82
  %944 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %945 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %946

946:                                              ; preds = %946, %.loopexit.i1167
  %947 = phi i1 [ true, %.loopexit.i1167 ], [ false, %946 ]
  %indvars.iv.i.sroa.phi.i1171.sroa.speculated = phi i32 [ %901, %.loopexit.i1167 ], [ %904, %946 ]
  %indvars.iv.i.i1172 = phi i64 [ 0, %.loopexit.i1167 ], [ 4, %946 ]
  %948 = sext i32 %indvars.iv.i.sroa.phi.i1171.sroa.speculated to i64
  %949 = getelementptr inbounds float, ptr %941, i64 %948
  %950 = getelementptr inbounds nuw float, ptr %949, i64 %indvars.iv.i.i1172
  %951 = getelementptr inbounds float, ptr %943, i64 %948
  %952 = getelementptr inbounds nuw float, ptr %951, i64 %indvars.iv.i.i1172
  %953 = load <4 x float>, ptr %950, align 16, !tbaa !15
  %954 = fadd <4 x float> %944, %953
  store <4 x float> %954, ptr %950, align 16, !tbaa !15
  %955 = load <4 x float>, ptr %952, align 16, !tbaa !15
  %956 = fadd <4 x float> %945, %955
  store <4 x float> %956, ptr %952, align 16, !tbaa !15
  br i1 %947, label %946, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1173, !llvm.loop !111

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1173: ; preds = %946
  br i1 %938, label %.loopexit.i1167, label %.preheader.i1174.preheader, !llvm.loop !127

.preheader.i1174.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1173
  %957 = fmul <8 x float> %821, %821
  %958 = fmul <8 x float> %823, %823
  %959 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %960 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %961 = fmul <8 x float> %959, %.sroa.04509.0..sroa.04509.0..sroa.01.0.copyload.i1112
  %962 = fmul <8 x float> %959, %.sroa.94510.0..sroa.94510.32..sroa.01.0.copyload.i1114
  %963 = fmul <8 x float> %960, %.sroa.04506.0..sroa.04506.0..sroa.01.0.copyload.i1116
  %964 = fmul <8 x float> %960, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1118
  %965 = fmul <8 x float> %957, %957
  %966 = fmul <8 x float> %957, %965
  %967 = fmul <8 x float> %958, %958
  %968 = fmul <8 x float> %958, %967
  %969 = select <8 x i1> %.not4590, <8 x float> zeroinitializer, <8 x float> %966
  %970 = select <8 x i1> %.not4591, <8 x float> zeroinitializer, <8 x float> %968
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
  %987 = select <8 x i1> %.not4590, <8 x i32> zeroinitializer, <8 x i32> %985
  %988 = and <8 x i32> %987, %.sroa.03892.3
  %989 = select <8 x i1> %.not4591, <8 x i32> zeroinitializer, <8 x i32> %986
  %990 = and <8 x i32> %989, %.sroa.83898.3
  br label %.preheader.i1174

.preheader.i1174:                                 ; preds = %.preheader.i1174.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %991 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1174.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %990, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %988, %.preheader.i1174.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1174.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %992 = load ptr, ptr %72, align 8, !tbaa !81
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 %indvars.iv38.i
  %994 = load ptr, ptr %993, align 8, !tbaa !82
  %995 = getelementptr inbounds nuw i8, ptr %993, i64 8
  %996 = load ptr, ptr %995, align 8, !tbaa !82
  %997 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %998 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %999

999:                                              ; preds = %999, %.preheader.i1174
  %1000 = phi i1 [ true, %.preheader.i1174 ], [ false, %999 ]
  %indvars.iv.i26.sroa.phi.i1176.sroa.speculated = phi i32 [ %901, %.preheader.i1174 ], [ %904, %999 ]
  %indvars.iv.i26.i1177 = phi i64 [ 0, %.preheader.i1174 ], [ 4, %999 ]
  %1001 = sext i32 %indvars.iv.i26.sroa.phi.i1176.sroa.speculated to i64
  %1002 = getelementptr inbounds float, ptr %994, i64 %1001
  %1003 = getelementptr inbounds nuw float, ptr %1002, i64 %indvars.iv.i26.i1177
  %1004 = getelementptr inbounds float, ptr %996, i64 %1001
  %1005 = getelementptr inbounds nuw float, ptr %1004, i64 %indvars.iv.i26.i1177
  %1006 = load <4 x float>, ptr %1003, align 16, !tbaa !15
  %1007 = fadd <4 x float> %997, %1006
  store <4 x float> %1007, ptr %1003, align 16, !tbaa !15
  %1008 = load <4 x float>, ptr %1005, align 16, !tbaa !15
  %1009 = fadd <4 x float> %998, %1008
  store <4 x float> %1009, ptr %1005, align 16, !tbaa !15
  br i1 %1000, label %999, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !111

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %999
  br i1 %991, label %.preheader.i1174, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !128

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1010 = fneg <8 x float> %916
  %1011 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1010, <8 x float> %824, <8 x float> %909)
  %1012 = fneg <8 x float> %917
  %1013 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1012, <8 x float> %825, <8 x float> %911)
  %1014 = fmul <8 x float> %906, %1011
  %1015 = fmul <8 x float> %907, %1013
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
  %1028 = fadd <8 x float> %.sroa.03484.34091, %1022
  %1029 = fadd <8 x float> %.sroa.163491.34092, %1023
  %1030 = fadd <8 x float> %.sroa.03466.34089, %1024
  %1031 = fadd <8 x float> %.sroa.163473.34090, %1025
  %1032 = fadd <8 x float> %.sroa.03449.34087, %1026
  %1033 = fadd <8 x float> %.sroa.16.34088, %1027
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
  %indvars.iv.next4219 = add nsw i64 %indvars.iv4218, 1
  %exitcond4222.not = icmp eq i64 %indvars.iv.next4219, %wide.trip.count4221
  br i1 %exitcond4222.not, label %.loopexit, label %760, !llvm.loop !129

.critedge3.loopexit:                              ; preds = %760
  %1055 = trunc nsw i64 %indvars.iv4218 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4039
  %.sroa.03449.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4039 ], [ %.sroa.03449.34087, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4039 ], [ %.sroa.16.34088, %.critedge3.loopexit ]
  %.sroa.03466.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4039 ], [ %.sroa.03466.34089, %.critedge3.loopexit ]
  %.sroa.163473.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4039 ], [ %.sroa.163473.34090, %.critedge3.loopexit ]
  %.sroa.03484.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4039 ], [ %.sroa.03484.34091, %.critedge3.loopexit ]
  %.sroa.163491.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4039 ], [ %.sroa.163491.34092, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %85, %.preheader4039 ], [ %1055, %.critedge3.loopexit ]
  %1056 = icmp slt i32 %.2.lcssa, %87
  br i1 %1056, label %.lr.ph4119, label %.loopexit

.lr.ph4119:                                       ; preds = %.critedge3
  %.sroa.04509.0..sroa.04509.0..sroa.01.0.copyload.i1320 = load <8 x float>, ptr %.sroa.04509, align 32, !tbaa !15, !noalias !130
  %.sroa.94510.0..sroa.94510.32..sroa.01.0.copyload.i1322 = load <8 x float>, ptr %.sroa.94510, align 32, !tbaa !15, !noalias !130
  %.sroa.04506.0..sroa.04506.0..sroa.01.0.copyload.i1324 = load <8 x float>, ptr %.sroa.04506, align 32, !tbaa !15, !noalias !133
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1326 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !133
  %1057 = sext i32 %.2.lcssa to i64
  %wide.trip.count4232 = sext i32 %87 to i64
  br label %.critedge4428

.critedge4428:                                    ; preds = %.lr.ph4119, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1382
  %indvars.iv4229 = phi i64 [ %1057, %.lr.ph4119 ], [ %indvars.iv.next4230, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1382 ]
  %.sroa.163491.44117 = phi <8 x float> [ %.sroa.163491.3.lcssa, %.lr.ph4119 ], [ %1292, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1382 ]
  %.sroa.03484.44116 = phi <8 x float> [ %.sroa.03484.3.lcssa, %.lr.ph4119 ], [ %1291, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1382 ]
  %.sroa.163473.44115 = phi <8 x float> [ %.sroa.163473.3.lcssa, %.lr.ph4119 ], [ %1294, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1382 ]
  %.sroa.03466.44114 = phi <8 x float> [ %.sroa.03466.3.lcssa, %.lr.ph4119 ], [ %1293, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1382 ]
  %.sroa.16.44113 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4119 ], [ %1296, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1382 ]
  %.sroa.03449.44112 = phi <8 x float> [ %.sroa.03449.3.lcssa, %.lr.ph4119 ], [ %1295, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1382 ]
  %1058 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %56, i64 %indvars.iv4229
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04570)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44571)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04566)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44567)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04562)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44563)
  br label %1109

1109:                                             ; preds = %.critedge4428, %1109
  %1110 = phi i1 [ true, %.critedge4428 ], [ false, %1109 ]
  %indvars.iv4226.sroa.phi = phi ptr [ %.sroa.04562, %.critedge4428 ], [ %.sroa.44563, %1109 ]
  %indvars.iv4226.sroa.phi4564 = phi ptr [ %.sroa.04566, %.critedge4428 ], [ %.sroa.44567, %1109 ]
  %indvars.iv4226.sroa.phi4568 = phi ptr [ %.sroa.04570, %.critedge4428 ], [ %.sroa.44571, %1109 ]
  %indvars.iv4226.sroa.phi4572.sroa.speculated = phi <8 x i32> [ %1107, %.critedge4428 ], [ %1108, %1109 ]
  %.sroa.0.0.vec.extract.i1260 = extractelement <8 x i32> %indvars.iv4226.sroa.phi4572.sroa.speculated, i64 0
  %1111 = sext i32 %.sroa.0.0.vec.extract.i1260 to i64
  %1112 = getelementptr inbounds float, ptr %30, i64 %1111
  %1113 = load <2 x float>, ptr %1112, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i1261 = extractelement <8 x i32> %indvars.iv4226.sroa.phi4572.sroa.speculated, i64 1
  %1114 = sext i32 %.sroa.0.4.vec.extract.i1261 to i64
  %1115 = getelementptr inbounds float, ptr %30, i64 %1114
  %1116 = load <2 x float>, ptr %1115, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i1262 = extractelement <8 x i32> %indvars.iv4226.sroa.phi4572.sroa.speculated, i64 2
  %1117 = sext i32 %.sroa.0.8.vec.extract.i1262 to i64
  %1118 = getelementptr inbounds float, ptr %30, i64 %1117
  %1119 = load <2 x float>, ptr %1118, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i1263 = extractelement <8 x i32> %indvars.iv4226.sroa.phi4572.sroa.speculated, i64 3
  %1120 = sext i32 %.sroa.0.12.vec.extract.i1263 to i64
  %1121 = getelementptr inbounds float, ptr %30, i64 %1120
  %1122 = load <2 x float>, ptr %1121, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i1264 = extractelement <8 x i32> %indvars.iv4226.sroa.phi4572.sroa.speculated, i64 4
  %1123 = sext i32 %.sroa.0.16.vec.extract.i1264 to i64
  %1124 = getelementptr inbounds float, ptr %30, i64 %1123
  %1125 = load <2 x float>, ptr %1124, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i1265 = extractelement <8 x i32> %indvars.iv4226.sroa.phi4572.sroa.speculated, i64 5
  %1126 = sext i32 %.sroa.0.20.vec.extract.i1265 to i64
  %1127 = getelementptr inbounds float, ptr %30, i64 %1126
  %1128 = load <2 x float>, ptr %1127, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i1266 = extractelement <8 x i32> %indvars.iv4226.sroa.phi4572.sroa.speculated, i64 6
  %1129 = sext i32 %.sroa.0.24.vec.extract.i1266 to i64
  %1130 = getelementptr inbounds float, ptr %30, i64 %1129
  %1131 = load <2 x float>, ptr %1130, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i1267 = extractelement <8 x i32> %indvars.iv4226.sroa.phi4572.sroa.speculated, i64 7
  %1132 = sext i32 %.sroa.0.28.vec.extract.i1267 to i64
  %1133 = getelementptr inbounds float, ptr %30, i64 %1132
  %1134 = load <2 x float>, ptr %1133, align 1, !tbaa !15
  %1135 = shufflevector <2 x float> %1113, <2 x float> %1125, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1136 = shufflevector <2 x float> %1116, <2 x float> %1128, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1137 = shufflevector <2 x float> %1119, <2 x float> %1131, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1138 = shufflevector <2 x float> %1122, <2 x float> %1134, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1139 = shufflevector <8 x float> %1135, <8 x float> %1137, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1140 = shufflevector <8 x float> %1136, <8 x float> %1138, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1141 = shufflevector <8 x float> %1139, <8 x float> %1140, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1141, ptr %indvars.iv4226.sroa.phi4568, align 32, !tbaa !15
  %1142 = shufflevector <8 x float> %1139, <8 x float> %1140, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1142, ptr %indvars.iv4226.sroa.phi4564, align 32, !tbaa !15
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
  store <8 x float> %1165, ptr %indvars.iv4226.sroa.phi, align 32, !tbaa !15
  br i1 %1110, label %1109, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit549, !llvm.loop !102

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit549: ; preds = %1109
  %.sroa.04566.0..sroa.04566.0..sroa.01.0.copyload.i1276 = load <8 x float>, ptr %.sroa.04566, align 32, !tbaa !15, !noalias !136
  %.sroa.04570.0..sroa.04570.0..sroa.0.0.copyload.i1277 = load <8 x float>, ptr %.sroa.04570, align 32, !tbaa !15, !noalias !136
  %1166 = fsub <8 x float> %.sroa.04566.0..sroa.04566.0..sroa.01.0.copyload.i1276, %.sroa.04570.0..sroa.04570.0..sroa.0.0.copyload.i1277
  %.sroa.44567.0..sroa.44567.32..sroa.01.0.copyload.i1278 = load <8 x float>, ptr %.sroa.44567, align 32, !tbaa !15, !noalias !136
  %.sroa.44571.0..sroa.44571.32..sroa.0.0.copyload.i1279 = load <8 x float>, ptr %.sroa.44571, align 32, !tbaa !15, !noalias !136
  %1167 = fsub <8 x float> %.sroa.44567.0..sroa.44567.32..sroa.01.0.copyload.i1278, %.sroa.44571.0..sroa.44571.32..sroa.0.0.copyload.i1279
  %.sroa.04562.0..sroa.04562.0..sroa.0.0.copyload.i1296 = load <8 x float>, ptr %.sroa.04562, align 32, !tbaa !15, !noalias !139
  %.sroa.44563.0..sroa.44563.32..sroa.0.0.copyload.i1301 = load <8 x float>, ptr %.sroa.44563, align 32, !tbaa !15, !noalias !139
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04562)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44563)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04566)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44567)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04570)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44571)
  %1168 = shl nsw i32 %1059, 3
  %1169 = sext i32 %1168 to i64
  %1170 = getelementptr float, ptr %11, i64 %1169
  %.val602 = load <4 x float>, ptr %1170, align 1, !tbaa !15
  %1171 = getelementptr i8, ptr %1170, i64 16
  %.val601 = load <4 x float>, ptr %1171, align 1, !tbaa !15
  %1172 = load ptr, ptr %64, align 8, !tbaa !68
  %1173 = sext i32 %1059 to i64
  %1174 = getelementptr inbounds i32, ptr %1172, i64 %1173
  %1175 = load i32, ptr %1174, align 4, !tbaa !76
  %1176 = load i32, ptr %77, align 8, !tbaa !109
  %1177 = load i32, ptr %78, align 4, !tbaa !110
  %1178 = load i32, ptr %74, align 8, !tbaa !86
  %1179 = and i32 %1175, %1177
  %1180 = mul nsw i32 %1179, %1178
  %1181 = ashr i32 %1175, %1176
  %1182 = and i32 %1181, %1177
  %1183 = mul nsw i32 %1182, %1178
  %1184 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1185 = fmul <8 x float> %.sroa.03629.1, %1184
  %1186 = fmul <8 x float> %.sroa.73633.1, %1184
  %1187 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1105, i32 3)
  %1188 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1106, i32 3)
  %1189 = fsub <8 x float> %1105, %1187
  %1190 = fsub <8 x float> %1106, %1188
  %1191 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1189, <8 x float> %1166, <8 x float> %.sroa.04570.0..sroa.04570.0..sroa.0.0.copyload.i1277)
  %1192 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1190, <8 x float> %1167, <8 x float> %.sroa.44571.0..sroa.44571.32..sroa.0.0.copyload.i1279)
  %1193 = fmul <8 x float> %28, %1189
  %1194 = fadd <8 x float> %.sroa.04570.0..sroa.04570.0..sroa.0.0.copyload.i1277, %1191
  %1195 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1193, <8 x float> %1194, <8 x float> %.sroa.04562.0..sroa.04562.0..sroa.0.0.copyload.i1296)
  %1196 = fmul <8 x float> %28, %1190
  %1197 = fadd <8 x float> %.sroa.44571.0..sroa.44571.32..sroa.0.0.copyload.i1279, %1192
  %1198 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1196, <8 x float> %1197, <8 x float> %.sroa.44563.0..sroa.44563.32..sroa.0.0.copyload.i1301)
  %1199 = fadd <8 x float> %38, %1195
  %1200 = fadd <8 x float> %38, %1198
  %1201 = fsub <8 x float> %1101, %1199
  %1202 = fmul <8 x float> %1185, %1201
  %1203 = fsub <8 x float> %1102, %1200
  %1204 = fmul <8 x float> %1186, %1203
  %1205 = select <8 x i1> %1085, <8 x float> %1202, <8 x float> zeroinitializer
  %1206 = select <8 x i1> %1086, <8 x float> %1204, <8 x float> zeroinitializer
  br label %.loopexit.i1367

.loopexit.i1367:                                  ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit549, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1374
  %1207 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1374 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit549 ]
  %indvars.iv35.i1369.sroa.phi.sroa.speculated = phi <8 x float> [ %1206, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1374 ], [ %1205, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit549 ]
  %indvars.iv35.i1369 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1374 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit549 ]
  %1208 = load ptr, ptr %70, align 8, !tbaa !81
  %1209 = getelementptr inbounds nuw i8, ptr %1208, i64 %indvars.iv35.i1369
  %1210 = load ptr, ptr %1209, align 8, !tbaa !82
  %1211 = getelementptr inbounds nuw i8, ptr %1209, i64 8
  %1212 = load ptr, ptr %1211, align 8, !tbaa !82
  %1213 = shufflevector <8 x float> %indvars.iv35.i1369.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1214 = shufflevector <8 x float> %indvars.iv35.i1369.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1215

1215:                                             ; preds = %1215, %.loopexit.i1367
  %1216 = phi i1 [ true, %.loopexit.i1367 ], [ false, %1215 ]
  %indvars.iv.i.sroa.phi.i1372.sroa.speculated = phi i32 [ %1180, %.loopexit.i1367 ], [ %1183, %1215 ]
  %indvars.iv.i.i1373 = phi i64 [ 0, %.loopexit.i1367 ], [ 4, %1215 ]
  %1217 = sext i32 %indvars.iv.i.sroa.phi.i1372.sroa.speculated to i64
  %1218 = getelementptr inbounds float, ptr %1210, i64 %1217
  %1219 = getelementptr inbounds nuw float, ptr %1218, i64 %indvars.iv.i.i1373
  %1220 = getelementptr inbounds float, ptr %1212, i64 %1217
  %1221 = getelementptr inbounds nuw float, ptr %1220, i64 %indvars.iv.i.i1373
  %1222 = load <4 x float>, ptr %1219, align 16, !tbaa !15
  %1223 = fadd <4 x float> %1213, %1222
  store <4 x float> %1223, ptr %1219, align 16, !tbaa !15
  %1224 = load <4 x float>, ptr %1221, align 16, !tbaa !15
  %1225 = fadd <4 x float> %1214, %1224
  store <4 x float> %1225, ptr %1221, align 16, !tbaa !15
  br i1 %1216, label %1215, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1374, !llvm.loop !111

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1374: ; preds = %1215
  br i1 %1207, label %.loopexit.i1367, label %.preheader.i1375.preheader, !llvm.loop !127

.preheader.i1375.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1374
  %1226 = fmul <8 x float> %1101, %1101
  %1227 = fmul <8 x float> %1102, %1102
  %1228 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1229 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1230 = fmul <8 x float> %1228, %.sroa.04509.0..sroa.04509.0..sroa.01.0.copyload.i1320
  %1231 = fmul <8 x float> %1228, %.sroa.94510.0..sroa.94510.32..sroa.01.0.copyload.i1322
  %1232 = fmul <8 x float> %1229, %.sroa.04506.0..sroa.04506.0..sroa.01.0.copyload.i1324
  %1233 = fmul <8 x float> %1229, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1326
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
  br label %.preheader.i1375

.preheader.i1375:                                 ; preds = %.preheader.i1375.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1381
  %1254 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1381 ], [ true, %.preheader.i1375.preheader ]
  %indvars.iv38.i1376.sroa.phi.sroa.speculated = phi <8 x float> [ %1253, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1381 ], [ %1252, %.preheader.i1375.preheader ]
  %indvars.iv38.i1376 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1381 ], [ 0, %.preheader.i1375.preheader ]
  %1255 = load ptr, ptr %72, align 8, !tbaa !81
  %1256 = getelementptr inbounds nuw i8, ptr %1255, i64 %indvars.iv38.i1376
  %1257 = load ptr, ptr %1256, align 8, !tbaa !82
  %1258 = getelementptr inbounds nuw i8, ptr %1256, i64 8
  %1259 = load ptr, ptr %1258, align 8, !tbaa !82
  %1260 = shufflevector <8 x float> %indvars.iv38.i1376.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1261 = shufflevector <8 x float> %indvars.iv38.i1376.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1262

1262:                                             ; preds = %1262, %.preheader.i1375
  %1263 = phi i1 [ true, %.preheader.i1375 ], [ false, %1262 ]
  %indvars.iv.i26.sroa.phi.i1379.sroa.speculated = phi i32 [ %1180, %.preheader.i1375 ], [ %1183, %1262 ]
  %indvars.iv.i26.i1380 = phi i64 [ 0, %.preheader.i1375 ], [ 4, %1262 ]
  %1264 = sext i32 %indvars.iv.i26.sroa.phi.i1379.sroa.speculated to i64
  %1265 = getelementptr inbounds float, ptr %1257, i64 %1264
  %1266 = getelementptr inbounds nuw float, ptr %1265, i64 %indvars.iv.i26.i1380
  %1267 = getelementptr inbounds float, ptr %1259, i64 %1264
  %1268 = getelementptr inbounds nuw float, ptr %1267, i64 %indvars.iv.i26.i1380
  %1269 = load <4 x float>, ptr %1266, align 16, !tbaa !15
  %1270 = fadd <4 x float> %1260, %1269
  store <4 x float> %1270, ptr %1266, align 16, !tbaa !15
  %1271 = load <4 x float>, ptr %1268, align 16, !tbaa !15
  %1272 = fadd <4 x float> %1261, %1271
  store <4 x float> %1272, ptr %1268, align 16, !tbaa !15
  br i1 %1263, label %1262, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1381, !llvm.loop !111

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1381: ; preds = %1262
  br i1 %1254, label %.preheader.i1375, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1382, !llvm.loop !128

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1382: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1381
  %1273 = fneg <8 x float> %1191
  %1274 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1273, <8 x float> %1103, <8 x float> %1101)
  %1275 = fneg <8 x float> %1192
  %1276 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1275, <8 x float> %1104, <8 x float> %1102)
  %1277 = fmul <8 x float> %1185, %1274
  %1278 = fmul <8 x float> %1186, %1276
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
  %1291 = fadd <8 x float> %.sroa.03484.44116, %1285
  %1292 = fadd <8 x float> %.sroa.163491.44117, %1286
  %1293 = fadd <8 x float> %.sroa.03466.44114, %1287
  %1294 = fadd <8 x float> %.sroa.163473.44115, %1288
  %1295 = fadd <8 x float> %.sroa.03449.44112, %1289
  %1296 = fadd <8 x float> %.sroa.16.44113, %1290
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
  %indvars.iv.next4230 = add nsw i64 %indvars.iv4229, 1
  %exitcond4233.not = icmp eq i64 %indvars.iv.next4230, %wide.trip.count4232
  br i1 %exitcond4233.not, label %.loopexit, label %.critedge4428, !llvm.loop !142

1318:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4200 = phi i64 [ %758, %.lr.ph ], [ %indvars.iv.next4201, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163491.54054 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1444, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03484.54053 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1443, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163473.54052 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1446, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03466.54051 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1445, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54050 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1448, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03449.54049 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1447, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1319 = load ptr, ptr %55, align 8, !tbaa !54
  %1320 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1319, i64 %indvars.iv4200, i32 1
  %1321 = load i32, ptr %1320, align 4, !tbaa !76
  %.not = icmp eq i32 %1321, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge: ; preds = %1318
  %1322 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %56, i64 %indvars.iv4200
  %1323 = load i32, ptr %1322, align 4, !tbaa !84
  %1324 = getelementptr inbounds nuw i8, ptr %1322, i64 4
  %1325 = load i32, ptr %1324, align 4, !tbaa !101
  %1326 = insertelement <8 x i32> poison, i32 %1325, i64 0
  %1327 = shufflevector <8 x i32> %1326, <8 x i32> poison, <8 x i32> zeroinitializer
  %1328 = and <8 x i32> %.sroa.04511.0.copyload, %1327
  %1329 = icmp ne <8 x i32> %1328, zeroinitializer
  %1330 = and <8 x i32> %.sroa.6.0.copyload, %1327
  %1331 = icmp ne <8 x i32> %1330, zeroinitializer
  %1332 = mul nsw i32 %1323, 12
  %1333 = sext i32 %1332 to i64
  %1334 = getelementptr float, ptr %54, i64 %1333
  %.val600 = load <4 x float>, ptr %1334, align 1, !tbaa !15
  %1335 = getelementptr i8, ptr %1334, i64 16
  %.val599 = load <4 x float>, ptr %1335, align 1, !tbaa !15
  %1336 = getelementptr i8, ptr %1334, i64 32
  %.val598 = load <4 x float>, ptr %1336, align 1, !tbaa !15
  %1337 = shl nsw i32 %1323, 3
  %1338 = sext i32 %1337 to i64
  %1339 = getelementptr float, ptr %11, i64 %1338
  %.val597 = load <4 x float>, ptr %1339, align 1, !tbaa !15
  %1340 = getelementptr i8, ptr %1339, i64 16
  %.val596 = load <4 x float>, ptr %1340, align 1, !tbaa !15
  %1341 = load ptr, ptr %64, align 8, !tbaa !68
  %1342 = sext i32 %1323 to i64
  %1343 = getelementptr inbounds i32, ptr %1341, i64 %1342
  %1344 = load i32, ptr %1343, align 4, !tbaa !76
  %1345 = load i32, ptr %77, align 8, !tbaa !109
  %1346 = load i32, ptr %78, align 4, !tbaa !110
  %1347 = load i32, ptr %74, align 8, !tbaa !86
  %1348 = ashr i32 %1344, %1345
  %1349 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1350 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1351 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1352 = fsub <8 x float> %167, %1349
  %1353 = fsub <8 x float> %173, %1349
  %1354 = fsub <8 x float> %180, %1350
  %1355 = fsub <8 x float> %186, %1350
  %1356 = fsub <8 x float> %193, %1351
  %1357 = fsub <8 x float> %199, %1351
  %1358 = fmul <8 x float> %1352, %1352
  %1359 = fmul <8 x float> %1354, %1354
  %1360 = fadd <8 x float> %1358, %1359
  %1361 = fmul <8 x float> %1356, %1356
  %1362 = fadd <8 x float> %1360, %1361
  %1363 = fmul <8 x float> %1353, %1353
  %1364 = fmul <8 x float> %1355, %1355
  %1365 = fadd <8 x float> %1363, %1364
  %1366 = fmul <8 x float> %1357, %1357
  %1367 = fadd <8 x float> %1365, %1366
  %1368 = fcmp olt <8 x float> %1362, %50
  %1369 = fcmp olt <8 x float> %1367, %50
  %narrow = select <8 x i1> %1368, <8 x i1> %1329, <8 x i1> zeroinitializer
  %narrow4586 = select <8 x i1> %1369, <8 x i1> %1331, <8 x i1> zeroinitializer
  %1370 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1362, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1371 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1367, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1372 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1370)
  %1373 = fmul <8 x float> %1370, %1372
  %1374 = fmul <8 x float> %1372, splat (float -5.000000e-01)
  %1375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1373, <8 x float> %1372, <8 x float> splat (float -3.000000e+00))
  %1376 = fmul <8 x float> %1374, %1375
  %1377 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1371)
  %1378 = fmul <8 x float> %1371, %1377
  %1379 = fmul <8 x float> %1377, splat (float -5.000000e-01)
  %1380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1378, <8 x float> %1377, <8 x float> splat (float -3.000000e+00))
  %1381 = fmul <8 x float> %1379, %1380
  %1382 = select <8 x i1> %narrow, <8 x float> %1376, <8 x float> zeroinitializer
  %1383 = select <8 x i1> %narrow4586, <8 x float> %1381, <8 x float> zeroinitializer
  %1384 = fmul <8 x float> %1382, %1382
  %1385 = fmul <8 x float> %1383, %1383
  %1386 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1387 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1388 = fmul <8 x float> %1386, %.sroa.04509.0..sroa.04509.0..sroa.01.0.copyload.i1451
  %1389 = fmul <8 x float> %1386, %.sroa.94510.0..sroa.94510.32..sroa.01.0.copyload.i1453
  %1390 = fmul <8 x float> %1387, %.sroa.04506.0..sroa.04506.0..sroa.01.0.copyload.i1455
  %1391 = fmul <8 x float> %1387, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1457
  %1392 = fmul <8 x float> %1384, %1384
  %1393 = fmul <8 x float> %1384, %1392
  %1394 = fmul <8 x float> %1385, %1385
  %1395 = fmul <8 x float> %1385, %1394
  %1396 = fmul <8 x float> %1393, %1393
  %1397 = fmul <8 x float> %1395, %1395
  %1398 = fmul <8 x float> %1388, %1393
  %1399 = fmul <8 x float> %1389, %1395
  %1400 = fmul <8 x float> %1390, %1396
  %1401 = fmul <8 x float> %1391, %1397
  %1402 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1388, <8 x float> %42, <8 x float> %1398)
  %1403 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1389, <8 x float> %42, <8 x float> %1399)
  %1404 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1390, <8 x float> %45, <8 x float> %1400)
  %1405 = fmul <8 x float> %1402, splat (float 0xBFC5555560000000)
  %1406 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1404, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1405)
  %1407 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1391, <8 x float> %45, <8 x float> %1401)
  %1408 = fmul <8 x float> %1403, splat (float 0xBFC5555560000000)
  %1409 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1407, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1408)
  %1410 = bitcast <8 x float> %1406 to <8 x i32>
  %1411 = bitcast <8 x float> %1409 to <8 x i32>
  %1412 = select <8 x i1> %narrow, <8 x i32> %1410, <8 x i32> zeroinitializer
  %1413 = select <8 x i1> %narrow4586, <8 x i32> %1411, <8 x i32> zeroinitializer
  br label %.loopexit.i1502

.loopexit.i1502:                                  ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1507
  %1414 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1507 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1413, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1507 ], [ %1412, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1507 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1415 = load ptr, ptr %72, align 8, !tbaa !81
  %1416 = getelementptr inbounds nuw i8, ptr %1415, i64 %indvars.iv30.i
  %1417 = load ptr, ptr %1416, align 8, !tbaa !82
  %1418 = getelementptr inbounds nuw i8, ptr %1416, i64 8
  %1419 = load ptr, ptr %1418, align 8, !tbaa !82
  %1420 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1421 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1422

1422:                                             ; preds = %1422, %.loopexit.i1502
  %1423 = phi i1 [ true, %.loopexit.i1502 ], [ false, %1422 ]
  %.pn4587 = phi i32 [ %1344, %.loopexit.i1502 ], [ %1348, %1422 ]
  %indvars.iv.i.i1506 = phi i64 [ 0, %.loopexit.i1502 ], [ 4, %1422 ]
  %.pn = and i32 %.pn4587, %1346
  %indvars.iv.i.sroa.phi.i1505.sroa.speculated = mul nsw i32 %.pn, %1347
  %1424 = sext i32 %indvars.iv.i.sroa.phi.i1505.sroa.speculated to i64
  %1425 = getelementptr inbounds float, ptr %1417, i64 %1424
  %1426 = getelementptr inbounds nuw float, ptr %1425, i64 %indvars.iv.i.i1506
  %1427 = getelementptr inbounds float, ptr %1419, i64 %1424
  %1428 = getelementptr inbounds nuw float, ptr %1427, i64 %indvars.iv.i.i1506
  %1429 = load <4 x float>, ptr %1426, align 16, !tbaa !15
  %1430 = fadd <4 x float> %1420, %1429
  store <4 x float> %1430, ptr %1426, align 16, !tbaa !15
  %1431 = load <4 x float>, ptr %1428, align 16, !tbaa !15
  %1432 = fadd <4 x float> %1421, %1431
  store <4 x float> %1432, ptr %1428, align 16, !tbaa !15
  br i1 %1423, label %1422, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1507, !llvm.loop !111

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1507: ; preds = %1422
  br i1 %1414, label %.loopexit.i1502, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !143

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1507
  %1433 = fsub <8 x float> %1400, %1398
  %1434 = fsub <8 x float> %1401, %1399
  %1435 = fmul <8 x float> %1384, %1433
  %1436 = fmul <8 x float> %1385, %1434
  %1437 = fmul <8 x float> %1352, %1435
  %1438 = fmul <8 x float> %1353, %1436
  %1439 = fmul <8 x float> %1354, %1435
  %1440 = fmul <8 x float> %1355, %1436
  %1441 = fmul <8 x float> %1356, %1435
  %1442 = fmul <8 x float> %1357, %1436
  %1443 = fadd <8 x float> %.sroa.03484.54053, %1437
  %1444 = fadd <8 x float> %.sroa.163491.54054, %1438
  %1445 = fadd <8 x float> %.sroa.03466.54051, %1439
  %1446 = fadd <8 x float> %.sroa.163473.54052, %1440
  %1447 = fadd <8 x float> %.sroa.03449.54049, %1441
  %1448 = fadd <8 x float> %.sroa.16.54050, %1442
  %1449 = getelementptr inbounds float, ptr %7, i64 %1333
  %1450 = fadd <8 x float> %1437, %1438
  %1451 = fadd <8 x float> %1439, %1440
  %1452 = fadd <8 x float> %1441, %1442
  %1453 = shufflevector <8 x float> %1450, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1454 = shufflevector <8 x float> %1450, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1455 = fadd <4 x float> %1453, %1454
  %1456 = load <4 x float>, ptr %1449, align 16, !tbaa !15
  %1457 = fsub <4 x float> %1456, %1455
  store <4 x float> %1457, ptr %1449, align 16, !tbaa !15
  %1458 = getelementptr inbounds nuw i8, ptr %1449, i64 16
  %1459 = shufflevector <8 x float> %1451, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1460 = shufflevector <8 x float> %1451, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1461 = fadd <4 x float> %1459, %1460
  %1462 = load <4 x float>, ptr %1458, align 16, !tbaa !15
  %1463 = fsub <4 x float> %1462, %1461
  store <4 x float> %1463, ptr %1458, align 16, !tbaa !15
  %1464 = getelementptr inbounds nuw i8, ptr %1449, i64 32
  %1465 = shufflevector <8 x float> %1452, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1466 = shufflevector <8 x float> %1452, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1467 = fadd <4 x float> %1465, %1466
  %1468 = load <4 x float>, ptr %1464, align 16, !tbaa !15
  %1469 = fsub <4 x float> %1468, %1467
  store <4 x float> %1469, ptr %1464, align 16, !tbaa !15
  %indvars.iv.next4201 = add nsw i64 %indvars.iv4200, 1
  %exitcond4203.not = icmp eq i64 %indvars.iv.next4201, %wide.trip.count
  br i1 %exitcond4203.not, label %.loopexit, label %1318, !llvm.loop !144

.critedge5.loopexit:                              ; preds = %1318
  %1470 = trunc nsw i64 %indvars.iv4200 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4041
  %.sroa.03449.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4041 ], [ %.sroa.03449.54049, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4041 ], [ %.sroa.16.54050, %.critedge5.loopexit ]
  %.sroa.03466.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4041 ], [ %.sroa.03466.54051, %.critedge5.loopexit ]
  %.sroa.163473.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4041 ], [ %.sroa.163473.54052, %.critedge5.loopexit ]
  %.sroa.03484.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4041 ], [ %.sroa.03484.54053, %.critedge5.loopexit ]
  %.sroa.163491.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4041 ], [ %.sroa.163491.54054, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %85, %.preheader4041 ], [ %1470, %.critedge5.loopexit ]
  %1471 = icmp slt i32 %.4.lcssa, %87
  br i1 %1471, label %.lr.ph4077, label %.loopexit

.lr.ph4077:                                       ; preds = %.critedge5
  %.sroa.04509.0..sroa.04509.0..sroa.01.0.copyload.i1570 = load <8 x float>, ptr %.sroa.04509, align 32, !tbaa !15, !noalias !145
  %.sroa.94510.0..sroa.94510.32..sroa.01.0.copyload.i1572 = load <8 x float>, ptr %.sroa.94510, align 32, !tbaa !15, !noalias !145
  %.sroa.04506.0..sroa.04506.0..sroa.01.0.copyload.i1574 = load <8 x float>, ptr %.sroa.04506, align 32, !tbaa !15, !noalias !148
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1576 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !148
  %1472 = sext i32 %.4.lcssa to i64
  %wide.trip.count4207 = sext i32 %87 to i64
  br label %.loopexit.i1617.preheader.critedge

.loopexit.i1617.preheader.critedge:               ; preds = %.lr.ph4077, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1625
  %indvars.iv4204 = phi i64 [ %1472, %.lr.ph4077 ], [ %indvars.iv.next4205, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1625 ]
  %.sroa.163491.64075 = phi <8 x float> [ %.sroa.163491.5.lcssa, %.lr.ph4077 ], [ %1585, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1625 ]
  %.sroa.03484.64074 = phi <8 x float> [ %.sroa.03484.5.lcssa, %.lr.ph4077 ], [ %1584, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1625 ]
  %.sroa.163473.64073 = phi <8 x float> [ %.sroa.163473.5.lcssa, %.lr.ph4077 ], [ %1587, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1625 ]
  %.sroa.03466.64072 = phi <8 x float> [ %.sroa.03466.5.lcssa, %.lr.ph4077 ], [ %1586, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1625 ]
  %.sroa.16.64071 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4077 ], [ %1589, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1625 ]
  %.sroa.03449.64070 = phi <8 x float> [ %.sroa.03449.5.lcssa, %.lr.ph4077 ], [ %1588, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1625 ]
  %1473 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %56, i64 %indvars.iv4204
  %1474 = load i32, ptr %1473, align 4, !tbaa !84
  %1475 = mul nsw i32 %1474, 12
  %1476 = sext i32 %1475 to i64
  %1477 = getelementptr float, ptr %54, i64 %1476
  %.val595 = load <4 x float>, ptr %1477, align 1, !tbaa !15
  %1478 = getelementptr i8, ptr %1477, i64 16
  %.val594 = load <4 x float>, ptr %1478, align 1, !tbaa !15
  %1479 = getelementptr i8, ptr %1477, i64 32
  %.val593 = load <4 x float>, ptr %1479, align 1, !tbaa !15
  %1480 = shl nsw i32 %1474, 3
  %1481 = sext i32 %1480 to i64
  %1482 = getelementptr float, ptr %11, i64 %1481
  %.val592 = load <4 x float>, ptr %1482, align 1, !tbaa !15
  %1483 = getelementptr i8, ptr %1482, i64 16
  %.val591 = load <4 x float>, ptr %1483, align 1, !tbaa !15
  %1484 = load ptr, ptr %64, align 8, !tbaa !68
  %1485 = sext i32 %1474 to i64
  %1486 = getelementptr inbounds i32, ptr %1484, i64 %1485
  %1487 = load i32, ptr %1486, align 4, !tbaa !76
  %1488 = load i32, ptr %77, align 8, !tbaa !109
  %1489 = load i32, ptr %78, align 4, !tbaa !110
  %1490 = load i32, ptr %74, align 8, !tbaa !86
  %1491 = ashr i32 %1487, %1488
  %1492 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1493 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1494 = shufflevector <4 x float> %.val593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1495 = fsub <8 x float> %167, %1492
  %1496 = fsub <8 x float> %173, %1492
  %1497 = fsub <8 x float> %180, %1493
  %1498 = fsub <8 x float> %186, %1493
  %1499 = fsub <8 x float> %193, %1494
  %1500 = fsub <8 x float> %199, %1494
  %1501 = fmul <8 x float> %1495, %1495
  %1502 = fmul <8 x float> %1497, %1497
  %1503 = fadd <8 x float> %1501, %1502
  %1504 = fmul <8 x float> %1499, %1499
  %1505 = fadd <8 x float> %1503, %1504
  %1506 = fmul <8 x float> %1496, %1496
  %1507 = fmul <8 x float> %1498, %1498
  %1508 = fadd <8 x float> %1506, %1507
  %1509 = fmul <8 x float> %1500, %1500
  %1510 = fadd <8 x float> %1508, %1509
  %1511 = fcmp olt <8 x float> %1505, %50
  %1512 = fcmp olt <8 x float> %1510, %50
  %1513 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1505, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1514 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1510, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1515 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1513)
  %1516 = fmul <8 x float> %1513, %1515
  %1517 = fmul <8 x float> %1515, splat (float -5.000000e-01)
  %1518 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1516, <8 x float> %1515, <8 x float> splat (float -3.000000e+00))
  %1519 = fmul <8 x float> %1517, %1518
  %1520 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1514)
  %1521 = fmul <8 x float> %1514, %1520
  %1522 = fmul <8 x float> %1520, splat (float -5.000000e-01)
  %1523 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1521, <8 x float> %1520, <8 x float> splat (float -3.000000e+00))
  %1524 = fmul <8 x float> %1522, %1523
  %1525 = select <8 x i1> %1511, <8 x float> %1519, <8 x float> zeroinitializer
  %1526 = select <8 x i1> %1512, <8 x float> %1524, <8 x float> zeroinitializer
  %1527 = fmul <8 x float> %1525, %1525
  %1528 = fmul <8 x float> %1526, %1526
  %1529 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1530 = shufflevector <4 x float> %.val591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1531 = fmul <8 x float> %1529, %.sroa.04509.0..sroa.04509.0..sroa.01.0.copyload.i1570
  %1532 = fmul <8 x float> %1529, %.sroa.94510.0..sroa.94510.32..sroa.01.0.copyload.i1572
  %1533 = fmul <8 x float> %1530, %.sroa.04506.0..sroa.04506.0..sroa.01.0.copyload.i1574
  %1534 = fmul <8 x float> %1530, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1576
  %1535 = fmul <8 x float> %1527, %1527
  %1536 = fmul <8 x float> %1527, %1535
  %1537 = fmul <8 x float> %1528, %1528
  %1538 = fmul <8 x float> %1528, %1537
  %1539 = fmul <8 x float> %1536, %1536
  %1540 = fmul <8 x float> %1538, %1538
  %1541 = fmul <8 x float> %1531, %1536
  %1542 = fmul <8 x float> %1532, %1538
  %1543 = fmul <8 x float> %1533, %1539
  %1544 = fmul <8 x float> %1534, %1540
  %1545 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1531, <8 x float> %42, <8 x float> %1541)
  %1546 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1532, <8 x float> %42, <8 x float> %1542)
  %1547 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1533, <8 x float> %45, <8 x float> %1543)
  %1548 = fmul <8 x float> %1545, splat (float 0xBFC5555560000000)
  %1549 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1547, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1548)
  %1550 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1534, <8 x float> %45, <8 x float> %1544)
  %1551 = fmul <8 x float> %1546, splat (float 0xBFC5555560000000)
  %1552 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1550, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1551)
  %1553 = select <8 x i1> %1511, <8 x float> %1549, <8 x float> zeroinitializer
  %1554 = select <8 x i1> %1512, <8 x float> %1552, <8 x float> zeroinitializer
  br label %.loopexit.i1617

.loopexit.i1617:                                  ; preds = %.loopexit.i1617.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1624
  %1555 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1624 ], [ true, %.loopexit.i1617.preheader.critedge ]
  %indvars.iv30.i1619.sroa.phi.sroa.speculated = phi <8 x float> [ %1554, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1624 ], [ %1553, %.loopexit.i1617.preheader.critedge ]
  %indvars.iv30.i1619 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1624 ], [ 0, %.loopexit.i1617.preheader.critedge ]
  %1556 = load ptr, ptr %72, align 8, !tbaa !81
  %1557 = getelementptr inbounds nuw i8, ptr %1556, i64 %indvars.iv30.i1619
  %1558 = load ptr, ptr %1557, align 8, !tbaa !82
  %1559 = getelementptr inbounds nuw i8, ptr %1557, i64 8
  %1560 = load ptr, ptr %1559, align 8, !tbaa !82
  %1561 = shufflevector <8 x float> %indvars.iv30.i1619.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1562 = shufflevector <8 x float> %indvars.iv30.i1619.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1563

1563:                                             ; preds = %1563, %.loopexit.i1617
  %1564 = phi i1 [ true, %.loopexit.i1617 ], [ false, %1563 ]
  %.pn4589 = phi i32 [ %1487, %.loopexit.i1617 ], [ %1491, %1563 ]
  %indvars.iv.i.i1623 = phi i64 [ 0, %.loopexit.i1617 ], [ 4, %1563 ]
  %.pn4588 = and i32 %.pn4589, %1489
  %indvars.iv.i.sroa.phi.i1622.sroa.speculated = mul nsw i32 %.pn4588, %1490
  %1565 = sext i32 %indvars.iv.i.sroa.phi.i1622.sroa.speculated to i64
  %1566 = getelementptr inbounds float, ptr %1558, i64 %1565
  %1567 = getelementptr inbounds nuw float, ptr %1566, i64 %indvars.iv.i.i1623
  %1568 = getelementptr inbounds float, ptr %1560, i64 %1565
  %1569 = getelementptr inbounds nuw float, ptr %1568, i64 %indvars.iv.i.i1623
  %1570 = load <4 x float>, ptr %1567, align 16, !tbaa !15
  %1571 = fadd <4 x float> %1561, %1570
  store <4 x float> %1571, ptr %1567, align 16, !tbaa !15
  %1572 = load <4 x float>, ptr %1569, align 16, !tbaa !15
  %1573 = fadd <4 x float> %1562, %1572
  store <4 x float> %1573, ptr %1569, align 16, !tbaa !15
  br i1 %1564, label %1563, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1624, !llvm.loop !111

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1624: ; preds = %1563
  br i1 %1555, label %.loopexit.i1617, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1625, !llvm.loop !143

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1625: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1624
  %1574 = fsub <8 x float> %1543, %1541
  %1575 = fsub <8 x float> %1544, %1542
  %1576 = fmul <8 x float> %1527, %1574
  %1577 = fmul <8 x float> %1528, %1575
  %1578 = fmul <8 x float> %1495, %1576
  %1579 = fmul <8 x float> %1496, %1577
  %1580 = fmul <8 x float> %1497, %1576
  %1581 = fmul <8 x float> %1498, %1577
  %1582 = fmul <8 x float> %1499, %1576
  %1583 = fmul <8 x float> %1500, %1577
  %1584 = fadd <8 x float> %.sroa.03484.64074, %1578
  %1585 = fadd <8 x float> %.sroa.163491.64075, %1579
  %1586 = fadd <8 x float> %.sroa.03466.64072, %1580
  %1587 = fadd <8 x float> %.sroa.163473.64073, %1581
  %1588 = fadd <8 x float> %.sroa.03449.64070, %1582
  %1589 = fadd <8 x float> %.sroa.16.64071, %1583
  %1590 = getelementptr inbounds float, ptr %7, i64 %1476
  %1591 = fadd <8 x float> %1578, %1579
  %1592 = fadd <8 x float> %1580, %1581
  %1593 = fadd <8 x float> %1582, %1583
  %1594 = shufflevector <8 x float> %1591, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1595 = shufflevector <8 x float> %1591, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1596 = fadd <4 x float> %1594, %1595
  %1597 = load <4 x float>, ptr %1590, align 16, !tbaa !15
  %1598 = fsub <4 x float> %1597, %1596
  store <4 x float> %1598, ptr %1590, align 16, !tbaa !15
  %1599 = getelementptr inbounds nuw i8, ptr %1590, i64 16
  %1600 = shufflevector <8 x float> %1592, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1601 = shufflevector <8 x float> %1592, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1602 = fadd <4 x float> %1600, %1601
  %1603 = load <4 x float>, ptr %1599, align 16, !tbaa !15
  %1604 = fsub <4 x float> %1603, %1602
  store <4 x float> %1604, ptr %1599, align 16, !tbaa !15
  %1605 = getelementptr inbounds nuw i8, ptr %1590, i64 32
  %1606 = shufflevector <8 x float> %1593, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1607 = shufflevector <8 x float> %1593, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1608 = fadd <4 x float> %1606, %1607
  %1609 = load <4 x float>, ptr %1605, align 16, !tbaa !15
  %1610 = fsub <4 x float> %1609, %1608
  store <4 x float> %1610, ptr %1605, align 16, !tbaa !15
  %indvars.iv.next4205 = add nsw i64 %indvars.iv4204, 1
  %exitcond4208.not = icmp eq i64 %indvars.iv.next4205, %wide.trip.count4207
  br i1 %exitcond4208.not, label %.loopexit, label %.loopexit.i1617.preheader.critedge, !llvm.loop !151

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1625, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1382, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit960, %.critedge5, %.critedge3, %.critedge
  %.sroa.03449.2 = phi <8 x float> [ %.sroa.03449.0.lcssa, %.critedge ], [ %.sroa.03449.3.lcssa, %.critedge3 ], [ %.sroa.03449.5.lcssa, %.critedge5 ], [ %734, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit960 ], [ %487, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1295, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1382 ], [ %1032, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1588, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1625 ], [ %1447, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %735, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit960 ], [ %488, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1296, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1382 ], [ %1033, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1589, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1625 ], [ %1448, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03466.2 = phi <8 x float> [ %.sroa.03466.0.lcssa, %.critedge ], [ %.sroa.03466.3.lcssa, %.critedge3 ], [ %.sroa.03466.5.lcssa, %.critedge5 ], [ %732, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit960 ], [ %485, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1293, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1382 ], [ %1030, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1586, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1625 ], [ %1445, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163473.2 = phi <8 x float> [ %.sroa.163473.0.lcssa, %.critedge ], [ %.sroa.163473.3.lcssa, %.critedge3 ], [ %.sroa.163473.5.lcssa, %.critedge5 ], [ %733, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit960 ], [ %486, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1294, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1382 ], [ %1031, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1587, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1625 ], [ %1446, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03484.2 = phi <8 x float> [ %.sroa.03484.0.lcssa, %.critedge ], [ %.sroa.03484.3.lcssa, %.critedge3 ], [ %.sroa.03484.5.lcssa, %.critedge5 ], [ %730, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit960 ], [ %483, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1291, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1382 ], [ %1028, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1584, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1625 ], [ %1443, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163491.2 = phi <8 x float> [ %.sroa.163491.0.lcssa, %.critedge ], [ %.sroa.163491.3.lcssa, %.critedge3 ], [ %.sroa.163491.5.lcssa, %.critedge5 ], [ %731, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit960 ], [ %484, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1292, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1382 ], [ %1029, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1585, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1625 ], [ %1444, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1611 = getelementptr inbounds float, ptr %7, i64 %161
  %1612 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03484.2, <8 x float> %.sroa.163491.2)
  %1613 = shufflevector <8 x float> %1612, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1614 = shufflevector <8 x float> %1612, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1615 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1614, <4 x float> %1613)
  %1616 = shufflevector <4 x float> %1615, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1617 = load <4 x float>, ptr %1611, align 16, !tbaa !15
  %1618 = fadd <4 x float> %1616, %1617
  store <4 x float> %1618, ptr %1611, align 16, !tbaa !15
  %1619 = shufflevector <4 x float> %1615, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1620 = fadd <4 x float> %1616, %1619
  %shift = shufflevector <4 x float> %1620, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %1620, %shift
  %1621 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %1622 = getelementptr inbounds float, ptr %7, i64 %174
  %1623 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03466.2, <8 x float> %.sroa.163473.2)
  %1624 = shufflevector <8 x float> %1623, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1625 = shufflevector <8 x float> %1623, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1626 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1625, <4 x float> %1624)
  %1627 = shufflevector <4 x float> %1626, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1628 = load <4 x float>, ptr %1622, align 16, !tbaa !15
  %1629 = fadd <4 x float> %1627, %1628
  store <4 x float> %1629, ptr %1622, align 16, !tbaa !15
  %1630 = shufflevector <4 x float> %1626, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1631 = fadd <4 x float> %1627, %1630
  %shift4434 = shufflevector <4 x float> %1631, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4435 = fadd <4 x float> %1631, %shift4434
  %1632 = extractelement <4 x float> %foldExtExtBinop4435, i64 0
  %1633 = getelementptr inbounds float, ptr %7, i64 %187
  %1634 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03449.2, <8 x float> %.sroa.16.2)
  %1635 = shufflevector <8 x float> %1634, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1636 = shufflevector <8 x float> %1634, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1637 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1636, <4 x float> %1635)
  %1638 = shufflevector <4 x float> %1637, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1639 = load <4 x float>, ptr %1633, align 16, !tbaa !15
  %1640 = fadd <4 x float> %1638, %1639
  store <4 x float> %1640, ptr %1633, align 16, !tbaa !15
  %1641 = shufflevector <4 x float> %1637, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1642 = fadd <4 x float> %1638, %1641
  %shift4437 = shufflevector <4 x float> %1642, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4438 = fadd <4 x float> %1642, %shift4437
  %1643 = extractelement <4 x float> %foldExtExtBinop4438, i64 0
  %1644 = getelementptr inbounds nuw float, ptr %9, i64 %89
  %1645 = load float, ptr %1644, align 4, !tbaa !29
  %1646 = fadd float %1621, %1645
  store float %1646, ptr %1644, align 4, !tbaa !29
  %1647 = getelementptr inbounds nuw float, ptr %9, i64 %93
  %1648 = load float, ptr %1647, align 4, !tbaa !29
  %1649 = fadd float %1632, %1648
  store float %1649, ptr %1647, align 4, !tbaa !29
  %1650 = getelementptr inbounds nuw float, ptr %9, i64 %97
  %1651 = load float, ptr %1650, align 4, !tbaa !29
  %1652 = fadd float %1643, %1651
  store float %1652, ptr %1650, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04506)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04509)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.94510)
  %1653 = getelementptr inbounds nuw i8, ptr %.sroa.01907.04171, i64 16
  %.not4030 = icmp eq ptr %1653, %60
  br i1 %.not4030, label %._crit_edge, label %79
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
