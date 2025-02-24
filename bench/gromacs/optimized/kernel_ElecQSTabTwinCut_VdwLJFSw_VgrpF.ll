; ModuleID = 'bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJFSw_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJFSw_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.88" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03524 = alloca <8 x float>, align 32
  %.sroa.43525 = alloca <8 x float>, align 32
  %.sroa.05349 = alloca <8 x float>, align 32
  %.sroa.45350 = alloca <8 x float>, align 32
  %.sroa.05345 = alloca <8 x float>, align 32
  %.sroa.45346 = alloca <8 x float>, align 32
  %.sroa.05341 = alloca <8 x float>, align 32
  %.sroa.45342 = alloca <8 x float>, align 32
  %.sroa.05334 = alloca <8 x float>, align 32
  %.sroa.45335 = alloca <8 x float>, align 32
  %.sroa.05330 = alloca <8 x float>, align 32
  %.sroa.45331 = alloca <8 x float>, align 32
  %.sroa.05326 = alloca <8 x float>, align 32
  %.sroa.45327 = alloca <8 x float>, align 32
  %.sroa.05319 = alloca <8 x float>, align 32
  %.sroa.45320 = alloca <8 x float>, align 32
  %.sroa.05315 = alloca <8 x float>, align 32
  %.sroa.45316 = alloca <8 x float>, align 32
  %.sroa.05311 = alloca <8 x float>, align 32
  %.sroa.45312 = alloca <8 x float>, align 32
  %.sroa.05304 = alloca <8 x float>, align 32
  %.sroa.45305 = alloca <8 x float>, align 32
  %.sroa.05300 = alloca <8 x float>, align 32
  %.sroa.45301 = alloca <8 x float>, align 32
  %.sroa.05296 = alloca <8 x float>, align 32
  %.sroa.45297 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.88", align 8
  %.sroa.05284 = alloca <8 x float>, align 32
  %.sroa.45285 = alloca <8 x float>, align 32
  %.sroa.05280 = alloca <8 x float>, align 32
  %.sroa.45281 = alloca <8 x float>, align 32
  %.sroa.05277 = alloca <8 x float>, align 32
  %.sroa.45278 = alloca <8 x float>, align 32
  %.sroa.05273 = alloca <8 x float>, align 32
  %.sroa.45274 = alloca <8 x float>, align 32
  %.sroa.05268 = alloca <8 x float>, align 32
  %.sroa.45269 = alloca <8 x float>, align 32
  %.sroa.05264 = alloca <8 x float>, align 32
  %.sroa.45265 = alloca <8 x float>, align 32
  %.sroa.05261 = alloca <8 x float>, align 32
  %.sroa.45262 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03524)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43525)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03524, %5 ], [ %.sroa.43525, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.03524.0..sroa.03524.0..sroa.03524.0..sroa.03524.0.copyload475650335355 = load <8 x i32>, ptr %.sroa.03524, align 32
  %.sroa.43525.0..sroa.43525.0..sroa.43525.0..sroa.43525.0.copyload475750345356 = load <8 x i32>, ptr %.sroa.43525, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03524)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43525)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.05290.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %.not47584921 = icmp eq ptr %91, %93
  br i1 %.not47584921, label %._crit_edge, label %.lr.ph4925

.lr.ph4925:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
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
  %invariant.gep4778 = getelementptr i8, ptr %87, i64 32
  %110 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %113

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

113:                                              ; preds = %.lr.ph4925, %.loopexit
  %.sroa.02128.04924 = phi ptr [ %91, %.lr.ph4925 ], [ %2063, %.loopexit ]
  %.sroa.74307.04923 = phi <8 x float> [ undef, %.lr.ph4925 ], [ %.sroa.74307.1, %.loopexit ]
  %.sroa.04303.04922 = phi <8 x float> [ undef, %.lr.ph4925 ], [ %.sroa.04303.1, %.loopexit ]
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.02128.04924, i64 4
  %115 = load i32, ptr %114, align 4, !tbaa !65
  %116 = and i32 %115, 127
  %117 = mul nuw nsw i32 %116, 3
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.02128.04924, i64 8
  %119 = load i32, ptr %118, align 4, !tbaa !68
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.02128.04924, i64 12
  %121 = load i32, ptr %120, align 4, !tbaa !69
  %122 = load i32, ptr %.sroa.02128.04924, align 4, !tbaa !70
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
  %indvars.iv.i640 = phi i64 [ 0, %113 ], [ %indvars.iv.next.i, %150 ]
  %151 = trunc i64 %indvars.iv.i640 to i32
  %152 = mul i32 %145, %151
  %153 = ashr i32 %144, %152
  %154 = and i32 %153, %146
  %155 = load ptr, ptr %101, align 8, !tbaa !10
  %156 = mul nsw i32 %154, %147
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds float, ptr %155, i64 %157
  %159 = getelementptr inbounds nuw ptr, ptr %148, i64 %indvars.iv.i640
  store ptr %158, ptr %159, align 8, !tbaa !85
  %160 = load ptr, ptr %104, align 8, !tbaa !10
  %161 = getelementptr inbounds float, ptr %160, i64 %157
  %162 = getelementptr inbounds nuw ptr, ptr %149, i64 %indvars.iv.i640
  store ptr %161, ptr %162, align 8, !tbaa !85
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i640, 1
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
  br i1 %168, label %169, label %.loopexit4771

169:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %170 = sext i32 %119 to i64
  %171 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %89, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !87
  %173 = icmp eq i32 %172, %163
  br i1 %173, label %.preheader4770, label %.loopexit4771

.preheader4770:                                   ; preds = %169
  %174 = load i32, ptr %107, align 8, !tbaa !89
  %175 = sext i32 %138 to i64
  br label %176

176:                                              ; preds = %.preheader4770, %176
  %indvars.iv = phi i64 [ 0, %.preheader4770 ], [ %indvars.iv.next, %176 ]
  %177 = or disjoint i64 %indvars.iv, %175
  %178 = getelementptr inbounds float, ptr %85, i64 %177
  %179 = load float, ptr %178, align 4, !tbaa !31
  %180 = fmul float %179, %106
  %181 = fmul float %179, %180
  %182 = fmul float %37, %181
  %183 = trunc i64 %indvars.iv to i32
  %184 = mul i32 %145, %183
  %185 = ashr i32 %144, %184
  %186 = and i32 %185, %146
  %187 = mul nsw i32 %174, %186
  %188 = getelementptr inbounds nuw ptr, ptr %148, i64 %indvars.iv
  %189 = load ptr, ptr %188, align 8, !tbaa !85
  %190 = sext i32 %187 to i64
  %191 = getelementptr inbounds float, ptr %189, i64 %190
  %192 = load float, ptr %191, align 4, !tbaa !31
  %193 = fadd float %182, %192
  store float %193, ptr %191, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4771, label %176, !llvm.loop !90

.loopexit4771:                                    ; preds = %176, %169, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %194 = add nsw i32 %167, 4
  %195 = add nsw i32 %167, 8
  %196 = sext i32 %167 to i64
  %197 = getelementptr inbounds float, ptr %87, i64 %196
  %.val.i641 = load float, ptr %197, align 1, !tbaa !18, !noalias !91
  %198 = getelementptr i8, ptr %197, i64 4
  %.val3.i = load float, ptr %198, align 1, !tbaa !18, !noalias !91
  %199 = insertelement <4 x float> poison, float %.val.i641, i64 0
  %200 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %201 = shufflevector <4 x float> %199, <4 x float> %200, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %202 = fadd <8 x float> %164, %201
  %203 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %.val.i643 = load float, ptr %203, align 1, !tbaa !18, !noalias !91
  %204 = getelementptr i8, ptr %197, i64 12
  %.val3.i644 = load float, ptr %204, align 1, !tbaa !18, !noalias !91
  %205 = insertelement <4 x float> poison, float %.val.i643, i64 0
  %206 = insertelement <4 x float> poison, float %.val3.i644, i64 0
  %207 = shufflevector <4 x float> %205, <4 x float> %206, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %208 = fadd <8 x float> %164, %207
  %209 = sext i32 %194 to i64
  %210 = getelementptr inbounds float, ptr %87, i64 %209
  %.val.i646 = load float, ptr %210, align 1, !tbaa !18, !noalias !94
  %211 = getelementptr i8, ptr %210, i64 4
  %.val3.i647 = load float, ptr %211, align 1, !tbaa !18, !noalias !94
  %212 = insertelement <4 x float> poison, float %.val.i646, i64 0
  %213 = insertelement <4 x float> poison, float %.val3.i647, i64 0
  %214 = shufflevector <4 x float> %212, <4 x float> %213, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %215 = fadd <8 x float> %165, %214
  %216 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %.val.i649 = load float, ptr %216, align 1, !tbaa !18, !noalias !94
  %217 = getelementptr i8, ptr %210, i64 12
  %.val3.i650 = load float, ptr %217, align 1, !tbaa !18, !noalias !94
  %218 = insertelement <4 x float> poison, float %.val.i649, i64 0
  %219 = insertelement <4 x float> poison, float %.val3.i650, i64 0
  %220 = shufflevector <4 x float> %218, <4 x float> %219, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %221 = fadd <8 x float> %165, %220
  %222 = sext i32 %195 to i64
  %223 = getelementptr inbounds float, ptr %87, i64 %222
  %.val.i652 = load float, ptr %223, align 1, !tbaa !18, !noalias !97
  %224 = getelementptr i8, ptr %223, i64 4
  %.val3.i653 = load float, ptr %224, align 1, !tbaa !18, !noalias !97
  %225 = insertelement <4 x float> poison, float %.val.i652, i64 0
  %226 = insertelement <4 x float> poison, float %.val3.i653, i64 0
  %227 = shufflevector <4 x float> %225, <4 x float> %226, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %228 = fadd <8 x float> %166, %227
  %229 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %.val.i655 = load float, ptr %229, align 1, !tbaa !18, !noalias !97
  %230 = getelementptr i8, ptr %223, i64 12
  %.val3.i656 = load float, ptr %230, align 1, !tbaa !18, !noalias !97
  %231 = insertelement <4 x float> poison, float %.val.i655, i64 0
  %232 = insertelement <4 x float> poison, float %.val3.i656, i64 0
  %233 = shufflevector <4 x float> %231, <4 x float> %232, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %234 = fadd <8 x float> %166, %233
  %235 = sext i32 %138 to i64
  br i1 %168, label %236, label %.loopexit4771._crit_edge

236:                                              ; preds = %.loopexit4771
  %237 = getelementptr inbounds float, ptr %85, i64 %235
  %.val.i658 = load float, ptr %237, align 1, !tbaa !18, !noalias !100
  %238 = getelementptr i8, ptr %237, i64 4
  %.val2.i = load float, ptr %238, align 1, !tbaa !18, !noalias !100
  %239 = insertelement <4 x float> poison, float %.val.i658, i64 0
  %240 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %241 = shufflevector <4 x float> %239, <4 x float> %240, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %242 = fmul <8 x float> %109, %241
  %243 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %.val.i659 = load float, ptr %243, align 1, !tbaa !18, !noalias !100
  %244 = getelementptr i8, ptr %237, i64 12
  %.val2.i660 = load float, ptr %244, align 1, !tbaa !18, !noalias !100
  %245 = insertelement <4 x float> poison, float %.val.i659, i64 0
  %246 = insertelement <4 x float> poison, float %.val2.i660, i64 0
  %247 = shufflevector <4 x float> %245, <4 x float> %246, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %248 = fmul <8 x float> %109, %247
  br label %.loopexit4771._crit_edge

.loopexit4771._crit_edge:                         ; preds = %.loopexit4771, %236
  %.sroa.04303.1 = phi <8 x float> [ %242, %236 ], [ %.sroa.04303.04922, %.loopexit4771 ]
  %.sroa.74307.1 = phi <8 x float> [ %248, %236 ], [ %.sroa.74307.04923, %.loopexit4771 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #4
  %249 = load i32, ptr %1, align 8, !tbaa !103
  %250 = shl i32 %249, 1
  br label %256

251:                                              ; preds = %256
  %252 = icmp slt i32 %119, %121
  br i1 %spec.select, label %.preheader, label %882

.preheader:                                       ; preds = %251
  br i1 %252, label %.lr.ph4886, label %.critedge

.lr.ph4886:                                       ; preds = %.preheader
  %253 = load ptr, ptr %6, align 8
  %254 = load ptr, ptr %112, align 8
  %255 = sext i32 %119 to i64
  %wide.trip.count5012 = sext i32 %121 to i64
  br label %264

256:                                              ; preds = %.loopexit4771._crit_edge, %256
  %indvars.iv4947 = phi i64 [ 0, %.loopexit4771._crit_edge ], [ %indvars.iv.next4948, %256 ]
  %257 = or disjoint i64 %indvars.iv4947, %235
  %258 = getelementptr inbounds i32, ptr %14, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !79
  %260 = mul i32 %250, %259
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds float, ptr %12, i64 %261
  %263 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4947
  store ptr %262, ptr %263, align 8, !tbaa !85
  %indvars.iv.next4948 = add nuw nsw i64 %indvars.iv4947, 1
  %exitcond4950.not = icmp eq i64 %indvars.iv.next4948, 4
  br i1 %exitcond4950.not, label %251, label %256, !llvm.loop !123

264:                                              ; preds = %.lr.ph4886, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv5009 = phi i64 [ %255, %.lr.ph4886 ], [ %indvars.iv.next5010, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164070.04884 = phi <8 x float> [ zeroinitializer, %.lr.ph4886 ], [ %560, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04063.04883 = phi <8 x float> [ zeroinitializer, %.lr.ph4886 ], [ %559, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164052.04882 = phi <8 x float> [ zeroinitializer, %.lr.ph4886 ], [ %562, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04045.04881 = phi <8 x float> [ zeroinitializer, %.lr.ph4886 ], [ %561, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04880 = phi <8 x float> [ zeroinitializer, %.lr.ph4886 ], [ %564, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04028.04879 = phi <8 x float> [ zeroinitializer, %.lr.ph4886 ], [ %563, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %265 = load ptr, ptr %88, align 8, !tbaa !57
  %266 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %265, i64 %indvars.iv5009, i32 1
  %267 = load i32, ptr %266, align 4, !tbaa !79
  %.not542 = icmp eq i32 %267, -1
  br i1 %.not542, label %.critedge.loopexit, label %.critedge544

.critedge544:                                     ; preds = %264
  %268 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %89, i64 %indvars.iv5009
  %269 = load i32, ptr %268, align 4, !tbaa !87
  %270 = shl nsw i32 %269, 2
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 4
  %272 = load i32, ptr %271, align 4, !tbaa !124
  %273 = insertelement <8 x i32> poison, i32 %272, i64 0
  %274 = shufflevector <8 x i32> %273, <8 x i32> poison, <8 x i32> zeroinitializer
  %275 = and <8 x i32> %.sroa.05290.0.copyload, %274
  %.not5360 = icmp eq <8 x i32> %275, zeroinitializer
  %276 = and <8 x i32> %.sroa.6.0.copyload, %274
  %.not5359 = icmp eq <8 x i32> %276, zeroinitializer
  %277 = mul nsw i32 %269, 12
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds float, ptr %87, i64 %278
  %.val639 = load <4 x float>, ptr %279, align 1, !tbaa !18
  %280 = shufflevector <4 x float> %.val639, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4876 = getelementptr float, ptr %invariant.gep, i64 %278
  %.val638 = load <4 x float>, ptr %gep4876, align 1, !tbaa !18
  %281 = shufflevector <4 x float> %.val638, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4878 = getelementptr float, ptr %invariant.gep4778, i64 %278
  %.val637 = load <4 x float>, ptr %gep4878, align 1, !tbaa !18
  %282 = shufflevector <4 x float> %.val637, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %283 = fsub <8 x float> %202, %280
  %284 = fsub <8 x float> %208, %280
  %285 = fsub <8 x float> %215, %281
  %286 = fsub <8 x float> %221, %281
  %287 = fsub <8 x float> %228, %282
  %288 = fsub <8 x float> %234, %282
  %289 = fmul <8 x float> %283, %283
  %290 = fmul <8 x float> %285, %285
  %291 = fadd <8 x float> %289, %290
  %292 = fmul <8 x float> %287, %287
  %293 = fadd <8 x float> %291, %292
  %294 = fmul <8 x float> %284, %284
  %295 = fmul <8 x float> %286, %286
  %296 = fadd <8 x float> %294, %295
  %297 = fmul <8 x float> %288, %288
  %298 = fadd <8 x float> %296, %297
  %299 = fcmp olt <8 x float> %293, %78
  %300 = sext <8 x i1> %299 to <8 x i32>
  %301 = fcmp olt <8 x float> %298, %78
  %302 = sext <8 x i1> %301 to <8 x i32>
  %303 = icmp eq i32 %269, %163
  %304 = select <8 x i1> %299, <8 x i32> %.sroa.03524.0..sroa.03524.0..sroa.03524.0..sroa.03524.0.copyload475650335355, <8 x i32> zeroinitializer
  %305 = select <8 x i1> %301, <8 x i32> %.sroa.43525.0..sroa.43525.0..sroa.43525.0..sroa.43525.0.copyload475750345356, <8 x i32> zeroinitializer
  %.sroa.04463.3 = select i1 %303, <8 x i32> %304, <8 x i32> %300
  %.sroa.74468.3 = select i1 %303, <8 x i32> %305, <8 x i32> %302
  %306 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %293, <8 x float> splat (float 0x3E99A2B5C0000000))
  %307 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %298, <8 x float> splat (float 0x3E99A2B5C0000000))
  %308 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %306)
  %309 = fmul <8 x float> %306, %308
  %310 = fmul <8 x float> %308, splat (float -5.000000e-01)
  %311 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %309, <8 x float> %308, <8 x float> splat (float -3.000000e+00))
  %312 = fmul <8 x float> %310, %311
  %313 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %307)
  %314 = fmul <8 x float> %307, %313
  %315 = fmul <8 x float> %313, splat (float -5.000000e-01)
  %316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %314, <8 x float> %313, <8 x float> splat (float -3.000000e+00))
  %317 = fmul <8 x float> %315, %316
  %318 = bitcast <8 x float> %312 to <8 x i32>
  %319 = bitcast <8 x float> %317 to <8 x i32>
  %320 = sext i32 %270 to i64
  %321 = getelementptr inbounds float, ptr %85, i64 %320
  %.val636 = load <4 x float>, ptr %321, align 1, !tbaa !18
  %322 = shufflevector <4 x float> %.val636, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %323 = fmul <8 x float> %.sroa.04303.1, %322
  %324 = and <8 x i32> %.sroa.04463.3, %318
  %325 = bitcast <8 x i32> %324 to <8 x float>
  %326 = and <8 x i32> %.sroa.74468.3, %319
  %327 = bitcast <8 x i32> %326 to <8 x float>
  %328 = fmul <8 x float> %325, %325
  %329 = select <8 x i1> %.not5360, <8 x i32> zeroinitializer, <8 x i32> %324
  %330 = select <8 x i1> %.not5359, <8 x i32> zeroinitializer, <8 x i32> %326
  %331 = fmul <8 x float> %306, %325
  %332 = fmul <8 x float> %307, %327
  %333 = fmul <8 x float> %28, %331
  %334 = fmul <8 x float> %28, %332
  %335 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %333)
  %336 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %334)
  %337 = fmul <8 x float> %.sroa.74307.1, %322
  %338 = bitcast <8 x i32> %329 to <8 x float>
  %339 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %333, i32 3)
  %340 = fsub <8 x float> %333, %339
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05304)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45305)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05300)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45301)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05296)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45297)
  br label %341

341:                                              ; preds = %.critedge544, %341
  %342 = phi i1 [ true, %.critedge544 ], [ false, %341 ]
  %indvars.iv5006.sroa.phi = phi ptr [ %.sroa.05296, %.critedge544 ], [ %.sroa.45297, %341 ]
  %indvars.iv5006.sroa.phi5298 = phi ptr [ %.sroa.05300, %.critedge544 ], [ %.sroa.45301, %341 ]
  %indvars.iv5006.sroa.phi5302 = phi ptr [ %.sroa.05304, %.critedge544 ], [ %.sroa.45305, %341 ]
  %indvars.iv5006.sroa.phi5306.sroa.speculated = phi <8 x i32> [ %335, %.critedge544 ], [ %336, %341 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv5006.sroa.phi5306.sroa.speculated, i64 0
  %343 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %344 = getelementptr inbounds float, ptr %33, i64 %343
  %345 = load <2 x float>, ptr %344, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv5006.sroa.phi5306.sroa.speculated, i64 1
  %346 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %347 = getelementptr inbounds float, ptr %33, i64 %346
  %348 = load <2 x float>, ptr %347, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv5006.sroa.phi5306.sroa.speculated, i64 2
  %349 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %350 = getelementptr inbounds float, ptr %33, i64 %349
  %351 = load <2 x float>, ptr %350, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv5006.sroa.phi5306.sroa.speculated, i64 3
  %352 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %353 = getelementptr inbounds float, ptr %33, i64 %352
  %354 = load <2 x float>, ptr %353, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv5006.sroa.phi5306.sroa.speculated, i64 4
  %355 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %356 = getelementptr inbounds float, ptr %33, i64 %355
  %357 = load <2 x float>, ptr %356, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv5006.sroa.phi5306.sroa.speculated, i64 5
  %358 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %359 = getelementptr inbounds float, ptr %33, i64 %358
  %360 = load <2 x float>, ptr %359, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv5006.sroa.phi5306.sroa.speculated, i64 6
  %361 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %362 = getelementptr inbounds float, ptr %33, i64 %361
  %363 = load <2 x float>, ptr %362, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv5006.sroa.phi5306.sroa.speculated, i64 7
  %364 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %365 = getelementptr inbounds float, ptr %33, i64 %364
  %366 = load <2 x float>, ptr %365, align 1, !tbaa !18
  %367 = shufflevector <2 x float> %345, <2 x float> %357, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %368 = shufflevector <2 x float> %348, <2 x float> %360, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %369 = shufflevector <2 x float> %351, <2 x float> %363, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %370 = shufflevector <2 x float> %354, <2 x float> %366, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %371 = shufflevector <8 x float> %367, <8 x float> %369, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %372 = shufflevector <8 x float> %368, <8 x float> %370, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %373 = shufflevector <8 x float> %371, <8 x float> %372, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %373, ptr %indvars.iv5006.sroa.phi5302, align 32, !tbaa !18
  %374 = shufflevector <8 x float> %371, <8 x float> %372, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %374, ptr %indvars.iv5006.sroa.phi5298, align 32, !tbaa !18
  %375 = getelementptr inbounds float, ptr %35, i64 %343
  %376 = load <2 x float>, ptr %375, align 1, !tbaa !18
  %377 = getelementptr inbounds float, ptr %35, i64 %346
  %378 = load <2 x float>, ptr %377, align 1, !tbaa !18
  %379 = getelementptr inbounds float, ptr %35, i64 %349
  %380 = load <2 x float>, ptr %379, align 1, !tbaa !18
  %381 = getelementptr inbounds float, ptr %35, i64 %352
  %382 = load <2 x float>, ptr %381, align 1, !tbaa !18
  %383 = getelementptr inbounds float, ptr %35, i64 %355
  %384 = load <2 x float>, ptr %383, align 1, !tbaa !18
  %385 = getelementptr inbounds float, ptr %35, i64 %358
  %386 = load <2 x float>, ptr %385, align 1, !tbaa !18
  %387 = getelementptr inbounds float, ptr %35, i64 %361
  %388 = load <2 x float>, ptr %387, align 1, !tbaa !18
  %389 = getelementptr inbounds float, ptr %35, i64 %364
  %390 = load <2 x float>, ptr %389, align 1, !tbaa !18
  %391 = shufflevector <2 x float> %376, <2 x float> %384, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %392 = shufflevector <2 x float> %378, <2 x float> %386, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %393 = shufflevector <2 x float> %380, <2 x float> %388, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %394 = shufflevector <2 x float> %382, <2 x float> %390, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %395 = shufflevector <8 x float> %391, <8 x float> %393, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %396 = shufflevector <8 x float> %392, <8 x float> %394, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %397 = shufflevector <8 x float> %395, <8 x float> %396, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %397, ptr %indvars.iv5006.sroa.phi, align 32, !tbaa !18
  br i1 %342, label %341, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !125

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %341
  %398 = bitcast <8 x i32> %330 to <8 x float>
  %399 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %334, i32 3)
  %400 = fsub <8 x float> %334, %399
  %.sroa.05300.0..sroa.05300.0..sroa.01.0.copyload.i727 = load <8 x float>, ptr %.sroa.05300, align 32, !tbaa !18, !noalias !126
  %.sroa.05304.0..sroa.05304.0..sroa.0.0.copyload.i728 = load <8 x float>, ptr %.sroa.05304, align 32, !tbaa !18, !noalias !126
  %401 = fsub <8 x float> %.sroa.05300.0..sroa.05300.0..sroa.01.0.copyload.i727, %.sroa.05304.0..sroa.05304.0..sroa.0.0.copyload.i728
  %.sroa.45301.0..sroa.45301.32..sroa.01.0.copyload.i729 = load <8 x float>, ptr %.sroa.45301, align 32, !tbaa !18, !noalias !126
  %.sroa.45305.0..sroa.45305.32..sroa.0.0.copyload.i730 = load <8 x float>, ptr %.sroa.45305, align 32, !tbaa !18, !noalias !126
  %402 = fsub <8 x float> %.sroa.45301.0..sroa.45301.32..sroa.01.0.copyload.i729, %.sroa.45305.0..sroa.45305.32..sroa.0.0.copyload.i730
  %403 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %340, <8 x float> %401, <8 x float> %.sroa.05304.0..sroa.05304.0..sroa.0.0.copyload.i728)
  %404 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %400, <8 x float> %402, <8 x float> %.sroa.45305.0..sroa.45305.32..sroa.0.0.copyload.i730)
  %405 = fneg <8 x float> %403
  %406 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %405, <8 x float> %331, <8 x float> %338)
  %407 = fneg <8 x float> %404
  %408 = fmul <8 x float> %31, %340
  %409 = fadd <8 x float> %.sroa.05304.0..sroa.05304.0..sroa.0.0.copyload.i728, %403
  %.sroa.05296.0..sroa.05296.0..sroa.0.0.copyload.i746 = load <8 x float>, ptr %.sroa.05296, align 32, !tbaa !18, !noalias !129
  %410 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %408, <8 x float> %409, <8 x float> %.sroa.05296.0..sroa.05296.0..sroa.0.0.copyload.i746)
  %411 = fmul <8 x float> %31, %400
  %412 = fadd <8 x float> %.sroa.45305.0..sroa.45305.32..sroa.0.0.copyload.i730, %404
  %.sroa.45297.0..sroa.45297.32..sroa.0.0.copyload.i751 = load <8 x float>, ptr %.sroa.45297, align 32, !tbaa !18, !noalias !129
  %413 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %411, <8 x float> %412, <8 x float> %.sroa.45297.0..sroa.45297.32..sroa.0.0.copyload.i751)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05296)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45297)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05300)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45301)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05304)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45305)
  %414 = fmul <8 x float> %323, %406
  %415 = select <8 x i1> %.not5360, <8 x i32> zeroinitializer, <8 x i32> %42
  %416 = bitcast <8 x i32> %415 to <8 x float>
  %417 = fadd <8 x float> %410, %416
  %418 = select <8 x i1> %.not5359, <8 x i32> zeroinitializer, <8 x i32> %42
  %419 = bitcast <8 x i32> %418 to <8 x float>
  %420 = fadd <8 x float> %413, %419
  %421 = fsub <8 x float> %338, %417
  %422 = fmul <8 x float> %323, %421
  %423 = fsub <8 x float> %398, %420
  %424 = fmul <8 x float> %337, %423
  %425 = bitcast <8 x float> %422 to <8 x i32>
  %426 = and <8 x i32> %.sroa.04463.3, %425
  %427 = bitcast <8 x float> %424 to <8 x i32>
  %428 = and <8 x i32> %.sroa.74468.3, %427
  %429 = getelementptr inbounds i32, ptr %14, i64 %320
  %430 = load i32, ptr %429, align 4, !tbaa !79
  %431 = shl nsw i32 %430, 1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds float, ptr %253, i64 %432
  %434 = load <2 x float>, ptr %433, align 1, !tbaa !18
  %435 = getelementptr inbounds nuw i8, ptr %429, i64 4
  %436 = load i32, ptr %435, align 4, !tbaa !79
  %437 = shl nsw i32 %436, 1
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds float, ptr %253, i64 %438
  %440 = load <2 x float>, ptr %439, align 1, !tbaa !18
  %441 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %442 = load i32, ptr %441, align 4, !tbaa !79
  %443 = shl nsw i32 %442, 1
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds float, ptr %253, i64 %444
  %446 = load <2 x float>, ptr %445, align 1, !tbaa !18
  %447 = getelementptr inbounds nuw i8, ptr %429, i64 12
  %448 = load i32, ptr %447, align 4, !tbaa !79
  %449 = shl nsw i32 %448, 1
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds float, ptr %253, i64 %450
  %452 = load <2 x float>, ptr %451, align 1, !tbaa !18
  %453 = getelementptr inbounds float, ptr %254, i64 %432
  %454 = load <2 x float>, ptr %453, align 1, !tbaa !18
  %455 = getelementptr inbounds float, ptr %254, i64 %438
  %456 = load <2 x float>, ptr %455, align 1, !tbaa !18
  %457 = getelementptr inbounds float, ptr %254, i64 %444
  %458 = load <2 x float>, ptr %457, align 1, !tbaa !18
  %459 = getelementptr inbounds float, ptr %254, i64 %450
  %460 = load <2 x float>, ptr %459, align 1, !tbaa !18
  %461 = shufflevector <2 x float> %434, <2 x float> %454, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %462 = shufflevector <2 x float> %440, <2 x float> %456, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %463 = shufflevector <2 x float> %446, <2 x float> %458, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %464 = shufflevector <2 x float> %452, <2 x float> %460, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %465 = shufflevector <8 x float> %461, <8 x float> %463, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %466 = shufflevector <8 x float> %462, <8 x float> %464, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %467 = shufflevector <8 x float> %465, <8 x float> %466, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %468 = shufflevector <8 x float> %465, <8 x float> %466, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %469 = fmul <8 x float> %328, %328
  %470 = fmul <8 x float> %328, %469
  %471 = select <8 x i1> %.not5360, <8 x float> zeroinitializer, <8 x float> %470
  %472 = fmul <8 x float> %471, %471
  %473 = fsub <8 x float> %331, %45
  %474 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %473, <8 x float> zeroinitializer)
  %475 = fmul <8 x float> %474, %474
  %476 = fmul <8 x float> %331, %475
  %477 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %474, <8 x float> %48)
  %478 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %477, <8 x float> %476, <8 x float> %471)
  %479 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %474, <8 x float> %54)
  %480 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %479, <8 x float> %476, <8 x float> %472)
  %481 = fmul <8 x float> %468, %480
  %482 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %474, <8 x float> %59)
  %483 = fmul <8 x float> %474, %475
  %484 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %482, <8 x float> %483, <8 x float> %65)
  %485 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %471, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %484)
  %486 = fmul <8 x float> %467, %485
  %487 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %474, <8 x float> %67)
  %488 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %487, <8 x float> %483, <8 x float> %73)
  %489 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %472, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %488)
  %490 = fmul <8 x float> %468, %489
  %491 = fsub <8 x float> %490, %486
  %492 = select <8 x i1> %.not5360, <8 x float> zeroinitializer, <8 x float> %491
  %493 = load ptr, ptr %97, align 8, !tbaa !71
  %494 = sext i32 %269 to i64
  %495 = getelementptr inbounds i32, ptr %493, i64 %494
  %496 = load i32, ptr %495, align 4, !tbaa !79
  %497 = load i32, ptr %110, align 8, !tbaa !132
  %498 = load i32, ptr %111, align 4, !tbaa !133
  %499 = load i32, ptr %107, align 8, !tbaa !89
  %500 = and i32 %498, %496
  %501 = mul nsw i32 %500, %499
  %502 = ashr i32 %496, %497
  %503 = and i32 %502, %498
  %504 = mul nsw i32 %503, %499
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %505 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %428, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %426, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %506 = load ptr, ptr %103, align 8, !tbaa !84
  %507 = getelementptr inbounds nuw ptr, ptr %506, i64 %indvars.iv35.i
  %508 = load ptr, ptr %507, align 8, !tbaa !85
  %509 = or disjoint i64 %indvars.iv35.i, 1
  %510 = getelementptr inbounds nuw ptr, ptr %506, i64 %509
  %511 = load ptr, ptr %510, align 8, !tbaa !85
  %512 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %513 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %514

514:                                              ; preds = %514, %.preheader.i
  %515 = phi i1 [ true, %.preheader.i ], [ false, %514 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %501, %.preheader.i ], [ %504, %514 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %514 ]
  %516 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %517 = getelementptr inbounds float, ptr %508, i64 %516
  %518 = getelementptr inbounds nuw float, ptr %517, i64 %indvars.iv.i.i
  %519 = getelementptr inbounds float, ptr %511, i64 %516
  %520 = getelementptr inbounds nuw float, ptr %519, i64 %indvars.iv.i.i
  %521 = load <4 x float>, ptr %518, align 16, !tbaa !18
  %522 = fadd <4 x float> %512, %521
  store <4 x float> %522, ptr %518, align 16, !tbaa !18
  %523 = load <4 x float>, ptr %520, align 16, !tbaa !18
  %524 = fadd <4 x float> %513, %523
  store <4 x float> %524, ptr %520, align 16, !tbaa !18
  br i1 %515, label %514, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !134

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %514
  br i1 %505, label %.preheader.i, label %.critedge27.i, !llvm.loop !135

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %525 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %407, <8 x float> %332, <8 x float> %398)
  %526 = fcmp olt <8 x float> %306, %83
  %527 = fmul <8 x float> %467, %478
  %528 = fsub <8 x float> %481, %527
  %529 = select <8 x i1> %526, <8 x float> %492, <8 x float> zeroinitializer
  %530 = load ptr, ptr %105, align 8, !tbaa !84
  %531 = load ptr, ptr %530, align 8, !tbaa !85
  %532 = getelementptr inbounds nuw i8, ptr %530, i64 8
  %533 = load ptr, ptr %532, align 8, !tbaa !85
  %534 = shufflevector <8 x float> %529, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %535 = shufflevector <8 x float> %529, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %536

536:                                              ; preds = %536, %.critedge27.i
  %537 = phi i1 [ true, %.critedge27.i ], [ false, %536 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %501, %.critedge27.i ], [ %504, %536 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %536 ]
  %538 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %539 = getelementptr inbounds float, ptr %531, i64 %538
  %540 = getelementptr inbounds nuw float, ptr %539, i64 %indvars.iv.i28.i
  %541 = getelementptr inbounds float, ptr %533, i64 %538
  %542 = getelementptr inbounds nuw float, ptr %541, i64 %indvars.iv.i28.i
  %543 = load <4 x float>, ptr %540, align 16, !tbaa !18
  %544 = fadd <4 x float> %534, %543
  store <4 x float> %544, ptr %540, align 16, !tbaa !18
  %545 = load <4 x float>, ptr %542, align 16, !tbaa !18
  %546 = fadd <4 x float> %535, %545
  store <4 x float> %546, ptr %542, align 16, !tbaa !18
  br i1 %537, label %536, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !134

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %536
  %547 = fmul <8 x float> %327, %327
  %548 = fmul <8 x float> %337, %525
  %549 = select <8 x i1> %526, <8 x float> %528, <8 x float> zeroinitializer
  %550 = fadd <8 x float> %414, %549
  %551 = fmul <8 x float> %328, %550
  %552 = fmul <8 x float> %547, %548
  %553 = fmul <8 x float> %283, %551
  %554 = fmul <8 x float> %284, %552
  %555 = fmul <8 x float> %285, %551
  %556 = fmul <8 x float> %286, %552
  %557 = fmul <8 x float> %287, %551
  %558 = fmul <8 x float> %288, %552
  %559 = fadd <8 x float> %.sroa.04063.04883, %553
  %560 = fadd <8 x float> %.sroa.164070.04884, %554
  %561 = fadd <8 x float> %.sroa.04045.04881, %555
  %562 = fadd <8 x float> %.sroa.164052.04882, %556
  %563 = fadd <8 x float> %.sroa.04028.04879, %557
  %564 = fadd <8 x float> %.sroa.16.04880, %558
  %565 = getelementptr inbounds float, ptr %8, i64 %278
  %566 = fadd <8 x float> %554, %553
  %567 = fadd <8 x float> %556, %555
  %568 = fadd <8 x float> %558, %557
  %569 = shufflevector <8 x float> %566, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %570 = shufflevector <8 x float> %566, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %571 = fadd <4 x float> %569, %570
  %572 = load <4 x float>, ptr %565, align 16, !tbaa !18
  %573 = fsub <4 x float> %572, %571
  store <4 x float> %573, ptr %565, align 16, !tbaa !18
  %574 = getelementptr inbounds nuw i8, ptr %565, i64 16
  %575 = shufflevector <8 x float> %567, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %576 = shufflevector <8 x float> %567, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %577 = fadd <4 x float> %575, %576
  %578 = load <4 x float>, ptr %574, align 16, !tbaa !18
  %579 = fsub <4 x float> %578, %577
  store <4 x float> %579, ptr %574, align 16, !tbaa !18
  %580 = getelementptr inbounds nuw i8, ptr %565, i64 32
  %581 = shufflevector <8 x float> %568, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %582 = shufflevector <8 x float> %568, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %583 = fadd <4 x float> %581, %582
  %584 = load <4 x float>, ptr %580, align 16, !tbaa !18
  %585 = fsub <4 x float> %584, %583
  store <4 x float> %585, ptr %580, align 16, !tbaa !18
  %indvars.iv.next5010 = add nsw i64 %indvars.iv5009, 1
  %exitcond5013.not = icmp eq i64 %indvars.iv.next5010, %wide.trip.count5012
  br i1 %exitcond5013.not, label %.loopexit, label %264, !llvm.loop !136

.critedge.loopexit:                               ; preds = %264
  %586 = trunc nsw i64 %indvars.iv5009 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.04028.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04028.04879, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04880, %.critedge.loopexit ]
  %.sroa.04045.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04045.04881, %.critedge.loopexit ]
  %.sroa.164052.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.164052.04882, %.critedge.loopexit ]
  %.sroa.04063.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04063.04883, %.critedge.loopexit ]
  %.sroa.164070.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.164070.04884, %.critedge.loopexit ]
  %.0530.lcssa = phi i32 [ %119, %.preheader ], [ %586, %.critedge.loopexit ]
  %587 = icmp slt i32 %.0530.lcssa, %121
  br i1 %587, label %.critedge546.lr.ph, label %.loopexit

.critedge546.lr.ph:                               ; preds = %.critedge
  %588 = load ptr, ptr %6, align 8, !tbaa !85
  %589 = load ptr, ptr %112, align 8, !tbaa !85
  %590 = sext i32 %.0530.lcssa to i64
  %wide.trip.count5023 = sext i32 %121 to i64
  br label %.critedge546

.critedge546:                                     ; preds = %.critedge546.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1013
  %indvars.iv5020 = phi i64 [ %590, %.critedge546.lr.ph ], [ %indvars.iv.next5021, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1013 ]
  %.sroa.164070.14913 = phi <8 x float> [ %.sroa.164070.0.lcssa, %.critedge546.lr.ph ], [ %856, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1013 ]
  %.sroa.04063.14912 = phi <8 x float> [ %.sroa.04063.0.lcssa, %.critedge546.lr.ph ], [ %855, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1013 ]
  %.sroa.164052.14911 = phi <8 x float> [ %.sroa.164052.0.lcssa, %.critedge546.lr.ph ], [ %858, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1013 ]
  %.sroa.04045.14910 = phi <8 x float> [ %.sroa.04045.0.lcssa, %.critedge546.lr.ph ], [ %857, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1013 ]
  %.sroa.16.14909 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge546.lr.ph ], [ %860, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1013 ]
  %.sroa.04028.14908 = phi <8 x float> [ %.sroa.04028.0.lcssa, %.critedge546.lr.ph ], [ %859, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1013 ]
  %591 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %89, i64 %indvars.iv5020
  %592 = load i32, ptr %591, align 4, !tbaa !87
  %593 = shl nsw i32 %592, 2
  %594 = mul nsw i32 %592, 12
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds float, ptr %87, i64 %595
  %.val635 = load <4 x float>, ptr %596, align 1, !tbaa !18
  %597 = shufflevector <4 x float> %.val635, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4905 = getelementptr float, ptr %invariant.gep, i64 %595
  %.val634 = load <4 x float>, ptr %gep4905, align 1, !tbaa !18
  %598 = shufflevector <4 x float> %.val634, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4907 = getelementptr float, ptr %invariant.gep4778, i64 %595
  %.val633 = load <4 x float>, ptr %gep4907, align 1, !tbaa !18
  %599 = shufflevector <4 x float> %.val633, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %600 = fsub <8 x float> %202, %597
  %601 = fsub <8 x float> %208, %597
  %602 = fsub <8 x float> %215, %598
  %603 = fsub <8 x float> %221, %598
  %604 = fsub <8 x float> %228, %599
  %605 = fsub <8 x float> %234, %599
  %606 = fmul <8 x float> %600, %600
  %607 = fmul <8 x float> %602, %602
  %608 = fadd <8 x float> %606, %607
  %609 = fmul <8 x float> %604, %604
  %610 = fadd <8 x float> %608, %609
  %611 = fmul <8 x float> %601, %601
  %612 = fmul <8 x float> %603, %603
  %613 = fadd <8 x float> %611, %612
  %614 = fmul <8 x float> %605, %605
  %615 = fadd <8 x float> %613, %614
  %616 = fcmp olt <8 x float> %610, %78
  %617 = fcmp olt <8 x float> %615, %78
  %618 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %610, <8 x float> splat (float 0x3E99A2B5C0000000))
  %619 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %615, <8 x float> splat (float 0x3E99A2B5C0000000))
  %620 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %618)
  %621 = fmul <8 x float> %618, %620
  %622 = fmul <8 x float> %620, splat (float -5.000000e-01)
  %623 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %621, <8 x float> %620, <8 x float> splat (float -3.000000e+00))
  %624 = fmul <8 x float> %622, %623
  %625 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %619)
  %626 = fmul <8 x float> %619, %625
  %627 = fmul <8 x float> %625, splat (float -5.000000e-01)
  %628 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %626, <8 x float> %625, <8 x float> splat (float -3.000000e+00))
  %629 = fmul <8 x float> %627, %628
  %630 = sext i32 %593 to i64
  %631 = getelementptr inbounds float, ptr %85, i64 %630
  %.val632 = load <4 x float>, ptr %631, align 1, !tbaa !18
  %632 = shufflevector <4 x float> %.val632, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %633 = fmul <8 x float> %.sroa.04303.1, %632
  %634 = select <8 x i1> %616, <8 x float> %624, <8 x float> zeroinitializer
  %635 = select <8 x i1> %617, <8 x float> %629, <8 x float> zeroinitializer
  %636 = fmul <8 x float> %634, %634
  %637 = fmul <8 x float> %618, %634
  %638 = fmul <8 x float> %619, %635
  %639 = fmul <8 x float> %28, %637
  %640 = fmul <8 x float> %28, %638
  %641 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %639)
  %642 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %640)
  %643 = fmul <8 x float> %.sroa.74307.1, %632
  %644 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %639, i32 3)
  %645 = fsub <8 x float> %639, %644
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05319)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45320)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05315)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45316)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05311)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45312)
  br label %646

646:                                              ; preds = %.critedge546, %646
  %647 = phi i1 [ true, %.critedge546 ], [ false, %646 ]
  %indvars.iv5017.sroa.phi = phi ptr [ %.sroa.05311, %.critedge546 ], [ %.sroa.45312, %646 ]
  %indvars.iv5017.sroa.phi5313 = phi ptr [ %.sroa.05315, %.critedge546 ], [ %.sroa.45316, %646 ]
  %indvars.iv5017.sroa.phi5317 = phi ptr [ %.sroa.05319, %.critedge546 ], [ %.sroa.45320, %646 ]
  %indvars.iv5017.sroa.phi5321.sroa.speculated = phi <8 x i32> [ %641, %.critedge546 ], [ %642, %646 ]
  %.sroa.0.0.vec.extract.i896 = extractelement <8 x i32> %indvars.iv5017.sroa.phi5321.sroa.speculated, i64 0
  %648 = sext i32 %.sroa.0.0.vec.extract.i896 to i64
  %649 = getelementptr inbounds float, ptr %33, i64 %648
  %650 = load <2 x float>, ptr %649, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i897 = extractelement <8 x i32> %indvars.iv5017.sroa.phi5321.sroa.speculated, i64 1
  %651 = sext i32 %.sroa.0.4.vec.extract.i897 to i64
  %652 = getelementptr inbounds float, ptr %33, i64 %651
  %653 = load <2 x float>, ptr %652, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i898 = extractelement <8 x i32> %indvars.iv5017.sroa.phi5321.sroa.speculated, i64 2
  %654 = sext i32 %.sroa.0.8.vec.extract.i898 to i64
  %655 = getelementptr inbounds float, ptr %33, i64 %654
  %656 = load <2 x float>, ptr %655, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i899 = extractelement <8 x i32> %indvars.iv5017.sroa.phi5321.sroa.speculated, i64 3
  %657 = sext i32 %.sroa.0.12.vec.extract.i899 to i64
  %658 = getelementptr inbounds float, ptr %33, i64 %657
  %659 = load <2 x float>, ptr %658, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i900 = extractelement <8 x i32> %indvars.iv5017.sroa.phi5321.sroa.speculated, i64 4
  %660 = sext i32 %.sroa.0.16.vec.extract.i900 to i64
  %661 = getelementptr inbounds float, ptr %33, i64 %660
  %662 = load <2 x float>, ptr %661, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i901 = extractelement <8 x i32> %indvars.iv5017.sroa.phi5321.sroa.speculated, i64 5
  %663 = sext i32 %.sroa.0.20.vec.extract.i901 to i64
  %664 = getelementptr inbounds float, ptr %33, i64 %663
  %665 = load <2 x float>, ptr %664, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i902 = extractelement <8 x i32> %indvars.iv5017.sroa.phi5321.sroa.speculated, i64 6
  %666 = sext i32 %.sroa.0.24.vec.extract.i902 to i64
  %667 = getelementptr inbounds float, ptr %33, i64 %666
  %668 = load <2 x float>, ptr %667, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i903 = extractelement <8 x i32> %indvars.iv5017.sroa.phi5321.sroa.speculated, i64 7
  %669 = sext i32 %.sroa.0.28.vec.extract.i903 to i64
  %670 = getelementptr inbounds float, ptr %33, i64 %669
  %671 = load <2 x float>, ptr %670, align 1, !tbaa !18
  %672 = shufflevector <2 x float> %650, <2 x float> %662, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %673 = shufflevector <2 x float> %653, <2 x float> %665, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %674 = shufflevector <2 x float> %656, <2 x float> %668, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %675 = shufflevector <2 x float> %659, <2 x float> %671, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %676 = shufflevector <8 x float> %672, <8 x float> %674, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %677 = shufflevector <8 x float> %673, <8 x float> %675, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %678 = shufflevector <8 x float> %676, <8 x float> %677, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %678, ptr %indvars.iv5017.sroa.phi5317, align 32, !tbaa !18
  %679 = shufflevector <8 x float> %676, <8 x float> %677, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %679, ptr %indvars.iv5017.sroa.phi5313, align 32, !tbaa !18
  %680 = getelementptr inbounds float, ptr %35, i64 %648
  %681 = load <2 x float>, ptr %680, align 1, !tbaa !18
  %682 = getelementptr inbounds float, ptr %35, i64 %651
  %683 = load <2 x float>, ptr %682, align 1, !tbaa !18
  %684 = getelementptr inbounds float, ptr %35, i64 %654
  %685 = load <2 x float>, ptr %684, align 1, !tbaa !18
  %686 = getelementptr inbounds float, ptr %35, i64 %657
  %687 = load <2 x float>, ptr %686, align 1, !tbaa !18
  %688 = getelementptr inbounds float, ptr %35, i64 %660
  %689 = load <2 x float>, ptr %688, align 1, !tbaa !18
  %690 = getelementptr inbounds float, ptr %35, i64 %663
  %691 = load <2 x float>, ptr %690, align 1, !tbaa !18
  %692 = getelementptr inbounds float, ptr %35, i64 %666
  %693 = load <2 x float>, ptr %692, align 1, !tbaa !18
  %694 = getelementptr inbounds float, ptr %35, i64 %669
  %695 = load <2 x float>, ptr %694, align 1, !tbaa !18
  %696 = shufflevector <2 x float> %681, <2 x float> %689, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %697 = shufflevector <2 x float> %683, <2 x float> %691, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %698 = shufflevector <2 x float> %685, <2 x float> %693, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %699 = shufflevector <2 x float> %687, <2 x float> %695, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %700 = shufflevector <8 x float> %696, <8 x float> %698, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %701 = shufflevector <8 x float> %697, <8 x float> %699, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %702 = shufflevector <8 x float> %700, <8 x float> %701, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %702, ptr %indvars.iv5017.sroa.phi, align 32, !tbaa !18
  br i1 %647, label %646, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit563, !llvm.loop !125

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit563: ; preds = %646
  %703 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %640, i32 3)
  %704 = fsub <8 x float> %640, %703
  %.sroa.05315.0..sroa.05315.0..sroa.01.0.copyload.i912 = load <8 x float>, ptr %.sroa.05315, align 32, !tbaa !18, !noalias !137
  %.sroa.05319.0..sroa.05319.0..sroa.0.0.copyload.i913 = load <8 x float>, ptr %.sroa.05319, align 32, !tbaa !18, !noalias !137
  %705 = fsub <8 x float> %.sroa.05315.0..sroa.05315.0..sroa.01.0.copyload.i912, %.sroa.05319.0..sroa.05319.0..sroa.0.0.copyload.i913
  %.sroa.45316.0..sroa.45316.32..sroa.01.0.copyload.i914 = load <8 x float>, ptr %.sroa.45316, align 32, !tbaa !18, !noalias !137
  %.sroa.45320.0..sroa.45320.32..sroa.0.0.copyload.i915 = load <8 x float>, ptr %.sroa.45320, align 32, !tbaa !18, !noalias !137
  %706 = fsub <8 x float> %.sroa.45316.0..sroa.45316.32..sroa.01.0.copyload.i914, %.sroa.45320.0..sroa.45320.32..sroa.0.0.copyload.i915
  %707 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %645, <8 x float> %705, <8 x float> %.sroa.05319.0..sroa.05319.0..sroa.0.0.copyload.i913)
  %708 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %704, <8 x float> %706, <8 x float> %.sroa.45320.0..sroa.45320.32..sroa.0.0.copyload.i915)
  %709 = fneg <8 x float> %707
  %710 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %709, <8 x float> %637, <8 x float> %634)
  %711 = fneg <8 x float> %708
  %712 = fmul <8 x float> %31, %645
  %713 = fadd <8 x float> %.sroa.05319.0..sroa.05319.0..sroa.0.0.copyload.i913, %707
  %.sroa.05311.0..sroa.05311.0..sroa.0.0.copyload.i932 = load <8 x float>, ptr %.sroa.05311, align 32, !tbaa !18, !noalias !140
  %714 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %712, <8 x float> %713, <8 x float> %.sroa.05311.0..sroa.05311.0..sroa.0.0.copyload.i932)
  %715 = fmul <8 x float> %31, %704
  %716 = fadd <8 x float> %.sroa.45320.0..sroa.45320.32..sroa.0.0.copyload.i915, %708
  %.sroa.45312.0..sroa.45312.32..sroa.0.0.copyload.i937 = load <8 x float>, ptr %.sroa.45312, align 32, !tbaa !18, !noalias !140
  %717 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %715, <8 x float> %716, <8 x float> %.sroa.45312.0..sroa.45312.32..sroa.0.0.copyload.i937)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05311)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45312)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05315)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45316)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05319)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45320)
  %718 = fmul <8 x float> %633, %710
  %719 = fadd <8 x float> %41, %714
  %720 = fadd <8 x float> %41, %717
  %721 = fsub <8 x float> %634, %719
  %722 = fmul <8 x float> %633, %721
  %723 = fsub <8 x float> %635, %720
  %724 = fmul <8 x float> %643, %723
  %725 = select <8 x i1> %616, <8 x float> %722, <8 x float> zeroinitializer
  %726 = select <8 x i1> %617, <8 x float> %724, <8 x float> zeroinitializer
  %727 = fcmp olt <8 x float> %618, %83
  %728 = getelementptr inbounds i32, ptr %14, i64 %630
  %729 = load i32, ptr %728, align 4, !tbaa !79
  %730 = shl nsw i32 %729, 1
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds float, ptr %588, i64 %731
  %733 = load <2 x float>, ptr %732, align 1, !tbaa !18
  %734 = getelementptr inbounds nuw i8, ptr %728, i64 4
  %735 = load i32, ptr %734, align 4, !tbaa !79
  %736 = shl nsw i32 %735, 1
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds float, ptr %588, i64 %737
  %739 = load <2 x float>, ptr %738, align 1, !tbaa !18
  %740 = getelementptr inbounds nuw i8, ptr %728, i64 8
  %741 = load i32, ptr %740, align 4, !tbaa !79
  %742 = shl nsw i32 %741, 1
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds float, ptr %588, i64 %743
  %745 = load <2 x float>, ptr %744, align 1, !tbaa !18
  %746 = getelementptr inbounds nuw i8, ptr %728, i64 12
  %747 = load i32, ptr %746, align 4, !tbaa !79
  %748 = shl nsw i32 %747, 1
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds float, ptr %588, i64 %749
  %751 = load <2 x float>, ptr %750, align 1, !tbaa !18
  %752 = getelementptr inbounds float, ptr %589, i64 %731
  %753 = load <2 x float>, ptr %752, align 1, !tbaa !18
  %754 = getelementptr inbounds float, ptr %589, i64 %737
  %755 = load <2 x float>, ptr %754, align 1, !tbaa !18
  %756 = getelementptr inbounds float, ptr %589, i64 %743
  %757 = load <2 x float>, ptr %756, align 1, !tbaa !18
  %758 = getelementptr inbounds float, ptr %589, i64 %749
  %759 = load <2 x float>, ptr %758, align 1, !tbaa !18
  %760 = shufflevector <2 x float> %733, <2 x float> %753, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %761 = shufflevector <2 x float> %739, <2 x float> %755, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %762 = shufflevector <2 x float> %745, <2 x float> %757, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %763 = shufflevector <2 x float> %751, <2 x float> %759, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %764 = shufflevector <8 x float> %760, <8 x float> %762, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %765 = shufflevector <8 x float> %761, <8 x float> %763, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %766 = shufflevector <8 x float> %764, <8 x float> %765, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %767 = shufflevector <8 x float> %764, <8 x float> %765, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %768 = fmul <8 x float> %636, %636
  %769 = fmul <8 x float> %636, %768
  %770 = fmul <8 x float> %769, %769
  %771 = fsub <8 x float> %637, %45
  %772 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %771, <8 x float> zeroinitializer)
  %773 = fmul <8 x float> %772, %772
  %774 = fmul <8 x float> %637, %773
  %775 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %772, <8 x float> %48)
  %776 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %775, <8 x float> %774, <8 x float> %769)
  %777 = fmul <8 x float> %766, %776
  %778 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %772, <8 x float> %54)
  %779 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %778, <8 x float> %774, <8 x float> %770)
  %780 = fmul <8 x float> %767, %779
  %781 = fsub <8 x float> %780, %777
  %782 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %772, <8 x float> %59)
  %783 = fmul <8 x float> %772, %773
  %784 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %782, <8 x float> %783, <8 x float> %65)
  %785 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %769, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %784)
  %786 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %772, <8 x float> %67)
  %787 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %786, <8 x float> %783, <8 x float> %73)
  %788 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %770, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %787)
  %789 = fmul <8 x float> %767, %788
  %790 = select <8 x i1> %727, <8 x float> %781, <8 x float> zeroinitializer
  %791 = load ptr, ptr %97, align 8, !tbaa !71
  %792 = sext i32 %592 to i64
  %793 = getelementptr inbounds i32, ptr %791, i64 %792
  %794 = load i32, ptr %793, align 4, !tbaa !79
  %795 = load i32, ptr %110, align 8, !tbaa !132
  %796 = load i32, ptr %111, align 4, !tbaa !133
  %797 = load i32, ptr %107, align 8, !tbaa !89
  %798 = and i32 %796, %794
  %799 = mul nsw i32 %798, %797
  %800 = ashr i32 %794, %795
  %801 = and i32 %800, %796
  %802 = mul nsw i32 %801, %797
  br label %.preheader.i1002

.preheader.i1002:                                 ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit563, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1008
  %803 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1008 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit563 ]
  %indvars.iv35.i1004.sroa.phi.sroa.speculated = phi <8 x float> [ %726, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1008 ], [ %725, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit563 ]
  %indvars.iv35.i1004 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1008 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit563 ]
  %804 = load ptr, ptr %103, align 8, !tbaa !84
  %805 = getelementptr inbounds nuw ptr, ptr %804, i64 %indvars.iv35.i1004
  %806 = load ptr, ptr %805, align 8, !tbaa !85
  %807 = or disjoint i64 %indvars.iv35.i1004, 1
  %808 = getelementptr inbounds nuw ptr, ptr %804, i64 %807
  %809 = load ptr, ptr %808, align 8, !tbaa !85
  %810 = shufflevector <8 x float> %indvars.iv35.i1004.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %811 = shufflevector <8 x float> %indvars.iv35.i1004.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %812

812:                                              ; preds = %812, %.preheader.i1002
  %813 = phi i1 [ true, %.preheader.i1002 ], [ false, %812 ]
  %indvars.iv.i.sroa.phi.i1006.sroa.speculated = phi i32 [ %799, %.preheader.i1002 ], [ %802, %812 ]
  %indvars.iv.i.i1007 = phi i64 [ 0, %.preheader.i1002 ], [ 4, %812 ]
  %814 = sext i32 %indvars.iv.i.sroa.phi.i1006.sroa.speculated to i64
  %815 = getelementptr inbounds float, ptr %806, i64 %814
  %816 = getelementptr inbounds nuw float, ptr %815, i64 %indvars.iv.i.i1007
  %817 = getelementptr inbounds float, ptr %809, i64 %814
  %818 = getelementptr inbounds nuw float, ptr %817, i64 %indvars.iv.i.i1007
  %819 = load <4 x float>, ptr %816, align 16, !tbaa !18
  %820 = fadd <4 x float> %810, %819
  store <4 x float> %820, ptr %816, align 16, !tbaa !18
  %821 = load <4 x float>, ptr %818, align 16, !tbaa !18
  %822 = fadd <4 x float> %811, %821
  store <4 x float> %822, ptr %818, align 16, !tbaa !18
  br i1 %813, label %812, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1008, !llvm.loop !134

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1008: ; preds = %812
  br i1 %803, label %.preheader.i1002, label %.critedge27.i1009, !llvm.loop !135

.critedge27.i1009:                                ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1008
  %823 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %711, <8 x float> %638, <8 x float> %635)
  %824 = fmul <8 x float> %766, %785
  %825 = fsub <8 x float> %789, %824
  %826 = select <8 x i1> %727, <8 x float> %825, <8 x float> zeroinitializer
  %827 = load ptr, ptr %105, align 8, !tbaa !84
  %828 = load ptr, ptr %827, align 8, !tbaa !85
  %829 = getelementptr inbounds nuw i8, ptr %827, i64 8
  %830 = load ptr, ptr %829, align 8, !tbaa !85
  %831 = shufflevector <8 x float> %826, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %832 = shufflevector <8 x float> %826, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %833

833:                                              ; preds = %833, %.critedge27.i1009
  %834 = phi i1 [ true, %.critedge27.i1009 ], [ false, %833 ]
  %indvars.iv.i28.sroa.phi.i1011.sroa.speculated = phi i32 [ %799, %.critedge27.i1009 ], [ %802, %833 ]
  %indvars.iv.i28.i1012 = phi i64 [ 0, %.critedge27.i1009 ], [ 4, %833 ]
  %835 = sext i32 %indvars.iv.i28.sroa.phi.i1011.sroa.speculated to i64
  %836 = getelementptr inbounds float, ptr %828, i64 %835
  %837 = getelementptr inbounds nuw float, ptr %836, i64 %indvars.iv.i28.i1012
  %838 = getelementptr inbounds float, ptr %830, i64 %835
  %839 = getelementptr inbounds nuw float, ptr %838, i64 %indvars.iv.i28.i1012
  %840 = load <4 x float>, ptr %837, align 16, !tbaa !18
  %841 = fadd <4 x float> %831, %840
  store <4 x float> %841, ptr %837, align 16, !tbaa !18
  %842 = load <4 x float>, ptr %839, align 16, !tbaa !18
  %843 = fadd <4 x float> %832, %842
  store <4 x float> %843, ptr %839, align 16, !tbaa !18
  br i1 %834, label %833, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1013, !llvm.loop !134

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1013: ; preds = %833
  %844 = fmul <8 x float> %635, %635
  %845 = fmul <8 x float> %643, %823
  %846 = fadd <8 x float> %718, %790
  %847 = fmul <8 x float> %636, %846
  %848 = fmul <8 x float> %844, %845
  %849 = fmul <8 x float> %600, %847
  %850 = fmul <8 x float> %601, %848
  %851 = fmul <8 x float> %602, %847
  %852 = fmul <8 x float> %603, %848
  %853 = fmul <8 x float> %604, %847
  %854 = fmul <8 x float> %605, %848
  %855 = fadd <8 x float> %.sroa.04063.14912, %849
  %856 = fadd <8 x float> %.sroa.164070.14913, %850
  %857 = fadd <8 x float> %.sroa.04045.14910, %851
  %858 = fadd <8 x float> %.sroa.164052.14911, %852
  %859 = fadd <8 x float> %.sroa.04028.14908, %853
  %860 = fadd <8 x float> %.sroa.16.14909, %854
  %861 = getelementptr inbounds float, ptr %8, i64 %595
  %862 = fadd <8 x float> %850, %849
  %863 = fadd <8 x float> %852, %851
  %864 = fadd <8 x float> %854, %853
  %865 = shufflevector <8 x float> %862, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %866 = shufflevector <8 x float> %862, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %867 = fadd <4 x float> %865, %866
  %868 = load <4 x float>, ptr %861, align 16, !tbaa !18
  %869 = fsub <4 x float> %868, %867
  store <4 x float> %869, ptr %861, align 16, !tbaa !18
  %870 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %871 = shufflevector <8 x float> %863, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %872 = shufflevector <8 x float> %863, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %873 = fadd <4 x float> %871, %872
  %874 = load <4 x float>, ptr %870, align 16, !tbaa !18
  %875 = fsub <4 x float> %874, %873
  store <4 x float> %875, ptr %870, align 16, !tbaa !18
  %876 = getelementptr inbounds nuw i8, ptr %861, i64 32
  %877 = shufflevector <8 x float> %864, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %878 = shufflevector <8 x float> %864, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %879 = fadd <4 x float> %877, %878
  %880 = load <4 x float>, ptr %876, align 16, !tbaa !18
  %881 = fsub <4 x float> %880, %879
  store <4 x float> %881, ptr %876, align 16, !tbaa !18
  %indvars.iv.next5021 = add nsw i64 %indvars.iv5020, 1
  %exitcond5024.not = icmp eq i64 %indvars.iv.next5021, %wide.trip.count5023
  br i1 %exitcond5024.not, label %.loopexit, label %.critedge546, !llvm.loop !143

882:                                              ; preds = %251
  br i1 %168, label %.preheader4767, label %.preheader4769

.preheader4769:                                   ; preds = %882
  br i1 %252, label %.lr.ph.preheader, label %.critedge4

.lr.ph.preheader:                                 ; preds = %.preheader4769
  %883 = sext i32 %119 to i64
  %wide.trip.count = sext i32 %121 to i64
  br label %.lr.ph

.preheader4767:                                   ; preds = %882
  br i1 %252, label %.lr.ph4835.preheader, label %.critedge2

.lr.ph4835.preheader:                             ; preds = %.preheader4767
  %884 = sext i32 %119 to i64
  %wide.trip.count4984 = sext i32 %121 to i64
  br label %.lr.ph4835

.lr.ph4835:                                       ; preds = %.lr.ph4835.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4981 = phi i64 [ %884, %.lr.ph4835.preheader ], [ %indvars.iv.next4982, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164070.34833 = phi <8 x float> [ zeroinitializer, %.lr.ph4835.preheader ], [ %1189, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04063.34832 = phi <8 x float> [ zeroinitializer, %.lr.ph4835.preheader ], [ %1188, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164052.34831 = phi <8 x float> [ zeroinitializer, %.lr.ph4835.preheader ], [ %1191, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04045.34830 = phi <8 x float> [ zeroinitializer, %.lr.ph4835.preheader ], [ %1190, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34829 = phi <8 x float> [ zeroinitializer, %.lr.ph4835.preheader ], [ %1193, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04028.34828 = phi <8 x float> [ zeroinitializer, %.lr.ph4835.preheader ], [ %1192, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %885 = load ptr, ptr %88, align 8, !tbaa !57
  %886 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %885, i64 %indvars.iv4981, i32 1
  %887 = load i32, ptr %886, align 4, !tbaa !79
  %.not541 = icmp eq i32 %887, -1
  br i1 %.not541, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge: ; preds = %.lr.ph4835
  %888 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %89, i64 %indvars.iv4981
  %889 = load i32, ptr %888, align 4, !tbaa !87
  %890 = shl nsw i32 %889, 2
  %891 = getelementptr inbounds nuw i8, ptr %888, i64 4
  %892 = load i32, ptr %891, align 4, !tbaa !124
  %893 = insertelement <8 x i32> poison, i32 %892, i64 0
  %894 = shufflevector <8 x i32> %893, <8 x i32> poison, <8 x i32> zeroinitializer
  %895 = and <8 x i32> %.sroa.05290.0.copyload, %894
  %.not = icmp eq <8 x i32> %895, zeroinitializer
  %896 = and <8 x i32> %.sroa.6.0.copyload, %894
  %.not5358 = icmp eq <8 x i32> %896, zeroinitializer
  %897 = mul nsw i32 %889, 12
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds float, ptr %87, i64 %898
  %.val631 = load <4 x float>, ptr %899, align 1, !tbaa !18
  %900 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4825 = getelementptr float, ptr %invariant.gep, i64 %898
  %.val630 = load <4 x float>, ptr %gep4825, align 1, !tbaa !18
  %901 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4827 = getelementptr float, ptr %invariant.gep4778, i64 %898
  %.val629 = load <4 x float>, ptr %gep4827, align 1, !tbaa !18
  %902 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %903 = fsub <8 x float> %202, %900
  %904 = fsub <8 x float> %208, %900
  %905 = fsub <8 x float> %215, %901
  %906 = fsub <8 x float> %221, %901
  %907 = fsub <8 x float> %228, %902
  %908 = fsub <8 x float> %234, %902
  %909 = fmul <8 x float> %903, %903
  %910 = fmul <8 x float> %905, %905
  %911 = fadd <8 x float> %909, %910
  %912 = fmul <8 x float> %907, %907
  %913 = fadd <8 x float> %911, %912
  %914 = fmul <8 x float> %904, %904
  %915 = fmul <8 x float> %906, %906
  %916 = fadd <8 x float> %914, %915
  %917 = fmul <8 x float> %908, %908
  %918 = fadd <8 x float> %916, %917
  %919 = fcmp olt <8 x float> %913, %78
  %920 = sext <8 x i1> %919 to <8 x i32>
  %921 = fcmp olt <8 x float> %918, %78
  %922 = sext <8 x i1> %921 to <8 x i32>
  %923 = icmp eq i32 %889, %163
  %924 = select <8 x i1> %919, <8 x i32> %.sroa.03524.0..sroa.03524.0..sroa.03524.0..sroa.03524.0.copyload475650335355, <8 x i32> zeroinitializer
  %925 = select <8 x i1> %921, <8 x i32> %.sroa.43525.0..sroa.43525.0..sroa.43525.0..sroa.43525.0.copyload475750345356, <8 x i32> zeroinitializer
  %.sroa.04582.3 = select i1 %923, <8 x i32> %924, <8 x i32> %920
  %.sroa.74587.3 = select i1 %923, <8 x i32> %925, <8 x i32> %922
  %926 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %913, <8 x float> splat (float 0x3E99A2B5C0000000))
  %927 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %918, <8 x float> splat (float 0x3E99A2B5C0000000))
  %928 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %926)
  %929 = fmul <8 x float> %926, %928
  %930 = fmul <8 x float> %928, splat (float -5.000000e-01)
  %931 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %929, <8 x float> %928, <8 x float> splat (float -3.000000e+00))
  %932 = fmul <8 x float> %930, %931
  %933 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %927)
  %934 = fmul <8 x float> %927, %933
  %935 = fmul <8 x float> %933, splat (float -5.000000e-01)
  %936 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %934, <8 x float> %933, <8 x float> splat (float -3.000000e+00))
  %937 = fmul <8 x float> %935, %936
  %938 = bitcast <8 x float> %932 to <8 x i32>
  %939 = bitcast <8 x float> %937 to <8 x i32>
  %940 = sext i32 %890 to i64
  %941 = getelementptr inbounds float, ptr %85, i64 %940
  %.val628 = load <4 x float>, ptr %941, align 1, !tbaa !18
  %942 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %943 = fmul <8 x float> %.sroa.04303.1, %942
  %944 = and <8 x i32> %.sroa.04582.3, %938
  %945 = bitcast <8 x i32> %944 to <8 x float>
  %946 = and <8 x i32> %.sroa.74587.3, %939
  %947 = bitcast <8 x i32> %946 to <8 x float>
  %948 = fmul <8 x float> %945, %945
  %949 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %944
  %950 = select <8 x i1> %.not5358, <8 x i32> zeroinitializer, <8 x i32> %946
  %951 = fmul <8 x float> %926, %945
  %952 = fmul <8 x float> %927, %947
  %953 = fmul <8 x float> %28, %951
  %954 = fmul <8 x float> %28, %952
  %955 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %953)
  %956 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %954)
  %957 = fmul <8 x float> %.sroa.74307.1, %942
  %958 = bitcast <8 x i32> %949 to <8 x float>
  %959 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %953, i32 3)
  %960 = fsub <8 x float> %953, %959
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05334)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45335)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05330)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45331)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05326)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45327)
  br label %961

961:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge, %961
  %962 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge ], [ false, %961 ]
  %indvars.iv4975.sroa.phi = phi ptr [ %.sroa.05326, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge ], [ %.sroa.45327, %961 ]
  %indvars.iv4975.sroa.phi5328 = phi ptr [ %.sroa.05330, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge ], [ %.sroa.45331, %961 ]
  %indvars.iv4975.sroa.phi5332 = phi ptr [ %.sroa.05334, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge ], [ %.sroa.45335, %961 ]
  %indvars.iv4975.sroa.phi5336.sroa.speculated = phi <8 x i32> [ %955, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge ], [ %956, %961 ]
  %.sroa.0.0.vec.extract.i1103 = extractelement <8 x i32> %indvars.iv4975.sroa.phi5336.sroa.speculated, i64 0
  %963 = sext i32 %.sroa.0.0.vec.extract.i1103 to i64
  %964 = getelementptr inbounds float, ptr %33, i64 %963
  %965 = load <2 x float>, ptr %964, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1104 = extractelement <8 x i32> %indvars.iv4975.sroa.phi5336.sroa.speculated, i64 1
  %966 = sext i32 %.sroa.0.4.vec.extract.i1104 to i64
  %967 = getelementptr inbounds float, ptr %33, i64 %966
  %968 = load <2 x float>, ptr %967, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1105 = extractelement <8 x i32> %indvars.iv4975.sroa.phi5336.sroa.speculated, i64 2
  %969 = sext i32 %.sroa.0.8.vec.extract.i1105 to i64
  %970 = getelementptr inbounds float, ptr %33, i64 %969
  %971 = load <2 x float>, ptr %970, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1106 = extractelement <8 x i32> %indvars.iv4975.sroa.phi5336.sroa.speculated, i64 3
  %972 = sext i32 %.sroa.0.12.vec.extract.i1106 to i64
  %973 = getelementptr inbounds float, ptr %33, i64 %972
  %974 = load <2 x float>, ptr %973, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1107 = extractelement <8 x i32> %indvars.iv4975.sroa.phi5336.sroa.speculated, i64 4
  %975 = sext i32 %.sroa.0.16.vec.extract.i1107 to i64
  %976 = getelementptr inbounds float, ptr %33, i64 %975
  %977 = load <2 x float>, ptr %976, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1108 = extractelement <8 x i32> %indvars.iv4975.sroa.phi5336.sroa.speculated, i64 5
  %978 = sext i32 %.sroa.0.20.vec.extract.i1108 to i64
  %979 = getelementptr inbounds float, ptr %33, i64 %978
  %980 = load <2 x float>, ptr %979, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1109 = extractelement <8 x i32> %indvars.iv4975.sroa.phi5336.sroa.speculated, i64 6
  %981 = sext i32 %.sroa.0.24.vec.extract.i1109 to i64
  %982 = getelementptr inbounds float, ptr %33, i64 %981
  %983 = load <2 x float>, ptr %982, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1110 = extractelement <8 x i32> %indvars.iv4975.sroa.phi5336.sroa.speculated, i64 7
  %984 = sext i32 %.sroa.0.28.vec.extract.i1110 to i64
  %985 = getelementptr inbounds float, ptr %33, i64 %984
  %986 = load <2 x float>, ptr %985, align 1, !tbaa !18
  %987 = shufflevector <2 x float> %965, <2 x float> %977, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %988 = shufflevector <2 x float> %968, <2 x float> %980, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %989 = shufflevector <2 x float> %971, <2 x float> %983, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %990 = shufflevector <2 x float> %974, <2 x float> %986, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %991 = shufflevector <8 x float> %987, <8 x float> %989, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %992 = shufflevector <8 x float> %988, <8 x float> %990, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %993 = shufflevector <8 x float> %991, <8 x float> %992, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %993, ptr %indvars.iv4975.sroa.phi5332, align 32, !tbaa !18
  %994 = shufflevector <8 x float> %991, <8 x float> %992, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %994, ptr %indvars.iv4975.sroa.phi5328, align 32, !tbaa !18
  %995 = getelementptr inbounds float, ptr %35, i64 %963
  %996 = load <2 x float>, ptr %995, align 1, !tbaa !18
  %997 = getelementptr inbounds float, ptr %35, i64 %966
  %998 = load <2 x float>, ptr %997, align 1, !tbaa !18
  %999 = getelementptr inbounds float, ptr %35, i64 %969
  %1000 = load <2 x float>, ptr %999, align 1, !tbaa !18
  %1001 = getelementptr inbounds float, ptr %35, i64 %972
  %1002 = load <2 x float>, ptr %1001, align 1, !tbaa !18
  %1003 = getelementptr inbounds float, ptr %35, i64 %975
  %1004 = load <2 x float>, ptr %1003, align 1, !tbaa !18
  %1005 = getelementptr inbounds float, ptr %35, i64 %978
  %1006 = load <2 x float>, ptr %1005, align 1, !tbaa !18
  %1007 = getelementptr inbounds float, ptr %35, i64 %981
  %1008 = load <2 x float>, ptr %1007, align 1, !tbaa !18
  %1009 = getelementptr inbounds float, ptr %35, i64 %984
  %1010 = load <2 x float>, ptr %1009, align 1, !tbaa !18
  %1011 = shufflevector <2 x float> %996, <2 x float> %1004, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1012 = shufflevector <2 x float> %998, <2 x float> %1006, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1013 = shufflevector <2 x float> %1000, <2 x float> %1008, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1014 = shufflevector <2 x float> %1002, <2 x float> %1010, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1015 = shufflevector <8 x float> %1011, <8 x float> %1013, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1016 = shufflevector <8 x float> %1012, <8 x float> %1014, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1017 = shufflevector <8 x float> %1015, <8 x float> %1016, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1017, ptr %indvars.iv4975.sroa.phi, align 32, !tbaa !18
  br i1 %962, label %961, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit569, !llvm.loop !125

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit569: ; preds = %961
  %1018 = bitcast <8 x i32> %950 to <8 x float>
  %1019 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %954, i32 3)
  %1020 = fsub <8 x float> %954, %1019
  %.sroa.05330.0..sroa.05330.0..sroa.01.0.copyload.i1119 = load <8 x float>, ptr %.sroa.05330, align 32, !tbaa !18, !noalias !144
  %.sroa.05334.0..sroa.05334.0..sroa.0.0.copyload.i1120 = load <8 x float>, ptr %.sroa.05334, align 32, !tbaa !18, !noalias !144
  %1021 = fsub <8 x float> %.sroa.05330.0..sroa.05330.0..sroa.01.0.copyload.i1119, %.sroa.05334.0..sroa.05334.0..sroa.0.0.copyload.i1120
  %.sroa.45331.0..sroa.45331.32..sroa.01.0.copyload.i1121 = load <8 x float>, ptr %.sroa.45331, align 32, !tbaa !18, !noalias !144
  %.sroa.45335.0..sroa.45335.32..sroa.0.0.copyload.i1122 = load <8 x float>, ptr %.sroa.45335, align 32, !tbaa !18, !noalias !144
  %1022 = fsub <8 x float> %.sroa.45331.0..sroa.45331.32..sroa.01.0.copyload.i1121, %.sroa.45335.0..sroa.45335.32..sroa.0.0.copyload.i1122
  %1023 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %960, <8 x float> %1021, <8 x float> %.sroa.05334.0..sroa.05334.0..sroa.0.0.copyload.i1120)
  %1024 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1020, <8 x float> %1022, <8 x float> %.sroa.45335.0..sroa.45335.32..sroa.0.0.copyload.i1122)
  %1025 = fneg <8 x float> %1023
  %1026 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1025, <8 x float> %951, <8 x float> %958)
  %1027 = fneg <8 x float> %1024
  %1028 = fmul <8 x float> %31, %960
  %1029 = fadd <8 x float> %.sroa.05334.0..sroa.05334.0..sroa.0.0.copyload.i1120, %1023
  %.sroa.05326.0..sroa.05326.0..sroa.0.0.copyload.i1139 = load <8 x float>, ptr %.sroa.05326, align 32, !tbaa !18, !noalias !147
  %1030 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1028, <8 x float> %1029, <8 x float> %.sroa.05326.0..sroa.05326.0..sroa.0.0.copyload.i1139)
  %1031 = fmul <8 x float> %31, %1020
  %1032 = fadd <8 x float> %.sroa.45335.0..sroa.45335.32..sroa.0.0.copyload.i1122, %1024
  %.sroa.45327.0..sroa.45327.32..sroa.0.0.copyload.i1144 = load <8 x float>, ptr %.sroa.45327, align 32, !tbaa !18, !noalias !147
  %1033 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1031, <8 x float> %1032, <8 x float> %.sroa.45327.0..sroa.45327.32..sroa.0.0.copyload.i1144)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05326)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45327)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05330)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45331)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05334)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45335)
  %1034 = fmul <8 x float> %943, %1026
  %1035 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %42
  %1036 = bitcast <8 x i32> %1035 to <8 x float>
  %1037 = fadd <8 x float> %1030, %1036
  %1038 = select <8 x i1> %.not5358, <8 x i32> zeroinitializer, <8 x i32> %42
  %1039 = bitcast <8 x i32> %1038 to <8 x float>
  %1040 = fadd <8 x float> %1033, %1039
  %1041 = fsub <8 x float> %958, %1037
  %1042 = fmul <8 x float> %943, %1041
  %1043 = fsub <8 x float> %1018, %1040
  %1044 = fmul <8 x float> %957, %1043
  %1045 = bitcast <8 x float> %1042 to <8 x i32>
  %1046 = bitcast <8 x float> %1044 to <8 x i32>
  %1047 = fcmp olt <8 x float> %926, %83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05284)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45285)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05280)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45281)
  %1048 = getelementptr inbounds i32, ptr %14, i64 %940
  %1049 = load i32, ptr %1048, align 4, !tbaa !79
  %1050 = shl nsw i32 %1049, 1
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds nuw i8, ptr %1048, i64 4
  %1053 = load i32, ptr %1052, align 4, !tbaa !79
  %1054 = shl nsw i32 %1053, 1
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds nuw i8, ptr %1048, i64 8
  %1057 = load i32, ptr %1056, align 4, !tbaa !79
  %1058 = shl nsw i32 %1057, 1
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds nuw i8, ptr %1048, i64 12
  %1061 = load i32, ptr %1060, align 4, !tbaa !79
  %1062 = shl nsw i32 %1061, 1
  %1063 = sext i32 %1062 to i64
  br label %1215

.preheader30.i.critedge:                          ; preds = %1215
  %1064 = fmul <8 x float> %947, %947
  %1065 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1027, <8 x float> %952, <8 x float> %1018)
  %1066 = and <8 x i32> %.sroa.04582.3, %1045
  %1067 = and <8 x i32> %.sroa.74587.3, %1046
  %1068 = fmul <8 x float> %948, %948
  %1069 = fmul <8 x float> %948, %1068
  %1070 = fmul <8 x float> %1064, %1064
  %1071 = fmul <8 x float> %1064, %1070
  %1072 = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %1069
  %1073 = select <8 x i1> %.not5358, <8 x float> zeroinitializer, <8 x float> %1071
  %1074 = fmul <8 x float> %1072, %1072
  %1075 = fmul <8 x float> %1073, %1073
  %1076 = fsub <8 x float> %951, %45
  %1077 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1076, <8 x float> zeroinitializer)
  %1078 = fsub <8 x float> %952, %45
  %1079 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1078, <8 x float> zeroinitializer)
  %1080 = fmul <8 x float> %1077, %1077
  %1081 = fmul <8 x float> %1079, %1079
  %1082 = fmul <8 x float> %951, %1080
  %1083 = fmul <8 x float> %952, %1081
  %.sroa.05284.0..sroa.05284.0..sroa.06.0.copyload.i1191 = load <8 x float>, ptr %.sroa.05284, align 32, !tbaa !18, !noalias !150
  %1084 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1077, <8 x float> %48)
  %1085 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1084, <8 x float> %1082, <8 x float> %1072)
  %1086 = fmul <8 x float> %.sroa.05284.0..sroa.05284.0..sroa.06.0.copyload.i1191, %1085
  %.sroa.45285.0..sroa.45285.32..sroa.06.0.copyload.i1197 = load <8 x float>, ptr %.sroa.45285, align 32, !tbaa !18, !noalias !150
  %1087 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1079, <8 x float> %48)
  %1088 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1087, <8 x float> %1083, <8 x float> %1073)
  %.sroa.05280.0..sroa.05280.0..sroa.07.0.copyload.i1203 = load <8 x float>, ptr %.sroa.05280, align 32, !tbaa !18, !noalias !153
  %1089 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1077, <8 x float> %54)
  %1090 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1089, <8 x float> %1082, <8 x float> %1074)
  %1091 = fmul <8 x float> %1090, %.sroa.05280.0..sroa.05280.0..sroa.07.0.copyload.i1203
  %1092 = fsub <8 x float> %1091, %1086
  %.sroa.45281.0..sroa.45281.32..sroa.07.0.copyload.i1210 = load <8 x float>, ptr %.sroa.45281, align 32, !tbaa !18, !noalias !153
  %1093 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1079, <8 x float> %54)
  %1094 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1093, <8 x float> %1083, <8 x float> %1075)
  %1095 = fmul <8 x float> %1094, %.sroa.45281.0..sroa.45281.32..sroa.07.0.copyload.i1210
  %1096 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1077, <8 x float> %59)
  %1097 = fmul <8 x float> %1077, %1080
  %1098 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1096, <8 x float> %1097, <8 x float> %65)
  %1099 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1072, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1098)
  %1100 = fmul <8 x float> %.sroa.05284.0..sroa.05284.0..sroa.06.0.copyload.i1191, %1099
  %1101 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1079, <8 x float> %59)
  %1102 = fmul <8 x float> %1079, %1081
  %1103 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1101, <8 x float> %1102, <8 x float> %65)
  %1104 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1073, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1103)
  %1105 = fmul <8 x float> %.sroa.45285.0..sroa.45285.32..sroa.06.0.copyload.i1197, %1104
  %1106 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1077, <8 x float> %67)
  %1107 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1106, <8 x float> %1097, <8 x float> %73)
  %1108 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1074, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1107)
  %1109 = fmul <8 x float> %.sroa.05280.0..sroa.05280.0..sroa.07.0.copyload.i1203, %1108
  %1110 = fsub <8 x float> %1109, %1100
  %1111 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1079, <8 x float> %67)
  %1112 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1111, <8 x float> %1102, <8 x float> %73)
  %1113 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1075, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1112)
  %1114 = fmul <8 x float> %.sroa.45281.0..sroa.45281.32..sroa.07.0.copyload.i1210, %1113
  %1115 = fsub <8 x float> %1114, %1105
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05280)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45281)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05284)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45285)
  %1116 = select <8 x i1> %1047, <8 x float> %1092, <8 x float> zeroinitializer
  %1117 = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %1110
  %1118 = select <8 x i1> %.not5358, <8 x float> zeroinitializer, <8 x float> %1115
  %1119 = load ptr, ptr %97, align 8, !tbaa !71
  %1120 = sext i32 %889 to i64
  %1121 = getelementptr inbounds i32, ptr %1119, i64 %1120
  %1122 = load i32, ptr %1121, align 4, !tbaa !79
  %1123 = load i32, ptr %110, align 8, !tbaa !132
  %1124 = load i32, ptr %111, align 4, !tbaa !133
  %1125 = load i32, ptr %107, align 8, !tbaa !89
  %1126 = and i32 %1124, %1122
  %1127 = mul nsw i32 %1126, %1125
  %1128 = ashr i32 %1122, %1123
  %1129 = and i32 %1128, %1124
  %1130 = mul nsw i32 %1129, %1125
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1268
  %1131 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1268 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i1264.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1067, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1268 ], [ %1066, %.preheader30.i.critedge ]
  %indvars.iv35.i1264 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1268 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i1264.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1264.sroa.phi.sroa.speculated.in to <8 x float>
  %1132 = load ptr, ptr %103, align 8, !tbaa !84
  %1133 = getelementptr inbounds nuw ptr, ptr %1132, i64 %indvars.iv35.i1264
  %1134 = load ptr, ptr %1133, align 8, !tbaa !85
  %1135 = or disjoint i64 %indvars.iv35.i1264, 1
  %1136 = getelementptr inbounds nuw ptr, ptr %1132, i64 %1135
  %1137 = load ptr, ptr %1136, align 8, !tbaa !85
  %1138 = shufflevector <8 x float> %indvars.iv35.i1264.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1139 = shufflevector <8 x float> %indvars.iv35.i1264.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1140

1140:                                             ; preds = %1140, %.preheader30.i
  %1141 = phi i1 [ true, %.preheader30.i ], [ false, %1140 ]
  %indvars.iv.i.sroa.phi.i1266.sroa.speculated = phi i32 [ %1127, %.preheader30.i ], [ %1130, %1140 ]
  %indvars.iv.i.i1267 = phi i64 [ 0, %.preheader30.i ], [ 4, %1140 ]
  %1142 = sext i32 %indvars.iv.i.sroa.phi.i1266.sroa.speculated to i64
  %1143 = getelementptr inbounds float, ptr %1134, i64 %1142
  %1144 = getelementptr inbounds nuw float, ptr %1143, i64 %indvars.iv.i.i1267
  %1145 = getelementptr inbounds float, ptr %1137, i64 %1142
  %1146 = getelementptr inbounds nuw float, ptr %1145, i64 %indvars.iv.i.i1267
  %1147 = load <4 x float>, ptr %1144, align 16, !tbaa !18
  %1148 = fadd <4 x float> %1138, %1147
  store <4 x float> %1148, ptr %1144, align 16, !tbaa !18
  %1149 = load <4 x float>, ptr %1146, align 16, !tbaa !18
  %1150 = fadd <4 x float> %1139, %1149
  store <4 x float> %1150, ptr %1146, align 16, !tbaa !18
  br i1 %1141, label %1140, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1268, !llvm.loop !134

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1268: ; preds = %1140
  br i1 %1131, label %.preheader30.i, label %.preheader.i1269.preheader, !llvm.loop !156

.preheader.i1269.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1268
  %1151 = fcmp olt <8 x float> %927, %83
  %1152 = fmul <8 x float> %.sroa.45285.0..sroa.45285.32..sroa.06.0.copyload.i1197, %1088
  %1153 = fsub <8 x float> %1095, %1152
  %1154 = select <8 x i1> %1047, <8 x float> %1117, <8 x float> zeroinitializer
  %1155 = select <8 x i1> %1151, <8 x float> %1118, <8 x float> zeroinitializer
  br label %.preheader.i1269

.preheader.i1269:                                 ; preds = %.preheader.i1269.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1156 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1269.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1155, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1154, %.preheader.i1269.preheader ]
  %indvars.iv38.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1269.preheader ]
  %1157 = load ptr, ptr %105, align 8, !tbaa !84
  %1158 = getelementptr inbounds nuw ptr, ptr %1157, i64 %indvars.iv38.i
  %1159 = load ptr, ptr %1158, align 8, !tbaa !85
  %1160 = or disjoint i64 %indvars.iv38.i, 1
  %1161 = getelementptr inbounds nuw ptr, ptr %1157, i64 %1160
  %1162 = load ptr, ptr %1161, align 8, !tbaa !85
  %1163 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1164 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1165

1165:                                             ; preds = %1165, %.preheader.i1269
  %1166 = phi i1 [ true, %.preheader.i1269 ], [ false, %1165 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %1127, %.preheader.i1269 ], [ %1130, %1165 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1269 ], [ 4, %1165 ]
  %1167 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1168 = getelementptr inbounds float, ptr %1159, i64 %1167
  %1169 = getelementptr inbounds nuw float, ptr %1168, i64 %indvars.iv.i26.i
  %1170 = getelementptr inbounds float, ptr %1162, i64 %1167
  %1171 = getelementptr inbounds nuw float, ptr %1170, i64 %indvars.iv.i26.i
  %1172 = load <4 x float>, ptr %1169, align 16, !tbaa !18
  %1173 = fadd <4 x float> %1163, %1172
  store <4 x float> %1173, ptr %1169, align 16, !tbaa !18
  %1174 = load <4 x float>, ptr %1171, align 16, !tbaa !18
  %1175 = fadd <4 x float> %1164, %1174
  store <4 x float> %1175, ptr %1171, align 16, !tbaa !18
  br i1 %1166, label %1165, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !134

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1165
  br i1 %1156, label %.preheader.i1269, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !157

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1176 = fmul <8 x float> %957, %1065
  %1177 = select <8 x i1> %1151, <8 x float> %1153, <8 x float> zeroinitializer
  %1178 = fadd <8 x float> %1034, %1116
  %1179 = fmul <8 x float> %948, %1178
  %1180 = fadd <8 x float> %1176, %1177
  %1181 = fmul <8 x float> %1064, %1180
  %1182 = fmul <8 x float> %903, %1179
  %1183 = fmul <8 x float> %904, %1181
  %1184 = fmul <8 x float> %905, %1179
  %1185 = fmul <8 x float> %906, %1181
  %1186 = fmul <8 x float> %907, %1179
  %1187 = fmul <8 x float> %908, %1181
  %1188 = fadd <8 x float> %.sroa.04063.34832, %1182
  %1189 = fadd <8 x float> %.sroa.164070.34833, %1183
  %1190 = fadd <8 x float> %.sroa.04045.34830, %1184
  %1191 = fadd <8 x float> %.sroa.164052.34831, %1185
  %1192 = fadd <8 x float> %.sroa.04028.34828, %1186
  %1193 = fadd <8 x float> %.sroa.16.34829, %1187
  %1194 = getelementptr inbounds float, ptr %8, i64 %898
  %1195 = fadd <8 x float> %1182, %1183
  %1196 = fadd <8 x float> %1184, %1185
  %1197 = fadd <8 x float> %1186, %1187
  %1198 = shufflevector <8 x float> %1195, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1199 = shufflevector <8 x float> %1195, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1200 = fadd <4 x float> %1198, %1199
  %1201 = load <4 x float>, ptr %1194, align 16, !tbaa !18
  %1202 = fsub <4 x float> %1201, %1200
  store <4 x float> %1202, ptr %1194, align 16, !tbaa !18
  %1203 = getelementptr inbounds nuw i8, ptr %1194, i64 16
  %1204 = shufflevector <8 x float> %1196, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1205 = shufflevector <8 x float> %1196, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1206 = fadd <4 x float> %1204, %1205
  %1207 = load <4 x float>, ptr %1203, align 16, !tbaa !18
  %1208 = fsub <4 x float> %1207, %1206
  store <4 x float> %1208, ptr %1203, align 16, !tbaa !18
  %1209 = getelementptr inbounds nuw i8, ptr %1194, i64 32
  %1210 = shufflevector <8 x float> %1197, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1211 = shufflevector <8 x float> %1197, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1212 = fadd <4 x float> %1210, %1211
  %1213 = load <4 x float>, ptr %1209, align 16, !tbaa !18
  %1214 = fsub <4 x float> %1213, %1212
  store <4 x float> %1214, ptr %1209, align 16, !tbaa !18
  %indvars.iv.next4982 = add nsw i64 %indvars.iv4981, 1
  %exitcond4985.not = icmp eq i64 %indvars.iv.next4982, %wide.trip.count4984
  br i1 %exitcond4985.not, label %.loopexit, label %.lr.ph4835, !llvm.loop !158

1215:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit569, %1215
  %1216 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit569 ], [ false, %1215 ]
  %indvars.iv4978.sroa.phi = phi ptr [ %.sroa.05280, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit569 ], [ %.sroa.45281, %1215 ]
  %indvars.iv4978.sroa.phi5282 = phi ptr [ %.sroa.05284, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit569 ], [ %.sroa.45285, %1215 ]
  %indvars.iv4978 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit569 ], [ 2, %1215 ]
  %1217 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4978
  %1218 = load ptr, ptr %1217, align 8, !tbaa !85
  %1219 = or disjoint i64 %indvars.iv4978, 1
  %1220 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1219
  %1221 = load ptr, ptr %1220, align 8, !tbaa !85
  %1222 = getelementptr inbounds float, ptr %1218, i64 %1051
  %1223 = load <2 x float>, ptr %1222, align 1, !tbaa !18
  %1224 = getelementptr inbounds float, ptr %1218, i64 %1055
  %1225 = load <2 x float>, ptr %1224, align 1, !tbaa !18
  %1226 = getelementptr inbounds float, ptr %1218, i64 %1059
  %1227 = load <2 x float>, ptr %1226, align 1, !tbaa !18
  %1228 = getelementptr inbounds float, ptr %1218, i64 %1063
  %1229 = load <2 x float>, ptr %1228, align 1, !tbaa !18
  %1230 = getelementptr inbounds float, ptr %1221, i64 %1051
  %1231 = load <2 x float>, ptr %1230, align 1, !tbaa !18
  %1232 = getelementptr inbounds float, ptr %1221, i64 %1055
  %1233 = load <2 x float>, ptr %1232, align 1, !tbaa !18
  %1234 = getelementptr inbounds float, ptr %1221, i64 %1059
  %1235 = load <2 x float>, ptr %1234, align 1, !tbaa !18
  %1236 = getelementptr inbounds float, ptr %1221, i64 %1063
  %1237 = load <2 x float>, ptr %1236, align 1, !tbaa !18
  %1238 = shufflevector <2 x float> %1223, <2 x float> %1231, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1239 = shufflevector <2 x float> %1225, <2 x float> %1233, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1240 = shufflevector <2 x float> %1227, <2 x float> %1235, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1241 = shufflevector <2 x float> %1229, <2 x float> %1237, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1242 = shufflevector <8 x float> %1238, <8 x float> %1240, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1243 = shufflevector <8 x float> %1239, <8 x float> %1241, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1244 = shufflevector <8 x float> %1242, <8 x float> %1243, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1244, ptr %indvars.iv4978.sroa.phi5282, align 32, !tbaa !18
  %1245 = shufflevector <8 x float> %1242, <8 x float> %1243, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1245, ptr %indvars.iv4978.sroa.phi, align 32, !tbaa !18
  br i1 %1216, label %1215, label %.preheader30.i.critedge, !llvm.loop !159

.critedge2.loopexit:                              ; preds = %.lr.ph4835
  %1246 = trunc nsw i64 %indvars.iv4981 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader4767
  %.sroa.04028.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4767 ], [ %.sroa.04028.34828, %.critedge2.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4767 ], [ %.sroa.16.34829, %.critedge2.loopexit ]
  %.sroa.04045.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4767 ], [ %.sroa.04045.34830, %.critedge2.loopexit ]
  %.sroa.164052.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4767 ], [ %.sroa.164052.34831, %.critedge2.loopexit ]
  %.sroa.04063.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4767 ], [ %.sroa.04063.34832, %.critedge2.loopexit ]
  %.sroa.164070.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4767 ], [ %.sroa.164070.34833, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %119, %.preheader4767 ], [ %1246, %.critedge2.loopexit ]
  %1247 = icmp slt i32 %.2.lcssa, %121
  br i1 %1247, label %.lr.ph4865.preheader, label %.loopexit

.lr.ph4865.preheader:                             ; preds = %.critedge2
  %1248 = sext i32 %.2.lcssa to i64
  %wide.trip.count4998 = sext i32 %121 to i64
  br label %.lr.ph4865

.lr.ph4865:                                       ; preds = %.lr.ph4865.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1517
  %indvars.iv4995 = phi i64 [ %1248, %.lr.ph4865.preheader ], [ %indvars.iv.next4996, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1517 ]
  %.sroa.164070.44863 = phi <8 x float> [ %.sroa.164070.3.lcssa, %.lr.ph4865.preheader ], [ %1521, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1517 ]
  %.sroa.04063.44862 = phi <8 x float> [ %.sroa.04063.3.lcssa, %.lr.ph4865.preheader ], [ %1520, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1517 ]
  %.sroa.164052.44861 = phi <8 x float> [ %.sroa.164052.3.lcssa, %.lr.ph4865.preheader ], [ %1523, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1517 ]
  %.sroa.04045.44860 = phi <8 x float> [ %.sroa.04045.3.lcssa, %.lr.ph4865.preheader ], [ %1522, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1517 ]
  %.sroa.16.44859 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4865.preheader ], [ %1525, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1517 ]
  %.sroa.04028.44858 = phi <8 x float> [ %.sroa.04028.3.lcssa, %.lr.ph4865.preheader ], [ %1524, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1517 ]
  %1249 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %89, i64 %indvars.iv4995
  %1250 = load i32, ptr %1249, align 4, !tbaa !87
  %1251 = shl nsw i32 %1250, 2
  %1252 = mul nsw i32 %1250, 12
  %1253 = sext i32 %1252 to i64
  %1254 = getelementptr inbounds float, ptr %87, i64 %1253
  %.val627 = load <4 x float>, ptr %1254, align 1, !tbaa !18
  %1255 = shufflevector <4 x float> %.val627, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4855 = getelementptr float, ptr %invariant.gep, i64 %1253
  %.val626 = load <4 x float>, ptr %gep4855, align 1, !tbaa !18
  %1256 = shufflevector <4 x float> %.val626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4857 = getelementptr float, ptr %invariant.gep4778, i64 %1253
  %.val625 = load <4 x float>, ptr %gep4857, align 1, !tbaa !18
  %1257 = shufflevector <4 x float> %.val625, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1258 = fsub <8 x float> %202, %1255
  %1259 = fsub <8 x float> %208, %1255
  %1260 = fsub <8 x float> %215, %1256
  %1261 = fsub <8 x float> %221, %1256
  %1262 = fsub <8 x float> %228, %1257
  %1263 = fsub <8 x float> %234, %1257
  %1264 = fmul <8 x float> %1258, %1258
  %1265 = fmul <8 x float> %1260, %1260
  %1266 = fadd <8 x float> %1264, %1265
  %1267 = fmul <8 x float> %1262, %1262
  %1268 = fadd <8 x float> %1266, %1267
  %1269 = fmul <8 x float> %1259, %1259
  %1270 = fmul <8 x float> %1261, %1261
  %1271 = fadd <8 x float> %1269, %1270
  %1272 = fmul <8 x float> %1263, %1263
  %1273 = fadd <8 x float> %1271, %1272
  %1274 = fcmp olt <8 x float> %1268, %78
  %1275 = fcmp olt <8 x float> %1273, %78
  %1276 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1268, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1277 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1273, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1278 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1276)
  %1279 = fmul <8 x float> %1276, %1278
  %1280 = fmul <8 x float> %1278, splat (float -5.000000e-01)
  %1281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1279, <8 x float> %1278, <8 x float> splat (float -3.000000e+00))
  %1282 = fmul <8 x float> %1280, %1281
  %1283 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1277)
  %1284 = fmul <8 x float> %1277, %1283
  %1285 = fmul <8 x float> %1283, splat (float -5.000000e-01)
  %1286 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1284, <8 x float> %1283, <8 x float> splat (float -3.000000e+00))
  %1287 = fmul <8 x float> %1285, %1286
  %1288 = sext i32 %1251 to i64
  %1289 = getelementptr inbounds float, ptr %85, i64 %1288
  %.val624 = load <4 x float>, ptr %1289, align 1, !tbaa !18
  %1290 = shufflevector <4 x float> %.val624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1291 = fmul <8 x float> %.sroa.04303.1, %1290
  %1292 = select <8 x i1> %1274, <8 x float> %1282, <8 x float> zeroinitializer
  %1293 = select <8 x i1> %1275, <8 x float> %1287, <8 x float> zeroinitializer
  %1294 = fmul <8 x float> %1292, %1292
  %1295 = fmul <8 x float> %1276, %1292
  %1296 = fmul <8 x float> %1277, %1293
  %1297 = fmul <8 x float> %28, %1295
  %1298 = fmul <8 x float> %28, %1296
  %1299 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1297)
  %1300 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1298)
  %1301 = fmul <8 x float> %.sroa.74307.1, %1290
  %1302 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1297, i32 3)
  %1303 = fsub <8 x float> %1297, %1302
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05349)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45350)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05345)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45346)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05341)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45342)
  br label %1304

1304:                                             ; preds = %.lr.ph4865, %1304
  %1305 = phi i1 [ true, %.lr.ph4865 ], [ false, %1304 ]
  %indvars.iv4989.sroa.phi = phi ptr [ %.sroa.05341, %.lr.ph4865 ], [ %.sroa.45342, %1304 ]
  %indvars.iv4989.sroa.phi5343 = phi ptr [ %.sroa.05345, %.lr.ph4865 ], [ %.sroa.45346, %1304 ]
  %indvars.iv4989.sroa.phi5347 = phi ptr [ %.sroa.05349, %.lr.ph4865 ], [ %.sroa.45350, %1304 ]
  %indvars.iv4989.sroa.phi5351.sroa.speculated = phi <8 x i32> [ %1299, %.lr.ph4865 ], [ %1300, %1304 ]
  %.sroa.0.0.vec.extract.i1353 = extractelement <8 x i32> %indvars.iv4989.sroa.phi5351.sroa.speculated, i64 0
  %1306 = sext i32 %.sroa.0.0.vec.extract.i1353 to i64
  %1307 = getelementptr inbounds float, ptr %33, i64 %1306
  %1308 = load <2 x float>, ptr %1307, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1354 = extractelement <8 x i32> %indvars.iv4989.sroa.phi5351.sroa.speculated, i64 1
  %1309 = sext i32 %.sroa.0.4.vec.extract.i1354 to i64
  %1310 = getelementptr inbounds float, ptr %33, i64 %1309
  %1311 = load <2 x float>, ptr %1310, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1355 = extractelement <8 x i32> %indvars.iv4989.sroa.phi5351.sroa.speculated, i64 2
  %1312 = sext i32 %.sroa.0.8.vec.extract.i1355 to i64
  %1313 = getelementptr inbounds float, ptr %33, i64 %1312
  %1314 = load <2 x float>, ptr %1313, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1356 = extractelement <8 x i32> %indvars.iv4989.sroa.phi5351.sroa.speculated, i64 3
  %1315 = sext i32 %.sroa.0.12.vec.extract.i1356 to i64
  %1316 = getelementptr inbounds float, ptr %33, i64 %1315
  %1317 = load <2 x float>, ptr %1316, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1357 = extractelement <8 x i32> %indvars.iv4989.sroa.phi5351.sroa.speculated, i64 4
  %1318 = sext i32 %.sroa.0.16.vec.extract.i1357 to i64
  %1319 = getelementptr inbounds float, ptr %33, i64 %1318
  %1320 = load <2 x float>, ptr %1319, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1358 = extractelement <8 x i32> %indvars.iv4989.sroa.phi5351.sroa.speculated, i64 5
  %1321 = sext i32 %.sroa.0.20.vec.extract.i1358 to i64
  %1322 = getelementptr inbounds float, ptr %33, i64 %1321
  %1323 = load <2 x float>, ptr %1322, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1359 = extractelement <8 x i32> %indvars.iv4989.sroa.phi5351.sroa.speculated, i64 6
  %1324 = sext i32 %.sroa.0.24.vec.extract.i1359 to i64
  %1325 = getelementptr inbounds float, ptr %33, i64 %1324
  %1326 = load <2 x float>, ptr %1325, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1360 = extractelement <8 x i32> %indvars.iv4989.sroa.phi5351.sroa.speculated, i64 7
  %1327 = sext i32 %.sroa.0.28.vec.extract.i1360 to i64
  %1328 = getelementptr inbounds float, ptr %33, i64 %1327
  %1329 = load <2 x float>, ptr %1328, align 1, !tbaa !18
  %1330 = shufflevector <2 x float> %1308, <2 x float> %1320, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1331 = shufflevector <2 x float> %1311, <2 x float> %1323, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1332 = shufflevector <2 x float> %1314, <2 x float> %1326, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1333 = shufflevector <2 x float> %1317, <2 x float> %1329, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1334 = shufflevector <8 x float> %1330, <8 x float> %1332, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1335 = shufflevector <8 x float> %1331, <8 x float> %1333, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1336 = shufflevector <8 x float> %1334, <8 x float> %1335, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1336, ptr %indvars.iv4989.sroa.phi5347, align 32, !tbaa !18
  %1337 = shufflevector <8 x float> %1334, <8 x float> %1335, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1337, ptr %indvars.iv4989.sroa.phi5343, align 32, !tbaa !18
  %1338 = getelementptr inbounds float, ptr %35, i64 %1306
  %1339 = load <2 x float>, ptr %1338, align 1, !tbaa !18
  %1340 = getelementptr inbounds float, ptr %35, i64 %1309
  %1341 = load <2 x float>, ptr %1340, align 1, !tbaa !18
  %1342 = getelementptr inbounds float, ptr %35, i64 %1312
  %1343 = load <2 x float>, ptr %1342, align 1, !tbaa !18
  %1344 = getelementptr inbounds float, ptr %35, i64 %1315
  %1345 = load <2 x float>, ptr %1344, align 1, !tbaa !18
  %1346 = getelementptr inbounds float, ptr %35, i64 %1318
  %1347 = load <2 x float>, ptr %1346, align 1, !tbaa !18
  %1348 = getelementptr inbounds float, ptr %35, i64 %1321
  %1349 = load <2 x float>, ptr %1348, align 1, !tbaa !18
  %1350 = getelementptr inbounds float, ptr %35, i64 %1324
  %1351 = load <2 x float>, ptr %1350, align 1, !tbaa !18
  %1352 = getelementptr inbounds float, ptr %35, i64 %1327
  %1353 = load <2 x float>, ptr %1352, align 1, !tbaa !18
  %1354 = shufflevector <2 x float> %1339, <2 x float> %1347, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1355 = shufflevector <2 x float> %1341, <2 x float> %1349, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1356 = shufflevector <2 x float> %1343, <2 x float> %1351, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1357 = shufflevector <2 x float> %1345, <2 x float> %1353, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1358 = shufflevector <8 x float> %1354, <8 x float> %1356, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1359 = shufflevector <8 x float> %1355, <8 x float> %1357, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1360 = shufflevector <8 x float> %1358, <8 x float> %1359, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1360, ptr %indvars.iv4989.sroa.phi, align 32, !tbaa !18
  br i1 %1305, label %1304, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit575, !llvm.loop !125

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit575: ; preds = %1304
  %1361 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1298, i32 3)
  %1362 = fsub <8 x float> %1298, %1361
  %.sroa.05345.0..sroa.05345.0..sroa.01.0.copyload.i1369 = load <8 x float>, ptr %.sroa.05345, align 32, !tbaa !18, !noalias !160
  %.sroa.05349.0..sroa.05349.0..sroa.0.0.copyload.i1370 = load <8 x float>, ptr %.sroa.05349, align 32, !tbaa !18, !noalias !160
  %1363 = fsub <8 x float> %.sroa.05345.0..sroa.05345.0..sroa.01.0.copyload.i1369, %.sroa.05349.0..sroa.05349.0..sroa.0.0.copyload.i1370
  %.sroa.45346.0..sroa.45346.32..sroa.01.0.copyload.i1371 = load <8 x float>, ptr %.sroa.45346, align 32, !tbaa !18, !noalias !160
  %.sroa.45350.0..sroa.45350.32..sroa.0.0.copyload.i1372 = load <8 x float>, ptr %.sroa.45350, align 32, !tbaa !18, !noalias !160
  %1364 = fsub <8 x float> %.sroa.45346.0..sroa.45346.32..sroa.01.0.copyload.i1371, %.sroa.45350.0..sroa.45350.32..sroa.0.0.copyload.i1372
  %1365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1303, <8 x float> %1363, <8 x float> %.sroa.05349.0..sroa.05349.0..sroa.0.0.copyload.i1370)
  %1366 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1362, <8 x float> %1364, <8 x float> %.sroa.45350.0..sroa.45350.32..sroa.0.0.copyload.i1372)
  %1367 = fneg <8 x float> %1365
  %1368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1367, <8 x float> %1295, <8 x float> %1292)
  %1369 = fneg <8 x float> %1366
  %1370 = fmul <8 x float> %31, %1303
  %1371 = fadd <8 x float> %.sroa.05349.0..sroa.05349.0..sroa.0.0.copyload.i1370, %1365
  %.sroa.05341.0..sroa.05341.0..sroa.0.0.copyload.i1389 = load <8 x float>, ptr %.sroa.05341, align 32, !tbaa !18, !noalias !163
  %1372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1370, <8 x float> %1371, <8 x float> %.sroa.05341.0..sroa.05341.0..sroa.0.0.copyload.i1389)
  %1373 = fmul <8 x float> %31, %1362
  %1374 = fadd <8 x float> %.sroa.45350.0..sroa.45350.32..sroa.0.0.copyload.i1372, %1366
  %.sroa.45342.0..sroa.45342.32..sroa.0.0.copyload.i1394 = load <8 x float>, ptr %.sroa.45342, align 32, !tbaa !18, !noalias !163
  %1375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1373, <8 x float> %1374, <8 x float> %.sroa.45342.0..sroa.45342.32..sroa.0.0.copyload.i1394)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05341)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45342)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05345)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45346)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05349)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45350)
  %1376 = fmul <8 x float> %1291, %1368
  %1377 = fadd <8 x float> %41, %1372
  %1378 = fadd <8 x float> %41, %1375
  %1379 = fsub <8 x float> %1292, %1377
  %1380 = fmul <8 x float> %1291, %1379
  %1381 = fsub <8 x float> %1293, %1378
  %1382 = select <8 x i1> %1274, <8 x float> %1380, <8 x float> zeroinitializer
  %1383 = fcmp olt <8 x float> %1276, %83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05277)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45278)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05273)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45274)
  %1384 = getelementptr inbounds i32, ptr %14, i64 %1288
  %1385 = load i32, ptr %1384, align 4, !tbaa !79
  %1386 = shl nsw i32 %1385, 1
  %1387 = sext i32 %1386 to i64
  %1388 = getelementptr inbounds nuw i8, ptr %1384, i64 4
  %1389 = load i32, ptr %1388, align 4, !tbaa !79
  %1390 = shl nsw i32 %1389, 1
  %1391 = sext i32 %1390 to i64
  %1392 = getelementptr inbounds nuw i8, ptr %1384, i64 8
  %1393 = load i32, ptr %1392, align 4, !tbaa !79
  %1394 = shl nsw i32 %1393, 1
  %1395 = sext i32 %1394 to i64
  %1396 = getelementptr inbounds nuw i8, ptr %1384, i64 12
  %1397 = load i32, ptr %1396, align 4, !tbaa !79
  %1398 = shl nsw i32 %1397, 1
  %1399 = sext i32 %1398 to i64
  br label %1547

.preheader30.i1504.critedge:                      ; preds = %1547
  %1400 = fmul <8 x float> %1293, %1293
  %1401 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1369, <8 x float> %1296, <8 x float> %1293)
  %1402 = fmul <8 x float> %1301, %1381
  %1403 = select <8 x i1> %1275, <8 x float> %1402, <8 x float> zeroinitializer
  %1404 = fmul <8 x float> %1294, %1294
  %1405 = fmul <8 x float> %1294, %1404
  %1406 = fmul <8 x float> %1400, %1400
  %1407 = fmul <8 x float> %1400, %1406
  %1408 = fmul <8 x float> %1405, %1405
  %1409 = fmul <8 x float> %1407, %1407
  %1410 = fsub <8 x float> %1295, %45
  %1411 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1410, <8 x float> zeroinitializer)
  %1412 = fsub <8 x float> %1296, %45
  %1413 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1412, <8 x float> zeroinitializer)
  %1414 = fmul <8 x float> %1411, %1411
  %1415 = fmul <8 x float> %1413, %1413
  %1416 = fmul <8 x float> %1295, %1414
  %1417 = fmul <8 x float> %1296, %1415
  %.sroa.05277.0..sroa.05277.0..sroa.06.0.copyload.i1435 = load <8 x float>, ptr %.sroa.05277, align 32, !tbaa !18, !noalias !166
  %1418 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1411, <8 x float> %48)
  %1419 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1418, <8 x float> %1416, <8 x float> %1405)
  %1420 = fmul <8 x float> %.sroa.05277.0..sroa.05277.0..sroa.06.0.copyload.i1435, %1419
  %.sroa.45278.0..sroa.45278.32..sroa.06.0.copyload.i1441 = load <8 x float>, ptr %.sroa.45278, align 32, !tbaa !18, !noalias !166
  %1421 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1413, <8 x float> %48)
  %1422 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1421, <8 x float> %1417, <8 x float> %1407)
  %.sroa.05273.0..sroa.05273.0..sroa.07.0.copyload.i1447 = load <8 x float>, ptr %.sroa.05273, align 32, !tbaa !18, !noalias !169
  %1423 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1411, <8 x float> %54)
  %1424 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1423, <8 x float> %1416, <8 x float> %1408)
  %1425 = fmul <8 x float> %1424, %.sroa.05273.0..sroa.05273.0..sroa.07.0.copyload.i1447
  %1426 = fsub <8 x float> %1425, %1420
  %.sroa.45274.0..sroa.45274.32..sroa.07.0.copyload.i1454 = load <8 x float>, ptr %.sroa.45274, align 32, !tbaa !18, !noalias !169
  %1427 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1413, <8 x float> %54)
  %1428 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1427, <8 x float> %1417, <8 x float> %1409)
  %1429 = fmul <8 x float> %1428, %.sroa.45274.0..sroa.45274.32..sroa.07.0.copyload.i1454
  %1430 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1411, <8 x float> %59)
  %1431 = fmul <8 x float> %1411, %1414
  %1432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1430, <8 x float> %1431, <8 x float> %65)
  %1433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1405, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1432)
  %1434 = fmul <8 x float> %.sroa.05277.0..sroa.05277.0..sroa.06.0.copyload.i1435, %1433
  %1435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1413, <8 x float> %59)
  %1436 = fmul <8 x float> %1413, %1415
  %1437 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1435, <8 x float> %1436, <8 x float> %65)
  %1438 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1407, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1437)
  %1439 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1411, <8 x float> %67)
  %1440 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1439, <8 x float> %1431, <8 x float> %73)
  %1441 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1408, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1440)
  %1442 = fmul <8 x float> %.sroa.05273.0..sroa.05273.0..sroa.07.0.copyload.i1447, %1441
  %1443 = fsub <8 x float> %1442, %1434
  %1444 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1413, <8 x float> %67)
  %1445 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1444, <8 x float> %1436, <8 x float> %73)
  %1446 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1409, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1445)
  %1447 = fmul <8 x float> %.sroa.45274.0..sroa.45274.32..sroa.07.0.copyload.i1454, %1446
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05273)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45274)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05277)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45278)
  %1448 = select <8 x i1> %1383, <8 x float> %1426, <8 x float> zeroinitializer
  %1449 = select <8 x i1> %1383, <8 x float> %1443, <8 x float> zeroinitializer
  %1450 = load ptr, ptr %97, align 8, !tbaa !71
  %1451 = sext i32 %1250 to i64
  %1452 = getelementptr inbounds i32, ptr %1450, i64 %1451
  %1453 = load i32, ptr %1452, align 4, !tbaa !79
  %1454 = load i32, ptr %110, align 8, !tbaa !132
  %1455 = load i32, ptr %111, align 4, !tbaa !133
  %1456 = load i32, ptr %107, align 8, !tbaa !89
  %1457 = and i32 %1455, %1453
  %1458 = mul nsw i32 %1457, %1456
  %1459 = ashr i32 %1453, %1454
  %1460 = and i32 %1459, %1455
  %1461 = mul nsw i32 %1460, %1456
  br label %.preheader30.i1504

.preheader30.i1504:                               ; preds = %.preheader30.i1504.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1510
  %1462 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1510 ], [ true, %.preheader30.i1504.critedge ]
  %indvars.iv35.i1506.sroa.phi.sroa.speculated = phi <8 x float> [ %1403, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1510 ], [ %1382, %.preheader30.i1504.critedge ]
  %indvars.iv35.i1506 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1510 ], [ 0, %.preheader30.i1504.critedge ]
  %1463 = load ptr, ptr %103, align 8, !tbaa !84
  %1464 = getelementptr inbounds nuw ptr, ptr %1463, i64 %indvars.iv35.i1506
  %1465 = load ptr, ptr %1464, align 8, !tbaa !85
  %1466 = or disjoint i64 %indvars.iv35.i1506, 1
  %1467 = getelementptr inbounds nuw ptr, ptr %1463, i64 %1466
  %1468 = load ptr, ptr %1467, align 8, !tbaa !85
  %1469 = shufflevector <8 x float> %indvars.iv35.i1506.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1470 = shufflevector <8 x float> %indvars.iv35.i1506.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1471

1471:                                             ; preds = %1471, %.preheader30.i1504
  %1472 = phi i1 [ true, %.preheader30.i1504 ], [ false, %1471 ]
  %indvars.iv.i.sroa.phi.i1508.sroa.speculated = phi i32 [ %1458, %.preheader30.i1504 ], [ %1461, %1471 ]
  %indvars.iv.i.i1509 = phi i64 [ 0, %.preheader30.i1504 ], [ 4, %1471 ]
  %1473 = sext i32 %indvars.iv.i.sroa.phi.i1508.sroa.speculated to i64
  %1474 = getelementptr inbounds float, ptr %1465, i64 %1473
  %1475 = getelementptr inbounds nuw float, ptr %1474, i64 %indvars.iv.i.i1509
  %1476 = getelementptr inbounds float, ptr %1468, i64 %1473
  %1477 = getelementptr inbounds nuw float, ptr %1476, i64 %indvars.iv.i.i1509
  %1478 = load <4 x float>, ptr %1475, align 16, !tbaa !18
  %1479 = fadd <4 x float> %1469, %1478
  store <4 x float> %1479, ptr %1475, align 16, !tbaa !18
  %1480 = load <4 x float>, ptr %1477, align 16, !tbaa !18
  %1481 = fadd <4 x float> %1470, %1480
  store <4 x float> %1481, ptr %1477, align 16, !tbaa !18
  br i1 %1472, label %1471, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1510, !llvm.loop !134

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1510: ; preds = %1471
  br i1 %1462, label %.preheader30.i1504, label %.preheader.i1511.preheader, !llvm.loop !156

.preheader.i1511.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1510
  %1482 = fcmp olt <8 x float> %1277, %83
  %1483 = fmul <8 x float> %.sroa.45278.0..sroa.45278.32..sroa.06.0.copyload.i1441, %1422
  %1484 = fmul <8 x float> %.sroa.45278.0..sroa.45278.32..sroa.06.0.copyload.i1441, %1438
  %1485 = fsub <8 x float> %1447, %1484
  %1486 = select <8 x i1> %1482, <8 x float> %1485, <8 x float> zeroinitializer
  br label %.preheader.i1511

.preheader.i1511:                                 ; preds = %.preheader.i1511.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1516
  %1487 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1516 ], [ true, %.preheader.i1511.preheader ]
  %indvars.iv38.i1512.sroa.phi.sroa.speculated = phi <8 x float> [ %1486, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1516 ], [ %1449, %.preheader.i1511.preheader ]
  %indvars.iv38.i1512 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1516 ], [ 0, %.preheader.i1511.preheader ]
  %1488 = load ptr, ptr %105, align 8, !tbaa !84
  %1489 = getelementptr inbounds nuw ptr, ptr %1488, i64 %indvars.iv38.i1512
  %1490 = load ptr, ptr %1489, align 8, !tbaa !85
  %1491 = or disjoint i64 %indvars.iv38.i1512, 1
  %1492 = getelementptr inbounds nuw ptr, ptr %1488, i64 %1491
  %1493 = load ptr, ptr %1492, align 8, !tbaa !85
  %1494 = shufflevector <8 x float> %indvars.iv38.i1512.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1495 = shufflevector <8 x float> %indvars.iv38.i1512.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1496

1496:                                             ; preds = %1496, %.preheader.i1511
  %1497 = phi i1 [ true, %.preheader.i1511 ], [ false, %1496 ]
  %indvars.iv.i26.sroa.phi.i1514.sroa.speculated = phi i32 [ %1458, %.preheader.i1511 ], [ %1461, %1496 ]
  %indvars.iv.i26.i1515 = phi i64 [ 0, %.preheader.i1511 ], [ 4, %1496 ]
  %1498 = sext i32 %indvars.iv.i26.sroa.phi.i1514.sroa.speculated to i64
  %1499 = getelementptr inbounds float, ptr %1490, i64 %1498
  %1500 = getelementptr inbounds nuw float, ptr %1499, i64 %indvars.iv.i26.i1515
  %1501 = getelementptr inbounds float, ptr %1493, i64 %1498
  %1502 = getelementptr inbounds nuw float, ptr %1501, i64 %indvars.iv.i26.i1515
  %1503 = load <4 x float>, ptr %1500, align 16, !tbaa !18
  %1504 = fadd <4 x float> %1494, %1503
  store <4 x float> %1504, ptr %1500, align 16, !tbaa !18
  %1505 = load <4 x float>, ptr %1502, align 16, !tbaa !18
  %1506 = fadd <4 x float> %1495, %1505
  store <4 x float> %1506, ptr %1502, align 16, !tbaa !18
  br i1 %1497, label %1496, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1516, !llvm.loop !134

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1516: ; preds = %1496
  br i1 %1487, label %.preheader.i1511, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1517, !llvm.loop !157

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1517: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1516
  %1507 = fmul <8 x float> %1301, %1401
  %1508 = fsub <8 x float> %1429, %1483
  %1509 = select <8 x i1> %1482, <8 x float> %1508, <8 x float> zeroinitializer
  %1510 = fadd <8 x float> %1376, %1448
  %1511 = fmul <8 x float> %1294, %1510
  %1512 = fadd <8 x float> %1507, %1509
  %1513 = fmul <8 x float> %1400, %1512
  %1514 = fmul <8 x float> %1258, %1511
  %1515 = fmul <8 x float> %1259, %1513
  %1516 = fmul <8 x float> %1260, %1511
  %1517 = fmul <8 x float> %1261, %1513
  %1518 = fmul <8 x float> %1262, %1511
  %1519 = fmul <8 x float> %1263, %1513
  %1520 = fadd <8 x float> %.sroa.04063.44862, %1514
  %1521 = fadd <8 x float> %.sroa.164070.44863, %1515
  %1522 = fadd <8 x float> %.sroa.04045.44860, %1516
  %1523 = fadd <8 x float> %.sroa.164052.44861, %1517
  %1524 = fadd <8 x float> %.sroa.04028.44858, %1518
  %1525 = fadd <8 x float> %.sroa.16.44859, %1519
  %1526 = getelementptr inbounds float, ptr %8, i64 %1253
  %1527 = fadd <8 x float> %1514, %1515
  %1528 = fadd <8 x float> %1516, %1517
  %1529 = fadd <8 x float> %1518, %1519
  %1530 = shufflevector <8 x float> %1527, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1531 = shufflevector <8 x float> %1527, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1532 = fadd <4 x float> %1530, %1531
  %1533 = load <4 x float>, ptr %1526, align 16, !tbaa !18
  %1534 = fsub <4 x float> %1533, %1532
  store <4 x float> %1534, ptr %1526, align 16, !tbaa !18
  %1535 = getelementptr inbounds nuw i8, ptr %1526, i64 16
  %1536 = shufflevector <8 x float> %1528, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1537 = shufflevector <8 x float> %1528, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1538 = fadd <4 x float> %1536, %1537
  %1539 = load <4 x float>, ptr %1535, align 16, !tbaa !18
  %1540 = fsub <4 x float> %1539, %1538
  store <4 x float> %1540, ptr %1535, align 16, !tbaa !18
  %1541 = getelementptr inbounds nuw i8, ptr %1526, i64 32
  %1542 = shufflevector <8 x float> %1529, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1543 = shufflevector <8 x float> %1529, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1544 = fadd <4 x float> %1542, %1543
  %1545 = load <4 x float>, ptr %1541, align 16, !tbaa !18
  %1546 = fsub <4 x float> %1545, %1544
  store <4 x float> %1546, ptr %1541, align 16, !tbaa !18
  %indvars.iv.next4996 = add nsw i64 %indvars.iv4995, 1
  %exitcond4999.not = icmp eq i64 %indvars.iv.next4996, %wide.trip.count4998
  br i1 %exitcond4999.not, label %.loopexit, label %.lr.ph4865, !llvm.loop !172

1547:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit575, %1547
  %1548 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit575 ], [ false, %1547 ]
  %indvars.iv4992.sroa.phi = phi ptr [ %.sroa.05273, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit575 ], [ %.sroa.45274, %1547 ]
  %indvars.iv4992.sroa.phi5275 = phi ptr [ %.sroa.05277, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit575 ], [ %.sroa.45278, %1547 ]
  %indvars.iv4992 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit575 ], [ 2, %1547 ]
  %1549 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4992
  %1550 = load ptr, ptr %1549, align 8, !tbaa !85
  %1551 = or disjoint i64 %indvars.iv4992, 1
  %1552 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1551
  %1553 = load ptr, ptr %1552, align 8, !tbaa !85
  %1554 = getelementptr inbounds float, ptr %1550, i64 %1387
  %1555 = load <2 x float>, ptr %1554, align 1, !tbaa !18
  %1556 = getelementptr inbounds float, ptr %1550, i64 %1391
  %1557 = load <2 x float>, ptr %1556, align 1, !tbaa !18
  %1558 = getelementptr inbounds float, ptr %1550, i64 %1395
  %1559 = load <2 x float>, ptr %1558, align 1, !tbaa !18
  %1560 = getelementptr inbounds float, ptr %1550, i64 %1399
  %1561 = load <2 x float>, ptr %1560, align 1, !tbaa !18
  %1562 = getelementptr inbounds float, ptr %1553, i64 %1387
  %1563 = load <2 x float>, ptr %1562, align 1, !tbaa !18
  %1564 = getelementptr inbounds float, ptr %1553, i64 %1391
  %1565 = load <2 x float>, ptr %1564, align 1, !tbaa !18
  %1566 = getelementptr inbounds float, ptr %1553, i64 %1395
  %1567 = load <2 x float>, ptr %1566, align 1, !tbaa !18
  %1568 = getelementptr inbounds float, ptr %1553, i64 %1399
  %1569 = load <2 x float>, ptr %1568, align 1, !tbaa !18
  %1570 = shufflevector <2 x float> %1555, <2 x float> %1563, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1571 = shufflevector <2 x float> %1557, <2 x float> %1565, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1572 = shufflevector <2 x float> %1559, <2 x float> %1567, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1573 = shufflevector <2 x float> %1561, <2 x float> %1569, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1574 = shufflevector <8 x float> %1570, <8 x float> %1572, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1575 = shufflevector <8 x float> %1571, <8 x float> %1573, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1576 = shufflevector <8 x float> %1574, <8 x float> %1575, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1576, ptr %indvars.iv4992.sroa.phi5275, align 32, !tbaa !18
  %1577 = shufflevector <8 x float> %1574, <8 x float> %1575, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1577, ptr %indvars.iv4992.sroa.phi, align 32, !tbaa !18
  br i1 %1548, label %1547, label %.preheader30.i1504.critedge, !llvm.loop !173

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4957 = phi i64 [ %883, %.lr.ph.preheader ], [ %indvars.iv.next4958, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164070.54785 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1746, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04063.54784 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1745, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164052.54783 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1748, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04045.54782 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1747, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54781 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1750, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04028.54780 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1749, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1578 = load ptr, ptr %88, align 8, !tbaa !57
  %1579 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1578, i64 %indvars.iv4957, i32 1
  %1580 = load i32, ptr %1579, align 4, !tbaa !79
  %.not540 = icmp eq i32 %1580, -1
  br i1 %.not540, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge: ; preds = %.lr.ph
  %1581 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %89, i64 %indvars.iv4957
  %1582 = load i32, ptr %1581, align 4, !tbaa !87
  %1583 = shl nsw i32 %1582, 2
  %1584 = getelementptr inbounds nuw i8, ptr %1581, i64 4
  %1585 = load i32, ptr %1584, align 4, !tbaa !124
  %1586 = insertelement <8 x i32> poison, i32 %1585, i64 0
  %1587 = shufflevector <8 x i32> %1586, <8 x i32> poison, <8 x i32> zeroinitializer
  %1588 = and <8 x i32> %.sroa.05290.0.copyload, %1587
  %1589 = icmp ne <8 x i32> %1588, zeroinitializer
  %1590 = and <8 x i32> %.sroa.6.0.copyload, %1587
  %1591 = icmp ne <8 x i32> %1590, zeroinitializer
  %1592 = mul nsw i32 %1582, 12
  %1593 = sext i32 %1592 to i64
  %1594 = getelementptr inbounds float, ptr %87, i64 %1593
  %.val623 = load <4 x float>, ptr %1594, align 1, !tbaa !18
  %1595 = shufflevector <4 x float> %.val623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1593
  %.val622 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %1596 = shufflevector <4 x float> %.val622, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4779 = getelementptr float, ptr %invariant.gep4778, i64 %1593
  %.val621 = load <4 x float>, ptr %gep4779, align 1, !tbaa !18
  %1597 = shufflevector <4 x float> %.val621, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1598 = fsub <8 x float> %202, %1595
  %1599 = fsub <8 x float> %208, %1595
  %1600 = fsub <8 x float> %215, %1596
  %1601 = fsub <8 x float> %221, %1596
  %1602 = fsub <8 x float> %228, %1597
  %1603 = fsub <8 x float> %234, %1597
  %1604 = fmul <8 x float> %1598, %1598
  %1605 = fmul <8 x float> %1600, %1600
  %1606 = fadd <8 x float> %1604, %1605
  %1607 = fmul <8 x float> %1602, %1602
  %1608 = fadd <8 x float> %1606, %1607
  %1609 = fmul <8 x float> %1599, %1599
  %1610 = fmul <8 x float> %1601, %1601
  %1611 = fadd <8 x float> %1609, %1610
  %1612 = fmul <8 x float> %1603, %1603
  %1613 = fadd <8 x float> %1611, %1612
  %1614 = fcmp olt <8 x float> %1608, %78
  %1615 = fcmp olt <8 x float> %1613, %78
  %narrow = select <8 x i1> %1614, <8 x i1> %1589, <8 x i1> zeroinitializer
  %narrow5357 = select <8 x i1> %1615, <8 x i1> %1591, <8 x i1> zeroinitializer
  %1616 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1608, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1617 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1613, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1618 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1616)
  %1619 = fmul <8 x float> %1616, %1618
  %1620 = fmul <8 x float> %1618, splat (float -5.000000e-01)
  %1621 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1619, <8 x float> %1618, <8 x float> splat (float -3.000000e+00))
  %1622 = fmul <8 x float> %1620, %1621
  %1623 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1617)
  %1624 = fmul <8 x float> %1617, %1623
  %1625 = fmul <8 x float> %1623, splat (float -5.000000e-01)
  %1626 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1624, <8 x float> %1623, <8 x float> splat (float -3.000000e+00))
  %1627 = fmul <8 x float> %1625, %1626
  %1628 = select <8 x i1> %narrow, <8 x float> %1622, <8 x float> zeroinitializer
  %1629 = fmul <8 x float> %1628, %1628
  %1630 = fcmp olt <8 x float> %1616, %83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05268)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45269)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05264)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45265)
  %1631 = sext i32 %1583 to i64
  %1632 = getelementptr inbounds i32, ptr %14, i64 %1631
  %1633 = load i32, ptr %1632, align 4, !tbaa !79
  %1634 = shl nsw i32 %1633, 1
  %1635 = sext i32 %1634 to i64
  %1636 = getelementptr inbounds nuw i8, ptr %1632, i64 4
  %1637 = load i32, ptr %1636, align 4, !tbaa !79
  %1638 = shl nsw i32 %1637, 1
  %1639 = sext i32 %1638 to i64
  %1640 = getelementptr inbounds nuw i8, ptr %1632, i64 8
  %1641 = load i32, ptr %1640, align 4, !tbaa !79
  %1642 = shl nsw i32 %1641, 1
  %1643 = sext i32 %1642 to i64
  %1644 = getelementptr inbounds nuw i8, ptr %1632, i64 12
  %1645 = load i32, ptr %1644, align 4, !tbaa !79
  %1646 = shl nsw i32 %1645, 1
  %1647 = sext i32 %1646 to i64
  br label %1772

.preheader.i1681.critedge:                        ; preds = %1772
  %1648 = select <8 x i1> %narrow5357, <8 x float> %1627, <8 x float> zeroinitializer
  %1649 = fmul <8 x float> %1648, %1648
  %1650 = fcmp olt <8 x float> %1617, %83
  %1651 = fmul <8 x float> %1629, %1629
  %1652 = fmul <8 x float> %1629, %1651
  %1653 = fmul <8 x float> %1649, %1649
  %1654 = fmul <8 x float> %1649, %1653
  %1655 = fmul <8 x float> %1652, %1652
  %1656 = fmul <8 x float> %1654, %1654
  %1657 = fmul <8 x float> %1616, %1628
  %1658 = fmul <8 x float> %1617, %1648
  %1659 = fsub <8 x float> %1657, %45
  %1660 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1659, <8 x float> zeroinitializer)
  %1661 = fsub <8 x float> %1658, %45
  %1662 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1661, <8 x float> zeroinitializer)
  %1663 = fmul <8 x float> %1660, %1660
  %1664 = fmul <8 x float> %1662, %1662
  %1665 = fmul <8 x float> %1657, %1663
  %1666 = fmul <8 x float> %1658, %1664
  %.sroa.05268.0..sroa.05268.0..sroa.06.0.copyload.i1608 = load <8 x float>, ptr %.sroa.05268, align 32, !tbaa !18, !noalias !174
  %1667 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1660, <8 x float> %48)
  %1668 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1667, <8 x float> %1665, <8 x float> %1652)
  %1669 = fmul <8 x float> %.sroa.05268.0..sroa.05268.0..sroa.06.0.copyload.i1608, %1668
  %.sroa.45269.0..sroa.45269.32..sroa.06.0.copyload.i1614 = load <8 x float>, ptr %.sroa.45269, align 32, !tbaa !18, !noalias !174
  %1670 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1662, <8 x float> %48)
  %1671 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1670, <8 x float> %1666, <8 x float> %1654)
  %.sroa.05264.0..sroa.05264.0..sroa.07.0.copyload.i1620 = load <8 x float>, ptr %.sroa.05264, align 32, !tbaa !18, !noalias !177
  %1672 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1660, <8 x float> %54)
  %1673 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1672, <8 x float> %1665, <8 x float> %1655)
  %1674 = fmul <8 x float> %1673, %.sroa.05264.0..sroa.05264.0..sroa.07.0.copyload.i1620
  %1675 = fsub <8 x float> %1674, %1669
  %.sroa.45265.0..sroa.45265.32..sroa.07.0.copyload.i1627 = load <8 x float>, ptr %.sroa.45265, align 32, !tbaa !18, !noalias !177
  %1676 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1662, <8 x float> %54)
  %1677 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1676, <8 x float> %1666, <8 x float> %1656)
  %1678 = fmul <8 x float> %1677, %.sroa.45265.0..sroa.45265.32..sroa.07.0.copyload.i1627
  %1679 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1660, <8 x float> %59)
  %1680 = fmul <8 x float> %1660, %1663
  %1681 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1679, <8 x float> %1680, <8 x float> %65)
  %1682 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1652, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1681)
  %1683 = fmul <8 x float> %.sroa.05268.0..sroa.05268.0..sroa.06.0.copyload.i1608, %1682
  %1684 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1662, <8 x float> %59)
  %1685 = fmul <8 x float> %1662, %1664
  %1686 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1684, <8 x float> %1685, <8 x float> %65)
  %1687 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1654, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1686)
  %1688 = fmul <8 x float> %.sroa.45269.0..sroa.45269.32..sroa.06.0.copyload.i1614, %1687
  %1689 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1660, <8 x float> %67)
  %1690 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1689, <8 x float> %1680, <8 x float> %73)
  %1691 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1655, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1690)
  %1692 = fmul <8 x float> %.sroa.05264.0..sroa.05264.0..sroa.07.0.copyload.i1620, %1691
  %1693 = fsub <8 x float> %1692, %1683
  %1694 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1662, <8 x float> %67)
  %1695 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1694, <8 x float> %1685, <8 x float> %73)
  %1696 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1656, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1695)
  %1697 = fmul <8 x float> %.sroa.45265.0..sroa.45265.32..sroa.07.0.copyload.i1627, %1696
  %1698 = fsub <8 x float> %1697, %1688
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05264)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45265)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05268)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45269)
  %1699 = select <8 x i1> %1630, <8 x float> %1675, <8 x float> zeroinitializer
  %1700 = select <8 x i1> %1630, <8 x i1> %1589, <8 x i1> zeroinitializer
  %1701 = select <8 x i1> %1700, <8 x float> %1693, <8 x float> zeroinitializer
  %1702 = select <8 x i1> %1650, <8 x i1> %1591, <8 x i1> zeroinitializer
  %1703 = select <8 x i1> %1702, <8 x float> %1698, <8 x float> zeroinitializer
  %1704 = load ptr, ptr %97, align 8, !tbaa !71
  %1705 = sext i32 %1582 to i64
  %1706 = getelementptr inbounds i32, ptr %1704, i64 %1705
  %1707 = load i32, ptr %1706, align 4, !tbaa !79
  %1708 = load i32, ptr %110, align 8, !tbaa !132
  %1709 = load i32, ptr %111, align 4, !tbaa !133
  %1710 = load i32, ptr %107, align 8, !tbaa !89
  %1711 = and i32 %1709, %1707
  %1712 = ashr i32 %1707, %1708
  %1713 = and i32 %1712, %1709
  br label %.preheader.i1681

.preheader.i1681:                                 ; preds = %.preheader.i1681.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1685
  %1714 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1685 ], [ true, %.preheader.i1681.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1703, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1685 ], [ %1701, %.preheader.i1681.critedge ]
  %indvars.iv30.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1685 ], [ 0, %.preheader.i1681.critedge ]
  %1715 = load ptr, ptr %105, align 8, !tbaa !84
  %1716 = getelementptr inbounds nuw ptr, ptr %1715, i64 %indvars.iv30.i
  %1717 = load ptr, ptr %1716, align 8, !tbaa !85
  %1718 = or disjoint i64 %indvars.iv30.i, 1
  %1719 = getelementptr inbounds nuw ptr, ptr %1715, i64 %1718
  %1720 = load ptr, ptr %1719, align 8, !tbaa !85
  %1721 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1722 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1723

1723:                                             ; preds = %1723, %.preheader.i1681
  %1724 = phi i1 [ true, %.preheader.i1681 ], [ false, %1723 ]
  %.pn = phi i32 [ %1711, %.preheader.i1681 ], [ %1713, %1723 ]
  %indvars.iv.i.i1684 = phi i64 [ 0, %.preheader.i1681 ], [ 4, %1723 ]
  %indvars.iv.i.sroa.phi.i1683.sroa.speculated = mul nsw i32 %.pn, %1710
  %1725 = sext i32 %indvars.iv.i.sroa.phi.i1683.sroa.speculated to i64
  %1726 = getelementptr inbounds float, ptr %1717, i64 %1725
  %1727 = getelementptr inbounds nuw float, ptr %1726, i64 %indvars.iv.i.i1684
  %1728 = getelementptr inbounds float, ptr %1720, i64 %1725
  %1729 = getelementptr inbounds nuw float, ptr %1728, i64 %indvars.iv.i.i1684
  %1730 = load <4 x float>, ptr %1727, align 16, !tbaa !18
  %1731 = fadd <4 x float> %1721, %1730
  store <4 x float> %1731, ptr %1727, align 16, !tbaa !18
  %1732 = load <4 x float>, ptr %1729, align 16, !tbaa !18
  %1733 = fadd <4 x float> %1722, %1732
  store <4 x float> %1733, ptr %1729, align 16, !tbaa !18
  br i1 %1724, label %1723, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1685, !llvm.loop !134

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1685: ; preds = %1723
  br i1 %1714, label %.preheader.i1681, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !180

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1685
  %1734 = fmul <8 x float> %.sroa.45269.0..sroa.45269.32..sroa.06.0.copyload.i1614, %1671
  %1735 = fsub <8 x float> %1678, %1734
  %1736 = select <8 x i1> %1650, <8 x float> %1735, <8 x float> zeroinitializer
  %1737 = fmul <8 x float> %1629, %1699
  %1738 = fmul <8 x float> %1649, %1736
  %1739 = fmul <8 x float> %1598, %1737
  %1740 = fmul <8 x float> %1599, %1738
  %1741 = fmul <8 x float> %1600, %1737
  %1742 = fmul <8 x float> %1601, %1738
  %1743 = fmul <8 x float> %1602, %1737
  %1744 = fmul <8 x float> %1603, %1738
  %1745 = fadd <8 x float> %.sroa.04063.54784, %1739
  %1746 = fadd <8 x float> %.sroa.164070.54785, %1740
  %1747 = fadd <8 x float> %.sroa.04045.54782, %1741
  %1748 = fadd <8 x float> %.sroa.164052.54783, %1742
  %1749 = fadd <8 x float> %.sroa.04028.54780, %1743
  %1750 = fadd <8 x float> %.sroa.16.54781, %1744
  %1751 = getelementptr inbounds float, ptr %8, i64 %1593
  %1752 = fadd <8 x float> %1739, %1740
  %1753 = fadd <8 x float> %1741, %1742
  %1754 = fadd <8 x float> %1743, %1744
  %1755 = shufflevector <8 x float> %1752, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1756 = shufflevector <8 x float> %1752, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1757 = fadd <4 x float> %1755, %1756
  %1758 = load <4 x float>, ptr %1751, align 16, !tbaa !18
  %1759 = fsub <4 x float> %1758, %1757
  store <4 x float> %1759, ptr %1751, align 16, !tbaa !18
  %1760 = getelementptr inbounds nuw i8, ptr %1751, i64 16
  %1761 = shufflevector <8 x float> %1753, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1762 = shufflevector <8 x float> %1753, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1763 = fadd <4 x float> %1761, %1762
  %1764 = load <4 x float>, ptr %1760, align 16, !tbaa !18
  %1765 = fsub <4 x float> %1764, %1763
  store <4 x float> %1765, ptr %1760, align 16, !tbaa !18
  %1766 = getelementptr inbounds nuw i8, ptr %1751, i64 32
  %1767 = shufflevector <8 x float> %1754, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1768 = shufflevector <8 x float> %1754, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1769 = fadd <4 x float> %1767, %1768
  %1770 = load <4 x float>, ptr %1766, align 16, !tbaa !18
  %1771 = fsub <4 x float> %1770, %1769
  store <4 x float> %1771, ptr %1766, align 16, !tbaa !18
  %indvars.iv.next4958 = add nsw i64 %indvars.iv4957, 1
  %exitcond4960.not = icmp eq i64 %indvars.iv.next4958, %wide.trip.count
  br i1 %exitcond4960.not, label %.loopexit, label %.lr.ph, !llvm.loop !181

1772:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge, %1772
  %1773 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ], [ false, %1772 ]
  %indvars.iv4954.sroa.phi = phi ptr [ %.sroa.05264, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ], [ %.sroa.45265, %1772 ]
  %indvars.iv4954.sroa.phi5266 = phi ptr [ %.sroa.05268, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ], [ %.sroa.45269, %1772 ]
  %indvars.iv4954 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ], [ 2, %1772 ]
  %1774 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4954
  %1775 = load ptr, ptr %1774, align 8, !tbaa !85
  %1776 = or disjoint i64 %indvars.iv4954, 1
  %1777 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1776
  %1778 = load ptr, ptr %1777, align 8, !tbaa !85
  %1779 = getelementptr inbounds float, ptr %1775, i64 %1635
  %1780 = load <2 x float>, ptr %1779, align 1, !tbaa !18
  %1781 = getelementptr inbounds float, ptr %1775, i64 %1639
  %1782 = load <2 x float>, ptr %1781, align 1, !tbaa !18
  %1783 = getelementptr inbounds float, ptr %1775, i64 %1643
  %1784 = load <2 x float>, ptr %1783, align 1, !tbaa !18
  %1785 = getelementptr inbounds float, ptr %1775, i64 %1647
  %1786 = load <2 x float>, ptr %1785, align 1, !tbaa !18
  %1787 = getelementptr inbounds float, ptr %1778, i64 %1635
  %1788 = load <2 x float>, ptr %1787, align 1, !tbaa !18
  %1789 = getelementptr inbounds float, ptr %1778, i64 %1639
  %1790 = load <2 x float>, ptr %1789, align 1, !tbaa !18
  %1791 = getelementptr inbounds float, ptr %1778, i64 %1643
  %1792 = load <2 x float>, ptr %1791, align 1, !tbaa !18
  %1793 = getelementptr inbounds float, ptr %1778, i64 %1647
  %1794 = load <2 x float>, ptr %1793, align 1, !tbaa !18
  %1795 = shufflevector <2 x float> %1780, <2 x float> %1788, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1796 = shufflevector <2 x float> %1782, <2 x float> %1790, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1797 = shufflevector <2 x float> %1784, <2 x float> %1792, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1798 = shufflevector <2 x float> %1786, <2 x float> %1794, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1799 = shufflevector <8 x float> %1795, <8 x float> %1797, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1800 = shufflevector <8 x float> %1796, <8 x float> %1798, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1801 = shufflevector <8 x float> %1799, <8 x float> %1800, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1801, ptr %indvars.iv4954.sroa.phi5266, align 32, !tbaa !18
  %1802 = shufflevector <8 x float> %1799, <8 x float> %1800, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1802, ptr %indvars.iv4954.sroa.phi, align 32, !tbaa !18
  br i1 %1773, label %1772, label %.preheader.i1681.critedge, !llvm.loop !182

.critedge4.loopexit:                              ; preds = %.lr.ph
  %1803 = trunc nsw i64 %indvars.iv4957 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader4769
  %.sroa.04028.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4769 ], [ %.sroa.04028.54780, %.critedge4.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4769 ], [ %.sroa.16.54781, %.critedge4.loopexit ]
  %.sroa.04045.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4769 ], [ %.sroa.04045.54782, %.critedge4.loopexit ]
  %.sroa.164052.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4769 ], [ %.sroa.164052.54783, %.critedge4.loopexit ]
  %.sroa.04063.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4769 ], [ %.sroa.04063.54784, %.critedge4.loopexit ]
  %.sroa.164070.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4769 ], [ %.sroa.164070.54785, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %119, %.preheader4769 ], [ %1803, %.critedge4.loopexit ]
  %1804 = icmp slt i32 %.4.lcssa, %121
  br i1 %1804, label %.lr.ph4813.preheader, label %.loopexit

.lr.ph4813.preheader:                             ; preds = %.critedge4
  %1805 = sext i32 %.4.lcssa to i64
  %wide.trip.count4967 = sext i32 %121 to i64
  br label %.lr.ph4813

.lr.ph4813:                                       ; preds = %.lr.ph4813.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1846
  %indvars.iv4964 = phi i64 [ %1805, %.lr.ph4813.preheader ], [ %indvars.iv.next4965, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1846 ]
  %.sroa.164070.64811 = phi <8 x float> [ %.sroa.164070.5.lcssa, %.lr.ph4813.preheader ], [ %1961, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1846 ]
  %.sroa.04063.64810 = phi <8 x float> [ %.sroa.04063.5.lcssa, %.lr.ph4813.preheader ], [ %1960, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1846 ]
  %.sroa.164052.64809 = phi <8 x float> [ %.sroa.164052.5.lcssa, %.lr.ph4813.preheader ], [ %1963, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1846 ]
  %.sroa.04045.64808 = phi <8 x float> [ %.sroa.04045.5.lcssa, %.lr.ph4813.preheader ], [ %1962, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1846 ]
  %.sroa.16.64807 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4813.preheader ], [ %1965, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1846 ]
  %.sroa.04028.64806 = phi <8 x float> [ %.sroa.04028.5.lcssa, %.lr.ph4813.preheader ], [ %1964, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1846 ]
  %1806 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %89, i64 %indvars.iv4964
  %1807 = load i32, ptr %1806, align 4, !tbaa !87
  %1808 = shl nsw i32 %1807, 2
  %1809 = mul nsw i32 %1807, 12
  %1810 = sext i32 %1809 to i64
  %1811 = getelementptr inbounds float, ptr %87, i64 %1810
  %.val620 = load <4 x float>, ptr %1811, align 1, !tbaa !18
  %1812 = shufflevector <4 x float> %.val620, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4803 = getelementptr float, ptr %invariant.gep, i64 %1810
  %.val619 = load <4 x float>, ptr %gep4803, align 1, !tbaa !18
  %1813 = shufflevector <4 x float> %.val619, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4805 = getelementptr float, ptr %invariant.gep4778, i64 %1810
  %.val618 = load <4 x float>, ptr %gep4805, align 1, !tbaa !18
  %1814 = shufflevector <4 x float> %.val618, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1815 = fsub <8 x float> %202, %1812
  %1816 = fsub <8 x float> %208, %1812
  %1817 = fsub <8 x float> %215, %1813
  %1818 = fsub <8 x float> %221, %1813
  %1819 = fsub <8 x float> %228, %1814
  %1820 = fsub <8 x float> %234, %1814
  %1821 = fmul <8 x float> %1815, %1815
  %1822 = fmul <8 x float> %1817, %1817
  %1823 = fadd <8 x float> %1821, %1822
  %1824 = fmul <8 x float> %1819, %1819
  %1825 = fadd <8 x float> %1823, %1824
  %1826 = fmul <8 x float> %1816, %1816
  %1827 = fmul <8 x float> %1818, %1818
  %1828 = fadd <8 x float> %1826, %1827
  %1829 = fmul <8 x float> %1820, %1820
  %1830 = fadd <8 x float> %1828, %1829
  %1831 = fcmp olt <8 x float> %1825, %78
  %1832 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1825, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1833 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1830, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1834 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1832)
  %1835 = fmul <8 x float> %1832, %1834
  %1836 = fmul <8 x float> %1834, splat (float -5.000000e-01)
  %1837 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1835, <8 x float> %1834, <8 x float> splat (float -3.000000e+00))
  %1838 = fmul <8 x float> %1836, %1837
  %1839 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1833)
  %1840 = fmul <8 x float> %1833, %1839
  %1841 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1840, <8 x float> %1839, <8 x float> splat (float -3.000000e+00))
  %1842 = select <8 x i1> %1831, <8 x float> %1838, <8 x float> zeroinitializer
  %1843 = fmul <8 x float> %1842, %1842
  %1844 = fcmp olt <8 x float> %1832, %83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05261)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45262)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1845 = sext i32 %1808 to i64
  %1846 = getelementptr inbounds i32, ptr %14, i64 %1845
  %1847 = load i32, ptr %1846, align 4, !tbaa !79
  %1848 = shl nsw i32 %1847, 1
  %1849 = sext i32 %1848 to i64
  %1850 = getelementptr inbounds nuw i8, ptr %1846, i64 4
  %1851 = load i32, ptr %1850, align 4, !tbaa !79
  %1852 = shl nsw i32 %1851, 1
  %1853 = sext i32 %1852 to i64
  %1854 = getelementptr inbounds nuw i8, ptr %1846, i64 8
  %1855 = load i32, ptr %1854, align 4, !tbaa !79
  %1856 = shl nsw i32 %1855, 1
  %1857 = sext i32 %1856 to i64
  %1858 = getelementptr inbounds nuw i8, ptr %1846, i64 12
  %1859 = load i32, ptr %1858, align 4, !tbaa !79
  %1860 = shl nsw i32 %1859, 1
  %1861 = sext i32 %1860 to i64
  br label %1987

.preheader.i1839.critedge:                        ; preds = %1987
  %1862 = fcmp olt <8 x float> %1830, %78
  %1863 = fmul <8 x float> %1839, splat (float -5.000000e-01)
  %1864 = fmul <8 x float> %1863, %1841
  %1865 = select <8 x i1> %1862, <8 x float> %1864, <8 x float> zeroinitializer
  %1866 = fmul <8 x float> %1865, %1865
  %1867 = fcmp olt <8 x float> %1833, %83
  %1868 = fmul <8 x float> %1843, %1843
  %1869 = fmul <8 x float> %1843, %1868
  %1870 = fmul <8 x float> %1866, %1866
  %1871 = fmul <8 x float> %1866, %1870
  %1872 = fmul <8 x float> %1869, %1869
  %1873 = fmul <8 x float> %1871, %1871
  %1874 = fmul <8 x float> %1832, %1842
  %1875 = fmul <8 x float> %1833, %1865
  %1876 = fsub <8 x float> %1874, %45
  %1877 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1876, <8 x float> zeroinitializer)
  %1878 = fsub <8 x float> %1875, %45
  %1879 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1878, <8 x float> zeroinitializer)
  %1880 = fmul <8 x float> %1877, %1877
  %1881 = fmul <8 x float> %1879, %1879
  %1882 = fmul <8 x float> %1874, %1880
  %1883 = fmul <8 x float> %1875, %1881
  %.sroa.05261.0..sroa.05261.0..sroa.06.0.copyload.i1770 = load <8 x float>, ptr %.sroa.05261, align 32, !tbaa !18, !noalias !183
  %1884 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1877, <8 x float> %48)
  %1885 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1884, <8 x float> %1882, <8 x float> %1869)
  %1886 = fmul <8 x float> %.sroa.05261.0..sroa.05261.0..sroa.06.0.copyload.i1770, %1885
  %.sroa.45262.0..sroa.45262.32..sroa.06.0.copyload.i1776 = load <8 x float>, ptr %.sroa.45262, align 32, !tbaa !18, !noalias !183
  %1887 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1879, <8 x float> %48)
  %1888 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1887, <8 x float> %1883, <8 x float> %1871)
  %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1782 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !186
  %1889 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1877, <8 x float> %54)
  %1890 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1889, <8 x float> %1882, <8 x float> %1872)
  %1891 = fmul <8 x float> %1890, %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1782
  %1892 = fsub <8 x float> %1891, %1886
  %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1789 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !186
  %1893 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1879, <8 x float> %54)
  %1894 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1893, <8 x float> %1883, <8 x float> %1873)
  %1895 = fmul <8 x float> %1894, %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1789
  %1896 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1877, <8 x float> %59)
  %1897 = fmul <8 x float> %1877, %1880
  %1898 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1896, <8 x float> %1897, <8 x float> %65)
  %1899 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1869, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1898)
  %1900 = fmul <8 x float> %.sroa.05261.0..sroa.05261.0..sroa.06.0.copyload.i1770, %1899
  %1901 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1879, <8 x float> %59)
  %1902 = fmul <8 x float> %1879, %1881
  %1903 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1901, <8 x float> %1902, <8 x float> %65)
  %1904 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1871, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1903)
  %1905 = fmul <8 x float> %.sroa.45262.0..sroa.45262.32..sroa.06.0.copyload.i1776, %1904
  %1906 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1877, <8 x float> %67)
  %1907 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1906, <8 x float> %1897, <8 x float> %73)
  %1908 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1872, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1907)
  %1909 = fmul <8 x float> %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1782, %1908
  %1910 = fsub <8 x float> %1909, %1900
  %1911 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1879, <8 x float> %67)
  %1912 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1911, <8 x float> %1902, <8 x float> %73)
  %1913 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1873, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1912)
  %1914 = fmul <8 x float> %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1789, %1913
  %1915 = fsub <8 x float> %1914, %1905
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05261)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45262)
  %1916 = select <8 x i1> %1844, <8 x float> %1892, <8 x float> zeroinitializer
  %1917 = select <8 x i1> %1844, <8 x float> %1910, <8 x float> zeroinitializer
  %1918 = select <8 x i1> %1867, <8 x float> %1915, <8 x float> zeroinitializer
  %1919 = load ptr, ptr %97, align 8, !tbaa !71
  %1920 = sext i32 %1807 to i64
  %1921 = getelementptr inbounds i32, ptr %1919, i64 %1920
  %1922 = load i32, ptr %1921, align 4, !tbaa !79
  %1923 = load i32, ptr %110, align 8, !tbaa !132
  %1924 = load i32, ptr %111, align 4, !tbaa !133
  %1925 = load i32, ptr %107, align 8, !tbaa !89
  %1926 = and i32 %1924, %1922
  %1927 = ashr i32 %1922, %1923
  %1928 = and i32 %1927, %1924
  br label %.preheader.i1839

.preheader.i1839:                                 ; preds = %.preheader.i1839.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1845
  %1929 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1845 ], [ true, %.preheader.i1839.critedge ]
  %indvars.iv30.i1841.sroa.phi.sroa.speculated = phi <8 x float> [ %1918, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1845 ], [ %1917, %.preheader.i1839.critedge ]
  %indvars.iv30.i1841 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1845 ], [ 0, %.preheader.i1839.critedge ]
  %1930 = load ptr, ptr %105, align 8, !tbaa !84
  %1931 = getelementptr inbounds nuw ptr, ptr %1930, i64 %indvars.iv30.i1841
  %1932 = load ptr, ptr %1931, align 8, !tbaa !85
  %1933 = or disjoint i64 %indvars.iv30.i1841, 1
  %1934 = getelementptr inbounds nuw ptr, ptr %1930, i64 %1933
  %1935 = load ptr, ptr %1934, align 8, !tbaa !85
  %1936 = shufflevector <8 x float> %indvars.iv30.i1841.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1937 = shufflevector <8 x float> %indvars.iv30.i1841.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1938

1938:                                             ; preds = %1938, %.preheader.i1839
  %1939 = phi i1 [ true, %.preheader.i1839 ], [ false, %1938 ]
  %.pn5037 = phi i32 [ %1926, %.preheader.i1839 ], [ %1928, %1938 ]
  %indvars.iv.i.i1844 = phi i64 [ 0, %.preheader.i1839 ], [ 4, %1938 ]
  %indvars.iv.i.sroa.phi.i1843.sroa.speculated = mul nsw i32 %.pn5037, %1925
  %1940 = sext i32 %indvars.iv.i.sroa.phi.i1843.sroa.speculated to i64
  %1941 = getelementptr inbounds float, ptr %1932, i64 %1940
  %1942 = getelementptr inbounds nuw float, ptr %1941, i64 %indvars.iv.i.i1844
  %1943 = getelementptr inbounds float, ptr %1935, i64 %1940
  %1944 = getelementptr inbounds nuw float, ptr %1943, i64 %indvars.iv.i.i1844
  %1945 = load <4 x float>, ptr %1942, align 16, !tbaa !18
  %1946 = fadd <4 x float> %1936, %1945
  store <4 x float> %1946, ptr %1942, align 16, !tbaa !18
  %1947 = load <4 x float>, ptr %1944, align 16, !tbaa !18
  %1948 = fadd <4 x float> %1937, %1947
  store <4 x float> %1948, ptr %1944, align 16, !tbaa !18
  br i1 %1939, label %1938, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1845, !llvm.loop !134

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1845: ; preds = %1938
  br i1 %1929, label %.preheader.i1839, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1846, !llvm.loop !180

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1846: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1845
  %1949 = fmul <8 x float> %.sroa.45262.0..sroa.45262.32..sroa.06.0.copyload.i1776, %1888
  %1950 = fsub <8 x float> %1895, %1949
  %1951 = select <8 x i1> %1867, <8 x float> %1950, <8 x float> zeroinitializer
  %1952 = fmul <8 x float> %1843, %1916
  %1953 = fmul <8 x float> %1866, %1951
  %1954 = fmul <8 x float> %1815, %1952
  %1955 = fmul <8 x float> %1816, %1953
  %1956 = fmul <8 x float> %1817, %1952
  %1957 = fmul <8 x float> %1818, %1953
  %1958 = fmul <8 x float> %1819, %1952
  %1959 = fmul <8 x float> %1820, %1953
  %1960 = fadd <8 x float> %.sroa.04063.64810, %1954
  %1961 = fadd <8 x float> %.sroa.164070.64811, %1955
  %1962 = fadd <8 x float> %.sroa.04045.64808, %1956
  %1963 = fadd <8 x float> %.sroa.164052.64809, %1957
  %1964 = fadd <8 x float> %.sroa.04028.64806, %1958
  %1965 = fadd <8 x float> %.sroa.16.64807, %1959
  %1966 = getelementptr inbounds float, ptr %8, i64 %1810
  %1967 = fadd <8 x float> %1954, %1955
  %1968 = fadd <8 x float> %1956, %1957
  %1969 = fadd <8 x float> %1958, %1959
  %1970 = shufflevector <8 x float> %1967, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1971 = shufflevector <8 x float> %1967, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1972 = fadd <4 x float> %1970, %1971
  %1973 = load <4 x float>, ptr %1966, align 16, !tbaa !18
  %1974 = fsub <4 x float> %1973, %1972
  store <4 x float> %1974, ptr %1966, align 16, !tbaa !18
  %1975 = getelementptr inbounds nuw i8, ptr %1966, i64 16
  %1976 = shufflevector <8 x float> %1968, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1977 = shufflevector <8 x float> %1968, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1978 = fadd <4 x float> %1976, %1977
  %1979 = load <4 x float>, ptr %1975, align 16, !tbaa !18
  %1980 = fsub <4 x float> %1979, %1978
  store <4 x float> %1980, ptr %1975, align 16, !tbaa !18
  %1981 = getelementptr inbounds nuw i8, ptr %1966, i64 32
  %1982 = shufflevector <8 x float> %1969, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1983 = shufflevector <8 x float> %1969, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1984 = fadd <4 x float> %1982, %1983
  %1985 = load <4 x float>, ptr %1981, align 16, !tbaa !18
  %1986 = fsub <4 x float> %1985, %1984
  store <4 x float> %1986, ptr %1981, align 16, !tbaa !18
  %indvars.iv.next4965 = add nsw i64 %indvars.iv4964, 1
  %exitcond4968.not = icmp eq i64 %indvars.iv.next4965, %wide.trip.count4967
  br i1 %exitcond4968.not, label %.loopexit, label %.lr.ph4813, !llvm.loop !189

1987:                                             ; preds = %.lr.ph4813, %1987
  %1988 = phi i1 [ true, %.lr.ph4813 ], [ false, %1987 ]
  %indvars.iv4961.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4813 ], [ %.sroa.4, %1987 ]
  %indvars.iv4961.sroa.phi5259 = phi ptr [ %.sroa.05261, %.lr.ph4813 ], [ %.sroa.45262, %1987 ]
  %indvars.iv4961 = phi i64 [ 0, %.lr.ph4813 ], [ 2, %1987 ]
  %1989 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4961
  %1990 = load ptr, ptr %1989, align 8, !tbaa !85
  %1991 = or disjoint i64 %indvars.iv4961, 1
  %1992 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1991
  %1993 = load ptr, ptr %1992, align 8, !tbaa !85
  %1994 = getelementptr inbounds float, ptr %1990, i64 %1849
  %1995 = load <2 x float>, ptr %1994, align 1, !tbaa !18
  %1996 = getelementptr inbounds float, ptr %1990, i64 %1853
  %1997 = load <2 x float>, ptr %1996, align 1, !tbaa !18
  %1998 = getelementptr inbounds float, ptr %1990, i64 %1857
  %1999 = load <2 x float>, ptr %1998, align 1, !tbaa !18
  %2000 = getelementptr inbounds float, ptr %1990, i64 %1861
  %2001 = load <2 x float>, ptr %2000, align 1, !tbaa !18
  %2002 = getelementptr inbounds float, ptr %1993, i64 %1849
  %2003 = load <2 x float>, ptr %2002, align 1, !tbaa !18
  %2004 = getelementptr inbounds float, ptr %1993, i64 %1853
  %2005 = load <2 x float>, ptr %2004, align 1, !tbaa !18
  %2006 = getelementptr inbounds float, ptr %1993, i64 %1857
  %2007 = load <2 x float>, ptr %2006, align 1, !tbaa !18
  %2008 = getelementptr inbounds float, ptr %1993, i64 %1861
  %2009 = load <2 x float>, ptr %2008, align 1, !tbaa !18
  %2010 = shufflevector <2 x float> %1995, <2 x float> %2003, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2011 = shufflevector <2 x float> %1997, <2 x float> %2005, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2012 = shufflevector <2 x float> %1999, <2 x float> %2007, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2013 = shufflevector <2 x float> %2001, <2 x float> %2009, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2014 = shufflevector <8 x float> %2010, <8 x float> %2012, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2015 = shufflevector <8 x float> %2011, <8 x float> %2013, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2016 = shufflevector <8 x float> %2014, <8 x float> %2015, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %2016, ptr %indvars.iv4961.sroa.phi5259, align 32, !tbaa !18
  %2017 = shufflevector <8 x float> %2014, <8 x float> %2015, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %2017, ptr %indvars.iv4961.sroa.phi, align 32, !tbaa !18
  br i1 %1988, label %1987, label %.preheader.i1839.critedge, !llvm.loop !190

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1846, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1517, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1013, %.critedge4, %.critedge2, %.critedge
  %.sroa.04028.2 = phi <8 x float> [ %.sroa.04028.0.lcssa, %.critedge ], [ %.sroa.04028.3.lcssa, %.critedge2 ], [ %.sroa.04028.5.lcssa, %.critedge4 ], [ %859, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1013 ], [ %563, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1524, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1517 ], [ %1192, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1964, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1846 ], [ %1749, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge2 ], [ %.sroa.16.5.lcssa, %.critedge4 ], [ %860, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1013 ], [ %564, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1525, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1517 ], [ %1193, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1965, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1846 ], [ %1750, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04045.2 = phi <8 x float> [ %.sroa.04045.0.lcssa, %.critedge ], [ %.sroa.04045.3.lcssa, %.critedge2 ], [ %.sroa.04045.5.lcssa, %.critedge4 ], [ %857, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1013 ], [ %561, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1522, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1517 ], [ %1190, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1962, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1846 ], [ %1747, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164052.2 = phi <8 x float> [ %.sroa.164052.0.lcssa, %.critedge ], [ %.sroa.164052.3.lcssa, %.critedge2 ], [ %.sroa.164052.5.lcssa, %.critedge4 ], [ %858, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1013 ], [ %562, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1523, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1517 ], [ %1191, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1963, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1846 ], [ %1748, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04063.2 = phi <8 x float> [ %.sroa.04063.0.lcssa, %.critedge ], [ %.sroa.04063.3.lcssa, %.critedge2 ], [ %.sroa.04063.5.lcssa, %.critedge4 ], [ %855, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1013 ], [ %559, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1520, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1517 ], [ %1188, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1960, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1846 ], [ %1745, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164070.2 = phi <8 x float> [ %.sroa.164070.0.lcssa, %.critedge ], [ %.sroa.164070.3.lcssa, %.critedge2 ], [ %.sroa.164070.5.lcssa, %.critedge4 ], [ %856, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1013 ], [ %560, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1521, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1517 ], [ %1189, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1961, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1846 ], [ %1746, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %2018 = getelementptr inbounds float, ptr %8, i64 %196
  %2019 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04063.2, <8 x float> %.sroa.164070.2)
  %2020 = shufflevector <8 x float> %2019, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2021 = shufflevector <8 x float> %2019, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2022 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2021, <4 x float> %2020)
  %2023 = shufflevector <4 x float> %2022, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2024 = load <4 x float>, ptr %2018, align 16, !tbaa !18
  %2025 = fadd <4 x float> %2023, %2024
  store <4 x float> %2025, ptr %2018, align 16, !tbaa !18
  %2026 = shufflevector <4 x float> %2022, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2027 = fadd <4 x float> %2023, %2026
  %shift = shufflevector <4 x float> %2027, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2028 = fadd <4 x float> %2027, %shift
  %2029 = extractelement <4 x float> %2028, i64 0
  %2030 = getelementptr inbounds float, ptr %8, i64 %209
  %2031 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04045.2, <8 x float> %.sroa.164052.2)
  %2032 = shufflevector <8 x float> %2031, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2033 = shufflevector <8 x float> %2031, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2034 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2033, <4 x float> %2032)
  %2035 = shufflevector <4 x float> %2034, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2036 = load <4 x float>, ptr %2030, align 16, !tbaa !18
  %2037 = fadd <4 x float> %2035, %2036
  store <4 x float> %2037, ptr %2030, align 16, !tbaa !18
  %2038 = shufflevector <4 x float> %2034, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2039 = fadd <4 x float> %2035, %2038
  %shift5195 = shufflevector <4 x float> %2039, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2040 = fadd <4 x float> %2039, %shift5195
  %2041 = extractelement <4 x float> %2040, i64 0
  %2042 = getelementptr inbounds float, ptr %8, i64 %222
  %2043 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04028.2, <8 x float> %.sroa.16.2)
  %2044 = shufflevector <8 x float> %2043, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2045 = shufflevector <8 x float> %2043, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2046 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2045, <4 x float> %2044)
  %2047 = shufflevector <4 x float> %2046, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2048 = load <4 x float>, ptr %2042, align 16, !tbaa !18
  %2049 = fadd <4 x float> %2047, %2048
  store <4 x float> %2049, ptr %2042, align 16, !tbaa !18
  %2050 = shufflevector <4 x float> %2046, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2051 = fadd <4 x float> %2047, %2050
  %shift5196 = shufflevector <4 x float> %2051, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2052 = fadd <4 x float> %2051, %shift5196
  %2053 = extractelement <4 x float> %2052, i64 0
  %2054 = getelementptr inbounds nuw float, ptr %10, i64 %124
  %2055 = load float, ptr %2054, align 4, !tbaa !31
  %2056 = fadd float %2029, %2055
  store float %2056, ptr %2054, align 4, !tbaa !31
  %2057 = getelementptr inbounds nuw float, ptr %10, i64 %129
  %2058 = load float, ptr %2057, align 4, !tbaa !31
  %2059 = fadd float %2041, %2058
  store float %2059, ptr %2057, align 4, !tbaa !31
  %2060 = getelementptr inbounds nuw float, ptr %10, i64 %134
  %2061 = load float, ptr %2060, align 4, !tbaa !31
  %2062 = fadd float %2053, %2061
  store float %2062, ptr %2060, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #4
  %2063 = getelementptr inbounds nuw i8, ptr %.sroa.02128.04924, i64 16
  %.not4758 = icmp eq ptr %2063, %93
  br i1 %.not4758, label %._crit_edge, label %113
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
