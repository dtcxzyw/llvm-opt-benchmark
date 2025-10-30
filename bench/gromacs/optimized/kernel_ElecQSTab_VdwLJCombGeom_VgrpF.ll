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
  %.sroa.01907.04171 = phi ptr [ %58, %.lr.ph4172 ], [ %1656, %.loopexit ]
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
  br i1 %spec.select, label %.preheader, label %758

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
  %.sroa.163491.04134 = phi <8 x float> [ zeroinitializer, %.lr.ph4136 ], [ %485, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03484.04133 = phi <8 x float> [ zeroinitializer, %.lr.ph4136 ], [ %484, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163473.04132 = phi <8 x float> [ zeroinitializer, %.lr.ph4136 ], [ %487, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03466.04131 = phi <8 x float> [ zeroinitializer, %.lr.ph4136 ], [ %486, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04130 = phi <8 x float> [ zeroinitializer, %.lr.ph4136 ], [ %489, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03449.04129 = phi <8 x float> [ zeroinitializer, %.lr.ph4136 ], [ %488, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %234 = load ptr, ptr %55, align 8, !tbaa !54
  %235 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %234, i64 %indvars.iv4243
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 4
  %237 = load i32, ptr %236, align 4, !tbaa !76
  %.not520 = icmp eq i32 %237, -1
  br i1 %.not520, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %233
  %238 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %56, i64 %indvars.iv4243
  %239 = load i32, ptr %238, align 4, !tbaa !84
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 4
  %241 = load i32, ptr %240, align 4, !tbaa !101
  %242 = shl nsw i32 %239, 2
  %243 = mul nsw i32 %239, 12
  %244 = sext i32 %243 to i64
  %245 = getelementptr float, ptr %54, i64 %244
  %.val624 = load <4 x float>, ptr %245, align 1, !tbaa !15
  %246 = shufflevector <4 x float> %.val624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %247 = getelementptr i8, ptr %245, i64 16
  %.val623 = load <4 x float>, ptr %247, align 1, !tbaa !15
  %248 = shufflevector <4 x float> %.val623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %249 = getelementptr i8, ptr %245, i64 32
  %.val622 = load <4 x float>, ptr %249, align 1, !tbaa !15
  %250 = shufflevector <4 x float> %.val622, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %251 = fsub <8 x float> %167, %246
  %252 = fsub <8 x float> %173, %246
  %253 = fsub <8 x float> %180, %248
  %254 = fsub <8 x float> %186, %248
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
  %271 = icmp eq i32 %239, %123
  %272 = select <8 x i1> %267, <8 x i32> %.sroa.03041.0..sroa.03041.0..sroa.03041.0..sroa.03041.0.copyload402842684584, <8 x i32> zeroinitializer
  %273 = select <8 x i1> %269, <8 x i32> %.sroa.43042.0..sroa.43042.0..sroa.43042.0..sroa.43042.0.copyload402942694585, <8 x i32> zeroinitializer
  %.sroa.03785.3 = select i1 %271, <8 x i32> %272, <8 x i32> %268
  %.sroa.83791.3 = select i1 %271, <8 x i32> %273, <8 x i32> %270
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
  %288 = sext i32 %242 to i64
  %289 = getelementptr inbounds float, ptr %52, i64 %288
  %.val621 = load <4 x float>, ptr %289, align 1, !tbaa !15
  %290 = and <8 x i32> %.sroa.03785.3, %286
  %291 = bitcast <8 x i32> %290 to <8 x float>
  %292 = and <8 x i32> %.sroa.83791.3, %287
  %293 = bitcast <8 x i32> %292 to <8 x float>
  %294 = fmul <8 x float> %274, %291
  %295 = fmul <8 x float> %275, %293
  %296 = fmul <8 x float> %25, %294
  %297 = fmul <8 x float> %25, %295
  %298 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %296)
  %299 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %297)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04525)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44526)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04521)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44522)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04517)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44518)
  br label %300

300:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %300
  %301 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %300 ]
  %indvars.iv4240.sroa.phi = phi ptr [ %.sroa.04517, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44518, %300 ]
  %indvars.iv4240.sroa.phi4519 = phi ptr [ %.sroa.04521, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44522, %300 ]
  %indvars.iv4240.sroa.phi4523 = phi ptr [ %.sroa.04525, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44526, %300 ]
  %indvars.iv4240.sroa.phi4527.sroa.speculated = phi <8 x i32> [ %298, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %299, %300 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv4240.sroa.phi4527.sroa.speculated, i64 0
  %302 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %303 = getelementptr inbounds float, ptr %30, i64 %302
  %304 = load <2 x float>, ptr %303, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv4240.sroa.phi4527.sroa.speculated, i64 1
  %305 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %306 = getelementptr inbounds float, ptr %30, i64 %305
  %307 = load <2 x float>, ptr %306, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv4240.sroa.phi4527.sroa.speculated, i64 2
  %308 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %309 = getelementptr inbounds float, ptr %30, i64 %308
  %310 = load <2 x float>, ptr %309, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv4240.sroa.phi4527.sroa.speculated, i64 3
  %311 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %312 = getelementptr inbounds float, ptr %30, i64 %311
  %313 = load <2 x float>, ptr %312, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv4240.sroa.phi4527.sroa.speculated, i64 4
  %314 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %315 = getelementptr inbounds float, ptr %30, i64 %314
  %316 = load <2 x float>, ptr %315, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv4240.sroa.phi4527.sroa.speculated, i64 5
  %317 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %318 = getelementptr inbounds float, ptr %30, i64 %317
  %319 = load <2 x float>, ptr %318, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv4240.sroa.phi4527.sroa.speculated, i64 6
  %320 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %321 = getelementptr inbounds float, ptr %30, i64 %320
  %322 = load <2 x float>, ptr %321, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv4240.sroa.phi4527.sroa.speculated, i64 7
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
  store <8 x float> %332, ptr %indvars.iv4240.sroa.phi4523, align 32, !tbaa !15
  %333 = shufflevector <8 x float> %330, <8 x float> %331, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %333, ptr %indvars.iv4240.sroa.phi4519, align 32, !tbaa !15
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
  store <8 x float> %356, ptr %indvars.iv4240.sroa.phi, align 32, !tbaa !15
  br i1 %301, label %300, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !102

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %300
  %357 = insertelement <8 x i32> poison, i32 %241, i64 0
  %358 = shufflevector <8 x i32> %357, <8 x i32> poison, <8 x i32> zeroinitializer
  %359 = and <8 x i32> %.sroa.04511.0.copyload, %358
  %.not4593 = icmp eq <8 x i32> %359, zeroinitializer
  %360 = and <8 x i32> %.sroa.6.0.copyload, %358
  %.not4592 = icmp eq <8 x i32> %360, zeroinitializer
  %.sroa.04521.0..sroa.04521.0..sroa.01.0.copyload.i712 = load <8 x float>, ptr %.sroa.04521, align 32, !tbaa !15, !noalias !103
  %.sroa.04525.0..sroa.04525.0..sroa.0.0.copyload.i713 = load <8 x float>, ptr %.sroa.04525, align 32, !tbaa !15, !noalias !103
  %.sroa.44522.0..sroa.44522.32..sroa.01.0.copyload.i714 = load <8 x float>, ptr %.sroa.44522, align 32, !tbaa !15, !noalias !103
  %.sroa.44526.0..sroa.44526.32..sroa.0.0.copyload.i715 = load <8 x float>, ptr %.sroa.44526, align 32, !tbaa !15, !noalias !103
  %.sroa.04517.0..sroa.04517.0..sroa.0.0.copyload.i730 = load <8 x float>, ptr %.sroa.04517, align 32, !tbaa !15, !noalias !106
  %.sroa.44518.0..sroa.44518.32..sroa.0.0.copyload.i735 = load <8 x float>, ptr %.sroa.44518, align 32, !tbaa !15, !noalias !106
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04517)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44518)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04521)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44522)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04525)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44526)
  %361 = shl nsw i32 %239, 3
  %362 = sext i32 %361 to i64
  %363 = getelementptr float, ptr %11, i64 %362
  %.val620 = load <4 x float>, ptr %363, align 1, !tbaa !15
  %364 = getelementptr i8, ptr %363, i64 16
  %.val619 = load <4 x float>, ptr %364, align 1, !tbaa !15
  %365 = load ptr, ptr %64, align 8, !tbaa !68
  %366 = sext i32 %239 to i64
  %367 = getelementptr inbounds i32, ptr %365, i64 %366
  %368 = load i32, ptr %367, align 4, !tbaa !76
  %369 = load i32, ptr %77, align 8, !tbaa !109
  %370 = load i32, ptr %78, align 4, !tbaa !110
  %371 = load i32, ptr %74, align 8, !tbaa !86
  %372 = and i32 %368, %370
  %373 = mul nsw i32 %372, %371
  %374 = ashr i32 %368, %369
  %375 = and i32 %374, %370
  %376 = mul nsw i32 %375, %371
  %377 = fsub <8 x float> %.sroa.04521.0..sroa.04521.0..sroa.01.0.copyload.i712, %.sroa.04525.0..sroa.04525.0..sroa.0.0.copyload.i713
  %378 = fsub <8 x float> %.sroa.44522.0..sroa.44522.32..sroa.01.0.copyload.i714, %.sroa.44526.0..sroa.44526.32..sroa.0.0.copyload.i715
  %379 = shufflevector <4 x float> %.val621, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %380 = fmul <8 x float> %.sroa.03629.1, %379
  %381 = fmul <8 x float> %.sroa.73633.1, %379
  %382 = select <8 x i1> %.not4593, <8 x i32> zeroinitializer, <8 x i32> %290
  %383 = bitcast <8 x i32> %382 to <8 x float>
  %384 = select <8 x i1> %.not4592, <8 x i32> zeroinitializer, <8 x i32> %292
  %385 = bitcast <8 x i32> %384 to <8 x float>
  %386 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %296, i32 3)
  %387 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %297, i32 3)
  %388 = fsub <8 x float> %296, %386
  %389 = fsub <8 x float> %297, %387
  %390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %388, <8 x float> %377, <8 x float> %.sroa.04525.0..sroa.04525.0..sroa.0.0.copyload.i713)
  %391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %389, <8 x float> %378, <8 x float> %.sroa.44526.0..sroa.44526.32..sroa.0.0.copyload.i715)
  %392 = fmul <8 x float> %28, %388
  %393 = fadd <8 x float> %.sroa.04525.0..sroa.04525.0..sroa.0.0.copyload.i713, %390
  %394 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %392, <8 x float> %393, <8 x float> %.sroa.04517.0..sroa.04517.0..sroa.0.0.copyload.i730)
  %395 = fmul <8 x float> %28, %389
  %396 = fadd <8 x float> %.sroa.44526.0..sroa.44526.32..sroa.0.0.copyload.i715, %391
  %397 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %395, <8 x float> %396, <8 x float> %.sroa.44518.0..sroa.44518.32..sroa.0.0.copyload.i735)
  %398 = select <8 x i1> %.not4593, <8 x i32> zeroinitializer, <8 x i32> %39
  %399 = bitcast <8 x i32> %398 to <8 x float>
  %400 = fadd <8 x float> %394, %399
  %401 = select <8 x i1> %.not4592, <8 x i32> zeroinitializer, <8 x i32> %39
  %402 = bitcast <8 x i32> %401 to <8 x float>
  %403 = fadd <8 x float> %397, %402
  %404 = fsub <8 x float> %383, %400
  %405 = fmul <8 x float> %380, %404
  %406 = fsub <8 x float> %385, %403
  %407 = fmul <8 x float> %381, %406
  %408 = bitcast <8 x float> %405 to <8 x i32>
  %409 = and <8 x i32> %.sroa.03785.3, %408
  %410 = bitcast <8 x float> %407 to <8 x i32>
  %411 = and <8 x i32> %.sroa.83791.3, %410
  br label %.loopexit.i

.preheader.i:                                     ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %412 = fmul <8 x float> %291, %291
  %413 = shufflevector <4 x float> %.val620, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %414 = shufflevector <4 x float> %.val619, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %415 = fmul <8 x float> %413, %.sroa.04509.0..sroa.04509.0..sroa.01.0.copyload.i753
  %416 = fmul <8 x float> %414, %.sroa.04506.0..sroa.04506.0..sroa.01.0.copyload.i755
  %417 = fmul <8 x float> %412, %412
  %418 = fmul <8 x float> %412, %417
  %419 = select <8 x i1> %.not4593, <8 x float> zeroinitializer, <8 x float> %418
  %420 = fmul <8 x float> %419, %419
  %421 = fmul <8 x float> %415, %419
  %422 = fmul <8 x float> %420, %416
  %423 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %415, <8 x float> %42, <8 x float> %421)
  %424 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %416, <8 x float> %45, <8 x float> %422)
  %425 = fmul <8 x float> %423, splat (float 0xBFC5555560000000)
  %426 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %424, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %425)
  %427 = bitcast <8 x float> %426 to <8 x i32>
  %428 = select <8 x i1> %.not4593, <8 x i32> zeroinitializer, <8 x i32> %427
  %429 = and <8 x i32> %428, %.sroa.03785.3
  %430 = bitcast <8 x i32> %429 to <8 x float>
  %431 = load ptr, ptr %72, align 8, !tbaa !81
  %432 = load ptr, ptr %431, align 8, !tbaa !82
  %433 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %434 = load ptr, ptr %433, align 8, !tbaa !82
  %435 = shufflevector <8 x float> %430, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %436 = shufflevector <8 x float> %430, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %456

.loopexit.i:                                      ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %437 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv34.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %411, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %409, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv34.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv34.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv34.i.sroa.phi.sroa.speculated.in to <8 x float>
  %438 = load ptr, ptr %70, align 8, !tbaa !81
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 %indvars.iv34.i
  %440 = load ptr, ptr %439, align 8, !tbaa !82
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %442 = load ptr, ptr %441, align 8, !tbaa !82
  %443 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %444 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %445

445:                                              ; preds = %445, %.loopexit.i
  %446 = phi i1 [ true, %.loopexit.i ], [ false, %445 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %373, %.loopexit.i ], [ %376, %445 ]
  %indvars.iv.i.i = phi i64 [ 0, %.loopexit.i ], [ 4, %445 ]
  %447 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %448 = getelementptr inbounds float, ptr %440, i64 %447
  %449 = getelementptr inbounds nuw float, ptr %448, i64 %indvars.iv.i.i
  %450 = getelementptr inbounds float, ptr %442, i64 %447
  %451 = getelementptr inbounds nuw float, ptr %450, i64 %indvars.iv.i.i
  %452 = load <4 x float>, ptr %449, align 16, !tbaa !15
  %453 = fadd <4 x float> %443, %452
  store <4 x float> %453, ptr %449, align 16, !tbaa !15
  %454 = load <4 x float>, ptr %451, align 16, !tbaa !15
  %455 = fadd <4 x float> %444, %454
  store <4 x float> %455, ptr %451, align 16, !tbaa !15
  br i1 %446, label %445, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !111

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %445
  br i1 %437, label %.loopexit.i, label %.preheader.i, !llvm.loop !112

456:                                              ; preds = %456, %.preheader.i
  %457 = phi i1 [ true, %.preheader.i ], [ false, %456 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %373, %.preheader.i ], [ %376, %456 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i ], [ 4, %456 ]
  %458 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %459 = getelementptr inbounds float, ptr %432, i64 %458
  %460 = getelementptr inbounds nuw float, ptr %459, i64 %indvars.iv.i26.i
  %461 = getelementptr inbounds float, ptr %434, i64 %458
  %462 = getelementptr inbounds nuw float, ptr %461, i64 %indvars.iv.i26.i
  %463 = load <4 x float>, ptr %460, align 16, !tbaa !15
  %464 = fadd <4 x float> %435, %463
  store <4 x float> %464, ptr %460, align 16, !tbaa !15
  %465 = load <4 x float>, ptr %462, align 16, !tbaa !15
  %466 = fadd <4 x float> %436, %465
  store <4 x float> %466, ptr %462, align 16, !tbaa !15
  br i1 %457, label %456, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !111

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %456
  %467 = fmul <8 x float> %293, %293
  %468 = fneg <8 x float> %390
  %469 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %468, <8 x float> %294, <8 x float> %383)
  %470 = fneg <8 x float> %391
  %471 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %470, <8 x float> %295, <8 x float> %385)
  %472 = fmul <8 x float> %380, %469
  %473 = fmul <8 x float> %381, %471
  %474 = fsub <8 x float> %422, %421
  %475 = fadd <8 x float> %472, %474
  %476 = fmul <8 x float> %412, %475
  %477 = fmul <8 x float> %467, %473
  %478 = fmul <8 x float> %251, %476
  %479 = fmul <8 x float> %252, %477
  %480 = fmul <8 x float> %253, %476
  %481 = fmul <8 x float> %254, %477
  %482 = fmul <8 x float> %255, %476
  %483 = fmul <8 x float> %256, %477
  %484 = fadd <8 x float> %.sroa.03484.04133, %478
  %485 = fadd <8 x float> %.sroa.163491.04134, %479
  %486 = fadd <8 x float> %.sroa.03466.04131, %480
  %487 = fadd <8 x float> %.sroa.163473.04132, %481
  %488 = fadd <8 x float> %.sroa.03449.04129, %482
  %489 = fadd <8 x float> %.sroa.16.04130, %483
  %490 = getelementptr inbounds float, ptr %7, i64 %244
  %491 = fadd <8 x float> %479, %478
  %492 = fadd <8 x float> %481, %480
  %493 = fadd <8 x float> %483, %482
  %494 = shufflevector <8 x float> %491, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %495 = shufflevector <8 x float> %491, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %496 = fadd <4 x float> %494, %495
  %497 = load <4 x float>, ptr %490, align 16, !tbaa !15
  %498 = fsub <4 x float> %497, %496
  store <4 x float> %498, ptr %490, align 16, !tbaa !15
  %499 = getelementptr inbounds nuw i8, ptr %490, i64 16
  %500 = shufflevector <8 x float> %492, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %501 = shufflevector <8 x float> %492, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %502 = fadd <4 x float> %500, %501
  %503 = load <4 x float>, ptr %499, align 16, !tbaa !15
  %504 = fsub <4 x float> %503, %502
  store <4 x float> %504, ptr %499, align 16, !tbaa !15
  %505 = getelementptr inbounds nuw i8, ptr %490, i64 32
  %506 = shufflevector <8 x float> %493, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %507 = shufflevector <8 x float> %493, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %508 = fadd <4 x float> %506, %507
  %509 = load <4 x float>, ptr %505, align 16, !tbaa !15
  %510 = fsub <4 x float> %509, %508
  store <4 x float> %510, ptr %505, align 16, !tbaa !15
  %indvars.iv.next4244 = add nsw i64 %indvars.iv4243, 1
  %exitcond4247.not = icmp eq i64 %indvars.iv.next4244, %wide.trip.count4246
  br i1 %exitcond4247.not, label %.loopexit, label %233, !llvm.loop !113

.critedge.loopexit:                               ; preds = %233
  %511 = trunc nsw i64 %indvars.iv4243 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03449.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03449.04129, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04130, %.critedge.loopexit ]
  %.sroa.03466.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03466.04131, %.critedge.loopexit ]
  %.sroa.163473.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163473.04132, %.critedge.loopexit ]
  %.sroa.03484.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03484.04133, %.critedge.loopexit ]
  %.sroa.163491.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163491.04134, %.critedge.loopexit ]
  %.0516.lcssa = phi i32 [ %85, %.preheader ], [ %511, %.critedge.loopexit ]
  %512 = icmp slt i32 %.0516.lcssa, %87
  br i1 %512, label %.lr.ph4161, label %.loopexit

.lr.ph4161:                                       ; preds = %.critedge
  %.sroa.04509.0..sroa.04509.0..sroa.01.0.copyload.i924 = load <8 x float>, ptr %.sroa.04509, align 32, !tbaa !15
  %.sroa.04506.0..sroa.04506.0..sroa.01.0.copyload.i926 = load <8 x float>, ptr %.sroa.04506, align 32, !tbaa !15
  %513 = sext i32 %.0516.lcssa to i64
  %wide.trip.count4257 = sext i32 %87 to i64
  br label %.critedge4421

.critedge4421:                                    ; preds = %.lr.ph4161, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit960
  %indvars.iv4254 = phi i64 [ %513, %.lr.ph4161 ], [ %indvars.iv.next4255, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit960 ]
  %.sroa.163491.14159 = phi <8 x float> [ %.sroa.163491.0.lcssa, %.lr.ph4161 ], [ %732, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit960 ]
  %.sroa.03484.14158 = phi <8 x float> [ %.sroa.03484.0.lcssa, %.lr.ph4161 ], [ %731, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit960 ]
  %.sroa.163473.14157 = phi <8 x float> [ %.sroa.163473.0.lcssa, %.lr.ph4161 ], [ %734, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit960 ]
  %.sroa.03466.14156 = phi <8 x float> [ %.sroa.03466.0.lcssa, %.lr.ph4161 ], [ %733, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit960 ]
  %.sroa.16.14155 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4161 ], [ %736, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit960 ]
  %.sroa.03449.14154 = phi <8 x float> [ %.sroa.03449.0.lcssa, %.lr.ph4161 ], [ %735, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit960 ]
  %514 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %56, i64 %indvars.iv4254
  %515 = load i32, ptr %514, align 4, !tbaa !84
  %516 = shl nsw i32 %515, 2
  %517 = mul nsw i32 %515, 12
  %518 = sext i32 %517 to i64
  %519 = getelementptr float, ptr %54, i64 %518
  %.val618 = load <4 x float>, ptr %519, align 1, !tbaa !15
  %520 = shufflevector <4 x float> %.val618, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %521 = getelementptr i8, ptr %519, i64 16
  %.val617 = load <4 x float>, ptr %521, align 1, !tbaa !15
  %522 = shufflevector <4 x float> %.val617, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %523 = getelementptr i8, ptr %519, i64 32
  %.val616 = load <4 x float>, ptr %523, align 1, !tbaa !15
  %524 = shufflevector <4 x float> %.val616, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %525 = fsub <8 x float> %167, %520
  %526 = fsub <8 x float> %173, %520
  %527 = fsub <8 x float> %180, %522
  %528 = fsub <8 x float> %186, %522
  %529 = fsub <8 x float> %193, %524
  %530 = fsub <8 x float> %199, %524
  %531 = fmul <8 x float> %525, %525
  %532 = fmul <8 x float> %527, %527
  %533 = fadd <8 x float> %531, %532
  %534 = fmul <8 x float> %529, %529
  %535 = fadd <8 x float> %533, %534
  %536 = fmul <8 x float> %526, %526
  %537 = fmul <8 x float> %528, %528
  %538 = fadd <8 x float> %536, %537
  %539 = fmul <8 x float> %530, %530
  %540 = fadd <8 x float> %538, %539
  %541 = fcmp olt <8 x float> %535, %50
  %542 = fcmp olt <8 x float> %540, %50
  %543 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %535, <8 x float> splat (float 0x3E99A2B5C0000000))
  %544 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %540, <8 x float> splat (float 0x3E99A2B5C0000000))
  %545 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %543)
  %546 = fmul <8 x float> %543, %545
  %547 = fmul <8 x float> %545, splat (float -5.000000e-01)
  %548 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %546, <8 x float> %545, <8 x float> splat (float -3.000000e+00))
  %549 = fmul <8 x float> %547, %548
  %550 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %544)
  %551 = fmul <8 x float> %544, %550
  %552 = fmul <8 x float> %550, splat (float -5.000000e-01)
  %553 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %551, <8 x float> %550, <8 x float> splat (float -3.000000e+00))
  %554 = fmul <8 x float> %552, %553
  %555 = sext i32 %516 to i64
  %556 = getelementptr inbounds float, ptr %52, i64 %555
  %.val615 = load <4 x float>, ptr %556, align 1, !tbaa !15
  %557 = select <8 x i1> %541, <8 x float> %549, <8 x float> zeroinitializer
  %558 = select <8 x i1> %542, <8 x float> %554, <8 x float> zeroinitializer
  %559 = fmul <8 x float> %543, %557
  %560 = fmul <8 x float> %544, %558
  %561 = fmul <8 x float> %25, %559
  %562 = fmul <8 x float> %25, %560
  %563 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %561)
  %564 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %562)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04540)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44541)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04536)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44537)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04532)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44533)
  br label %565

565:                                              ; preds = %.critedge4421, %565
  %566 = phi i1 [ true, %.critedge4421 ], [ false, %565 ]
  %indvars.iv4251.sroa.phi = phi ptr [ %.sroa.04532, %.critedge4421 ], [ %.sroa.44533, %565 ]
  %indvars.iv4251.sroa.phi4534 = phi ptr [ %.sroa.04536, %.critedge4421 ], [ %.sroa.44537, %565 ]
  %indvars.iv4251.sroa.phi4538 = phi ptr [ %.sroa.04540, %.critedge4421 ], [ %.sroa.44541, %565 ]
  %indvars.iv4251.sroa.phi4542.sroa.speculated = phi <8 x i32> [ %563, %.critedge4421 ], [ %564, %565 ]
  %.sroa.0.0.vec.extract.i864 = extractelement <8 x i32> %indvars.iv4251.sroa.phi4542.sroa.speculated, i64 0
  %567 = sext i32 %.sroa.0.0.vec.extract.i864 to i64
  %568 = getelementptr inbounds float, ptr %30, i64 %567
  %569 = load <2 x float>, ptr %568, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i865 = extractelement <8 x i32> %indvars.iv4251.sroa.phi4542.sroa.speculated, i64 1
  %570 = sext i32 %.sroa.0.4.vec.extract.i865 to i64
  %571 = getelementptr inbounds float, ptr %30, i64 %570
  %572 = load <2 x float>, ptr %571, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i866 = extractelement <8 x i32> %indvars.iv4251.sroa.phi4542.sroa.speculated, i64 2
  %573 = sext i32 %.sroa.0.8.vec.extract.i866 to i64
  %574 = getelementptr inbounds float, ptr %30, i64 %573
  %575 = load <2 x float>, ptr %574, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i867 = extractelement <8 x i32> %indvars.iv4251.sroa.phi4542.sroa.speculated, i64 3
  %576 = sext i32 %.sroa.0.12.vec.extract.i867 to i64
  %577 = getelementptr inbounds float, ptr %30, i64 %576
  %578 = load <2 x float>, ptr %577, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i868 = extractelement <8 x i32> %indvars.iv4251.sroa.phi4542.sroa.speculated, i64 4
  %579 = sext i32 %.sroa.0.16.vec.extract.i868 to i64
  %580 = getelementptr inbounds float, ptr %30, i64 %579
  %581 = load <2 x float>, ptr %580, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i869 = extractelement <8 x i32> %indvars.iv4251.sroa.phi4542.sroa.speculated, i64 5
  %582 = sext i32 %.sroa.0.20.vec.extract.i869 to i64
  %583 = getelementptr inbounds float, ptr %30, i64 %582
  %584 = load <2 x float>, ptr %583, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i870 = extractelement <8 x i32> %indvars.iv4251.sroa.phi4542.sroa.speculated, i64 6
  %585 = sext i32 %.sroa.0.24.vec.extract.i870 to i64
  %586 = getelementptr inbounds float, ptr %30, i64 %585
  %587 = load <2 x float>, ptr %586, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i871 = extractelement <8 x i32> %indvars.iv4251.sroa.phi4542.sroa.speculated, i64 7
  %588 = sext i32 %.sroa.0.28.vec.extract.i871 to i64
  %589 = getelementptr inbounds float, ptr %30, i64 %588
  %590 = load <2 x float>, ptr %589, align 1, !tbaa !15
  %591 = shufflevector <2 x float> %569, <2 x float> %581, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %592 = shufflevector <2 x float> %572, <2 x float> %584, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %593 = shufflevector <2 x float> %575, <2 x float> %587, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %594 = shufflevector <2 x float> %578, <2 x float> %590, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %595 = shufflevector <8 x float> %591, <8 x float> %593, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %596 = shufflevector <8 x float> %592, <8 x float> %594, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %597 = shufflevector <8 x float> %595, <8 x float> %596, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %597, ptr %indvars.iv4251.sroa.phi4538, align 32, !tbaa !15
  %598 = shufflevector <8 x float> %595, <8 x float> %596, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %598, ptr %indvars.iv4251.sroa.phi4534, align 32, !tbaa !15
  %599 = getelementptr inbounds float, ptr %32, i64 %567
  %600 = load <2 x float>, ptr %599, align 1, !tbaa !15
  %601 = getelementptr inbounds float, ptr %32, i64 %570
  %602 = load <2 x float>, ptr %601, align 1, !tbaa !15
  %603 = getelementptr inbounds float, ptr %32, i64 %573
  %604 = load <2 x float>, ptr %603, align 1, !tbaa !15
  %605 = getelementptr inbounds float, ptr %32, i64 %576
  %606 = load <2 x float>, ptr %605, align 1, !tbaa !15
  %607 = getelementptr inbounds float, ptr %32, i64 %579
  %608 = load <2 x float>, ptr %607, align 1, !tbaa !15
  %609 = getelementptr inbounds float, ptr %32, i64 %582
  %610 = load <2 x float>, ptr %609, align 1, !tbaa !15
  %611 = getelementptr inbounds float, ptr %32, i64 %585
  %612 = load <2 x float>, ptr %611, align 1, !tbaa !15
  %613 = getelementptr inbounds float, ptr %32, i64 %588
  %614 = load <2 x float>, ptr %613, align 1, !tbaa !15
  %615 = shufflevector <2 x float> %600, <2 x float> %608, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %616 = shufflevector <2 x float> %602, <2 x float> %610, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %617 = shufflevector <2 x float> %604, <2 x float> %612, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %618 = shufflevector <2 x float> %606, <2 x float> %614, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %619 = shufflevector <8 x float> %615, <8 x float> %617, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %620 = shufflevector <8 x float> %616, <8 x float> %618, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %621 = shufflevector <8 x float> %619, <8 x float> %620, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %621, ptr %indvars.iv4251.sroa.phi, align 32, !tbaa !15
  br i1 %566, label %565, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit537, !llvm.loop !102

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit537: ; preds = %565
  %.sroa.04536.0..sroa.04536.0..sroa.01.0.copyload.i880 = load <8 x float>, ptr %.sroa.04536, align 32, !tbaa !15, !noalias !114
  %.sroa.04540.0..sroa.04540.0..sroa.0.0.copyload.i881 = load <8 x float>, ptr %.sroa.04540, align 32, !tbaa !15, !noalias !114
  %.sroa.44537.0..sroa.44537.32..sroa.01.0.copyload.i882 = load <8 x float>, ptr %.sroa.44537, align 32, !tbaa !15, !noalias !114
  %.sroa.44541.0..sroa.44541.32..sroa.0.0.copyload.i883 = load <8 x float>, ptr %.sroa.44541, align 32, !tbaa !15, !noalias !114
  %.sroa.04532.0..sroa.04532.0..sroa.0.0.copyload.i900 = load <8 x float>, ptr %.sroa.04532, align 32, !tbaa !15, !noalias !117
  %.sroa.44533.0..sroa.44533.32..sroa.0.0.copyload.i905 = load <8 x float>, ptr %.sroa.44533, align 32, !tbaa !15, !noalias !117
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04532)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44533)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04536)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44537)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04540)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44541)
  %622 = shl nsw i32 %515, 3
  %623 = sext i32 %622 to i64
  %624 = getelementptr float, ptr %11, i64 %623
  %.val614 = load <4 x float>, ptr %624, align 1, !tbaa !15
  %625 = getelementptr i8, ptr %624, i64 16
  %.val613 = load <4 x float>, ptr %625, align 1, !tbaa !15
  %626 = load ptr, ptr %64, align 8, !tbaa !68
  %627 = sext i32 %515 to i64
  %628 = getelementptr inbounds i32, ptr %626, i64 %627
  %629 = load i32, ptr %628, align 4, !tbaa !76
  %630 = load i32, ptr %77, align 8, !tbaa !109
  %631 = load i32, ptr %78, align 4, !tbaa !110
  %632 = load i32, ptr %74, align 8, !tbaa !86
  %633 = and i32 %629, %631
  %634 = mul nsw i32 %633, %632
  %635 = ashr i32 %629, %630
  %636 = and i32 %635, %631
  %637 = mul nsw i32 %636, %632
  %638 = fsub <8 x float> %.sroa.04536.0..sroa.04536.0..sroa.01.0.copyload.i880, %.sroa.04540.0..sroa.04540.0..sroa.0.0.copyload.i881
  %639 = fsub <8 x float> %.sroa.44537.0..sroa.44537.32..sroa.01.0.copyload.i882, %.sroa.44541.0..sroa.44541.32..sroa.0.0.copyload.i883
  %640 = shufflevector <4 x float> %.val615, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %641 = fmul <8 x float> %.sroa.03629.1, %640
  %642 = fmul <8 x float> %.sroa.73633.1, %640
  %643 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %561, i32 3)
  %644 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %562, i32 3)
  %645 = fsub <8 x float> %561, %643
  %646 = fsub <8 x float> %562, %644
  %647 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %645, <8 x float> %638, <8 x float> %.sroa.04540.0..sroa.04540.0..sroa.0.0.copyload.i881)
  %648 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %646, <8 x float> %639, <8 x float> %.sroa.44541.0..sroa.44541.32..sroa.0.0.copyload.i883)
  %649 = fmul <8 x float> %28, %645
  %650 = fadd <8 x float> %.sroa.04540.0..sroa.04540.0..sroa.0.0.copyload.i881, %647
  %651 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %649, <8 x float> %650, <8 x float> %.sroa.04532.0..sroa.04532.0..sroa.0.0.copyload.i900)
  %652 = fmul <8 x float> %28, %646
  %653 = fadd <8 x float> %.sroa.44541.0..sroa.44541.32..sroa.0.0.copyload.i883, %648
  %654 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %652, <8 x float> %653, <8 x float> %.sroa.44533.0..sroa.44533.32..sroa.0.0.copyload.i905)
  %655 = fadd <8 x float> %38, %651
  %656 = fadd <8 x float> %38, %654
  %657 = fsub <8 x float> %557, %655
  %658 = fmul <8 x float> %641, %657
  %659 = fsub <8 x float> %558, %656
  %660 = fmul <8 x float> %642, %659
  %661 = select <8 x i1> %541, <8 x float> %658, <8 x float> zeroinitializer
  %662 = select <8 x i1> %542, <8 x float> %660, <8 x float> zeroinitializer
  br label %.loopexit.i948

.preheader.i956:                                  ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i955
  %663 = fmul <8 x float> %557, %557
  %664 = shufflevector <4 x float> %.val614, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %665 = shufflevector <4 x float> %.val613, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %666 = fmul <8 x float> %664, %.sroa.04509.0..sroa.04509.0..sroa.01.0.copyload.i924
  %667 = fmul <8 x float> %665, %.sroa.04506.0..sroa.04506.0..sroa.01.0.copyload.i926
  %668 = fmul <8 x float> %663, %663
  %669 = fmul <8 x float> %663, %668
  %670 = fmul <8 x float> %669, %669
  %671 = fmul <8 x float> %669, %666
  %672 = fmul <8 x float> %670, %667
  %673 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %666, <8 x float> %42, <8 x float> %671)
  %674 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %667, <8 x float> %45, <8 x float> %672)
  %675 = fmul <8 x float> %673, splat (float 0xBFC5555560000000)
  %676 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %674, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %675)
  %677 = select <8 x i1> %541, <8 x float> %676, <8 x float> zeroinitializer
  %678 = load ptr, ptr %72, align 8, !tbaa !81
  %679 = load ptr, ptr %678, align 8, !tbaa !82
  %680 = getelementptr inbounds nuw i8, ptr %678, i64 8
  %681 = load ptr, ptr %680, align 8, !tbaa !82
  %682 = shufflevector <8 x float> %677, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %683 = shufflevector <8 x float> %677, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %703

.loopexit.i948:                                   ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit537, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i955
  %684 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i955 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit537 ]
  %indvars.iv34.i950.sroa.phi.sroa.speculated = phi <8 x float> [ %662, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i955 ], [ %661, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit537 ]
  %indvars.iv34.i950 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i955 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit537 ]
  %685 = load ptr, ptr %70, align 8, !tbaa !81
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 %indvars.iv34.i950
  %687 = load ptr, ptr %686, align 8, !tbaa !82
  %688 = getelementptr inbounds nuw i8, ptr %686, i64 8
  %689 = load ptr, ptr %688, align 8, !tbaa !82
  %690 = shufflevector <8 x float> %indvars.iv34.i950.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %691 = shufflevector <8 x float> %indvars.iv34.i950.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %692

692:                                              ; preds = %692, %.loopexit.i948
  %693 = phi i1 [ true, %.loopexit.i948 ], [ false, %692 ]
  %indvars.iv.i.sroa.phi.i953.sroa.speculated = phi i32 [ %634, %.loopexit.i948 ], [ %637, %692 ]
  %indvars.iv.i.i954 = phi i64 [ 0, %.loopexit.i948 ], [ 4, %692 ]
  %694 = sext i32 %indvars.iv.i.sroa.phi.i953.sroa.speculated to i64
  %695 = getelementptr inbounds float, ptr %687, i64 %694
  %696 = getelementptr inbounds nuw float, ptr %695, i64 %indvars.iv.i.i954
  %697 = getelementptr inbounds float, ptr %689, i64 %694
  %698 = getelementptr inbounds nuw float, ptr %697, i64 %indvars.iv.i.i954
  %699 = load <4 x float>, ptr %696, align 16, !tbaa !15
  %700 = fadd <4 x float> %690, %699
  store <4 x float> %700, ptr %696, align 16, !tbaa !15
  %701 = load <4 x float>, ptr %698, align 16, !tbaa !15
  %702 = fadd <4 x float> %691, %701
  store <4 x float> %702, ptr %698, align 16, !tbaa !15
  br i1 %693, label %692, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i955, !llvm.loop !111

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i955: ; preds = %692
  br i1 %684, label %.loopexit.i948, label %.preheader.i956, !llvm.loop !112

703:                                              ; preds = %703, %.preheader.i956
  %704 = phi i1 [ true, %.preheader.i956 ], [ false, %703 ]
  %indvars.iv.i26.sroa.phi.i958.sroa.speculated = phi i32 [ %634, %.preheader.i956 ], [ %637, %703 ]
  %indvars.iv.i26.i959 = phi i64 [ 0, %.preheader.i956 ], [ 4, %703 ]
  %705 = sext i32 %indvars.iv.i26.sroa.phi.i958.sroa.speculated to i64
  %706 = getelementptr inbounds float, ptr %679, i64 %705
  %707 = getelementptr inbounds nuw float, ptr %706, i64 %indvars.iv.i26.i959
  %708 = getelementptr inbounds float, ptr %681, i64 %705
  %709 = getelementptr inbounds nuw float, ptr %708, i64 %indvars.iv.i26.i959
  %710 = load <4 x float>, ptr %707, align 16, !tbaa !15
  %711 = fadd <4 x float> %682, %710
  store <4 x float> %711, ptr %707, align 16, !tbaa !15
  %712 = load <4 x float>, ptr %709, align 16, !tbaa !15
  %713 = fadd <4 x float> %683, %712
  store <4 x float> %713, ptr %709, align 16, !tbaa !15
  br i1 %704, label %703, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit960, !llvm.loop !111

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit960: ; preds = %703
  %714 = fmul <8 x float> %558, %558
  %715 = fneg <8 x float> %647
  %716 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %715, <8 x float> %559, <8 x float> %557)
  %717 = fneg <8 x float> %648
  %718 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %717, <8 x float> %560, <8 x float> %558)
  %719 = fmul <8 x float> %641, %716
  %720 = fmul <8 x float> %642, %718
  %721 = fsub <8 x float> %672, %671
  %722 = fadd <8 x float> %719, %721
  %723 = fmul <8 x float> %663, %722
  %724 = fmul <8 x float> %714, %720
  %725 = fmul <8 x float> %525, %723
  %726 = fmul <8 x float> %526, %724
  %727 = fmul <8 x float> %527, %723
  %728 = fmul <8 x float> %528, %724
  %729 = fmul <8 x float> %529, %723
  %730 = fmul <8 x float> %530, %724
  %731 = fadd <8 x float> %.sroa.03484.14158, %725
  %732 = fadd <8 x float> %.sroa.163491.14159, %726
  %733 = fadd <8 x float> %.sroa.03466.14156, %727
  %734 = fadd <8 x float> %.sroa.163473.14157, %728
  %735 = fadd <8 x float> %.sroa.03449.14154, %729
  %736 = fadd <8 x float> %.sroa.16.14155, %730
  %737 = getelementptr inbounds float, ptr %7, i64 %518
  %738 = fadd <8 x float> %726, %725
  %739 = fadd <8 x float> %728, %727
  %740 = fadd <8 x float> %730, %729
  %741 = shufflevector <8 x float> %738, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %742 = shufflevector <8 x float> %738, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %743 = fadd <4 x float> %741, %742
  %744 = load <4 x float>, ptr %737, align 16, !tbaa !15
  %745 = fsub <4 x float> %744, %743
  store <4 x float> %745, ptr %737, align 16, !tbaa !15
  %746 = getelementptr inbounds nuw i8, ptr %737, i64 16
  %747 = shufflevector <8 x float> %739, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %748 = shufflevector <8 x float> %739, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %749 = fadd <4 x float> %747, %748
  %750 = load <4 x float>, ptr %746, align 16, !tbaa !15
  %751 = fsub <4 x float> %750, %749
  store <4 x float> %751, ptr %746, align 16, !tbaa !15
  %752 = getelementptr inbounds nuw i8, ptr %737, i64 32
  %753 = shufflevector <8 x float> %740, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %754 = shufflevector <8 x float> %740, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %755 = fadd <4 x float> %753, %754
  %756 = load <4 x float>, ptr %752, align 16, !tbaa !15
  %757 = fsub <4 x float> %756, %755
  store <4 x float> %757, ptr %752, align 16, !tbaa !15
  %indvars.iv.next4255 = add nsw i64 %indvars.iv4254, 1
  %exitcond4258.not = icmp eq i64 %indvars.iv.next4255, %wide.trip.count4257
  br i1 %exitcond4258.not, label %.loopexit, label %.critedge4421, !llvm.loop !120

758:                                              ; preds = %218
  br i1 %134, label %.preheader4039, label %.preheader4041

.preheader4041:                                   ; preds = %758
  br i1 %219, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader4041
  %.sroa.04509.0..sroa.04509.0..sroa.01.0.copyload.i1451 = load <8 x float>, ptr %.sroa.04509, align 32
  %.sroa.94510.0..sroa.94510.32..sroa.01.0.copyload.i1453 = load <8 x float>, ptr %.sroa.94510, align 32
  %.sroa.04506.0..sroa.04506.0..sroa.01.0.copyload.i1455 = load <8 x float>, ptr %.sroa.04506, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1457 = load <8 x float>, ptr %.sroa.9, align 32
  %759 = sext i32 %85 to i64
  %wide.trip.count = sext i32 %87 to i64
  br label %1320

.preheader4039:                                   ; preds = %758
  br i1 %219, label %.lr.ph4094, label %.critedge3

.lr.ph4094:                                       ; preds = %.preheader4039
  %.sroa.04509.0..sroa.04509.0..sroa.01.0.copyload.i1112 = load <8 x float>, ptr %.sroa.04509, align 32
  %.sroa.94510.0..sroa.94510.32..sroa.01.0.copyload.i1114 = load <8 x float>, ptr %.sroa.94510, align 32
  %.sroa.04506.0..sroa.04506.0..sroa.01.0.copyload.i1116 = load <8 x float>, ptr %.sroa.04506, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1118 = load <8 x float>, ptr %.sroa.9, align 32
  %760 = sext i32 %85 to i64
  %wide.trip.count4221 = sext i32 %87 to i64
  br label %761

761:                                              ; preds = %.lr.ph4094, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4218 = phi i64 [ %760, %.lr.ph4094 ], [ %indvars.iv.next4219, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163491.34092 = phi <8 x float> [ zeroinitializer, %.lr.ph4094 ], [ %1031, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03484.34091 = phi <8 x float> [ zeroinitializer, %.lr.ph4094 ], [ %1030, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163473.34090 = phi <8 x float> [ zeroinitializer, %.lr.ph4094 ], [ %1033, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03466.34089 = phi <8 x float> [ zeroinitializer, %.lr.ph4094 ], [ %1032, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34088 = phi <8 x float> [ zeroinitializer, %.lr.ph4094 ], [ %1035, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03449.34087 = phi <8 x float> [ zeroinitializer, %.lr.ph4094 ], [ %1034, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %762 = load ptr, ptr %55, align 8, !tbaa !54
  %763 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %762, i64 %indvars.iv4218
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 4
  %765 = load i32, ptr %764, align 4, !tbaa !76
  %.not519 = icmp eq i32 %765, -1
  br i1 %.not519, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge: ; preds = %761
  %766 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %56, i64 %indvars.iv4218
  %767 = load i32, ptr %766, align 4, !tbaa !84
  %768 = getelementptr inbounds nuw i8, ptr %766, i64 4
  %769 = load i32, ptr %768, align 4, !tbaa !101
  %770 = shl nsw i32 %767, 2
  %771 = mul nsw i32 %767, 12
  %772 = sext i32 %771 to i64
  %773 = getelementptr float, ptr %54, i64 %772
  %.val612 = load <4 x float>, ptr %773, align 1, !tbaa !15
  %774 = shufflevector <4 x float> %.val612, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %775 = getelementptr i8, ptr %773, i64 16
  %.val611 = load <4 x float>, ptr %775, align 1, !tbaa !15
  %776 = shufflevector <4 x float> %.val611, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %777 = getelementptr i8, ptr %773, i64 32
  %.val610 = load <4 x float>, ptr %777, align 1, !tbaa !15
  %778 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %779 = fsub <8 x float> %167, %774
  %780 = fsub <8 x float> %173, %774
  %781 = fsub <8 x float> %180, %776
  %782 = fsub <8 x float> %186, %776
  %783 = fsub <8 x float> %193, %778
  %784 = fsub <8 x float> %199, %778
  %785 = fmul <8 x float> %779, %779
  %786 = fmul <8 x float> %781, %781
  %787 = fadd <8 x float> %785, %786
  %788 = fmul <8 x float> %783, %783
  %789 = fadd <8 x float> %787, %788
  %790 = fmul <8 x float> %780, %780
  %791 = fmul <8 x float> %782, %782
  %792 = fadd <8 x float> %790, %791
  %793 = fmul <8 x float> %784, %784
  %794 = fadd <8 x float> %792, %793
  %795 = fcmp olt <8 x float> %789, %50
  %796 = sext <8 x i1> %795 to <8 x i32>
  %797 = fcmp olt <8 x float> %794, %50
  %798 = sext <8 x i1> %797 to <8 x i32>
  %799 = icmp eq i32 %767, %123
  %800 = select <8 x i1> %795, <8 x i32> %.sroa.03041.0..sroa.03041.0..sroa.03041.0..sroa.03041.0.copyload402842684584, <8 x i32> zeroinitializer
  %801 = select <8 x i1> %797, <8 x i32> %.sroa.43042.0..sroa.43042.0..sroa.43042.0..sroa.43042.0.copyload402942694585, <8 x i32> zeroinitializer
  %.sroa.03892.3 = select i1 %799, <8 x i32> %800, <8 x i32> %796
  %.sroa.83898.3 = select i1 %799, <8 x i32> %801, <8 x i32> %798
  %802 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %789, <8 x float> splat (float 0x3E99A2B5C0000000))
  %803 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %794, <8 x float> splat (float 0x3E99A2B5C0000000))
  %804 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %802)
  %805 = fmul <8 x float> %802, %804
  %806 = fmul <8 x float> %804, splat (float -5.000000e-01)
  %807 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %805, <8 x float> %804, <8 x float> splat (float -3.000000e+00))
  %808 = fmul <8 x float> %806, %807
  %809 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %803)
  %810 = fmul <8 x float> %803, %809
  %811 = fmul <8 x float> %809, splat (float -5.000000e-01)
  %812 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %810, <8 x float> %809, <8 x float> splat (float -3.000000e+00))
  %813 = fmul <8 x float> %811, %812
  %814 = bitcast <8 x float> %808 to <8 x i32>
  %815 = bitcast <8 x float> %813 to <8 x i32>
  %816 = sext i32 %770 to i64
  %817 = getelementptr inbounds float, ptr %52, i64 %816
  %.val609 = load <4 x float>, ptr %817, align 1, !tbaa !15
  %818 = and <8 x i32> %.sroa.03892.3, %814
  %819 = bitcast <8 x i32> %818 to <8 x float>
  %820 = and <8 x i32> %.sroa.83898.3, %815
  %821 = bitcast <8 x i32> %820 to <8 x float>
  %822 = fmul <8 x float> %802, %819
  %823 = fmul <8 x float> %803, %821
  %824 = fmul <8 x float> %25, %822
  %825 = fmul <8 x float> %25, %823
  %826 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %824)
  %827 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %825)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04555)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44556)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04551)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44552)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04547)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44548)
  br label %828

828:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge, %828
  %829 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ], [ false, %828 ]
  %indvars.iv4215.sroa.phi = phi ptr [ %.sroa.04547, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ], [ %.sroa.44548, %828 ]
  %indvars.iv4215.sroa.phi4549 = phi ptr [ %.sroa.04551, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ], [ %.sroa.44552, %828 ]
  %indvars.iv4215.sroa.phi4553 = phi ptr [ %.sroa.04555, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ], [ %.sroa.44556, %828 ]
  %indvars.iv4215.sroa.phi4557.sroa.speculated = phi <8 x i32> [ %826, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ], [ %827, %828 ]
  %.sroa.0.0.vec.extract.i1050 = extractelement <8 x i32> %indvars.iv4215.sroa.phi4557.sroa.speculated, i64 0
  %830 = sext i32 %.sroa.0.0.vec.extract.i1050 to i64
  %831 = getelementptr inbounds float, ptr %30, i64 %830
  %832 = load <2 x float>, ptr %831, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i1051 = extractelement <8 x i32> %indvars.iv4215.sroa.phi4557.sroa.speculated, i64 1
  %833 = sext i32 %.sroa.0.4.vec.extract.i1051 to i64
  %834 = getelementptr inbounds float, ptr %30, i64 %833
  %835 = load <2 x float>, ptr %834, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i1052 = extractelement <8 x i32> %indvars.iv4215.sroa.phi4557.sroa.speculated, i64 2
  %836 = sext i32 %.sroa.0.8.vec.extract.i1052 to i64
  %837 = getelementptr inbounds float, ptr %30, i64 %836
  %838 = load <2 x float>, ptr %837, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i1053 = extractelement <8 x i32> %indvars.iv4215.sroa.phi4557.sroa.speculated, i64 3
  %839 = sext i32 %.sroa.0.12.vec.extract.i1053 to i64
  %840 = getelementptr inbounds float, ptr %30, i64 %839
  %841 = load <2 x float>, ptr %840, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i1054 = extractelement <8 x i32> %indvars.iv4215.sroa.phi4557.sroa.speculated, i64 4
  %842 = sext i32 %.sroa.0.16.vec.extract.i1054 to i64
  %843 = getelementptr inbounds float, ptr %30, i64 %842
  %844 = load <2 x float>, ptr %843, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i1055 = extractelement <8 x i32> %indvars.iv4215.sroa.phi4557.sroa.speculated, i64 5
  %845 = sext i32 %.sroa.0.20.vec.extract.i1055 to i64
  %846 = getelementptr inbounds float, ptr %30, i64 %845
  %847 = load <2 x float>, ptr %846, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i1056 = extractelement <8 x i32> %indvars.iv4215.sroa.phi4557.sroa.speculated, i64 6
  %848 = sext i32 %.sroa.0.24.vec.extract.i1056 to i64
  %849 = getelementptr inbounds float, ptr %30, i64 %848
  %850 = load <2 x float>, ptr %849, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i1057 = extractelement <8 x i32> %indvars.iv4215.sroa.phi4557.sroa.speculated, i64 7
  %851 = sext i32 %.sroa.0.28.vec.extract.i1057 to i64
  %852 = getelementptr inbounds float, ptr %30, i64 %851
  %853 = load <2 x float>, ptr %852, align 1, !tbaa !15
  %854 = shufflevector <2 x float> %832, <2 x float> %844, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %855 = shufflevector <2 x float> %835, <2 x float> %847, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %856 = shufflevector <2 x float> %838, <2 x float> %850, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %857 = shufflevector <2 x float> %841, <2 x float> %853, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %858 = shufflevector <8 x float> %854, <8 x float> %856, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %859 = shufflevector <8 x float> %855, <8 x float> %857, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %860 = shufflevector <8 x float> %858, <8 x float> %859, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %860, ptr %indvars.iv4215.sroa.phi4553, align 32, !tbaa !15
  %861 = shufflevector <8 x float> %858, <8 x float> %859, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %861, ptr %indvars.iv4215.sroa.phi4549, align 32, !tbaa !15
  %862 = getelementptr inbounds float, ptr %32, i64 %830
  %863 = load <2 x float>, ptr %862, align 1, !tbaa !15
  %864 = getelementptr inbounds float, ptr %32, i64 %833
  %865 = load <2 x float>, ptr %864, align 1, !tbaa !15
  %866 = getelementptr inbounds float, ptr %32, i64 %836
  %867 = load <2 x float>, ptr %866, align 1, !tbaa !15
  %868 = getelementptr inbounds float, ptr %32, i64 %839
  %869 = load <2 x float>, ptr %868, align 1, !tbaa !15
  %870 = getelementptr inbounds float, ptr %32, i64 %842
  %871 = load <2 x float>, ptr %870, align 1, !tbaa !15
  %872 = getelementptr inbounds float, ptr %32, i64 %845
  %873 = load <2 x float>, ptr %872, align 1, !tbaa !15
  %874 = getelementptr inbounds float, ptr %32, i64 %848
  %875 = load <2 x float>, ptr %874, align 1, !tbaa !15
  %876 = getelementptr inbounds float, ptr %32, i64 %851
  %877 = load <2 x float>, ptr %876, align 1, !tbaa !15
  %878 = shufflevector <2 x float> %863, <2 x float> %871, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %879 = shufflevector <2 x float> %865, <2 x float> %873, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %880 = shufflevector <2 x float> %867, <2 x float> %875, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %881 = shufflevector <2 x float> %869, <2 x float> %877, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %882 = shufflevector <8 x float> %878, <8 x float> %880, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %883 = shufflevector <8 x float> %879, <8 x float> %881, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %884 = shufflevector <8 x float> %882, <8 x float> %883, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %884, ptr %indvars.iv4215.sroa.phi, align 32, !tbaa !15
  br i1 %829, label %828, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit543, !llvm.loop !102

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit543: ; preds = %828
  %885 = insertelement <8 x i32> poison, i32 %769, i64 0
  %886 = shufflevector <8 x i32> %885, <8 x i32> poison, <8 x i32> zeroinitializer
  %887 = and <8 x i32> %.sroa.04511.0.copyload, %886
  %.not4590 = icmp eq <8 x i32> %887, zeroinitializer
  %888 = and <8 x i32> %.sroa.6.0.copyload, %886
  %.not4591 = icmp eq <8 x i32> %888, zeroinitializer
  %.sroa.04551.0..sroa.04551.0..sroa.01.0.copyload.i1066 = load <8 x float>, ptr %.sroa.04551, align 32, !tbaa !15, !noalias !121
  %.sroa.04555.0..sroa.04555.0..sroa.0.0.copyload.i1067 = load <8 x float>, ptr %.sroa.04555, align 32, !tbaa !15, !noalias !121
  %.sroa.44552.0..sroa.44552.32..sroa.01.0.copyload.i1068 = load <8 x float>, ptr %.sroa.44552, align 32, !tbaa !15, !noalias !121
  %.sroa.44556.0..sroa.44556.32..sroa.0.0.copyload.i1069 = load <8 x float>, ptr %.sroa.44556, align 32, !tbaa !15, !noalias !121
  %.sroa.04547.0..sroa.04547.0..sroa.0.0.copyload.i1086 = load <8 x float>, ptr %.sroa.04547, align 32, !tbaa !15, !noalias !124
  %.sroa.44548.0..sroa.44548.32..sroa.0.0.copyload.i1091 = load <8 x float>, ptr %.sroa.44548, align 32, !tbaa !15, !noalias !124
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04547)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44548)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04551)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44552)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04555)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44556)
  %889 = shl nsw i32 %767, 3
  %890 = sext i32 %889 to i64
  %891 = getelementptr float, ptr %11, i64 %890
  %.val608 = load <4 x float>, ptr %891, align 1, !tbaa !15
  %892 = getelementptr i8, ptr %891, i64 16
  %.val607 = load <4 x float>, ptr %892, align 1, !tbaa !15
  %893 = load ptr, ptr %64, align 8, !tbaa !68
  %894 = sext i32 %767 to i64
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
  %905 = fsub <8 x float> %.sroa.04551.0..sroa.04551.0..sroa.01.0.copyload.i1066, %.sroa.04555.0..sroa.04555.0..sroa.0.0.copyload.i1067
  %906 = fsub <8 x float> %.sroa.44552.0..sroa.44552.32..sroa.01.0.copyload.i1068, %.sroa.44556.0..sroa.44556.32..sroa.0.0.copyload.i1069
  %907 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %908 = fmul <8 x float> %.sroa.03629.1, %907
  %909 = fmul <8 x float> %.sroa.73633.1, %907
  %910 = select <8 x i1> %.not4590, <8 x i32> zeroinitializer, <8 x i32> %818
  %911 = bitcast <8 x i32> %910 to <8 x float>
  %912 = select <8 x i1> %.not4591, <8 x i32> zeroinitializer, <8 x i32> %820
  %913 = bitcast <8 x i32> %912 to <8 x float>
  %914 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %824, i32 3)
  %915 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %825, i32 3)
  %916 = fsub <8 x float> %824, %914
  %917 = fsub <8 x float> %825, %915
  %918 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %916, <8 x float> %905, <8 x float> %.sroa.04555.0..sroa.04555.0..sroa.0.0.copyload.i1067)
  %919 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %917, <8 x float> %906, <8 x float> %.sroa.44556.0..sroa.44556.32..sroa.0.0.copyload.i1069)
  %920 = fmul <8 x float> %28, %916
  %921 = fadd <8 x float> %.sroa.04555.0..sroa.04555.0..sroa.0.0.copyload.i1067, %918
  %922 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %920, <8 x float> %921, <8 x float> %.sroa.04547.0..sroa.04547.0..sroa.0.0.copyload.i1086)
  %923 = fmul <8 x float> %28, %917
  %924 = fadd <8 x float> %.sroa.44556.0..sroa.44556.32..sroa.0.0.copyload.i1069, %919
  %925 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %923, <8 x float> %924, <8 x float> %.sroa.44548.0..sroa.44548.32..sroa.0.0.copyload.i1091)
  %926 = select <8 x i1> %.not4590, <8 x i32> zeroinitializer, <8 x i32> %39
  %927 = bitcast <8 x i32> %926 to <8 x float>
  %928 = fadd <8 x float> %922, %927
  %929 = select <8 x i1> %.not4591, <8 x i32> zeroinitializer, <8 x i32> %39
  %930 = bitcast <8 x i32> %929 to <8 x float>
  %931 = fadd <8 x float> %925, %930
  %932 = fsub <8 x float> %911, %928
  %933 = fmul <8 x float> %908, %932
  %934 = fsub <8 x float> %913, %931
  %935 = fmul <8 x float> %909, %934
  %936 = bitcast <8 x float> %933 to <8 x i32>
  %937 = and <8 x i32> %.sroa.03892.3, %936
  %938 = bitcast <8 x float> %935 to <8 x i32>
  %939 = and <8 x i32> %.sroa.83898.3, %938
  br label %.loopexit.i1167

.loopexit.i1167:                                  ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit543, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1173
  %940 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1173 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit543 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %939, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1173 ], [ %937, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit543 ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1173 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit543 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %941 = load ptr, ptr %70, align 8, !tbaa !81
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 %indvars.iv35.i
  %943 = load ptr, ptr %942, align 8, !tbaa !82
  %944 = getelementptr inbounds nuw i8, ptr %942, i64 8
  %945 = load ptr, ptr %944, align 8, !tbaa !82
  %946 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %947 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %948

948:                                              ; preds = %948, %.loopexit.i1167
  %949 = phi i1 [ true, %.loopexit.i1167 ], [ false, %948 ]
  %indvars.iv.i.sroa.phi.i1171.sroa.speculated = phi i32 [ %901, %.loopexit.i1167 ], [ %904, %948 ]
  %indvars.iv.i.i1172 = phi i64 [ 0, %.loopexit.i1167 ], [ 4, %948 ]
  %950 = sext i32 %indvars.iv.i.sroa.phi.i1171.sroa.speculated to i64
  %951 = getelementptr inbounds float, ptr %943, i64 %950
  %952 = getelementptr inbounds nuw float, ptr %951, i64 %indvars.iv.i.i1172
  %953 = getelementptr inbounds float, ptr %945, i64 %950
  %954 = getelementptr inbounds nuw float, ptr %953, i64 %indvars.iv.i.i1172
  %955 = load <4 x float>, ptr %952, align 16, !tbaa !15
  %956 = fadd <4 x float> %946, %955
  store <4 x float> %956, ptr %952, align 16, !tbaa !15
  %957 = load <4 x float>, ptr %954, align 16, !tbaa !15
  %958 = fadd <4 x float> %947, %957
  store <4 x float> %958, ptr %954, align 16, !tbaa !15
  br i1 %949, label %948, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1173, !llvm.loop !111

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1173: ; preds = %948
  br i1 %940, label %.loopexit.i1167, label %.preheader.i1174.preheader, !llvm.loop !127

.preheader.i1174.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1173
  %959 = fmul <8 x float> %819, %819
  %960 = fmul <8 x float> %821, %821
  %961 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %962 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %963 = fmul <8 x float> %961, %.sroa.04509.0..sroa.04509.0..sroa.01.0.copyload.i1112
  %964 = fmul <8 x float> %961, %.sroa.94510.0..sroa.94510.32..sroa.01.0.copyload.i1114
  %965 = fmul <8 x float> %962, %.sroa.04506.0..sroa.04506.0..sroa.01.0.copyload.i1116
  %966 = fmul <8 x float> %962, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1118
  %967 = fmul <8 x float> %959, %959
  %968 = fmul <8 x float> %959, %967
  %969 = fmul <8 x float> %960, %960
  %970 = fmul <8 x float> %960, %969
  %971 = select <8 x i1> %.not4590, <8 x float> zeroinitializer, <8 x float> %968
  %972 = select <8 x i1> %.not4591, <8 x float> zeroinitializer, <8 x float> %970
  %973 = fmul <8 x float> %971, %971
  %974 = fmul <8 x float> %972, %972
  %975 = fmul <8 x float> %963, %971
  %976 = fmul <8 x float> %964, %972
  %977 = fmul <8 x float> %973, %965
  %978 = fmul <8 x float> %974, %966
  %979 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %963, <8 x float> %42, <8 x float> %975)
  %980 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %964, <8 x float> %42, <8 x float> %976)
  %981 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %965, <8 x float> %45, <8 x float> %977)
  %982 = fmul <8 x float> %979, splat (float 0xBFC5555560000000)
  %983 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %981, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %982)
  %984 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %966, <8 x float> %45, <8 x float> %978)
  %985 = fmul <8 x float> %980, splat (float 0xBFC5555560000000)
  %986 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %984, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %985)
  %987 = bitcast <8 x float> %983 to <8 x i32>
  %988 = bitcast <8 x float> %986 to <8 x i32>
  %989 = select <8 x i1> %.not4590, <8 x i32> zeroinitializer, <8 x i32> %987
  %990 = and <8 x i32> %989, %.sroa.03892.3
  %991 = select <8 x i1> %.not4591, <8 x i32> zeroinitializer, <8 x i32> %988
  %992 = and <8 x i32> %991, %.sroa.83898.3
  br label %.preheader.i1174

.preheader.i1174:                                 ; preds = %.preheader.i1174.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %993 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1174.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %992, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %990, %.preheader.i1174.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1174.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %994 = load ptr, ptr %72, align 8, !tbaa !81
  %995 = getelementptr inbounds nuw i8, ptr %994, i64 %indvars.iv38.i
  %996 = load ptr, ptr %995, align 8, !tbaa !82
  %997 = getelementptr inbounds nuw i8, ptr %995, i64 8
  %998 = load ptr, ptr %997, align 8, !tbaa !82
  %999 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1000 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1001

1001:                                             ; preds = %1001, %.preheader.i1174
  %1002 = phi i1 [ true, %.preheader.i1174 ], [ false, %1001 ]
  %indvars.iv.i26.sroa.phi.i1176.sroa.speculated = phi i32 [ %901, %.preheader.i1174 ], [ %904, %1001 ]
  %indvars.iv.i26.i1177 = phi i64 [ 0, %.preheader.i1174 ], [ 4, %1001 ]
  %1003 = sext i32 %indvars.iv.i26.sroa.phi.i1176.sroa.speculated to i64
  %1004 = getelementptr inbounds float, ptr %996, i64 %1003
  %1005 = getelementptr inbounds nuw float, ptr %1004, i64 %indvars.iv.i26.i1177
  %1006 = getelementptr inbounds float, ptr %998, i64 %1003
  %1007 = getelementptr inbounds nuw float, ptr %1006, i64 %indvars.iv.i26.i1177
  %1008 = load <4 x float>, ptr %1005, align 16, !tbaa !15
  %1009 = fadd <4 x float> %999, %1008
  store <4 x float> %1009, ptr %1005, align 16, !tbaa !15
  %1010 = load <4 x float>, ptr %1007, align 16, !tbaa !15
  %1011 = fadd <4 x float> %1000, %1010
  store <4 x float> %1011, ptr %1007, align 16, !tbaa !15
  br i1 %1002, label %1001, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !111

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1001
  br i1 %993, label %.preheader.i1174, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !128

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1012 = fneg <8 x float> %918
  %1013 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1012, <8 x float> %822, <8 x float> %911)
  %1014 = fneg <8 x float> %919
  %1015 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1014, <8 x float> %823, <8 x float> %913)
  %1016 = fmul <8 x float> %908, %1013
  %1017 = fmul <8 x float> %909, %1015
  %1018 = fsub <8 x float> %977, %975
  %1019 = fsub <8 x float> %978, %976
  %1020 = fadd <8 x float> %1016, %1018
  %1021 = fmul <8 x float> %959, %1020
  %1022 = fadd <8 x float> %1017, %1019
  %1023 = fmul <8 x float> %960, %1022
  %1024 = fmul <8 x float> %779, %1021
  %1025 = fmul <8 x float> %780, %1023
  %1026 = fmul <8 x float> %781, %1021
  %1027 = fmul <8 x float> %782, %1023
  %1028 = fmul <8 x float> %783, %1021
  %1029 = fmul <8 x float> %784, %1023
  %1030 = fadd <8 x float> %.sroa.03484.34091, %1024
  %1031 = fadd <8 x float> %.sroa.163491.34092, %1025
  %1032 = fadd <8 x float> %.sroa.03466.34089, %1026
  %1033 = fadd <8 x float> %.sroa.163473.34090, %1027
  %1034 = fadd <8 x float> %.sroa.03449.34087, %1028
  %1035 = fadd <8 x float> %.sroa.16.34088, %1029
  %1036 = getelementptr inbounds float, ptr %7, i64 %772
  %1037 = fadd <8 x float> %1024, %1025
  %1038 = fadd <8 x float> %1026, %1027
  %1039 = fadd <8 x float> %1028, %1029
  %1040 = shufflevector <8 x float> %1037, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1041 = shufflevector <8 x float> %1037, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1042 = fadd <4 x float> %1040, %1041
  %1043 = load <4 x float>, ptr %1036, align 16, !tbaa !15
  %1044 = fsub <4 x float> %1043, %1042
  store <4 x float> %1044, ptr %1036, align 16, !tbaa !15
  %1045 = getelementptr inbounds nuw i8, ptr %1036, i64 16
  %1046 = shufflevector <8 x float> %1038, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1047 = shufflevector <8 x float> %1038, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1048 = fadd <4 x float> %1046, %1047
  %1049 = load <4 x float>, ptr %1045, align 16, !tbaa !15
  %1050 = fsub <4 x float> %1049, %1048
  store <4 x float> %1050, ptr %1045, align 16, !tbaa !15
  %1051 = getelementptr inbounds nuw i8, ptr %1036, i64 32
  %1052 = shufflevector <8 x float> %1039, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1053 = shufflevector <8 x float> %1039, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1054 = fadd <4 x float> %1052, %1053
  %1055 = load <4 x float>, ptr %1051, align 16, !tbaa !15
  %1056 = fsub <4 x float> %1055, %1054
  store <4 x float> %1056, ptr %1051, align 16, !tbaa !15
  %indvars.iv.next4219 = add nsw i64 %indvars.iv4218, 1
  %exitcond4222.not = icmp eq i64 %indvars.iv.next4219, %wide.trip.count4221
  br i1 %exitcond4222.not, label %.loopexit, label %761, !llvm.loop !129

.critedge3.loopexit:                              ; preds = %761
  %1057 = trunc nsw i64 %indvars.iv4218 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4039
  %.sroa.03449.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4039 ], [ %.sroa.03449.34087, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4039 ], [ %.sroa.16.34088, %.critedge3.loopexit ]
  %.sroa.03466.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4039 ], [ %.sroa.03466.34089, %.critedge3.loopexit ]
  %.sroa.163473.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4039 ], [ %.sroa.163473.34090, %.critedge3.loopexit ]
  %.sroa.03484.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4039 ], [ %.sroa.03484.34091, %.critedge3.loopexit ]
  %.sroa.163491.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4039 ], [ %.sroa.163491.34092, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %85, %.preheader4039 ], [ %1057, %.critedge3.loopexit ]
  %1058 = icmp slt i32 %.2.lcssa, %87
  br i1 %1058, label %.lr.ph4119, label %.loopexit

.lr.ph4119:                                       ; preds = %.critedge3
  %.sroa.04509.0..sroa.04509.0..sroa.01.0.copyload.i1320 = load <8 x float>, ptr %.sroa.04509, align 32, !tbaa !15, !noalias !130
  %.sroa.94510.0..sroa.94510.32..sroa.01.0.copyload.i1322 = load <8 x float>, ptr %.sroa.94510, align 32, !tbaa !15, !noalias !130
  %.sroa.04506.0..sroa.04506.0..sroa.01.0.copyload.i1324 = load <8 x float>, ptr %.sroa.04506, align 32, !tbaa !15, !noalias !133
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1326 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !133
  %1059 = sext i32 %.2.lcssa to i64
  %wide.trip.count4232 = sext i32 %87 to i64
  br label %.critedge4428

.critedge4428:                                    ; preds = %.lr.ph4119, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1382
  %indvars.iv4229 = phi i64 [ %1059, %.lr.ph4119 ], [ %indvars.iv.next4230, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1382 ]
  %.sroa.163491.44117 = phi <8 x float> [ %.sroa.163491.3.lcssa, %.lr.ph4119 ], [ %1294, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1382 ]
  %.sroa.03484.44116 = phi <8 x float> [ %.sroa.03484.3.lcssa, %.lr.ph4119 ], [ %1293, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1382 ]
  %.sroa.163473.44115 = phi <8 x float> [ %.sroa.163473.3.lcssa, %.lr.ph4119 ], [ %1296, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1382 ]
  %.sroa.03466.44114 = phi <8 x float> [ %.sroa.03466.3.lcssa, %.lr.ph4119 ], [ %1295, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1382 ]
  %.sroa.16.44113 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4119 ], [ %1298, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1382 ]
  %.sroa.03449.44112 = phi <8 x float> [ %.sroa.03449.3.lcssa, %.lr.ph4119 ], [ %1297, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1382 ]
  %1060 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %56, i64 %indvars.iv4229
  %1061 = load i32, ptr %1060, align 4, !tbaa !84
  %1062 = shl nsw i32 %1061, 2
  %1063 = mul nsw i32 %1061, 12
  %1064 = sext i32 %1063 to i64
  %1065 = getelementptr float, ptr %54, i64 %1064
  %.val606 = load <4 x float>, ptr %1065, align 1, !tbaa !15
  %1066 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1067 = getelementptr i8, ptr %1065, i64 16
  %.val605 = load <4 x float>, ptr %1067, align 1, !tbaa !15
  %1068 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1069 = getelementptr i8, ptr %1065, i64 32
  %.val604 = load <4 x float>, ptr %1069, align 1, !tbaa !15
  %1070 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1071 = fsub <8 x float> %167, %1066
  %1072 = fsub <8 x float> %173, %1066
  %1073 = fsub <8 x float> %180, %1068
  %1074 = fsub <8 x float> %186, %1068
  %1075 = fsub <8 x float> %193, %1070
  %1076 = fsub <8 x float> %199, %1070
  %1077 = fmul <8 x float> %1071, %1071
  %1078 = fmul <8 x float> %1073, %1073
  %1079 = fadd <8 x float> %1077, %1078
  %1080 = fmul <8 x float> %1075, %1075
  %1081 = fadd <8 x float> %1079, %1080
  %1082 = fmul <8 x float> %1072, %1072
  %1083 = fmul <8 x float> %1074, %1074
  %1084 = fadd <8 x float> %1082, %1083
  %1085 = fmul <8 x float> %1076, %1076
  %1086 = fadd <8 x float> %1084, %1085
  %1087 = fcmp olt <8 x float> %1081, %50
  %1088 = fcmp olt <8 x float> %1086, %50
  %1089 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1081, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1090 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1086, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1091 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1089)
  %1092 = fmul <8 x float> %1089, %1091
  %1093 = fmul <8 x float> %1091, splat (float -5.000000e-01)
  %1094 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1092, <8 x float> %1091, <8 x float> splat (float -3.000000e+00))
  %1095 = fmul <8 x float> %1093, %1094
  %1096 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1090)
  %1097 = fmul <8 x float> %1090, %1096
  %1098 = fmul <8 x float> %1096, splat (float -5.000000e-01)
  %1099 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1097, <8 x float> %1096, <8 x float> splat (float -3.000000e+00))
  %1100 = fmul <8 x float> %1098, %1099
  %1101 = sext i32 %1062 to i64
  %1102 = getelementptr inbounds float, ptr %52, i64 %1101
  %.val603 = load <4 x float>, ptr %1102, align 1, !tbaa !15
  %1103 = select <8 x i1> %1087, <8 x float> %1095, <8 x float> zeroinitializer
  %1104 = select <8 x i1> %1088, <8 x float> %1100, <8 x float> zeroinitializer
  %1105 = fmul <8 x float> %1089, %1103
  %1106 = fmul <8 x float> %1090, %1104
  %1107 = fmul <8 x float> %25, %1105
  %1108 = fmul <8 x float> %25, %1106
  %1109 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1107)
  %1110 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1108)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04570)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44571)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04566)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44567)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04562)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44563)
  br label %1111

1111:                                             ; preds = %.critedge4428, %1111
  %1112 = phi i1 [ true, %.critedge4428 ], [ false, %1111 ]
  %indvars.iv4226.sroa.phi = phi ptr [ %.sroa.04562, %.critedge4428 ], [ %.sroa.44563, %1111 ]
  %indvars.iv4226.sroa.phi4564 = phi ptr [ %.sroa.04566, %.critedge4428 ], [ %.sroa.44567, %1111 ]
  %indvars.iv4226.sroa.phi4568 = phi ptr [ %.sroa.04570, %.critedge4428 ], [ %.sroa.44571, %1111 ]
  %indvars.iv4226.sroa.phi4572.sroa.speculated = phi <8 x i32> [ %1109, %.critedge4428 ], [ %1110, %1111 ]
  %.sroa.0.0.vec.extract.i1260 = extractelement <8 x i32> %indvars.iv4226.sroa.phi4572.sroa.speculated, i64 0
  %1113 = sext i32 %.sroa.0.0.vec.extract.i1260 to i64
  %1114 = getelementptr inbounds float, ptr %30, i64 %1113
  %1115 = load <2 x float>, ptr %1114, align 1, !tbaa !15
  %.sroa.0.4.vec.extract.i1261 = extractelement <8 x i32> %indvars.iv4226.sroa.phi4572.sroa.speculated, i64 1
  %1116 = sext i32 %.sroa.0.4.vec.extract.i1261 to i64
  %1117 = getelementptr inbounds float, ptr %30, i64 %1116
  %1118 = load <2 x float>, ptr %1117, align 1, !tbaa !15
  %.sroa.0.8.vec.extract.i1262 = extractelement <8 x i32> %indvars.iv4226.sroa.phi4572.sroa.speculated, i64 2
  %1119 = sext i32 %.sroa.0.8.vec.extract.i1262 to i64
  %1120 = getelementptr inbounds float, ptr %30, i64 %1119
  %1121 = load <2 x float>, ptr %1120, align 1, !tbaa !15
  %.sroa.0.12.vec.extract.i1263 = extractelement <8 x i32> %indvars.iv4226.sroa.phi4572.sroa.speculated, i64 3
  %1122 = sext i32 %.sroa.0.12.vec.extract.i1263 to i64
  %1123 = getelementptr inbounds float, ptr %30, i64 %1122
  %1124 = load <2 x float>, ptr %1123, align 1, !tbaa !15
  %.sroa.0.16.vec.extract.i1264 = extractelement <8 x i32> %indvars.iv4226.sroa.phi4572.sroa.speculated, i64 4
  %1125 = sext i32 %.sroa.0.16.vec.extract.i1264 to i64
  %1126 = getelementptr inbounds float, ptr %30, i64 %1125
  %1127 = load <2 x float>, ptr %1126, align 1, !tbaa !15
  %.sroa.0.20.vec.extract.i1265 = extractelement <8 x i32> %indvars.iv4226.sroa.phi4572.sroa.speculated, i64 5
  %1128 = sext i32 %.sroa.0.20.vec.extract.i1265 to i64
  %1129 = getelementptr inbounds float, ptr %30, i64 %1128
  %1130 = load <2 x float>, ptr %1129, align 1, !tbaa !15
  %.sroa.0.24.vec.extract.i1266 = extractelement <8 x i32> %indvars.iv4226.sroa.phi4572.sroa.speculated, i64 6
  %1131 = sext i32 %.sroa.0.24.vec.extract.i1266 to i64
  %1132 = getelementptr inbounds float, ptr %30, i64 %1131
  %1133 = load <2 x float>, ptr %1132, align 1, !tbaa !15
  %.sroa.0.28.vec.extract.i1267 = extractelement <8 x i32> %indvars.iv4226.sroa.phi4572.sroa.speculated, i64 7
  %1134 = sext i32 %.sroa.0.28.vec.extract.i1267 to i64
  %1135 = getelementptr inbounds float, ptr %30, i64 %1134
  %1136 = load <2 x float>, ptr %1135, align 1, !tbaa !15
  %1137 = shufflevector <2 x float> %1115, <2 x float> %1127, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1138 = shufflevector <2 x float> %1118, <2 x float> %1130, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1139 = shufflevector <2 x float> %1121, <2 x float> %1133, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1140 = shufflevector <2 x float> %1124, <2 x float> %1136, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1141 = shufflevector <8 x float> %1137, <8 x float> %1139, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1142 = shufflevector <8 x float> %1138, <8 x float> %1140, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1143 = shufflevector <8 x float> %1141, <8 x float> %1142, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1143, ptr %indvars.iv4226.sroa.phi4568, align 32, !tbaa !15
  %1144 = shufflevector <8 x float> %1141, <8 x float> %1142, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1144, ptr %indvars.iv4226.sroa.phi4564, align 32, !tbaa !15
  %1145 = getelementptr inbounds float, ptr %32, i64 %1113
  %1146 = load <2 x float>, ptr %1145, align 1, !tbaa !15
  %1147 = getelementptr inbounds float, ptr %32, i64 %1116
  %1148 = load <2 x float>, ptr %1147, align 1, !tbaa !15
  %1149 = getelementptr inbounds float, ptr %32, i64 %1119
  %1150 = load <2 x float>, ptr %1149, align 1, !tbaa !15
  %1151 = getelementptr inbounds float, ptr %32, i64 %1122
  %1152 = load <2 x float>, ptr %1151, align 1, !tbaa !15
  %1153 = getelementptr inbounds float, ptr %32, i64 %1125
  %1154 = load <2 x float>, ptr %1153, align 1, !tbaa !15
  %1155 = getelementptr inbounds float, ptr %32, i64 %1128
  %1156 = load <2 x float>, ptr %1155, align 1, !tbaa !15
  %1157 = getelementptr inbounds float, ptr %32, i64 %1131
  %1158 = load <2 x float>, ptr %1157, align 1, !tbaa !15
  %1159 = getelementptr inbounds float, ptr %32, i64 %1134
  %1160 = load <2 x float>, ptr %1159, align 1, !tbaa !15
  %1161 = shufflevector <2 x float> %1146, <2 x float> %1154, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1162 = shufflevector <2 x float> %1148, <2 x float> %1156, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1163 = shufflevector <2 x float> %1150, <2 x float> %1158, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1164 = shufflevector <2 x float> %1152, <2 x float> %1160, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1165 = shufflevector <8 x float> %1161, <8 x float> %1163, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1166 = shufflevector <8 x float> %1162, <8 x float> %1164, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1167 = shufflevector <8 x float> %1165, <8 x float> %1166, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1167, ptr %indvars.iv4226.sroa.phi, align 32, !tbaa !15
  br i1 %1112, label %1111, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit549, !llvm.loop !102

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit549: ; preds = %1111
  %.sroa.04566.0..sroa.04566.0..sroa.01.0.copyload.i1276 = load <8 x float>, ptr %.sroa.04566, align 32, !tbaa !15, !noalias !136
  %.sroa.04570.0..sroa.04570.0..sroa.0.0.copyload.i1277 = load <8 x float>, ptr %.sroa.04570, align 32, !tbaa !15, !noalias !136
  %.sroa.44567.0..sroa.44567.32..sroa.01.0.copyload.i1278 = load <8 x float>, ptr %.sroa.44567, align 32, !tbaa !15, !noalias !136
  %.sroa.44571.0..sroa.44571.32..sroa.0.0.copyload.i1279 = load <8 x float>, ptr %.sroa.44571, align 32, !tbaa !15, !noalias !136
  %.sroa.04562.0..sroa.04562.0..sroa.0.0.copyload.i1296 = load <8 x float>, ptr %.sroa.04562, align 32, !tbaa !15, !noalias !139
  %.sroa.44563.0..sroa.44563.32..sroa.0.0.copyload.i1301 = load <8 x float>, ptr %.sroa.44563, align 32, !tbaa !15, !noalias !139
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04562)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44563)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04566)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44567)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04570)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44571)
  %1168 = shl nsw i32 %1061, 3
  %1169 = sext i32 %1168 to i64
  %1170 = getelementptr float, ptr %11, i64 %1169
  %.val602 = load <4 x float>, ptr %1170, align 1, !tbaa !15
  %1171 = getelementptr i8, ptr %1170, i64 16
  %.val601 = load <4 x float>, ptr %1171, align 1, !tbaa !15
  %1172 = load ptr, ptr %64, align 8, !tbaa !68
  %1173 = sext i32 %1061 to i64
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
  %1184 = fsub <8 x float> %.sroa.04566.0..sroa.04566.0..sroa.01.0.copyload.i1276, %.sroa.04570.0..sroa.04570.0..sroa.0.0.copyload.i1277
  %1185 = fsub <8 x float> %.sroa.44567.0..sroa.44567.32..sroa.01.0.copyload.i1278, %.sroa.44571.0..sroa.44571.32..sroa.0.0.copyload.i1279
  %1186 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1187 = fmul <8 x float> %.sroa.03629.1, %1186
  %1188 = fmul <8 x float> %.sroa.73633.1, %1186
  %1189 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1107, i32 3)
  %1190 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1108, i32 3)
  %1191 = fsub <8 x float> %1107, %1189
  %1192 = fsub <8 x float> %1108, %1190
  %1193 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1191, <8 x float> %1184, <8 x float> %.sroa.04570.0..sroa.04570.0..sroa.0.0.copyload.i1277)
  %1194 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1192, <8 x float> %1185, <8 x float> %.sroa.44571.0..sroa.44571.32..sroa.0.0.copyload.i1279)
  %1195 = fmul <8 x float> %28, %1191
  %1196 = fadd <8 x float> %.sroa.04570.0..sroa.04570.0..sroa.0.0.copyload.i1277, %1193
  %1197 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1195, <8 x float> %1196, <8 x float> %.sroa.04562.0..sroa.04562.0..sroa.0.0.copyload.i1296)
  %1198 = fmul <8 x float> %28, %1192
  %1199 = fadd <8 x float> %.sroa.44571.0..sroa.44571.32..sroa.0.0.copyload.i1279, %1194
  %1200 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1198, <8 x float> %1199, <8 x float> %.sroa.44563.0..sroa.44563.32..sroa.0.0.copyload.i1301)
  %1201 = fadd <8 x float> %38, %1197
  %1202 = fadd <8 x float> %38, %1200
  %1203 = fsub <8 x float> %1103, %1201
  %1204 = fmul <8 x float> %1187, %1203
  %1205 = fsub <8 x float> %1104, %1202
  %1206 = fmul <8 x float> %1188, %1205
  %1207 = select <8 x i1> %1087, <8 x float> %1204, <8 x float> zeroinitializer
  %1208 = select <8 x i1> %1088, <8 x float> %1206, <8 x float> zeroinitializer
  br label %.loopexit.i1367

.loopexit.i1367:                                  ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit549, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1374
  %1209 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1374 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit549 ]
  %indvars.iv35.i1369.sroa.phi.sroa.speculated = phi <8 x float> [ %1208, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1374 ], [ %1207, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit549 ]
  %indvars.iv35.i1369 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1374 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit549 ]
  %1210 = load ptr, ptr %70, align 8, !tbaa !81
  %1211 = getelementptr inbounds nuw i8, ptr %1210, i64 %indvars.iv35.i1369
  %1212 = load ptr, ptr %1211, align 8, !tbaa !82
  %1213 = getelementptr inbounds nuw i8, ptr %1211, i64 8
  %1214 = load ptr, ptr %1213, align 8, !tbaa !82
  %1215 = shufflevector <8 x float> %indvars.iv35.i1369.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1216 = shufflevector <8 x float> %indvars.iv35.i1369.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1217

1217:                                             ; preds = %1217, %.loopexit.i1367
  %1218 = phi i1 [ true, %.loopexit.i1367 ], [ false, %1217 ]
  %indvars.iv.i.sroa.phi.i1372.sroa.speculated = phi i32 [ %1180, %.loopexit.i1367 ], [ %1183, %1217 ]
  %indvars.iv.i.i1373 = phi i64 [ 0, %.loopexit.i1367 ], [ 4, %1217 ]
  %1219 = sext i32 %indvars.iv.i.sroa.phi.i1372.sroa.speculated to i64
  %1220 = getelementptr inbounds float, ptr %1212, i64 %1219
  %1221 = getelementptr inbounds nuw float, ptr %1220, i64 %indvars.iv.i.i1373
  %1222 = getelementptr inbounds float, ptr %1214, i64 %1219
  %1223 = getelementptr inbounds nuw float, ptr %1222, i64 %indvars.iv.i.i1373
  %1224 = load <4 x float>, ptr %1221, align 16, !tbaa !15
  %1225 = fadd <4 x float> %1215, %1224
  store <4 x float> %1225, ptr %1221, align 16, !tbaa !15
  %1226 = load <4 x float>, ptr %1223, align 16, !tbaa !15
  %1227 = fadd <4 x float> %1216, %1226
  store <4 x float> %1227, ptr %1223, align 16, !tbaa !15
  br i1 %1218, label %1217, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1374, !llvm.loop !111

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1374: ; preds = %1217
  br i1 %1209, label %.loopexit.i1367, label %.preheader.i1375.preheader, !llvm.loop !127

.preheader.i1375.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1374
  %1228 = fmul <8 x float> %1103, %1103
  %1229 = fmul <8 x float> %1104, %1104
  %1230 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1231 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1232 = fmul <8 x float> %1230, %.sroa.04509.0..sroa.04509.0..sroa.01.0.copyload.i1320
  %1233 = fmul <8 x float> %1230, %.sroa.94510.0..sroa.94510.32..sroa.01.0.copyload.i1322
  %1234 = fmul <8 x float> %1231, %.sroa.04506.0..sroa.04506.0..sroa.01.0.copyload.i1324
  %1235 = fmul <8 x float> %1231, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1326
  %1236 = fmul <8 x float> %1228, %1228
  %1237 = fmul <8 x float> %1228, %1236
  %1238 = fmul <8 x float> %1229, %1229
  %1239 = fmul <8 x float> %1229, %1238
  %1240 = fmul <8 x float> %1237, %1237
  %1241 = fmul <8 x float> %1239, %1239
  %1242 = fmul <8 x float> %1237, %1232
  %1243 = fmul <8 x float> %1239, %1233
  %1244 = fmul <8 x float> %1240, %1234
  %1245 = fmul <8 x float> %1241, %1235
  %1246 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1232, <8 x float> %42, <8 x float> %1242)
  %1247 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1233, <8 x float> %42, <8 x float> %1243)
  %1248 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1234, <8 x float> %45, <8 x float> %1244)
  %1249 = fmul <8 x float> %1246, splat (float 0xBFC5555560000000)
  %1250 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1248, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1249)
  %1251 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1235, <8 x float> %45, <8 x float> %1245)
  %1252 = fmul <8 x float> %1247, splat (float 0xBFC5555560000000)
  %1253 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1251, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1252)
  %1254 = select <8 x i1> %1087, <8 x float> %1250, <8 x float> zeroinitializer
  %1255 = select <8 x i1> %1088, <8 x float> %1253, <8 x float> zeroinitializer
  br label %.preheader.i1375

.preheader.i1375:                                 ; preds = %.preheader.i1375.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1381
  %1256 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1381 ], [ true, %.preheader.i1375.preheader ]
  %indvars.iv38.i1376.sroa.phi.sroa.speculated = phi <8 x float> [ %1255, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1381 ], [ %1254, %.preheader.i1375.preheader ]
  %indvars.iv38.i1376 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1381 ], [ 0, %.preheader.i1375.preheader ]
  %1257 = load ptr, ptr %72, align 8, !tbaa !81
  %1258 = getelementptr inbounds nuw i8, ptr %1257, i64 %indvars.iv38.i1376
  %1259 = load ptr, ptr %1258, align 8, !tbaa !82
  %1260 = getelementptr inbounds nuw i8, ptr %1258, i64 8
  %1261 = load ptr, ptr %1260, align 8, !tbaa !82
  %1262 = shufflevector <8 x float> %indvars.iv38.i1376.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1263 = shufflevector <8 x float> %indvars.iv38.i1376.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1264

1264:                                             ; preds = %1264, %.preheader.i1375
  %1265 = phi i1 [ true, %.preheader.i1375 ], [ false, %1264 ]
  %indvars.iv.i26.sroa.phi.i1379.sroa.speculated = phi i32 [ %1180, %.preheader.i1375 ], [ %1183, %1264 ]
  %indvars.iv.i26.i1380 = phi i64 [ 0, %.preheader.i1375 ], [ 4, %1264 ]
  %1266 = sext i32 %indvars.iv.i26.sroa.phi.i1379.sroa.speculated to i64
  %1267 = getelementptr inbounds float, ptr %1259, i64 %1266
  %1268 = getelementptr inbounds nuw float, ptr %1267, i64 %indvars.iv.i26.i1380
  %1269 = getelementptr inbounds float, ptr %1261, i64 %1266
  %1270 = getelementptr inbounds nuw float, ptr %1269, i64 %indvars.iv.i26.i1380
  %1271 = load <4 x float>, ptr %1268, align 16, !tbaa !15
  %1272 = fadd <4 x float> %1262, %1271
  store <4 x float> %1272, ptr %1268, align 16, !tbaa !15
  %1273 = load <4 x float>, ptr %1270, align 16, !tbaa !15
  %1274 = fadd <4 x float> %1263, %1273
  store <4 x float> %1274, ptr %1270, align 16, !tbaa !15
  br i1 %1265, label %1264, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1381, !llvm.loop !111

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1381: ; preds = %1264
  br i1 %1256, label %.preheader.i1375, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1382, !llvm.loop !128

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1382: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1381
  %1275 = fneg <8 x float> %1193
  %1276 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1275, <8 x float> %1105, <8 x float> %1103)
  %1277 = fneg <8 x float> %1194
  %1278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1277, <8 x float> %1106, <8 x float> %1104)
  %1279 = fmul <8 x float> %1187, %1276
  %1280 = fmul <8 x float> %1188, %1278
  %1281 = fsub <8 x float> %1244, %1242
  %1282 = fsub <8 x float> %1245, %1243
  %1283 = fadd <8 x float> %1279, %1281
  %1284 = fmul <8 x float> %1228, %1283
  %1285 = fadd <8 x float> %1280, %1282
  %1286 = fmul <8 x float> %1229, %1285
  %1287 = fmul <8 x float> %1071, %1284
  %1288 = fmul <8 x float> %1072, %1286
  %1289 = fmul <8 x float> %1073, %1284
  %1290 = fmul <8 x float> %1074, %1286
  %1291 = fmul <8 x float> %1075, %1284
  %1292 = fmul <8 x float> %1076, %1286
  %1293 = fadd <8 x float> %.sroa.03484.44116, %1287
  %1294 = fadd <8 x float> %.sroa.163491.44117, %1288
  %1295 = fadd <8 x float> %.sroa.03466.44114, %1289
  %1296 = fadd <8 x float> %.sroa.163473.44115, %1290
  %1297 = fadd <8 x float> %.sroa.03449.44112, %1291
  %1298 = fadd <8 x float> %.sroa.16.44113, %1292
  %1299 = getelementptr inbounds float, ptr %7, i64 %1064
  %1300 = fadd <8 x float> %1287, %1288
  %1301 = fadd <8 x float> %1289, %1290
  %1302 = fadd <8 x float> %1291, %1292
  %1303 = shufflevector <8 x float> %1300, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1304 = shufflevector <8 x float> %1300, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1305 = fadd <4 x float> %1303, %1304
  %1306 = load <4 x float>, ptr %1299, align 16, !tbaa !15
  %1307 = fsub <4 x float> %1306, %1305
  store <4 x float> %1307, ptr %1299, align 16, !tbaa !15
  %1308 = getelementptr inbounds nuw i8, ptr %1299, i64 16
  %1309 = shufflevector <8 x float> %1301, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1310 = shufflevector <8 x float> %1301, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1311 = fadd <4 x float> %1309, %1310
  %1312 = load <4 x float>, ptr %1308, align 16, !tbaa !15
  %1313 = fsub <4 x float> %1312, %1311
  store <4 x float> %1313, ptr %1308, align 16, !tbaa !15
  %1314 = getelementptr inbounds nuw i8, ptr %1299, i64 32
  %1315 = shufflevector <8 x float> %1302, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1316 = shufflevector <8 x float> %1302, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1317 = fadd <4 x float> %1315, %1316
  %1318 = load <4 x float>, ptr %1314, align 16, !tbaa !15
  %1319 = fsub <4 x float> %1318, %1317
  store <4 x float> %1319, ptr %1314, align 16, !tbaa !15
  %indvars.iv.next4230 = add nsw i64 %indvars.iv4229, 1
  %exitcond4233.not = icmp eq i64 %indvars.iv.next4230, %wide.trip.count4232
  br i1 %exitcond4233.not, label %.loopexit, label %.critedge4428, !llvm.loop !142

1320:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4200 = phi i64 [ %759, %.lr.ph ], [ %indvars.iv.next4201, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163491.54054 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1447, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03484.54053 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1446, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163473.54052 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1449, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03466.54051 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1448, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54050 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1451, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03449.54049 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1450, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1321 = load ptr, ptr %55, align 8, !tbaa !54
  %1322 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1321, i64 %indvars.iv4200
  %1323 = getelementptr inbounds nuw i8, ptr %1322, i64 4
  %1324 = load i32, ptr %1323, align 4, !tbaa !76
  %.not = icmp eq i32 %1324, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge: ; preds = %1320
  %1325 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %56, i64 %indvars.iv4200
  %1326 = load i32, ptr %1325, align 4, !tbaa !84
  %1327 = getelementptr inbounds nuw i8, ptr %1325, i64 4
  %1328 = load i32, ptr %1327, align 4, !tbaa !101
  %1329 = insertelement <8 x i32> poison, i32 %1328, i64 0
  %1330 = shufflevector <8 x i32> %1329, <8 x i32> poison, <8 x i32> zeroinitializer
  %1331 = and <8 x i32> %.sroa.04511.0.copyload, %1330
  %1332 = icmp ne <8 x i32> %1331, zeroinitializer
  %1333 = and <8 x i32> %.sroa.6.0.copyload, %1330
  %1334 = icmp ne <8 x i32> %1333, zeroinitializer
  %1335 = mul nsw i32 %1326, 12
  %1336 = sext i32 %1335 to i64
  %1337 = getelementptr float, ptr %54, i64 %1336
  %.val600 = load <4 x float>, ptr %1337, align 1, !tbaa !15
  %1338 = getelementptr i8, ptr %1337, i64 16
  %.val599 = load <4 x float>, ptr %1338, align 1, !tbaa !15
  %1339 = getelementptr i8, ptr %1337, i64 32
  %.val598 = load <4 x float>, ptr %1339, align 1, !tbaa !15
  %1340 = shl nsw i32 %1326, 3
  %1341 = sext i32 %1340 to i64
  %1342 = getelementptr float, ptr %11, i64 %1341
  %.val597 = load <4 x float>, ptr %1342, align 1, !tbaa !15
  %1343 = getelementptr i8, ptr %1342, i64 16
  %.val596 = load <4 x float>, ptr %1343, align 1, !tbaa !15
  %1344 = load ptr, ptr %64, align 8, !tbaa !68
  %1345 = sext i32 %1326 to i64
  %1346 = getelementptr inbounds i32, ptr %1344, i64 %1345
  %1347 = load i32, ptr %1346, align 4, !tbaa !76
  %1348 = load i32, ptr %77, align 8, !tbaa !109
  %1349 = load i32, ptr %78, align 4, !tbaa !110
  %1350 = load i32, ptr %74, align 8, !tbaa !86
  %1351 = ashr i32 %1347, %1348
  %1352 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1353 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1354 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1355 = fsub <8 x float> %167, %1352
  %1356 = fsub <8 x float> %173, %1352
  %1357 = fsub <8 x float> %180, %1353
  %1358 = fsub <8 x float> %186, %1353
  %1359 = fsub <8 x float> %193, %1354
  %1360 = fsub <8 x float> %199, %1354
  %1361 = fmul <8 x float> %1355, %1355
  %1362 = fmul <8 x float> %1357, %1357
  %1363 = fadd <8 x float> %1361, %1362
  %1364 = fmul <8 x float> %1359, %1359
  %1365 = fadd <8 x float> %1363, %1364
  %1366 = fmul <8 x float> %1356, %1356
  %1367 = fmul <8 x float> %1358, %1358
  %1368 = fadd <8 x float> %1366, %1367
  %1369 = fmul <8 x float> %1360, %1360
  %1370 = fadd <8 x float> %1368, %1369
  %1371 = fcmp olt <8 x float> %1365, %50
  %1372 = fcmp olt <8 x float> %1370, %50
  %narrow = select <8 x i1> %1371, <8 x i1> %1332, <8 x i1> zeroinitializer
  %narrow4586 = select <8 x i1> %1372, <8 x i1> %1334, <8 x i1> zeroinitializer
  %1373 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1365, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1374 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1370, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1375 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1373)
  %1376 = fmul <8 x float> %1373, %1375
  %1377 = fmul <8 x float> %1375, splat (float -5.000000e-01)
  %1378 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1376, <8 x float> %1375, <8 x float> splat (float -3.000000e+00))
  %1379 = fmul <8 x float> %1377, %1378
  %1380 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1374)
  %1381 = fmul <8 x float> %1374, %1380
  %1382 = fmul <8 x float> %1380, splat (float -5.000000e-01)
  %1383 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1381, <8 x float> %1380, <8 x float> splat (float -3.000000e+00))
  %1384 = fmul <8 x float> %1382, %1383
  %1385 = select <8 x i1> %narrow, <8 x float> %1379, <8 x float> zeroinitializer
  %1386 = select <8 x i1> %narrow4586, <8 x float> %1384, <8 x float> zeroinitializer
  %1387 = fmul <8 x float> %1385, %1385
  %1388 = fmul <8 x float> %1386, %1386
  %1389 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1390 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1391 = fmul <8 x float> %1389, %.sroa.04509.0..sroa.04509.0..sroa.01.0.copyload.i1451
  %1392 = fmul <8 x float> %1389, %.sroa.94510.0..sroa.94510.32..sroa.01.0.copyload.i1453
  %1393 = fmul <8 x float> %1390, %.sroa.04506.0..sroa.04506.0..sroa.01.0.copyload.i1455
  %1394 = fmul <8 x float> %1390, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1457
  %1395 = fmul <8 x float> %1387, %1387
  %1396 = fmul <8 x float> %1387, %1395
  %1397 = fmul <8 x float> %1388, %1388
  %1398 = fmul <8 x float> %1388, %1397
  %1399 = fmul <8 x float> %1396, %1396
  %1400 = fmul <8 x float> %1398, %1398
  %1401 = fmul <8 x float> %1391, %1396
  %1402 = fmul <8 x float> %1392, %1398
  %1403 = fmul <8 x float> %1393, %1399
  %1404 = fmul <8 x float> %1394, %1400
  %1405 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1391, <8 x float> %42, <8 x float> %1401)
  %1406 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1392, <8 x float> %42, <8 x float> %1402)
  %1407 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1393, <8 x float> %45, <8 x float> %1403)
  %1408 = fmul <8 x float> %1405, splat (float 0xBFC5555560000000)
  %1409 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1407, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1408)
  %1410 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1394, <8 x float> %45, <8 x float> %1404)
  %1411 = fmul <8 x float> %1406, splat (float 0xBFC5555560000000)
  %1412 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1410, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1411)
  %1413 = bitcast <8 x float> %1409 to <8 x i32>
  %1414 = bitcast <8 x float> %1412 to <8 x i32>
  %1415 = select <8 x i1> %narrow, <8 x i32> %1413, <8 x i32> zeroinitializer
  %1416 = select <8 x i1> %narrow4586, <8 x i32> %1414, <8 x i32> zeroinitializer
  br label %.loopexit.i1502

.loopexit.i1502:                                  ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1507
  %1417 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1507 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1416, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1507 ], [ %1415, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1507 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1418 = load ptr, ptr %72, align 8, !tbaa !81
  %1419 = getelementptr inbounds nuw i8, ptr %1418, i64 %indvars.iv30.i
  %1420 = load ptr, ptr %1419, align 8, !tbaa !82
  %1421 = getelementptr inbounds nuw i8, ptr %1419, i64 8
  %1422 = load ptr, ptr %1421, align 8, !tbaa !82
  %1423 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1424 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1425

1425:                                             ; preds = %1425, %.loopexit.i1502
  %1426 = phi i1 [ true, %.loopexit.i1502 ], [ false, %1425 ]
  %.pn4587 = phi i32 [ %1347, %.loopexit.i1502 ], [ %1351, %1425 ]
  %indvars.iv.i.i1506 = phi i64 [ 0, %.loopexit.i1502 ], [ 4, %1425 ]
  %.pn = and i32 %.pn4587, %1349
  %indvars.iv.i.sroa.phi.i1505.sroa.speculated = mul nsw i32 %.pn, %1350
  %1427 = sext i32 %indvars.iv.i.sroa.phi.i1505.sroa.speculated to i64
  %1428 = getelementptr inbounds float, ptr %1420, i64 %1427
  %1429 = getelementptr inbounds nuw float, ptr %1428, i64 %indvars.iv.i.i1506
  %1430 = getelementptr inbounds float, ptr %1422, i64 %1427
  %1431 = getelementptr inbounds nuw float, ptr %1430, i64 %indvars.iv.i.i1506
  %1432 = load <4 x float>, ptr %1429, align 16, !tbaa !15
  %1433 = fadd <4 x float> %1423, %1432
  store <4 x float> %1433, ptr %1429, align 16, !tbaa !15
  %1434 = load <4 x float>, ptr %1431, align 16, !tbaa !15
  %1435 = fadd <4 x float> %1424, %1434
  store <4 x float> %1435, ptr %1431, align 16, !tbaa !15
  br i1 %1426, label %1425, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1507, !llvm.loop !111

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1507: ; preds = %1425
  br i1 %1417, label %.loopexit.i1502, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !143

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1507
  %1436 = fsub <8 x float> %1403, %1401
  %1437 = fsub <8 x float> %1404, %1402
  %1438 = fmul <8 x float> %1387, %1436
  %1439 = fmul <8 x float> %1388, %1437
  %1440 = fmul <8 x float> %1355, %1438
  %1441 = fmul <8 x float> %1356, %1439
  %1442 = fmul <8 x float> %1357, %1438
  %1443 = fmul <8 x float> %1358, %1439
  %1444 = fmul <8 x float> %1359, %1438
  %1445 = fmul <8 x float> %1360, %1439
  %1446 = fadd <8 x float> %.sroa.03484.54053, %1440
  %1447 = fadd <8 x float> %.sroa.163491.54054, %1441
  %1448 = fadd <8 x float> %.sroa.03466.54051, %1442
  %1449 = fadd <8 x float> %.sroa.163473.54052, %1443
  %1450 = fadd <8 x float> %.sroa.03449.54049, %1444
  %1451 = fadd <8 x float> %.sroa.16.54050, %1445
  %1452 = getelementptr inbounds float, ptr %7, i64 %1336
  %1453 = fadd <8 x float> %1440, %1441
  %1454 = fadd <8 x float> %1442, %1443
  %1455 = fadd <8 x float> %1444, %1445
  %1456 = shufflevector <8 x float> %1453, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1457 = shufflevector <8 x float> %1453, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1458 = fadd <4 x float> %1456, %1457
  %1459 = load <4 x float>, ptr %1452, align 16, !tbaa !15
  %1460 = fsub <4 x float> %1459, %1458
  store <4 x float> %1460, ptr %1452, align 16, !tbaa !15
  %1461 = getelementptr inbounds nuw i8, ptr %1452, i64 16
  %1462 = shufflevector <8 x float> %1454, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1463 = shufflevector <8 x float> %1454, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1464 = fadd <4 x float> %1462, %1463
  %1465 = load <4 x float>, ptr %1461, align 16, !tbaa !15
  %1466 = fsub <4 x float> %1465, %1464
  store <4 x float> %1466, ptr %1461, align 16, !tbaa !15
  %1467 = getelementptr inbounds nuw i8, ptr %1452, i64 32
  %1468 = shufflevector <8 x float> %1455, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1469 = shufflevector <8 x float> %1455, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1470 = fadd <4 x float> %1468, %1469
  %1471 = load <4 x float>, ptr %1467, align 16, !tbaa !15
  %1472 = fsub <4 x float> %1471, %1470
  store <4 x float> %1472, ptr %1467, align 16, !tbaa !15
  %indvars.iv.next4201 = add nsw i64 %indvars.iv4200, 1
  %exitcond4203.not = icmp eq i64 %indvars.iv.next4201, %wide.trip.count
  br i1 %exitcond4203.not, label %.loopexit, label %1320, !llvm.loop !144

.critedge5.loopexit:                              ; preds = %1320
  %1473 = trunc nsw i64 %indvars.iv4200 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4041
  %.sroa.03449.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4041 ], [ %.sroa.03449.54049, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4041 ], [ %.sroa.16.54050, %.critedge5.loopexit ]
  %.sroa.03466.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4041 ], [ %.sroa.03466.54051, %.critedge5.loopexit ]
  %.sroa.163473.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4041 ], [ %.sroa.163473.54052, %.critedge5.loopexit ]
  %.sroa.03484.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4041 ], [ %.sroa.03484.54053, %.critedge5.loopexit ]
  %.sroa.163491.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4041 ], [ %.sroa.163491.54054, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %85, %.preheader4041 ], [ %1473, %.critedge5.loopexit ]
  %1474 = icmp slt i32 %.4.lcssa, %87
  br i1 %1474, label %.lr.ph4077, label %.loopexit

.lr.ph4077:                                       ; preds = %.critedge5
  %.sroa.04509.0..sroa.04509.0..sroa.01.0.copyload.i1570 = load <8 x float>, ptr %.sroa.04509, align 32, !tbaa !15, !noalias !145
  %.sroa.94510.0..sroa.94510.32..sroa.01.0.copyload.i1572 = load <8 x float>, ptr %.sroa.94510, align 32, !tbaa !15, !noalias !145
  %.sroa.04506.0..sroa.04506.0..sroa.01.0.copyload.i1574 = load <8 x float>, ptr %.sroa.04506, align 32, !tbaa !15, !noalias !148
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1576 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !148
  %1475 = sext i32 %.4.lcssa to i64
  %wide.trip.count4207 = sext i32 %87 to i64
  br label %.loopexit.i1617.preheader.critedge

.loopexit.i1617.preheader.critedge:               ; preds = %.lr.ph4077, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1625
  %indvars.iv4204 = phi i64 [ %1475, %.lr.ph4077 ], [ %indvars.iv.next4205, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1625 ]
  %.sroa.163491.64075 = phi <8 x float> [ %.sroa.163491.5.lcssa, %.lr.ph4077 ], [ %1588, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1625 ]
  %.sroa.03484.64074 = phi <8 x float> [ %.sroa.03484.5.lcssa, %.lr.ph4077 ], [ %1587, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1625 ]
  %.sroa.163473.64073 = phi <8 x float> [ %.sroa.163473.5.lcssa, %.lr.ph4077 ], [ %1590, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1625 ]
  %.sroa.03466.64072 = phi <8 x float> [ %.sroa.03466.5.lcssa, %.lr.ph4077 ], [ %1589, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1625 ]
  %.sroa.16.64071 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4077 ], [ %1592, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1625 ]
  %.sroa.03449.64070 = phi <8 x float> [ %.sroa.03449.5.lcssa, %.lr.ph4077 ], [ %1591, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1625 ]
  %1476 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %56, i64 %indvars.iv4204
  %1477 = load i32, ptr %1476, align 4, !tbaa !84
  %1478 = mul nsw i32 %1477, 12
  %1479 = sext i32 %1478 to i64
  %1480 = getelementptr float, ptr %54, i64 %1479
  %.val595 = load <4 x float>, ptr %1480, align 1, !tbaa !15
  %1481 = getelementptr i8, ptr %1480, i64 16
  %.val594 = load <4 x float>, ptr %1481, align 1, !tbaa !15
  %1482 = getelementptr i8, ptr %1480, i64 32
  %.val593 = load <4 x float>, ptr %1482, align 1, !tbaa !15
  %1483 = shl nsw i32 %1477, 3
  %1484 = sext i32 %1483 to i64
  %1485 = getelementptr float, ptr %11, i64 %1484
  %.val592 = load <4 x float>, ptr %1485, align 1, !tbaa !15
  %1486 = getelementptr i8, ptr %1485, i64 16
  %.val591 = load <4 x float>, ptr %1486, align 1, !tbaa !15
  %1487 = load ptr, ptr %64, align 8, !tbaa !68
  %1488 = sext i32 %1477 to i64
  %1489 = getelementptr inbounds i32, ptr %1487, i64 %1488
  %1490 = load i32, ptr %1489, align 4, !tbaa !76
  %1491 = load i32, ptr %77, align 8, !tbaa !109
  %1492 = load i32, ptr %78, align 4, !tbaa !110
  %1493 = load i32, ptr %74, align 8, !tbaa !86
  %1494 = ashr i32 %1490, %1491
  %1495 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1496 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1497 = shufflevector <4 x float> %.val593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1498 = fsub <8 x float> %167, %1495
  %1499 = fsub <8 x float> %173, %1495
  %1500 = fsub <8 x float> %180, %1496
  %1501 = fsub <8 x float> %186, %1496
  %1502 = fsub <8 x float> %193, %1497
  %1503 = fsub <8 x float> %199, %1497
  %1504 = fmul <8 x float> %1498, %1498
  %1505 = fmul <8 x float> %1500, %1500
  %1506 = fadd <8 x float> %1504, %1505
  %1507 = fmul <8 x float> %1502, %1502
  %1508 = fadd <8 x float> %1506, %1507
  %1509 = fmul <8 x float> %1499, %1499
  %1510 = fmul <8 x float> %1501, %1501
  %1511 = fadd <8 x float> %1509, %1510
  %1512 = fmul <8 x float> %1503, %1503
  %1513 = fadd <8 x float> %1511, %1512
  %1514 = fcmp olt <8 x float> %1508, %50
  %1515 = fcmp olt <8 x float> %1513, %50
  %1516 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1508, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1517 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1513, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1518 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1516)
  %1519 = fmul <8 x float> %1516, %1518
  %1520 = fmul <8 x float> %1518, splat (float -5.000000e-01)
  %1521 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1519, <8 x float> %1518, <8 x float> splat (float -3.000000e+00))
  %1522 = fmul <8 x float> %1520, %1521
  %1523 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1517)
  %1524 = fmul <8 x float> %1517, %1523
  %1525 = fmul <8 x float> %1523, splat (float -5.000000e-01)
  %1526 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1524, <8 x float> %1523, <8 x float> splat (float -3.000000e+00))
  %1527 = fmul <8 x float> %1525, %1526
  %1528 = select <8 x i1> %1514, <8 x float> %1522, <8 x float> zeroinitializer
  %1529 = select <8 x i1> %1515, <8 x float> %1527, <8 x float> zeroinitializer
  %1530 = fmul <8 x float> %1528, %1528
  %1531 = fmul <8 x float> %1529, %1529
  %1532 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1533 = shufflevector <4 x float> %.val591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1534 = fmul <8 x float> %1532, %.sroa.04509.0..sroa.04509.0..sroa.01.0.copyload.i1570
  %1535 = fmul <8 x float> %1532, %.sroa.94510.0..sroa.94510.32..sroa.01.0.copyload.i1572
  %1536 = fmul <8 x float> %1533, %.sroa.04506.0..sroa.04506.0..sroa.01.0.copyload.i1574
  %1537 = fmul <8 x float> %1533, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1576
  %1538 = fmul <8 x float> %1530, %1530
  %1539 = fmul <8 x float> %1530, %1538
  %1540 = fmul <8 x float> %1531, %1531
  %1541 = fmul <8 x float> %1531, %1540
  %1542 = fmul <8 x float> %1539, %1539
  %1543 = fmul <8 x float> %1541, %1541
  %1544 = fmul <8 x float> %1534, %1539
  %1545 = fmul <8 x float> %1535, %1541
  %1546 = fmul <8 x float> %1536, %1542
  %1547 = fmul <8 x float> %1537, %1543
  %1548 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1534, <8 x float> %42, <8 x float> %1544)
  %1549 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1535, <8 x float> %42, <8 x float> %1545)
  %1550 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1536, <8 x float> %45, <8 x float> %1546)
  %1551 = fmul <8 x float> %1548, splat (float 0xBFC5555560000000)
  %1552 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1550, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1551)
  %1553 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1537, <8 x float> %45, <8 x float> %1547)
  %1554 = fmul <8 x float> %1549, splat (float 0xBFC5555560000000)
  %1555 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1553, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1554)
  %1556 = select <8 x i1> %1514, <8 x float> %1552, <8 x float> zeroinitializer
  %1557 = select <8 x i1> %1515, <8 x float> %1555, <8 x float> zeroinitializer
  br label %.loopexit.i1617

.loopexit.i1617:                                  ; preds = %.loopexit.i1617.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1624
  %1558 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1624 ], [ true, %.loopexit.i1617.preheader.critedge ]
  %indvars.iv30.i1619.sroa.phi.sroa.speculated = phi <8 x float> [ %1557, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1624 ], [ %1556, %.loopexit.i1617.preheader.critedge ]
  %indvars.iv30.i1619 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1624 ], [ 0, %.loopexit.i1617.preheader.critedge ]
  %1559 = load ptr, ptr %72, align 8, !tbaa !81
  %1560 = getelementptr inbounds nuw i8, ptr %1559, i64 %indvars.iv30.i1619
  %1561 = load ptr, ptr %1560, align 8, !tbaa !82
  %1562 = getelementptr inbounds nuw i8, ptr %1560, i64 8
  %1563 = load ptr, ptr %1562, align 8, !tbaa !82
  %1564 = shufflevector <8 x float> %indvars.iv30.i1619.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1565 = shufflevector <8 x float> %indvars.iv30.i1619.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1566

1566:                                             ; preds = %1566, %.loopexit.i1617
  %1567 = phi i1 [ true, %.loopexit.i1617 ], [ false, %1566 ]
  %.pn4589 = phi i32 [ %1490, %.loopexit.i1617 ], [ %1494, %1566 ]
  %indvars.iv.i.i1623 = phi i64 [ 0, %.loopexit.i1617 ], [ 4, %1566 ]
  %.pn4588 = and i32 %.pn4589, %1492
  %indvars.iv.i.sroa.phi.i1622.sroa.speculated = mul nsw i32 %.pn4588, %1493
  %1568 = sext i32 %indvars.iv.i.sroa.phi.i1622.sroa.speculated to i64
  %1569 = getelementptr inbounds float, ptr %1561, i64 %1568
  %1570 = getelementptr inbounds nuw float, ptr %1569, i64 %indvars.iv.i.i1623
  %1571 = getelementptr inbounds float, ptr %1563, i64 %1568
  %1572 = getelementptr inbounds nuw float, ptr %1571, i64 %indvars.iv.i.i1623
  %1573 = load <4 x float>, ptr %1570, align 16, !tbaa !15
  %1574 = fadd <4 x float> %1564, %1573
  store <4 x float> %1574, ptr %1570, align 16, !tbaa !15
  %1575 = load <4 x float>, ptr %1572, align 16, !tbaa !15
  %1576 = fadd <4 x float> %1565, %1575
  store <4 x float> %1576, ptr %1572, align 16, !tbaa !15
  br i1 %1567, label %1566, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1624, !llvm.loop !111

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1624: ; preds = %1566
  br i1 %1558, label %.loopexit.i1617, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1625, !llvm.loop !143

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1625: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1624
  %1577 = fsub <8 x float> %1546, %1544
  %1578 = fsub <8 x float> %1547, %1545
  %1579 = fmul <8 x float> %1530, %1577
  %1580 = fmul <8 x float> %1531, %1578
  %1581 = fmul <8 x float> %1498, %1579
  %1582 = fmul <8 x float> %1499, %1580
  %1583 = fmul <8 x float> %1500, %1579
  %1584 = fmul <8 x float> %1501, %1580
  %1585 = fmul <8 x float> %1502, %1579
  %1586 = fmul <8 x float> %1503, %1580
  %1587 = fadd <8 x float> %.sroa.03484.64074, %1581
  %1588 = fadd <8 x float> %.sroa.163491.64075, %1582
  %1589 = fadd <8 x float> %.sroa.03466.64072, %1583
  %1590 = fadd <8 x float> %.sroa.163473.64073, %1584
  %1591 = fadd <8 x float> %.sroa.03449.64070, %1585
  %1592 = fadd <8 x float> %.sroa.16.64071, %1586
  %1593 = getelementptr inbounds float, ptr %7, i64 %1479
  %1594 = fadd <8 x float> %1581, %1582
  %1595 = fadd <8 x float> %1583, %1584
  %1596 = fadd <8 x float> %1585, %1586
  %1597 = shufflevector <8 x float> %1594, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1598 = shufflevector <8 x float> %1594, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1599 = fadd <4 x float> %1597, %1598
  %1600 = load <4 x float>, ptr %1593, align 16, !tbaa !15
  %1601 = fsub <4 x float> %1600, %1599
  store <4 x float> %1601, ptr %1593, align 16, !tbaa !15
  %1602 = getelementptr inbounds nuw i8, ptr %1593, i64 16
  %1603 = shufflevector <8 x float> %1595, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1604 = shufflevector <8 x float> %1595, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1605 = fadd <4 x float> %1603, %1604
  %1606 = load <4 x float>, ptr %1602, align 16, !tbaa !15
  %1607 = fsub <4 x float> %1606, %1605
  store <4 x float> %1607, ptr %1602, align 16, !tbaa !15
  %1608 = getelementptr inbounds nuw i8, ptr %1593, i64 32
  %1609 = shufflevector <8 x float> %1596, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1610 = shufflevector <8 x float> %1596, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1611 = fadd <4 x float> %1609, %1610
  %1612 = load <4 x float>, ptr %1608, align 16, !tbaa !15
  %1613 = fsub <4 x float> %1612, %1611
  store <4 x float> %1613, ptr %1608, align 16, !tbaa !15
  %indvars.iv.next4205 = add nsw i64 %indvars.iv4204, 1
  %exitcond4208.not = icmp eq i64 %indvars.iv.next4205, %wide.trip.count4207
  br i1 %exitcond4208.not, label %.loopexit, label %.loopexit.i1617.preheader.critedge, !llvm.loop !151

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1625, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1382, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit960, %.critedge5, %.critedge3, %.critedge
  %.sroa.03449.2 = phi <8 x float> [ %.sroa.03449.0.lcssa, %.critedge ], [ %.sroa.03449.3.lcssa, %.critedge3 ], [ %.sroa.03449.5.lcssa, %.critedge5 ], [ %735, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit960 ], [ %488, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1297, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1382 ], [ %1034, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1591, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1625 ], [ %1450, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %736, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit960 ], [ %489, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1298, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1382 ], [ %1035, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1592, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1625 ], [ %1451, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03466.2 = phi <8 x float> [ %.sroa.03466.0.lcssa, %.critedge ], [ %.sroa.03466.3.lcssa, %.critedge3 ], [ %.sroa.03466.5.lcssa, %.critedge5 ], [ %733, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit960 ], [ %486, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1295, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1382 ], [ %1032, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1589, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1625 ], [ %1448, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163473.2 = phi <8 x float> [ %.sroa.163473.0.lcssa, %.critedge ], [ %.sroa.163473.3.lcssa, %.critedge3 ], [ %.sroa.163473.5.lcssa, %.critedge5 ], [ %734, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit960 ], [ %487, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1296, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1382 ], [ %1033, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1590, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1625 ], [ %1449, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03484.2 = phi <8 x float> [ %.sroa.03484.0.lcssa, %.critedge ], [ %.sroa.03484.3.lcssa, %.critedge3 ], [ %.sroa.03484.5.lcssa, %.critedge5 ], [ %731, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit960 ], [ %484, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1293, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1382 ], [ %1030, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1587, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1625 ], [ %1446, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163491.2 = phi <8 x float> [ %.sroa.163491.0.lcssa, %.critedge ], [ %.sroa.163491.3.lcssa, %.critedge3 ], [ %.sroa.163491.5.lcssa, %.critedge5 ], [ %732, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit960 ], [ %485, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1294, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1382 ], [ %1031, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1588, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1625 ], [ %1447, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1614 = getelementptr inbounds float, ptr %7, i64 %161
  %1615 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03484.2, <8 x float> %.sroa.163491.2)
  %1616 = shufflevector <8 x float> %1615, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1617 = shufflevector <8 x float> %1615, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1618 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1617, <4 x float> %1616)
  %1619 = shufflevector <4 x float> %1618, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1620 = load <4 x float>, ptr %1614, align 16, !tbaa !15
  %1621 = fadd <4 x float> %1619, %1620
  store <4 x float> %1621, ptr %1614, align 16, !tbaa !15
  %1622 = shufflevector <4 x float> %1618, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1623 = fadd <4 x float> %1619, %1622
  %shift = shufflevector <4 x float> %1623, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %1623, %shift
  %1624 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %1625 = getelementptr inbounds float, ptr %7, i64 %174
  %1626 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03466.2, <8 x float> %.sroa.163473.2)
  %1627 = shufflevector <8 x float> %1626, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1628 = shufflevector <8 x float> %1626, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1629 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1628, <4 x float> %1627)
  %1630 = shufflevector <4 x float> %1629, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1631 = load <4 x float>, ptr %1625, align 16, !tbaa !15
  %1632 = fadd <4 x float> %1630, %1631
  store <4 x float> %1632, ptr %1625, align 16, !tbaa !15
  %1633 = shufflevector <4 x float> %1629, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1634 = fadd <4 x float> %1630, %1633
  %shift4434 = shufflevector <4 x float> %1634, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4435 = fadd <4 x float> %1634, %shift4434
  %1635 = extractelement <4 x float> %foldExtExtBinop4435, i64 0
  %1636 = getelementptr inbounds float, ptr %7, i64 %187
  %1637 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03449.2, <8 x float> %.sroa.16.2)
  %1638 = shufflevector <8 x float> %1637, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1639 = shufflevector <8 x float> %1637, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1640 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1639, <4 x float> %1638)
  %1641 = shufflevector <4 x float> %1640, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1642 = load <4 x float>, ptr %1636, align 16, !tbaa !15
  %1643 = fadd <4 x float> %1641, %1642
  store <4 x float> %1643, ptr %1636, align 16, !tbaa !15
  %1644 = shufflevector <4 x float> %1640, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1645 = fadd <4 x float> %1641, %1644
  %shift4437 = shufflevector <4 x float> %1645, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4438 = fadd <4 x float> %1645, %shift4437
  %1646 = extractelement <4 x float> %foldExtExtBinop4438, i64 0
  %1647 = getelementptr inbounds nuw float, ptr %9, i64 %89
  %1648 = load float, ptr %1647, align 4, !tbaa !29
  %1649 = fadd float %1624, %1648
  store float %1649, ptr %1647, align 4, !tbaa !29
  %1650 = getelementptr inbounds nuw float, ptr %9, i64 %93
  %1651 = load float, ptr %1650, align 4, !tbaa !29
  %1652 = fadd float %1635, %1651
  store float %1652, ptr %1650, align 4, !tbaa !29
  %1653 = getelementptr inbounds nuw float, ptr %9, i64 %97
  %1654 = load float, ptr %1653, align 4, !tbaa !29
  %1655 = fadd float %1646, %1654
  store float %1655, ptr %1653, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04506)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04509)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.94510)
  %1656 = getelementptr inbounds nuw i8, ptr %.sroa.01907.04171, i64 16
  %.not4030 = icmp eq ptr %1656, %60
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
