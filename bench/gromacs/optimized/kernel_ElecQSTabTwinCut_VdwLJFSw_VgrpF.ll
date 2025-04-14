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
  %123 = icmp eq i32 %116, 22
  %124 = zext nneg i32 %117 to i64
  %125 = getelementptr inbounds nuw float, ptr %3, i64 %124
  %126 = load float, ptr %125, align 4, !tbaa !31
  %127 = insertelement <8 x float> poison, float %126, i64 0
  %128 = add nuw nsw i32 %117, 1
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr inbounds nuw float, ptr %3, i64 %129
  %131 = load float, ptr %130, align 4, !tbaa !31
  %132 = insertelement <8 x float> poison, float %131, i64 0
  %133 = add nuw nsw i32 %117, 2
  %134 = zext nneg i32 %133 to i64
  %135 = getelementptr inbounds nuw float, ptr %3, i64 %134
  %136 = load float, ptr %135, align 4, !tbaa !31
  %137 = insertelement <8 x float> poison, float %136, i64 0
  %138 = shl nsw i32 %122, 2
  %139 = and i32 %115, 512
  %140 = and i32 %115, 384
  %or.cond = icmp ne i32 %140, 128
  %141 = load ptr, ptr %97, align 8, !tbaa !71
  %142 = sext i32 %122 to i64
  %143 = getelementptr inbounds i32, ptr %141, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !79
  store i32 %144, ptr %98, align 8, !tbaa !80
  %145 = load i32, ptr %99, align 8, !tbaa !81
  %146 = load i32, ptr %100, align 4, !tbaa !82
  %147 = load i32, ptr %102, align 4, !tbaa !83
  %148 = load ptr, ptr %103, align 8, !tbaa !84
  %149 = load ptr, ptr %105, align 8, !tbaa !84
  br label %150

150:                                              ; preds = %150, %113
  %indvars.iv.i641 = phi i64 [ 0, %113 ], [ %indvars.iv.next.i, %150 ]
  %151 = trunc i64 %indvars.iv.i641 to i32
  %152 = mul i32 %145, %151
  %153 = ashr i32 %144, %152
  %154 = and i32 %153, %146
  %155 = load ptr, ptr %101, align 8, !tbaa !10
  %156 = mul nsw i32 %154, %147
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds float, ptr %155, i64 %157
  %159 = getelementptr inbounds nuw ptr, ptr %148, i64 %indvars.iv.i641
  store ptr %158, ptr %159, align 8, !tbaa !85
  %160 = load ptr, ptr %104, align 8, !tbaa !10
  %161 = getelementptr inbounds float, ptr %160, i64 %157
  %162 = getelementptr inbounds nuw ptr, ptr %149, i64 %indvars.iv.i641
  store ptr %161, ptr %162, align 8, !tbaa !85
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i641, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %150, !llvm.loop !86

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %150
  %163 = select i1 %123, i32 %122, i32 -1
  %164 = shufflevector <8 x float> %127, <8 x float> poison, <8 x i32> zeroinitializer
  %165 = shufflevector <8 x float> %132, <8 x float> poison, <8 x i32> zeroinitializer
  %166 = shufflevector <8 x float> %137, <8 x float> poison, <8 x i32> zeroinitializer
  %167 = mul nsw i32 %122, 12
  %168 = icmp ne i32 %139, 0
  %spec.select = and i1 %or.cond, %168
  br i1 %168, label %169, label %.loopexit4778

169:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %170 = sext i32 %119 to i64
  %171 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %89, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !87
  %173 = icmp eq i32 %172, %163
  br i1 %173, label %.preheader4777, label %.loopexit4778

.preheader4777:                                   ; preds = %169
  %174 = load i32, ptr %107, align 8, !tbaa !89
  %175 = sext i32 %138 to i64
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
  %182 = mul i32 %145, %181
  %183 = ashr i32 %144, %182
  %184 = and i32 %183, %146
  %185 = mul nsw i32 %174, %184
  %186 = getelementptr inbounds nuw ptr, ptr %148, i64 %indvars.iv
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
  %192 = add nsw i32 %167, 4
  %193 = add nsw i32 %167, 8
  %194 = sext i32 %167 to i64
  %195 = getelementptr inbounds float, ptr %87, i64 %194
  %.val.i642 = load float, ptr %195, align 1, !tbaa !18, !noalias !91
  %196 = getelementptr i8, ptr %195, i64 4
  %.val3.i = load float, ptr %196, align 1, !tbaa !18, !noalias !91
  %197 = insertelement <4 x float> poison, float %.val.i642, i64 0
  %198 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %199 = shufflevector <4 x float> %197, <4 x float> %198, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %200 = fadd <8 x float> %164, %199
  %201 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %.val.i644 = load float, ptr %201, align 1, !tbaa !18, !noalias !91
  %202 = getelementptr i8, ptr %195, i64 12
  %.val3.i645 = load float, ptr %202, align 1, !tbaa !18, !noalias !91
  %203 = insertelement <4 x float> poison, float %.val.i644, i64 0
  %204 = insertelement <4 x float> poison, float %.val3.i645, i64 0
  %205 = shufflevector <4 x float> %203, <4 x float> %204, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %206 = fadd <8 x float> %164, %205
  %207 = sext i32 %192 to i64
  %208 = getelementptr inbounds float, ptr %87, i64 %207
  %.val.i647 = load float, ptr %208, align 1, !tbaa !18, !noalias !94
  %209 = getelementptr i8, ptr %208, i64 4
  %.val3.i648 = load float, ptr %209, align 1, !tbaa !18, !noalias !94
  %210 = insertelement <4 x float> poison, float %.val.i647, i64 0
  %211 = insertelement <4 x float> poison, float %.val3.i648, i64 0
  %212 = shufflevector <4 x float> %210, <4 x float> %211, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %213 = fadd <8 x float> %165, %212
  %214 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %.val.i650 = load float, ptr %214, align 1, !tbaa !18, !noalias !94
  %215 = getelementptr i8, ptr %208, i64 12
  %.val3.i651 = load float, ptr %215, align 1, !tbaa !18, !noalias !94
  %216 = insertelement <4 x float> poison, float %.val.i650, i64 0
  %217 = insertelement <4 x float> poison, float %.val3.i651, i64 0
  %218 = shufflevector <4 x float> %216, <4 x float> %217, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %219 = fadd <8 x float> %165, %218
  %220 = sext i32 %193 to i64
  %221 = getelementptr inbounds float, ptr %87, i64 %220
  %.val.i653 = load float, ptr %221, align 1, !tbaa !18, !noalias !97
  %222 = getelementptr i8, ptr %221, i64 4
  %.val3.i654 = load float, ptr %222, align 1, !tbaa !18, !noalias !97
  %223 = insertelement <4 x float> poison, float %.val.i653, i64 0
  %224 = insertelement <4 x float> poison, float %.val3.i654, i64 0
  %225 = shufflevector <4 x float> %223, <4 x float> %224, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %226 = fadd <8 x float> %166, %225
  %227 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %.val.i656 = load float, ptr %227, align 1, !tbaa !18, !noalias !97
  %228 = getelementptr i8, ptr %221, i64 12
  %.val3.i657 = load float, ptr %228, align 1, !tbaa !18, !noalias !97
  %229 = insertelement <4 x float> poison, float %.val.i656, i64 0
  %230 = insertelement <4 x float> poison, float %.val3.i657, i64 0
  %231 = shufflevector <4 x float> %229, <4 x float> %230, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %232 = fadd <8 x float> %166, %231
  %233 = sext i32 %138 to i64
  br i1 %168, label %234, label %.loopexit4778._crit_edge

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
  %266 = shl nsw i32 %265, 2
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 4
  %268 = load i32, ptr %267, align 4, !tbaa !124
  %269 = insertelement <8 x i32> poison, i32 %268, i64 0
  %270 = shufflevector <8 x i32> %269, <8 x i32> poison, <8 x i32> zeroinitializer
  %271 = and <8 x i32> %.sroa.05301.0.copyload, %270
  %.not5372 = icmp eq <8 x i32> %271, zeroinitializer
  %272 = and <8 x i32> %.sroa.6.0.copyload, %270
  %.not5371 = icmp eq <8 x i32> %272, zeroinitializer
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
  %299 = icmp eq i32 %265, %163
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
  %316 = sext i32 %266 to i64
  %317 = getelementptr inbounds float, ptr %85, i64 %316
  %.val637 = load <4 x float>, ptr %317, align 1, !tbaa !18
  %318 = shufflevector <4 x float> %.val637, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %319 = fmul <8 x float> %.sroa.04310.1, %318
  %320 = and <8 x i32> %.sroa.04470.3, %314
  %321 = bitcast <8 x i32> %320 to <8 x float>
  %322 = and <8 x i32> %.sroa.74475.3, %315
  %323 = bitcast <8 x i32> %322 to <8 x float>
  %324 = fmul <8 x float> %321, %321
  %325 = select <8 x i1> %.not5372, <8 x i32> zeroinitializer, <8 x i32> %320
  %326 = select <8 x i1> %.not5371, <8 x i32> zeroinitializer, <8 x i32> %322
  %327 = fmul <8 x float> %302, %321
  %328 = fmul <8 x float> %303, %323
  %329 = fmul <8 x float> %28, %327
  %330 = fmul <8 x float> %28, %328
  %331 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %329)
  %332 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %330)
  %333 = fmul <8 x float> %.sroa.74314.1, %318
  %334 = bitcast <8 x i32> %325 to <8 x float>
  %335 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %329, i32 3)
  %336 = fsub <8 x float> %329, %335
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05315)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45316)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05311)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45312)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05307)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45308)
  br label %337

337:                                              ; preds = %.critedge545, %337
  %338 = phi i1 [ true, %.critedge545 ], [ false, %337 ]
  %indvars.iv5013.sroa.phi = phi ptr [ %.sroa.05307, %.critedge545 ], [ %.sroa.45308, %337 ]
  %indvars.iv5013.sroa.phi5309 = phi ptr [ %.sroa.05311, %.critedge545 ], [ %.sroa.45312, %337 ]
  %indvars.iv5013.sroa.phi5313 = phi ptr [ %.sroa.05315, %.critedge545 ], [ %.sroa.45316, %337 ]
  %indvars.iv5013.sroa.phi5317.sroa.speculated = phi <8 x i32> [ %331, %.critedge545 ], [ %332, %337 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv5013.sroa.phi5317.sroa.speculated, i64 0
  %339 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %340 = getelementptr inbounds float, ptr %33, i64 %339
  %341 = load <2 x float>, ptr %340, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv5013.sroa.phi5317.sroa.speculated, i64 1
  %342 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %343 = getelementptr inbounds float, ptr %33, i64 %342
  %344 = load <2 x float>, ptr %343, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv5013.sroa.phi5317.sroa.speculated, i64 2
  %345 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %346 = getelementptr inbounds float, ptr %33, i64 %345
  %347 = load <2 x float>, ptr %346, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv5013.sroa.phi5317.sroa.speculated, i64 3
  %348 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %349 = getelementptr inbounds float, ptr %33, i64 %348
  %350 = load <2 x float>, ptr %349, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv5013.sroa.phi5317.sroa.speculated, i64 4
  %351 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %352 = getelementptr inbounds float, ptr %33, i64 %351
  %353 = load <2 x float>, ptr %352, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv5013.sroa.phi5317.sroa.speculated, i64 5
  %354 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %355 = getelementptr inbounds float, ptr %33, i64 %354
  %356 = load <2 x float>, ptr %355, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv5013.sroa.phi5317.sroa.speculated, i64 6
  %357 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %358 = getelementptr inbounds float, ptr %33, i64 %357
  %359 = load <2 x float>, ptr %358, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv5013.sroa.phi5317.sroa.speculated, i64 7
  %360 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %361 = getelementptr inbounds float, ptr %33, i64 %360
  %362 = load <2 x float>, ptr %361, align 1, !tbaa !18
  %363 = shufflevector <2 x float> %341, <2 x float> %353, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %364 = shufflevector <2 x float> %344, <2 x float> %356, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %365 = shufflevector <2 x float> %347, <2 x float> %359, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %366 = shufflevector <2 x float> %350, <2 x float> %362, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %367 = shufflevector <8 x float> %363, <8 x float> %365, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %368 = shufflevector <8 x float> %364, <8 x float> %366, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %369 = shufflevector <8 x float> %367, <8 x float> %368, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %369, ptr %indvars.iv5013.sroa.phi5313, align 32, !tbaa !18
  %370 = shufflevector <8 x float> %367, <8 x float> %368, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %370, ptr %indvars.iv5013.sroa.phi5309, align 32, !tbaa !18
  %371 = getelementptr inbounds float, ptr %35, i64 %339
  %372 = load <2 x float>, ptr %371, align 1, !tbaa !18
  %373 = getelementptr inbounds float, ptr %35, i64 %342
  %374 = load <2 x float>, ptr %373, align 1, !tbaa !18
  %375 = getelementptr inbounds float, ptr %35, i64 %345
  %376 = load <2 x float>, ptr %375, align 1, !tbaa !18
  %377 = getelementptr inbounds float, ptr %35, i64 %348
  %378 = load <2 x float>, ptr %377, align 1, !tbaa !18
  %379 = getelementptr inbounds float, ptr %35, i64 %351
  %380 = load <2 x float>, ptr %379, align 1, !tbaa !18
  %381 = getelementptr inbounds float, ptr %35, i64 %354
  %382 = load <2 x float>, ptr %381, align 1, !tbaa !18
  %383 = getelementptr inbounds float, ptr %35, i64 %357
  %384 = load <2 x float>, ptr %383, align 1, !tbaa !18
  %385 = getelementptr inbounds float, ptr %35, i64 %360
  %386 = load <2 x float>, ptr %385, align 1, !tbaa !18
  %387 = shufflevector <2 x float> %372, <2 x float> %380, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %388 = shufflevector <2 x float> %374, <2 x float> %382, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %389 = shufflevector <2 x float> %376, <2 x float> %384, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %390 = shufflevector <2 x float> %378, <2 x float> %386, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %391 = shufflevector <8 x float> %387, <8 x float> %389, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %392 = shufflevector <8 x float> %388, <8 x float> %390, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %393 = shufflevector <8 x float> %391, <8 x float> %392, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %393, ptr %indvars.iv5013.sroa.phi, align 32, !tbaa !18
  br i1 %338, label %337, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !125

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %337
  %394 = bitcast <8 x i32> %326 to <8 x float>
  %395 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %330, i32 3)
  %396 = fsub <8 x float> %330, %395
  %.sroa.05311.0..sroa.05311.0..sroa.01.0.copyload.i728 = load <8 x float>, ptr %.sroa.05311, align 32, !tbaa !18, !noalias !126
  %.sroa.05315.0..sroa.05315.0..sroa.0.0.copyload.i729 = load <8 x float>, ptr %.sroa.05315, align 32, !tbaa !18, !noalias !126
  %397 = fsub <8 x float> %.sroa.05311.0..sroa.05311.0..sroa.01.0.copyload.i728, %.sroa.05315.0..sroa.05315.0..sroa.0.0.copyload.i729
  %.sroa.45312.0..sroa.45312.32..sroa.01.0.copyload.i730 = load <8 x float>, ptr %.sroa.45312, align 32, !tbaa !18, !noalias !126
  %.sroa.45316.0..sroa.45316.32..sroa.0.0.copyload.i731 = load <8 x float>, ptr %.sroa.45316, align 32, !tbaa !18, !noalias !126
  %398 = fsub <8 x float> %.sroa.45312.0..sroa.45312.32..sroa.01.0.copyload.i730, %.sroa.45316.0..sroa.45316.32..sroa.0.0.copyload.i731
  %399 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %336, <8 x float> %397, <8 x float> %.sroa.05315.0..sroa.05315.0..sroa.0.0.copyload.i729)
  %400 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %396, <8 x float> %398, <8 x float> %.sroa.45316.0..sroa.45316.32..sroa.0.0.copyload.i731)
  %401 = fneg <8 x float> %399
  %402 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %401, <8 x float> %327, <8 x float> %334)
  %403 = fneg <8 x float> %400
  %404 = fmul <8 x float> %31, %336
  %405 = fadd <8 x float> %.sroa.05315.0..sroa.05315.0..sroa.0.0.copyload.i729, %399
  %.sroa.05307.0..sroa.05307.0..sroa.0.0.copyload.i747 = load <8 x float>, ptr %.sroa.05307, align 32, !tbaa !18, !noalias !129
  %406 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %404, <8 x float> %405, <8 x float> %.sroa.05307.0..sroa.05307.0..sroa.0.0.copyload.i747)
  %407 = fmul <8 x float> %31, %396
  %408 = fadd <8 x float> %.sroa.45316.0..sroa.45316.32..sroa.0.0.copyload.i731, %400
  %.sroa.45308.0..sroa.45308.32..sroa.0.0.copyload.i752 = load <8 x float>, ptr %.sroa.45308, align 32, !tbaa !18, !noalias !129
  %409 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %407, <8 x float> %408, <8 x float> %.sroa.45308.0..sroa.45308.32..sroa.0.0.copyload.i752)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05307)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45308)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05311)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45312)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05315)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45316)
  %410 = fmul <8 x float> %319, %402
  %411 = select <8 x i1> %.not5372, <8 x i32> zeroinitializer, <8 x i32> %42
  %412 = bitcast <8 x i32> %411 to <8 x float>
  %413 = fadd <8 x float> %406, %412
  %414 = select <8 x i1> %.not5371, <8 x i32> zeroinitializer, <8 x i32> %42
  %415 = bitcast <8 x i32> %414 to <8 x float>
  %416 = fadd <8 x float> %409, %415
  %417 = fsub <8 x float> %334, %413
  %418 = fmul <8 x float> %319, %417
  %419 = fsub <8 x float> %394, %416
  %420 = fmul <8 x float> %333, %419
  %421 = bitcast <8 x float> %418 to <8 x i32>
  %422 = and <8 x i32> %.sroa.04470.3, %421
  %423 = bitcast <8 x float> %420 to <8 x i32>
  %424 = and <8 x i32> %.sroa.74475.3, %423
  %425 = getelementptr inbounds i32, ptr %14, i64 %316
  %426 = load i32, ptr %425, align 4, !tbaa !79
  %427 = shl nsw i32 %426, 1
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds float, ptr %251, i64 %428
  %430 = load <2 x float>, ptr %429, align 1, !tbaa !18
  %431 = getelementptr inbounds nuw i8, ptr %425, i64 4
  %432 = load i32, ptr %431, align 4, !tbaa !79
  %433 = shl nsw i32 %432, 1
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds float, ptr %251, i64 %434
  %436 = load <2 x float>, ptr %435, align 1, !tbaa !18
  %437 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %438 = load i32, ptr %437, align 4, !tbaa !79
  %439 = shl nsw i32 %438, 1
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds float, ptr %251, i64 %440
  %442 = load <2 x float>, ptr %441, align 1, !tbaa !18
  %443 = getelementptr inbounds nuw i8, ptr %425, i64 12
  %444 = load i32, ptr %443, align 4, !tbaa !79
  %445 = shl nsw i32 %444, 1
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds float, ptr %251, i64 %446
  %448 = load <2 x float>, ptr %447, align 1, !tbaa !18
  %449 = getelementptr inbounds float, ptr %252, i64 %428
  %450 = load <2 x float>, ptr %449, align 1, !tbaa !18
  %451 = getelementptr inbounds float, ptr %252, i64 %434
  %452 = load <2 x float>, ptr %451, align 1, !tbaa !18
  %453 = getelementptr inbounds float, ptr %252, i64 %440
  %454 = load <2 x float>, ptr %453, align 1, !tbaa !18
  %455 = getelementptr inbounds float, ptr %252, i64 %446
  %456 = load <2 x float>, ptr %455, align 1, !tbaa !18
  %457 = shufflevector <2 x float> %430, <2 x float> %450, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %458 = shufflevector <2 x float> %436, <2 x float> %452, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %459 = shufflevector <2 x float> %442, <2 x float> %454, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %460 = shufflevector <2 x float> %448, <2 x float> %456, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %461 = shufflevector <8 x float> %457, <8 x float> %459, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %462 = shufflevector <8 x float> %458, <8 x float> %460, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %463 = shufflevector <8 x float> %461, <8 x float> %462, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %464 = shufflevector <8 x float> %461, <8 x float> %462, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %465 = fmul <8 x float> %324, %324
  %466 = fmul <8 x float> %324, %465
  %467 = select <8 x i1> %.not5372, <8 x float> zeroinitializer, <8 x float> %466
  %468 = fmul <8 x float> %467, %467
  %469 = fsub <8 x float> %327, %45
  %470 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %469, <8 x float> zeroinitializer)
  %471 = fmul <8 x float> %470, %470
  %472 = fmul <8 x float> %327, %471
  %473 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %470, <8 x float> %48)
  %474 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %473, <8 x float> %472, <8 x float> %467)
  %475 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %470, <8 x float> %54)
  %476 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %475, <8 x float> %472, <8 x float> %468)
  %477 = fmul <8 x float> %464, %476
  %478 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %470, <8 x float> %59)
  %479 = fmul <8 x float> %470, %471
  %480 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %478, <8 x float> %479, <8 x float> %65)
  %481 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %467, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %480)
  %482 = fmul <8 x float> %463, %481
  %483 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %470, <8 x float> %67)
  %484 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %483, <8 x float> %479, <8 x float> %73)
  %485 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %468, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %484)
  %486 = fmul <8 x float> %464, %485
  %487 = fsub <8 x float> %486, %482
  %488 = select <8 x i1> %.not5372, <8 x float> zeroinitializer, <8 x float> %487
  %489 = load ptr, ptr %97, align 8, !tbaa !71
  %490 = sext i32 %265 to i64
  %491 = getelementptr inbounds i32, ptr %489, i64 %490
  %492 = load i32, ptr %491, align 4, !tbaa !79
  %493 = load i32, ptr %110, align 8, !tbaa !132
  %494 = load i32, ptr %111, align 4, !tbaa !133
  %495 = load i32, ptr %107, align 8, !tbaa !89
  %496 = and i32 %494, %492
  %497 = mul nsw i32 %496, %495
  %498 = ashr i32 %492, %493
  %499 = and i32 %498, %494
  %500 = mul nsw i32 %499, %495
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %501 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %424, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %422, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %502 = load ptr, ptr %103, align 8, !tbaa !84
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 %indvars.iv35.i
  %504 = load ptr, ptr %503, align 8, !tbaa !85
  %505 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %506 = load ptr, ptr %505, align 8, !tbaa !85
  %507 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %508 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %509

509:                                              ; preds = %509, %.preheader.i
  %510 = phi i1 [ true, %.preheader.i ], [ false, %509 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %497, %.preheader.i ], [ %500, %509 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %509 ]
  %511 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %512 = getelementptr inbounds float, ptr %504, i64 %511
  %513 = getelementptr inbounds nuw float, ptr %512, i64 %indvars.iv.i.i
  %514 = getelementptr inbounds float, ptr %506, i64 %511
  %515 = getelementptr inbounds nuw float, ptr %514, i64 %indvars.iv.i.i
  %516 = load <4 x float>, ptr %513, align 16, !tbaa !18
  %517 = fadd <4 x float> %507, %516
  store <4 x float> %517, ptr %513, align 16, !tbaa !18
  %518 = load <4 x float>, ptr %515, align 16, !tbaa !18
  %519 = fadd <4 x float> %508, %518
  store <4 x float> %519, ptr %515, align 16, !tbaa !18
  br i1 %510, label %509, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !134

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %509
  br i1 %501, label %.preheader.i, label %.critedge27.i, !llvm.loop !135

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %520 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %403, <8 x float> %328, <8 x float> %394)
  %521 = fcmp olt <8 x float> %302, %83
  %522 = fmul <8 x float> %463, %474
  %523 = fsub <8 x float> %477, %522
  %524 = select <8 x i1> %521, <8 x float> %488, <8 x float> zeroinitializer
  %525 = load ptr, ptr %105, align 8, !tbaa !84
  %526 = load ptr, ptr %525, align 8, !tbaa !85
  %527 = getelementptr inbounds nuw i8, ptr %525, i64 8
  %528 = load ptr, ptr %527, align 8, !tbaa !85
  %529 = shufflevector <8 x float> %524, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %530 = shufflevector <8 x float> %524, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %531

531:                                              ; preds = %531, %.critedge27.i
  %532 = phi i1 [ true, %.critedge27.i ], [ false, %531 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %497, %.critedge27.i ], [ %500, %531 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %531 ]
  %533 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %534 = getelementptr inbounds float, ptr %526, i64 %533
  %535 = getelementptr inbounds nuw float, ptr %534, i64 %indvars.iv.i28.i
  %536 = getelementptr inbounds float, ptr %528, i64 %533
  %537 = getelementptr inbounds nuw float, ptr %536, i64 %indvars.iv.i28.i
  %538 = load <4 x float>, ptr %535, align 16, !tbaa !18
  %539 = fadd <4 x float> %529, %538
  store <4 x float> %539, ptr %535, align 16, !tbaa !18
  %540 = load <4 x float>, ptr %537, align 16, !tbaa !18
  %541 = fadd <4 x float> %530, %540
  store <4 x float> %541, ptr %537, align 16, !tbaa !18
  br i1 %532, label %531, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !134

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %531
  %542 = fmul <8 x float> %323, %323
  %543 = fmul <8 x float> %333, %520
  %544 = select <8 x i1> %521, <8 x float> %523, <8 x float> zeroinitializer
  %545 = fadd <8 x float> %410, %544
  %546 = fmul <8 x float> %324, %545
  %547 = fmul <8 x float> %542, %543
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
  %627 = shufflevector <4 x float> %.val633, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %628 = fmul <8 x float> %.sroa.04310.1, %627
  %629 = select <8 x i1> %611, <8 x float> %619, <8 x float> zeroinitializer
  %630 = select <8 x i1> %612, <8 x float> %624, <8 x float> zeroinitializer
  %631 = fmul <8 x float> %629, %629
  %632 = fmul <8 x float> %613, %629
  %633 = fmul <8 x float> %614, %630
  %634 = fmul <8 x float> %28, %632
  %635 = fmul <8 x float> %28, %633
  %636 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %634)
  %637 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %635)
  %638 = fmul <8 x float> %.sroa.74314.1, %627
  %639 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %634, i32 3)
  %640 = fsub <8 x float> %634, %639
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05330)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45331)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05326)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45327)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05322)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45323)
  br label %641

641:                                              ; preds = %.critedge547, %641
  %642 = phi i1 [ true, %.critedge547 ], [ false, %641 ]
  %indvars.iv5024.sroa.phi = phi ptr [ %.sroa.05322, %.critedge547 ], [ %.sroa.45323, %641 ]
  %indvars.iv5024.sroa.phi5324 = phi ptr [ %.sroa.05326, %.critedge547 ], [ %.sroa.45327, %641 ]
  %indvars.iv5024.sroa.phi5328 = phi ptr [ %.sroa.05330, %.critedge547 ], [ %.sroa.45331, %641 ]
  %indvars.iv5024.sroa.phi5332.sroa.speculated = phi <8 x i32> [ %636, %.critedge547 ], [ %637, %641 ]
  %.sroa.0.0.vec.extract.i897 = extractelement <8 x i32> %indvars.iv5024.sroa.phi5332.sroa.speculated, i64 0
  %643 = sext i32 %.sroa.0.0.vec.extract.i897 to i64
  %644 = getelementptr inbounds float, ptr %33, i64 %643
  %645 = load <2 x float>, ptr %644, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i898 = extractelement <8 x i32> %indvars.iv5024.sroa.phi5332.sroa.speculated, i64 1
  %646 = sext i32 %.sroa.0.4.vec.extract.i898 to i64
  %647 = getelementptr inbounds float, ptr %33, i64 %646
  %648 = load <2 x float>, ptr %647, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i899 = extractelement <8 x i32> %indvars.iv5024.sroa.phi5332.sroa.speculated, i64 2
  %649 = sext i32 %.sroa.0.8.vec.extract.i899 to i64
  %650 = getelementptr inbounds float, ptr %33, i64 %649
  %651 = load <2 x float>, ptr %650, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i900 = extractelement <8 x i32> %indvars.iv5024.sroa.phi5332.sroa.speculated, i64 3
  %652 = sext i32 %.sroa.0.12.vec.extract.i900 to i64
  %653 = getelementptr inbounds float, ptr %33, i64 %652
  %654 = load <2 x float>, ptr %653, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i901 = extractelement <8 x i32> %indvars.iv5024.sroa.phi5332.sroa.speculated, i64 4
  %655 = sext i32 %.sroa.0.16.vec.extract.i901 to i64
  %656 = getelementptr inbounds float, ptr %33, i64 %655
  %657 = load <2 x float>, ptr %656, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i902 = extractelement <8 x i32> %indvars.iv5024.sroa.phi5332.sroa.speculated, i64 5
  %658 = sext i32 %.sroa.0.20.vec.extract.i902 to i64
  %659 = getelementptr inbounds float, ptr %33, i64 %658
  %660 = load <2 x float>, ptr %659, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i903 = extractelement <8 x i32> %indvars.iv5024.sroa.phi5332.sroa.speculated, i64 6
  %661 = sext i32 %.sroa.0.24.vec.extract.i903 to i64
  %662 = getelementptr inbounds float, ptr %33, i64 %661
  %663 = load <2 x float>, ptr %662, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i904 = extractelement <8 x i32> %indvars.iv5024.sroa.phi5332.sroa.speculated, i64 7
  %664 = sext i32 %.sroa.0.28.vec.extract.i904 to i64
  %665 = getelementptr inbounds float, ptr %33, i64 %664
  %666 = load <2 x float>, ptr %665, align 1, !tbaa !18
  %667 = shufflevector <2 x float> %645, <2 x float> %657, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %668 = shufflevector <2 x float> %648, <2 x float> %660, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %669 = shufflevector <2 x float> %651, <2 x float> %663, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %670 = shufflevector <2 x float> %654, <2 x float> %666, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %671 = shufflevector <8 x float> %667, <8 x float> %669, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %672 = shufflevector <8 x float> %668, <8 x float> %670, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %673 = shufflevector <8 x float> %671, <8 x float> %672, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %673, ptr %indvars.iv5024.sroa.phi5328, align 32, !tbaa !18
  %674 = shufflevector <8 x float> %671, <8 x float> %672, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %674, ptr %indvars.iv5024.sroa.phi5324, align 32, !tbaa !18
  %675 = getelementptr inbounds float, ptr %35, i64 %643
  %676 = load <2 x float>, ptr %675, align 1, !tbaa !18
  %677 = getelementptr inbounds float, ptr %35, i64 %646
  %678 = load <2 x float>, ptr %677, align 1, !tbaa !18
  %679 = getelementptr inbounds float, ptr %35, i64 %649
  %680 = load <2 x float>, ptr %679, align 1, !tbaa !18
  %681 = getelementptr inbounds float, ptr %35, i64 %652
  %682 = load <2 x float>, ptr %681, align 1, !tbaa !18
  %683 = getelementptr inbounds float, ptr %35, i64 %655
  %684 = load <2 x float>, ptr %683, align 1, !tbaa !18
  %685 = getelementptr inbounds float, ptr %35, i64 %658
  %686 = load <2 x float>, ptr %685, align 1, !tbaa !18
  %687 = getelementptr inbounds float, ptr %35, i64 %661
  %688 = load <2 x float>, ptr %687, align 1, !tbaa !18
  %689 = getelementptr inbounds float, ptr %35, i64 %664
  %690 = load <2 x float>, ptr %689, align 1, !tbaa !18
  %691 = shufflevector <2 x float> %676, <2 x float> %684, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %692 = shufflevector <2 x float> %678, <2 x float> %686, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %693 = shufflevector <2 x float> %680, <2 x float> %688, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %694 = shufflevector <2 x float> %682, <2 x float> %690, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %695 = shufflevector <8 x float> %691, <8 x float> %693, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %696 = shufflevector <8 x float> %692, <8 x float> %694, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %697 = shufflevector <8 x float> %695, <8 x float> %696, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %697, ptr %indvars.iv5024.sroa.phi, align 32, !tbaa !18
  br i1 %642, label %641, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564, !llvm.loop !125

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564: ; preds = %641
  %698 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %635, i32 3)
  %699 = fsub <8 x float> %635, %698
  %.sroa.05326.0..sroa.05326.0..sroa.01.0.copyload.i913 = load <8 x float>, ptr %.sroa.05326, align 32, !tbaa !18, !noalias !137
  %.sroa.05330.0..sroa.05330.0..sroa.0.0.copyload.i914 = load <8 x float>, ptr %.sroa.05330, align 32, !tbaa !18, !noalias !137
  %700 = fsub <8 x float> %.sroa.05326.0..sroa.05326.0..sroa.01.0.copyload.i913, %.sroa.05330.0..sroa.05330.0..sroa.0.0.copyload.i914
  %.sroa.45327.0..sroa.45327.32..sroa.01.0.copyload.i915 = load <8 x float>, ptr %.sroa.45327, align 32, !tbaa !18, !noalias !137
  %.sroa.45331.0..sroa.45331.32..sroa.0.0.copyload.i916 = load <8 x float>, ptr %.sroa.45331, align 32, !tbaa !18, !noalias !137
  %701 = fsub <8 x float> %.sroa.45327.0..sroa.45327.32..sroa.01.0.copyload.i915, %.sroa.45331.0..sroa.45331.32..sroa.0.0.copyload.i916
  %702 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %640, <8 x float> %700, <8 x float> %.sroa.05330.0..sroa.05330.0..sroa.0.0.copyload.i914)
  %703 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %699, <8 x float> %701, <8 x float> %.sroa.45331.0..sroa.45331.32..sroa.0.0.copyload.i916)
  %704 = fneg <8 x float> %702
  %705 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %704, <8 x float> %632, <8 x float> %629)
  %706 = fneg <8 x float> %703
  %707 = fmul <8 x float> %31, %640
  %708 = fadd <8 x float> %.sroa.05330.0..sroa.05330.0..sroa.0.0.copyload.i914, %702
  %.sroa.05322.0..sroa.05322.0..sroa.0.0.copyload.i933 = load <8 x float>, ptr %.sroa.05322, align 32, !tbaa !18, !noalias !140
  %709 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %707, <8 x float> %708, <8 x float> %.sroa.05322.0..sroa.05322.0..sroa.0.0.copyload.i933)
  %710 = fmul <8 x float> %31, %699
  %711 = fadd <8 x float> %.sroa.45331.0..sroa.45331.32..sroa.0.0.copyload.i916, %703
  %.sroa.45323.0..sroa.45323.32..sroa.0.0.copyload.i938 = load <8 x float>, ptr %.sroa.45323, align 32, !tbaa !18, !noalias !140
  %712 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %710, <8 x float> %711, <8 x float> %.sroa.45323.0..sroa.45323.32..sroa.0.0.copyload.i938)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05322)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45323)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05326)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45327)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05330)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45331)
  %713 = fmul <8 x float> %628, %705
  %714 = fadd <8 x float> %41, %709
  %715 = fadd <8 x float> %41, %712
  %716 = fsub <8 x float> %629, %714
  %717 = fmul <8 x float> %628, %716
  %718 = fsub <8 x float> %630, %715
  %719 = fmul <8 x float> %638, %718
  %720 = select <8 x i1> %611, <8 x float> %717, <8 x float> zeroinitializer
  %721 = select <8 x i1> %612, <8 x float> %719, <8 x float> zeroinitializer
  %722 = fcmp olt <8 x float> %613, %83
  %723 = getelementptr inbounds i32, ptr %14, i64 %625
  %724 = load i32, ptr %723, align 4, !tbaa !79
  %725 = shl nsw i32 %724, 1
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds float, ptr %583, i64 %726
  %728 = load <2 x float>, ptr %727, align 1, !tbaa !18
  %729 = getelementptr inbounds nuw i8, ptr %723, i64 4
  %730 = load i32, ptr %729, align 4, !tbaa !79
  %731 = shl nsw i32 %730, 1
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds float, ptr %583, i64 %732
  %734 = load <2 x float>, ptr %733, align 1, !tbaa !18
  %735 = getelementptr inbounds nuw i8, ptr %723, i64 8
  %736 = load i32, ptr %735, align 4, !tbaa !79
  %737 = shl nsw i32 %736, 1
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds float, ptr %583, i64 %738
  %740 = load <2 x float>, ptr %739, align 1, !tbaa !18
  %741 = getelementptr inbounds nuw i8, ptr %723, i64 12
  %742 = load i32, ptr %741, align 4, !tbaa !79
  %743 = shl nsw i32 %742, 1
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds float, ptr %583, i64 %744
  %746 = load <2 x float>, ptr %745, align 1, !tbaa !18
  %747 = getelementptr inbounds float, ptr %584, i64 %726
  %748 = load <2 x float>, ptr %747, align 1, !tbaa !18
  %749 = getelementptr inbounds float, ptr %584, i64 %732
  %750 = load <2 x float>, ptr %749, align 1, !tbaa !18
  %751 = getelementptr inbounds float, ptr %584, i64 %738
  %752 = load <2 x float>, ptr %751, align 1, !tbaa !18
  %753 = getelementptr inbounds float, ptr %584, i64 %744
  %754 = load <2 x float>, ptr %753, align 1, !tbaa !18
  %755 = shufflevector <2 x float> %728, <2 x float> %748, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %756 = shufflevector <2 x float> %734, <2 x float> %750, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %757 = shufflevector <2 x float> %740, <2 x float> %752, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %758 = shufflevector <2 x float> %746, <2 x float> %754, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %759 = shufflevector <8 x float> %755, <8 x float> %757, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %760 = shufflevector <8 x float> %756, <8 x float> %758, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %761 = shufflevector <8 x float> %759, <8 x float> %760, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %762 = shufflevector <8 x float> %759, <8 x float> %760, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %763 = fmul <8 x float> %631, %631
  %764 = fmul <8 x float> %631, %763
  %765 = fmul <8 x float> %764, %764
  %766 = fsub <8 x float> %632, %45
  %767 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %766, <8 x float> zeroinitializer)
  %768 = fmul <8 x float> %767, %767
  %769 = fmul <8 x float> %632, %768
  %770 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %767, <8 x float> %48)
  %771 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %770, <8 x float> %769, <8 x float> %764)
  %772 = fmul <8 x float> %761, %771
  %773 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %767, <8 x float> %54)
  %774 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %773, <8 x float> %769, <8 x float> %765)
  %775 = fmul <8 x float> %762, %774
  %776 = fsub <8 x float> %775, %772
  %777 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %767, <8 x float> %59)
  %778 = fmul <8 x float> %767, %768
  %779 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %777, <8 x float> %778, <8 x float> %65)
  %780 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %764, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %779)
  %781 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %767, <8 x float> %67)
  %782 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %781, <8 x float> %778, <8 x float> %73)
  %783 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %765, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %782)
  %784 = fmul <8 x float> %762, %783
  %785 = select <8 x i1> %722, <8 x float> %776, <8 x float> zeroinitializer
  %786 = load ptr, ptr %97, align 8, !tbaa !71
  %787 = sext i32 %587 to i64
  %788 = getelementptr inbounds i32, ptr %786, i64 %787
  %789 = load i32, ptr %788, align 4, !tbaa !79
  %790 = load i32, ptr %110, align 8, !tbaa !132
  %791 = load i32, ptr %111, align 4, !tbaa !133
  %792 = load i32, ptr %107, align 8, !tbaa !89
  %793 = and i32 %791, %789
  %794 = mul nsw i32 %793, %792
  %795 = ashr i32 %789, %790
  %796 = and i32 %795, %791
  %797 = mul nsw i32 %796, %792
  br label %.preheader.i1003

.preheader.i1003:                                 ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1010
  %798 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1010 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564 ]
  %indvars.iv35.i1005.sroa.phi.sroa.speculated = phi <8 x float> [ %721, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1010 ], [ %720, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564 ]
  %indvars.iv35.i1005 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1010 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564 ]
  %799 = load ptr, ptr %103, align 8, !tbaa !84
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 %indvars.iv35.i1005
  %801 = load ptr, ptr %800, align 8, !tbaa !85
  %802 = getelementptr inbounds nuw i8, ptr %800, i64 8
  %803 = load ptr, ptr %802, align 8, !tbaa !85
  %804 = shufflevector <8 x float> %indvars.iv35.i1005.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %805 = shufflevector <8 x float> %indvars.iv35.i1005.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %806

806:                                              ; preds = %806, %.preheader.i1003
  %807 = phi i1 [ true, %.preheader.i1003 ], [ false, %806 ]
  %indvars.iv.i.sroa.phi.i1008.sroa.speculated = phi i32 [ %794, %.preheader.i1003 ], [ %797, %806 ]
  %indvars.iv.i.i1009 = phi i64 [ 0, %.preheader.i1003 ], [ 4, %806 ]
  %808 = sext i32 %indvars.iv.i.sroa.phi.i1008.sroa.speculated to i64
  %809 = getelementptr inbounds float, ptr %801, i64 %808
  %810 = getelementptr inbounds nuw float, ptr %809, i64 %indvars.iv.i.i1009
  %811 = getelementptr inbounds float, ptr %803, i64 %808
  %812 = getelementptr inbounds nuw float, ptr %811, i64 %indvars.iv.i.i1009
  %813 = load <4 x float>, ptr %810, align 16, !tbaa !18
  %814 = fadd <4 x float> %804, %813
  store <4 x float> %814, ptr %810, align 16, !tbaa !18
  %815 = load <4 x float>, ptr %812, align 16, !tbaa !18
  %816 = fadd <4 x float> %805, %815
  store <4 x float> %816, ptr %812, align 16, !tbaa !18
  br i1 %807, label %806, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1010, !llvm.loop !134

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1010: ; preds = %806
  br i1 %798, label %.preheader.i1003, label %.critedge27.i1011, !llvm.loop !135

.critedge27.i1011:                                ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1010
  %817 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %706, <8 x float> %633, <8 x float> %630)
  %818 = fmul <8 x float> %761, %780
  %819 = fsub <8 x float> %784, %818
  %820 = select <8 x i1> %722, <8 x float> %819, <8 x float> zeroinitializer
  %821 = load ptr, ptr %105, align 8, !tbaa !84
  %822 = load ptr, ptr %821, align 8, !tbaa !85
  %823 = getelementptr inbounds nuw i8, ptr %821, i64 8
  %824 = load ptr, ptr %823, align 8, !tbaa !85
  %825 = shufflevector <8 x float> %820, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %826 = shufflevector <8 x float> %820, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %827

827:                                              ; preds = %827, %.critedge27.i1011
  %828 = phi i1 [ true, %.critedge27.i1011 ], [ false, %827 ]
  %indvars.iv.i28.sroa.phi.i1013.sroa.speculated = phi i32 [ %794, %.critedge27.i1011 ], [ %797, %827 ]
  %indvars.iv.i28.i1014 = phi i64 [ 0, %.critedge27.i1011 ], [ 4, %827 ]
  %829 = sext i32 %indvars.iv.i28.sroa.phi.i1013.sroa.speculated to i64
  %830 = getelementptr inbounds float, ptr %822, i64 %829
  %831 = getelementptr inbounds nuw float, ptr %830, i64 %indvars.iv.i28.i1014
  %832 = getelementptr inbounds float, ptr %824, i64 %829
  %833 = getelementptr inbounds nuw float, ptr %832, i64 %indvars.iv.i28.i1014
  %834 = load <4 x float>, ptr %831, align 16, !tbaa !18
  %835 = fadd <4 x float> %825, %834
  store <4 x float> %835, ptr %831, align 16, !tbaa !18
  %836 = load <4 x float>, ptr %833, align 16, !tbaa !18
  %837 = fadd <4 x float> %826, %836
  store <4 x float> %837, ptr %833, align 16, !tbaa !18
  br i1 %828, label %827, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1015, !llvm.loop !134

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1015: ; preds = %827
  %838 = fmul <8 x float> %630, %630
  %839 = fmul <8 x float> %638, %817
  %840 = fadd <8 x float> %713, %785
  %841 = fmul <8 x float> %631, %840
  %842 = fmul <8 x float> %838, %839
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
  br i1 %168, label %.preheader4774, label %.preheader4776

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
  %884 = shl nsw i32 %883, 2
  %885 = getelementptr inbounds nuw i8, ptr %882, i64 4
  %886 = load i32, ptr %885, align 4, !tbaa !124
  %887 = insertelement <8 x i32> poison, i32 %886, i64 0
  %888 = shufflevector <8 x i32> %887, <8 x i32> poison, <8 x i32> zeroinitializer
  %889 = and <8 x i32> %.sroa.05301.0.copyload, %888
  %.not5369 = icmp eq <8 x i32> %889, zeroinitializer
  %890 = and <8 x i32> %.sroa.6.0.copyload, %888
  %.not5370 = icmp eq <8 x i32> %890, zeroinitializer
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
  %917 = icmp eq i32 %883, %163
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
  %934 = sext i32 %884 to i64
  %935 = getelementptr inbounds float, ptr %85, i64 %934
  %.val629 = load <4 x float>, ptr %935, align 1, !tbaa !18
  %936 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %937 = fmul <8 x float> %.sroa.04310.1, %936
  %938 = and <8 x i32> %.sroa.04589.3, %932
  %939 = bitcast <8 x i32> %938 to <8 x float>
  %940 = and <8 x i32> %.sroa.74594.3, %933
  %941 = bitcast <8 x i32> %940 to <8 x float>
  %942 = fmul <8 x float> %939, %939
  %943 = select <8 x i1> %.not5369, <8 x i32> zeroinitializer, <8 x i32> %938
  %944 = select <8 x i1> %.not5370, <8 x i32> zeroinitializer, <8 x i32> %940
  %945 = fmul <8 x float> %920, %939
  %946 = fmul <8 x float> %921, %941
  %947 = fmul <8 x float> %28, %945
  %948 = fmul <8 x float> %28, %946
  %949 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %947)
  %950 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %948)
  %951 = fmul <8 x float> %.sroa.74314.1, %936
  %952 = bitcast <8 x i32> %943 to <8 x float>
  %953 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %947, i32 3)
  %954 = fsub <8 x float> %947, %953
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05345)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45346)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05341)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45342)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05337)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45338)
  br label %955

955:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge, %955
  %956 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ false, %955 ]
  %indvars.iv4982.sroa.phi = phi ptr [ %.sroa.05337, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.45338, %955 ]
  %indvars.iv4982.sroa.phi5339 = phi ptr [ %.sroa.05341, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.45342, %955 ]
  %indvars.iv4982.sroa.phi5343 = phi ptr [ %.sroa.05345, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.45346, %955 ]
  %indvars.iv4982.sroa.phi5347.sroa.speculated = phi <8 x i32> [ %949, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %950, %955 ]
  %.sroa.0.0.vec.extract.i1105 = extractelement <8 x i32> %indvars.iv4982.sroa.phi5347.sroa.speculated, i64 0
  %957 = sext i32 %.sroa.0.0.vec.extract.i1105 to i64
  %958 = getelementptr inbounds float, ptr %33, i64 %957
  %959 = load <2 x float>, ptr %958, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1106 = extractelement <8 x i32> %indvars.iv4982.sroa.phi5347.sroa.speculated, i64 1
  %960 = sext i32 %.sroa.0.4.vec.extract.i1106 to i64
  %961 = getelementptr inbounds float, ptr %33, i64 %960
  %962 = load <2 x float>, ptr %961, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1107 = extractelement <8 x i32> %indvars.iv4982.sroa.phi5347.sroa.speculated, i64 2
  %963 = sext i32 %.sroa.0.8.vec.extract.i1107 to i64
  %964 = getelementptr inbounds float, ptr %33, i64 %963
  %965 = load <2 x float>, ptr %964, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1108 = extractelement <8 x i32> %indvars.iv4982.sroa.phi5347.sroa.speculated, i64 3
  %966 = sext i32 %.sroa.0.12.vec.extract.i1108 to i64
  %967 = getelementptr inbounds float, ptr %33, i64 %966
  %968 = load <2 x float>, ptr %967, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1109 = extractelement <8 x i32> %indvars.iv4982.sroa.phi5347.sroa.speculated, i64 4
  %969 = sext i32 %.sroa.0.16.vec.extract.i1109 to i64
  %970 = getelementptr inbounds float, ptr %33, i64 %969
  %971 = load <2 x float>, ptr %970, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1110 = extractelement <8 x i32> %indvars.iv4982.sroa.phi5347.sroa.speculated, i64 5
  %972 = sext i32 %.sroa.0.20.vec.extract.i1110 to i64
  %973 = getelementptr inbounds float, ptr %33, i64 %972
  %974 = load <2 x float>, ptr %973, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1111 = extractelement <8 x i32> %indvars.iv4982.sroa.phi5347.sroa.speculated, i64 6
  %975 = sext i32 %.sroa.0.24.vec.extract.i1111 to i64
  %976 = getelementptr inbounds float, ptr %33, i64 %975
  %977 = load <2 x float>, ptr %976, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1112 = extractelement <8 x i32> %indvars.iv4982.sroa.phi5347.sroa.speculated, i64 7
  %978 = sext i32 %.sroa.0.28.vec.extract.i1112 to i64
  %979 = getelementptr inbounds float, ptr %33, i64 %978
  %980 = load <2 x float>, ptr %979, align 1, !tbaa !18
  %981 = shufflevector <2 x float> %959, <2 x float> %971, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %982 = shufflevector <2 x float> %962, <2 x float> %974, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %983 = shufflevector <2 x float> %965, <2 x float> %977, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %984 = shufflevector <2 x float> %968, <2 x float> %980, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %985 = shufflevector <8 x float> %981, <8 x float> %983, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %986 = shufflevector <8 x float> %982, <8 x float> %984, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %987 = shufflevector <8 x float> %985, <8 x float> %986, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %987, ptr %indvars.iv4982.sroa.phi5343, align 32, !tbaa !18
  %988 = shufflevector <8 x float> %985, <8 x float> %986, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %988, ptr %indvars.iv4982.sroa.phi5339, align 32, !tbaa !18
  %989 = getelementptr inbounds float, ptr %35, i64 %957
  %990 = load <2 x float>, ptr %989, align 1, !tbaa !18
  %991 = getelementptr inbounds float, ptr %35, i64 %960
  %992 = load <2 x float>, ptr %991, align 1, !tbaa !18
  %993 = getelementptr inbounds float, ptr %35, i64 %963
  %994 = load <2 x float>, ptr %993, align 1, !tbaa !18
  %995 = getelementptr inbounds float, ptr %35, i64 %966
  %996 = load <2 x float>, ptr %995, align 1, !tbaa !18
  %997 = getelementptr inbounds float, ptr %35, i64 %969
  %998 = load <2 x float>, ptr %997, align 1, !tbaa !18
  %999 = getelementptr inbounds float, ptr %35, i64 %972
  %1000 = load <2 x float>, ptr %999, align 1, !tbaa !18
  %1001 = getelementptr inbounds float, ptr %35, i64 %975
  %1002 = load <2 x float>, ptr %1001, align 1, !tbaa !18
  %1003 = getelementptr inbounds float, ptr %35, i64 %978
  %1004 = load <2 x float>, ptr %1003, align 1, !tbaa !18
  %1005 = shufflevector <2 x float> %990, <2 x float> %998, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1006 = shufflevector <2 x float> %992, <2 x float> %1000, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1007 = shufflevector <2 x float> %994, <2 x float> %1002, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1008 = shufflevector <2 x float> %996, <2 x float> %1004, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1009 = shufflevector <8 x float> %1005, <8 x float> %1007, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1010 = shufflevector <8 x float> %1006, <8 x float> %1008, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1011 = shufflevector <8 x float> %1009, <8 x float> %1010, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1011, ptr %indvars.iv4982.sroa.phi, align 32, !tbaa !18
  br i1 %956, label %955, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570, !llvm.loop !125

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570: ; preds = %955
  %1012 = bitcast <8 x i32> %944 to <8 x float>
  %1013 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %948, i32 3)
  %1014 = fsub <8 x float> %948, %1013
  %.sroa.05341.0..sroa.05341.0..sroa.01.0.copyload.i1121 = load <8 x float>, ptr %.sroa.05341, align 32, !tbaa !18, !noalias !144
  %.sroa.05345.0..sroa.05345.0..sroa.0.0.copyload.i1122 = load <8 x float>, ptr %.sroa.05345, align 32, !tbaa !18, !noalias !144
  %1015 = fsub <8 x float> %.sroa.05341.0..sroa.05341.0..sroa.01.0.copyload.i1121, %.sroa.05345.0..sroa.05345.0..sroa.0.0.copyload.i1122
  %.sroa.45342.0..sroa.45342.32..sroa.01.0.copyload.i1123 = load <8 x float>, ptr %.sroa.45342, align 32, !tbaa !18, !noalias !144
  %.sroa.45346.0..sroa.45346.32..sroa.0.0.copyload.i1124 = load <8 x float>, ptr %.sroa.45346, align 32, !tbaa !18, !noalias !144
  %1016 = fsub <8 x float> %.sroa.45342.0..sroa.45342.32..sroa.01.0.copyload.i1123, %.sroa.45346.0..sroa.45346.32..sroa.0.0.copyload.i1124
  %1017 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %954, <8 x float> %1015, <8 x float> %.sroa.05345.0..sroa.05345.0..sroa.0.0.copyload.i1122)
  %1018 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1014, <8 x float> %1016, <8 x float> %.sroa.45346.0..sroa.45346.32..sroa.0.0.copyload.i1124)
  %1019 = fneg <8 x float> %1017
  %1020 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1019, <8 x float> %945, <8 x float> %952)
  %1021 = fneg <8 x float> %1018
  %1022 = fmul <8 x float> %31, %954
  %1023 = fadd <8 x float> %.sroa.05345.0..sroa.05345.0..sroa.0.0.copyload.i1122, %1017
  %.sroa.05337.0..sroa.05337.0..sroa.0.0.copyload.i1141 = load <8 x float>, ptr %.sroa.05337, align 32, !tbaa !18, !noalias !147
  %1024 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1022, <8 x float> %1023, <8 x float> %.sroa.05337.0..sroa.05337.0..sroa.0.0.copyload.i1141)
  %1025 = fmul <8 x float> %31, %1014
  %1026 = fadd <8 x float> %.sroa.45346.0..sroa.45346.32..sroa.0.0.copyload.i1124, %1018
  %.sroa.45338.0..sroa.45338.32..sroa.0.0.copyload.i1146 = load <8 x float>, ptr %.sroa.45338, align 32, !tbaa !18, !noalias !147
  %1027 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1025, <8 x float> %1026, <8 x float> %.sroa.45338.0..sroa.45338.32..sroa.0.0.copyload.i1146)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05337)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45338)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05341)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45342)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05345)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45346)
  %1028 = fmul <8 x float> %937, %1020
  %1029 = select <8 x i1> %.not5369, <8 x i32> zeroinitializer, <8 x i32> %42
  %1030 = bitcast <8 x i32> %1029 to <8 x float>
  %1031 = fadd <8 x float> %1024, %1030
  %1032 = select <8 x i1> %.not5370, <8 x i32> zeroinitializer, <8 x i32> %42
  %1033 = bitcast <8 x i32> %1032 to <8 x float>
  %1034 = fadd <8 x float> %1027, %1033
  %1035 = fsub <8 x float> %952, %1031
  %1036 = fmul <8 x float> %937, %1035
  %1037 = fsub <8 x float> %1012, %1034
  %1038 = fmul <8 x float> %951, %1037
  %1039 = bitcast <8 x float> %1036 to <8 x i32>
  %1040 = bitcast <8 x float> %1038 to <8 x i32>
  %1041 = fcmp olt <8 x float> %920, %83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05295)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45296)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05291)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45292)
  %1042 = getelementptr inbounds i32, ptr %14, i64 %934
  %1043 = load i32, ptr %1042, align 4, !tbaa !79
  %1044 = shl nsw i32 %1043, 1
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds nuw i8, ptr %1042, i64 4
  %1047 = load i32, ptr %1046, align 4, !tbaa !79
  %1048 = shl nsw i32 %1047, 1
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds nuw i8, ptr %1042, i64 8
  %1051 = load i32, ptr %1050, align 4, !tbaa !79
  %1052 = shl nsw i32 %1051, 1
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds nuw i8, ptr %1042, i64 12
  %1055 = load i32, ptr %1054, align 4, !tbaa !79
  %1056 = shl nsw i32 %1055, 1
  %1057 = sext i32 %1056 to i64
  br label %1207

.preheader30.i.critedge:                          ; preds = %1207
  %1058 = fmul <8 x float> %941, %941
  %1059 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1021, <8 x float> %946, <8 x float> %1012)
  %1060 = and <8 x i32> %.sroa.04589.3, %1039
  %1061 = and <8 x i32> %.sroa.74594.3, %1040
  %1062 = fmul <8 x float> %942, %942
  %1063 = fmul <8 x float> %942, %1062
  %1064 = fmul <8 x float> %1058, %1058
  %1065 = fmul <8 x float> %1058, %1064
  %1066 = select <8 x i1> %.not5369, <8 x float> zeroinitializer, <8 x float> %1063
  %1067 = select <8 x i1> %.not5370, <8 x float> zeroinitializer, <8 x float> %1065
  %1068 = fmul <8 x float> %1066, %1066
  %1069 = fmul <8 x float> %1067, %1067
  %1070 = fsub <8 x float> %945, %45
  %1071 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1070, <8 x float> zeroinitializer)
  %1072 = fsub <8 x float> %946, %45
  %1073 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1072, <8 x float> zeroinitializer)
  %1074 = fmul <8 x float> %1071, %1071
  %1075 = fmul <8 x float> %1073, %1073
  %1076 = fmul <8 x float> %945, %1074
  %1077 = fmul <8 x float> %946, %1075
  %.sroa.05295.0..sroa.05295.0..sroa.06.0.copyload.i1193 = load <8 x float>, ptr %.sroa.05295, align 32, !tbaa !18, !noalias !150
  %1078 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1071, <8 x float> %48)
  %1079 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1078, <8 x float> %1076, <8 x float> %1066)
  %1080 = fmul <8 x float> %.sroa.05295.0..sroa.05295.0..sroa.06.0.copyload.i1193, %1079
  %.sroa.45296.0..sroa.45296.32..sroa.06.0.copyload.i1199 = load <8 x float>, ptr %.sroa.45296, align 32, !tbaa !18, !noalias !150
  %1081 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1073, <8 x float> %48)
  %1082 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1081, <8 x float> %1077, <8 x float> %1067)
  %.sroa.05291.0..sroa.05291.0..sroa.07.0.copyload.i1205 = load <8 x float>, ptr %.sroa.05291, align 32, !tbaa !18, !noalias !153
  %1083 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1071, <8 x float> %54)
  %1084 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1083, <8 x float> %1076, <8 x float> %1068)
  %1085 = fmul <8 x float> %1084, %.sroa.05291.0..sroa.05291.0..sroa.07.0.copyload.i1205
  %1086 = fsub <8 x float> %1085, %1080
  %.sroa.45292.0..sroa.45292.32..sroa.07.0.copyload.i1212 = load <8 x float>, ptr %.sroa.45292, align 32, !tbaa !18, !noalias !153
  %1087 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1073, <8 x float> %54)
  %1088 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1087, <8 x float> %1077, <8 x float> %1069)
  %1089 = fmul <8 x float> %1088, %.sroa.45292.0..sroa.45292.32..sroa.07.0.copyload.i1212
  %1090 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1071, <8 x float> %59)
  %1091 = fmul <8 x float> %1071, %1074
  %1092 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1090, <8 x float> %1091, <8 x float> %65)
  %1093 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1066, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1092)
  %1094 = fmul <8 x float> %.sroa.05295.0..sroa.05295.0..sroa.06.0.copyload.i1193, %1093
  %1095 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1073, <8 x float> %59)
  %1096 = fmul <8 x float> %1073, %1075
  %1097 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1095, <8 x float> %1096, <8 x float> %65)
  %1098 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1067, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1097)
  %1099 = fmul <8 x float> %.sroa.45296.0..sroa.45296.32..sroa.06.0.copyload.i1199, %1098
  %1100 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1071, <8 x float> %67)
  %1101 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1100, <8 x float> %1091, <8 x float> %73)
  %1102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1068, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1101)
  %1103 = fmul <8 x float> %.sroa.05291.0..sroa.05291.0..sroa.07.0.copyload.i1205, %1102
  %1104 = fsub <8 x float> %1103, %1094
  %1105 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1073, <8 x float> %67)
  %1106 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> %1096, <8 x float> %73)
  %1107 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1069, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1106)
  %1108 = fmul <8 x float> %.sroa.45292.0..sroa.45292.32..sroa.07.0.copyload.i1212, %1107
  %1109 = fsub <8 x float> %1108, %1099
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05291)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45292)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05295)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45296)
  %1110 = select <8 x i1> %1041, <8 x float> %1086, <8 x float> zeroinitializer
  %1111 = select <8 x i1> %.not5369, <8 x float> zeroinitializer, <8 x float> %1104
  %1112 = select <8 x i1> %.not5370, <8 x float> zeroinitializer, <8 x float> %1109
  %1113 = load ptr, ptr %97, align 8, !tbaa !71
  %1114 = sext i32 %883 to i64
  %1115 = getelementptr inbounds i32, ptr %1113, i64 %1114
  %1116 = load i32, ptr %1115, align 4, !tbaa !79
  %1117 = load i32, ptr %110, align 8, !tbaa !132
  %1118 = load i32, ptr %111, align 4, !tbaa !133
  %1119 = load i32, ptr %107, align 8, !tbaa !89
  %1120 = and i32 %1118, %1116
  %1121 = mul nsw i32 %1120, %1119
  %1122 = ashr i32 %1116, %1117
  %1123 = and i32 %1122, %1118
  %1124 = mul nsw i32 %1123, %1119
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1271
  %1125 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1271 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i1266.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1061, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1271 ], [ %1060, %.preheader30.i.critedge ]
  %indvars.iv35.i1266 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1271 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i1266.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1266.sroa.phi.sroa.speculated.in to <8 x float>
  %1126 = load ptr, ptr %103, align 8, !tbaa !84
  %1127 = getelementptr inbounds nuw i8, ptr %1126, i64 %indvars.iv35.i1266
  %1128 = load ptr, ptr %1127, align 8, !tbaa !85
  %1129 = getelementptr inbounds nuw i8, ptr %1127, i64 8
  %1130 = load ptr, ptr %1129, align 8, !tbaa !85
  %1131 = shufflevector <8 x float> %indvars.iv35.i1266.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1132 = shufflevector <8 x float> %indvars.iv35.i1266.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1133

1133:                                             ; preds = %1133, %.preheader30.i
  %1134 = phi i1 [ true, %.preheader30.i ], [ false, %1133 ]
  %indvars.iv.i.sroa.phi.i1269.sroa.speculated = phi i32 [ %1121, %.preheader30.i ], [ %1124, %1133 ]
  %indvars.iv.i.i1270 = phi i64 [ 0, %.preheader30.i ], [ 4, %1133 ]
  %1135 = sext i32 %indvars.iv.i.sroa.phi.i1269.sroa.speculated to i64
  %1136 = getelementptr inbounds float, ptr %1128, i64 %1135
  %1137 = getelementptr inbounds nuw float, ptr %1136, i64 %indvars.iv.i.i1270
  %1138 = getelementptr inbounds float, ptr %1130, i64 %1135
  %1139 = getelementptr inbounds nuw float, ptr %1138, i64 %indvars.iv.i.i1270
  %1140 = load <4 x float>, ptr %1137, align 16, !tbaa !18
  %1141 = fadd <4 x float> %1131, %1140
  store <4 x float> %1141, ptr %1137, align 16, !tbaa !18
  %1142 = load <4 x float>, ptr %1139, align 16, !tbaa !18
  %1143 = fadd <4 x float> %1132, %1142
  store <4 x float> %1143, ptr %1139, align 16, !tbaa !18
  br i1 %1134, label %1133, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1271, !llvm.loop !134

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1271: ; preds = %1133
  br i1 %1125, label %.preheader30.i, label %.preheader.i1272.preheader, !llvm.loop !156

.preheader.i1272.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1271
  %1144 = fcmp olt <8 x float> %921, %83
  %1145 = fmul <8 x float> %.sroa.45296.0..sroa.45296.32..sroa.06.0.copyload.i1199, %1082
  %1146 = fsub <8 x float> %1089, %1145
  %1147 = select <8 x i1> %1041, <8 x float> %1111, <8 x float> zeroinitializer
  %1148 = select <8 x i1> %1144, <8 x float> %1112, <8 x float> zeroinitializer
  br label %.preheader.i1272

.preheader.i1272:                                 ; preds = %.preheader.i1272.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1149 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1272.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1148, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1147, %.preheader.i1272.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1272.preheader ]
  %1150 = load ptr, ptr %105, align 8, !tbaa !84
  %1151 = getelementptr inbounds nuw i8, ptr %1150, i64 %indvars.iv38.i
  %1152 = load ptr, ptr %1151, align 8, !tbaa !85
  %1153 = getelementptr inbounds nuw i8, ptr %1151, i64 8
  %1154 = load ptr, ptr %1153, align 8, !tbaa !85
  %1155 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1156 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1157

1157:                                             ; preds = %1157, %.preheader.i1272
  %1158 = phi i1 [ true, %.preheader.i1272 ], [ false, %1157 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %1121, %.preheader.i1272 ], [ %1124, %1157 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1272 ], [ 4, %1157 ]
  %1159 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1160 = getelementptr inbounds float, ptr %1152, i64 %1159
  %1161 = getelementptr inbounds nuw float, ptr %1160, i64 %indvars.iv.i26.i
  %1162 = getelementptr inbounds float, ptr %1154, i64 %1159
  %1163 = getelementptr inbounds nuw float, ptr %1162, i64 %indvars.iv.i26.i
  %1164 = load <4 x float>, ptr %1161, align 16, !tbaa !18
  %1165 = fadd <4 x float> %1155, %1164
  store <4 x float> %1165, ptr %1161, align 16, !tbaa !18
  %1166 = load <4 x float>, ptr %1163, align 16, !tbaa !18
  %1167 = fadd <4 x float> %1156, %1166
  store <4 x float> %1167, ptr %1163, align 16, !tbaa !18
  br i1 %1158, label %1157, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !134

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1157
  br i1 %1149, label %.preheader.i1272, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !157

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1168 = fmul <8 x float> %951, %1059
  %1169 = select <8 x i1> %1144, <8 x float> %1146, <8 x float> zeroinitializer
  %1170 = fadd <8 x float> %1028, %1110
  %1171 = fmul <8 x float> %942, %1170
  %1172 = fadd <8 x float> %1168, %1169
  %1173 = fmul <8 x float> %1058, %1172
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
  %1214 = getelementptr inbounds float, ptr %1210, i64 %1045
  %1215 = load <2 x float>, ptr %1214, align 1, !tbaa !18
  %1216 = getelementptr inbounds float, ptr %1210, i64 %1049
  %1217 = load <2 x float>, ptr %1216, align 1, !tbaa !18
  %1218 = getelementptr inbounds float, ptr %1210, i64 %1053
  %1219 = load <2 x float>, ptr %1218, align 1, !tbaa !18
  %1220 = getelementptr inbounds float, ptr %1210, i64 %1057
  %1221 = load <2 x float>, ptr %1220, align 1, !tbaa !18
  %1222 = getelementptr inbounds float, ptr %1213, i64 %1045
  %1223 = load <2 x float>, ptr %1222, align 1, !tbaa !18
  %1224 = getelementptr inbounds float, ptr %1213, i64 %1049
  %1225 = load <2 x float>, ptr %1224, align 1, !tbaa !18
  %1226 = getelementptr inbounds float, ptr %1213, i64 %1053
  %1227 = load <2 x float>, ptr %1226, align 1, !tbaa !18
  %1228 = getelementptr inbounds float, ptr %1213, i64 %1057
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
  %1282 = shufflevector <4 x float> %.val625, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1283 = fmul <8 x float> %.sroa.04310.1, %1282
  %1284 = select <8 x i1> %1266, <8 x float> %1274, <8 x float> zeroinitializer
  %1285 = select <8 x i1> %1267, <8 x float> %1279, <8 x float> zeroinitializer
  %1286 = fmul <8 x float> %1284, %1284
  %1287 = fmul <8 x float> %1268, %1284
  %1288 = fmul <8 x float> %1269, %1285
  %1289 = fmul <8 x float> %28, %1287
  %1290 = fmul <8 x float> %28, %1288
  %1291 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1289)
  %1292 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1290)
  %1293 = fmul <8 x float> %.sroa.74314.1, %1282
  %1294 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1289, i32 3)
  %1295 = fsub <8 x float> %1289, %1294
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05360)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45361)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05356)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45357)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05352)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45353)
  br label %1296

1296:                                             ; preds = %.lr.ph4872, %1296
  %1297 = phi i1 [ true, %.lr.ph4872 ], [ false, %1296 ]
  %indvars.iv4996.sroa.phi = phi ptr [ %.sroa.05352, %.lr.ph4872 ], [ %.sroa.45353, %1296 ]
  %indvars.iv4996.sroa.phi5354 = phi ptr [ %.sroa.05356, %.lr.ph4872 ], [ %.sroa.45357, %1296 ]
  %indvars.iv4996.sroa.phi5358 = phi ptr [ %.sroa.05360, %.lr.ph4872 ], [ %.sroa.45361, %1296 ]
  %indvars.iv4996.sroa.phi5362.sroa.speculated = phi <8 x i32> [ %1291, %.lr.ph4872 ], [ %1292, %1296 ]
  %.sroa.0.0.vec.extract.i1356 = extractelement <8 x i32> %indvars.iv4996.sroa.phi5362.sroa.speculated, i64 0
  %1298 = sext i32 %.sroa.0.0.vec.extract.i1356 to i64
  %1299 = getelementptr inbounds float, ptr %33, i64 %1298
  %1300 = load <2 x float>, ptr %1299, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1357 = extractelement <8 x i32> %indvars.iv4996.sroa.phi5362.sroa.speculated, i64 1
  %1301 = sext i32 %.sroa.0.4.vec.extract.i1357 to i64
  %1302 = getelementptr inbounds float, ptr %33, i64 %1301
  %1303 = load <2 x float>, ptr %1302, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1358 = extractelement <8 x i32> %indvars.iv4996.sroa.phi5362.sroa.speculated, i64 2
  %1304 = sext i32 %.sroa.0.8.vec.extract.i1358 to i64
  %1305 = getelementptr inbounds float, ptr %33, i64 %1304
  %1306 = load <2 x float>, ptr %1305, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1359 = extractelement <8 x i32> %indvars.iv4996.sroa.phi5362.sroa.speculated, i64 3
  %1307 = sext i32 %.sroa.0.12.vec.extract.i1359 to i64
  %1308 = getelementptr inbounds float, ptr %33, i64 %1307
  %1309 = load <2 x float>, ptr %1308, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1360 = extractelement <8 x i32> %indvars.iv4996.sroa.phi5362.sroa.speculated, i64 4
  %1310 = sext i32 %.sroa.0.16.vec.extract.i1360 to i64
  %1311 = getelementptr inbounds float, ptr %33, i64 %1310
  %1312 = load <2 x float>, ptr %1311, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1361 = extractelement <8 x i32> %indvars.iv4996.sroa.phi5362.sroa.speculated, i64 5
  %1313 = sext i32 %.sroa.0.20.vec.extract.i1361 to i64
  %1314 = getelementptr inbounds float, ptr %33, i64 %1313
  %1315 = load <2 x float>, ptr %1314, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1362 = extractelement <8 x i32> %indvars.iv4996.sroa.phi5362.sroa.speculated, i64 6
  %1316 = sext i32 %.sroa.0.24.vec.extract.i1362 to i64
  %1317 = getelementptr inbounds float, ptr %33, i64 %1316
  %1318 = load <2 x float>, ptr %1317, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1363 = extractelement <8 x i32> %indvars.iv4996.sroa.phi5362.sroa.speculated, i64 7
  %1319 = sext i32 %.sroa.0.28.vec.extract.i1363 to i64
  %1320 = getelementptr inbounds float, ptr %33, i64 %1319
  %1321 = load <2 x float>, ptr %1320, align 1, !tbaa !18
  %1322 = shufflevector <2 x float> %1300, <2 x float> %1312, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1323 = shufflevector <2 x float> %1303, <2 x float> %1315, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1324 = shufflevector <2 x float> %1306, <2 x float> %1318, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1325 = shufflevector <2 x float> %1309, <2 x float> %1321, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1326 = shufflevector <8 x float> %1322, <8 x float> %1324, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1327 = shufflevector <8 x float> %1323, <8 x float> %1325, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1328 = shufflevector <8 x float> %1326, <8 x float> %1327, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1328, ptr %indvars.iv4996.sroa.phi5358, align 32, !tbaa !18
  %1329 = shufflevector <8 x float> %1326, <8 x float> %1327, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1329, ptr %indvars.iv4996.sroa.phi5354, align 32, !tbaa !18
  %1330 = getelementptr inbounds float, ptr %35, i64 %1298
  %1331 = load <2 x float>, ptr %1330, align 1, !tbaa !18
  %1332 = getelementptr inbounds float, ptr %35, i64 %1301
  %1333 = load <2 x float>, ptr %1332, align 1, !tbaa !18
  %1334 = getelementptr inbounds float, ptr %35, i64 %1304
  %1335 = load <2 x float>, ptr %1334, align 1, !tbaa !18
  %1336 = getelementptr inbounds float, ptr %35, i64 %1307
  %1337 = load <2 x float>, ptr %1336, align 1, !tbaa !18
  %1338 = getelementptr inbounds float, ptr %35, i64 %1310
  %1339 = load <2 x float>, ptr %1338, align 1, !tbaa !18
  %1340 = getelementptr inbounds float, ptr %35, i64 %1313
  %1341 = load <2 x float>, ptr %1340, align 1, !tbaa !18
  %1342 = getelementptr inbounds float, ptr %35, i64 %1316
  %1343 = load <2 x float>, ptr %1342, align 1, !tbaa !18
  %1344 = getelementptr inbounds float, ptr %35, i64 %1319
  %1345 = load <2 x float>, ptr %1344, align 1, !tbaa !18
  %1346 = shufflevector <2 x float> %1331, <2 x float> %1339, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1347 = shufflevector <2 x float> %1333, <2 x float> %1341, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1348 = shufflevector <2 x float> %1335, <2 x float> %1343, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1349 = shufflevector <2 x float> %1337, <2 x float> %1345, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1350 = shufflevector <8 x float> %1346, <8 x float> %1348, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1351 = shufflevector <8 x float> %1347, <8 x float> %1349, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1352 = shufflevector <8 x float> %1350, <8 x float> %1351, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1352, ptr %indvars.iv4996.sroa.phi, align 32, !tbaa !18
  br i1 %1297, label %1296, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576, !llvm.loop !125

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576: ; preds = %1296
  %1353 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1290, i32 3)
  %1354 = fsub <8 x float> %1290, %1353
  %.sroa.05356.0..sroa.05356.0..sroa.01.0.copyload.i1372 = load <8 x float>, ptr %.sroa.05356, align 32, !tbaa !18, !noalias !160
  %.sroa.05360.0..sroa.05360.0..sroa.0.0.copyload.i1373 = load <8 x float>, ptr %.sroa.05360, align 32, !tbaa !18, !noalias !160
  %1355 = fsub <8 x float> %.sroa.05356.0..sroa.05356.0..sroa.01.0.copyload.i1372, %.sroa.05360.0..sroa.05360.0..sroa.0.0.copyload.i1373
  %.sroa.45357.0..sroa.45357.32..sroa.01.0.copyload.i1374 = load <8 x float>, ptr %.sroa.45357, align 32, !tbaa !18, !noalias !160
  %.sroa.45361.0..sroa.45361.32..sroa.0.0.copyload.i1375 = load <8 x float>, ptr %.sroa.45361, align 32, !tbaa !18, !noalias !160
  %1356 = fsub <8 x float> %.sroa.45357.0..sroa.45357.32..sroa.01.0.copyload.i1374, %.sroa.45361.0..sroa.45361.32..sroa.0.0.copyload.i1375
  %1357 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1295, <8 x float> %1355, <8 x float> %.sroa.05360.0..sroa.05360.0..sroa.0.0.copyload.i1373)
  %1358 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1354, <8 x float> %1356, <8 x float> %.sroa.45361.0..sroa.45361.32..sroa.0.0.copyload.i1375)
  %1359 = fneg <8 x float> %1357
  %1360 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1359, <8 x float> %1287, <8 x float> %1284)
  %1361 = fneg <8 x float> %1358
  %1362 = fmul <8 x float> %31, %1295
  %1363 = fadd <8 x float> %.sroa.05360.0..sroa.05360.0..sroa.0.0.copyload.i1373, %1357
  %.sroa.05352.0..sroa.05352.0..sroa.0.0.copyload.i1392 = load <8 x float>, ptr %.sroa.05352, align 32, !tbaa !18, !noalias !163
  %1364 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1362, <8 x float> %1363, <8 x float> %.sroa.05352.0..sroa.05352.0..sroa.0.0.copyload.i1392)
  %1365 = fmul <8 x float> %31, %1354
  %1366 = fadd <8 x float> %.sroa.45361.0..sroa.45361.32..sroa.0.0.copyload.i1375, %1358
  %.sroa.45353.0..sroa.45353.32..sroa.0.0.copyload.i1397 = load <8 x float>, ptr %.sroa.45353, align 32, !tbaa !18, !noalias !163
  %1367 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1365, <8 x float> %1366, <8 x float> %.sroa.45353.0..sroa.45353.32..sroa.0.0.copyload.i1397)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05352)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45353)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05356)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45357)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05360)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45361)
  %1368 = fmul <8 x float> %1283, %1360
  %1369 = fadd <8 x float> %41, %1364
  %1370 = fadd <8 x float> %41, %1367
  %1371 = fsub <8 x float> %1284, %1369
  %1372 = fmul <8 x float> %1283, %1371
  %1373 = fsub <8 x float> %1285, %1370
  %1374 = select <8 x i1> %1266, <8 x float> %1372, <8 x float> zeroinitializer
  %1375 = fcmp olt <8 x float> %1268, %83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05288)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45289)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05284)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45285)
  %1376 = getelementptr inbounds i32, ptr %14, i64 %1280
  %1377 = load i32, ptr %1376, align 4, !tbaa !79
  %1378 = shl nsw i32 %1377, 1
  %1379 = sext i32 %1378 to i64
  %1380 = getelementptr inbounds nuw i8, ptr %1376, i64 4
  %1381 = load i32, ptr %1380, align 4, !tbaa !79
  %1382 = shl nsw i32 %1381, 1
  %1383 = sext i32 %1382 to i64
  %1384 = getelementptr inbounds nuw i8, ptr %1376, i64 8
  %1385 = load i32, ptr %1384, align 4, !tbaa !79
  %1386 = shl nsw i32 %1385, 1
  %1387 = sext i32 %1386 to i64
  %1388 = getelementptr inbounds nuw i8, ptr %1376, i64 12
  %1389 = load i32, ptr %1388, align 4, !tbaa !79
  %1390 = shl nsw i32 %1389, 1
  %1391 = sext i32 %1390 to i64
  br label %1537

.preheader30.i1507.critedge:                      ; preds = %1537
  %1392 = fmul <8 x float> %1285, %1285
  %1393 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1361, <8 x float> %1288, <8 x float> %1285)
  %1394 = fmul <8 x float> %1293, %1373
  %1395 = select <8 x i1> %1267, <8 x float> %1394, <8 x float> zeroinitializer
  %1396 = fmul <8 x float> %1286, %1286
  %1397 = fmul <8 x float> %1286, %1396
  %1398 = fmul <8 x float> %1392, %1392
  %1399 = fmul <8 x float> %1392, %1398
  %1400 = fmul <8 x float> %1397, %1397
  %1401 = fmul <8 x float> %1399, %1399
  %1402 = fsub <8 x float> %1287, %45
  %1403 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1402, <8 x float> zeroinitializer)
  %1404 = fsub <8 x float> %1288, %45
  %1405 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1404, <8 x float> zeroinitializer)
  %1406 = fmul <8 x float> %1403, %1403
  %1407 = fmul <8 x float> %1405, %1405
  %1408 = fmul <8 x float> %1287, %1406
  %1409 = fmul <8 x float> %1288, %1407
  %.sroa.05288.0..sroa.05288.0..sroa.06.0.copyload.i1438 = load <8 x float>, ptr %.sroa.05288, align 32, !tbaa !18, !noalias !166
  %1410 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1403, <8 x float> %48)
  %1411 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1410, <8 x float> %1408, <8 x float> %1397)
  %1412 = fmul <8 x float> %.sroa.05288.0..sroa.05288.0..sroa.06.0.copyload.i1438, %1411
  %.sroa.45289.0..sroa.45289.32..sroa.06.0.copyload.i1444 = load <8 x float>, ptr %.sroa.45289, align 32, !tbaa !18, !noalias !166
  %1413 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1405, <8 x float> %48)
  %1414 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1413, <8 x float> %1409, <8 x float> %1399)
  %.sroa.05284.0..sroa.05284.0..sroa.07.0.copyload.i1450 = load <8 x float>, ptr %.sroa.05284, align 32, !tbaa !18, !noalias !169
  %1415 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1403, <8 x float> %54)
  %1416 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1415, <8 x float> %1408, <8 x float> %1400)
  %1417 = fmul <8 x float> %1416, %.sroa.05284.0..sroa.05284.0..sroa.07.0.copyload.i1450
  %1418 = fsub <8 x float> %1417, %1412
  %.sroa.45285.0..sroa.45285.32..sroa.07.0.copyload.i1457 = load <8 x float>, ptr %.sroa.45285, align 32, !tbaa !18, !noalias !169
  %1419 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1405, <8 x float> %54)
  %1420 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1419, <8 x float> %1409, <8 x float> %1401)
  %1421 = fmul <8 x float> %1420, %.sroa.45285.0..sroa.45285.32..sroa.07.0.copyload.i1457
  %1422 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1403, <8 x float> %59)
  %1423 = fmul <8 x float> %1403, %1406
  %1424 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1422, <8 x float> %1423, <8 x float> %65)
  %1425 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1397, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1424)
  %1426 = fmul <8 x float> %.sroa.05288.0..sroa.05288.0..sroa.06.0.copyload.i1438, %1425
  %1427 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1405, <8 x float> %59)
  %1428 = fmul <8 x float> %1405, %1407
  %1429 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1427, <8 x float> %1428, <8 x float> %65)
  %1430 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1399, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1429)
  %1431 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1403, <8 x float> %67)
  %1432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1431, <8 x float> %1423, <8 x float> %73)
  %1433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1400, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1432)
  %1434 = fmul <8 x float> %.sroa.05284.0..sroa.05284.0..sroa.07.0.copyload.i1450, %1433
  %1435 = fsub <8 x float> %1434, %1426
  %1436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1405, <8 x float> %67)
  %1437 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1436, <8 x float> %1428, <8 x float> %73)
  %1438 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1401, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1437)
  %1439 = fmul <8 x float> %.sroa.45285.0..sroa.45285.32..sroa.07.0.copyload.i1457, %1438
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05284)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45285)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05288)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45289)
  %1440 = select <8 x i1> %1375, <8 x float> %1418, <8 x float> zeroinitializer
  %1441 = select <8 x i1> %1375, <8 x float> %1435, <8 x float> zeroinitializer
  %1442 = load ptr, ptr %97, align 8, !tbaa !71
  %1443 = sext i32 %1242 to i64
  %1444 = getelementptr inbounds i32, ptr %1442, i64 %1443
  %1445 = load i32, ptr %1444, align 4, !tbaa !79
  %1446 = load i32, ptr %110, align 8, !tbaa !132
  %1447 = load i32, ptr %111, align 4, !tbaa !133
  %1448 = load i32, ptr %107, align 8, !tbaa !89
  %1449 = and i32 %1447, %1445
  %1450 = mul nsw i32 %1449, %1448
  %1451 = ashr i32 %1445, %1446
  %1452 = and i32 %1451, %1447
  %1453 = mul nsw i32 %1452, %1448
  br label %.preheader30.i1507

.preheader30.i1507:                               ; preds = %.preheader30.i1507.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1514
  %1454 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1514 ], [ true, %.preheader30.i1507.critedge ]
  %indvars.iv35.i1509.sroa.phi.sroa.speculated = phi <8 x float> [ %1395, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1514 ], [ %1374, %.preheader30.i1507.critedge ]
  %indvars.iv35.i1509 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1514 ], [ 0, %.preheader30.i1507.critedge ]
  %1455 = load ptr, ptr %103, align 8, !tbaa !84
  %1456 = getelementptr inbounds nuw i8, ptr %1455, i64 %indvars.iv35.i1509
  %1457 = load ptr, ptr %1456, align 8, !tbaa !85
  %1458 = getelementptr inbounds nuw i8, ptr %1456, i64 8
  %1459 = load ptr, ptr %1458, align 8, !tbaa !85
  %1460 = shufflevector <8 x float> %indvars.iv35.i1509.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1461 = shufflevector <8 x float> %indvars.iv35.i1509.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1462

1462:                                             ; preds = %1462, %.preheader30.i1507
  %1463 = phi i1 [ true, %.preheader30.i1507 ], [ false, %1462 ]
  %indvars.iv.i.sroa.phi.i1512.sroa.speculated = phi i32 [ %1450, %.preheader30.i1507 ], [ %1453, %1462 ]
  %indvars.iv.i.i1513 = phi i64 [ 0, %.preheader30.i1507 ], [ 4, %1462 ]
  %1464 = sext i32 %indvars.iv.i.sroa.phi.i1512.sroa.speculated to i64
  %1465 = getelementptr inbounds float, ptr %1457, i64 %1464
  %1466 = getelementptr inbounds nuw float, ptr %1465, i64 %indvars.iv.i.i1513
  %1467 = getelementptr inbounds float, ptr %1459, i64 %1464
  %1468 = getelementptr inbounds nuw float, ptr %1467, i64 %indvars.iv.i.i1513
  %1469 = load <4 x float>, ptr %1466, align 16, !tbaa !18
  %1470 = fadd <4 x float> %1460, %1469
  store <4 x float> %1470, ptr %1466, align 16, !tbaa !18
  %1471 = load <4 x float>, ptr %1468, align 16, !tbaa !18
  %1472 = fadd <4 x float> %1461, %1471
  store <4 x float> %1472, ptr %1468, align 16, !tbaa !18
  br i1 %1463, label %1462, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1514, !llvm.loop !134

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1514: ; preds = %1462
  br i1 %1454, label %.preheader30.i1507, label %.preheader.i1515.preheader, !llvm.loop !156

.preheader.i1515.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1514
  %1473 = fcmp olt <8 x float> %1269, %83
  %1474 = fmul <8 x float> %.sroa.45289.0..sroa.45289.32..sroa.06.0.copyload.i1444, %1414
  %1475 = fmul <8 x float> %.sroa.45289.0..sroa.45289.32..sroa.06.0.copyload.i1444, %1430
  %1476 = fsub <8 x float> %1439, %1475
  %1477 = select <8 x i1> %1473, <8 x float> %1476, <8 x float> zeroinitializer
  br label %.preheader.i1515

.preheader.i1515:                                 ; preds = %.preheader.i1515.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1521
  %1478 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1521 ], [ true, %.preheader.i1515.preheader ]
  %indvars.iv38.i1516.sroa.phi.sroa.speculated = phi <8 x float> [ %1477, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1521 ], [ %1441, %.preheader.i1515.preheader ]
  %indvars.iv38.i1516 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1521 ], [ 0, %.preheader.i1515.preheader ]
  %1479 = load ptr, ptr %105, align 8, !tbaa !84
  %1480 = getelementptr inbounds nuw i8, ptr %1479, i64 %indvars.iv38.i1516
  %1481 = load ptr, ptr %1480, align 8, !tbaa !85
  %1482 = getelementptr inbounds nuw i8, ptr %1480, i64 8
  %1483 = load ptr, ptr %1482, align 8, !tbaa !85
  %1484 = shufflevector <8 x float> %indvars.iv38.i1516.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1485 = shufflevector <8 x float> %indvars.iv38.i1516.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1486

1486:                                             ; preds = %1486, %.preheader.i1515
  %1487 = phi i1 [ true, %.preheader.i1515 ], [ false, %1486 ]
  %indvars.iv.i26.sroa.phi.i1519.sroa.speculated = phi i32 [ %1450, %.preheader.i1515 ], [ %1453, %1486 ]
  %indvars.iv.i26.i1520 = phi i64 [ 0, %.preheader.i1515 ], [ 4, %1486 ]
  %1488 = sext i32 %indvars.iv.i26.sroa.phi.i1519.sroa.speculated to i64
  %1489 = getelementptr inbounds float, ptr %1481, i64 %1488
  %1490 = getelementptr inbounds nuw float, ptr %1489, i64 %indvars.iv.i26.i1520
  %1491 = getelementptr inbounds float, ptr %1483, i64 %1488
  %1492 = getelementptr inbounds nuw float, ptr %1491, i64 %indvars.iv.i26.i1520
  %1493 = load <4 x float>, ptr %1490, align 16, !tbaa !18
  %1494 = fadd <4 x float> %1484, %1493
  store <4 x float> %1494, ptr %1490, align 16, !tbaa !18
  %1495 = load <4 x float>, ptr %1492, align 16, !tbaa !18
  %1496 = fadd <4 x float> %1485, %1495
  store <4 x float> %1496, ptr %1492, align 16, !tbaa !18
  br i1 %1487, label %1486, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1521, !llvm.loop !134

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1521: ; preds = %1486
  br i1 %1478, label %.preheader.i1515, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1522, !llvm.loop !157

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1522: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1521
  %1497 = fmul <8 x float> %1293, %1393
  %1498 = fsub <8 x float> %1421, %1474
  %1499 = select <8 x i1> %1473, <8 x float> %1498, <8 x float> zeroinitializer
  %1500 = fadd <8 x float> %1368, %1440
  %1501 = fmul <8 x float> %1286, %1500
  %1502 = fadd <8 x float> %1497, %1499
  %1503 = fmul <8 x float> %1392, %1502
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
  %1544 = getelementptr inbounds float, ptr %1540, i64 %1379
  %1545 = load <2 x float>, ptr %1544, align 1, !tbaa !18
  %1546 = getelementptr inbounds float, ptr %1540, i64 %1383
  %1547 = load <2 x float>, ptr %1546, align 1, !tbaa !18
  %1548 = getelementptr inbounds float, ptr %1540, i64 %1387
  %1549 = load <2 x float>, ptr %1548, align 1, !tbaa !18
  %1550 = getelementptr inbounds float, ptr %1540, i64 %1391
  %1551 = load <2 x float>, ptr %1550, align 1, !tbaa !18
  %1552 = getelementptr inbounds float, ptr %1543, i64 %1379
  %1553 = load <2 x float>, ptr %1552, align 1, !tbaa !18
  %1554 = getelementptr inbounds float, ptr %1543, i64 %1383
  %1555 = load <2 x float>, ptr %1554, align 1, !tbaa !18
  %1556 = getelementptr inbounds float, ptr %1543, i64 %1387
  %1557 = load <2 x float>, ptr %1556, align 1, !tbaa !18
  %1558 = getelementptr inbounds float, ptr %1543, i64 %1391
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
  %1573 = shl nsw i32 %1572, 2
  %1574 = getelementptr inbounds nuw i8, ptr %1571, i64 4
  %1575 = load i32, ptr %1574, align 4, !tbaa !124
  %1576 = insertelement <8 x i32> poison, i32 %1575, i64 0
  %1577 = shufflevector <8 x i32> %1576, <8 x i32> poison, <8 x i32> zeroinitializer
  %1578 = and <8 x i32> %.sroa.05301.0.copyload, %1577
  %1579 = icmp ne <8 x i32> %1578, zeroinitializer
  %1580 = and <8 x i32> %.sroa.6.0.copyload, %1577
  %1581 = icmp ne <8 x i32> %1580, zeroinitializer
  %1582 = mul nsw i32 %1572, 12
  %1583 = sext i32 %1582 to i64
  %1584 = getelementptr inbounds float, ptr %87, i64 %1583
  %.val624 = load <4 x float>, ptr %1584, align 1, !tbaa !18
  %1585 = shufflevector <4 x float> %.val624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1583
  %.val623 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %1586 = shufflevector <4 x float> %.val623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4786 = getelementptr float, ptr %invariant.gep4785, i64 %1583
  %.val622 = load <4 x float>, ptr %gep4786, align 1, !tbaa !18
  %1587 = shufflevector <4 x float> %.val622, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1588 = fsub <8 x float> %200, %1585
  %1589 = fsub <8 x float> %206, %1585
  %1590 = fsub <8 x float> %213, %1586
  %1591 = fsub <8 x float> %219, %1586
  %1592 = fsub <8 x float> %226, %1587
  %1593 = fsub <8 x float> %232, %1587
  %1594 = fmul <8 x float> %1588, %1588
  %1595 = fmul <8 x float> %1590, %1590
  %1596 = fadd <8 x float> %1594, %1595
  %1597 = fmul <8 x float> %1592, %1592
  %1598 = fadd <8 x float> %1596, %1597
  %1599 = fmul <8 x float> %1589, %1589
  %1600 = fmul <8 x float> %1591, %1591
  %1601 = fadd <8 x float> %1599, %1600
  %1602 = fmul <8 x float> %1593, %1593
  %1603 = fadd <8 x float> %1601, %1602
  %1604 = fcmp olt <8 x float> %1598, %78
  %1605 = fcmp olt <8 x float> %1603, %78
  %narrow = select <8 x i1> %1604, <8 x i1> %1579, <8 x i1> zeroinitializer
  %narrow5368 = select <8 x i1> %1605, <8 x i1> %1581, <8 x i1> zeroinitializer
  %1606 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1598, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1607 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1603, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1608 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1606)
  %1609 = fmul <8 x float> %1606, %1608
  %1610 = fmul <8 x float> %1608, splat (float -5.000000e-01)
  %1611 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1609, <8 x float> %1608, <8 x float> splat (float -3.000000e+00))
  %1612 = fmul <8 x float> %1610, %1611
  %1613 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1607)
  %1614 = fmul <8 x float> %1607, %1613
  %1615 = fmul <8 x float> %1613, splat (float -5.000000e-01)
  %1616 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1614, <8 x float> %1613, <8 x float> splat (float -3.000000e+00))
  %1617 = fmul <8 x float> %1615, %1616
  %1618 = select <8 x i1> %narrow, <8 x float> %1612, <8 x float> zeroinitializer
  %1619 = fmul <8 x float> %1618, %1618
  %1620 = fcmp olt <8 x float> %1606, %83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05279)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45280)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05275)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45276)
  %1621 = sext i32 %1573 to i64
  %1622 = getelementptr inbounds i32, ptr %14, i64 %1621
  %1623 = load i32, ptr %1622, align 4, !tbaa !79
  %1624 = shl nsw i32 %1623, 1
  %1625 = sext i32 %1624 to i64
  %1626 = getelementptr inbounds nuw i8, ptr %1622, i64 4
  %1627 = load i32, ptr %1626, align 4, !tbaa !79
  %1628 = shl nsw i32 %1627, 1
  %1629 = sext i32 %1628 to i64
  %1630 = getelementptr inbounds nuw i8, ptr %1622, i64 8
  %1631 = load i32, ptr %1630, align 4, !tbaa !79
  %1632 = shl nsw i32 %1631, 1
  %1633 = sext i32 %1632 to i64
  %1634 = getelementptr inbounds nuw i8, ptr %1622, i64 12
  %1635 = load i32, ptr %1634, align 4, !tbaa !79
  %1636 = shl nsw i32 %1635, 1
  %1637 = sext i32 %1636 to i64
  br label %1761

.preheader.i1686.critedge:                        ; preds = %1761
  %1638 = select <8 x i1> %narrow5368, <8 x float> %1617, <8 x float> zeroinitializer
  %1639 = fmul <8 x float> %1638, %1638
  %1640 = fcmp olt <8 x float> %1607, %83
  %1641 = fmul <8 x float> %1619, %1619
  %1642 = fmul <8 x float> %1619, %1641
  %1643 = fmul <8 x float> %1639, %1639
  %1644 = fmul <8 x float> %1639, %1643
  %1645 = fmul <8 x float> %1642, %1642
  %1646 = fmul <8 x float> %1644, %1644
  %1647 = fmul <8 x float> %1606, %1618
  %1648 = fmul <8 x float> %1607, %1638
  %1649 = fsub <8 x float> %1647, %45
  %1650 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1649, <8 x float> zeroinitializer)
  %1651 = fsub <8 x float> %1648, %45
  %1652 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1651, <8 x float> zeroinitializer)
  %1653 = fmul <8 x float> %1650, %1650
  %1654 = fmul <8 x float> %1652, %1652
  %1655 = fmul <8 x float> %1647, %1653
  %1656 = fmul <8 x float> %1648, %1654
  %.sroa.05279.0..sroa.05279.0..sroa.06.0.copyload.i1613 = load <8 x float>, ptr %.sroa.05279, align 32, !tbaa !18, !noalias !174
  %1657 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1650, <8 x float> %48)
  %1658 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1657, <8 x float> %1655, <8 x float> %1642)
  %1659 = fmul <8 x float> %.sroa.05279.0..sroa.05279.0..sroa.06.0.copyload.i1613, %1658
  %.sroa.45280.0..sroa.45280.32..sroa.06.0.copyload.i1619 = load <8 x float>, ptr %.sroa.45280, align 32, !tbaa !18, !noalias !174
  %1660 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1652, <8 x float> %48)
  %1661 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1660, <8 x float> %1656, <8 x float> %1644)
  %.sroa.05275.0..sroa.05275.0..sroa.07.0.copyload.i1625 = load <8 x float>, ptr %.sroa.05275, align 32, !tbaa !18, !noalias !177
  %1662 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1650, <8 x float> %54)
  %1663 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1662, <8 x float> %1655, <8 x float> %1645)
  %1664 = fmul <8 x float> %1663, %.sroa.05275.0..sroa.05275.0..sroa.07.0.copyload.i1625
  %1665 = fsub <8 x float> %1664, %1659
  %.sroa.45276.0..sroa.45276.32..sroa.07.0.copyload.i1632 = load <8 x float>, ptr %.sroa.45276, align 32, !tbaa !18, !noalias !177
  %1666 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1652, <8 x float> %54)
  %1667 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1666, <8 x float> %1656, <8 x float> %1646)
  %1668 = fmul <8 x float> %1667, %.sroa.45276.0..sroa.45276.32..sroa.07.0.copyload.i1632
  %1669 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1650, <8 x float> %59)
  %1670 = fmul <8 x float> %1650, %1653
  %1671 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1669, <8 x float> %1670, <8 x float> %65)
  %1672 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1642, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1671)
  %1673 = fmul <8 x float> %.sroa.05279.0..sroa.05279.0..sroa.06.0.copyload.i1613, %1672
  %1674 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1652, <8 x float> %59)
  %1675 = fmul <8 x float> %1652, %1654
  %1676 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1674, <8 x float> %1675, <8 x float> %65)
  %1677 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1644, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1676)
  %1678 = fmul <8 x float> %.sroa.45280.0..sroa.45280.32..sroa.06.0.copyload.i1619, %1677
  %1679 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1650, <8 x float> %67)
  %1680 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1679, <8 x float> %1670, <8 x float> %73)
  %1681 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1645, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1680)
  %1682 = fmul <8 x float> %.sroa.05275.0..sroa.05275.0..sroa.07.0.copyload.i1625, %1681
  %1683 = fsub <8 x float> %1682, %1673
  %1684 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1652, <8 x float> %67)
  %1685 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1684, <8 x float> %1675, <8 x float> %73)
  %1686 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1646, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1685)
  %1687 = fmul <8 x float> %.sroa.45276.0..sroa.45276.32..sroa.07.0.copyload.i1632, %1686
  %1688 = fsub <8 x float> %1687, %1678
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05275)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45276)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05279)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45280)
  %1689 = select <8 x i1> %1620, <8 x float> %1665, <8 x float> zeroinitializer
  %1690 = select <8 x i1> %1620, <8 x i1> %1579, <8 x i1> zeroinitializer
  %1691 = select <8 x i1> %1690, <8 x float> %1683, <8 x float> zeroinitializer
  %1692 = select <8 x i1> %1640, <8 x i1> %1581, <8 x i1> zeroinitializer
  %1693 = select <8 x i1> %1692, <8 x float> %1688, <8 x float> zeroinitializer
  %1694 = load ptr, ptr %97, align 8, !tbaa !71
  %1695 = sext i32 %1572 to i64
  %1696 = getelementptr inbounds i32, ptr %1694, i64 %1695
  %1697 = load i32, ptr %1696, align 4, !tbaa !79
  %1698 = load i32, ptr %110, align 8, !tbaa !132
  %1699 = load i32, ptr %111, align 4, !tbaa !133
  %1700 = load i32, ptr %107, align 8, !tbaa !89
  %1701 = and i32 %1699, %1697
  %1702 = ashr i32 %1697, %1698
  %1703 = and i32 %1702, %1699
  br label %.preheader.i1686

.preheader.i1686:                                 ; preds = %.preheader.i1686.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1691
  %1704 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1691 ], [ true, %.preheader.i1686.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1693, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1691 ], [ %1691, %.preheader.i1686.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1691 ], [ 0, %.preheader.i1686.critedge ]
  %1705 = load ptr, ptr %105, align 8, !tbaa !84
  %1706 = getelementptr inbounds nuw i8, ptr %1705, i64 %indvars.iv30.i
  %1707 = load ptr, ptr %1706, align 8, !tbaa !85
  %1708 = getelementptr inbounds nuw i8, ptr %1706, i64 8
  %1709 = load ptr, ptr %1708, align 8, !tbaa !85
  %1710 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1711 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1712

1712:                                             ; preds = %1712, %.preheader.i1686
  %1713 = phi i1 [ true, %.preheader.i1686 ], [ false, %1712 ]
  %.pn = phi i32 [ %1701, %.preheader.i1686 ], [ %1703, %1712 ]
  %indvars.iv.i.i1690 = phi i64 [ 0, %.preheader.i1686 ], [ 4, %1712 ]
  %indvars.iv.i.sroa.phi.i1689.sroa.speculated = mul nsw i32 %.pn, %1700
  %1714 = sext i32 %indvars.iv.i.sroa.phi.i1689.sroa.speculated to i64
  %1715 = getelementptr inbounds float, ptr %1707, i64 %1714
  %1716 = getelementptr inbounds nuw float, ptr %1715, i64 %indvars.iv.i.i1690
  %1717 = getelementptr inbounds float, ptr %1709, i64 %1714
  %1718 = getelementptr inbounds nuw float, ptr %1717, i64 %indvars.iv.i.i1690
  %1719 = load <4 x float>, ptr %1716, align 16, !tbaa !18
  %1720 = fadd <4 x float> %1710, %1719
  store <4 x float> %1720, ptr %1716, align 16, !tbaa !18
  %1721 = load <4 x float>, ptr %1718, align 16, !tbaa !18
  %1722 = fadd <4 x float> %1711, %1721
  store <4 x float> %1722, ptr %1718, align 16, !tbaa !18
  br i1 %1713, label %1712, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1691, !llvm.loop !134

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1691: ; preds = %1712
  br i1 %1704, label %.preheader.i1686, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !180

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1691
  %1723 = fmul <8 x float> %.sroa.45280.0..sroa.45280.32..sroa.06.0.copyload.i1619, %1661
  %1724 = fsub <8 x float> %1668, %1723
  %1725 = select <8 x i1> %1640, <8 x float> %1724, <8 x float> zeroinitializer
  %1726 = fmul <8 x float> %1619, %1689
  %1727 = fmul <8 x float> %1639, %1725
  %1728 = fmul <8 x float> %1588, %1726
  %1729 = fmul <8 x float> %1589, %1727
  %1730 = fmul <8 x float> %1590, %1726
  %1731 = fmul <8 x float> %1591, %1727
  %1732 = fmul <8 x float> %1592, %1726
  %1733 = fmul <8 x float> %1593, %1727
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
  %1768 = getelementptr inbounds float, ptr %1764, i64 %1625
  %1769 = load <2 x float>, ptr %1768, align 1, !tbaa !18
  %1770 = getelementptr inbounds float, ptr %1764, i64 %1629
  %1771 = load <2 x float>, ptr %1770, align 1, !tbaa !18
  %1772 = getelementptr inbounds float, ptr %1764, i64 %1633
  %1773 = load <2 x float>, ptr %1772, align 1, !tbaa !18
  %1774 = getelementptr inbounds float, ptr %1764, i64 %1637
  %1775 = load <2 x float>, ptr %1774, align 1, !tbaa !18
  %1776 = getelementptr inbounds float, ptr %1767, i64 %1625
  %1777 = load <2 x float>, ptr %1776, align 1, !tbaa !18
  %1778 = getelementptr inbounds float, ptr %1767, i64 %1629
  %1779 = load <2 x float>, ptr %1778, align 1, !tbaa !18
  %1780 = getelementptr inbounds float, ptr %1767, i64 %1633
  %1781 = load <2 x float>, ptr %1780, align 1, !tbaa !18
  %1782 = getelementptr inbounds float, ptr %1767, i64 %1637
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
  %1801 = shufflevector <4 x float> %.val621, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4810 = getelementptr float, ptr %invariant.gep, i64 %1799
  %.val620 = load <4 x float>, ptr %gep4810, align 1, !tbaa !18
  %1802 = shufflevector <4 x float> %.val620, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4812 = getelementptr float, ptr %invariant.gep4785, i64 %1799
  %.val619 = load <4 x float>, ptr %gep4812, align 1, !tbaa !18
  %1803 = shufflevector <4 x float> %.val619, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1804 = fsub <8 x float> %200, %1801
  %1805 = fsub <8 x float> %206, %1801
  %1806 = fsub <8 x float> %213, %1802
  %1807 = fsub <8 x float> %219, %1802
  %1808 = fsub <8 x float> %226, %1803
  %1809 = fsub <8 x float> %232, %1803
  %1810 = fmul <8 x float> %1804, %1804
  %1811 = fmul <8 x float> %1806, %1806
  %1812 = fadd <8 x float> %1810, %1811
  %1813 = fmul <8 x float> %1808, %1808
  %1814 = fadd <8 x float> %1812, %1813
  %1815 = fmul <8 x float> %1805, %1805
  %1816 = fmul <8 x float> %1807, %1807
  %1817 = fadd <8 x float> %1815, %1816
  %1818 = fmul <8 x float> %1809, %1809
  %1819 = fadd <8 x float> %1817, %1818
  %1820 = fcmp olt <8 x float> %1814, %78
  %1821 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1814, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1822 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1819, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1823 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1821)
  %1824 = fmul <8 x float> %1821, %1823
  %1825 = fmul <8 x float> %1823, splat (float -5.000000e-01)
  %1826 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1824, <8 x float> %1823, <8 x float> splat (float -3.000000e+00))
  %1827 = fmul <8 x float> %1825, %1826
  %1828 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1822)
  %1829 = fmul <8 x float> %1822, %1828
  %1830 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1829, <8 x float> %1828, <8 x float> splat (float -3.000000e+00))
  %1831 = select <8 x i1> %1820, <8 x float> %1827, <8 x float> zeroinitializer
  %1832 = fmul <8 x float> %1831, %1831
  %1833 = fcmp olt <8 x float> %1821, %83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05272)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45273)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1834 = sext i32 %1797 to i64
  %1835 = getelementptr inbounds i32, ptr %14, i64 %1834
  %1836 = load i32, ptr %1835, align 4, !tbaa !79
  %1837 = shl nsw i32 %1836, 1
  %1838 = sext i32 %1837 to i64
  %1839 = getelementptr inbounds nuw i8, ptr %1835, i64 4
  %1840 = load i32, ptr %1839, align 4, !tbaa !79
  %1841 = shl nsw i32 %1840, 1
  %1842 = sext i32 %1841 to i64
  %1843 = getelementptr inbounds nuw i8, ptr %1835, i64 8
  %1844 = load i32, ptr %1843, align 4, !tbaa !79
  %1845 = shl nsw i32 %1844, 1
  %1846 = sext i32 %1845 to i64
  %1847 = getelementptr inbounds nuw i8, ptr %1835, i64 12
  %1848 = load i32, ptr %1847, align 4, !tbaa !79
  %1849 = shl nsw i32 %1848, 1
  %1850 = sext i32 %1849 to i64
  br label %1975

.preheader.i1845.critedge:                        ; preds = %1975
  %1851 = fcmp olt <8 x float> %1819, %78
  %1852 = fmul <8 x float> %1828, splat (float -5.000000e-01)
  %1853 = fmul <8 x float> %1852, %1830
  %1854 = select <8 x i1> %1851, <8 x float> %1853, <8 x float> zeroinitializer
  %1855 = fmul <8 x float> %1854, %1854
  %1856 = fcmp olt <8 x float> %1822, %83
  %1857 = fmul <8 x float> %1832, %1832
  %1858 = fmul <8 x float> %1832, %1857
  %1859 = fmul <8 x float> %1855, %1855
  %1860 = fmul <8 x float> %1855, %1859
  %1861 = fmul <8 x float> %1858, %1858
  %1862 = fmul <8 x float> %1860, %1860
  %1863 = fmul <8 x float> %1821, %1831
  %1864 = fmul <8 x float> %1822, %1854
  %1865 = fsub <8 x float> %1863, %45
  %1866 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1865, <8 x float> zeroinitializer)
  %1867 = fsub <8 x float> %1864, %45
  %1868 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1867, <8 x float> zeroinitializer)
  %1869 = fmul <8 x float> %1866, %1866
  %1870 = fmul <8 x float> %1868, %1868
  %1871 = fmul <8 x float> %1863, %1869
  %1872 = fmul <8 x float> %1864, %1870
  %.sroa.05272.0..sroa.05272.0..sroa.06.0.copyload.i1776 = load <8 x float>, ptr %.sroa.05272, align 32, !tbaa !18, !noalias !183
  %1873 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1866, <8 x float> %48)
  %1874 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1873, <8 x float> %1871, <8 x float> %1858)
  %1875 = fmul <8 x float> %.sroa.05272.0..sroa.05272.0..sroa.06.0.copyload.i1776, %1874
  %.sroa.45273.0..sroa.45273.32..sroa.06.0.copyload.i1782 = load <8 x float>, ptr %.sroa.45273, align 32, !tbaa !18, !noalias !183
  %1876 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1868, <8 x float> %48)
  %1877 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1876, <8 x float> %1872, <8 x float> %1860)
  %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1788 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !186
  %1878 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1866, <8 x float> %54)
  %1879 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1878, <8 x float> %1871, <8 x float> %1861)
  %1880 = fmul <8 x float> %1879, %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1788
  %1881 = fsub <8 x float> %1880, %1875
  %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1795 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !186
  %1882 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1868, <8 x float> %54)
  %1883 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1882, <8 x float> %1872, <8 x float> %1862)
  %1884 = fmul <8 x float> %1883, %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1795
  %1885 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1866, <8 x float> %59)
  %1886 = fmul <8 x float> %1866, %1869
  %1887 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1885, <8 x float> %1886, <8 x float> %65)
  %1888 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1858, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1887)
  %1889 = fmul <8 x float> %.sroa.05272.0..sroa.05272.0..sroa.06.0.copyload.i1776, %1888
  %1890 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1868, <8 x float> %59)
  %1891 = fmul <8 x float> %1868, %1870
  %1892 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1890, <8 x float> %1891, <8 x float> %65)
  %1893 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1860, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1892)
  %1894 = fmul <8 x float> %.sroa.45273.0..sroa.45273.32..sroa.06.0.copyload.i1782, %1893
  %1895 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1866, <8 x float> %67)
  %1896 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1895, <8 x float> %1886, <8 x float> %73)
  %1897 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1861, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1896)
  %1898 = fmul <8 x float> %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1788, %1897
  %1899 = fsub <8 x float> %1898, %1889
  %1900 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1868, <8 x float> %67)
  %1901 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1900, <8 x float> %1891, <8 x float> %73)
  %1902 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1862, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1901)
  %1903 = fmul <8 x float> %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1795, %1902
  %1904 = fsub <8 x float> %1903, %1894
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05272)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45273)
  %1905 = select <8 x i1> %1833, <8 x float> %1881, <8 x float> zeroinitializer
  %1906 = select <8 x i1> %1833, <8 x float> %1899, <8 x float> zeroinitializer
  %1907 = select <8 x i1> %1856, <8 x float> %1904, <8 x float> zeroinitializer
  %1908 = load ptr, ptr %97, align 8, !tbaa !71
  %1909 = sext i32 %1796 to i64
  %1910 = getelementptr inbounds i32, ptr %1908, i64 %1909
  %1911 = load i32, ptr %1910, align 4, !tbaa !79
  %1912 = load i32, ptr %110, align 8, !tbaa !132
  %1913 = load i32, ptr %111, align 4, !tbaa !133
  %1914 = load i32, ptr %107, align 8, !tbaa !89
  %1915 = and i32 %1913, %1911
  %1916 = ashr i32 %1911, %1912
  %1917 = and i32 %1916, %1913
  br label %.preheader.i1845

.preheader.i1845:                                 ; preds = %.preheader.i1845.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1852
  %1918 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1852 ], [ true, %.preheader.i1845.critedge ]
  %indvars.iv30.i1847.sroa.phi.sroa.speculated = phi <8 x float> [ %1907, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1852 ], [ %1906, %.preheader.i1845.critedge ]
  %indvars.iv30.i1847 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1852 ], [ 0, %.preheader.i1845.critedge ]
  %1919 = load ptr, ptr %105, align 8, !tbaa !84
  %1920 = getelementptr inbounds nuw i8, ptr %1919, i64 %indvars.iv30.i1847
  %1921 = load ptr, ptr %1920, align 8, !tbaa !85
  %1922 = getelementptr inbounds nuw i8, ptr %1920, i64 8
  %1923 = load ptr, ptr %1922, align 8, !tbaa !85
  %1924 = shufflevector <8 x float> %indvars.iv30.i1847.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1925 = shufflevector <8 x float> %indvars.iv30.i1847.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1926

1926:                                             ; preds = %1926, %.preheader.i1845
  %1927 = phi i1 [ true, %.preheader.i1845 ], [ false, %1926 ]
  %.pn5044 = phi i32 [ %1915, %.preheader.i1845 ], [ %1917, %1926 ]
  %indvars.iv.i.i1851 = phi i64 [ 0, %.preheader.i1845 ], [ 4, %1926 ]
  %indvars.iv.i.sroa.phi.i1850.sroa.speculated = mul nsw i32 %.pn5044, %1914
  %1928 = sext i32 %indvars.iv.i.sroa.phi.i1850.sroa.speculated to i64
  %1929 = getelementptr inbounds float, ptr %1921, i64 %1928
  %1930 = getelementptr inbounds nuw float, ptr %1929, i64 %indvars.iv.i.i1851
  %1931 = getelementptr inbounds float, ptr %1923, i64 %1928
  %1932 = getelementptr inbounds nuw float, ptr %1931, i64 %indvars.iv.i.i1851
  %1933 = load <4 x float>, ptr %1930, align 16, !tbaa !18
  %1934 = fadd <4 x float> %1924, %1933
  store <4 x float> %1934, ptr %1930, align 16, !tbaa !18
  %1935 = load <4 x float>, ptr %1932, align 16, !tbaa !18
  %1936 = fadd <4 x float> %1925, %1935
  store <4 x float> %1936, ptr %1932, align 16, !tbaa !18
  br i1 %1927, label %1926, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1852, !llvm.loop !134

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1852: ; preds = %1926
  br i1 %1918, label %.preheader.i1845, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1853, !llvm.loop !180

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1853: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1852
  %1937 = fmul <8 x float> %.sroa.45273.0..sroa.45273.32..sroa.06.0.copyload.i1782, %1877
  %1938 = fsub <8 x float> %1884, %1937
  %1939 = select <8 x i1> %1856, <8 x float> %1938, <8 x float> zeroinitializer
  %1940 = fmul <8 x float> %1832, %1905
  %1941 = fmul <8 x float> %1855, %1939
  %1942 = fmul <8 x float> %1804, %1940
  %1943 = fmul <8 x float> %1805, %1941
  %1944 = fmul <8 x float> %1806, %1940
  %1945 = fmul <8 x float> %1807, %1941
  %1946 = fmul <8 x float> %1808, %1940
  %1947 = fmul <8 x float> %1809, %1941
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
  %1982 = getelementptr inbounds float, ptr %1978, i64 %1838
  %1983 = load <2 x float>, ptr %1982, align 1, !tbaa !18
  %1984 = getelementptr inbounds float, ptr %1978, i64 %1842
  %1985 = load <2 x float>, ptr %1984, align 1, !tbaa !18
  %1986 = getelementptr inbounds float, ptr %1978, i64 %1846
  %1987 = load <2 x float>, ptr %1986, align 1, !tbaa !18
  %1988 = getelementptr inbounds float, ptr %1978, i64 %1850
  %1989 = load <2 x float>, ptr %1988, align 1, !tbaa !18
  %1990 = getelementptr inbounds float, ptr %1981, i64 %1838
  %1991 = load <2 x float>, ptr %1990, align 1, !tbaa !18
  %1992 = getelementptr inbounds float, ptr %1981, i64 %1842
  %1993 = load <2 x float>, ptr %1992, align 1, !tbaa !18
  %1994 = getelementptr inbounds float, ptr %1981, i64 %1846
  %1995 = load <2 x float>, ptr %1994, align 1, !tbaa !18
  %1996 = getelementptr inbounds float, ptr %1981, i64 %1850
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
  %2042 = getelementptr inbounds nuw float, ptr %10, i64 %124
  %2043 = load float, ptr %2042, align 4, !tbaa !31
  %2044 = fadd float %2017, %2043
  store float %2044, ptr %2042, align 4, !tbaa !31
  %2045 = getelementptr inbounds nuw float, ptr %10, i64 %129
  %2046 = load float, ptr %2045, align 4, !tbaa !31
  %2047 = fadd float %2029, %2046
  store float %2047, ptr %2045, align 4, !tbaa !31
  %2048 = getelementptr inbounds nuw float, ptr %10, i64 %134
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
