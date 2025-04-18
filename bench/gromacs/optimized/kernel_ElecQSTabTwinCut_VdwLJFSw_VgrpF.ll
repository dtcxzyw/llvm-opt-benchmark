; ModuleID = 'bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJFSw_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJFSw_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.88" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03531 = alloca <8 x float>, align 32
  %.sroa.43532 = alloca <8 x float>, align 32
  %.sroa.05360 = alloca <8 x float>, align 32
  %.sroa.45361 = alloca <8 x float>, align 32
  %.sroa.05356 = alloca <8 x float>, align 32
  %.sroa.45357 = alloca <8 x float>, align 32
  %.sroa.05352 = alloca <8 x float>, align 32
  %.sroa.45353 = alloca <8 x float>, align 32
  %.sroa.05345 = alloca <8 x float>, align 32
  %.sroa.45346 = alloca <8 x float>, align 32
  %.sroa.05341 = alloca <8 x float>, align 32
  %.sroa.45342 = alloca <8 x float>, align 32
  %.sroa.05337 = alloca <8 x float>, align 32
  %.sroa.45338 = alloca <8 x float>, align 32
  %.sroa.05330 = alloca <8 x float>, align 32
  %.sroa.45331 = alloca <8 x float>, align 32
  %.sroa.05326 = alloca <8 x float>, align 32
  %.sroa.45327 = alloca <8 x float>, align 32
  %.sroa.05322 = alloca <8 x float>, align 32
  %.sroa.45323 = alloca <8 x float>, align 32
  %.sroa.05315 = alloca <8 x float>, align 32
  %.sroa.45316 = alloca <8 x float>, align 32
  %.sroa.05311 = alloca <8 x float>, align 32
  %.sroa.45312 = alloca <8 x float>, align 32
  %.sroa.05307 = alloca <8 x float>, align 32
  %.sroa.45308 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.88", align 8
  %.sroa.05295 = alloca <8 x float>, align 32
  %.sroa.45296 = alloca <8 x float>, align 32
  %.sroa.05291 = alloca <8 x float>, align 32
  %.sroa.45292 = alloca <8 x float>, align 32
  %.sroa.05288 = alloca <8 x float>, align 32
  %.sroa.45289 = alloca <8 x float>, align 32
  %.sroa.05284 = alloca <8 x float>, align 32
  %.sroa.45285 = alloca <8 x float>, align 32
  %.sroa.05279 = alloca <8 x float>, align 32
  %.sroa.45280 = alloca <8 x float>, align 32
  %.sroa.05275 = alloca <8 x float>, align 32
  %.sroa.45276 = alloca <8 x float>, align 32
  %.sroa.05272 = alloca <8 x float>, align 32
  %.sroa.45273 = alloca <8 x float>, align 32
  %.sroa.0 = alloca <8 x float>, align 32
  %.sroa.4 = alloca <8 x float>, align 32
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03531)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43532)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03531, %5 ], [ %.sroa.43532, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.03531.0..sroa.03531.0..sroa.03531.0..sroa.03531.0.copyload476350405366 = load <8 x i32>, ptr %.sroa.03531, align 32
  %.sroa.43532.0..sroa.43532.0..sroa.43532.0..sroa.43532.0.copyload476450415367 = load <8 x i32>, ptr %.sroa.43532, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03531)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43532)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.05301.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sroa.6.0.copyload = load <8 x i32>, ptr %.sroa.6.0..sroa_idx, align 32, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = load float, ptr %25, align 8, !tbaa !25
  %27 = insertelement <8 x float> poison, float %26, i64 0
  %28 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = fdiv float -5.000000e-01, %26
  %30 = insertelement <8 x float> poison, float %29, i64 0
  %31 = shufflevector <8 x float> %30, <8 x float> poison, <8 x i32> zeroinitializer
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = load float, ptr %35, align 4, !tbaa !31
  %37 = fmul float %36, 5.000000e-01
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %39 = load float, ptr %38, align 8, !tbaa !32
  %40 = insertelement <8 x float> poison, float %39, i64 0
  %41 = shufflevector <8 x float> %40, <8 x float> poison, <8 x i32> zeroinitializer
  %42 = bitcast <8 x float> %41 to <8 x i32>
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %44 = load <8 x float>, ptr %43, align 4
  %45 = shufflevector <8 x float> %44, <8 x float> poison, <8 x i32> zeroinitializer
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %47 = load <8 x float>, ptr %46, align 8
  %48 = shufflevector <8 x float> %47, <8 x float> poison, <8 x i32> zeroinitializer
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %50 = load <8 x float>, ptr %49, align 4
  %51 = shufflevector <8 x float> %50, <8 x float> poison, <8 x i32> zeroinitializer
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %53 = load <8 x float>, ptr %52, align 4
  %54 = shufflevector <8 x float> %53, <8 x float> poison, <8 x i32> zeroinitializer
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %56 = load <8 x float>, ptr %55, align 4
  %57 = shufflevector <8 x float> %56, <8 x float> poison, <8 x i32> zeroinitializer
  %58 = fmul <8 x float> %47, <float 0xBFD5555560000000, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %59 = shufflevector <8 x float> %58, <8 x float> poison, <8 x i32> zeroinitializer
  %60 = fmul <8 x float> %50, <float -2.500000e-01, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %61 = shufflevector <8 x float> %60, <8 x float> poison, <8 x i32> zeroinitializer
  %62 = extractelement <8 x float> %50, i64 1
  %63 = fdiv float %62, 6.000000e+00
  %64 = insertelement <8 x float> poison, float %63, i64 0
  %65 = shufflevector <8 x float> %64, <8 x float> poison, <8 x i32> zeroinitializer
  %66 = fmul <8 x float> %53, <float 0xBFD5555560000000, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %67 = shufflevector <8 x float> %66, <8 x float> poison, <8 x i32> zeroinitializer
  %68 = fmul <8 x float> %56, <float -2.500000e-01, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %69 = shufflevector <8 x float> %68, <8 x float> poison, <8 x i32> zeroinitializer
  %70 = extractelement <8 x float> %56, i64 1
  %71 = fdiv float %70, 1.200000e+01
  %72 = insertelement <8 x float> poison, float %71, i64 0
  %73 = shufflevector <8 x float> %72, <8 x float> poison, <8 x i32> zeroinitializer
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %75 = load float, ptr %74, align 4, !tbaa !55
  %76 = fmul float %75, %75
  %77 = insertelement <8 x float> poison, float %76, i64 0
  %78 = shufflevector <8 x float> %77, <8 x float> poison, <8 x i32> zeroinitializer
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %80 = load float, ptr %79, align 8, !tbaa !56
  %81 = fmul float %80, %80
  %82 = insertelement <8 x float> poison, float %81, i64 0
  %83 = shufflevector <8 x float> %82, <8 x float> poison, <8 x i32> zeroinitializer
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %85 = load ptr, ptr %84, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %87 = load ptr, ptr %86, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %89 = load ptr, ptr %88, align 8, !tbaa !57
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %91 = load ptr, ptr %90, align 8, !tbaa !60
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %93 = load ptr, ptr %92, align 8, !tbaa !60
  %.not47654928 = icmp eq ptr %91, %93
  br i1 %.not47654928, label %._crit_edge, label %.lr.ph4932

.lr.ph4932:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %94 = getelementptr i8, ptr %4, i64 136
  %.val.val = load ptr, ptr %94, align 8, !tbaa !62
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %96 = load float, ptr %95, align 4, !tbaa !64
  %97 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %.val.val, i64 88
  %99 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %.val.val, i64 12
  %101 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  %102 = getelementptr inbounds nuw i8, ptr %.val.val, i64 28
  %103 = getelementptr inbounds nuw i8, ptr %.val.val, i64 96
  %104 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %105 = getelementptr inbounds nuw i8, ptr %.val.val, i64 120
  %106 = fneg float %96
  %107 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %108 = insertelement <8 x float> poison, float %96, i64 0
  %109 = shufflevector <8 x float> %108, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %87, i64 16
  %invariant.gep4785 = getelementptr i8, ptr %87, i64 32
  %110 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %113

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

113:                                              ; preds = %.lr.ph4932, %.loopexit
  %.sroa.02135.04931 = phi ptr [ %91, %.lr.ph4932 ], [ %2051, %.loopexit ]
  %.sroa.74314.04930 = phi <8 x float> [ undef, %.lr.ph4932 ], [ %.sroa.74314.1, %.loopexit ]
  %.sroa.04310.04929 = phi <8 x float> [ undef, %.lr.ph4932 ], [ %.sroa.04310.1, %.loopexit ]
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.02135.04931, i64 4
  %115 = load i32, ptr %114, align 4, !tbaa !65
  %116 = and i32 %115, 127
  %117 = mul nuw nsw i32 %116, 3
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.02135.04931, i64 8
  %119 = load i32, ptr %118, align 4, !tbaa !68
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.02135.04931, i64 12
  %121 = load i32, ptr %120, align 4, !tbaa !69
  %122 = load i32, ptr %.sroa.02135.04931, align 4, !tbaa !70
  %123 = zext nneg i32 %117 to i64
  %124 = getelementptr inbounds nuw float, ptr %3, i64 %123
  %125 = load float, ptr %124, align 4, !tbaa !31
  %126 = add nuw nsw i32 %117, 1
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds nuw float, ptr %3, i64 %127
  %129 = load float, ptr %128, align 4, !tbaa !31
  %130 = add nuw nsw i32 %117, 2
  %131 = zext nneg i32 %130 to i64
  %132 = getelementptr inbounds nuw float, ptr %3, i64 %131
  %133 = load float, ptr %132, align 4, !tbaa !31
  %134 = load ptr, ptr %97, align 8, !tbaa !71
  %135 = sext i32 %122 to i64
  %136 = getelementptr inbounds i32, ptr %134, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !79
  store i32 %137, ptr %98, align 8, !tbaa !80
  %138 = load i32, ptr %99, align 8, !tbaa !81
  %139 = load i32, ptr %100, align 4, !tbaa !82
  %140 = load i32, ptr %102, align 4, !tbaa !83
  %141 = load ptr, ptr %103, align 8, !tbaa !84
  %142 = load ptr, ptr %105, align 8, !tbaa !84
  br label %143

143:                                              ; preds = %143, %113
  %indvars.iv.i641 = phi i64 [ 0, %113 ], [ %indvars.iv.next.i, %143 ]
  %144 = trunc i64 %indvars.iv.i641 to i32
  %145 = mul i32 %138, %144
  %146 = ashr i32 %137, %145
  %147 = and i32 %146, %139
  %148 = load ptr, ptr %101, align 8, !tbaa !10
  %149 = mul nsw i32 %147, %140
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds float, ptr %148, i64 %150
  %152 = getelementptr inbounds nuw ptr, ptr %141, i64 %indvars.iv.i641
  store ptr %151, ptr %152, align 8, !tbaa !85
  %153 = load ptr, ptr %104, align 8, !tbaa !10
  %154 = getelementptr inbounds float, ptr %153, i64 %150
  %155 = getelementptr inbounds nuw ptr, ptr %142, i64 %indvars.iv.i641
  store ptr %154, ptr %155, align 8, !tbaa !85
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i641, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %143, !llvm.loop !86

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %143
  %156 = icmp eq i32 %116, 22
  %157 = select i1 %156, i32 %122, i32 -1
  %158 = insertelement <8 x float> poison, float %125, i64 0
  %159 = shufflevector <8 x float> %158, <8 x float> poison, <8 x i32> zeroinitializer
  %160 = insertelement <8 x float> poison, float %129, i64 0
  %161 = shufflevector <8 x float> %160, <8 x float> poison, <8 x i32> zeroinitializer
  %162 = insertelement <8 x float> poison, float %133, i64 0
  %163 = shufflevector <8 x float> %162, <8 x float> poison, <8 x i32> zeroinitializer
  %164 = shl nsw i32 %122, 2
  %165 = mul nsw i32 %122, 12
  %166 = and i32 %115, 512
  %167 = icmp ne i32 %166, 0
  %168 = and i32 %115, 384
  %or.cond = icmp ne i32 %168, 128
  %spec.select = and i1 %or.cond, %167
  br i1 %167, label %169, label %.loopexit4778

169:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %170 = sext i32 %119 to i64
  %171 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %89, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !87
  %173 = icmp eq i32 %172, %157
  br i1 %173, label %.preheader4777, label %.loopexit4778

.preheader4777:                                   ; preds = %169
  %174 = load i32, ptr %107, align 8, !tbaa !89
  %175 = sext i32 %164 to i64
  %invariant.gep5130 = getelementptr float, ptr %85, i64 %175
  br label %176

176:                                              ; preds = %.preheader4777, %176
  %indvars.iv = phi i64 [ 0, %.preheader4777 ], [ %indvars.iv.next, %176 ]
  %gep5131 = getelementptr float, ptr %invariant.gep5130, i64 %indvars.iv
  %177 = load float, ptr %gep5131, align 4, !tbaa !31
  %178 = fmul float %177, %106
  %179 = fmul float %177, %178
  %180 = fmul float %37, %179
  %181 = trunc i64 %indvars.iv to i32
  %182 = mul i32 %138, %181
  %183 = ashr i32 %137, %182
  %184 = and i32 %183, %139
  %185 = mul nsw i32 %174, %184
  %186 = getelementptr inbounds nuw ptr, ptr %141, i64 %indvars.iv
  %187 = load ptr, ptr %186, align 8, !tbaa !85
  %188 = sext i32 %185 to i64
  %189 = getelementptr inbounds float, ptr %187, i64 %188
  %190 = load float, ptr %189, align 4, !tbaa !31
  %191 = fadd float %180, %190
  store float %191, ptr %189, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4778, label %176, !llvm.loop !90

.loopexit4778:                                    ; preds = %176, %169, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %192 = add nsw i32 %165, 4
  %193 = add nsw i32 %165, 8
  %194 = sext i32 %165 to i64
  %195 = getelementptr inbounds float, ptr %87, i64 %194
  %.val.i642 = load float, ptr %195, align 1, !tbaa !18, !noalias !91
  %196 = getelementptr i8, ptr %195, i64 4
  %.val3.i = load float, ptr %196, align 1, !tbaa !18, !noalias !91
  %197 = insertelement <4 x float> poison, float %.val.i642, i64 0
  %198 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %199 = shufflevector <4 x float> %197, <4 x float> %198, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %200 = fadd <8 x float> %159, %199
  %201 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %.val.i644 = load float, ptr %201, align 1, !tbaa !18, !noalias !91
  %202 = getelementptr i8, ptr %195, i64 12
  %.val3.i645 = load float, ptr %202, align 1, !tbaa !18, !noalias !91
  %203 = insertelement <4 x float> poison, float %.val.i644, i64 0
  %204 = insertelement <4 x float> poison, float %.val3.i645, i64 0
  %205 = shufflevector <4 x float> %203, <4 x float> %204, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %206 = fadd <8 x float> %159, %205
  %207 = sext i32 %192 to i64
  %208 = getelementptr inbounds float, ptr %87, i64 %207
  %.val.i647 = load float, ptr %208, align 1, !tbaa !18, !noalias !94
  %209 = getelementptr i8, ptr %208, i64 4
  %.val3.i648 = load float, ptr %209, align 1, !tbaa !18, !noalias !94
  %210 = insertelement <4 x float> poison, float %.val.i647, i64 0
  %211 = insertelement <4 x float> poison, float %.val3.i648, i64 0
  %212 = shufflevector <4 x float> %210, <4 x float> %211, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %213 = fadd <8 x float> %161, %212
  %214 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %.val.i650 = load float, ptr %214, align 1, !tbaa !18, !noalias !94
  %215 = getelementptr i8, ptr %208, i64 12
  %.val3.i651 = load float, ptr %215, align 1, !tbaa !18, !noalias !94
  %216 = insertelement <4 x float> poison, float %.val.i650, i64 0
  %217 = insertelement <4 x float> poison, float %.val3.i651, i64 0
  %218 = shufflevector <4 x float> %216, <4 x float> %217, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %219 = fadd <8 x float> %161, %218
  %220 = sext i32 %193 to i64
  %221 = getelementptr inbounds float, ptr %87, i64 %220
  %.val.i653 = load float, ptr %221, align 1, !tbaa !18, !noalias !97
  %222 = getelementptr i8, ptr %221, i64 4
  %.val3.i654 = load float, ptr %222, align 1, !tbaa !18, !noalias !97
  %223 = insertelement <4 x float> poison, float %.val.i653, i64 0
  %224 = insertelement <4 x float> poison, float %.val3.i654, i64 0
  %225 = shufflevector <4 x float> %223, <4 x float> %224, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %226 = fadd <8 x float> %163, %225
  %227 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %.val.i656 = load float, ptr %227, align 1, !tbaa !18, !noalias !97
  %228 = getelementptr i8, ptr %221, i64 12
  %.val3.i657 = load float, ptr %228, align 1, !tbaa !18, !noalias !97
  %229 = insertelement <4 x float> poison, float %.val.i656, i64 0
  %230 = insertelement <4 x float> poison, float %.val3.i657, i64 0
  %231 = shufflevector <4 x float> %229, <4 x float> %230, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %232 = fadd <8 x float> %163, %231
  %233 = sext i32 %164 to i64
  br i1 %167, label %234, label %.loopexit4778._crit_edge

234:                                              ; preds = %.loopexit4778
  %235 = getelementptr inbounds float, ptr %85, i64 %233
  %.val.i659 = load float, ptr %235, align 1, !tbaa !18, !noalias !100
  %236 = getelementptr i8, ptr %235, i64 4
  %.val2.i = load float, ptr %236, align 1, !tbaa !18, !noalias !100
  %237 = insertelement <4 x float> poison, float %.val.i659, i64 0
  %238 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %239 = shufflevector <4 x float> %237, <4 x float> %238, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %240 = fmul <8 x float> %109, %239
  %241 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %.val.i660 = load float, ptr %241, align 1, !tbaa !18, !noalias !100
  %242 = getelementptr i8, ptr %235, i64 12
  %.val2.i661 = load float, ptr %242, align 1, !tbaa !18, !noalias !100
  %243 = insertelement <4 x float> poison, float %.val.i660, i64 0
  %244 = insertelement <4 x float> poison, float %.val2.i661, i64 0
  %245 = shufflevector <4 x float> %243, <4 x float> %244, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %246 = fmul <8 x float> %109, %245
  br label %.loopexit4778._crit_edge

.loopexit4778._crit_edge:                         ; preds = %.loopexit4778, %234
  %.sroa.04310.1 = phi <8 x float> [ %240, %234 ], [ %.sroa.04310.04929, %.loopexit4778 ]
  %.sroa.74314.1 = phi <8 x float> [ %246, %234 ], [ %.sroa.74314.04930, %.loopexit4778 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #4
  %247 = load i32, ptr %1, align 8, !tbaa !103
  %248 = shl i32 %247, 1
  %invariant.gep5132 = getelementptr i32, ptr %14, i64 %233
  br label %254

249:                                              ; preds = %254
  %250 = icmp slt i32 %119, %121
  br i1 %spec.select, label %.preheader, label %876

.preheader:                                       ; preds = %249
  br i1 %250, label %.lr.ph4893, label %.critedge

.lr.ph4893:                                       ; preds = %.preheader
  %251 = load ptr, ptr %6, align 8
  %252 = load ptr, ptr %112, align 8
  %253 = sext i32 %119 to i64
  %wide.trip.count5019 = sext i32 %121 to i64
  br label %260

254:                                              ; preds = %.loopexit4778._crit_edge, %254
  %indvars.iv4954 = phi i64 [ 0, %.loopexit4778._crit_edge ], [ %indvars.iv.next4955, %254 ]
  %gep5133 = getelementptr i32, ptr %invariant.gep5132, i64 %indvars.iv4954
  %255 = load i32, ptr %gep5133, align 4, !tbaa !79
  %256 = mul i32 %248, %255
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds float, ptr %12, i64 %257
  %259 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4954
  store ptr %258, ptr %259, align 8, !tbaa !85
  %indvars.iv.next4955 = add nuw nsw i64 %indvars.iv4954, 1
  %exitcond4957.not = icmp eq i64 %indvars.iv.next4955, 4
  br i1 %exitcond4957.not, label %249, label %254, !llvm.loop !123

260:                                              ; preds = %.lr.ph4893, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv5016 = phi i64 [ %253, %.lr.ph4893 ], [ %indvars.iv.next5017, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164077.04891 = phi <8 x float> [ zeroinitializer, %.lr.ph4893 ], [ %555, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04070.04890 = phi <8 x float> [ zeroinitializer, %.lr.ph4893 ], [ %554, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164059.04889 = phi <8 x float> [ zeroinitializer, %.lr.ph4893 ], [ %557, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04052.04888 = phi <8 x float> [ zeroinitializer, %.lr.ph4893 ], [ %556, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04887 = phi <8 x float> [ zeroinitializer, %.lr.ph4893 ], [ %559, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04035.04886 = phi <8 x float> [ zeroinitializer, %.lr.ph4893 ], [ %558, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %261 = load ptr, ptr %88, align 8, !tbaa !57
  %262 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %261, i64 %indvars.iv5016, i32 1
  %263 = load i32, ptr %262, align 4, !tbaa !79
  %.not543 = icmp eq i32 %263, -1
  br i1 %.not543, label %.critedge.loopexit, label %.critedge545

.critedge545:                                     ; preds = %260
  %264 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %89, i64 %indvars.iv5016
  %265 = load i32, ptr %264, align 4, !tbaa !87
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 4
  %267 = load i32, ptr %266, align 4, !tbaa !124
  %268 = insertelement <8 x i32> poison, i32 %267, i64 0
  %269 = shufflevector <8 x i32> %268, <8 x i32> poison, <8 x i32> zeroinitializer
  %270 = and <8 x i32> %.sroa.05301.0.copyload, %269
  %.not5372 = icmp eq <8 x i32> %270, zeroinitializer
  %271 = and <8 x i32> %.sroa.6.0.copyload, %269
  %.not5371 = icmp eq <8 x i32> %271, zeroinitializer
  %272 = shl nsw i32 %265, 2
  %273 = mul nsw i32 %265, 12
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds float, ptr %87, i64 %274
  %.val640 = load <4 x float>, ptr %275, align 1, !tbaa !18
  %276 = shufflevector <4 x float> %.val640, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4883 = getelementptr float, ptr %invariant.gep, i64 %274
  %.val639 = load <4 x float>, ptr %gep4883, align 1, !tbaa !18
  %277 = shufflevector <4 x float> %.val639, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4885 = getelementptr float, ptr %invariant.gep4785, i64 %274
  %.val638 = load <4 x float>, ptr %gep4885, align 1, !tbaa !18
  %278 = shufflevector <4 x float> %.val638, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %279 = fsub <8 x float> %200, %276
  %280 = fsub <8 x float> %206, %276
  %281 = fsub <8 x float> %213, %277
  %282 = fsub <8 x float> %219, %277
  %283 = fsub <8 x float> %226, %278
  %284 = fsub <8 x float> %232, %278
  %285 = fmul <8 x float> %279, %279
  %286 = fmul <8 x float> %281, %281
  %287 = fadd <8 x float> %285, %286
  %288 = fmul <8 x float> %283, %283
  %289 = fadd <8 x float> %287, %288
  %290 = fmul <8 x float> %280, %280
  %291 = fmul <8 x float> %282, %282
  %292 = fadd <8 x float> %290, %291
  %293 = fmul <8 x float> %284, %284
  %294 = fadd <8 x float> %292, %293
  %295 = fcmp olt <8 x float> %289, %78
  %296 = sext <8 x i1> %295 to <8 x i32>
  %297 = fcmp olt <8 x float> %294, %78
  %298 = sext <8 x i1> %297 to <8 x i32>
  %299 = icmp eq i32 %265, %157
  %300 = select <8 x i1> %295, <8 x i32> %.sroa.03531.0..sroa.03531.0..sroa.03531.0..sroa.03531.0.copyload476350405366, <8 x i32> zeroinitializer
  %301 = select <8 x i1> %297, <8 x i32> %.sroa.43532.0..sroa.43532.0..sroa.43532.0..sroa.43532.0.copyload476450415367, <8 x i32> zeroinitializer
  %.sroa.04470.3 = select i1 %299, <8 x i32> %300, <8 x i32> %296
  %.sroa.74475.3 = select i1 %299, <8 x i32> %301, <8 x i32> %298
  %302 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %289, <8 x float> splat (float 0x3E99A2B5C0000000))
  %303 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %294, <8 x float> splat (float 0x3E99A2B5C0000000))
  %304 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %302)
  %305 = fmul <8 x float> %302, %304
  %306 = fmul <8 x float> %304, splat (float -5.000000e-01)
  %307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %305, <8 x float> %304, <8 x float> splat (float -3.000000e+00))
  %308 = fmul <8 x float> %306, %307
  %309 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %303)
  %310 = fmul <8 x float> %303, %309
  %311 = fmul <8 x float> %309, splat (float -5.000000e-01)
  %312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %310, <8 x float> %309, <8 x float> splat (float -3.000000e+00))
  %313 = fmul <8 x float> %311, %312
  %314 = bitcast <8 x float> %308 to <8 x i32>
  %315 = bitcast <8 x float> %313 to <8 x i32>
  %316 = sext i32 %272 to i64
  %317 = getelementptr inbounds float, ptr %85, i64 %316
  %.val637 = load <4 x float>, ptr %317, align 1, !tbaa !18
  %318 = and <8 x i32> %.sroa.04470.3, %314
  %319 = bitcast <8 x i32> %318 to <8 x float>
  %320 = and <8 x i32> %.sroa.74475.3, %315
  %321 = bitcast <8 x i32> %320 to <8 x float>
  %322 = fmul <8 x float> %302, %319
  %323 = fmul <8 x float> %303, %321
  %324 = fmul <8 x float> %28, %322
  %325 = fmul <8 x float> %28, %323
  %326 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %324)
  %327 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %325)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05315)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45316)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05311)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45312)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05307)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45308)
  br label %328

328:                                              ; preds = %.critedge545, %328
  %329 = phi i1 [ true, %.critedge545 ], [ false, %328 ]
  %indvars.iv5013.sroa.phi = phi ptr [ %.sroa.05307, %.critedge545 ], [ %.sroa.45308, %328 ]
  %indvars.iv5013.sroa.phi5309 = phi ptr [ %.sroa.05311, %.critedge545 ], [ %.sroa.45312, %328 ]
  %indvars.iv5013.sroa.phi5313 = phi ptr [ %.sroa.05315, %.critedge545 ], [ %.sroa.45316, %328 ]
  %indvars.iv5013.sroa.phi5317.sroa.speculated = phi <8 x i32> [ %326, %.critedge545 ], [ %327, %328 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv5013.sroa.phi5317.sroa.speculated, i64 0
  %330 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %331 = getelementptr inbounds float, ptr %33, i64 %330
  %332 = load <2 x float>, ptr %331, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv5013.sroa.phi5317.sroa.speculated, i64 1
  %333 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %334 = getelementptr inbounds float, ptr %33, i64 %333
  %335 = load <2 x float>, ptr %334, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv5013.sroa.phi5317.sroa.speculated, i64 2
  %336 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %337 = getelementptr inbounds float, ptr %33, i64 %336
  %338 = load <2 x float>, ptr %337, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv5013.sroa.phi5317.sroa.speculated, i64 3
  %339 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %340 = getelementptr inbounds float, ptr %33, i64 %339
  %341 = load <2 x float>, ptr %340, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv5013.sroa.phi5317.sroa.speculated, i64 4
  %342 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %343 = getelementptr inbounds float, ptr %33, i64 %342
  %344 = load <2 x float>, ptr %343, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv5013.sroa.phi5317.sroa.speculated, i64 5
  %345 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %346 = getelementptr inbounds float, ptr %33, i64 %345
  %347 = load <2 x float>, ptr %346, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv5013.sroa.phi5317.sroa.speculated, i64 6
  %348 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %349 = getelementptr inbounds float, ptr %33, i64 %348
  %350 = load <2 x float>, ptr %349, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv5013.sroa.phi5317.sroa.speculated, i64 7
  %351 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %352 = getelementptr inbounds float, ptr %33, i64 %351
  %353 = load <2 x float>, ptr %352, align 1, !tbaa !18
  %354 = shufflevector <2 x float> %332, <2 x float> %344, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %355 = shufflevector <2 x float> %335, <2 x float> %347, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %356 = shufflevector <2 x float> %338, <2 x float> %350, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %357 = shufflevector <2 x float> %341, <2 x float> %353, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %358 = shufflevector <8 x float> %354, <8 x float> %356, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %359 = shufflevector <8 x float> %355, <8 x float> %357, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %360 = shufflevector <8 x float> %358, <8 x float> %359, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %360, ptr %indvars.iv5013.sroa.phi5313, align 32, !tbaa !18
  %361 = shufflevector <8 x float> %358, <8 x float> %359, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %361, ptr %indvars.iv5013.sroa.phi5309, align 32, !tbaa !18
  %362 = getelementptr inbounds float, ptr %35, i64 %330
  %363 = load <2 x float>, ptr %362, align 1, !tbaa !18
  %364 = getelementptr inbounds float, ptr %35, i64 %333
  %365 = load <2 x float>, ptr %364, align 1, !tbaa !18
  %366 = getelementptr inbounds float, ptr %35, i64 %336
  %367 = load <2 x float>, ptr %366, align 1, !tbaa !18
  %368 = getelementptr inbounds float, ptr %35, i64 %339
  %369 = load <2 x float>, ptr %368, align 1, !tbaa !18
  %370 = getelementptr inbounds float, ptr %35, i64 %342
  %371 = load <2 x float>, ptr %370, align 1, !tbaa !18
  %372 = getelementptr inbounds float, ptr %35, i64 %345
  %373 = load <2 x float>, ptr %372, align 1, !tbaa !18
  %374 = getelementptr inbounds float, ptr %35, i64 %348
  %375 = load <2 x float>, ptr %374, align 1, !tbaa !18
  %376 = getelementptr inbounds float, ptr %35, i64 %351
  %377 = load <2 x float>, ptr %376, align 1, !tbaa !18
  %378 = shufflevector <2 x float> %363, <2 x float> %371, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %379 = shufflevector <2 x float> %365, <2 x float> %373, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %380 = shufflevector <2 x float> %367, <2 x float> %375, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %381 = shufflevector <2 x float> %369, <2 x float> %377, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %382 = shufflevector <8 x float> %378, <8 x float> %380, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %383 = shufflevector <8 x float> %379, <8 x float> %381, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %384 = shufflevector <8 x float> %382, <8 x float> %383, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %384, ptr %indvars.iv5013.sroa.phi, align 32, !tbaa !18
  br i1 %329, label %328, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !125

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %328
  %385 = shufflevector <4 x float> %.val637, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %386 = fmul <8 x float> %.sroa.04310.1, %385
  %387 = fmul <8 x float> %.sroa.74314.1, %385
  %388 = select <8 x i1> %.not5372, <8 x i32> zeroinitializer, <8 x i32> %318
  %389 = bitcast <8 x i32> %388 to <8 x float>
  %390 = select <8 x i1> %.not5371, <8 x i32> zeroinitializer, <8 x i32> %320
  %391 = bitcast <8 x i32> %390 to <8 x float>
  %392 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %324, i32 3)
  %393 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %325, i32 3)
  %394 = fsub <8 x float> %324, %392
  %395 = fsub <8 x float> %325, %393
  %.sroa.05311.0..sroa.05311.0..sroa.01.0.copyload.i728 = load <8 x float>, ptr %.sroa.05311, align 32, !tbaa !18, !noalias !126
  %.sroa.05315.0..sroa.05315.0..sroa.0.0.copyload.i729 = load <8 x float>, ptr %.sroa.05315, align 32, !tbaa !18, !noalias !126
  %396 = fsub <8 x float> %.sroa.05311.0..sroa.05311.0..sroa.01.0.copyload.i728, %.sroa.05315.0..sroa.05315.0..sroa.0.0.copyload.i729
  %.sroa.45312.0..sroa.45312.32..sroa.01.0.copyload.i730 = load <8 x float>, ptr %.sroa.45312, align 32, !tbaa !18, !noalias !126
  %.sroa.45316.0..sroa.45316.32..sroa.0.0.copyload.i731 = load <8 x float>, ptr %.sroa.45316, align 32, !tbaa !18, !noalias !126
  %397 = fsub <8 x float> %.sroa.45312.0..sroa.45312.32..sroa.01.0.copyload.i730, %.sroa.45316.0..sroa.45316.32..sroa.0.0.copyload.i731
  %398 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %394, <8 x float> %396, <8 x float> %.sroa.05315.0..sroa.05315.0..sroa.0.0.copyload.i729)
  %399 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %395, <8 x float> %397, <8 x float> %.sroa.45316.0..sroa.45316.32..sroa.0.0.copyload.i731)
  %400 = fmul <8 x float> %31, %394
  %401 = fadd <8 x float> %.sroa.05315.0..sroa.05315.0..sroa.0.0.copyload.i729, %398
  %.sroa.05307.0..sroa.05307.0..sroa.0.0.copyload.i747 = load <8 x float>, ptr %.sroa.05307, align 32, !tbaa !18, !noalias !129
  %402 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %400, <8 x float> %401, <8 x float> %.sroa.05307.0..sroa.05307.0..sroa.0.0.copyload.i747)
  %403 = fmul <8 x float> %31, %395
  %404 = fadd <8 x float> %.sroa.45316.0..sroa.45316.32..sroa.0.0.copyload.i731, %399
  %.sroa.45308.0..sroa.45308.32..sroa.0.0.copyload.i752 = load <8 x float>, ptr %.sroa.45308, align 32, !tbaa !18, !noalias !129
  %405 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %403, <8 x float> %404, <8 x float> %.sroa.45308.0..sroa.45308.32..sroa.0.0.copyload.i752)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05307)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45308)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05311)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45312)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05315)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45316)
  %406 = select <8 x i1> %.not5372, <8 x i32> zeroinitializer, <8 x i32> %42
  %407 = bitcast <8 x i32> %406 to <8 x float>
  %408 = fadd <8 x float> %402, %407
  %409 = select <8 x i1> %.not5371, <8 x i32> zeroinitializer, <8 x i32> %42
  %410 = bitcast <8 x i32> %409 to <8 x float>
  %411 = fadd <8 x float> %405, %410
  %412 = fsub <8 x float> %389, %408
  %413 = fmul <8 x float> %386, %412
  %414 = fsub <8 x float> %391, %411
  %415 = fmul <8 x float> %387, %414
  %416 = bitcast <8 x float> %413 to <8 x i32>
  %417 = and <8 x i32> %.sroa.04470.3, %416
  %418 = bitcast <8 x float> %415 to <8 x i32>
  %419 = and <8 x i32> %.sroa.74475.3, %418
  %420 = getelementptr inbounds i32, ptr %14, i64 %316
  %421 = load i32, ptr %420, align 4, !tbaa !79
  %422 = shl nsw i32 %421, 1
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds float, ptr %251, i64 %423
  %425 = load <2 x float>, ptr %424, align 1, !tbaa !18
  %426 = getelementptr inbounds nuw i8, ptr %420, i64 4
  %427 = load i32, ptr %426, align 4, !tbaa !79
  %428 = shl nsw i32 %427, 1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds float, ptr %251, i64 %429
  %431 = load <2 x float>, ptr %430, align 1, !tbaa !18
  %432 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %433 = load i32, ptr %432, align 4, !tbaa !79
  %434 = shl nsw i32 %433, 1
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds float, ptr %251, i64 %435
  %437 = load <2 x float>, ptr %436, align 1, !tbaa !18
  %438 = getelementptr inbounds nuw i8, ptr %420, i64 12
  %439 = load i32, ptr %438, align 4, !tbaa !79
  %440 = shl nsw i32 %439, 1
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds float, ptr %251, i64 %441
  %443 = load <2 x float>, ptr %442, align 1, !tbaa !18
  %444 = getelementptr inbounds float, ptr %252, i64 %423
  %445 = load <2 x float>, ptr %444, align 1, !tbaa !18
  %446 = getelementptr inbounds float, ptr %252, i64 %429
  %447 = load <2 x float>, ptr %446, align 1, !tbaa !18
  %448 = getelementptr inbounds float, ptr %252, i64 %435
  %449 = load <2 x float>, ptr %448, align 1, !tbaa !18
  %450 = getelementptr inbounds float, ptr %252, i64 %441
  %451 = load <2 x float>, ptr %450, align 1, !tbaa !18
  %452 = load ptr, ptr %97, align 8, !tbaa !71
  %453 = sext i32 %265 to i64
  %454 = getelementptr inbounds i32, ptr %452, i64 %453
  %455 = load i32, ptr %454, align 4, !tbaa !79
  %456 = load i32, ptr %110, align 8, !tbaa !132
  %457 = load i32, ptr %111, align 4, !tbaa !133
  %458 = load i32, ptr %107, align 8, !tbaa !89
  %459 = and i32 %457, %455
  %460 = mul nsw i32 %459, %458
  %461 = ashr i32 %455, %456
  %462 = and i32 %461, %457
  %463 = mul nsw i32 %462, %458
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %464 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %419, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %417, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %465 = load ptr, ptr %103, align 8, !tbaa !84
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 %indvars.iv35.i
  %467 = load ptr, ptr %466, align 8, !tbaa !85
  %468 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %469 = load ptr, ptr %468, align 8, !tbaa !85
  %470 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %471 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %472

472:                                              ; preds = %472, %.preheader.i
  %473 = phi i1 [ true, %.preheader.i ], [ false, %472 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %460, %.preheader.i ], [ %463, %472 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %472 ]
  %474 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %475 = getelementptr inbounds float, ptr %467, i64 %474
  %476 = getelementptr inbounds nuw float, ptr %475, i64 %indvars.iv.i.i
  %477 = getelementptr inbounds float, ptr %469, i64 %474
  %478 = getelementptr inbounds nuw float, ptr %477, i64 %indvars.iv.i.i
  %479 = load <4 x float>, ptr %476, align 16, !tbaa !18
  %480 = fadd <4 x float> %470, %479
  store <4 x float> %480, ptr %476, align 16, !tbaa !18
  %481 = load <4 x float>, ptr %478, align 16, !tbaa !18
  %482 = fadd <4 x float> %471, %481
  store <4 x float> %482, ptr %478, align 16, !tbaa !18
  br i1 %473, label %472, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !134

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %472
  br i1 %464, label %.preheader.i, label %.critedge27.i, !llvm.loop !135

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %483 = fmul <8 x float> %319, %319
  %484 = fcmp olt <8 x float> %302, %83
  %485 = shufflevector <2 x float> %425, <2 x float> %445, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %486 = shufflevector <2 x float> %431, <2 x float> %447, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %487 = shufflevector <2 x float> %437, <2 x float> %449, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %488 = shufflevector <2 x float> %443, <2 x float> %451, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %489 = shufflevector <8 x float> %485, <8 x float> %487, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %490 = shufflevector <8 x float> %486, <8 x float> %488, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %491 = shufflevector <8 x float> %489, <8 x float> %490, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %492 = shufflevector <8 x float> %489, <8 x float> %490, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %493 = fmul <8 x float> %483, %483
  %494 = fmul <8 x float> %483, %493
  %495 = select <8 x i1> %.not5372, <8 x float> zeroinitializer, <8 x float> %494
  %496 = fmul <8 x float> %495, %495
  %497 = fsub <8 x float> %322, %45
  %498 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %497, <8 x float> zeroinitializer)
  %499 = fmul <8 x float> %498, %498
  %500 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %498, <8 x float> %59)
  %501 = fmul <8 x float> %498, %499
  %502 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %500, <8 x float> %501, <8 x float> %65)
  %503 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %495, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %502)
  %504 = fmul <8 x float> %491, %503
  %505 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %498, <8 x float> %67)
  %506 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %505, <8 x float> %501, <8 x float> %73)
  %507 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %496, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %506)
  %508 = fmul <8 x float> %492, %507
  %509 = fsub <8 x float> %508, %504
  %510 = select <8 x i1> %.not5372, <8 x float> zeroinitializer, <8 x float> %509
  %511 = select <8 x i1> %484, <8 x float> %510, <8 x float> zeroinitializer
  %512 = load ptr, ptr %105, align 8, !tbaa !84
  %513 = load ptr, ptr %512, align 8, !tbaa !85
  %514 = getelementptr inbounds nuw i8, ptr %512, i64 8
  %515 = load ptr, ptr %514, align 8, !tbaa !85
  %516 = shufflevector <8 x float> %511, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %517 = shufflevector <8 x float> %511, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %518

518:                                              ; preds = %518, %.critedge27.i
  %519 = phi i1 [ true, %.critedge27.i ], [ false, %518 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %460, %.critedge27.i ], [ %463, %518 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %518 ]
  %520 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %521 = getelementptr inbounds float, ptr %513, i64 %520
  %522 = getelementptr inbounds nuw float, ptr %521, i64 %indvars.iv.i28.i
  %523 = getelementptr inbounds float, ptr %515, i64 %520
  %524 = getelementptr inbounds nuw float, ptr %523, i64 %indvars.iv.i28.i
  %525 = load <4 x float>, ptr %522, align 16, !tbaa !18
  %526 = fadd <4 x float> %516, %525
  store <4 x float> %526, ptr %522, align 16, !tbaa !18
  %527 = load <4 x float>, ptr %524, align 16, !tbaa !18
  %528 = fadd <4 x float> %517, %527
  store <4 x float> %528, ptr %524, align 16, !tbaa !18
  br i1 %519, label %518, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !134

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %518
  %529 = fmul <8 x float> %321, %321
  %530 = fneg <8 x float> %398
  %531 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %530, <8 x float> %322, <8 x float> %389)
  %532 = fneg <8 x float> %399
  %533 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %532, <8 x float> %323, <8 x float> %391)
  %534 = fmul <8 x float> %386, %531
  %535 = fmul <8 x float> %387, %533
  %536 = fmul <8 x float> %322, %499
  %537 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %498, <8 x float> %48)
  %538 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %537, <8 x float> %536, <8 x float> %495)
  %539 = fmul <8 x float> %491, %538
  %540 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %498, <8 x float> %54)
  %541 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %540, <8 x float> %536, <8 x float> %496)
  %542 = fmul <8 x float> %492, %541
  %543 = fsub <8 x float> %542, %539
  %544 = select <8 x i1> %484, <8 x float> %543, <8 x float> zeroinitializer
  %545 = fadd <8 x float> %534, %544
  %546 = fmul <8 x float> %483, %545
  %547 = fmul <8 x float> %529, %535
  %548 = fmul <8 x float> %279, %546
  %549 = fmul <8 x float> %280, %547
  %550 = fmul <8 x float> %281, %546
  %551 = fmul <8 x float> %282, %547
  %552 = fmul <8 x float> %283, %546
  %553 = fmul <8 x float> %284, %547
  %554 = fadd <8 x float> %.sroa.04070.04890, %548
  %555 = fadd <8 x float> %.sroa.164077.04891, %549
  %556 = fadd <8 x float> %.sroa.04052.04888, %550
  %557 = fadd <8 x float> %.sroa.164059.04889, %551
  %558 = fadd <8 x float> %.sroa.04035.04886, %552
  %559 = fadd <8 x float> %.sroa.16.04887, %553
  %560 = getelementptr inbounds float, ptr %8, i64 %274
  %561 = fadd <8 x float> %549, %548
  %562 = fadd <8 x float> %551, %550
  %563 = fadd <8 x float> %553, %552
  %564 = shufflevector <8 x float> %561, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %565 = shufflevector <8 x float> %561, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %566 = fadd <4 x float> %564, %565
  %567 = load <4 x float>, ptr %560, align 16, !tbaa !18
  %568 = fsub <4 x float> %567, %566
  store <4 x float> %568, ptr %560, align 16, !tbaa !18
  %569 = getelementptr inbounds nuw i8, ptr %560, i64 16
  %570 = shufflevector <8 x float> %562, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %571 = shufflevector <8 x float> %562, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %572 = fadd <4 x float> %570, %571
  %573 = load <4 x float>, ptr %569, align 16, !tbaa !18
  %574 = fsub <4 x float> %573, %572
  store <4 x float> %574, ptr %569, align 16, !tbaa !18
  %575 = getelementptr inbounds nuw i8, ptr %560, i64 32
  %576 = shufflevector <8 x float> %563, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %577 = shufflevector <8 x float> %563, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %578 = fadd <4 x float> %576, %577
  %579 = load <4 x float>, ptr %575, align 16, !tbaa !18
  %580 = fsub <4 x float> %579, %578
  store <4 x float> %580, ptr %575, align 16, !tbaa !18
  %indvars.iv.next5017 = add nsw i64 %indvars.iv5016, 1
  %exitcond5020.not = icmp eq i64 %indvars.iv.next5017, %wide.trip.count5019
  br i1 %exitcond5020.not, label %.loopexit, label %260, !llvm.loop !136

.critedge.loopexit:                               ; preds = %260
  %581 = trunc nsw i64 %indvars.iv5016 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.04035.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04035.04886, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04887, %.critedge.loopexit ]
  %.sroa.04052.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04052.04888, %.critedge.loopexit ]
  %.sroa.164059.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.164059.04889, %.critedge.loopexit ]
  %.sroa.04070.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04070.04890, %.critedge.loopexit ]
  %.sroa.164077.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.164077.04891, %.critedge.loopexit ]
  %.0533.lcssa = phi i32 [ %119, %.preheader ], [ %581, %.critedge.loopexit ]
  %582 = icmp slt i32 %.0533.lcssa, %121
  br i1 %582, label %.critedge547.lr.ph, label %.loopexit

.critedge547.lr.ph:                               ; preds = %.critedge
  %583 = load ptr, ptr %6, align 8, !tbaa !85
  %584 = load ptr, ptr %112, align 8, !tbaa !85
  %585 = sext i32 %.0533.lcssa to i64
  %wide.trip.count5030 = sext i32 %121 to i64
  br label %.critedge547

.critedge547:                                     ; preds = %.critedge547.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1015
  %indvars.iv5027 = phi i64 [ %585, %.critedge547.lr.ph ], [ %indvars.iv.next5028, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1015 ]
  %.sroa.164077.14920 = phi <8 x float> [ %.sroa.164077.0.lcssa, %.critedge547.lr.ph ], [ %850, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1015 ]
  %.sroa.04070.14919 = phi <8 x float> [ %.sroa.04070.0.lcssa, %.critedge547.lr.ph ], [ %849, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1015 ]
  %.sroa.164059.14918 = phi <8 x float> [ %.sroa.164059.0.lcssa, %.critedge547.lr.ph ], [ %852, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1015 ]
  %.sroa.04052.14917 = phi <8 x float> [ %.sroa.04052.0.lcssa, %.critedge547.lr.ph ], [ %851, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1015 ]
  %.sroa.16.14916 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge547.lr.ph ], [ %854, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1015 ]
  %.sroa.04035.14915 = phi <8 x float> [ %.sroa.04035.0.lcssa, %.critedge547.lr.ph ], [ %853, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1015 ]
  %586 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %89, i64 %indvars.iv5027
  %587 = load i32, ptr %586, align 4, !tbaa !87
  %588 = shl nsw i32 %587, 2
  %589 = mul nsw i32 %587, 12
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds float, ptr %87, i64 %590
  %.val636 = load <4 x float>, ptr %591, align 1, !tbaa !18
  %592 = shufflevector <4 x float> %.val636, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4912 = getelementptr float, ptr %invariant.gep, i64 %590
  %.val635 = load <4 x float>, ptr %gep4912, align 1, !tbaa !18
  %593 = shufflevector <4 x float> %.val635, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4914 = getelementptr float, ptr %invariant.gep4785, i64 %590
  %.val634 = load <4 x float>, ptr %gep4914, align 1, !tbaa !18
  %594 = shufflevector <4 x float> %.val634, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %595 = fsub <8 x float> %200, %592
  %596 = fsub <8 x float> %206, %592
  %597 = fsub <8 x float> %213, %593
  %598 = fsub <8 x float> %219, %593
  %599 = fsub <8 x float> %226, %594
  %600 = fsub <8 x float> %232, %594
  %601 = fmul <8 x float> %595, %595
  %602 = fmul <8 x float> %597, %597
  %603 = fadd <8 x float> %601, %602
  %604 = fmul <8 x float> %599, %599
  %605 = fadd <8 x float> %603, %604
  %606 = fmul <8 x float> %596, %596
  %607 = fmul <8 x float> %598, %598
  %608 = fadd <8 x float> %606, %607
  %609 = fmul <8 x float> %600, %600
  %610 = fadd <8 x float> %608, %609
  %611 = fcmp olt <8 x float> %605, %78
  %612 = fcmp olt <8 x float> %610, %78
  %613 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %605, <8 x float> splat (float 0x3E99A2B5C0000000))
  %614 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %610, <8 x float> splat (float 0x3E99A2B5C0000000))
  %615 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %613)
  %616 = fmul <8 x float> %613, %615
  %617 = fmul <8 x float> %615, splat (float -5.000000e-01)
  %618 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %616, <8 x float> %615, <8 x float> splat (float -3.000000e+00))
  %619 = fmul <8 x float> %617, %618
  %620 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %614)
  %621 = fmul <8 x float> %614, %620
  %622 = fmul <8 x float> %620, splat (float -5.000000e-01)
  %623 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %621, <8 x float> %620, <8 x float> splat (float -3.000000e+00))
  %624 = fmul <8 x float> %622, %623
  %625 = sext i32 %588 to i64
  %626 = getelementptr inbounds float, ptr %85, i64 %625
  %.val633 = load <4 x float>, ptr %626, align 1, !tbaa !18
  %627 = select <8 x i1> %611, <8 x float> %619, <8 x float> zeroinitializer
  %628 = select <8 x i1> %612, <8 x float> %624, <8 x float> zeroinitializer
  %629 = fmul <8 x float> %613, %627
  %630 = fmul <8 x float> %614, %628
  %631 = fmul <8 x float> %28, %629
  %632 = fmul <8 x float> %28, %630
  %633 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %631)
  %634 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %632)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05330)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45331)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05326)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45327)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05322)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45323)
  br label %635

635:                                              ; preds = %.critedge547, %635
  %636 = phi i1 [ true, %.critedge547 ], [ false, %635 ]
  %indvars.iv5024.sroa.phi = phi ptr [ %.sroa.05322, %.critedge547 ], [ %.sroa.45323, %635 ]
  %indvars.iv5024.sroa.phi5324 = phi ptr [ %.sroa.05326, %.critedge547 ], [ %.sroa.45327, %635 ]
  %indvars.iv5024.sroa.phi5328 = phi ptr [ %.sroa.05330, %.critedge547 ], [ %.sroa.45331, %635 ]
  %indvars.iv5024.sroa.phi5332.sroa.speculated = phi <8 x i32> [ %633, %.critedge547 ], [ %634, %635 ]
  %.sroa.0.0.vec.extract.i897 = extractelement <8 x i32> %indvars.iv5024.sroa.phi5332.sroa.speculated, i64 0
  %637 = sext i32 %.sroa.0.0.vec.extract.i897 to i64
  %638 = getelementptr inbounds float, ptr %33, i64 %637
  %639 = load <2 x float>, ptr %638, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i898 = extractelement <8 x i32> %indvars.iv5024.sroa.phi5332.sroa.speculated, i64 1
  %640 = sext i32 %.sroa.0.4.vec.extract.i898 to i64
  %641 = getelementptr inbounds float, ptr %33, i64 %640
  %642 = load <2 x float>, ptr %641, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i899 = extractelement <8 x i32> %indvars.iv5024.sroa.phi5332.sroa.speculated, i64 2
  %643 = sext i32 %.sroa.0.8.vec.extract.i899 to i64
  %644 = getelementptr inbounds float, ptr %33, i64 %643
  %645 = load <2 x float>, ptr %644, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i900 = extractelement <8 x i32> %indvars.iv5024.sroa.phi5332.sroa.speculated, i64 3
  %646 = sext i32 %.sroa.0.12.vec.extract.i900 to i64
  %647 = getelementptr inbounds float, ptr %33, i64 %646
  %648 = load <2 x float>, ptr %647, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i901 = extractelement <8 x i32> %indvars.iv5024.sroa.phi5332.sroa.speculated, i64 4
  %649 = sext i32 %.sroa.0.16.vec.extract.i901 to i64
  %650 = getelementptr inbounds float, ptr %33, i64 %649
  %651 = load <2 x float>, ptr %650, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i902 = extractelement <8 x i32> %indvars.iv5024.sroa.phi5332.sroa.speculated, i64 5
  %652 = sext i32 %.sroa.0.20.vec.extract.i902 to i64
  %653 = getelementptr inbounds float, ptr %33, i64 %652
  %654 = load <2 x float>, ptr %653, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i903 = extractelement <8 x i32> %indvars.iv5024.sroa.phi5332.sroa.speculated, i64 6
  %655 = sext i32 %.sroa.0.24.vec.extract.i903 to i64
  %656 = getelementptr inbounds float, ptr %33, i64 %655
  %657 = load <2 x float>, ptr %656, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i904 = extractelement <8 x i32> %indvars.iv5024.sroa.phi5332.sroa.speculated, i64 7
  %658 = sext i32 %.sroa.0.28.vec.extract.i904 to i64
  %659 = getelementptr inbounds float, ptr %33, i64 %658
  %660 = load <2 x float>, ptr %659, align 1, !tbaa !18
  %661 = shufflevector <2 x float> %639, <2 x float> %651, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %662 = shufflevector <2 x float> %642, <2 x float> %654, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %663 = shufflevector <2 x float> %645, <2 x float> %657, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %664 = shufflevector <2 x float> %648, <2 x float> %660, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %665 = shufflevector <8 x float> %661, <8 x float> %663, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %666 = shufflevector <8 x float> %662, <8 x float> %664, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %667 = shufflevector <8 x float> %665, <8 x float> %666, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %667, ptr %indvars.iv5024.sroa.phi5328, align 32, !tbaa !18
  %668 = shufflevector <8 x float> %665, <8 x float> %666, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %668, ptr %indvars.iv5024.sroa.phi5324, align 32, !tbaa !18
  %669 = getelementptr inbounds float, ptr %35, i64 %637
  %670 = load <2 x float>, ptr %669, align 1, !tbaa !18
  %671 = getelementptr inbounds float, ptr %35, i64 %640
  %672 = load <2 x float>, ptr %671, align 1, !tbaa !18
  %673 = getelementptr inbounds float, ptr %35, i64 %643
  %674 = load <2 x float>, ptr %673, align 1, !tbaa !18
  %675 = getelementptr inbounds float, ptr %35, i64 %646
  %676 = load <2 x float>, ptr %675, align 1, !tbaa !18
  %677 = getelementptr inbounds float, ptr %35, i64 %649
  %678 = load <2 x float>, ptr %677, align 1, !tbaa !18
  %679 = getelementptr inbounds float, ptr %35, i64 %652
  %680 = load <2 x float>, ptr %679, align 1, !tbaa !18
  %681 = getelementptr inbounds float, ptr %35, i64 %655
  %682 = load <2 x float>, ptr %681, align 1, !tbaa !18
  %683 = getelementptr inbounds float, ptr %35, i64 %658
  %684 = load <2 x float>, ptr %683, align 1, !tbaa !18
  %685 = shufflevector <2 x float> %670, <2 x float> %678, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %686 = shufflevector <2 x float> %672, <2 x float> %680, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %687 = shufflevector <2 x float> %674, <2 x float> %682, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %688 = shufflevector <2 x float> %676, <2 x float> %684, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %689 = shufflevector <8 x float> %685, <8 x float> %687, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %690 = shufflevector <8 x float> %686, <8 x float> %688, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %691 = shufflevector <8 x float> %689, <8 x float> %690, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %691, ptr %indvars.iv5024.sroa.phi, align 32, !tbaa !18
  br i1 %636, label %635, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564, !llvm.loop !125

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564: ; preds = %635
  %692 = shufflevector <4 x float> %.val633, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %693 = fmul <8 x float> %.sroa.04310.1, %692
  %694 = fmul <8 x float> %.sroa.74314.1, %692
  %695 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %631, i32 3)
  %696 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %632, i32 3)
  %697 = fsub <8 x float> %631, %695
  %698 = fsub <8 x float> %632, %696
  %.sroa.05326.0..sroa.05326.0..sroa.01.0.copyload.i913 = load <8 x float>, ptr %.sroa.05326, align 32, !tbaa !18, !noalias !137
  %.sroa.05330.0..sroa.05330.0..sroa.0.0.copyload.i914 = load <8 x float>, ptr %.sroa.05330, align 32, !tbaa !18, !noalias !137
  %699 = fsub <8 x float> %.sroa.05326.0..sroa.05326.0..sroa.01.0.copyload.i913, %.sroa.05330.0..sroa.05330.0..sroa.0.0.copyload.i914
  %.sroa.45327.0..sroa.45327.32..sroa.01.0.copyload.i915 = load <8 x float>, ptr %.sroa.45327, align 32, !tbaa !18, !noalias !137
  %.sroa.45331.0..sroa.45331.32..sroa.0.0.copyload.i916 = load <8 x float>, ptr %.sroa.45331, align 32, !tbaa !18, !noalias !137
  %700 = fsub <8 x float> %.sroa.45327.0..sroa.45327.32..sroa.01.0.copyload.i915, %.sroa.45331.0..sroa.45331.32..sroa.0.0.copyload.i916
  %701 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %697, <8 x float> %699, <8 x float> %.sroa.05330.0..sroa.05330.0..sroa.0.0.copyload.i914)
  %702 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %698, <8 x float> %700, <8 x float> %.sroa.45331.0..sroa.45331.32..sroa.0.0.copyload.i916)
  %703 = fmul <8 x float> %31, %697
  %704 = fadd <8 x float> %.sroa.05330.0..sroa.05330.0..sroa.0.0.copyload.i914, %701
  %.sroa.05322.0..sroa.05322.0..sroa.0.0.copyload.i933 = load <8 x float>, ptr %.sroa.05322, align 32, !tbaa !18, !noalias !140
  %705 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %703, <8 x float> %704, <8 x float> %.sroa.05322.0..sroa.05322.0..sroa.0.0.copyload.i933)
  %706 = fmul <8 x float> %31, %698
  %707 = fadd <8 x float> %.sroa.45331.0..sroa.45331.32..sroa.0.0.copyload.i916, %702
  %.sroa.45323.0..sroa.45323.32..sroa.0.0.copyload.i938 = load <8 x float>, ptr %.sroa.45323, align 32, !tbaa !18, !noalias !140
  %708 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %706, <8 x float> %707, <8 x float> %.sroa.45323.0..sroa.45323.32..sroa.0.0.copyload.i938)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05322)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45323)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05326)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45327)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05330)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45331)
  %709 = fadd <8 x float> %41, %705
  %710 = fadd <8 x float> %41, %708
  %711 = fsub <8 x float> %627, %709
  %712 = fmul <8 x float> %693, %711
  %713 = fsub <8 x float> %628, %710
  %714 = fmul <8 x float> %694, %713
  %715 = select <8 x i1> %611, <8 x float> %712, <8 x float> zeroinitializer
  %716 = select <8 x i1> %612, <8 x float> %714, <8 x float> zeroinitializer
  %717 = getelementptr inbounds i32, ptr %14, i64 %625
  %718 = load i32, ptr %717, align 4, !tbaa !79
  %719 = shl nsw i32 %718, 1
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds float, ptr %583, i64 %720
  %722 = load <2 x float>, ptr %721, align 1, !tbaa !18
  %723 = getelementptr inbounds nuw i8, ptr %717, i64 4
  %724 = load i32, ptr %723, align 4, !tbaa !79
  %725 = shl nsw i32 %724, 1
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds float, ptr %583, i64 %726
  %728 = load <2 x float>, ptr %727, align 1, !tbaa !18
  %729 = getelementptr inbounds nuw i8, ptr %717, i64 8
  %730 = load i32, ptr %729, align 4, !tbaa !79
  %731 = shl nsw i32 %730, 1
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds float, ptr %583, i64 %732
  %734 = load <2 x float>, ptr %733, align 1, !tbaa !18
  %735 = getelementptr inbounds nuw i8, ptr %717, i64 12
  %736 = load i32, ptr %735, align 4, !tbaa !79
  %737 = shl nsw i32 %736, 1
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds float, ptr %583, i64 %738
  %740 = load <2 x float>, ptr %739, align 1, !tbaa !18
  %741 = getelementptr inbounds float, ptr %584, i64 %720
  %742 = load <2 x float>, ptr %741, align 1, !tbaa !18
  %743 = getelementptr inbounds float, ptr %584, i64 %726
  %744 = load <2 x float>, ptr %743, align 1, !tbaa !18
  %745 = getelementptr inbounds float, ptr %584, i64 %732
  %746 = load <2 x float>, ptr %745, align 1, !tbaa !18
  %747 = getelementptr inbounds float, ptr %584, i64 %738
  %748 = load <2 x float>, ptr %747, align 1, !tbaa !18
  %749 = load ptr, ptr %97, align 8, !tbaa !71
  %750 = sext i32 %587 to i64
  %751 = getelementptr inbounds i32, ptr %749, i64 %750
  %752 = load i32, ptr %751, align 4, !tbaa !79
  %753 = load i32, ptr %110, align 8, !tbaa !132
  %754 = load i32, ptr %111, align 4, !tbaa !133
  %755 = load i32, ptr %107, align 8, !tbaa !89
  %756 = and i32 %754, %752
  %757 = mul nsw i32 %756, %755
  %758 = ashr i32 %752, %753
  %759 = and i32 %758, %754
  %760 = mul nsw i32 %759, %755
  br label %.preheader.i1003

.preheader.i1003:                                 ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1010
  %761 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1010 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564 ]
  %indvars.iv35.i1005.sroa.phi.sroa.speculated = phi <8 x float> [ %716, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1010 ], [ %715, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564 ]
  %indvars.iv35.i1005 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1010 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564 ]
  %762 = load ptr, ptr %103, align 8, !tbaa !84
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 %indvars.iv35.i1005
  %764 = load ptr, ptr %763, align 8, !tbaa !85
  %765 = getelementptr inbounds nuw i8, ptr %763, i64 8
  %766 = load ptr, ptr %765, align 8, !tbaa !85
  %767 = shufflevector <8 x float> %indvars.iv35.i1005.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %768 = shufflevector <8 x float> %indvars.iv35.i1005.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %769

769:                                              ; preds = %769, %.preheader.i1003
  %770 = phi i1 [ true, %.preheader.i1003 ], [ false, %769 ]
  %indvars.iv.i.sroa.phi.i1008.sroa.speculated = phi i32 [ %757, %.preheader.i1003 ], [ %760, %769 ]
  %indvars.iv.i.i1009 = phi i64 [ 0, %.preheader.i1003 ], [ 4, %769 ]
  %771 = sext i32 %indvars.iv.i.sroa.phi.i1008.sroa.speculated to i64
  %772 = getelementptr inbounds float, ptr %764, i64 %771
  %773 = getelementptr inbounds nuw float, ptr %772, i64 %indvars.iv.i.i1009
  %774 = getelementptr inbounds float, ptr %766, i64 %771
  %775 = getelementptr inbounds nuw float, ptr %774, i64 %indvars.iv.i.i1009
  %776 = load <4 x float>, ptr %773, align 16, !tbaa !18
  %777 = fadd <4 x float> %767, %776
  store <4 x float> %777, ptr %773, align 16, !tbaa !18
  %778 = load <4 x float>, ptr %775, align 16, !tbaa !18
  %779 = fadd <4 x float> %768, %778
  store <4 x float> %779, ptr %775, align 16, !tbaa !18
  br i1 %770, label %769, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1010, !llvm.loop !134

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1010: ; preds = %769
  br i1 %761, label %.preheader.i1003, label %.critedge27.i1011, !llvm.loop !135

.critedge27.i1011:                                ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1010
  %780 = fmul <8 x float> %627, %627
  %781 = fcmp olt <8 x float> %613, %83
  %782 = shufflevector <2 x float> %722, <2 x float> %742, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %783 = shufflevector <2 x float> %728, <2 x float> %744, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %784 = shufflevector <2 x float> %734, <2 x float> %746, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %785 = shufflevector <2 x float> %740, <2 x float> %748, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %786 = shufflevector <8 x float> %782, <8 x float> %784, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %787 = shufflevector <8 x float> %783, <8 x float> %785, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %788 = shufflevector <8 x float> %786, <8 x float> %787, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %789 = shufflevector <8 x float> %786, <8 x float> %787, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %790 = fmul <8 x float> %780, %780
  %791 = fmul <8 x float> %780, %790
  %792 = fmul <8 x float> %791, %791
  %793 = fsub <8 x float> %629, %45
  %794 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %793, <8 x float> zeroinitializer)
  %795 = fmul <8 x float> %794, %794
  %796 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %794, <8 x float> %59)
  %797 = fmul <8 x float> %794, %795
  %798 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %796, <8 x float> %797, <8 x float> %65)
  %799 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %791, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %798)
  %800 = fmul <8 x float> %788, %799
  %801 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %794, <8 x float> %67)
  %802 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %801, <8 x float> %797, <8 x float> %73)
  %803 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %792, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %802)
  %804 = fmul <8 x float> %789, %803
  %805 = fsub <8 x float> %804, %800
  %806 = select <8 x i1> %781, <8 x float> %805, <8 x float> zeroinitializer
  %807 = load ptr, ptr %105, align 8, !tbaa !84
  %808 = load ptr, ptr %807, align 8, !tbaa !85
  %809 = getelementptr inbounds nuw i8, ptr %807, i64 8
  %810 = load ptr, ptr %809, align 8, !tbaa !85
  %811 = shufflevector <8 x float> %806, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %812 = shufflevector <8 x float> %806, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %813

813:                                              ; preds = %813, %.critedge27.i1011
  %814 = phi i1 [ true, %.critedge27.i1011 ], [ false, %813 ]
  %indvars.iv.i28.sroa.phi.i1013.sroa.speculated = phi i32 [ %757, %.critedge27.i1011 ], [ %760, %813 ]
  %indvars.iv.i28.i1014 = phi i64 [ 0, %.critedge27.i1011 ], [ 4, %813 ]
  %815 = sext i32 %indvars.iv.i28.sroa.phi.i1013.sroa.speculated to i64
  %816 = getelementptr inbounds float, ptr %808, i64 %815
  %817 = getelementptr inbounds nuw float, ptr %816, i64 %indvars.iv.i28.i1014
  %818 = getelementptr inbounds float, ptr %810, i64 %815
  %819 = getelementptr inbounds nuw float, ptr %818, i64 %indvars.iv.i28.i1014
  %820 = load <4 x float>, ptr %817, align 16, !tbaa !18
  %821 = fadd <4 x float> %811, %820
  store <4 x float> %821, ptr %817, align 16, !tbaa !18
  %822 = load <4 x float>, ptr %819, align 16, !tbaa !18
  %823 = fadd <4 x float> %812, %822
  store <4 x float> %823, ptr %819, align 16, !tbaa !18
  br i1 %814, label %813, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1015, !llvm.loop !134

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1015: ; preds = %813
  %824 = fmul <8 x float> %628, %628
  %825 = fneg <8 x float> %701
  %826 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %825, <8 x float> %629, <8 x float> %627)
  %827 = fneg <8 x float> %702
  %828 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %827, <8 x float> %630, <8 x float> %628)
  %829 = fmul <8 x float> %693, %826
  %830 = fmul <8 x float> %694, %828
  %831 = fmul <8 x float> %629, %795
  %832 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %794, <8 x float> %48)
  %833 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %832, <8 x float> %831, <8 x float> %791)
  %834 = fmul <8 x float> %788, %833
  %835 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %794, <8 x float> %54)
  %836 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %835, <8 x float> %831, <8 x float> %792)
  %837 = fmul <8 x float> %789, %836
  %838 = fsub <8 x float> %837, %834
  %839 = select <8 x i1> %781, <8 x float> %838, <8 x float> zeroinitializer
  %840 = fadd <8 x float> %829, %839
  %841 = fmul <8 x float> %780, %840
  %842 = fmul <8 x float> %824, %830
  %843 = fmul <8 x float> %595, %841
  %844 = fmul <8 x float> %596, %842
  %845 = fmul <8 x float> %597, %841
  %846 = fmul <8 x float> %598, %842
  %847 = fmul <8 x float> %599, %841
  %848 = fmul <8 x float> %600, %842
  %849 = fadd <8 x float> %.sroa.04070.14919, %843
  %850 = fadd <8 x float> %.sroa.164077.14920, %844
  %851 = fadd <8 x float> %.sroa.04052.14917, %845
  %852 = fadd <8 x float> %.sroa.164059.14918, %846
  %853 = fadd <8 x float> %.sroa.04035.14915, %847
  %854 = fadd <8 x float> %.sroa.16.14916, %848
  %855 = getelementptr inbounds float, ptr %8, i64 %590
  %856 = fadd <8 x float> %844, %843
  %857 = fadd <8 x float> %846, %845
  %858 = fadd <8 x float> %848, %847
  %859 = shufflevector <8 x float> %856, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %860 = shufflevector <8 x float> %856, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %861 = fadd <4 x float> %859, %860
  %862 = load <4 x float>, ptr %855, align 16, !tbaa !18
  %863 = fsub <4 x float> %862, %861
  store <4 x float> %863, ptr %855, align 16, !tbaa !18
  %864 = getelementptr inbounds nuw i8, ptr %855, i64 16
  %865 = shufflevector <8 x float> %857, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %866 = shufflevector <8 x float> %857, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %867 = fadd <4 x float> %865, %866
  %868 = load <4 x float>, ptr %864, align 16, !tbaa !18
  %869 = fsub <4 x float> %868, %867
  store <4 x float> %869, ptr %864, align 16, !tbaa !18
  %870 = getelementptr inbounds nuw i8, ptr %855, i64 32
  %871 = shufflevector <8 x float> %858, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %872 = shufflevector <8 x float> %858, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %873 = fadd <4 x float> %871, %872
  %874 = load <4 x float>, ptr %870, align 16, !tbaa !18
  %875 = fsub <4 x float> %874, %873
  store <4 x float> %875, ptr %870, align 16, !tbaa !18
  %indvars.iv.next5028 = add nsw i64 %indvars.iv5027, 1
  %exitcond5031.not = icmp eq i64 %indvars.iv.next5028, %wide.trip.count5030
  br i1 %exitcond5031.not, label %.loopexit, label %.critedge547, !llvm.loop !143

876:                                              ; preds = %249
  br i1 %167, label %.preheader4774, label %.preheader4776

.preheader4776:                                   ; preds = %876
  br i1 %250, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4776
  %877 = sext i32 %119 to i64
  %wide.trip.count = sext i32 %121 to i64
  br label %.lr.ph

.preheader4774:                                   ; preds = %876
  br i1 %250, label %.lr.ph4842.preheader, label %.critedge3

.lr.ph4842.preheader:                             ; preds = %.preheader4774
  %878 = sext i32 %119 to i64
  %wide.trip.count4991 = sext i32 %121 to i64
  br label %.lr.ph4842

.lr.ph4842:                                       ; preds = %.lr.ph4842.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4988 = phi i64 [ %878, %.lr.ph4842.preheader ], [ %indvars.iv.next4989, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164077.34840 = phi <8 x float> [ zeroinitializer, %.lr.ph4842.preheader ], [ %1181, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04070.34839 = phi <8 x float> [ zeroinitializer, %.lr.ph4842.preheader ], [ %1180, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164059.34838 = phi <8 x float> [ zeroinitializer, %.lr.ph4842.preheader ], [ %1183, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04052.34837 = phi <8 x float> [ zeroinitializer, %.lr.ph4842.preheader ], [ %1182, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34836 = phi <8 x float> [ zeroinitializer, %.lr.ph4842.preheader ], [ %1185, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04035.34835 = phi <8 x float> [ zeroinitializer, %.lr.ph4842.preheader ], [ %1184, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %879 = load ptr, ptr %88, align 8, !tbaa !57
  %880 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %879, i64 %indvars.iv4988, i32 1
  %881 = load i32, ptr %880, align 4, !tbaa !79
  %.not542 = icmp eq i32 %881, -1
  br i1 %.not542, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge: ; preds = %.lr.ph4842
  %882 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %89, i64 %indvars.iv4988
  %883 = load i32, ptr %882, align 4, !tbaa !87
  %884 = getelementptr inbounds nuw i8, ptr %882, i64 4
  %885 = load i32, ptr %884, align 4, !tbaa !124
  %886 = insertelement <8 x i32> poison, i32 %885, i64 0
  %887 = shufflevector <8 x i32> %886, <8 x i32> poison, <8 x i32> zeroinitializer
  %888 = and <8 x i32> %.sroa.05301.0.copyload, %887
  %.not5369 = icmp eq <8 x i32> %888, zeroinitializer
  %889 = and <8 x i32> %.sroa.6.0.copyload, %887
  %.not5370 = icmp eq <8 x i32> %889, zeroinitializer
  %890 = shl nsw i32 %883, 2
  %891 = mul nsw i32 %883, 12
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds float, ptr %87, i64 %892
  %.val632 = load <4 x float>, ptr %893, align 1, !tbaa !18
  %894 = shufflevector <4 x float> %.val632, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4832 = getelementptr float, ptr %invariant.gep, i64 %892
  %.val631 = load <4 x float>, ptr %gep4832, align 1, !tbaa !18
  %895 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4834 = getelementptr float, ptr %invariant.gep4785, i64 %892
  %.val630 = load <4 x float>, ptr %gep4834, align 1, !tbaa !18
  %896 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %897 = fsub <8 x float> %200, %894
  %898 = fsub <8 x float> %206, %894
  %899 = fsub <8 x float> %213, %895
  %900 = fsub <8 x float> %219, %895
  %901 = fsub <8 x float> %226, %896
  %902 = fsub <8 x float> %232, %896
  %903 = fmul <8 x float> %897, %897
  %904 = fmul <8 x float> %899, %899
  %905 = fadd <8 x float> %903, %904
  %906 = fmul <8 x float> %901, %901
  %907 = fadd <8 x float> %905, %906
  %908 = fmul <8 x float> %898, %898
  %909 = fmul <8 x float> %900, %900
  %910 = fadd <8 x float> %908, %909
  %911 = fmul <8 x float> %902, %902
  %912 = fadd <8 x float> %910, %911
  %913 = fcmp olt <8 x float> %907, %78
  %914 = sext <8 x i1> %913 to <8 x i32>
  %915 = fcmp olt <8 x float> %912, %78
  %916 = sext <8 x i1> %915 to <8 x i32>
  %917 = icmp eq i32 %883, %157
  %918 = select <8 x i1> %913, <8 x i32> %.sroa.03531.0..sroa.03531.0..sroa.03531.0..sroa.03531.0.copyload476350405366, <8 x i32> zeroinitializer
  %919 = select <8 x i1> %915, <8 x i32> %.sroa.43532.0..sroa.43532.0..sroa.43532.0..sroa.43532.0.copyload476450415367, <8 x i32> zeroinitializer
  %.sroa.04589.3 = select i1 %917, <8 x i32> %918, <8 x i32> %914
  %.sroa.74594.3 = select i1 %917, <8 x i32> %919, <8 x i32> %916
  %920 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %907, <8 x float> splat (float 0x3E99A2B5C0000000))
  %921 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %912, <8 x float> splat (float 0x3E99A2B5C0000000))
  %922 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %920)
  %923 = fmul <8 x float> %920, %922
  %924 = fmul <8 x float> %922, splat (float -5.000000e-01)
  %925 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %923, <8 x float> %922, <8 x float> splat (float -3.000000e+00))
  %926 = fmul <8 x float> %924, %925
  %927 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %921)
  %928 = fmul <8 x float> %921, %927
  %929 = fmul <8 x float> %927, splat (float -5.000000e-01)
  %930 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %928, <8 x float> %927, <8 x float> splat (float -3.000000e+00))
  %931 = fmul <8 x float> %929, %930
  %932 = bitcast <8 x float> %926 to <8 x i32>
  %933 = bitcast <8 x float> %931 to <8 x i32>
  %934 = sext i32 %890 to i64
  %935 = getelementptr inbounds float, ptr %85, i64 %934
  %.val629 = load <4 x float>, ptr %935, align 1, !tbaa !18
  %936 = and <8 x i32> %.sroa.04589.3, %932
  %937 = bitcast <8 x i32> %936 to <8 x float>
  %938 = and <8 x i32> %.sroa.74594.3, %933
  %939 = bitcast <8 x i32> %938 to <8 x float>
  %940 = fmul <8 x float> %920, %937
  %941 = fmul <8 x float> %921, %939
  %942 = fmul <8 x float> %28, %940
  %943 = fmul <8 x float> %28, %941
  %944 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %942)
  %945 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %943)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05345)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45346)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05341)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45342)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05337)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45338)
  br label %946

946:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge, %946
  %947 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ false, %946 ]
  %indvars.iv4982.sroa.phi = phi ptr [ %.sroa.05337, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.45338, %946 ]
  %indvars.iv4982.sroa.phi5339 = phi ptr [ %.sroa.05341, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.45342, %946 ]
  %indvars.iv4982.sroa.phi5343 = phi ptr [ %.sroa.05345, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.45346, %946 ]
  %indvars.iv4982.sroa.phi5347.sroa.speculated = phi <8 x i32> [ %944, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %945, %946 ]
  %.sroa.0.0.vec.extract.i1105 = extractelement <8 x i32> %indvars.iv4982.sroa.phi5347.sroa.speculated, i64 0
  %948 = sext i32 %.sroa.0.0.vec.extract.i1105 to i64
  %949 = getelementptr inbounds float, ptr %33, i64 %948
  %950 = load <2 x float>, ptr %949, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1106 = extractelement <8 x i32> %indvars.iv4982.sroa.phi5347.sroa.speculated, i64 1
  %951 = sext i32 %.sroa.0.4.vec.extract.i1106 to i64
  %952 = getelementptr inbounds float, ptr %33, i64 %951
  %953 = load <2 x float>, ptr %952, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1107 = extractelement <8 x i32> %indvars.iv4982.sroa.phi5347.sroa.speculated, i64 2
  %954 = sext i32 %.sroa.0.8.vec.extract.i1107 to i64
  %955 = getelementptr inbounds float, ptr %33, i64 %954
  %956 = load <2 x float>, ptr %955, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1108 = extractelement <8 x i32> %indvars.iv4982.sroa.phi5347.sroa.speculated, i64 3
  %957 = sext i32 %.sroa.0.12.vec.extract.i1108 to i64
  %958 = getelementptr inbounds float, ptr %33, i64 %957
  %959 = load <2 x float>, ptr %958, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1109 = extractelement <8 x i32> %indvars.iv4982.sroa.phi5347.sroa.speculated, i64 4
  %960 = sext i32 %.sroa.0.16.vec.extract.i1109 to i64
  %961 = getelementptr inbounds float, ptr %33, i64 %960
  %962 = load <2 x float>, ptr %961, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1110 = extractelement <8 x i32> %indvars.iv4982.sroa.phi5347.sroa.speculated, i64 5
  %963 = sext i32 %.sroa.0.20.vec.extract.i1110 to i64
  %964 = getelementptr inbounds float, ptr %33, i64 %963
  %965 = load <2 x float>, ptr %964, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1111 = extractelement <8 x i32> %indvars.iv4982.sroa.phi5347.sroa.speculated, i64 6
  %966 = sext i32 %.sroa.0.24.vec.extract.i1111 to i64
  %967 = getelementptr inbounds float, ptr %33, i64 %966
  %968 = load <2 x float>, ptr %967, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1112 = extractelement <8 x i32> %indvars.iv4982.sroa.phi5347.sroa.speculated, i64 7
  %969 = sext i32 %.sroa.0.28.vec.extract.i1112 to i64
  %970 = getelementptr inbounds float, ptr %33, i64 %969
  %971 = load <2 x float>, ptr %970, align 1, !tbaa !18
  %972 = shufflevector <2 x float> %950, <2 x float> %962, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %973 = shufflevector <2 x float> %953, <2 x float> %965, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %974 = shufflevector <2 x float> %956, <2 x float> %968, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %975 = shufflevector <2 x float> %959, <2 x float> %971, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %976 = shufflevector <8 x float> %972, <8 x float> %974, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %977 = shufflevector <8 x float> %973, <8 x float> %975, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %978 = shufflevector <8 x float> %976, <8 x float> %977, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %978, ptr %indvars.iv4982.sroa.phi5343, align 32, !tbaa !18
  %979 = shufflevector <8 x float> %976, <8 x float> %977, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %979, ptr %indvars.iv4982.sroa.phi5339, align 32, !tbaa !18
  %980 = getelementptr inbounds float, ptr %35, i64 %948
  %981 = load <2 x float>, ptr %980, align 1, !tbaa !18
  %982 = getelementptr inbounds float, ptr %35, i64 %951
  %983 = load <2 x float>, ptr %982, align 1, !tbaa !18
  %984 = getelementptr inbounds float, ptr %35, i64 %954
  %985 = load <2 x float>, ptr %984, align 1, !tbaa !18
  %986 = getelementptr inbounds float, ptr %35, i64 %957
  %987 = load <2 x float>, ptr %986, align 1, !tbaa !18
  %988 = getelementptr inbounds float, ptr %35, i64 %960
  %989 = load <2 x float>, ptr %988, align 1, !tbaa !18
  %990 = getelementptr inbounds float, ptr %35, i64 %963
  %991 = load <2 x float>, ptr %990, align 1, !tbaa !18
  %992 = getelementptr inbounds float, ptr %35, i64 %966
  %993 = load <2 x float>, ptr %992, align 1, !tbaa !18
  %994 = getelementptr inbounds float, ptr %35, i64 %969
  %995 = load <2 x float>, ptr %994, align 1, !tbaa !18
  %996 = shufflevector <2 x float> %981, <2 x float> %989, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %997 = shufflevector <2 x float> %983, <2 x float> %991, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %998 = shufflevector <2 x float> %985, <2 x float> %993, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %999 = shufflevector <2 x float> %987, <2 x float> %995, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1000 = shufflevector <8 x float> %996, <8 x float> %998, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1001 = shufflevector <8 x float> %997, <8 x float> %999, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1002 = shufflevector <8 x float> %1000, <8 x float> %1001, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1002, ptr %indvars.iv4982.sroa.phi, align 32, !tbaa !18
  br i1 %947, label %946, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570, !llvm.loop !125

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570: ; preds = %946
  %.sroa.05341.0..sroa.05341.0..sroa.01.0.copyload.i1121 = load <8 x float>, ptr %.sroa.05341, align 32, !tbaa !18, !noalias !144
  %.sroa.05345.0..sroa.05345.0..sroa.0.0.copyload.i1122 = load <8 x float>, ptr %.sroa.05345, align 32, !tbaa !18, !noalias !144
  %1003 = fsub <8 x float> %.sroa.05341.0..sroa.05341.0..sroa.01.0.copyload.i1121, %.sroa.05345.0..sroa.05345.0..sroa.0.0.copyload.i1122
  %.sroa.45342.0..sroa.45342.32..sroa.01.0.copyload.i1123 = load <8 x float>, ptr %.sroa.45342, align 32, !tbaa !18, !noalias !144
  %.sroa.45346.0..sroa.45346.32..sroa.0.0.copyload.i1124 = load <8 x float>, ptr %.sroa.45346, align 32, !tbaa !18, !noalias !144
  %1004 = fsub <8 x float> %.sroa.45342.0..sroa.45342.32..sroa.01.0.copyload.i1123, %.sroa.45346.0..sroa.45346.32..sroa.0.0.copyload.i1124
  %.sroa.05337.0..sroa.05337.0..sroa.0.0.copyload.i1141 = load <8 x float>, ptr %.sroa.05337, align 32, !tbaa !18, !noalias !147
  %.sroa.45338.0..sroa.45338.32..sroa.0.0.copyload.i1146 = load <8 x float>, ptr %.sroa.45338, align 32, !tbaa !18, !noalias !147
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05337)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45338)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05341)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45342)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05345)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45346)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05295)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45296)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05291)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45292)
  %1005 = getelementptr inbounds i32, ptr %14, i64 %934
  %1006 = load i32, ptr %1005, align 4, !tbaa !79
  %1007 = shl nsw i32 %1006, 1
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds nuw i8, ptr %1005, i64 4
  %1010 = load i32, ptr %1009, align 4, !tbaa !79
  %1011 = shl nsw i32 %1010, 1
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr inbounds nuw i8, ptr %1005, i64 8
  %1014 = load i32, ptr %1013, align 4, !tbaa !79
  %1015 = shl nsw i32 %1014, 1
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds nuw i8, ptr %1005, i64 12
  %1018 = load i32, ptr %1017, align 4, !tbaa !79
  %1019 = shl nsw i32 %1018, 1
  %1020 = sext i32 %1019 to i64
  br label %1207

.preheader30.i.critedge:                          ; preds = %1207
  %1021 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1022 = fmul <8 x float> %.sroa.04310.1, %1021
  %1023 = fmul <8 x float> %.sroa.74314.1, %1021
  %1024 = select <8 x i1> %.not5369, <8 x i32> zeroinitializer, <8 x i32> %936
  %1025 = bitcast <8 x i32> %1024 to <8 x float>
  %1026 = select <8 x i1> %.not5370, <8 x i32> zeroinitializer, <8 x i32> %938
  %1027 = bitcast <8 x i32> %1026 to <8 x float>
  %1028 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %942, i32 3)
  %1029 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %943, i32 3)
  %1030 = fsub <8 x float> %942, %1028
  %1031 = fsub <8 x float> %943, %1029
  %1032 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1030, <8 x float> %1003, <8 x float> %.sroa.05345.0..sroa.05345.0..sroa.0.0.copyload.i1122)
  %1033 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1031, <8 x float> %1004, <8 x float> %.sroa.45346.0..sroa.45346.32..sroa.0.0.copyload.i1124)
  %1034 = fmul <8 x float> %31, %1030
  %1035 = fadd <8 x float> %.sroa.05345.0..sroa.05345.0..sroa.0.0.copyload.i1122, %1032
  %1036 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1034, <8 x float> %1035, <8 x float> %.sroa.05337.0..sroa.05337.0..sroa.0.0.copyload.i1141)
  %1037 = fmul <8 x float> %31, %1031
  %1038 = fadd <8 x float> %.sroa.45346.0..sroa.45346.32..sroa.0.0.copyload.i1124, %1033
  %1039 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1037, <8 x float> %1038, <8 x float> %.sroa.45338.0..sroa.45338.32..sroa.0.0.copyload.i1146)
  %1040 = select <8 x i1> %.not5369, <8 x i32> zeroinitializer, <8 x i32> %42
  %1041 = bitcast <8 x i32> %1040 to <8 x float>
  %1042 = fadd <8 x float> %1036, %1041
  %1043 = select <8 x i1> %.not5370, <8 x i32> zeroinitializer, <8 x i32> %42
  %1044 = bitcast <8 x i32> %1043 to <8 x float>
  %1045 = fadd <8 x float> %1039, %1044
  %1046 = fsub <8 x float> %1025, %1042
  %1047 = fmul <8 x float> %1022, %1046
  %1048 = fsub <8 x float> %1027, %1045
  %1049 = fmul <8 x float> %1023, %1048
  %1050 = bitcast <8 x float> %1047 to <8 x i32>
  %1051 = and <8 x i32> %.sroa.04589.3, %1050
  %1052 = bitcast <8 x float> %1049 to <8 x i32>
  %1053 = and <8 x i32> %.sroa.74594.3, %1052
  %.sroa.05295.0..sroa.05295.0..sroa.06.0.copyload.i1193 = load <8 x float>, ptr %.sroa.05295, align 32, !tbaa !18, !noalias !150
  %.sroa.45296.0..sroa.45296.32..sroa.06.0.copyload.i1199 = load <8 x float>, ptr %.sroa.45296, align 32, !tbaa !18, !noalias !150
  %.sroa.05291.0..sroa.05291.0..sroa.07.0.copyload.i1205 = load <8 x float>, ptr %.sroa.05291, align 32, !tbaa !18, !noalias !153
  %.sroa.45292.0..sroa.45292.32..sroa.07.0.copyload.i1212 = load <8 x float>, ptr %.sroa.45292, align 32, !tbaa !18, !noalias !153
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05291)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45292)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05295)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45296)
  %1054 = load ptr, ptr %97, align 8, !tbaa !71
  %1055 = sext i32 %883 to i64
  %1056 = getelementptr inbounds i32, ptr %1054, i64 %1055
  %1057 = load i32, ptr %1056, align 4, !tbaa !79
  %1058 = load i32, ptr %110, align 8, !tbaa !132
  %1059 = load i32, ptr %111, align 4, !tbaa !133
  %1060 = load i32, ptr %107, align 8, !tbaa !89
  %1061 = and i32 %1059, %1057
  %1062 = mul nsw i32 %1061, %1060
  %1063 = ashr i32 %1057, %1058
  %1064 = and i32 %1063, %1059
  %1065 = mul nsw i32 %1064, %1060
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1271
  %1066 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1271 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i1266.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1053, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1271 ], [ %1051, %.preheader30.i.critedge ]
  %indvars.iv35.i1266 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1271 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i1266.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1266.sroa.phi.sroa.speculated.in to <8 x float>
  %1067 = load ptr, ptr %103, align 8, !tbaa !84
  %1068 = getelementptr inbounds nuw i8, ptr %1067, i64 %indvars.iv35.i1266
  %1069 = load ptr, ptr %1068, align 8, !tbaa !85
  %1070 = getelementptr inbounds nuw i8, ptr %1068, i64 8
  %1071 = load ptr, ptr %1070, align 8, !tbaa !85
  %1072 = shufflevector <8 x float> %indvars.iv35.i1266.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1073 = shufflevector <8 x float> %indvars.iv35.i1266.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1074

1074:                                             ; preds = %1074, %.preheader30.i
  %1075 = phi i1 [ true, %.preheader30.i ], [ false, %1074 ]
  %indvars.iv.i.sroa.phi.i1269.sroa.speculated = phi i32 [ %1062, %.preheader30.i ], [ %1065, %1074 ]
  %indvars.iv.i.i1270 = phi i64 [ 0, %.preheader30.i ], [ 4, %1074 ]
  %1076 = sext i32 %indvars.iv.i.sroa.phi.i1269.sroa.speculated to i64
  %1077 = getelementptr inbounds float, ptr %1069, i64 %1076
  %1078 = getelementptr inbounds nuw float, ptr %1077, i64 %indvars.iv.i.i1270
  %1079 = getelementptr inbounds float, ptr %1071, i64 %1076
  %1080 = getelementptr inbounds nuw float, ptr %1079, i64 %indvars.iv.i.i1270
  %1081 = load <4 x float>, ptr %1078, align 16, !tbaa !18
  %1082 = fadd <4 x float> %1072, %1081
  store <4 x float> %1082, ptr %1078, align 16, !tbaa !18
  %1083 = load <4 x float>, ptr %1080, align 16, !tbaa !18
  %1084 = fadd <4 x float> %1073, %1083
  store <4 x float> %1084, ptr %1080, align 16, !tbaa !18
  br i1 %1075, label %1074, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1271, !llvm.loop !134

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1271: ; preds = %1074
  br i1 %1066, label %.preheader30.i, label %.preheader.i1272.preheader, !llvm.loop !156

.preheader.i1272.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1271
  %1085 = fmul <8 x float> %937, %937
  %1086 = fmul <8 x float> %939, %939
  %1087 = fcmp olt <8 x float> %920, %83
  %1088 = fcmp olt <8 x float> %921, %83
  %1089 = fmul <8 x float> %1085, %1085
  %1090 = fmul <8 x float> %1085, %1089
  %1091 = fmul <8 x float> %1086, %1086
  %1092 = fmul <8 x float> %1086, %1091
  %1093 = select <8 x i1> %.not5369, <8 x float> zeroinitializer, <8 x float> %1090
  %1094 = select <8 x i1> %.not5370, <8 x float> zeroinitializer, <8 x float> %1092
  %1095 = fmul <8 x float> %1093, %1093
  %1096 = fmul <8 x float> %1094, %1094
  %1097 = fsub <8 x float> %940, %45
  %1098 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1097, <8 x float> zeroinitializer)
  %1099 = fsub <8 x float> %941, %45
  %1100 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1099, <8 x float> zeroinitializer)
  %1101 = fmul <8 x float> %1098, %1098
  %1102 = fmul <8 x float> %1100, %1100
  %1103 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1098, <8 x float> %59)
  %1104 = fmul <8 x float> %1098, %1101
  %1105 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1103, <8 x float> %1104, <8 x float> %65)
  %1106 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1093, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1105)
  %1107 = fmul <8 x float> %.sroa.05295.0..sroa.05295.0..sroa.06.0.copyload.i1193, %1106
  %1108 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1100, <8 x float> %59)
  %1109 = fmul <8 x float> %1100, %1102
  %1110 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1108, <8 x float> %1109, <8 x float> %65)
  %1111 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1094, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1110)
  %1112 = fmul <8 x float> %.sroa.45296.0..sroa.45296.32..sroa.06.0.copyload.i1199, %1111
  %1113 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1098, <8 x float> %67)
  %1114 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1113, <8 x float> %1104, <8 x float> %73)
  %1115 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1095, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1114)
  %1116 = fmul <8 x float> %.sroa.05291.0..sroa.05291.0..sroa.07.0.copyload.i1205, %1115
  %1117 = fsub <8 x float> %1116, %1107
  %1118 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1100, <8 x float> %67)
  %1119 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1118, <8 x float> %1109, <8 x float> %73)
  %1120 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1096, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1119)
  %1121 = fmul <8 x float> %.sroa.45292.0..sroa.45292.32..sroa.07.0.copyload.i1212, %1120
  %1122 = fsub <8 x float> %1121, %1112
  %1123 = select <8 x i1> %.not5369, <8 x float> zeroinitializer, <8 x float> %1117
  %1124 = select <8 x i1> %1087, <8 x float> %1123, <8 x float> zeroinitializer
  %1125 = select <8 x i1> %.not5370, <8 x float> zeroinitializer, <8 x float> %1122
  %1126 = select <8 x i1> %1088, <8 x float> %1125, <8 x float> zeroinitializer
  br label %.preheader.i1272

.preheader.i1272:                                 ; preds = %.preheader.i1272.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1127 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1272.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1126, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1124, %.preheader.i1272.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1272.preheader ]
  %1128 = load ptr, ptr %105, align 8, !tbaa !84
  %1129 = getelementptr inbounds nuw i8, ptr %1128, i64 %indvars.iv38.i
  %1130 = load ptr, ptr %1129, align 8, !tbaa !85
  %1131 = getelementptr inbounds nuw i8, ptr %1129, i64 8
  %1132 = load ptr, ptr %1131, align 8, !tbaa !85
  %1133 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1134 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1135

1135:                                             ; preds = %1135, %.preheader.i1272
  %1136 = phi i1 [ true, %.preheader.i1272 ], [ false, %1135 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %1062, %.preheader.i1272 ], [ %1065, %1135 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1272 ], [ 4, %1135 ]
  %1137 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1138 = getelementptr inbounds float, ptr %1130, i64 %1137
  %1139 = getelementptr inbounds nuw float, ptr %1138, i64 %indvars.iv.i26.i
  %1140 = getelementptr inbounds float, ptr %1132, i64 %1137
  %1141 = getelementptr inbounds nuw float, ptr %1140, i64 %indvars.iv.i26.i
  %1142 = load <4 x float>, ptr %1139, align 16, !tbaa !18
  %1143 = fadd <4 x float> %1133, %1142
  store <4 x float> %1143, ptr %1139, align 16, !tbaa !18
  %1144 = load <4 x float>, ptr %1141, align 16, !tbaa !18
  %1145 = fadd <4 x float> %1134, %1144
  store <4 x float> %1145, ptr %1141, align 16, !tbaa !18
  br i1 %1136, label %1135, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !134

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1135
  br i1 %1127, label %.preheader.i1272, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !157

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1146 = fneg <8 x float> %1032
  %1147 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1146, <8 x float> %940, <8 x float> %1025)
  %1148 = fneg <8 x float> %1033
  %1149 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1148, <8 x float> %941, <8 x float> %1027)
  %1150 = fmul <8 x float> %1022, %1147
  %1151 = fmul <8 x float> %1023, %1149
  %1152 = fmul <8 x float> %940, %1101
  %1153 = fmul <8 x float> %941, %1102
  %1154 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1098, <8 x float> %48)
  %1155 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1154, <8 x float> %1152, <8 x float> %1093)
  %1156 = fmul <8 x float> %.sroa.05295.0..sroa.05295.0..sroa.06.0.copyload.i1193, %1155
  %1157 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1100, <8 x float> %48)
  %1158 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1157, <8 x float> %1153, <8 x float> %1094)
  %1159 = fmul <8 x float> %.sroa.45296.0..sroa.45296.32..sroa.06.0.copyload.i1199, %1158
  %1160 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1098, <8 x float> %54)
  %1161 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1160, <8 x float> %1152, <8 x float> %1095)
  %1162 = fmul <8 x float> %1161, %.sroa.05291.0..sroa.05291.0..sroa.07.0.copyload.i1205
  %1163 = fsub <8 x float> %1162, %1156
  %1164 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1100, <8 x float> %54)
  %1165 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1164, <8 x float> %1153, <8 x float> %1096)
  %1166 = fmul <8 x float> %1165, %.sroa.45292.0..sroa.45292.32..sroa.07.0.copyload.i1212
  %1167 = fsub <8 x float> %1166, %1159
  %1168 = select <8 x i1> %1087, <8 x float> %1163, <8 x float> zeroinitializer
  %1169 = select <8 x i1> %1088, <8 x float> %1167, <8 x float> zeroinitializer
  %1170 = fadd <8 x float> %1150, %1168
  %1171 = fmul <8 x float> %1085, %1170
  %1172 = fadd <8 x float> %1151, %1169
  %1173 = fmul <8 x float> %1086, %1172
  %1174 = fmul <8 x float> %897, %1171
  %1175 = fmul <8 x float> %898, %1173
  %1176 = fmul <8 x float> %899, %1171
  %1177 = fmul <8 x float> %900, %1173
  %1178 = fmul <8 x float> %901, %1171
  %1179 = fmul <8 x float> %902, %1173
  %1180 = fadd <8 x float> %.sroa.04070.34839, %1174
  %1181 = fadd <8 x float> %.sroa.164077.34840, %1175
  %1182 = fadd <8 x float> %.sroa.04052.34837, %1176
  %1183 = fadd <8 x float> %.sroa.164059.34838, %1177
  %1184 = fadd <8 x float> %.sroa.04035.34835, %1178
  %1185 = fadd <8 x float> %.sroa.16.34836, %1179
  %1186 = getelementptr inbounds float, ptr %8, i64 %892
  %1187 = fadd <8 x float> %1174, %1175
  %1188 = fadd <8 x float> %1176, %1177
  %1189 = fadd <8 x float> %1178, %1179
  %1190 = shufflevector <8 x float> %1187, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1191 = shufflevector <8 x float> %1187, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1192 = fadd <4 x float> %1190, %1191
  %1193 = load <4 x float>, ptr %1186, align 16, !tbaa !18
  %1194 = fsub <4 x float> %1193, %1192
  store <4 x float> %1194, ptr %1186, align 16, !tbaa !18
  %1195 = getelementptr inbounds nuw i8, ptr %1186, i64 16
  %1196 = shufflevector <8 x float> %1188, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1197 = shufflevector <8 x float> %1188, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1198 = fadd <4 x float> %1196, %1197
  %1199 = load <4 x float>, ptr %1195, align 16, !tbaa !18
  %1200 = fsub <4 x float> %1199, %1198
  store <4 x float> %1200, ptr %1195, align 16, !tbaa !18
  %1201 = getelementptr inbounds nuw i8, ptr %1186, i64 32
  %1202 = shufflevector <8 x float> %1189, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1203 = shufflevector <8 x float> %1189, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1204 = fadd <4 x float> %1202, %1203
  %1205 = load <4 x float>, ptr %1201, align 16, !tbaa !18
  %1206 = fsub <4 x float> %1205, %1204
  store <4 x float> %1206, ptr %1201, align 16, !tbaa !18
  %indvars.iv.next4989 = add nsw i64 %indvars.iv4988, 1
  %exitcond4992.not = icmp eq i64 %indvars.iv.next4989, %wide.trip.count4991
  br i1 %exitcond4992.not, label %.loopexit, label %.lr.ph4842, !llvm.loop !158

1207:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570, %1207
  %1208 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570 ], [ false, %1207 ]
  %indvars.iv4985.sroa.phi = phi ptr [ %.sroa.05291, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570 ], [ %.sroa.45292, %1207 ]
  %indvars.iv4985.sroa.phi5293 = phi ptr [ %.sroa.05295, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570 ], [ %.sroa.45296, %1207 ]
  %indvars.iv4985 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570 ], [ 2, %1207 ]
  %1209 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4985
  %1210 = load ptr, ptr %1209, align 8, !tbaa !85
  %1211 = or disjoint i64 %indvars.iv4985, 1
  %1212 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1211
  %1213 = load ptr, ptr %1212, align 8, !tbaa !85
  %1214 = getelementptr inbounds float, ptr %1210, i64 %1008
  %1215 = load <2 x float>, ptr %1214, align 1, !tbaa !18
  %1216 = getelementptr inbounds float, ptr %1210, i64 %1012
  %1217 = load <2 x float>, ptr %1216, align 1, !tbaa !18
  %1218 = getelementptr inbounds float, ptr %1210, i64 %1016
  %1219 = load <2 x float>, ptr %1218, align 1, !tbaa !18
  %1220 = getelementptr inbounds float, ptr %1210, i64 %1020
  %1221 = load <2 x float>, ptr %1220, align 1, !tbaa !18
  %1222 = getelementptr inbounds float, ptr %1213, i64 %1008
  %1223 = load <2 x float>, ptr %1222, align 1, !tbaa !18
  %1224 = getelementptr inbounds float, ptr %1213, i64 %1012
  %1225 = load <2 x float>, ptr %1224, align 1, !tbaa !18
  %1226 = getelementptr inbounds float, ptr %1213, i64 %1016
  %1227 = load <2 x float>, ptr %1226, align 1, !tbaa !18
  %1228 = getelementptr inbounds float, ptr %1213, i64 %1020
  %1229 = load <2 x float>, ptr %1228, align 1, !tbaa !18
  %1230 = shufflevector <2 x float> %1215, <2 x float> %1223, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1231 = shufflevector <2 x float> %1217, <2 x float> %1225, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1232 = shufflevector <2 x float> %1219, <2 x float> %1227, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1233 = shufflevector <2 x float> %1221, <2 x float> %1229, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1234 = shufflevector <8 x float> %1230, <8 x float> %1232, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1235 = shufflevector <8 x float> %1231, <8 x float> %1233, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1236 = shufflevector <8 x float> %1234, <8 x float> %1235, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1236, ptr %indvars.iv4985.sroa.phi5293, align 32, !tbaa !18
  %1237 = shufflevector <8 x float> %1234, <8 x float> %1235, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1237, ptr %indvars.iv4985.sroa.phi, align 32, !tbaa !18
  br i1 %1208, label %1207, label %.preheader30.i.critedge, !llvm.loop !159

.critedge3.loopexit:                              ; preds = %.lr.ph4842
  %1238 = trunc nsw i64 %indvars.iv4988 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4774
  %.sroa.04035.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4774 ], [ %.sroa.04035.34835, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4774 ], [ %.sroa.16.34836, %.critedge3.loopexit ]
  %.sroa.04052.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4774 ], [ %.sroa.04052.34837, %.critedge3.loopexit ]
  %.sroa.164059.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4774 ], [ %.sroa.164059.34838, %.critedge3.loopexit ]
  %.sroa.04070.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4774 ], [ %.sroa.04070.34839, %.critedge3.loopexit ]
  %.sroa.164077.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4774 ], [ %.sroa.164077.34840, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %119, %.preheader4774 ], [ %1238, %.critedge3.loopexit ]
  %1239 = icmp slt i32 %.2.lcssa, %121
  br i1 %1239, label %.lr.ph4872.preheader, label %.loopexit

.lr.ph4872.preheader:                             ; preds = %.critedge3
  %1240 = sext i32 %.2.lcssa to i64
  %wide.trip.count5005 = sext i32 %121 to i64
  br label %.lr.ph4872

.lr.ph4872:                                       ; preds = %.lr.ph4872.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1522
  %indvars.iv5002 = phi i64 [ %1240, %.lr.ph4872.preheader ], [ %indvars.iv.next5003, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1522 ]
  %.sroa.164077.44870 = phi <8 x float> [ %.sroa.164077.3.lcssa, %.lr.ph4872.preheader ], [ %1511, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1522 ]
  %.sroa.04070.44869 = phi <8 x float> [ %.sroa.04070.3.lcssa, %.lr.ph4872.preheader ], [ %1510, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1522 ]
  %.sroa.164059.44868 = phi <8 x float> [ %.sroa.164059.3.lcssa, %.lr.ph4872.preheader ], [ %1513, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1522 ]
  %.sroa.04052.44867 = phi <8 x float> [ %.sroa.04052.3.lcssa, %.lr.ph4872.preheader ], [ %1512, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1522 ]
  %.sroa.16.44866 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4872.preheader ], [ %1515, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1522 ]
  %.sroa.04035.44865 = phi <8 x float> [ %.sroa.04035.3.lcssa, %.lr.ph4872.preheader ], [ %1514, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1522 ]
  %1241 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %89, i64 %indvars.iv5002
  %1242 = load i32, ptr %1241, align 4, !tbaa !87
  %1243 = shl nsw i32 %1242, 2
  %1244 = mul nsw i32 %1242, 12
  %1245 = sext i32 %1244 to i64
  %1246 = getelementptr inbounds float, ptr %87, i64 %1245
  %.val628 = load <4 x float>, ptr %1246, align 1, !tbaa !18
  %1247 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4862 = getelementptr float, ptr %invariant.gep, i64 %1245
  %.val627 = load <4 x float>, ptr %gep4862, align 1, !tbaa !18
  %1248 = shufflevector <4 x float> %.val627, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4864 = getelementptr float, ptr %invariant.gep4785, i64 %1245
  %.val626 = load <4 x float>, ptr %gep4864, align 1, !tbaa !18
  %1249 = shufflevector <4 x float> %.val626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1250 = fsub <8 x float> %200, %1247
  %1251 = fsub <8 x float> %206, %1247
  %1252 = fsub <8 x float> %213, %1248
  %1253 = fsub <8 x float> %219, %1248
  %1254 = fsub <8 x float> %226, %1249
  %1255 = fsub <8 x float> %232, %1249
  %1256 = fmul <8 x float> %1250, %1250
  %1257 = fmul <8 x float> %1252, %1252
  %1258 = fadd <8 x float> %1256, %1257
  %1259 = fmul <8 x float> %1254, %1254
  %1260 = fadd <8 x float> %1258, %1259
  %1261 = fmul <8 x float> %1251, %1251
  %1262 = fmul <8 x float> %1253, %1253
  %1263 = fadd <8 x float> %1261, %1262
  %1264 = fmul <8 x float> %1255, %1255
  %1265 = fadd <8 x float> %1263, %1264
  %1266 = fcmp olt <8 x float> %1260, %78
  %1267 = fcmp olt <8 x float> %1265, %78
  %1268 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1260, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1269 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1265, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1270 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1268)
  %1271 = fmul <8 x float> %1268, %1270
  %1272 = fmul <8 x float> %1270, splat (float -5.000000e-01)
  %1273 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1271, <8 x float> %1270, <8 x float> splat (float -3.000000e+00))
  %1274 = fmul <8 x float> %1272, %1273
  %1275 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1269)
  %1276 = fmul <8 x float> %1269, %1275
  %1277 = fmul <8 x float> %1275, splat (float -5.000000e-01)
  %1278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1276, <8 x float> %1275, <8 x float> splat (float -3.000000e+00))
  %1279 = fmul <8 x float> %1277, %1278
  %1280 = sext i32 %1243 to i64
  %1281 = getelementptr inbounds float, ptr %85, i64 %1280
  %.val625 = load <4 x float>, ptr %1281, align 1, !tbaa !18
  %1282 = select <8 x i1> %1266, <8 x float> %1274, <8 x float> zeroinitializer
  %1283 = select <8 x i1> %1267, <8 x float> %1279, <8 x float> zeroinitializer
  %1284 = fmul <8 x float> %1268, %1282
  %1285 = fmul <8 x float> %1269, %1283
  %1286 = fmul <8 x float> %28, %1284
  %1287 = fmul <8 x float> %28, %1285
  %1288 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1286)
  %1289 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1287)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05360)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45361)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05356)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45357)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05352)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45353)
  br label %1290

1290:                                             ; preds = %.lr.ph4872, %1290
  %1291 = phi i1 [ true, %.lr.ph4872 ], [ false, %1290 ]
  %indvars.iv4996.sroa.phi = phi ptr [ %.sroa.05352, %.lr.ph4872 ], [ %.sroa.45353, %1290 ]
  %indvars.iv4996.sroa.phi5354 = phi ptr [ %.sroa.05356, %.lr.ph4872 ], [ %.sroa.45357, %1290 ]
  %indvars.iv4996.sroa.phi5358 = phi ptr [ %.sroa.05360, %.lr.ph4872 ], [ %.sroa.45361, %1290 ]
  %indvars.iv4996.sroa.phi5362.sroa.speculated = phi <8 x i32> [ %1288, %.lr.ph4872 ], [ %1289, %1290 ]
  %.sroa.0.0.vec.extract.i1356 = extractelement <8 x i32> %indvars.iv4996.sroa.phi5362.sroa.speculated, i64 0
  %1292 = sext i32 %.sroa.0.0.vec.extract.i1356 to i64
  %1293 = getelementptr inbounds float, ptr %33, i64 %1292
  %1294 = load <2 x float>, ptr %1293, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1357 = extractelement <8 x i32> %indvars.iv4996.sroa.phi5362.sroa.speculated, i64 1
  %1295 = sext i32 %.sroa.0.4.vec.extract.i1357 to i64
  %1296 = getelementptr inbounds float, ptr %33, i64 %1295
  %1297 = load <2 x float>, ptr %1296, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1358 = extractelement <8 x i32> %indvars.iv4996.sroa.phi5362.sroa.speculated, i64 2
  %1298 = sext i32 %.sroa.0.8.vec.extract.i1358 to i64
  %1299 = getelementptr inbounds float, ptr %33, i64 %1298
  %1300 = load <2 x float>, ptr %1299, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1359 = extractelement <8 x i32> %indvars.iv4996.sroa.phi5362.sroa.speculated, i64 3
  %1301 = sext i32 %.sroa.0.12.vec.extract.i1359 to i64
  %1302 = getelementptr inbounds float, ptr %33, i64 %1301
  %1303 = load <2 x float>, ptr %1302, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1360 = extractelement <8 x i32> %indvars.iv4996.sroa.phi5362.sroa.speculated, i64 4
  %1304 = sext i32 %.sroa.0.16.vec.extract.i1360 to i64
  %1305 = getelementptr inbounds float, ptr %33, i64 %1304
  %1306 = load <2 x float>, ptr %1305, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1361 = extractelement <8 x i32> %indvars.iv4996.sroa.phi5362.sroa.speculated, i64 5
  %1307 = sext i32 %.sroa.0.20.vec.extract.i1361 to i64
  %1308 = getelementptr inbounds float, ptr %33, i64 %1307
  %1309 = load <2 x float>, ptr %1308, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1362 = extractelement <8 x i32> %indvars.iv4996.sroa.phi5362.sroa.speculated, i64 6
  %1310 = sext i32 %.sroa.0.24.vec.extract.i1362 to i64
  %1311 = getelementptr inbounds float, ptr %33, i64 %1310
  %1312 = load <2 x float>, ptr %1311, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1363 = extractelement <8 x i32> %indvars.iv4996.sroa.phi5362.sroa.speculated, i64 7
  %1313 = sext i32 %.sroa.0.28.vec.extract.i1363 to i64
  %1314 = getelementptr inbounds float, ptr %33, i64 %1313
  %1315 = load <2 x float>, ptr %1314, align 1, !tbaa !18
  %1316 = shufflevector <2 x float> %1294, <2 x float> %1306, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1317 = shufflevector <2 x float> %1297, <2 x float> %1309, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1318 = shufflevector <2 x float> %1300, <2 x float> %1312, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1319 = shufflevector <2 x float> %1303, <2 x float> %1315, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1320 = shufflevector <8 x float> %1316, <8 x float> %1318, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1321 = shufflevector <8 x float> %1317, <8 x float> %1319, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1322 = shufflevector <8 x float> %1320, <8 x float> %1321, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1322, ptr %indvars.iv4996.sroa.phi5358, align 32, !tbaa !18
  %1323 = shufflevector <8 x float> %1320, <8 x float> %1321, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1323, ptr %indvars.iv4996.sroa.phi5354, align 32, !tbaa !18
  %1324 = getelementptr inbounds float, ptr %35, i64 %1292
  %1325 = load <2 x float>, ptr %1324, align 1, !tbaa !18
  %1326 = getelementptr inbounds float, ptr %35, i64 %1295
  %1327 = load <2 x float>, ptr %1326, align 1, !tbaa !18
  %1328 = getelementptr inbounds float, ptr %35, i64 %1298
  %1329 = load <2 x float>, ptr %1328, align 1, !tbaa !18
  %1330 = getelementptr inbounds float, ptr %35, i64 %1301
  %1331 = load <2 x float>, ptr %1330, align 1, !tbaa !18
  %1332 = getelementptr inbounds float, ptr %35, i64 %1304
  %1333 = load <2 x float>, ptr %1332, align 1, !tbaa !18
  %1334 = getelementptr inbounds float, ptr %35, i64 %1307
  %1335 = load <2 x float>, ptr %1334, align 1, !tbaa !18
  %1336 = getelementptr inbounds float, ptr %35, i64 %1310
  %1337 = load <2 x float>, ptr %1336, align 1, !tbaa !18
  %1338 = getelementptr inbounds float, ptr %35, i64 %1313
  %1339 = load <2 x float>, ptr %1338, align 1, !tbaa !18
  %1340 = shufflevector <2 x float> %1325, <2 x float> %1333, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1341 = shufflevector <2 x float> %1327, <2 x float> %1335, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1342 = shufflevector <2 x float> %1329, <2 x float> %1337, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1343 = shufflevector <2 x float> %1331, <2 x float> %1339, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1344 = shufflevector <8 x float> %1340, <8 x float> %1342, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1345 = shufflevector <8 x float> %1341, <8 x float> %1343, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1346 = shufflevector <8 x float> %1344, <8 x float> %1345, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1346, ptr %indvars.iv4996.sroa.phi, align 32, !tbaa !18
  br i1 %1291, label %1290, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576, !llvm.loop !125

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576: ; preds = %1290
  %.sroa.05356.0..sroa.05356.0..sroa.01.0.copyload.i1372 = load <8 x float>, ptr %.sroa.05356, align 32, !tbaa !18, !noalias !160
  %.sroa.05360.0..sroa.05360.0..sroa.0.0.copyload.i1373 = load <8 x float>, ptr %.sroa.05360, align 32, !tbaa !18, !noalias !160
  %1347 = fsub <8 x float> %.sroa.05356.0..sroa.05356.0..sroa.01.0.copyload.i1372, %.sroa.05360.0..sroa.05360.0..sroa.0.0.copyload.i1373
  %.sroa.45357.0..sroa.45357.32..sroa.01.0.copyload.i1374 = load <8 x float>, ptr %.sroa.45357, align 32, !tbaa !18, !noalias !160
  %.sroa.45361.0..sroa.45361.32..sroa.0.0.copyload.i1375 = load <8 x float>, ptr %.sroa.45361, align 32, !tbaa !18, !noalias !160
  %1348 = fsub <8 x float> %.sroa.45357.0..sroa.45357.32..sroa.01.0.copyload.i1374, %.sroa.45361.0..sroa.45361.32..sroa.0.0.copyload.i1375
  %.sroa.05352.0..sroa.05352.0..sroa.0.0.copyload.i1392 = load <8 x float>, ptr %.sroa.05352, align 32, !tbaa !18, !noalias !163
  %.sroa.45353.0..sroa.45353.32..sroa.0.0.copyload.i1397 = load <8 x float>, ptr %.sroa.45353, align 32, !tbaa !18, !noalias !163
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05352)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45353)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05356)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45357)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05360)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45361)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05288)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45289)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05284)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45285)
  %1349 = getelementptr inbounds i32, ptr %14, i64 %1280
  %1350 = load i32, ptr %1349, align 4, !tbaa !79
  %1351 = shl nsw i32 %1350, 1
  %1352 = sext i32 %1351 to i64
  %1353 = getelementptr inbounds nuw i8, ptr %1349, i64 4
  %1354 = load i32, ptr %1353, align 4, !tbaa !79
  %1355 = shl nsw i32 %1354, 1
  %1356 = sext i32 %1355 to i64
  %1357 = getelementptr inbounds nuw i8, ptr %1349, i64 8
  %1358 = load i32, ptr %1357, align 4, !tbaa !79
  %1359 = shl nsw i32 %1358, 1
  %1360 = sext i32 %1359 to i64
  %1361 = getelementptr inbounds nuw i8, ptr %1349, i64 12
  %1362 = load i32, ptr %1361, align 4, !tbaa !79
  %1363 = shl nsw i32 %1362, 1
  %1364 = sext i32 %1363 to i64
  br label %1537

.preheader30.i1507.critedge:                      ; preds = %1537
  %1365 = shufflevector <4 x float> %.val625, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1366 = fmul <8 x float> %.sroa.04310.1, %1365
  %1367 = fmul <8 x float> %.sroa.74314.1, %1365
  %1368 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1286, i32 3)
  %1369 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1287, i32 3)
  %1370 = fsub <8 x float> %1286, %1368
  %1371 = fsub <8 x float> %1287, %1369
  %1372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1370, <8 x float> %1347, <8 x float> %.sroa.05360.0..sroa.05360.0..sroa.0.0.copyload.i1373)
  %1373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1371, <8 x float> %1348, <8 x float> %.sroa.45361.0..sroa.45361.32..sroa.0.0.copyload.i1375)
  %1374 = fmul <8 x float> %31, %1370
  %1375 = fadd <8 x float> %.sroa.05360.0..sroa.05360.0..sroa.0.0.copyload.i1373, %1372
  %1376 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1374, <8 x float> %1375, <8 x float> %.sroa.05352.0..sroa.05352.0..sroa.0.0.copyload.i1392)
  %1377 = fmul <8 x float> %31, %1371
  %1378 = fadd <8 x float> %.sroa.45361.0..sroa.45361.32..sroa.0.0.copyload.i1375, %1373
  %1379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1377, <8 x float> %1378, <8 x float> %.sroa.45353.0..sroa.45353.32..sroa.0.0.copyload.i1397)
  %1380 = fadd <8 x float> %41, %1376
  %1381 = fadd <8 x float> %41, %1379
  %1382 = fsub <8 x float> %1282, %1380
  %1383 = fmul <8 x float> %1366, %1382
  %1384 = fsub <8 x float> %1283, %1381
  %1385 = fmul <8 x float> %1367, %1384
  %1386 = select <8 x i1> %1266, <8 x float> %1383, <8 x float> zeroinitializer
  %1387 = select <8 x i1> %1267, <8 x float> %1385, <8 x float> zeroinitializer
  %.sroa.05288.0..sroa.05288.0..sroa.06.0.copyload.i1438 = load <8 x float>, ptr %.sroa.05288, align 32, !tbaa !18, !noalias !166
  %.sroa.45289.0..sroa.45289.32..sroa.06.0.copyload.i1444 = load <8 x float>, ptr %.sroa.45289, align 32, !tbaa !18, !noalias !166
  %.sroa.05284.0..sroa.05284.0..sroa.07.0.copyload.i1450 = load <8 x float>, ptr %.sroa.05284, align 32, !tbaa !18, !noalias !169
  %.sroa.45285.0..sroa.45285.32..sroa.07.0.copyload.i1457 = load <8 x float>, ptr %.sroa.45285, align 32, !tbaa !18, !noalias !169
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05284)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45285)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05288)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45289)
  %1388 = load ptr, ptr %97, align 8, !tbaa !71
  %1389 = sext i32 %1242 to i64
  %1390 = getelementptr inbounds i32, ptr %1388, i64 %1389
  %1391 = load i32, ptr %1390, align 4, !tbaa !79
  %1392 = load i32, ptr %110, align 8, !tbaa !132
  %1393 = load i32, ptr %111, align 4, !tbaa !133
  %1394 = load i32, ptr %107, align 8, !tbaa !89
  %1395 = and i32 %1393, %1391
  %1396 = mul nsw i32 %1395, %1394
  %1397 = ashr i32 %1391, %1392
  %1398 = and i32 %1397, %1393
  %1399 = mul nsw i32 %1398, %1394
  br label %.preheader30.i1507

.preheader30.i1507:                               ; preds = %.preheader30.i1507.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1514
  %1400 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1514 ], [ true, %.preheader30.i1507.critedge ]
  %indvars.iv35.i1509.sroa.phi.sroa.speculated = phi <8 x float> [ %1387, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1514 ], [ %1386, %.preheader30.i1507.critedge ]
  %indvars.iv35.i1509 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1514 ], [ 0, %.preheader30.i1507.critedge ]
  %1401 = load ptr, ptr %103, align 8, !tbaa !84
  %1402 = getelementptr inbounds nuw i8, ptr %1401, i64 %indvars.iv35.i1509
  %1403 = load ptr, ptr %1402, align 8, !tbaa !85
  %1404 = getelementptr inbounds nuw i8, ptr %1402, i64 8
  %1405 = load ptr, ptr %1404, align 8, !tbaa !85
  %1406 = shufflevector <8 x float> %indvars.iv35.i1509.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1407 = shufflevector <8 x float> %indvars.iv35.i1509.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1408

1408:                                             ; preds = %1408, %.preheader30.i1507
  %1409 = phi i1 [ true, %.preheader30.i1507 ], [ false, %1408 ]
  %indvars.iv.i.sroa.phi.i1512.sroa.speculated = phi i32 [ %1396, %.preheader30.i1507 ], [ %1399, %1408 ]
  %indvars.iv.i.i1513 = phi i64 [ 0, %.preheader30.i1507 ], [ 4, %1408 ]
  %1410 = sext i32 %indvars.iv.i.sroa.phi.i1512.sroa.speculated to i64
  %1411 = getelementptr inbounds float, ptr %1403, i64 %1410
  %1412 = getelementptr inbounds nuw float, ptr %1411, i64 %indvars.iv.i.i1513
  %1413 = getelementptr inbounds float, ptr %1405, i64 %1410
  %1414 = getelementptr inbounds nuw float, ptr %1413, i64 %indvars.iv.i.i1513
  %1415 = load <4 x float>, ptr %1412, align 16, !tbaa !18
  %1416 = fadd <4 x float> %1406, %1415
  store <4 x float> %1416, ptr %1412, align 16, !tbaa !18
  %1417 = load <4 x float>, ptr %1414, align 16, !tbaa !18
  %1418 = fadd <4 x float> %1407, %1417
  store <4 x float> %1418, ptr %1414, align 16, !tbaa !18
  br i1 %1409, label %1408, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1514, !llvm.loop !134

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1514: ; preds = %1408
  br i1 %1400, label %.preheader30.i1507, label %.preheader.i1515.preheader, !llvm.loop !156

.preheader.i1515.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1514
  %1419 = fmul <8 x float> %1282, %1282
  %1420 = fmul <8 x float> %1283, %1283
  %1421 = fcmp olt <8 x float> %1268, %83
  %1422 = fcmp olt <8 x float> %1269, %83
  %1423 = fmul <8 x float> %1419, %1419
  %1424 = fmul <8 x float> %1419, %1423
  %1425 = fmul <8 x float> %1420, %1420
  %1426 = fmul <8 x float> %1420, %1425
  %1427 = fmul <8 x float> %1424, %1424
  %1428 = fmul <8 x float> %1426, %1426
  %1429 = fsub <8 x float> %1284, %45
  %1430 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1429, <8 x float> zeroinitializer)
  %1431 = fsub <8 x float> %1285, %45
  %1432 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1431, <8 x float> zeroinitializer)
  %1433 = fmul <8 x float> %1430, %1430
  %1434 = fmul <8 x float> %1432, %1432
  %1435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1430, <8 x float> %59)
  %1436 = fmul <8 x float> %1430, %1433
  %1437 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1435, <8 x float> %1436, <8 x float> %65)
  %1438 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1424, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1437)
  %1439 = fmul <8 x float> %.sroa.05288.0..sroa.05288.0..sroa.06.0.copyload.i1438, %1438
  %1440 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1432, <8 x float> %59)
  %1441 = fmul <8 x float> %1432, %1434
  %1442 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1440, <8 x float> %1441, <8 x float> %65)
  %1443 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1426, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1442)
  %1444 = fmul <8 x float> %.sroa.45289.0..sroa.45289.32..sroa.06.0.copyload.i1444, %1443
  %1445 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1430, <8 x float> %67)
  %1446 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1445, <8 x float> %1436, <8 x float> %73)
  %1447 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1427, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1446)
  %1448 = fmul <8 x float> %.sroa.05284.0..sroa.05284.0..sroa.07.0.copyload.i1450, %1447
  %1449 = fsub <8 x float> %1448, %1439
  %1450 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1432, <8 x float> %67)
  %1451 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1450, <8 x float> %1441, <8 x float> %73)
  %1452 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1428, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1451)
  %1453 = fmul <8 x float> %.sroa.45285.0..sroa.45285.32..sroa.07.0.copyload.i1457, %1452
  %1454 = fsub <8 x float> %1453, %1444
  %1455 = select <8 x i1> %1421, <8 x float> %1449, <8 x float> zeroinitializer
  %1456 = select <8 x i1> %1422, <8 x float> %1454, <8 x float> zeroinitializer
  br label %.preheader.i1515

.preheader.i1515:                                 ; preds = %.preheader.i1515.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1521
  %1457 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1521 ], [ true, %.preheader.i1515.preheader ]
  %indvars.iv38.i1516.sroa.phi.sroa.speculated = phi <8 x float> [ %1456, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1521 ], [ %1455, %.preheader.i1515.preheader ]
  %indvars.iv38.i1516 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1521 ], [ 0, %.preheader.i1515.preheader ]
  %1458 = load ptr, ptr %105, align 8, !tbaa !84
  %1459 = getelementptr inbounds nuw i8, ptr %1458, i64 %indvars.iv38.i1516
  %1460 = load ptr, ptr %1459, align 8, !tbaa !85
  %1461 = getelementptr inbounds nuw i8, ptr %1459, i64 8
  %1462 = load ptr, ptr %1461, align 8, !tbaa !85
  %1463 = shufflevector <8 x float> %indvars.iv38.i1516.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1464 = shufflevector <8 x float> %indvars.iv38.i1516.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1465

1465:                                             ; preds = %1465, %.preheader.i1515
  %1466 = phi i1 [ true, %.preheader.i1515 ], [ false, %1465 ]
  %indvars.iv.i26.sroa.phi.i1519.sroa.speculated = phi i32 [ %1396, %.preheader.i1515 ], [ %1399, %1465 ]
  %indvars.iv.i26.i1520 = phi i64 [ 0, %.preheader.i1515 ], [ 4, %1465 ]
  %1467 = sext i32 %indvars.iv.i26.sroa.phi.i1519.sroa.speculated to i64
  %1468 = getelementptr inbounds float, ptr %1460, i64 %1467
  %1469 = getelementptr inbounds nuw float, ptr %1468, i64 %indvars.iv.i26.i1520
  %1470 = getelementptr inbounds float, ptr %1462, i64 %1467
  %1471 = getelementptr inbounds nuw float, ptr %1470, i64 %indvars.iv.i26.i1520
  %1472 = load <4 x float>, ptr %1469, align 16, !tbaa !18
  %1473 = fadd <4 x float> %1463, %1472
  store <4 x float> %1473, ptr %1469, align 16, !tbaa !18
  %1474 = load <4 x float>, ptr %1471, align 16, !tbaa !18
  %1475 = fadd <4 x float> %1464, %1474
  store <4 x float> %1475, ptr %1471, align 16, !tbaa !18
  br i1 %1466, label %1465, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1521, !llvm.loop !134

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1521: ; preds = %1465
  br i1 %1457, label %.preheader.i1515, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1522, !llvm.loop !157

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1522: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1521
  %1476 = fneg <8 x float> %1372
  %1477 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1476, <8 x float> %1284, <8 x float> %1282)
  %1478 = fneg <8 x float> %1373
  %1479 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1478, <8 x float> %1285, <8 x float> %1283)
  %1480 = fmul <8 x float> %1366, %1477
  %1481 = fmul <8 x float> %1367, %1479
  %1482 = fmul <8 x float> %1284, %1433
  %1483 = fmul <8 x float> %1285, %1434
  %1484 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1430, <8 x float> %48)
  %1485 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1484, <8 x float> %1482, <8 x float> %1424)
  %1486 = fmul <8 x float> %.sroa.05288.0..sroa.05288.0..sroa.06.0.copyload.i1438, %1485
  %1487 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1432, <8 x float> %48)
  %1488 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1487, <8 x float> %1483, <8 x float> %1426)
  %1489 = fmul <8 x float> %.sroa.45289.0..sroa.45289.32..sroa.06.0.copyload.i1444, %1488
  %1490 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1430, <8 x float> %54)
  %1491 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1490, <8 x float> %1482, <8 x float> %1427)
  %1492 = fmul <8 x float> %1491, %.sroa.05284.0..sroa.05284.0..sroa.07.0.copyload.i1450
  %1493 = fsub <8 x float> %1492, %1486
  %1494 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1432, <8 x float> %54)
  %1495 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1494, <8 x float> %1483, <8 x float> %1428)
  %1496 = fmul <8 x float> %1495, %.sroa.45285.0..sroa.45285.32..sroa.07.0.copyload.i1457
  %1497 = fsub <8 x float> %1496, %1489
  %1498 = select <8 x i1> %1421, <8 x float> %1493, <8 x float> zeroinitializer
  %1499 = select <8 x i1> %1422, <8 x float> %1497, <8 x float> zeroinitializer
  %1500 = fadd <8 x float> %1480, %1498
  %1501 = fmul <8 x float> %1419, %1500
  %1502 = fadd <8 x float> %1481, %1499
  %1503 = fmul <8 x float> %1420, %1502
  %1504 = fmul <8 x float> %1250, %1501
  %1505 = fmul <8 x float> %1251, %1503
  %1506 = fmul <8 x float> %1252, %1501
  %1507 = fmul <8 x float> %1253, %1503
  %1508 = fmul <8 x float> %1254, %1501
  %1509 = fmul <8 x float> %1255, %1503
  %1510 = fadd <8 x float> %.sroa.04070.44869, %1504
  %1511 = fadd <8 x float> %.sroa.164077.44870, %1505
  %1512 = fadd <8 x float> %.sroa.04052.44867, %1506
  %1513 = fadd <8 x float> %.sroa.164059.44868, %1507
  %1514 = fadd <8 x float> %.sroa.04035.44865, %1508
  %1515 = fadd <8 x float> %.sroa.16.44866, %1509
  %1516 = getelementptr inbounds float, ptr %8, i64 %1245
  %1517 = fadd <8 x float> %1504, %1505
  %1518 = fadd <8 x float> %1506, %1507
  %1519 = fadd <8 x float> %1508, %1509
  %1520 = shufflevector <8 x float> %1517, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1521 = shufflevector <8 x float> %1517, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1522 = fadd <4 x float> %1520, %1521
  %1523 = load <4 x float>, ptr %1516, align 16, !tbaa !18
  %1524 = fsub <4 x float> %1523, %1522
  store <4 x float> %1524, ptr %1516, align 16, !tbaa !18
  %1525 = getelementptr inbounds nuw i8, ptr %1516, i64 16
  %1526 = shufflevector <8 x float> %1518, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1527 = shufflevector <8 x float> %1518, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1528 = fadd <4 x float> %1526, %1527
  %1529 = load <4 x float>, ptr %1525, align 16, !tbaa !18
  %1530 = fsub <4 x float> %1529, %1528
  store <4 x float> %1530, ptr %1525, align 16, !tbaa !18
  %1531 = getelementptr inbounds nuw i8, ptr %1516, i64 32
  %1532 = shufflevector <8 x float> %1519, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1533 = shufflevector <8 x float> %1519, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1534 = fadd <4 x float> %1532, %1533
  %1535 = load <4 x float>, ptr %1531, align 16, !tbaa !18
  %1536 = fsub <4 x float> %1535, %1534
  store <4 x float> %1536, ptr %1531, align 16, !tbaa !18
  %indvars.iv.next5003 = add nsw i64 %indvars.iv5002, 1
  %exitcond5006.not = icmp eq i64 %indvars.iv.next5003, %wide.trip.count5005
  br i1 %exitcond5006.not, label %.loopexit, label %.lr.ph4872, !llvm.loop !172

1537:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576, %1537
  %1538 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576 ], [ false, %1537 ]
  %indvars.iv4999.sroa.phi = phi ptr [ %.sroa.05284, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576 ], [ %.sroa.45285, %1537 ]
  %indvars.iv4999.sroa.phi5286 = phi ptr [ %.sroa.05288, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576 ], [ %.sroa.45289, %1537 ]
  %indvars.iv4999 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576 ], [ 2, %1537 ]
  %1539 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4999
  %1540 = load ptr, ptr %1539, align 8, !tbaa !85
  %1541 = or disjoint i64 %indvars.iv4999, 1
  %1542 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1541
  %1543 = load ptr, ptr %1542, align 8, !tbaa !85
  %1544 = getelementptr inbounds float, ptr %1540, i64 %1352
  %1545 = load <2 x float>, ptr %1544, align 1, !tbaa !18
  %1546 = getelementptr inbounds float, ptr %1540, i64 %1356
  %1547 = load <2 x float>, ptr %1546, align 1, !tbaa !18
  %1548 = getelementptr inbounds float, ptr %1540, i64 %1360
  %1549 = load <2 x float>, ptr %1548, align 1, !tbaa !18
  %1550 = getelementptr inbounds float, ptr %1540, i64 %1364
  %1551 = load <2 x float>, ptr %1550, align 1, !tbaa !18
  %1552 = getelementptr inbounds float, ptr %1543, i64 %1352
  %1553 = load <2 x float>, ptr %1552, align 1, !tbaa !18
  %1554 = getelementptr inbounds float, ptr %1543, i64 %1356
  %1555 = load <2 x float>, ptr %1554, align 1, !tbaa !18
  %1556 = getelementptr inbounds float, ptr %1543, i64 %1360
  %1557 = load <2 x float>, ptr %1556, align 1, !tbaa !18
  %1558 = getelementptr inbounds float, ptr %1543, i64 %1364
  %1559 = load <2 x float>, ptr %1558, align 1, !tbaa !18
  %1560 = shufflevector <2 x float> %1545, <2 x float> %1553, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1561 = shufflevector <2 x float> %1547, <2 x float> %1555, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1562 = shufflevector <2 x float> %1549, <2 x float> %1557, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1563 = shufflevector <2 x float> %1551, <2 x float> %1559, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1564 = shufflevector <8 x float> %1560, <8 x float> %1562, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1565 = shufflevector <8 x float> %1561, <8 x float> %1563, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1566 = shufflevector <8 x float> %1564, <8 x float> %1565, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1566, ptr %indvars.iv4999.sroa.phi5286, align 32, !tbaa !18
  %1567 = shufflevector <8 x float> %1564, <8 x float> %1565, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1567, ptr %indvars.iv4999.sroa.phi, align 32, !tbaa !18
  br i1 %1538, label %1537, label %.preheader30.i1507.critedge, !llvm.loop !173

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4964 = phi i64 [ %877, %.lr.ph.preheader ], [ %indvars.iv.next4965, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164077.54792 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1735, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04070.54791 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1734, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164059.54790 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1737, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04052.54789 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1736, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54788 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1739, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04035.54787 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1738, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1568 = load ptr, ptr %88, align 8, !tbaa !57
  %1569 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1568, i64 %indvars.iv4964, i32 1
  %1570 = load i32, ptr %1569, align 4, !tbaa !79
  %.not = icmp eq i32 %1570, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge: ; preds = %.lr.ph
  %1571 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %89, i64 %indvars.iv4964
  %1572 = load i32, ptr %1571, align 4, !tbaa !87
  %1573 = getelementptr inbounds nuw i8, ptr %1571, i64 4
  %1574 = load i32, ptr %1573, align 4, !tbaa !124
  %1575 = insertelement <8 x i32> poison, i32 %1574, i64 0
  %1576 = shufflevector <8 x i32> %1575, <8 x i32> poison, <8 x i32> zeroinitializer
  %1577 = and <8 x i32> %.sroa.05301.0.copyload, %1576
  %1578 = icmp ne <8 x i32> %1577, zeroinitializer
  %1579 = and <8 x i32> %.sroa.6.0.copyload, %1576
  %1580 = icmp ne <8 x i32> %1579, zeroinitializer
  %1581 = shl nsw i32 %1572, 2
  %1582 = mul nsw i32 %1572, 12
  %1583 = sext i32 %1582 to i64
  %1584 = getelementptr inbounds float, ptr %87, i64 %1583
  %.val624 = load <4 x float>, ptr %1584, align 1, !tbaa !18
  %gep = getelementptr float, ptr %invariant.gep, i64 %1583
  %.val623 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %gep4786 = getelementptr float, ptr %invariant.gep4785, i64 %1583
  %.val622 = load <4 x float>, ptr %gep4786, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05279)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45280)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05275)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45276)
  %1585 = sext i32 %1581 to i64
  %1586 = getelementptr inbounds i32, ptr %14, i64 %1585
  %1587 = load i32, ptr %1586, align 4, !tbaa !79
  %1588 = shl nsw i32 %1587, 1
  %1589 = sext i32 %1588 to i64
  %1590 = getelementptr inbounds nuw i8, ptr %1586, i64 4
  %1591 = load i32, ptr %1590, align 4, !tbaa !79
  %1592 = shl nsw i32 %1591, 1
  %1593 = sext i32 %1592 to i64
  %1594 = getelementptr inbounds nuw i8, ptr %1586, i64 8
  %1595 = load i32, ptr %1594, align 4, !tbaa !79
  %1596 = shl nsw i32 %1595, 1
  %1597 = sext i32 %1596 to i64
  %1598 = getelementptr inbounds nuw i8, ptr %1586, i64 12
  %1599 = load i32, ptr %1598, align 4, !tbaa !79
  %1600 = shl nsw i32 %1599, 1
  %1601 = sext i32 %1600 to i64
  br label %1761

.preheader.i1686.critedge:                        ; preds = %1761
  %1602 = shufflevector <4 x float> %.val624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1603 = shufflevector <4 x float> %.val623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1604 = shufflevector <4 x float> %.val622, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1605 = fsub <8 x float> %200, %1602
  %1606 = fsub <8 x float> %206, %1602
  %1607 = fsub <8 x float> %213, %1603
  %1608 = fsub <8 x float> %219, %1603
  %1609 = fsub <8 x float> %226, %1604
  %1610 = fsub <8 x float> %232, %1604
  %1611 = fmul <8 x float> %1605, %1605
  %1612 = fmul <8 x float> %1607, %1607
  %1613 = fadd <8 x float> %1611, %1612
  %1614 = fmul <8 x float> %1609, %1609
  %1615 = fadd <8 x float> %1613, %1614
  %1616 = fmul <8 x float> %1606, %1606
  %1617 = fmul <8 x float> %1608, %1608
  %1618 = fadd <8 x float> %1616, %1617
  %1619 = fmul <8 x float> %1610, %1610
  %1620 = fadd <8 x float> %1618, %1619
  %1621 = fcmp olt <8 x float> %1615, %78
  %1622 = fcmp olt <8 x float> %1620, %78
  %narrow = select <8 x i1> %1621, <8 x i1> %1578, <8 x i1> zeroinitializer
  %narrow5368 = select <8 x i1> %1622, <8 x i1> %1580, <8 x i1> zeroinitializer
  %1623 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1615, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1624 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1620, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1625 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1623)
  %1626 = fmul <8 x float> %1623, %1625
  %1627 = fmul <8 x float> %1625, splat (float -5.000000e-01)
  %1628 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1626, <8 x float> %1625, <8 x float> splat (float -3.000000e+00))
  %1629 = fmul <8 x float> %1627, %1628
  %1630 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1624)
  %1631 = fmul <8 x float> %1624, %1630
  %1632 = fmul <8 x float> %1630, splat (float -5.000000e-01)
  %1633 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1631, <8 x float> %1630, <8 x float> splat (float -3.000000e+00))
  %1634 = fmul <8 x float> %1632, %1633
  %1635 = select <8 x i1> %narrow, <8 x float> %1629, <8 x float> zeroinitializer
  %1636 = select <8 x i1> %narrow5368, <8 x float> %1634, <8 x float> zeroinitializer
  %1637 = fmul <8 x float> %1635, %1635
  %1638 = fmul <8 x float> %1636, %1636
  %1639 = fcmp olt <8 x float> %1623, %83
  %1640 = fcmp olt <8 x float> %1624, %83
  %1641 = fmul <8 x float> %1637, %1637
  %1642 = fmul <8 x float> %1637, %1641
  %1643 = fmul <8 x float> %1638, %1638
  %1644 = fmul <8 x float> %1638, %1643
  %1645 = fmul <8 x float> %1642, %1642
  %1646 = fmul <8 x float> %1644, %1644
  %1647 = fmul <8 x float> %1623, %1635
  %1648 = fmul <8 x float> %1624, %1636
  %1649 = fsub <8 x float> %1647, %45
  %1650 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1649, <8 x float> zeroinitializer)
  %1651 = fsub <8 x float> %1648, %45
  %1652 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1651, <8 x float> zeroinitializer)
  %1653 = fmul <8 x float> %1650, %1650
  %1654 = fmul <8 x float> %1652, %1652
  %.sroa.05279.0..sroa.05279.0..sroa.06.0.copyload.i1613 = load <8 x float>, ptr %.sroa.05279, align 32, !tbaa !18, !noalias !174
  %.sroa.45280.0..sroa.45280.32..sroa.06.0.copyload.i1619 = load <8 x float>, ptr %.sroa.45280, align 32, !tbaa !18, !noalias !174
  %.sroa.05275.0..sroa.05275.0..sroa.07.0.copyload.i1625 = load <8 x float>, ptr %.sroa.05275, align 32, !tbaa !18, !noalias !177
  %.sroa.45276.0..sroa.45276.32..sroa.07.0.copyload.i1632 = load <8 x float>, ptr %.sroa.45276, align 32, !tbaa !18, !noalias !177
  %1655 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1650, <8 x float> %59)
  %1656 = fmul <8 x float> %1650, %1653
  %1657 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1655, <8 x float> %1656, <8 x float> %65)
  %1658 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1642, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1657)
  %1659 = fmul <8 x float> %.sroa.05279.0..sroa.05279.0..sroa.06.0.copyload.i1613, %1658
  %1660 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1652, <8 x float> %59)
  %1661 = fmul <8 x float> %1652, %1654
  %1662 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1660, <8 x float> %1661, <8 x float> %65)
  %1663 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1644, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1662)
  %1664 = fmul <8 x float> %.sroa.45280.0..sroa.45280.32..sroa.06.0.copyload.i1619, %1663
  %1665 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1650, <8 x float> %67)
  %1666 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1665, <8 x float> %1656, <8 x float> %73)
  %1667 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1645, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1666)
  %1668 = fmul <8 x float> %.sroa.05275.0..sroa.05275.0..sroa.07.0.copyload.i1625, %1667
  %1669 = fsub <8 x float> %1668, %1659
  %1670 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1652, <8 x float> %67)
  %1671 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1670, <8 x float> %1661, <8 x float> %73)
  %1672 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1646, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1671)
  %1673 = fmul <8 x float> %.sroa.45276.0..sroa.45276.32..sroa.07.0.copyload.i1632, %1672
  %1674 = fsub <8 x float> %1673, %1664
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05275)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45276)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05279)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45280)
  %1675 = select <8 x i1> %1639, <8 x i1> %1578, <8 x i1> zeroinitializer
  %1676 = select <8 x i1> %1675, <8 x float> %1669, <8 x float> zeroinitializer
  %1677 = select <8 x i1> %1640, <8 x i1> %1580, <8 x i1> zeroinitializer
  %1678 = select <8 x i1> %1677, <8 x float> %1674, <8 x float> zeroinitializer
  %1679 = load ptr, ptr %97, align 8, !tbaa !71
  %1680 = sext i32 %1572 to i64
  %1681 = getelementptr inbounds i32, ptr %1679, i64 %1680
  %1682 = load i32, ptr %1681, align 4, !tbaa !79
  %1683 = load i32, ptr %110, align 8, !tbaa !132
  %1684 = load i32, ptr %111, align 4, !tbaa !133
  %1685 = load i32, ptr %107, align 8, !tbaa !89
  %1686 = and i32 %1684, %1682
  %1687 = ashr i32 %1682, %1683
  %1688 = and i32 %1687, %1684
  br label %.preheader.i1686

.preheader.i1686:                                 ; preds = %.preheader.i1686.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1691
  %1689 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1691 ], [ true, %.preheader.i1686.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1678, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1691 ], [ %1676, %.preheader.i1686.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1691 ], [ 0, %.preheader.i1686.critedge ]
  %1690 = load ptr, ptr %105, align 8, !tbaa !84
  %1691 = getelementptr inbounds nuw i8, ptr %1690, i64 %indvars.iv30.i
  %1692 = load ptr, ptr %1691, align 8, !tbaa !85
  %1693 = getelementptr inbounds nuw i8, ptr %1691, i64 8
  %1694 = load ptr, ptr %1693, align 8, !tbaa !85
  %1695 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1696 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1697

1697:                                             ; preds = %1697, %.preheader.i1686
  %1698 = phi i1 [ true, %.preheader.i1686 ], [ false, %1697 ]
  %.pn = phi i32 [ %1686, %.preheader.i1686 ], [ %1688, %1697 ]
  %indvars.iv.i.i1690 = phi i64 [ 0, %.preheader.i1686 ], [ 4, %1697 ]
  %indvars.iv.i.sroa.phi.i1689.sroa.speculated = mul nsw i32 %.pn, %1685
  %1699 = sext i32 %indvars.iv.i.sroa.phi.i1689.sroa.speculated to i64
  %1700 = getelementptr inbounds float, ptr %1692, i64 %1699
  %1701 = getelementptr inbounds nuw float, ptr %1700, i64 %indvars.iv.i.i1690
  %1702 = getelementptr inbounds float, ptr %1694, i64 %1699
  %1703 = getelementptr inbounds nuw float, ptr %1702, i64 %indvars.iv.i.i1690
  %1704 = load <4 x float>, ptr %1701, align 16, !tbaa !18
  %1705 = fadd <4 x float> %1695, %1704
  store <4 x float> %1705, ptr %1701, align 16, !tbaa !18
  %1706 = load <4 x float>, ptr %1703, align 16, !tbaa !18
  %1707 = fadd <4 x float> %1696, %1706
  store <4 x float> %1707, ptr %1703, align 16, !tbaa !18
  br i1 %1698, label %1697, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1691, !llvm.loop !134

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1691: ; preds = %1697
  br i1 %1689, label %.preheader.i1686, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !180

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1691
  %1708 = fmul <8 x float> %1647, %1653
  %1709 = fmul <8 x float> %1648, %1654
  %1710 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1650, <8 x float> %48)
  %1711 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1710, <8 x float> %1708, <8 x float> %1642)
  %1712 = fmul <8 x float> %.sroa.05279.0..sroa.05279.0..sroa.06.0.copyload.i1613, %1711
  %1713 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1652, <8 x float> %48)
  %1714 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1713, <8 x float> %1709, <8 x float> %1644)
  %1715 = fmul <8 x float> %.sroa.45280.0..sroa.45280.32..sroa.06.0.copyload.i1619, %1714
  %1716 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1650, <8 x float> %54)
  %1717 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1716, <8 x float> %1708, <8 x float> %1645)
  %1718 = fmul <8 x float> %1717, %.sroa.05275.0..sroa.05275.0..sroa.07.0.copyload.i1625
  %1719 = fsub <8 x float> %1718, %1712
  %1720 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1652, <8 x float> %54)
  %1721 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1720, <8 x float> %1709, <8 x float> %1646)
  %1722 = fmul <8 x float> %1721, %.sroa.45276.0..sroa.45276.32..sroa.07.0.copyload.i1632
  %1723 = fsub <8 x float> %1722, %1715
  %1724 = select <8 x i1> %1639, <8 x float> %1719, <8 x float> zeroinitializer
  %1725 = select <8 x i1> %1640, <8 x float> %1723, <8 x float> zeroinitializer
  %1726 = fmul <8 x float> %1637, %1724
  %1727 = fmul <8 x float> %1638, %1725
  %1728 = fmul <8 x float> %1605, %1726
  %1729 = fmul <8 x float> %1606, %1727
  %1730 = fmul <8 x float> %1607, %1726
  %1731 = fmul <8 x float> %1608, %1727
  %1732 = fmul <8 x float> %1609, %1726
  %1733 = fmul <8 x float> %1610, %1727
  %1734 = fadd <8 x float> %.sroa.04070.54791, %1728
  %1735 = fadd <8 x float> %.sroa.164077.54792, %1729
  %1736 = fadd <8 x float> %.sroa.04052.54789, %1730
  %1737 = fadd <8 x float> %.sroa.164059.54790, %1731
  %1738 = fadd <8 x float> %.sroa.04035.54787, %1732
  %1739 = fadd <8 x float> %.sroa.16.54788, %1733
  %1740 = getelementptr inbounds float, ptr %8, i64 %1583
  %1741 = fadd <8 x float> %1728, %1729
  %1742 = fadd <8 x float> %1730, %1731
  %1743 = fadd <8 x float> %1732, %1733
  %1744 = shufflevector <8 x float> %1741, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1745 = shufflevector <8 x float> %1741, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1746 = fadd <4 x float> %1744, %1745
  %1747 = load <4 x float>, ptr %1740, align 16, !tbaa !18
  %1748 = fsub <4 x float> %1747, %1746
  store <4 x float> %1748, ptr %1740, align 16, !tbaa !18
  %1749 = getelementptr inbounds nuw i8, ptr %1740, i64 16
  %1750 = shufflevector <8 x float> %1742, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1751 = shufflevector <8 x float> %1742, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1752 = fadd <4 x float> %1750, %1751
  %1753 = load <4 x float>, ptr %1749, align 16, !tbaa !18
  %1754 = fsub <4 x float> %1753, %1752
  store <4 x float> %1754, ptr %1749, align 16, !tbaa !18
  %1755 = getelementptr inbounds nuw i8, ptr %1740, i64 32
  %1756 = shufflevector <8 x float> %1743, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1757 = shufflevector <8 x float> %1743, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1758 = fadd <4 x float> %1756, %1757
  %1759 = load <4 x float>, ptr %1755, align 16, !tbaa !18
  %1760 = fsub <4 x float> %1759, %1758
  store <4 x float> %1760, ptr %1755, align 16, !tbaa !18
  %indvars.iv.next4965 = add nsw i64 %indvars.iv4964, 1
  %exitcond4967.not = icmp eq i64 %indvars.iv.next4965, %wide.trip.count
  br i1 %exitcond4967.not, label %.loopexit, label %.lr.ph, !llvm.loop !181

1761:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge, %1761
  %1762 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ false, %1761 ]
  %indvars.iv4961.sroa.phi = phi ptr [ %.sroa.05275, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ %.sroa.45276, %1761 ]
  %indvars.iv4961.sroa.phi5277 = phi ptr [ %.sroa.05279, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ %.sroa.45280, %1761 ]
  %indvars.iv4961 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ 2, %1761 ]
  %1763 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4961
  %1764 = load ptr, ptr %1763, align 8, !tbaa !85
  %1765 = or disjoint i64 %indvars.iv4961, 1
  %1766 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1765
  %1767 = load ptr, ptr %1766, align 8, !tbaa !85
  %1768 = getelementptr inbounds float, ptr %1764, i64 %1589
  %1769 = load <2 x float>, ptr %1768, align 1, !tbaa !18
  %1770 = getelementptr inbounds float, ptr %1764, i64 %1593
  %1771 = load <2 x float>, ptr %1770, align 1, !tbaa !18
  %1772 = getelementptr inbounds float, ptr %1764, i64 %1597
  %1773 = load <2 x float>, ptr %1772, align 1, !tbaa !18
  %1774 = getelementptr inbounds float, ptr %1764, i64 %1601
  %1775 = load <2 x float>, ptr %1774, align 1, !tbaa !18
  %1776 = getelementptr inbounds float, ptr %1767, i64 %1589
  %1777 = load <2 x float>, ptr %1776, align 1, !tbaa !18
  %1778 = getelementptr inbounds float, ptr %1767, i64 %1593
  %1779 = load <2 x float>, ptr %1778, align 1, !tbaa !18
  %1780 = getelementptr inbounds float, ptr %1767, i64 %1597
  %1781 = load <2 x float>, ptr %1780, align 1, !tbaa !18
  %1782 = getelementptr inbounds float, ptr %1767, i64 %1601
  %1783 = load <2 x float>, ptr %1782, align 1, !tbaa !18
  %1784 = shufflevector <2 x float> %1769, <2 x float> %1777, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1785 = shufflevector <2 x float> %1771, <2 x float> %1779, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1786 = shufflevector <2 x float> %1773, <2 x float> %1781, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1787 = shufflevector <2 x float> %1775, <2 x float> %1783, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1788 = shufflevector <8 x float> %1784, <8 x float> %1786, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1789 = shufflevector <8 x float> %1785, <8 x float> %1787, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1790 = shufflevector <8 x float> %1788, <8 x float> %1789, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1790, ptr %indvars.iv4961.sroa.phi5277, align 32, !tbaa !18
  %1791 = shufflevector <8 x float> %1788, <8 x float> %1789, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1791, ptr %indvars.iv4961.sroa.phi, align 32, !tbaa !18
  br i1 %1762, label %1761, label %.preheader.i1686.critedge, !llvm.loop !182

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1792 = trunc nsw i64 %indvars.iv4964 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4776
  %.sroa.04035.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4776 ], [ %.sroa.04035.54787, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4776 ], [ %.sroa.16.54788, %.critedge5.loopexit ]
  %.sroa.04052.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4776 ], [ %.sroa.04052.54789, %.critedge5.loopexit ]
  %.sroa.164059.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4776 ], [ %.sroa.164059.54790, %.critedge5.loopexit ]
  %.sroa.04070.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4776 ], [ %.sroa.04070.54791, %.critedge5.loopexit ]
  %.sroa.164077.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4776 ], [ %.sroa.164077.54792, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %119, %.preheader4776 ], [ %1792, %.critedge5.loopexit ]
  %1793 = icmp slt i32 %.4.lcssa, %121
  br i1 %1793, label %.lr.ph4820.preheader, label %.loopexit

.lr.ph4820.preheader:                             ; preds = %.critedge5
  %1794 = sext i32 %.4.lcssa to i64
  %wide.trip.count4974 = sext i32 %121 to i64
  br label %.lr.ph4820

.lr.ph4820:                                       ; preds = %.lr.ph4820.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1853
  %indvars.iv4971 = phi i64 [ %1794, %.lr.ph4820.preheader ], [ %indvars.iv.next4972, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1853 ]
  %.sroa.164077.64818 = phi <8 x float> [ %.sroa.164077.5.lcssa, %.lr.ph4820.preheader ], [ %1949, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1853 ]
  %.sroa.04070.64817 = phi <8 x float> [ %.sroa.04070.5.lcssa, %.lr.ph4820.preheader ], [ %1948, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1853 ]
  %.sroa.164059.64816 = phi <8 x float> [ %.sroa.164059.5.lcssa, %.lr.ph4820.preheader ], [ %1951, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1853 ]
  %.sroa.04052.64815 = phi <8 x float> [ %.sroa.04052.5.lcssa, %.lr.ph4820.preheader ], [ %1950, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1853 ]
  %.sroa.16.64814 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4820.preheader ], [ %1953, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1853 ]
  %.sroa.04035.64813 = phi <8 x float> [ %.sroa.04035.5.lcssa, %.lr.ph4820.preheader ], [ %1952, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1853 ]
  %1795 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %89, i64 %indvars.iv4971
  %1796 = load i32, ptr %1795, align 4, !tbaa !87
  %1797 = shl nsw i32 %1796, 2
  %1798 = mul nsw i32 %1796, 12
  %1799 = sext i32 %1798 to i64
  %1800 = getelementptr inbounds float, ptr %87, i64 %1799
  %.val621 = load <4 x float>, ptr %1800, align 1, !tbaa !18
  %gep4810 = getelementptr float, ptr %invariant.gep, i64 %1799
  %.val620 = load <4 x float>, ptr %gep4810, align 1, !tbaa !18
  %gep4812 = getelementptr float, ptr %invariant.gep4785, i64 %1799
  %.val619 = load <4 x float>, ptr %gep4812, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05272)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45273)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1801 = sext i32 %1797 to i64
  %1802 = getelementptr inbounds i32, ptr %14, i64 %1801
  %1803 = load i32, ptr %1802, align 4, !tbaa !79
  %1804 = shl nsw i32 %1803, 1
  %1805 = sext i32 %1804 to i64
  %1806 = getelementptr inbounds nuw i8, ptr %1802, i64 4
  %1807 = load i32, ptr %1806, align 4, !tbaa !79
  %1808 = shl nsw i32 %1807, 1
  %1809 = sext i32 %1808 to i64
  %1810 = getelementptr inbounds nuw i8, ptr %1802, i64 8
  %1811 = load i32, ptr %1810, align 4, !tbaa !79
  %1812 = shl nsw i32 %1811, 1
  %1813 = sext i32 %1812 to i64
  %1814 = getelementptr inbounds nuw i8, ptr %1802, i64 12
  %1815 = load i32, ptr %1814, align 4, !tbaa !79
  %1816 = shl nsw i32 %1815, 1
  %1817 = sext i32 %1816 to i64
  br label %1975

.preheader.i1845.critedge:                        ; preds = %1975
  %1818 = shufflevector <4 x float> %.val621, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1819 = shufflevector <4 x float> %.val620, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1820 = shufflevector <4 x float> %.val619, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1821 = fsub <8 x float> %200, %1818
  %1822 = fsub <8 x float> %206, %1818
  %1823 = fsub <8 x float> %213, %1819
  %1824 = fsub <8 x float> %219, %1819
  %1825 = fsub <8 x float> %226, %1820
  %1826 = fsub <8 x float> %232, %1820
  %1827 = fmul <8 x float> %1821, %1821
  %1828 = fmul <8 x float> %1823, %1823
  %1829 = fadd <8 x float> %1827, %1828
  %1830 = fmul <8 x float> %1825, %1825
  %1831 = fadd <8 x float> %1829, %1830
  %1832 = fmul <8 x float> %1822, %1822
  %1833 = fmul <8 x float> %1824, %1824
  %1834 = fadd <8 x float> %1832, %1833
  %1835 = fmul <8 x float> %1826, %1826
  %1836 = fadd <8 x float> %1834, %1835
  %1837 = fcmp olt <8 x float> %1831, %78
  %1838 = fcmp olt <8 x float> %1836, %78
  %1839 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1831, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1840 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1836, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1841 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1839)
  %1842 = fmul <8 x float> %1839, %1841
  %1843 = fmul <8 x float> %1841, splat (float -5.000000e-01)
  %1844 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1842, <8 x float> %1841, <8 x float> splat (float -3.000000e+00))
  %1845 = fmul <8 x float> %1843, %1844
  %1846 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1840)
  %1847 = fmul <8 x float> %1840, %1846
  %1848 = fmul <8 x float> %1846, splat (float -5.000000e-01)
  %1849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1847, <8 x float> %1846, <8 x float> splat (float -3.000000e+00))
  %1850 = fmul <8 x float> %1848, %1849
  %1851 = select <8 x i1> %1837, <8 x float> %1845, <8 x float> zeroinitializer
  %1852 = select <8 x i1> %1838, <8 x float> %1850, <8 x float> zeroinitializer
  %1853 = fmul <8 x float> %1851, %1851
  %1854 = fmul <8 x float> %1852, %1852
  %1855 = fcmp olt <8 x float> %1839, %83
  %1856 = fcmp olt <8 x float> %1840, %83
  %1857 = fmul <8 x float> %1853, %1853
  %1858 = fmul <8 x float> %1853, %1857
  %1859 = fmul <8 x float> %1854, %1854
  %1860 = fmul <8 x float> %1854, %1859
  %1861 = fmul <8 x float> %1858, %1858
  %1862 = fmul <8 x float> %1860, %1860
  %1863 = fmul <8 x float> %1839, %1851
  %1864 = fmul <8 x float> %1840, %1852
  %1865 = fsub <8 x float> %1863, %45
  %1866 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1865, <8 x float> zeroinitializer)
  %1867 = fsub <8 x float> %1864, %45
  %1868 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1867, <8 x float> zeroinitializer)
  %1869 = fmul <8 x float> %1866, %1866
  %1870 = fmul <8 x float> %1868, %1868
  %.sroa.05272.0..sroa.05272.0..sroa.06.0.copyload.i1776 = load <8 x float>, ptr %.sroa.05272, align 32, !tbaa !18, !noalias !183
  %.sroa.45273.0..sroa.45273.32..sroa.06.0.copyload.i1782 = load <8 x float>, ptr %.sroa.45273, align 32, !tbaa !18, !noalias !183
  %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1788 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !186
  %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1795 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !186
  %1871 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1866, <8 x float> %59)
  %1872 = fmul <8 x float> %1866, %1869
  %1873 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1871, <8 x float> %1872, <8 x float> %65)
  %1874 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1858, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1873)
  %1875 = fmul <8 x float> %.sroa.05272.0..sroa.05272.0..sroa.06.0.copyload.i1776, %1874
  %1876 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1868, <8 x float> %59)
  %1877 = fmul <8 x float> %1868, %1870
  %1878 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1876, <8 x float> %1877, <8 x float> %65)
  %1879 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1860, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1878)
  %1880 = fmul <8 x float> %.sroa.45273.0..sroa.45273.32..sroa.06.0.copyload.i1782, %1879
  %1881 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1866, <8 x float> %67)
  %1882 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1881, <8 x float> %1872, <8 x float> %73)
  %1883 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1861, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1882)
  %1884 = fmul <8 x float> %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1788, %1883
  %1885 = fsub <8 x float> %1884, %1875
  %1886 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1868, <8 x float> %67)
  %1887 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1886, <8 x float> %1877, <8 x float> %73)
  %1888 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1862, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1887)
  %1889 = fmul <8 x float> %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1795, %1888
  %1890 = fsub <8 x float> %1889, %1880
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05272)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45273)
  %1891 = select <8 x i1> %1855, <8 x float> %1885, <8 x float> zeroinitializer
  %1892 = select <8 x i1> %1856, <8 x float> %1890, <8 x float> zeroinitializer
  %1893 = load ptr, ptr %97, align 8, !tbaa !71
  %1894 = sext i32 %1796 to i64
  %1895 = getelementptr inbounds i32, ptr %1893, i64 %1894
  %1896 = load i32, ptr %1895, align 4, !tbaa !79
  %1897 = load i32, ptr %110, align 8, !tbaa !132
  %1898 = load i32, ptr %111, align 4, !tbaa !133
  %1899 = load i32, ptr %107, align 8, !tbaa !89
  %1900 = and i32 %1898, %1896
  %1901 = ashr i32 %1896, %1897
  %1902 = and i32 %1901, %1898
  br label %.preheader.i1845

.preheader.i1845:                                 ; preds = %.preheader.i1845.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1852
  %1903 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1852 ], [ true, %.preheader.i1845.critedge ]
  %indvars.iv30.i1847.sroa.phi.sroa.speculated = phi <8 x float> [ %1892, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1852 ], [ %1891, %.preheader.i1845.critedge ]
  %indvars.iv30.i1847 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1852 ], [ 0, %.preheader.i1845.critedge ]
  %1904 = load ptr, ptr %105, align 8, !tbaa !84
  %1905 = getelementptr inbounds nuw i8, ptr %1904, i64 %indvars.iv30.i1847
  %1906 = load ptr, ptr %1905, align 8, !tbaa !85
  %1907 = getelementptr inbounds nuw i8, ptr %1905, i64 8
  %1908 = load ptr, ptr %1907, align 8, !tbaa !85
  %1909 = shufflevector <8 x float> %indvars.iv30.i1847.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1910 = shufflevector <8 x float> %indvars.iv30.i1847.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1911

1911:                                             ; preds = %1911, %.preheader.i1845
  %1912 = phi i1 [ true, %.preheader.i1845 ], [ false, %1911 ]
  %.pn5044 = phi i32 [ %1900, %.preheader.i1845 ], [ %1902, %1911 ]
  %indvars.iv.i.i1851 = phi i64 [ 0, %.preheader.i1845 ], [ 4, %1911 ]
  %indvars.iv.i.sroa.phi.i1850.sroa.speculated = mul nsw i32 %.pn5044, %1899
  %1913 = sext i32 %indvars.iv.i.sroa.phi.i1850.sroa.speculated to i64
  %1914 = getelementptr inbounds float, ptr %1906, i64 %1913
  %1915 = getelementptr inbounds nuw float, ptr %1914, i64 %indvars.iv.i.i1851
  %1916 = getelementptr inbounds float, ptr %1908, i64 %1913
  %1917 = getelementptr inbounds nuw float, ptr %1916, i64 %indvars.iv.i.i1851
  %1918 = load <4 x float>, ptr %1915, align 16, !tbaa !18
  %1919 = fadd <4 x float> %1909, %1918
  store <4 x float> %1919, ptr %1915, align 16, !tbaa !18
  %1920 = load <4 x float>, ptr %1917, align 16, !tbaa !18
  %1921 = fadd <4 x float> %1910, %1920
  store <4 x float> %1921, ptr %1917, align 16, !tbaa !18
  br i1 %1912, label %1911, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1852, !llvm.loop !134

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1852: ; preds = %1911
  br i1 %1903, label %.preheader.i1845, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1853, !llvm.loop !180

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1853: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1852
  %1922 = fmul <8 x float> %1863, %1869
  %1923 = fmul <8 x float> %1864, %1870
  %1924 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1866, <8 x float> %48)
  %1925 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1924, <8 x float> %1922, <8 x float> %1858)
  %1926 = fmul <8 x float> %.sroa.05272.0..sroa.05272.0..sroa.06.0.copyload.i1776, %1925
  %1927 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1868, <8 x float> %48)
  %1928 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1927, <8 x float> %1923, <8 x float> %1860)
  %1929 = fmul <8 x float> %.sroa.45273.0..sroa.45273.32..sroa.06.0.copyload.i1782, %1928
  %1930 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1866, <8 x float> %54)
  %1931 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1930, <8 x float> %1922, <8 x float> %1861)
  %1932 = fmul <8 x float> %1931, %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1788
  %1933 = fsub <8 x float> %1932, %1926
  %1934 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1868, <8 x float> %54)
  %1935 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1934, <8 x float> %1923, <8 x float> %1862)
  %1936 = fmul <8 x float> %1935, %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1795
  %1937 = fsub <8 x float> %1936, %1929
  %1938 = select <8 x i1> %1855, <8 x float> %1933, <8 x float> zeroinitializer
  %1939 = select <8 x i1> %1856, <8 x float> %1937, <8 x float> zeroinitializer
  %1940 = fmul <8 x float> %1853, %1938
  %1941 = fmul <8 x float> %1854, %1939
  %1942 = fmul <8 x float> %1821, %1940
  %1943 = fmul <8 x float> %1822, %1941
  %1944 = fmul <8 x float> %1823, %1940
  %1945 = fmul <8 x float> %1824, %1941
  %1946 = fmul <8 x float> %1825, %1940
  %1947 = fmul <8 x float> %1826, %1941
  %1948 = fadd <8 x float> %.sroa.04070.64817, %1942
  %1949 = fadd <8 x float> %.sroa.164077.64818, %1943
  %1950 = fadd <8 x float> %.sroa.04052.64815, %1944
  %1951 = fadd <8 x float> %.sroa.164059.64816, %1945
  %1952 = fadd <8 x float> %.sroa.04035.64813, %1946
  %1953 = fadd <8 x float> %.sroa.16.64814, %1947
  %1954 = getelementptr inbounds float, ptr %8, i64 %1799
  %1955 = fadd <8 x float> %1942, %1943
  %1956 = fadd <8 x float> %1944, %1945
  %1957 = fadd <8 x float> %1946, %1947
  %1958 = shufflevector <8 x float> %1955, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1959 = shufflevector <8 x float> %1955, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1960 = fadd <4 x float> %1958, %1959
  %1961 = load <4 x float>, ptr %1954, align 16, !tbaa !18
  %1962 = fsub <4 x float> %1961, %1960
  store <4 x float> %1962, ptr %1954, align 16, !tbaa !18
  %1963 = getelementptr inbounds nuw i8, ptr %1954, i64 16
  %1964 = shufflevector <8 x float> %1956, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1965 = shufflevector <8 x float> %1956, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1966 = fadd <4 x float> %1964, %1965
  %1967 = load <4 x float>, ptr %1963, align 16, !tbaa !18
  %1968 = fsub <4 x float> %1967, %1966
  store <4 x float> %1968, ptr %1963, align 16, !tbaa !18
  %1969 = getelementptr inbounds nuw i8, ptr %1954, i64 32
  %1970 = shufflevector <8 x float> %1957, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1971 = shufflevector <8 x float> %1957, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1972 = fadd <4 x float> %1970, %1971
  %1973 = load <4 x float>, ptr %1969, align 16, !tbaa !18
  %1974 = fsub <4 x float> %1973, %1972
  store <4 x float> %1974, ptr %1969, align 16, !tbaa !18
  %indvars.iv.next4972 = add nsw i64 %indvars.iv4971, 1
  %exitcond4975.not = icmp eq i64 %indvars.iv.next4972, %wide.trip.count4974
  br i1 %exitcond4975.not, label %.loopexit, label %.lr.ph4820, !llvm.loop !189

1975:                                             ; preds = %.lr.ph4820, %1975
  %1976 = phi i1 [ true, %.lr.ph4820 ], [ false, %1975 ]
  %indvars.iv4968.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4820 ], [ %.sroa.4, %1975 ]
  %indvars.iv4968.sroa.phi5270 = phi ptr [ %.sroa.05272, %.lr.ph4820 ], [ %.sroa.45273, %1975 ]
  %indvars.iv4968 = phi i64 [ 0, %.lr.ph4820 ], [ 2, %1975 ]
  %1977 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4968
  %1978 = load ptr, ptr %1977, align 8, !tbaa !85
  %1979 = or disjoint i64 %indvars.iv4968, 1
  %1980 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1979
  %1981 = load ptr, ptr %1980, align 8, !tbaa !85
  %1982 = getelementptr inbounds float, ptr %1978, i64 %1805
  %1983 = load <2 x float>, ptr %1982, align 1, !tbaa !18
  %1984 = getelementptr inbounds float, ptr %1978, i64 %1809
  %1985 = load <2 x float>, ptr %1984, align 1, !tbaa !18
  %1986 = getelementptr inbounds float, ptr %1978, i64 %1813
  %1987 = load <2 x float>, ptr %1986, align 1, !tbaa !18
  %1988 = getelementptr inbounds float, ptr %1978, i64 %1817
  %1989 = load <2 x float>, ptr %1988, align 1, !tbaa !18
  %1990 = getelementptr inbounds float, ptr %1981, i64 %1805
  %1991 = load <2 x float>, ptr %1990, align 1, !tbaa !18
  %1992 = getelementptr inbounds float, ptr %1981, i64 %1809
  %1993 = load <2 x float>, ptr %1992, align 1, !tbaa !18
  %1994 = getelementptr inbounds float, ptr %1981, i64 %1813
  %1995 = load <2 x float>, ptr %1994, align 1, !tbaa !18
  %1996 = getelementptr inbounds float, ptr %1981, i64 %1817
  %1997 = load <2 x float>, ptr %1996, align 1, !tbaa !18
  %1998 = shufflevector <2 x float> %1983, <2 x float> %1991, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1999 = shufflevector <2 x float> %1985, <2 x float> %1993, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2000 = shufflevector <2 x float> %1987, <2 x float> %1995, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2001 = shufflevector <2 x float> %1989, <2 x float> %1997, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2002 = shufflevector <8 x float> %1998, <8 x float> %2000, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2003 = shufflevector <8 x float> %1999, <8 x float> %2001, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2004 = shufflevector <8 x float> %2002, <8 x float> %2003, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %2004, ptr %indvars.iv4968.sroa.phi5270, align 32, !tbaa !18
  %2005 = shufflevector <8 x float> %2002, <8 x float> %2003, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %2005, ptr %indvars.iv4968.sroa.phi, align 32, !tbaa !18
  br i1 %1976, label %1975, label %.preheader.i1845.critedge, !llvm.loop !190

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1853, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1522, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1015, %.critedge5, %.critedge3, %.critedge
  %.sroa.04035.2 = phi <8 x float> [ %.sroa.04035.0.lcssa, %.critedge ], [ %.sroa.04035.3.lcssa, %.critedge3 ], [ %.sroa.04035.5.lcssa, %.critedge5 ], [ %853, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1015 ], [ %558, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1514, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1522 ], [ %1184, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1952, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1853 ], [ %1738, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %854, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1015 ], [ %559, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1515, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1522 ], [ %1185, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1953, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1853 ], [ %1739, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04052.2 = phi <8 x float> [ %.sroa.04052.0.lcssa, %.critedge ], [ %.sroa.04052.3.lcssa, %.critedge3 ], [ %.sroa.04052.5.lcssa, %.critedge5 ], [ %851, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1015 ], [ %556, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1512, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1522 ], [ %1182, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1950, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1853 ], [ %1736, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164059.2 = phi <8 x float> [ %.sroa.164059.0.lcssa, %.critedge ], [ %.sroa.164059.3.lcssa, %.critedge3 ], [ %.sroa.164059.5.lcssa, %.critedge5 ], [ %852, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1015 ], [ %557, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1513, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1522 ], [ %1183, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1951, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1853 ], [ %1737, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04070.2 = phi <8 x float> [ %.sroa.04070.0.lcssa, %.critedge ], [ %.sroa.04070.3.lcssa, %.critedge3 ], [ %.sroa.04070.5.lcssa, %.critedge5 ], [ %849, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1015 ], [ %554, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1510, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1522 ], [ %1180, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1948, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1853 ], [ %1734, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164077.2 = phi <8 x float> [ %.sroa.164077.0.lcssa, %.critedge ], [ %.sroa.164077.3.lcssa, %.critedge3 ], [ %.sroa.164077.5.lcssa, %.critedge5 ], [ %850, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1015 ], [ %555, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1511, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1522 ], [ %1181, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1949, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1853 ], [ %1735, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %2006 = getelementptr inbounds float, ptr %8, i64 %194
  %2007 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04070.2, <8 x float> %.sroa.164077.2)
  %2008 = shufflevector <8 x float> %2007, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2009 = shufflevector <8 x float> %2007, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2010 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2009, <4 x float> %2008)
  %2011 = shufflevector <4 x float> %2010, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2012 = load <4 x float>, ptr %2006, align 16, !tbaa !18
  %2013 = fadd <4 x float> %2011, %2012
  store <4 x float> %2013, ptr %2006, align 16, !tbaa !18
  %2014 = shufflevector <4 x float> %2010, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2015 = fadd <4 x float> %2011, %2014
  %shift = shufflevector <4 x float> %2015, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2016 = fadd <4 x float> %2015, %shift
  %2017 = extractelement <4 x float> %2016, i64 0
  %2018 = getelementptr inbounds float, ptr %8, i64 %207
  %2019 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04052.2, <8 x float> %.sroa.164059.2)
  %2020 = shufflevector <8 x float> %2019, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2021 = shufflevector <8 x float> %2019, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2022 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2021, <4 x float> %2020)
  %2023 = shufflevector <4 x float> %2022, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2024 = load <4 x float>, ptr %2018, align 16, !tbaa !18
  %2025 = fadd <4 x float> %2023, %2024
  store <4 x float> %2025, ptr %2018, align 16, !tbaa !18
  %2026 = shufflevector <4 x float> %2022, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2027 = fadd <4 x float> %2023, %2026
  %shift5206 = shufflevector <4 x float> %2027, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2028 = fadd <4 x float> %2027, %shift5206
  %2029 = extractelement <4 x float> %2028, i64 0
  %2030 = getelementptr inbounds float, ptr %8, i64 %220
  %2031 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04035.2, <8 x float> %.sroa.16.2)
  %2032 = shufflevector <8 x float> %2031, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2033 = shufflevector <8 x float> %2031, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2034 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2033, <4 x float> %2032)
  %2035 = shufflevector <4 x float> %2034, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2036 = load <4 x float>, ptr %2030, align 16, !tbaa !18
  %2037 = fadd <4 x float> %2035, %2036
  store <4 x float> %2037, ptr %2030, align 16, !tbaa !18
  %2038 = shufflevector <4 x float> %2034, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2039 = fadd <4 x float> %2035, %2038
  %shift5207 = shufflevector <4 x float> %2039, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2040 = fadd <4 x float> %2039, %shift5207
  %2041 = extractelement <4 x float> %2040, i64 0
  %2042 = getelementptr inbounds nuw float, ptr %10, i64 %123
  %2043 = load float, ptr %2042, align 4, !tbaa !31
  %2044 = fadd float %2017, %2043
  store float %2044, ptr %2042, align 4, !tbaa !31
  %2045 = getelementptr inbounds nuw float, ptr %10, i64 %127
  %2046 = load float, ptr %2045, align 4, !tbaa !31
  %2047 = fadd float %2029, %2046
  store float %2047, ptr %2045, align 4, !tbaa !31
  %2048 = getelementptr inbounds nuw float, ptr %10, i64 %131
  %2049 = load float, ptr %2048, align 4, !tbaa !31
  %2050 = fadd float %2041, %2049
  store float %2050, ptr %2048, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #4
  %2051 = getelementptr inbounds nuw i8, ptr %.sroa.02135.04931, i64 16
  %.not4765 = icmp eq ptr %2051, %93
  br i1 %.not4765, label %._crit_edge, label %113
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
attributes #4 = { nounwind }

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
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"p1 int", !7, i64 0}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN3gmx21generateDiagonalMasksILi2EL12KernelLayout1EEESt5arrayIS2_INS_9SimdFBoolEXT_EEXqueqcl24kernelLayoutClusterRatioIXT0_EEEL24KernelLayoutClusterRatio0ELi1ELi2EEERKNS_16nbnxn_atomdata_t9SimdMasksE: argument 0"}
!17 = distinct !{!17, !"_ZN3gmx21generateDiagonalMasksILi2EL12KernelLayout1EEESt5arrayIS2_INS_9SimdFBoolEXT_EEXqueqcl24kernelLayoutClusterRatioIXT0_EEEL24KernelLayoutClusterRatio0ELi1ELi2EEERKNS_16nbnxn_atomdata_t9SimdMasksE"}
!18 = !{!8, !8, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !14, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIjN3gmx9AllocatorIjNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS21EwaldCorrectionTables", !7, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTS21EwaldCorrectionTables", !27, i64 0, !28, i64 8, !28, i64 32, !28, i64 56}
!27 = !{!"float", !8, i64 0}
!28 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !11, i64 0}
!31 = !{!27, !27, i64 0}
!32 = !{!33, !27, i64 96}
!33 = !{!"_ZTS19interaction_const_t", !34, i64 0, !35, i64 4, !36, i64 8, !27, i64 16, !27, i64 20, !37, i64 24, !37, i64 36, !38, i64 48, !39, i64 60, !27, i64 64, !40, i64 68, !35, i64 72, !27, i64 76, !27, i64 80, !27, i64 84, !27, i64 88, !41, i64 92, !27, i64 96, !27, i64 100, !27, i64 104, !27, i64 108, !27, i64 112, !27, i64 116, !27, i64 120, !42, i64 128, !42, i64 136, !48, i64 144}
!34 = !{!"_ZTS15VanDerWaalsType", !8, i64 0}
!35 = !{!"_ZTS20InteractionModifiers", !8, i64 0}
!36 = !{!"double", !8, i64 0}
!37 = !{!"_ZTS14shift_consts_t", !27, i64 0, !27, i64 4, !27, i64 8}
!38 = !{!"_ZTS15switch_consts_t", !27, i64 0, !27, i64 4, !27, i64 8}
!39 = !{!"bool", !8, i64 0}
!40 = !{!"_ZTS22CoulombInteractionType", !8, i64 0}
!41 = !{!"_ZTS12LongRangeVdW", !8, i64 0}
!42 = !{!"_ZTSSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !43, i64 0}
!43 = !{!"_ZTSSt15__uniq_ptr_dataI21EwaldCorrectionTablesSt14default_deleteIS0_ELb1ELb1EE", !44, i64 0}
!44 = !{!"_ZTSSt15__uniq_ptr_implI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !45, i64 0}
!45 = !{!"_ZTSSt5tupleIJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !46, i64 0}
!46 = !{!"_ZTSSt11_Tuple_implILm0EJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !47, i64 0}
!47 = !{!"_ZTSSt10_Head_baseILm0EP21EwaldCorrectionTablesLb0EE", !24, i64 0}
!48 = !{!"_ZTSSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !49, i64 0}
!49 = !{!"_ZTSSt15__uniq_ptr_dataIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_ELb1ELb1EE", !50, i64 0}
!50 = !{!"_ZTSSt15__uniq_ptr_implIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !51, i64 0}
!51 = !{!"_ZTSSt5tupleIJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !52, i64 0}
!52 = !{!"_ZTSSt11_Tuple_implILm0EJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !53, i64 0}
!53 = !{!"_ZTSSt10_Head_baseILm0EPN19interaction_const_t18SoftCoreParametersELb0EE", !54, i64 0}
!54 = !{!"p1 _ZTSN19interaction_const_t18SoftCoreParametersE", !7, i64 0}
!55 = !{!33, !27, i64 76}
!56 = !{!33, !27, i64 16}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!59 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !7, i64 0}
!64 = !{!33, !27, i64 108}
!65 = !{!66, !67, i64 4}
!66 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !67, i64 0, !67, i64 4, !67, i64 8, !67, i64 12}
!67 = !{!"int", !8, i64 0}
!68 = !{!66, !67, i64 8}
!69 = !{!66, !67, i64 12}
!70 = !{!66, !67, i64 0}
!71 = !{!72, !14, i64 32}
!72 = !{!"_ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !67, i64 0, !67, i64 4, !67, i64 8, !67, i64 12, !67, i64 16, !67, i64 20, !67, i64 24, !67, i64 28, !14, i64 32, !28, i64 40, !28, i64 64, !67, i64 88, !73, i64 96, !73, i64 120, !67, i64 144}
!73 = !{!"_ZTSSt6vectorIPfSaIS0_EE", !74, i64 0}
!74 = !{!"_ZTSSt12_Vector_baseIPfSaIS0_EE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE12_Vector_implE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE17_Vector_impl_dataE", !77, i64 0, !77, i64 8, !77, i64 16}
!77 = !{!"p2 float", !78, i64 0}
!78 = !{!"any p2 pointer", !7, i64 0}
!79 = !{!67, !67, i64 0}
!80 = !{!72, !67, i64 88}
!81 = !{!72, !67, i64 8}
!82 = !{!72, !67, i64 12}
!83 = !{!72, !67, i64 28}
!84 = !{!76, !77, i64 0}
!85 = !{!6, !6, i64 0}
!86 = distinct !{!86, !20}
!87 = !{!88, !67, i64 0}
!88 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !67, i64 0, !67, i64 4}
!89 = !{!72, !67, i64 24}
!90 = distinct !{!90, !20}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!93 = distinct !{!93, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!96 = distinct !{!96, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!99 = distinct !{!99, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!102 = distinct !{!102, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!103 = !{!104, !67, i64 0}
!104 = !{!"_ZTSN3gmx16nbnxn_atomdata_t6ParamsE", !67, i64 0, !105, i64 8, !111, i64 40, !105, i64 48, !28, i64 80, !112, i64 104, !105, i64 136, !105, i64 168, !67, i64 200, !116, i64 208}
!105 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !106, i64 0}
!106 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !107, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_Vector_implE", !108, i64 0, !5, i64 8}
!108 = !{!"_ZTSN3gmx9AllocatorIfNS_20HostAllocationPolicyEEE", !109, i64 0}
!109 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !110, i64 0, !39, i64 4}
!110 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!111 = !{!"_ZTSN3gmx17LJCombinationRuleE", !8, i64 0}
!112 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !113, i64 0}
!113 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !115, i64 0, !13, i64 8}
!115 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !109, i64 0}
!116 = !{!"_ZTSSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !117, i64 0}
!117 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_ELb1ELb1EE", !118, i64 0}
!118 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !119, i64 0}
!119 = !{!"_ZTSSt5tupleIJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !120, i64 0}
!120 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !121, i64 0}
!121 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22EnergyGroupsPerClusterELb0EE", !122, i64 0}
!122 = !{!"p1 _ZTSN3gmx22EnergyGroupsPerClusterE", !7, i64 0}
!123 = distinct !{!123, !20}
!124 = !{!88, !67, i64 4}
!125 = distinct !{!125, !20}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!128 = distinct !{!128, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!131 = distinct !{!131, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!132 = !{!72, !67, i64 16}
!133 = !{!72, !67, i64 20}
!134 = distinct !{!134, !20}
!135 = distinct !{!135, !20}
!136 = distinct !{!136, !20}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!139 = distinct !{!139, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!142 = distinct !{!142, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!143 = distinct !{!143, !20}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!146 = distinct !{!146, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!149 = distinct !{!149, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!152 = distinct !{!152, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!155 = distinct !{!155, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!156 = distinct !{!156, !20}
!157 = distinct !{!157, !20}
!158 = distinct !{!158, !20}
!159 = distinct !{!159, !20}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!162 = distinct !{!162, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!165 = distinct !{!165, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!168 = distinct !{!168, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!171 = distinct !{!171, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!172 = distinct !{!172, !20}
!173 = distinct !{!173, !20}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!176 = distinct !{!176, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!179 = distinct !{!179, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!180 = distinct !{!180, !20}
!181 = distinct !{!181, !20}
!182 = distinct !{!182, !20}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!185 = distinct !{!185, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!188 = distinct !{!188, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!189 = distinct !{!189, !20}
!190 = distinct !{!190, !20}
